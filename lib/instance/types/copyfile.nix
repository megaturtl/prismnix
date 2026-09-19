{lib, ...}:
{
    copyfile = lib.types.submodule {
        options = {
            target = lib.mkOption {
                type = lib.types.str;
                description = "Target path relative to the instance directory";
            };
            source = lib.mkOption {
                type = lib.types.path;
                description = "Source of the file to copy";
            };
        };
    };
}
