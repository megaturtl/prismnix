{lib, ...}:
{
    /**
        Create the instance submodule type with:
         - Additional modules
         - Base path
         - specialArgs to pass to every module
    */
    instance = {
        modules,
        basepath,
        specialArgs?{},
    }: lib.types.submoduleWith {
        modules = (lib.prismnix.readDir modules) ++ [
            ({lib, name, ...}: {
                options = {
                    enable = lib.mkOption {
                        type = lib.types.bool;
                        default = true;
                        example = true;
                        description = "Whether to install the instance or not";
                    };
                    instance = {
                        path = lib.mkOption {
                            type = lib.types.str;
                            default = "${basepath}/${name}";
                            defaultText = "\${programs.prismnix.path}/${name}";
                            example = "./myinstance";
                            description = "Path relative to $HOME to install the instance to";
                        };

                        # PrismLauncher specific
                        config = lib.mkOption {
                            type = lib.types.attrsOf lib.prismnix.instance.types.config;
                            default = {};
                            description = "Config to write to the instance config";
                        };
                        components = lib.mkOption {
                            type = lib.types.listOf lib.prismnix.json.object;
                            default = [];
                            description = "PrismLauncher instance components";
                        };

                        # General
                        filesystem = lib.mkOption {
                            type = lib.prismnix.filesystem.types.dir;
                            default = lib.prismnix.mkDir {};
                            description = "Filesystem entries to construct";
                        };
                        packages = lib.mkOption {
                            type = lib.types.listOf lib.types.package;
                            default = [];
                            description = "Packages to install";
                        };
                        activation = lib.mkOption {
                            type = lib.prismnix.dag.types.dag;
                            default = {};
                            description = "Activations to run";
                        };

                        force = lib.mkOption {
                            type = lib.types.bool;
                            default = false;
                            description = "Whether to force the generation of the files";
                        };
                    };
                };
            })
        ];
        specialArgs = specialArgs // {
            lib = lib;
            basepath = basepath;
        };
        shorthandOnlyDefinesConfig = true;
    };
}
