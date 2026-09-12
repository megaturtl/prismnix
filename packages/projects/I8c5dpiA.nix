{lib, callPackage, ...}:
let
    versions = (let
        _c8Tqet2G = {
            "id" = "c8Tqet2G";
            "file" = "Fresh Food punchy fix.zip";
            "hash" = "sha512-Qb/DUMp3qEFzF/wrWYpBcrRu/Mz6EGmIccU2KNqKJHwDtQWxeDpjK7U25SNDz0cX57r2i/5li6pOFpq+sR0SZA==";
        };
    in {
        "c8Tqet2G" = _c8Tqet2G;
        "minecraft-1.20.1" = _c8Tqet2G;
        "minecraft-1.21.1" = _c8Tqet2G;
        "minecraft-1.21.5" = _c8Tqet2G;
        "minecraft-1.21.11" = _c8Tqet2G;
        "minecraft-26.1" = _c8Tqet2G;
        "minecraft-26.1.1" = _c8Tqet2G;
        "minecraft-26.1.2" = _c8Tqet2G;
        "pkg-Release!" = _c8Tqet2G;
        "default" = _c8Tqet2G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-food-punchy-fix";
        id = "I8c5dpiA";
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