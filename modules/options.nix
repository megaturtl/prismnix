{lib, inputs, defaultPath, defaultIPath, ...}:
{name, pkgs, config, ...}:
{
    options.programs = {
        prismnix = {
            enable = lib.mkEnableOption "Enable prismnix";

            package = lib.mkOption {
                type = lib.types.nullOr lib.types.package;
                default = inputs
                    .prismlauncher
                    .packages
                    .${pkgs.stdenv.hostPlatform.system}
                    .default;
                description = "Prismlauncher package to install";
            };

            path = lib.mkOption {
                type = lib.types.str;
                default = defaultPath;
                defaultText = "<prismnix instance dir>";
                description = "Path to the directory storing PrismLauncher data";
            };

            instances = lib.mkOption {
                type = lib.types.attrsOf (
                    lib.prismnix.instance.types.instance {
                        specialArgs = {
                            pkgs = pkgs.extend (
                                inputs.self
                                    .overlays
                                    .default
                            );
                        };
                        modules = ../options;
                        basepath = defaultIPath;
                    }
                );
                default = {};
                description = "PrismLauncher instances to create";
            };
        };
    };
}
