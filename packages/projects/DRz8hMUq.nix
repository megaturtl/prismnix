{lib, callPackage, ...}:
let
    versions = (let
        _9MlxzU3n = {
            "id" = "9MlxzU3n";
            "file" = "Cursed Paintings v2.zip";
            "hash" = "sha512-ZTYLEB8Tox8L3jHQzOP/iNMMSLKvCB3iNggZNXfnDQoscfw5GZGojlHkjhms1S+yKMGc/BhizqoSY7Roi6LkIQ==";
        };
        _KAPAUMBd = {
            "id" = "KAPAUMBd";
            "file" = "Cursed Paintings v1.zip";
            "hash" = "sha512-jCeiyqd68Aat5KCQQOXe7/GYp4UqnGEBt2UwZykkLMnMUwqfujCsqBfldd1BG2weMXlykDEAFLJsWuj3XO043g==";
        };
    in {
        "9MlxzU3n" = _9MlxzU3n;
        "KAPAUMBd" = _KAPAUMBd;
        "minecraft-1.21" = _KAPAUMBd;
        "minecraft-1.21.1" = _KAPAUMBd;
        "minecraft-1.16" = _KAPAUMBd;
        "minecraft-1.16.1" = _KAPAUMBd;
        "minecraft-1.16.2" = _KAPAUMBd;
        "minecraft-1.16.3" = _KAPAUMBd;
        "minecraft-1.16.4" = _KAPAUMBd;
        "minecraft-1.16.5" = _KAPAUMBd;
        "minecraft-1.17" = _KAPAUMBd;
        "minecraft-1.17.1" = _KAPAUMBd;
        "minecraft-1.18" = _KAPAUMBd;
        "minecraft-1.18.1" = _KAPAUMBd;
        "minecraft-1.18.2" = _KAPAUMBd;
        "minecraft-1.19" = _KAPAUMBd;
        "minecraft-1.19.1" = _KAPAUMBd;
        "minecraft-1.19.2" = _KAPAUMBd;
        "minecraft-1.19.3" = _KAPAUMBd;
        "minecraft-1.19.4" = _KAPAUMBd;
        "minecraft-1.20" = _KAPAUMBd;
        "minecraft-1.20.1" = _KAPAUMBd;
        "minecraft-1.20.2" = _KAPAUMBd;
        "minecraft-1.20.3" = _KAPAUMBd;
        "minecraft-1.20.4" = _KAPAUMBd;
        "minecraft-1.20.5" = _KAPAUMBd;
        "minecraft-1.20.6" = _KAPAUMBd;
        "minecraft-1.21.2" = _KAPAUMBd;
        "minecraft-1.21.3" = _KAPAUMBd;
        "minecraft-1.21.4" = _KAPAUMBd;
        "minecraft-1.21.5" = _KAPAUMBd;
        "minecraft-1.21.6" = _KAPAUMBd;
        "minecraft-1.21.7" = _KAPAUMBd;
        "minecraft-1.21.8" = _KAPAUMBd;
        "minecraft-1.21.9" = _KAPAUMBd;
        "minecraft-1.21.10" = _KAPAUMBd;
        "minecraft-1.21.11" = _KAPAUMBd;
        "minecraft-26.1" = _KAPAUMBd;
        "minecraft-26.1.1" = _KAPAUMBd;
        "minecraft-26.1.2" = _KAPAUMBd;
        "minecraft-26.2" = _KAPAUMBd;
        "pkg-v2" = _9MlxzU3n;
        "pkg-v1" = _KAPAUMBd;
        "default" = _KAPAUMBd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lilpanklaz-cursed-paintings";
        id = "DRz8hMUq";
        type = "resourcepack";
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