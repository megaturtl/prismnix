{lib, callPackage, ...}:
let
    versions = (let
        _YcDLPx2L = {
            "id" = "YcDLPx2L";
            "file" = "Programmer Art PvP.zip";
            "hash" = "sha512-L9mtSiJgkYDF61lbinkr8dNEJpfLvRtJecAHTTCSdoxdVfl5zWgn0T6zHJaNXacyywKJY3/3LAJTzgrXA0nU7w==";
        };
        _7q06TS4a = {
            "id" = "7q06TS4a";
            "file" = "Programmer Art PvP.zip";
            "hash" = "sha512-0ZXXlJj8Oin9Z6jXX90z+4P0LZYdq52pmzLb3MZvmYx5P2vu6vt89K6XN6xRHAugIb5P1qArkO9+NnzHVFypjA==";
        };
        _I9oYtiGv = {
            "id" = "I9oYtiGv";
            "file" = "Programmer Art PvP.zip";
            "hash" = "sha512-5vYF1k2aSzrvNYrjSdT4RNgwWvvAheoiRWotWumVwTkl6Z1HKh/HHSnu1c7UyUVzxBqnkOR/32uLlwbNUIM6WA==";
        };
        _3skPzwMU = {
            "id" = "3skPzwMU";
            "file" = "Programmer Art PvP.zip";
            "hash" = "sha512-6OuT12JejLM5IPEtLvYrhEtM8wb8cxy8q1Sh0EguEef/Y8BNl5W45Ws5HE3dZ1cFL2pzlG0cNO3Qz7qHTzJ+PA==";
        };
        _t3cp6lzD = {
            "id" = "t3cp6lzD";
            "file" = "Programmer Art PvP.zip";
            "hash" = "sha512-qeQS++vY9t6s0ud/sb9uck2vZFVNCgse8N+OLwuItOioNc74W+lNSosAUyjXBf1N6wpMWACzO9GWVDm5C2FCFw==";
        };
        _Yx4PKwCZ = {
            "id" = "Yx4PKwCZ";
            "file" = "Programmer Art PvP.zip";
            "hash" = "sha512-IeFCnp0g5wYDXmwOI+MkdWRoVsqZH/lXIAeaZAma8+fkDSTuXiB+8nqHMmtLYy3ZNRKUgz9p/Nz5+rzzTgfuOw==";
        };
        _a00S6Aqq = {
            "id" = "a00S6Aqq";
            "file" = "Programmer Art PVP.zip";
            "hash" = "sha512-Q2Y3I/u5BjRRdP8cPCrEY/XTBzV4PO+ZST1ozYAX4UV34h5mzoI2n0cZe6XdqjFRFWt1E7zwEPxXL8Iaj17rtg==";
        };
        _KTAEvgbk = {
            "id" = "KTAEvgbk";
            "file" = "Programmer Art PVP.zip";
            "hash" = "sha512-+SMc858u4GEerUPLGEEE4JHzY2w4qILiHjncp2ZxC3qDioTZTr1c2ko1DlIlJT0lo2LgM/GYLBIzPYzIB+Mnyw==";
        };
        _D27GzrMS = {
            "id" = "D27GzrMS";
            "file" = "Programmer Art PVP.zip";
            "hash" = "sha512-ngts9mJbQfO2yZLX5d08vUM4jIMupkSP4WxzktNfOmJVn8QfTk52U/OKaUkURi+uRksOSyEb3h+aDER2I/kB3Q==";
        };
    in {
        "YcDLPx2L" = _YcDLPx2L;
        "7q06TS4a" = _7q06TS4a;
        "I9oYtiGv" = _I9oYtiGv;
        "3skPzwMU" = _3skPzwMU;
        "t3cp6lzD" = _t3cp6lzD;
        "Yx4PKwCZ" = _Yx4PKwCZ;
        "a00S6Aqq" = _a00S6Aqq;
        "KTAEvgbk" = _KTAEvgbk;
        "D27GzrMS" = _D27GzrMS;
        "minecraft-1.21.4" = _t3cp6lzD;
        "minecraft-24w44a" = _Yx4PKwCZ;
        "minecraft-1.21.5" = _D27GzrMS;
        "minecraft-1.21.6" = _D27GzrMS;
        "minecraft-1.21.7" = _D27GzrMS;
        "minecraft-1.21.8" = _D27GzrMS;
        "minecraft-1.21.9" = _D27GzrMS;
        "minecraft-1.21.10" = _D27GzrMS;
        "minecraft-1.21.11" = _D27GzrMS;
        "pkg-1" = _YcDLPx2L;
        "pkg-2" = _7q06TS4a;
        "pkg-3" = _I9oYtiGv;
        "pkg-4" = _3skPzwMU;
        "pkg-5" = _t3cp6lzD;
        "pkg-6" = _Yx4PKwCZ;
        "pkg-7" = _a00S6Aqq;
        "pkg-8" = _KTAEvgbk;
        "pkg-9" = _D27GzrMS;
        "default" = _D27GzrMS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "programmer-art-pvp-pack";
        id = "K3G0HAPk";
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