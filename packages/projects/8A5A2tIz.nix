{lib, callPackage, ...}:
let
    versions = (let
        _tX8oSpKG = {
            "id" = "tX8oSpKG";
            "file" = "low_fire_and_small_smoke (1).zip";
            "hash" = "sha512-35DTKydUlZ7rRoOWEjlAw/7AMWYKQ7oDIwv37zeNyOWVJJ+ktlmgByjaEIuMwoSGVgVi26c72jmnby3uTIPekA==";
        };
        _1jmU6HOz = {
            "id" = "1jmU6HOz";
            "file" = "low_fire_and_small_smoke (2).zip";
            "hash" = "sha512-GvNhBDCBrrMDoKKhjdjhiGxi2QdK5sJnSqIUd6MmxrktOkjrHWfX+hOtfJAOvAfZvT3G1TikGOq1zttQh2tIvA==";
        };
    in {
        "tX8oSpKG" = _tX8oSpKG;
        "1jmU6HOz" = _1jmU6HOz;
        "minecraft-26.1" = _tX8oSpKG;
        "minecraft-26.1.1" = _tX8oSpKG;
        "minecraft-26.1.2" = _tX8oSpKG;
        "minecraft-1.21" = _1jmU6HOz;
        "minecraft-1.21.1" = _1jmU6HOz;
        "minecraft-24w33a" = _1jmU6HOz;
        "minecraft-24w34a" = _1jmU6HOz;
        "minecraft-24w35a" = _1jmU6HOz;
        "minecraft-24w36a" = _1jmU6HOz;
        "minecraft-24w37a" = _1jmU6HOz;
        "minecraft-24w38a" = _1jmU6HOz;
        "minecraft-24w39a" = _1jmU6HOz;
        "minecraft-24w40a" = _1jmU6HOz;
        "minecraft-1.21.2-pre1" = _1jmU6HOz;
        "minecraft-1.21.2-pre2" = _1jmU6HOz;
        "minecraft-1.21.2" = _1jmU6HOz;
        "minecraft-1.21.3" = _1jmU6HOz;
        "minecraft-24w44a" = _1jmU6HOz;
        "minecraft-24w45a" = _1jmU6HOz;
        "minecraft-24w46a" = _1jmU6HOz;
        "minecraft-1.21.4" = _1jmU6HOz;
        "minecraft-1.21.5" = _1jmU6HOz;
        "minecraft-1.21.6" = _1jmU6HOz;
        "minecraft-1.21.7" = _1jmU6HOz;
        "minecraft-1.21.8" = _1jmU6HOz;
        "minecraft-1.21.9" = _1jmU6HOz;
        "minecraft-1.21.10" = _1jmU6HOz;
        "minecraft-1.21.11" = _1jmU6HOz;
        "pkg-1.0.0" = _1jmU6HOz;
        "default" = _1jmU6HOz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "low-fire-and-small-smoke";
        id = "8A5A2tIz";
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