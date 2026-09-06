{lib, callPackage, ...}:
let
    versions = (let
        _p6OdEDvU = {
            "id" = "p6OdEDvU";
            "file" = "betterVision_1.21+.zip";
            "hash" = "sha512-rJ+gyDkCh4vUNZylwVpOiY4gmFoZ7SI9Dpnt8R/mL8Dz7rojgN8QJULXDCeOyu+OZoIK10+8ctnHP4uiHPuhYg==";
        };
        _iVciThM4 = {
            "id" = "iVciThM4";
            "file" = "betterVision_v2.0.zip";
            "hash" = "sha512-I+B0qoaZVyWs5abDhZdsAzguJXTklo0ySco7yDkYe+iMPu/fnZYrV0GtaJzUiBIpjhe4gXBfpggXgaVoxDLwGw==";
        };
    in {
        "p6OdEDvU" = _p6OdEDvU;
        "iVciThM4" = _iVciThM4;
        "minecraft-1.21" = _iVciThM4;
        "minecraft-1.21.1" = _iVciThM4;
        "minecraft-1.21.2" = _iVciThM4;
        "minecraft-1.21.3" = _iVciThM4;
        "minecraft-1.21.4" = _iVciThM4;
        "minecraft-1.21.5" = _iVciThM4;
        "minecraft-1.20" = _iVciThM4;
        "minecraft-1.20.1" = _iVciThM4;
        "minecraft-23w31a" = _iVciThM4;
        "minecraft-23w32a" = _iVciThM4;
        "minecraft-23w33a" = _iVciThM4;
        "minecraft-23w35a" = _iVciThM4;
        "minecraft-1.20.2-pre1" = _iVciThM4;
        "minecraft-1.20.2" = _iVciThM4;
        "minecraft-23w42a" = _iVciThM4;
        "minecraft-23w43a" = _iVciThM4;
        "minecraft-23w43b" = _iVciThM4;
        "minecraft-23w44a" = _iVciThM4;
        "minecraft-23w45a" = _iVciThM4;
        "minecraft-23w46a" = _iVciThM4;
        "minecraft-1.20.3" = _iVciThM4;
        "minecraft-1.20.4" = _iVciThM4;
        "minecraft-24w03a" = _iVciThM4;
        "minecraft-24w03b" = _iVciThM4;
        "minecraft-24w04a" = _iVciThM4;
        "minecraft-24w05a" = _iVciThM4;
        "minecraft-24w05b" = _iVciThM4;
        "minecraft-24w06a" = _iVciThM4;
        "minecraft-24w07a" = _iVciThM4;
        "minecraft-24w09a" = _iVciThM4;
        "minecraft-24w10a" = _iVciThM4;
        "minecraft-24w11a" = _iVciThM4;
        "minecraft-24w12a" = _iVciThM4;
        "minecraft-24w13a" = _iVciThM4;
        "minecraft-24w14potato" = _iVciThM4;
        "minecraft-24w14a" = _iVciThM4;
        "minecraft-1.20.5-pre1" = _iVciThM4;
        "minecraft-1.20.5-pre2" = _iVciThM4;
        "minecraft-1.20.5-pre3" = _iVciThM4;
        "minecraft-1.20.5" = _iVciThM4;
        "minecraft-1.20.6" = _iVciThM4;
        "minecraft-24w18a" = _iVciThM4;
        "minecraft-24w19a" = _iVciThM4;
        "minecraft-24w19b" = _iVciThM4;
        "minecraft-24w20a" = _iVciThM4;
        "minecraft-24w33a" = _iVciThM4;
        "minecraft-24w34a" = _iVciThM4;
        "minecraft-24w35a" = _iVciThM4;
        "minecraft-24w36a" = _iVciThM4;
        "minecraft-24w37a" = _iVciThM4;
        "minecraft-24w38a" = _iVciThM4;
        "minecraft-24w39a" = _iVciThM4;
        "minecraft-24w40a" = _iVciThM4;
        "minecraft-1.21.2-pre1" = _iVciThM4;
        "minecraft-1.21.2-pre2" = _iVciThM4;
        "minecraft-24w44a" = _iVciThM4;
        "minecraft-24w45a" = _iVciThM4;
        "minecraft-24w46a" = _iVciThM4;
        "minecraft-1.21.6" = _iVciThM4;
        "minecraft-1.21.7" = _iVciThM4;
        "minecraft-1.21.8" = _iVciThM4;
        "minecraft-1.21.9" = _iVciThM4;
        "minecraft-1.21.10" = _iVciThM4;
        "minecraft-1.21.11" = _iVciThM4;
        "minecraft-26.1" = _iVciThM4;
        "minecraft-26.1.1" = _iVciThM4;
        "minecraft-26.1.2" = _iVciThM4;
        "minecraft-26.2" = _iVciThM4;
        "pkg-1.0" = _p6OdEDvU;
        "pkg-2.0" = _iVciThM4;
        "default" = _iVciThM4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-vision";
        id = "KE0KmqiJ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}