{lib, callPackage, ...}:
let
    versions = (let
        _VaIXEoub = {
            "id" = "VaIXEoub";
            "file" = "Create_Simple_Storage_Recipes 1.21.1.zip";
            "hash" = "sha512-pRUyrDRoC7zkr4JirKA9Rtji/ofApLjitUakqvq2lFWPIWHJptWpbpvq534i5e5WqMpXQJa7jrKY7C1pHnQhYQ==";
        };
    in {
        "VaIXEoub" = _VaIXEoub;
        "datapack-1.21" = _VaIXEoub;
        "datapack-1.21.1" = _VaIXEoub;
        "neoforge-1.21" = _VaIXEoub;
        "neoforge-1.21.1" = _VaIXEoub;
        "pkg-1" = _VaIXEoub;
        "default" = _VaIXEoub;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-simple-storage-recipes";
        id = "X0uOtOZd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}