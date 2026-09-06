{lib, callPackage, ...}:
let
    versions = (let
        _Y9lVL0PZ = {
            "id" = "Y9lVL0PZ";
            "file" = "перчатка таноса.jar";
            "hash" = "sha512-3UIAMgioRbMbyFaYLNJpKJRDcqHykcBIdtL5uWGysX/oHeMXtOr0E7YNKliD4z+NLubsWQ8dN4UCj1djQguiwA==";
        };
    in {
        "Y9lVL0PZ" = _Y9lVL0PZ;
        "forge-1.20.1" = _Y9lVL0PZ;
        "pkg-1.0.0" = _Y9lVL0PZ;
        "default" = _Y9lVL0PZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "-perchatkatanosa";
        id = "usiJJ4Z5";
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