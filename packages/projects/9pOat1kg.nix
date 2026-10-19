{lib, callPackage, ...}:
let
    versions = (let
        _3aBpRdxy = {
            "id" = "3aBpRdxy";
            "file" = "Better-Netherite.zip";
            "hash" = "sha512-cK7O1/BLuSiV14JuYy1ByGgm1Ed4tb1Eh3jHRC+OBlhZbQTTvVhsODwzkM6xDGyVFEqIxcp6PXIPAXLbfBGfkw==";
        };
    in {
        "3aBpRdxy" = _3aBpRdxy;
        "minecraft-1.20.2" = _3aBpRdxy;
        "minecraft-23w42a" = _3aBpRdxy;
        "minecraft-23w43a" = _3aBpRdxy;
        "minecraft-23w43b" = _3aBpRdxy;
        "minecraft-23w44a" = _3aBpRdxy;
        "minecraft-23w45a" = _3aBpRdxy;
        "minecraft-23w46a" = _3aBpRdxy;
        "minecraft-1.20.3" = _3aBpRdxy;
        "minecraft-1.20.4" = _3aBpRdxy;
        "minecraft-24w03a" = _3aBpRdxy;
        "minecraft-24w03b" = _3aBpRdxy;
        "minecraft-24w04a" = _3aBpRdxy;
        "minecraft-24w05a" = _3aBpRdxy;
        "minecraft-24w05b" = _3aBpRdxy;
        "minecraft-24w06a" = _3aBpRdxy;
        "minecraft-24w07a" = _3aBpRdxy;
        "minecraft-24w09a" = _3aBpRdxy;
        "minecraft-24w10a" = _3aBpRdxy;
        "minecraft-24w11a" = _3aBpRdxy;
        "minecraft-24w12a" = _3aBpRdxy;
        "minecraft-24w13a" = _3aBpRdxy;
        "minecraft-24w14potato" = _3aBpRdxy;
        "minecraft-24w14a" = _3aBpRdxy;
        "minecraft-1.20.5-pre1" = _3aBpRdxy;
        "minecraft-1.20.5-pre2" = _3aBpRdxy;
        "minecraft-1.20.5-pre3" = _3aBpRdxy;
        "minecraft-1.20.5" = _3aBpRdxy;
        "minecraft-1.20.6" = _3aBpRdxy;
        "minecraft-24w18a" = _3aBpRdxy;
        "minecraft-24w19a" = _3aBpRdxy;
        "minecraft-24w19b" = _3aBpRdxy;
        "minecraft-24w20a" = _3aBpRdxy;
        "minecraft-1.21" = _3aBpRdxy;
        "minecraft-1.21.1" = _3aBpRdxy;
        "minecraft-24w33a" = _3aBpRdxy;
        "minecraft-24w34a" = _3aBpRdxy;
        "minecraft-24w35a" = _3aBpRdxy;
        "minecraft-24w36a" = _3aBpRdxy;
        "minecraft-24w37a" = _3aBpRdxy;
        "minecraft-24w38a" = _3aBpRdxy;
        "minecraft-24w39a" = _3aBpRdxy;
        "minecraft-24w40a" = _3aBpRdxy;
        "minecraft-1.21.2-pre1" = _3aBpRdxy;
        "minecraft-1.21.2-pre2" = _3aBpRdxy;
        "minecraft-1.21.2" = _3aBpRdxy;
        "minecraft-1.21.3" = _3aBpRdxy;
        "minecraft-24w44a" = _3aBpRdxy;
        "minecraft-24w45a" = _3aBpRdxy;
        "minecraft-24w46a" = _3aBpRdxy;
        "minecraft-1.21.4" = _3aBpRdxy;
        "minecraft-1.21.5" = _3aBpRdxy;
        "minecraft-1.21.6" = _3aBpRdxy;
        "minecraft-1.21.7" = _3aBpRdxy;
        "minecraft-1.21.8" = _3aBpRdxy;
        "minecraft-1.21.9" = _3aBpRdxy;
        "minecraft-1.21.10" = _3aBpRdxy;
        "minecraft-1.21.11" = _3aBpRdxy;
        "minecraft-26.1" = _3aBpRdxy;
        "minecraft-26.1.1" = _3aBpRdxy;
        "minecraft-26.1.2" = _3aBpRdxy;
        "minecraft-26.2" = _3aBpRdxy;
        "pkg-v1.0" = _3aBpRdxy;
        "default" = _3aBpRdxy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better_netherite";
        id = "9pOat1kg";
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