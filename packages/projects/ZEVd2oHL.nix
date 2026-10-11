{lib, callPackage, ...}:
let
    versions = (let
        _xQM3KNGz = {
            "id" = "xQM3KNGz";
            "file" = "!      §bRealNamanYT §8[§f16x§8].zip";
            "hash" = "sha512-U+Iqx5J05VGlO+X/ArcU/XFWS3O0YY6E0LCeBr8G9K2J4l7pQbmCYzuMiZ8NS80U0TLhrPrgx2ASmXaak7v+PQ==";
        };
        _Ptn9YM9Y = {
            "id" = "Ptn9YM9Y";
            "file" = "!      §bRealNamanYT §8[§f16x§8].zip";
            "hash" = "sha512-StTDoRGAkYFAHhoAMiA1bUeox1twsk+AY4RAuqHf+yQbivr3da6DG7W4k3EP/RLu/VPjeyrCjeQx8fW7Mmc8mw==";
        };
        _oGbHPBaX = {
            "id" = "oGbHPBaX";
            "file" = "!      §bRealNamanYT §8[§f16x§8].zip";
            "hash" = "sha512-BR0XZmPr7+BYy8t3blwMLzuwgHH/OVCx7rCT4lTygemhSqS8HRILMGy8Vk2+4Pzuqfr20MvHe/zUYVjQWBlGUQ==";
        };
        _2pgOw4Pv = {
            "id" = "2pgOw4Pv";
            "file" = "!      §bRealNamanYT §8[§f16x§8].zip";
            "hash" = "sha512-DAkXy9Wh5VLAA/i1cL2fobpHGoIZxJqMDMDKWhcUcGZe8wbOz1oMcaOsV2RCQoOu1RFxDwM2K5Z9hSGgep9h7g==";
        };
    in {
        "xQM3KNGz" = _xQM3KNGz;
        "Ptn9YM9Y" = _Ptn9YM9Y;
        "oGbHPBaX" = _oGbHPBaX;
        "2pgOw4Pv" = _2pgOw4Pv;
        "minecraft-1.20" = _2pgOw4Pv;
        "minecraft-1.20.1" = _2pgOw4Pv;
        "minecraft-23w31a" = _2pgOw4Pv;
        "minecraft-23w32a" = _2pgOw4Pv;
        "minecraft-23w33a" = _2pgOw4Pv;
        "minecraft-23w35a" = _2pgOw4Pv;
        "minecraft-1.20.2-pre1" = _2pgOw4Pv;
        "minecraft-1.20.2" = _2pgOw4Pv;
        "minecraft-23w42a" = _2pgOw4Pv;
        "minecraft-23w43a" = _2pgOw4Pv;
        "minecraft-23w43b" = _2pgOw4Pv;
        "minecraft-23w44a" = _2pgOw4Pv;
        "minecraft-23w45a" = _2pgOw4Pv;
        "minecraft-23w46a" = _2pgOw4Pv;
        "minecraft-1.20.3" = _2pgOw4Pv;
        "minecraft-1.20.4" = _2pgOw4Pv;
        "minecraft-24w03a" = _2pgOw4Pv;
        "minecraft-24w03b" = _2pgOw4Pv;
        "minecraft-24w04a" = _2pgOw4Pv;
        "minecraft-24w05a" = _2pgOw4Pv;
        "minecraft-24w05b" = _2pgOw4Pv;
        "minecraft-24w06a" = _2pgOw4Pv;
        "minecraft-24w07a" = _2pgOw4Pv;
        "minecraft-24w09a" = _2pgOw4Pv;
        "minecraft-24w10a" = _2pgOw4Pv;
        "minecraft-24w11a" = _2pgOw4Pv;
        "minecraft-24w12a" = _2pgOw4Pv;
        "minecraft-24w13a" = _2pgOw4Pv;
        "minecraft-24w14potato" = _2pgOw4Pv;
        "minecraft-24w14a" = _2pgOw4Pv;
        "minecraft-1.20.5-pre1" = _2pgOw4Pv;
        "minecraft-1.20.5-pre2" = _2pgOw4Pv;
        "minecraft-1.20.5-pre3" = _2pgOw4Pv;
        "minecraft-1.20.5" = _2pgOw4Pv;
        "minecraft-1.20.6" = _2pgOw4Pv;
        "minecraft-24w18a" = _2pgOw4Pv;
        "minecraft-24w19a" = _2pgOw4Pv;
        "minecraft-24w19b" = _2pgOw4Pv;
        "minecraft-24w20a" = _2pgOw4Pv;
        "minecraft-1.21" = _2pgOw4Pv;
        "minecraft-1.21.1" = _2pgOw4Pv;
        "minecraft-24w33a" = _2pgOw4Pv;
        "minecraft-24w34a" = _2pgOw4Pv;
        "minecraft-24w35a" = _2pgOw4Pv;
        "minecraft-24w36a" = _2pgOw4Pv;
        "minecraft-24w37a" = _2pgOw4Pv;
        "minecraft-24w38a" = _2pgOw4Pv;
        "minecraft-24w39a" = _2pgOw4Pv;
        "minecraft-24w40a" = _2pgOw4Pv;
        "minecraft-1.21.2-pre1" = _2pgOw4Pv;
        "minecraft-1.21.2-pre2" = _2pgOw4Pv;
        "minecraft-1.21.2" = _2pgOw4Pv;
        "minecraft-1.21.3" = _2pgOw4Pv;
        "minecraft-24w44a" = _2pgOw4Pv;
        "minecraft-24w45a" = _2pgOw4Pv;
        "minecraft-24w46a" = _2pgOw4Pv;
        "minecraft-1.21.4" = _2pgOw4Pv;
        "minecraft-1.21.5" = _2pgOw4Pv;
        "minecraft-1.21.6" = _2pgOw4Pv;
        "minecraft-1.21.7" = _2pgOw4Pv;
        "minecraft-1.21.8" = _2pgOw4Pv;
        "minecraft-1.21.9" = _2pgOw4Pv;
        "minecraft-1.21.10" = _2pgOw4Pv;
        "minecraft-1.21.11" = _2pgOw4Pv;
        "pkg-v1.0" = _xQM3KNGz;
        "pkg-v1.1" = _Ptn9YM9Y;
        "pkg-v1.2" = _oGbHPBaX;
        "pkg-v1.3" = _2pgOw4Pv;
        "default" = _2pgOw4Pv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realnaman-16x-pack";
        id = "ZEVd2oHL";
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