{lib, callPackage, ...}:
let
    versions = (let
        _imx3Q5Ge = {
            "id" = "imx3Q5Ge";
            "file" = "MTR4 TM-9000 series v1.0.zip";
            "hash" = "sha512-PT476Quy0EAfPGK/Adj0jzSiJo7kAtCRYg/IsMgvx7ZpB/5TUL1ZA/fQbMKijBZAh01PlaN5vfaXvikAr4dpOw==";
        };
        _kol7MceN = {
            "id" = "kol7MceN";
            "file" = "MTR4 TM-9000 series 1.18 v1.2.zip";
            "hash" = "sha512-cfxjhlDty/DAgex+Dw2QFZmWS2tEMp3X7EVMfKm9z5lj+sClwR4WNej/+0CAFKbnYn/qiKHOUkcwF4FzpGIevw==";
        };
        _7KL1OdfU = {
            "id" = "7KL1OdfU";
            "file" = "MTR4 TM-9000 series 1.19 v1.2.zip";
            "hash" = "sha512-DBEPQLtIpo1l+MMKloxgZWYUAxePeofQHqSokK76syFI5H+4HFUTcRVtcP6jOSLn90gCQHz7Ac4W5qEyJn6TGg==";
        };
        _QZo48N2x = {
            "id" = "QZo48N2x";
            "file" = "MTR4 TM-9000 series 1.20 v1.2.zip";
            "hash" = "sha512-Oe/qjN5gVbbyFaA0XcbQLn4I0NsAfAvx8P1YaL1MwnJL93iFeYAz10/X+S35EJeJXkeWrglDEb1K81C1mlZOPw==";
        };
    in {
        "imx3Q5Ge" = _imx3Q5Ge;
        "kol7MceN" = _kol7MceN;
        "7KL1OdfU" = _7KL1OdfU;
        "QZo48N2x" = _QZo48N2x;
        "minecraft-1.20" = _QZo48N2x;
        "minecraft-1.20.1" = _QZo48N2x;
        "minecraft-1.20.2" = _QZo48N2x;
        "minecraft-1.20.3" = _QZo48N2x;
        "minecraft-1.20.4" = _QZo48N2x;
        "minecraft-1.20.5" = _QZo48N2x;
        "minecraft-1.20.6" = _QZo48N2x;
        "minecraft-1.18" = _kol7MceN;
        "minecraft-1.18.1" = _kol7MceN;
        "minecraft-1.18.2" = _kol7MceN;
        "minecraft-1.19" = _7KL1OdfU;
        "minecraft-1.19.1" = _7KL1OdfU;
        "minecraft-1.19.2" = _7KL1OdfU;
        "minecraft-1.19.3" = _7KL1OdfU;
        "minecraft-1.19.4" = _7KL1OdfU;
        "pkg-1.0" = _imx3Q5Ge;
        "pkg-1.2" = _QZo48N2x;
        "default" = _QZo48N2x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-tokyo-metro-9000-(re-texture)";
        id = "l64pdyUz";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}