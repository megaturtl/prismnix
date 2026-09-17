{lib, callPackage, ...}:
let
    versions = (let
        _phYRC3FG = {
            "id" = "phYRC3FG";
            "file" = "Better Shield Sounds 1.0.zip";
            "hash" = "sha512-HLiqx+iIlHE73vZKvSJ+/3HFczL3xFTH1CeVkmf8nlY5hLFAuM7Oruu2vFHsC6sD6fo+BkCgiYSLLTMnK2+bKw==";
        };
        _f0E1MDkc = {
            "id" = "f0E1MDkc";
            "file" = "Better Shield Sounds 1.1.zip";
            "hash" = "sha512-i1BinmLmFQQh/F1sj3h47x++4+qZqh9A/myCD096nwYmtRAqnTBJkRiHrfLJvbsP+Ksex1p8msIxnwdrC3dgDA==";
        };
        _f0m2AGaU = {
            "id" = "f0m2AGaU";
            "file" = "Better Shield Sounds 1.2.zip";
            "hash" = "sha512-JQqxhbEMvXQ2zZW5QattS7SDyrR62Uw1Lv5x6eWPO7DAWtfudxdcAautL5vzEXw60xzsvZAVc95qu+r3G9KNhA==";
        };
        _SIT3Spij = {
            "id" = "SIT3Spij";
            "file" = "Better Shield Sounds 1.3.zip";
            "hash" = "sha512-GzjqOq1IIiIffuuj1uTDDk4uQ6190OTbhDsYzQNwcg+YgmBcjHAmMmVShIIyGEib0wReRGV2ihxJKsIGAjkzJQ==";
        };
    in {
        "phYRC3FG" = _phYRC3FG;
        "f0E1MDkc" = _f0E1MDkc;
        "f0m2AGaU" = _f0m2AGaU;
        "SIT3Spij" = _SIT3Spij;
        "minecraft-1.19" = _f0E1MDkc;
        "minecraft-1.19.1" = _f0E1MDkc;
        "minecraft-1.19.2" = _f0E1MDkc;
        "minecraft-1.19.3" = _f0E1MDkc;
        "minecraft-1.19.4" = _f0E1MDkc;
        "minecraft-1.20" = _f0E1MDkc;
        "minecraft-1.20.1" = _f0E1MDkc;
        "minecraft-1.20.2" = _f0E1MDkc;
        "minecraft-1.20.3" = _f0E1MDkc;
        "minecraft-1.20.4" = _f0E1MDkc;
        "minecraft-1.20.5" = _f0E1MDkc;
        "minecraft-1.20.6" = _f0E1MDkc;
        "minecraft-1.21" = _SIT3Spij;
        "minecraft-1.21.1" = _SIT3Spij;
        "minecraft-1.21.2" = _SIT3Spij;
        "minecraft-1.21.3" = _SIT3Spij;
        "minecraft-1.21.4" = _SIT3Spij;
        "minecraft-1.21.5" = _SIT3Spij;
        "minecraft-1.21.6" = _SIT3Spij;
        "minecraft-1.21.7" = _SIT3Spij;
        "minecraft-1.21.8" = _SIT3Spij;
        "minecraft-1.21.9" = _SIT3Spij;
        "minecraft-1.21.10" = _SIT3Spij;
        "minecraft-1.21.11" = _SIT3Spij;
        "minecraft-26.1" = _SIT3Spij;
        "minecraft-26.1.1" = _SIT3Spij;
        "minecraft-26.1.2" = _SIT3Spij;
        "minecraft-26.2" = _SIT3Spij;
        "minecraft-26.3" = _SIT3Spij;
        "pkg-1.0" = _phYRC3FG;
        "pkg-1.1" = _f0E1MDkc;
        "pkg-1.2" = _f0m2AGaU;
        "pkg-1.3" = _SIT3Spij;
        "default" = _SIT3Spij;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-shield-sounds";
        id = "5JgzrAkO";
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