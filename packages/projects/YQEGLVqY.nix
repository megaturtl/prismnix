{lib, callPackage, ...}:
let
    versions = (let
        _CR4naj8h = {
            "id" = "CR4naj8h";
            "file" = "Pinkfault.zip";
            "hash" = "sha512-LWrNN5BWCtazBwgXGQISkgYTFDJiSsrdXwAAAPgMjJcLAaHwwmm3wZHr1KSrj/y1Vu8yxYLAEq0sSOABjeZc6w==";
        };
        _CH4XmZis = {
            "id" = "CH4XmZis";
            "file" = "Pinkfault.zip";
            "hash" = "sha512-VQMgCUZ0fuXw1cDetPwv6ICCuyYbvsHsNuHvlfSX/buN3yG9fA7sVjFt36r8COcPmxo3NKVtz2xc+2yQ4b8Q4w==";
        };
    in {
        "CR4naj8h" = _CR4naj8h;
        "CH4XmZis" = _CH4XmZis;
        "minecraft-23w31a" = _CH4XmZis;
        "minecraft-23w32a" = _CH4XmZis;
        "minecraft-23w33a" = _CH4XmZis;
        "minecraft-23w35a" = _CH4XmZis;
        "minecraft-1.20.2-pre1" = _CH4XmZis;
        "minecraft-1.20.2" = _CH4XmZis;
        "minecraft-23w42a" = _CH4XmZis;
        "minecraft-23w43a" = _CH4XmZis;
        "minecraft-23w43b" = _CH4XmZis;
        "minecraft-23w44a" = _CH4XmZis;
        "minecraft-23w45a" = _CH4XmZis;
        "minecraft-23w46a" = _CH4XmZis;
        "minecraft-1.20.3" = _CH4XmZis;
        "minecraft-1.20.4" = _CH4XmZis;
        "minecraft-24w03a" = _CH4XmZis;
        "minecraft-24w03b" = _CH4XmZis;
        "minecraft-24w04a" = _CH4XmZis;
        "minecraft-24w05a" = _CH4XmZis;
        "minecraft-24w05b" = _CH4XmZis;
        "minecraft-24w06a" = _CH4XmZis;
        "minecraft-24w07a" = _CH4XmZis;
        "minecraft-24w09a" = _CH4XmZis;
        "minecraft-24w10a" = _CH4XmZis;
        "minecraft-24w11a" = _CH4XmZis;
        "minecraft-24w12a" = _CH4XmZis;
        "minecraft-24w13a" = _CH4XmZis;
        "minecraft-24w14potato" = _CH4XmZis;
        "minecraft-24w14a" = _CH4XmZis;
        "minecraft-1.20.5-pre1" = _CH4XmZis;
        "minecraft-1.20.5-pre2" = _CH4XmZis;
        "minecraft-1.20.5-pre3" = _CH4XmZis;
        "minecraft-1.20.5" = _CH4XmZis;
        "minecraft-1.20.6" = _CH4XmZis;
        "minecraft-24w18a" = _CH4XmZis;
        "minecraft-24w19a" = _CH4XmZis;
        "minecraft-24w19b" = _CH4XmZis;
        "minecraft-24w20a" = _CH4XmZis;
        "minecraft-1.21" = _CH4XmZis;
        "minecraft-1.21.1" = _CH4XmZis;
        "minecraft-24w33a" = _CH4XmZis;
        "minecraft-24w34a" = _CH4XmZis;
        "minecraft-24w35a" = _CH4XmZis;
        "minecraft-24w36a" = _CH4XmZis;
        "minecraft-24w37a" = _CH4XmZis;
        "minecraft-24w38a" = _CH4XmZis;
        "minecraft-24w39a" = _CH4XmZis;
        "minecraft-24w40a" = _CH4XmZis;
        "minecraft-1.21.2-pre1" = _CH4XmZis;
        "minecraft-1.21.2-pre2" = _CH4XmZis;
        "minecraft-1.21.2" = _CH4XmZis;
        "minecraft-1.21.3" = _CH4XmZis;
        "minecraft-24w44a" = _CH4XmZis;
        "minecraft-24w45a" = _CH4XmZis;
        "minecraft-24w46a" = _CH4XmZis;
        "minecraft-1.21.4" = _CH4XmZis;
        "minecraft-1.21.5" = _CH4XmZis;
        "minecraft-1.21.6" = _CH4XmZis;
        "minecraft-1.21.7" = _CH4XmZis;
        "minecraft-1.21.8" = _CH4XmZis;
        "minecraft-1.21.9" = _CH4XmZis;
        "minecraft-1.21.10" = _CH4XmZis;
        "minecraft-1.21.11" = _CH4XmZis;
        "pkg-1.0" = _CR4naj8h;
        "pkg-1.1" = _CH4XmZis;
        "default" = _CH4XmZis;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pinkfault";
        id = "YQEGLVqY";
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