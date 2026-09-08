{lib, ...}@args:
{config, pkgs, ...}:
{
    imports = [(import ../options.nix (
        args // {
            defaultPath = "${config.xdg.dataHome}/PrismLauncher";
            defaultIPath = "${config.programs.prismnix.path}/instances";
        }
    ))];

    config = let
        cfg = config.programs.prismnix;
        instances = lib.filterAttrs (k: v: v.enable) cfg.instances;

        files = lib.mapAttrsToList (k: v:
            {
                "prismnix-file/${k}" = {
                    target = v.instance.path;
                    source = pkgs.callPackage
                        lib.prismnix.filesystem.mkDerivation {
                            name = "prismnix-${k}-drv";
                            filesystem = v.instance.filesystem;
                            pkgs = v.instance.packages;
                        };
                    recursive = true;
                    force = true;
                };
            }
        ) instances;

        activations = lib.mergeAttrsList (
            lib.mapAttrsToList (k: v:
                lib.prismnix.dag.dagToHM k (
                    #
                    # TODO:
                    #
                    # Add force activation
                    # to remove garbage
                    #
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
        home = {
            packages = (
                lib.prismnix.list.emptyIfNull
                    cfg.package
            );
            file = lib.mkMerge files;
            activation = activations;
        };
    };
}
