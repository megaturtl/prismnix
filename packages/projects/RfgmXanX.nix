{lib, callPackage, ...}:
let
    versions = (let
        _WRd2Hvm0 = {
            "id" = "WRd2Hvm0";
            "file" = "Terralith Biome Lang.zip";
            "hash" = "sha512-KuHllL4xhJkU9o2KW0opfuUATfkn0081qBy6qWAJxctnOBZh2tG1BX+0vzR6Xc/PiWhz2RIAIdAqd7zC4cLlYg==";
        };
        _YGbWaIiJ = {
            "id" = "YGbWaIiJ";
            "file" = "Terralith Language Fix.zip";
            "hash" = "sha512-rJFRHBIBNmuyTicPoWaQpDMkEjBlBpkRalQLG3MMB93iIJQKKufcVfSzNzJvaO+AsARFUFKzWWO4TdNhROnD1A==";
        };
        _burO4X4u = {
            "id" = "burO4X4u";
            "file" = "Terralith Language Fix 1.1.1.zip";
            "hash" = "sha512-ztWWMAXQ3asES7wBka6yOxbQj/ToDVZeVufETlL6YV3rBHU9jF4db5KxxXju0aVkJhLWcausN0oXE0+aTNaqKw==";
        };
    in {
        "WRd2Hvm0" = _WRd2Hvm0;
        "YGbWaIiJ" = _YGbWaIiJ;
        "burO4X4u" = _burO4X4u;
        "minecraft-1.18.2" = _burO4X4u;
        "minecraft-1.19" = _burO4X4u;
        "minecraft-1.19.1" = _burO4X4u;
        "minecraft-1.19.2" = _burO4X4u;
        "minecraft-1.19.3" = _burO4X4u;
        "minecraft-1.19.4" = _burO4X4u;
        "minecraft-1.20" = _burO4X4u;
        "minecraft-1.20.1" = _burO4X4u;
        "minecraft-1.20.2" = _burO4X4u;
        "minecraft-1.20.3" = _burO4X4u;
        "minecraft-1.20.4" = _burO4X4u;
        "minecraft-1.20.5" = _burO4X4u;
        "minecraft-1.20.6" = _burO4X4u;
        "minecraft-1.21" = _burO4X4u;
        "minecraft-1.21.1" = _burO4X4u;
        "minecraft-1.21.2" = _burO4X4u;
        "minecraft-1.21.3" = _burO4X4u;
        "minecraft-1.21.4" = _burO4X4u;
        "minecraft-1.21.5" = _burO4X4u;
        "minecraft-1.21.6" = _burO4X4u;
        "minecraft-1.21.7" = _burO4X4u;
        "minecraft-1.21.8" = _burO4X4u;
        "minecraft-1.21.9" = _burO4X4u;
        "minecraft-1.21.10" = _burO4X4u;
        "minecraft-1.21.11" = _burO4X4u;
        "minecraft-26.1" = _burO4X4u;
        "minecraft-26.1.1" = _burO4X4u;
        "minecraft-26.1.2" = _burO4X4u;
        "minecraft-26.2" = _burO4X4u;
        "pkg-1.0.0" = _WRd2Hvm0;
        "pkg-1.1.0" = _YGbWaIiJ;
        "pkg-1.1.1" = _burO4X4u;
        "default" = _burO4X4u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "terralith-lang";
        id = "RfgmXanX";
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