{lib, ...}@args:
{config, name, pkgs, ...}:
{
    imports = [(import ../options.nix (
        args // {
            defaultPath = ".local/share/PrismLauncher/";
            defaultIPath = "${config.programs.prismnix.abspath}/${config.programs.prismnix.path}/instances";
        }
    ))];

    options.programs.prismnix = {
        abspath = lib.mkOption {
            type = lib.types.str;
            default = config.directory;
            defaultText = "<home directory>";
            description = "Absolute base path of all prismnix paths";
        };
    };

    config = let
        cfg = config.programs.prismnix;
        instances = lib.filterAttrs (k: v: v.enable) cfg.instances;

        derivations = lib.mapAttrs (k: v:
           {
                drv = pkgs.callPackage
                    lib.prismnix.filesystem.mkDerivation {
                        name = "prismnix-${k}-drv";
                        filesystem = v.instance.filesystem;
                        pkgs = v.instance.packages;
                    };
                force = v.instance.force;
                path = v.instance.path;
            }
        ) instances;

        files = lib.prismnix.concatMapAttrsToList (k: {drv, path, force}:
            map (p:
                let
                    rel = builtins.unsafeDiscardStringContext (
                        lib.removePrefix "${drv}" (
                            toString
                                p
                        )
                    );
                    base = lib.removePrefix
                        "${toString (builtins.toPath cfg.abspath)}/"
                        "${toString (builtins.toPath path)}";
                in
                {
                    "prismnix-file/${rel}" = {
                        enable = true;
                        clobber = force;
                        source = p;
                        target = "${base}/${rel}";
                    };
                }
            ) (lib.filesystem.listFilesRecursive (builtins.toPath "${drv}"))
        ) derivations;

        activations = lib.mergeAttrsList (
            lib.mapAttrsToList (k: v:
                lib.prismnix.dag.dagToHjem k (
                    v.instance.activation // {
                        default = (
                            lib.prismnix.instance.defaultEntry {
                                path = v.instance.path;
                                config = v.instance.config;
                                components = v.instance.components;
                                writeText = pkgs.writeText;
                            }
                        );
                    }
                )
            ) instances
        );
    in lib.mkIf cfg.enable {
        packages = (
            lib.prismnix.list.emptyIfNull
                cfg.package
        );
        files = lib.mkMerge files;
        systemd.services = activations;
    };
}
