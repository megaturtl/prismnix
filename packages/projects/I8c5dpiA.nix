{lib, callPackage, ...}:
let
    versions = (let
        _c8Tqet2G = {
            "id" = "c8Tqet2G";
            "file" = "Fresh Food punchy fix.zip";
            "hash" = "sha512-Qb/DUMp3qEFzF/wrWYpBcrRu/Mz6EGmIccU2KNqKJHwDtQWxeDpjK7U25SNDz0cX57r2i/5li6pOFpq+sR0SZA==";
        };
        _eDKwNQEp = {
            "id" = "eDKwNQEp";
            "file" = "[DEPRECATED STOP USING] Fresh Food punchy fix.zip";
            "hash" = "sha512-DJAl4iPfYZKXhvxm0hMgIirRfeKwS6PHNzYxBzjVMNwX2QqGSlvN+3hdEyPIBpcqG9hzMN9I5Q284+T13IPxZQ==";
        };
    in {
        "c8Tqet2G" = _c8Tqet2G;
        "eDKwNQEp" = _eDKwNQEp;
        "minecraft-1.20.1" = _eDKwNQEp;
        "minecraft-1.21.1" = _eDKwNQEp;
        "minecraft-1.21.5" = _eDKwNQEp;
        "minecraft-1.21.11" = _eDKwNQEp;
        "minecraft-26.1" = _eDKwNQEp;
        "minecraft-26.1.1" = _eDKwNQEp;
        "minecraft-26.1.2" = _eDKwNQEp;
        "minecraft-1.21" = _eDKwNQEp;
        "minecraft-1.21.2" = _eDKwNQEp;
        "minecraft-1.21.4" = _eDKwNQEp;
        "minecraft-1.21.6" = _eDKwNQEp;
        "minecraft-1.21.7" = _eDKwNQEp;
        "minecraft-1.21.8" = _eDKwNQEp;
        "minecraft-1.21.9" = _eDKwNQEp;
        "minecraft-1.21.10" = _eDKwNQEp;
        "minecraft-26.2" = _eDKwNQEp;
        "minecraft-26.3" = _eDKwNQEp;
        "pkg-Release!" = _c8Tqet2G;
        "pkg-DEPRECATED" = _eDKwNQEp;
        "default" = _eDKwNQEp;
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