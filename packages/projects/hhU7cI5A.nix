{lib, callPackage, ...}:
let
    versions = (let
        _veU7vPBW = {
            "id" = "veU7vPBW";
            "file" = "Tiny Shields and Totems.zip";
            "hash" = "sha512-50HHM+jjaXgtbSsnMtDJyahxCX6mX9DMbwF7EY1IUCYB7GaQtdsjCNnCbKyCcUtcoe2//9cEfa0mm7cXOyu+Sw==";
        };
    in {
        "veU7vPBW" = _veU7vPBW;
        "minecraft-1.20" = _veU7vPBW;
        "minecraft-1.20.1" = _veU7vPBW;
        "minecraft-23w31a" = _veU7vPBW;
        "minecraft-23w32a" = _veU7vPBW;
        "minecraft-23w33a" = _veU7vPBW;
        "minecraft-23w35a" = _veU7vPBW;
        "minecraft-1.20.2-pre1" = _veU7vPBW;
        "minecraft-1.20.2" = _veU7vPBW;
        "minecraft-23w42a" = _veU7vPBW;
        "minecraft-23w43a" = _veU7vPBW;
        "minecraft-23w43b" = _veU7vPBW;
        "minecraft-23w44a" = _veU7vPBW;
        "minecraft-23w45a" = _veU7vPBW;
        "minecraft-23w46a" = _veU7vPBW;
        "minecraft-1.20.3" = _veU7vPBW;
        "minecraft-1.20.4" = _veU7vPBW;
        "minecraft-24w03a" = _veU7vPBW;
        "minecraft-24w03b" = _veU7vPBW;
        "minecraft-24w04a" = _veU7vPBW;
        "minecraft-24w05a" = _veU7vPBW;
        "minecraft-24w05b" = _veU7vPBW;
        "minecraft-24w06a" = _veU7vPBW;
        "minecraft-24w07a" = _veU7vPBW;
        "minecraft-24w09a" = _veU7vPBW;
        "minecraft-24w10a" = _veU7vPBW;
        "minecraft-24w11a" = _veU7vPBW;
        "minecraft-24w12a" = _veU7vPBW;
        "minecraft-24w13a" = _veU7vPBW;
        "minecraft-24w14potato" = _veU7vPBW;
        "minecraft-24w14a" = _veU7vPBW;
        "minecraft-1.20.5-pre1" = _veU7vPBW;
        "minecraft-1.20.5-pre2" = _veU7vPBW;
        "minecraft-1.20.5-pre3" = _veU7vPBW;
        "minecraft-1.20.5" = _veU7vPBW;
        "minecraft-1.20.6" = _veU7vPBW;
        "minecraft-24w18a" = _veU7vPBW;
        "minecraft-24w19a" = _veU7vPBW;
        "minecraft-24w19b" = _veU7vPBW;
        "minecraft-24w20a" = _veU7vPBW;
        "minecraft-1.21" = _veU7vPBW;
        "minecraft-1.21.1" = _veU7vPBW;
        "minecraft-24w33a" = _veU7vPBW;
        "minecraft-24w34a" = _veU7vPBW;
        "minecraft-24w35a" = _veU7vPBW;
        "minecraft-24w36a" = _veU7vPBW;
        "minecraft-24w37a" = _veU7vPBW;
        "minecraft-24w38a" = _veU7vPBW;
        "minecraft-24w39a" = _veU7vPBW;
        "minecraft-24w40a" = _veU7vPBW;
        "minecraft-1.21.2-pre1" = _veU7vPBW;
        "minecraft-1.21.2-pre2" = _veU7vPBW;
        "minecraft-1.21.2" = _veU7vPBW;
        "minecraft-1.21.3" = _veU7vPBW;
        "minecraft-24w44a" = _veU7vPBW;
        "minecraft-24w45a" = _veU7vPBW;
        "minecraft-24w46a" = _veU7vPBW;
        "minecraft-1.21.4" = _veU7vPBW;
        "minecraft-1.21.5" = _veU7vPBW;
        "minecraft-1.21.6" = _veU7vPBW;
        "minecraft-1.21.7" = _veU7vPBW;
        "minecraft-1.21.8" = _veU7vPBW;
        "minecraft-1.21.9" = _veU7vPBW;
        "minecraft-1.21.10" = _veU7vPBW;
        "minecraft-1.21.11" = _veU7vPBW;
        "pkg-1.0" = _veU7vPBW;
        "default" = _veU7vPBW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tiny-shields-and-totems";
        id = "hhU7cI5A";
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