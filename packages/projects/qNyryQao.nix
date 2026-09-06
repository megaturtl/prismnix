{lib, callPackage, ...}:
let
    versions = (let
        _HRJIQRlL = {
            "id" = "HRJIQRlL";
            "file" = "DeathKnights-Spanish-v1.0.0.zip";
            "hash" = "sha512-jIsVPPhWMNBkINCoFMsoCtID4IJMw9GEPHOB01wHkil0ew2mK4xxe9vn2nu+xTMAxKwqnvod+ZrHLEcGQxYoSg==";
        };
    in {
        "HRJIQRlL" = _HRJIQRlL;
        "minecraft-1.20" = _HRJIQRlL;
        "minecraft-1.20.1" = _HRJIQRlL;
        "pkg-1.0.0" = _HRJIQRlL;
        "default" = _HRJIQRlL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amnes-death-knights-rpg-series-spanish-translations";
        id = "qNyryQao";
        type = "resourcepack";
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