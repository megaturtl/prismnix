{lib, callPackage, ...}:
let
    versions = (let
        _2xMzVRcr = {
            "id" = "2xMzVRcr";
            "file" = "Stardew Valley Music.zip";
            "hash" = "sha512-UVck8Kg36HVDCDwhyuSC5WoDu8VfcIFhSr7i3t2i4XhMs4d/mhC27LeyzmRyWgk7Q1rsdYqDmtjQqILJ2CjR6w==";
        };
    in {
        "2xMzVRcr" = _2xMzVRcr;
        "minecraft-1.20" = _2xMzVRcr;
        "minecraft-1.20.1" = _2xMzVRcr;
        "minecraft-23w31a" = _2xMzVRcr;
        "minecraft-23w32a" = _2xMzVRcr;
        "minecraft-23w33a" = _2xMzVRcr;
        "minecraft-23w35a" = _2xMzVRcr;
        "minecraft-1.20.2-pre1" = _2xMzVRcr;
        "minecraft-1.20.2" = _2xMzVRcr;
        "minecraft-23w42a" = _2xMzVRcr;
        "minecraft-23w43a" = _2xMzVRcr;
        "minecraft-23w43b" = _2xMzVRcr;
        "minecraft-23w44a" = _2xMzVRcr;
        "minecraft-23w45a" = _2xMzVRcr;
        "minecraft-23w46a" = _2xMzVRcr;
        "minecraft-1.20.3" = _2xMzVRcr;
        "minecraft-1.20.4" = _2xMzVRcr;
        "minecraft-24w03a" = _2xMzVRcr;
        "minecraft-24w03b" = _2xMzVRcr;
        "minecraft-24w04a" = _2xMzVRcr;
        "minecraft-24w05a" = _2xMzVRcr;
        "minecraft-24w05b" = _2xMzVRcr;
        "minecraft-24w06a" = _2xMzVRcr;
        "minecraft-24w07a" = _2xMzVRcr;
        "minecraft-24w09a" = _2xMzVRcr;
        "minecraft-24w10a" = _2xMzVRcr;
        "minecraft-24w11a" = _2xMzVRcr;
        "minecraft-24w12a" = _2xMzVRcr;
        "minecraft-24w13a" = _2xMzVRcr;
        "minecraft-24w14potato" = _2xMzVRcr;
        "minecraft-24w14a" = _2xMzVRcr;
        "minecraft-1.20.5-pre1" = _2xMzVRcr;
        "minecraft-1.20.5-pre2" = _2xMzVRcr;
        "minecraft-1.20.5-pre3" = _2xMzVRcr;
        "minecraft-1.20.5" = _2xMzVRcr;
        "minecraft-1.20.6" = _2xMzVRcr;
        "minecraft-24w18a" = _2xMzVRcr;
        "minecraft-24w19a" = _2xMzVRcr;
        "minecraft-24w19b" = _2xMzVRcr;
        "minecraft-24w20a" = _2xMzVRcr;
        "minecraft-1.21" = _2xMzVRcr;
        "minecraft-1.21.1" = _2xMzVRcr;
        "minecraft-24w33a" = _2xMzVRcr;
        "minecraft-24w34a" = _2xMzVRcr;
        "minecraft-24w35a" = _2xMzVRcr;
        "minecraft-24w36a" = _2xMzVRcr;
        "minecraft-24w37a" = _2xMzVRcr;
        "minecraft-24w38a" = _2xMzVRcr;
        "minecraft-24w39a" = _2xMzVRcr;
        "minecraft-24w40a" = _2xMzVRcr;
        "minecraft-1.21.2-pre1" = _2xMzVRcr;
        "minecraft-1.21.2-pre2" = _2xMzVRcr;
        "minecraft-1.21.2" = _2xMzVRcr;
        "minecraft-1.21.3" = _2xMzVRcr;
        "minecraft-24w44a" = _2xMzVRcr;
        "minecraft-24w45a" = _2xMzVRcr;
        "minecraft-24w46a" = _2xMzVRcr;
        "minecraft-1.21.4" = _2xMzVRcr;
        "minecraft-1.21.5" = _2xMzVRcr;
        "minecraft-1.21.6" = _2xMzVRcr;
        "minecraft-1.21.7" = _2xMzVRcr;
        "minecraft-1.21.8" = _2xMzVRcr;
        "minecraft-1.21.9" = _2xMzVRcr;
        "minecraft-1.21.10" = _2xMzVRcr;
        "minecraft-1.21.11" = _2xMzVRcr;
        "pkg-1.0.0" = _2xMzVRcr;
        "default" = _2xMzVRcr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stardew-valley-music";
        id = "N5Jw5ZSY";
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