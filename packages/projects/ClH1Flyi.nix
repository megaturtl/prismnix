{lib, callPackage, ...}:
let
    versions = (let
        _tB34JbvG = {
            "id" = "tB34JbvG";
            "file" = "Patrix_32x_CTMOverride_1.20_1.21.zip";
            "hash" = "sha512-iPAqNmRHUGH2GX/75dMrLfhICtDI8Pic105t/oI5l2PA7OFC3NF5VV3NxkgNGU5XD3JAHAKw1mZ1SgG8Q0Xx0g==";
        };
        _eOs9yoCj = {
            "id" = "eOs9yoCj";
            "file" = "Patrix_32x_CTMOverride_1.19.4.zip";
            "hash" = "sha512-6xvQy7Qs+dCZo/RUGmxTri/OxA8+DkT+K/039g61eOM9aFVEljliqOhBQUCB7aqIWpkc5JfIGdzoUtm93LlH/w==";
        };
        _b71uYAp9 = {
            "id" = "b71uYAp9";
            "file" = "Patrix_32x_CTMOverride_multi.zip";
            "hash" = "sha512-QjQk1o+GXQHSTh2NvbW21LqHwpX5EeNCBLs9cVw5A5JWv728khqxy8R9ktXAXwTbDHZ9g27/zG1lsFHx2aRBXg==";
        };
    in {
        "tB34JbvG" = _tB34JbvG;
        "eOs9yoCj" = _eOs9yoCj;
        "b71uYAp9" = _b71uYAp9;
        "minecraft-1.20" = _b71uYAp9;
        "minecraft-1.20.1" = _b71uYAp9;
        "minecraft-1.20.2" = _b71uYAp9;
        "minecraft-1.20.3" = _b71uYAp9;
        "minecraft-1.20.4" = _b71uYAp9;
        "minecraft-1.20.5" = _b71uYAp9;
        "minecraft-1.20.6" = _b71uYAp9;
        "minecraft-1.21" = _b71uYAp9;
        "minecraft-1.21.1" = _b71uYAp9;
        "minecraft-1.21.2" = _b71uYAp9;
        "minecraft-1.21.3" = _b71uYAp9;
        "minecraft-1.21.4" = _b71uYAp9;
        "minecraft-1.21.5" = _b71uYAp9;
        "minecraft-1.21.6" = _b71uYAp9;
        "minecraft-1.21.7" = _b71uYAp9;
        "minecraft-1.21.8" = _b71uYAp9;
        "minecraft-1.19.4" = _eOs9yoCj;
        "minecraft-23w31a" = _b71uYAp9;
        "minecraft-23w32a" = _b71uYAp9;
        "minecraft-23w33a" = _b71uYAp9;
        "minecraft-23w35a" = _b71uYAp9;
        "minecraft-1.20.2-pre1" = _b71uYAp9;
        "minecraft-23w42a" = _b71uYAp9;
        "minecraft-23w43a" = _b71uYAp9;
        "minecraft-23w43b" = _b71uYAp9;
        "minecraft-23w44a" = _b71uYAp9;
        "minecraft-23w45a" = _b71uYAp9;
        "minecraft-23w46a" = _b71uYAp9;
        "minecraft-24w03a" = _b71uYAp9;
        "minecraft-24w03b" = _b71uYAp9;
        "minecraft-24w04a" = _b71uYAp9;
        "minecraft-24w05a" = _b71uYAp9;
        "minecraft-24w05b" = _b71uYAp9;
        "minecraft-24w06a" = _b71uYAp9;
        "minecraft-24w07a" = _b71uYAp9;
        "minecraft-24w09a" = _b71uYAp9;
        "minecraft-24w10a" = _b71uYAp9;
        "minecraft-24w11a" = _b71uYAp9;
        "minecraft-24w12a" = _b71uYAp9;
        "minecraft-24w13a" = _b71uYAp9;
        "minecraft-24w14potato" = _b71uYAp9;
        "minecraft-24w14a" = _b71uYAp9;
        "minecraft-1.20.5-pre1" = _b71uYAp9;
        "minecraft-1.20.5-pre2" = _b71uYAp9;
        "minecraft-1.20.5-pre3" = _b71uYAp9;
        "minecraft-24w18a" = _b71uYAp9;
        "minecraft-24w19a" = _b71uYAp9;
        "minecraft-24w19b" = _b71uYAp9;
        "minecraft-24w20a" = _b71uYAp9;
        "minecraft-24w33a" = _b71uYAp9;
        "minecraft-24w34a" = _b71uYAp9;
        "minecraft-24w35a" = _b71uYAp9;
        "minecraft-24w36a" = _b71uYAp9;
        "minecraft-24w37a" = _b71uYAp9;
        "minecraft-24w38a" = _b71uYAp9;
        "minecraft-24w39a" = _b71uYAp9;
        "minecraft-24w40a" = _b71uYAp9;
        "minecraft-1.21.2-pre1" = _b71uYAp9;
        "minecraft-1.21.2-pre2" = _b71uYAp9;
        "minecraft-24w44a" = _b71uYAp9;
        "minecraft-24w45a" = _b71uYAp9;
        "minecraft-24w46a" = _b71uYAp9;
        "minecraft-1.21.9" = _b71uYAp9;
        "minecraft-1.21.10" = _b71uYAp9;
        "minecraft-1.21.11" = _b71uYAp9;
        "minecraft-26.1" = _b71uYAp9;
        "minecraft-26.1.1" = _b71uYAp9;
        "minecraft-26.1.2" = _b71uYAp9;
        "minecraft-26.2" = _b71uYAp9;
        "pkg-1.0" = _eOs9yoCj;
        "pkg-1.1" = _b71uYAp9;
        "default" = _b71uYAp9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "patrix-ctm-compatibility-override";
        id = "ClH1Flyi";
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