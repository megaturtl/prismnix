{lib, callPackage, ...}:
let
    versions = (let
        _LWEhFu54 = {
            "id" = "LWEhFu54";
            "file" = "slotmachinemod-1.1.5.jar";
            "hash" = "sha512-vnkN6zLv1XLBke+YNSOzCYpWGEeVVfajyGQfgZZsvC9eZkxFNSPtzmOlMBjYwBJEu+EY5T+VFHDMbq0oIzoGyA==";
        };
        _6p1UvzHY = {
            "id" = "6p1UvzHY";
            "file" = "slotsmachine1.21.1-1.1.8.jar";
            "hash" = "sha512-JdY1i1bRk9EsfQmFV/TbmZ438axyvm5E+FijH2WD7mIR6X4pncO7exeh2v/wP/UGZb0IaTuSuzglMtcZZLI+5Q==";
        };
        _20TCW6p8 = {
            "id" = "20TCW6p8";
            "file" = "slotmachinemod-1.2.2.jar";
            "hash" = "sha512-+mGmCJUzvynig5W/+XXPScw+8JaH6piaaFGAv7EyntYB4oXUKRlFA24XZ3An+nm9nYRAw7YTN3pFy7M7UXzdFQ==";
        };
    in {
        "LWEhFu54" = _LWEhFu54;
        "6p1UvzHY" = _6p1UvzHY;
        "20TCW6p8" = _20TCW6p8;
        "forge-1.20.1" = _20TCW6p8;
        "neoforge-1.21" = _6p1UvzHY;
        "neoforge-1.21.1" = _6p1UvzHY;
        "pkg-1.1.5" = _LWEhFu54;
        "pkg-1.1.8" = _6p1UvzHY;
        "pkg-1.2.2" = _20TCW6p8;
        "default" = _20TCW6p8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slots-machine";
        id = "Ym1DACfm";
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