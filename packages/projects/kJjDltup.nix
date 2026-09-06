{lib, callPackage, ...}:
let
    versions = (let
        _cwYWF04l = {
            "id" = "cwYWF04l";
            "file" = "miku.zip";
            "hash" = "sha512-KVs2QAWH5wTxE6i0nSHFPycuNZfyACS0hhNEOLX6FVs/I6/sHZIuBMdITIbt2M0ydskyPyrPX+1HU7ma+CKb1g==";
        };
    in {
        "cwYWF04l" = _cwYWF04l;
        "minecraft-1.20" = _cwYWF04l;
        "minecraft-1.20.1" = _cwYWF04l;
        "minecraft-23w31a" = _cwYWF04l;
        "minecraft-23w32a" = _cwYWF04l;
        "minecraft-23w33a" = _cwYWF04l;
        "minecraft-23w35a" = _cwYWF04l;
        "minecraft-1.20.2-pre1" = _cwYWF04l;
        "minecraft-1.20.2" = _cwYWF04l;
        "minecraft-23w42a" = _cwYWF04l;
        "minecraft-23w43a" = _cwYWF04l;
        "minecraft-23w43b" = _cwYWF04l;
        "minecraft-23w44a" = _cwYWF04l;
        "minecraft-23w45a" = _cwYWF04l;
        "minecraft-23w46a" = _cwYWF04l;
        "minecraft-1.20.3" = _cwYWF04l;
        "minecraft-1.20.4" = _cwYWF04l;
        "minecraft-24w03a" = _cwYWF04l;
        "minecraft-24w03b" = _cwYWF04l;
        "minecraft-24w04a" = _cwYWF04l;
        "minecraft-24w05a" = _cwYWF04l;
        "minecraft-24w05b" = _cwYWF04l;
        "minecraft-24w06a" = _cwYWF04l;
        "minecraft-24w07a" = _cwYWF04l;
        "minecraft-24w09a" = _cwYWF04l;
        "minecraft-24w10a" = _cwYWF04l;
        "minecraft-24w11a" = _cwYWF04l;
        "minecraft-24w12a" = _cwYWF04l;
        "minecraft-24w13a" = _cwYWF04l;
        "minecraft-24w14potato" = _cwYWF04l;
        "minecraft-24w14a" = _cwYWF04l;
        "minecraft-1.20.5-pre1" = _cwYWF04l;
        "minecraft-1.20.5-pre2" = _cwYWF04l;
        "minecraft-1.20.5-pre3" = _cwYWF04l;
        "minecraft-1.20.5" = _cwYWF04l;
        "minecraft-1.20.6" = _cwYWF04l;
        "minecraft-24w18a" = _cwYWF04l;
        "minecraft-24w19a" = _cwYWF04l;
        "minecraft-24w19b" = _cwYWF04l;
        "minecraft-24w20a" = _cwYWF04l;
        "minecraft-1.21" = _cwYWF04l;
        "minecraft-1.21.1" = _cwYWF04l;
        "minecraft-24w33a" = _cwYWF04l;
        "minecraft-24w34a" = _cwYWF04l;
        "minecraft-24w35a" = _cwYWF04l;
        "minecraft-24w36a" = _cwYWF04l;
        "minecraft-24w37a" = _cwYWF04l;
        "minecraft-24w38a" = _cwYWF04l;
        "minecraft-24w39a" = _cwYWF04l;
        "minecraft-24w40a" = _cwYWF04l;
        "minecraft-1.21.2-pre1" = _cwYWF04l;
        "minecraft-1.21.2-pre2" = _cwYWF04l;
        "minecraft-1.21.2" = _cwYWF04l;
        "minecraft-1.21.3" = _cwYWF04l;
        "minecraft-24w44a" = _cwYWF04l;
        "minecraft-24w45a" = _cwYWF04l;
        "minecraft-24w46a" = _cwYWF04l;
        "minecraft-1.21.4" = _cwYWF04l;
        "minecraft-1.21.5" = _cwYWF04l;
        "minecraft-1.21.6" = _cwYWF04l;
        "minecraft-1.21.7" = _cwYWF04l;
        "minecraft-1.21.8" = _cwYWF04l;
        "minecraft-1.21.9" = _cwYWF04l;
        "minecraft-1.21.10" = _cwYWF04l;
        "minecraft-1.21.11" = _cwYWF04l;
        "pkg-1.0" = _cwYWF04l;
        "default" = _cwYWF04l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "miku-gui-pack";
        id = "kJjDltup";
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