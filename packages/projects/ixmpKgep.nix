{lib, callPackage, ...}:
let
    versions = (let
        _1KvywGRB = {
            "id" = "1KvywGRB";
            "file" = "beta-lava-for-1.21.x.zip";
            "hash" = "sha512-Z7pAdqf0RyUTZ8GqSV0B568vUTa0xAQThvCUCSjJ4Jfv2eBK5z4xrLzhQR5lw/f7BkzLdUTO4dcMb9SuPqu8Vg==";
        };
        _64ImTZkA = {
            "id" = "64ImTZkA";
            "file" = "beta-lava-for-1.21.x.zip";
            "hash" = "sha512-2nF27rKgSbBz2DVoWMPKvXn+wjqAlOTcu4XLaGLKp5VYKt8TUh47Nh+ssh0n1oaaIKfjRV/TPDStjdW78QDWgA==";
        };
    in {
        "1KvywGRB" = _1KvywGRB;
        "64ImTZkA" = _64ImTZkA;
        "minecraft-1.16" = _64ImTZkA;
        "minecraft-1.16.1" = _64ImTZkA;
        "minecraft-1.16.2" = _64ImTZkA;
        "minecraft-1.16.3" = _64ImTZkA;
        "minecraft-1.16.4" = _64ImTZkA;
        "minecraft-1.16.5" = _64ImTZkA;
        "minecraft-1.17" = _64ImTZkA;
        "minecraft-1.17.1" = _64ImTZkA;
        "minecraft-1.18" = _64ImTZkA;
        "minecraft-1.18.1" = _64ImTZkA;
        "minecraft-1.18.2" = _64ImTZkA;
        "minecraft-1.19" = _64ImTZkA;
        "minecraft-1.19.1" = _64ImTZkA;
        "minecraft-1.19.2" = _64ImTZkA;
        "minecraft-1.19.3" = _64ImTZkA;
        "minecraft-1.19.4" = _64ImTZkA;
        "minecraft-1.20" = _64ImTZkA;
        "minecraft-1.20.1" = _64ImTZkA;
        "minecraft-1.20.2" = _64ImTZkA;
        "minecraft-1.20.3" = _64ImTZkA;
        "minecraft-1.20.4" = _64ImTZkA;
        "minecraft-1.20.5" = _64ImTZkA;
        "minecraft-1.20.6" = _64ImTZkA;
        "minecraft-1.21" = _64ImTZkA;
        "minecraft-1.21.1" = _64ImTZkA;
        "minecraft-1.21.2" = _64ImTZkA;
        "minecraft-1.21.3" = _64ImTZkA;
        "minecraft-1.21.4" = _64ImTZkA;
        "minecraft-1.21.5" = _64ImTZkA;
        "minecraft-1.21.6" = _64ImTZkA;
        "minecraft-1.21.7" = _64ImTZkA;
        "minecraft-1.21.8" = _64ImTZkA;
        "minecraft-1.21.9" = _64ImTZkA;
        "minecraft-1.21.10" = _64ImTZkA;
        "minecraft-1.21.11" = _64ImTZkA;
        "pkg-1.0" = _1KvywGRB;
        "pkg-1.1" = _64ImTZkA;
        "default" = _64ImTZkA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beta-lava";
        id = "ixmpKgep";
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