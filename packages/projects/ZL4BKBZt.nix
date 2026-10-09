{lib, callPackage, ...}:
let
    versions = (let
        _F8y3aFfg = {
            "id" = "F8y3aFfg";
            "file" = "blue_skies_no_nerf-1.0.0.jar";
            "hash" = "sha512-/5eVhUbRwXcl4/Jtic/zgSy3BVnkM2t1VhM5DVhU/JVxo6FmhSor+xj+HUp3l5ogwS8Fh4YNwMeQtLhF0mxD1Q==";
        };
    in {
        "F8y3aFfg" = _F8y3aFfg;
        "forge-1.20.1" = _F8y3aFfg;
        "neoforge-1.20.1" = _F8y3aFfg;
        "pkg-1.0.0" = _F8y3aFfg;
        "default" = _F8y3aFfg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blue-skies-no-nerf";
        id = "ZL4BKBZt";
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