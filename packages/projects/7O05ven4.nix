{lib, callPackage, ...}:
let
    versions = (let
        _i2WmuVyM = {
            "id" = "i2WmuVyM";
            "file" = "Water Caustics.zip";
            "hash" = "sha512-pANPrzDXCFwm5XjWvBUy0W9P2DX/CNHOuqHv2/uCktVgu8Uu3oYZkWvPCXPaSHAPzXJk6BlvQETe15ddZf6ZJg==";
        };
        _6y3ir3DO = {
            "id" = "6y3ir3DO";
            "file" = "Water Caustics.zip";
            "hash" = "sha512-P6cgzIjfPW89tUrJoop4viY8ML73lvrovquJoOEgKTkUyWqZvYp2zTQn14KX1YyJXmOjLCAq1HiF31UjZgAhXw==";
        };
    in {
        "i2WmuVyM" = _i2WmuVyM;
        "6y3ir3DO" = _6y3ir3DO;
        "minecraft-1.14.4" = _i2WmuVyM;
        "minecraft-1.15" = _i2WmuVyM;
        "minecraft-1.15.1" = _i2WmuVyM;
        "minecraft-1.15.2" = _i2WmuVyM;
        "minecraft-1.16" = _i2WmuVyM;
        "minecraft-1.16.1" = _i2WmuVyM;
        "minecraft-1.16.2" = _i2WmuVyM;
        "minecraft-1.16.3" = _i2WmuVyM;
        "minecraft-1.16.4" = _i2WmuVyM;
        "minecraft-1.16.5" = _i2WmuVyM;
        "minecraft-1.17" = _i2WmuVyM;
        "minecraft-1.17.1" = _i2WmuVyM;
        "minecraft-1.18" = _i2WmuVyM;
        "minecraft-1.18.1" = _i2WmuVyM;
        "minecraft-1.18.2" = _i2WmuVyM;
        "minecraft-1.19" = _i2WmuVyM;
        "minecraft-1.19.1" = _i2WmuVyM;
        "minecraft-1.19.2" = _i2WmuVyM;
        "minecraft-1.19.3" = _i2WmuVyM;
        "minecraft-1.19.4" = _i2WmuVyM;
        "minecraft-1.20" = _6y3ir3DO;
        "minecraft-1.20.1" = _6y3ir3DO;
        "minecraft-1.20.2" = _6y3ir3DO;
        "minecraft-1.20.3" = _6y3ir3DO;
        "minecraft-1.20.4" = _6y3ir3DO;
        "minecraft-1.20.5" = _6y3ir3DO;
        "minecraft-1.20.6" = _6y3ir3DO;
        "minecraft-1.21" = _6y3ir3DO;
        "minecraft-1.21.1" = _6y3ir3DO;
        "minecraft-1.21.2" = _6y3ir3DO;
        "minecraft-1.21.3" = _6y3ir3DO;
        "minecraft-1.21.4" = _6y3ir3DO;
        "minecraft-1.21.5" = _6y3ir3DO;
        "minecraft-1.21.6" = _6y3ir3DO;
        "minecraft-1.21.7" = _6y3ir3DO;
        "minecraft-1.21.8" = _6y3ir3DO;
        "minecraft-1.21.9" = _6y3ir3DO;
        "minecraft-1.21.10" = _6y3ir3DO;
        "minecraft-1.21.11" = _6y3ir3DO;
        "minecraft-26.1" = _6y3ir3DO;
        "minecraft-26.1.1" = _6y3ir3DO;
        "minecraft-26.1.2" = _6y3ir3DO;
        "minecraft-26.2" = _6y3ir3DO;
        "pkg-1" = _6y3ir3DO;
        "default" = _6y3ir3DO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "water-caustics";
        id = "7O05ven4";
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