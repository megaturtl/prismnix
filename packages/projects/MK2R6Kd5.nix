{lib, callPackage, ...}:
let
    versions = (let
        _a9RUht3P = {
            "id" = "a9RUht3P";
            "file" = "narutorecipes-1.0.jar";
            "hash" = "sha512-izVixlATMDLdBjILfnndfpbau9dahpl3dL5DwXFSKUxXo14lyTGHYdo+8t40vQJKfCqx/0ZlSDZt+vA9NhwP2w==";
        };
    in {
        "a9RUht3P" = _a9RUht3P;
        "forge-1.12.2" = _a9RUht3P;
        "pkg-1.0" = _a9RUht3P;
        "default" = _a9RUht3P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-recipes-ahznbs-naruto-shinobicraft-addon";
        id = "MK2R6Kd5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}