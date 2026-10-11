{lib, callPackage, ...}:
let
    versions = (let
        _7EG7I5uQ = {
            "id" = "7EG7I5uQ";
            "file" = "Matcha Flavoured (Advancement Plaques).zip";
            "hash" = "sha512-dquJWX/YFfKTcstbh9/+UdvyXyhb65QHsY72kSnzAeJ1mixRzL6gw3wdmbROyec83bISmBVXeAyIKq6x/+WfIQ==";
        };
        _A69OdXXZ = {
            "id" = "A69OdXXZ";
            "file" = "Matcha Flavoured (Advancement Plaques + Better Advancements).zip";
            "hash" = "sha512-fuWctT9XwKKg5G/cxQylqXREgRrekqWqRir5a/LOsYIq+W2N1VlHuW2iELOCfcHlUDYvd/xcAatjD6JmD7oHZQ==";
        };
    in {
        "7EG7I5uQ" = _7EG7I5uQ;
        "A69OdXXZ" = _A69OdXXZ;
        "minecraft-1.20" = _A69OdXXZ;
        "minecraft-1.20.1" = _A69OdXXZ;
        "minecraft-23w31a" = _A69OdXXZ;
        "minecraft-23w32a" = _A69OdXXZ;
        "minecraft-23w33a" = _A69OdXXZ;
        "minecraft-23w35a" = _A69OdXXZ;
        "minecraft-1.20.2-pre1" = _A69OdXXZ;
        "minecraft-1.20.2" = _A69OdXXZ;
        "minecraft-23w42a" = _A69OdXXZ;
        "minecraft-23w43a" = _A69OdXXZ;
        "minecraft-23w43b" = _A69OdXXZ;
        "minecraft-23w44a" = _A69OdXXZ;
        "minecraft-23w45a" = _A69OdXXZ;
        "minecraft-23w46a" = _A69OdXXZ;
        "minecraft-1.20.3" = _A69OdXXZ;
        "minecraft-1.20.4" = _A69OdXXZ;
        "minecraft-24w03a" = _A69OdXXZ;
        "minecraft-24w03b" = _A69OdXXZ;
        "minecraft-24w04a" = _A69OdXXZ;
        "minecraft-24w05a" = _A69OdXXZ;
        "minecraft-24w05b" = _A69OdXXZ;
        "minecraft-24w06a" = _A69OdXXZ;
        "minecraft-24w07a" = _A69OdXXZ;
        "minecraft-24w09a" = _A69OdXXZ;
        "minecraft-24w10a" = _A69OdXXZ;
        "minecraft-24w11a" = _A69OdXXZ;
        "minecraft-24w12a" = _A69OdXXZ;
        "minecraft-24w13a" = _A69OdXXZ;
        "minecraft-24w14potato" = _A69OdXXZ;
        "minecraft-24w14a" = _A69OdXXZ;
        "minecraft-1.20.5-pre1" = _A69OdXXZ;
        "minecraft-1.20.5-pre2" = _A69OdXXZ;
        "minecraft-1.20.5-pre3" = _A69OdXXZ;
        "minecraft-1.20.5" = _A69OdXXZ;
        "minecraft-1.20.6" = _A69OdXXZ;
        "minecraft-24w18a" = _A69OdXXZ;
        "minecraft-24w19a" = _A69OdXXZ;
        "minecraft-24w19b" = _A69OdXXZ;
        "minecraft-24w20a" = _A69OdXXZ;
        "minecraft-1.21" = _A69OdXXZ;
        "minecraft-1.21.1" = _A69OdXXZ;
        "minecraft-24w33a" = _A69OdXXZ;
        "minecraft-24w34a" = _A69OdXXZ;
        "minecraft-24w35a" = _A69OdXXZ;
        "minecraft-24w36a" = _A69OdXXZ;
        "minecraft-24w37a" = _A69OdXXZ;
        "minecraft-24w38a" = _A69OdXXZ;
        "minecraft-24w39a" = _A69OdXXZ;
        "minecraft-24w40a" = _A69OdXXZ;
        "minecraft-1.21.2-pre1" = _A69OdXXZ;
        "minecraft-1.21.2-pre2" = _A69OdXXZ;
        "minecraft-1.21.2" = _A69OdXXZ;
        "minecraft-1.21.3" = _A69OdXXZ;
        "minecraft-24w44a" = _A69OdXXZ;
        "minecraft-24w45a" = _A69OdXXZ;
        "minecraft-24w46a" = _A69OdXXZ;
        "minecraft-1.21.4" = _A69OdXXZ;
        "minecraft-1.21.5" = _A69OdXXZ;
        "minecraft-1.21.6" = _A69OdXXZ;
        "minecraft-1.21.7" = _A69OdXXZ;
        "minecraft-1.21.8" = _A69OdXXZ;
        "minecraft-1.21.9" = _A69OdXXZ;
        "minecraft-1.21.10" = _A69OdXXZ;
        "minecraft-1.21.11" = _A69OdXXZ;
        "minecraft-26.1" = _A69OdXXZ;
        "minecraft-26.2" = _A69OdXXZ;
        "minecraft-26.1.1" = _A69OdXXZ;
        "minecraft-26.1.2" = _A69OdXXZ;
        "pkg-1.0.0" = _7EG7I5uQ;
        "pkg-1.1.0" = _A69OdXXZ;
        "default" = _A69OdXXZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "matcha-flavoured-advancement-plaques";
        id = "otcjeN7x";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}