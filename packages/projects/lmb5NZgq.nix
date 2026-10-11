{lib, callPackage, ...}:
let
    versions = (let
        _LqhzqD0Z = {
            "id" = "LqhzqD0Z";
            "file" = "Better Minecarts.zip";
            "hash" = "sha512-BQjF0w4HXhx/CW0CfENAcIZz5ozbnWLxAgmbhbuvIaffu0k4szZQY5G/iv+KsfUcOhSX+xiLE3RPfeTlot2gig==";
        };
    in {
        "LqhzqD0Z" = _LqhzqD0Z;
        "minecraft-1.19" = _LqhzqD0Z;
        "minecraft-1.19.1" = _LqhzqD0Z;
        "minecraft-1.19.2" = _LqhzqD0Z;
        "minecraft-1.19.3" = _LqhzqD0Z;
        "minecraft-1.19.4" = _LqhzqD0Z;
        "minecraft-1.20" = _LqhzqD0Z;
        "minecraft-1.20.1" = _LqhzqD0Z;
        "minecraft-1.20.2" = _LqhzqD0Z;
        "minecraft-1.20.3" = _LqhzqD0Z;
        "minecraft-1.20.4" = _LqhzqD0Z;
        "minecraft-1.20.5" = _LqhzqD0Z;
        "minecraft-1.20.6" = _LqhzqD0Z;
        "minecraft-1.21" = _LqhzqD0Z;
        "minecraft-1.21.1" = _LqhzqD0Z;
        "minecraft-1.21.2" = _LqhzqD0Z;
        "minecraft-1.21.3" = _LqhzqD0Z;
        "minecraft-1.21.4" = _LqhzqD0Z;
        "minecraft-1.21.5" = _LqhzqD0Z;
        "minecraft-1.21.6" = _LqhzqD0Z;
        "minecraft-1.21.7" = _LqhzqD0Z;
        "minecraft-1.21.8" = _LqhzqD0Z;
        "minecraft-1.21.9" = _LqhzqD0Z;
        "minecraft-1.21.10" = _LqhzqD0Z;
        "minecraft-1.21.11" = _LqhzqD0Z;
        "pkg-1.2" = _LqhzqD0Z;
        "default" = _LqhzqD0Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-minecartss";
        id = "lmb5NZgq";
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