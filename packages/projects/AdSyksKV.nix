{lib, callPackage, ...}:
let
    versions = (let
        _Z4LvAOa1 = {
            "id" = "Z4LvAOa1";
            "file" = "Golden-Carrot-Hunger-Bar-1.0.zip";
            "hash" = "sha512-koceYmqPQHtTeSLZc1Sy0xdyfHiaZzKk6WiZbRAuqsWmoPzt/Ff2SmG9oYm57Osq82KyrFWHueSWqY3Rd/u0WA==";
        };
    in {
        "Z4LvAOa1" = _Z4LvAOa1;
        "minecraft-1.20" = _Z4LvAOa1;
        "minecraft-1.20.1" = _Z4LvAOa1;
        "minecraft-23w31a" = _Z4LvAOa1;
        "minecraft-23w32a" = _Z4LvAOa1;
        "minecraft-23w33a" = _Z4LvAOa1;
        "minecraft-23w35a" = _Z4LvAOa1;
        "minecraft-1.20.2-pre1" = _Z4LvAOa1;
        "minecraft-1.20.2" = _Z4LvAOa1;
        "minecraft-23w42a" = _Z4LvAOa1;
        "minecraft-23w43a" = _Z4LvAOa1;
        "minecraft-23w43b" = _Z4LvAOa1;
        "minecraft-23w44a" = _Z4LvAOa1;
        "minecraft-23w45a" = _Z4LvAOa1;
        "minecraft-23w46a" = _Z4LvAOa1;
        "minecraft-1.20.3" = _Z4LvAOa1;
        "minecraft-1.20.4" = _Z4LvAOa1;
        "minecraft-24w03a" = _Z4LvAOa1;
        "minecraft-24w03b" = _Z4LvAOa1;
        "minecraft-24w04a" = _Z4LvAOa1;
        "minecraft-24w05a" = _Z4LvAOa1;
        "minecraft-24w05b" = _Z4LvAOa1;
        "minecraft-24w06a" = _Z4LvAOa1;
        "minecraft-24w07a" = _Z4LvAOa1;
        "minecraft-24w09a" = _Z4LvAOa1;
        "minecraft-24w10a" = _Z4LvAOa1;
        "minecraft-24w11a" = _Z4LvAOa1;
        "minecraft-24w12a" = _Z4LvAOa1;
        "minecraft-24w13a" = _Z4LvAOa1;
        "minecraft-24w14potato" = _Z4LvAOa1;
        "minecraft-24w14a" = _Z4LvAOa1;
        "minecraft-1.20.5-pre1" = _Z4LvAOa1;
        "minecraft-1.20.5-pre2" = _Z4LvAOa1;
        "minecraft-1.20.5-pre3" = _Z4LvAOa1;
        "minecraft-1.20.5" = _Z4LvAOa1;
        "minecraft-1.20.6" = _Z4LvAOa1;
        "minecraft-24w18a" = _Z4LvAOa1;
        "minecraft-24w19a" = _Z4LvAOa1;
        "minecraft-24w19b" = _Z4LvAOa1;
        "minecraft-24w20a" = _Z4LvAOa1;
        "minecraft-1.21" = _Z4LvAOa1;
        "minecraft-1.21.1" = _Z4LvAOa1;
        "minecraft-24w33a" = _Z4LvAOa1;
        "minecraft-24w34a" = _Z4LvAOa1;
        "minecraft-24w35a" = _Z4LvAOa1;
        "minecraft-24w36a" = _Z4LvAOa1;
        "minecraft-24w37a" = _Z4LvAOa1;
        "minecraft-24w38a" = _Z4LvAOa1;
        "minecraft-24w39a" = _Z4LvAOa1;
        "minecraft-24w40a" = _Z4LvAOa1;
        "minecraft-1.21.2-pre1" = _Z4LvAOa1;
        "minecraft-1.21.2-pre2" = _Z4LvAOa1;
        "minecraft-1.21.2" = _Z4LvAOa1;
        "minecraft-1.21.3" = _Z4LvAOa1;
        "minecraft-24w44a" = _Z4LvAOa1;
        "minecraft-24w45a" = _Z4LvAOa1;
        "minecraft-24w46a" = _Z4LvAOa1;
        "minecraft-1.21.4" = _Z4LvAOa1;
        "minecraft-1.21.5" = _Z4LvAOa1;
        "minecraft-1.21.6" = _Z4LvAOa1;
        "minecraft-1.21.7" = _Z4LvAOa1;
        "minecraft-1.21.8" = _Z4LvAOa1;
        "minecraft-1.21.9" = _Z4LvAOa1;
        "minecraft-1.21.10" = _Z4LvAOa1;
        "minecraft-1.21.11" = _Z4LvAOa1;
        "minecraft-26.1" = _Z4LvAOa1;
        "minecraft-26.1.1" = _Z4LvAOa1;
        "minecraft-26.1.2" = _Z4LvAOa1;
        "minecraft-26.2" = _Z4LvAOa1;
        "pkg-1.0" = _Z4LvAOa1;
        "default" = _Z4LvAOa1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "golden-carrot-hunger";
        id = "AdSyksKV";
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