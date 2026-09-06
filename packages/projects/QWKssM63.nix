{lib, callPackage, ...}:
let
    versions = (let
        _8TCeT6UT = {
            "id" = "8TCeT6UT";
            "file" = "GhibliBlocks[R1-512x].zip";
            "hash" = "sha512-2rPjgxByeNnbAmPU1zhG4YqcfLq5Tyx8+2Db3Gcz+O88/Hpp9CPwD53olIX21FVBhsqSRD/PioLYDfbN99B3Pg==";
        };
    in {
        "8TCeT6UT" = _8TCeT6UT;
        "minecraft-1.20" = _8TCeT6UT;
        "minecraft-1.20.1" = _8TCeT6UT;
        "minecraft-23w31a" = _8TCeT6UT;
        "minecraft-23w32a" = _8TCeT6UT;
        "minecraft-23w33a" = _8TCeT6UT;
        "minecraft-23w35a" = _8TCeT6UT;
        "minecraft-1.20.2-pre1" = _8TCeT6UT;
        "minecraft-1.20.2" = _8TCeT6UT;
        "minecraft-23w42a" = _8TCeT6UT;
        "minecraft-23w43a" = _8TCeT6UT;
        "minecraft-23w43b" = _8TCeT6UT;
        "minecraft-23w44a" = _8TCeT6UT;
        "minecraft-23w45a" = _8TCeT6UT;
        "minecraft-23w46a" = _8TCeT6UT;
        "minecraft-1.20.3" = _8TCeT6UT;
        "minecraft-1.20.4" = _8TCeT6UT;
        "minecraft-24w03a" = _8TCeT6UT;
        "minecraft-24w03b" = _8TCeT6UT;
        "minecraft-24w04a" = _8TCeT6UT;
        "minecraft-24w05a" = _8TCeT6UT;
        "minecraft-24w05b" = _8TCeT6UT;
        "minecraft-24w06a" = _8TCeT6UT;
        "minecraft-24w07a" = _8TCeT6UT;
        "minecraft-24w09a" = _8TCeT6UT;
        "minecraft-24w10a" = _8TCeT6UT;
        "minecraft-24w11a" = _8TCeT6UT;
        "minecraft-24w12a" = _8TCeT6UT;
        "minecraft-24w13a" = _8TCeT6UT;
        "minecraft-24w14potato" = _8TCeT6UT;
        "minecraft-24w14a" = _8TCeT6UT;
        "minecraft-1.20.5-pre1" = _8TCeT6UT;
        "minecraft-1.20.5-pre2" = _8TCeT6UT;
        "minecraft-1.20.5-pre3" = _8TCeT6UT;
        "minecraft-1.20.5" = _8TCeT6UT;
        "minecraft-1.20.6" = _8TCeT6UT;
        "minecraft-24w18a" = _8TCeT6UT;
        "minecraft-24w19a" = _8TCeT6UT;
        "minecraft-24w19b" = _8TCeT6UT;
        "minecraft-24w20a" = _8TCeT6UT;
        "minecraft-1.21" = _8TCeT6UT;
        "minecraft-1.21.1" = _8TCeT6UT;
        "minecraft-24w33a" = _8TCeT6UT;
        "minecraft-24w34a" = _8TCeT6UT;
        "minecraft-24w35a" = _8TCeT6UT;
        "minecraft-24w36a" = _8TCeT6UT;
        "minecraft-24w37a" = _8TCeT6UT;
        "minecraft-24w38a" = _8TCeT6UT;
        "minecraft-24w39a" = _8TCeT6UT;
        "minecraft-24w40a" = _8TCeT6UT;
        "minecraft-1.21.2-pre1" = _8TCeT6UT;
        "minecraft-1.21.2-pre2" = _8TCeT6UT;
        "minecraft-1.21.2" = _8TCeT6UT;
        "minecraft-1.21.3" = _8TCeT6UT;
        "minecraft-24w44a" = _8TCeT6UT;
        "minecraft-24w45a" = _8TCeT6UT;
        "minecraft-24w46a" = _8TCeT6UT;
        "minecraft-1.21.4" = _8TCeT6UT;
        "minecraft-1.21.5" = _8TCeT6UT;
        "minecraft-1.21.6" = _8TCeT6UT;
        "minecraft-1.21.7" = _8TCeT6UT;
        "minecraft-1.21.8" = _8TCeT6UT;
        "minecraft-1.21.9" = _8TCeT6UT;
        "minecraft-1.21.10" = _8TCeT6UT;
        "minecraft-1.21.11" = _8TCeT6UT;
        "pkg-R1" = _8TCeT6UT;
        "default" = _8TCeT6UT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ghibliblocks";
        id = "QWKssM63";
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