{lib, callPackage, ...}:
let
    versions = (let
        _jAcXZgbQ = {
            "id" = "jAcXZgbQ";
            "file" = "Crosshair v4 1.21.4.zip";
            "hash" = "sha512-/138aBFwc048ZlSdqxpgJGehq4PsjXbYYEcCrTHE5+SZbN1y7jU5Mou1/UBa8zAjmrFT7TAGa2scXYxTxyY9Yw==";
        };
        _2Frsz2ww = {
            "id" = "2Frsz2ww";
            "file" = "Crosshair v4 1.21.5.zip";
            "hash" = "sha512-MKskgTpXG4T/RhPXxn7zYdmPDvPfeslq3zDih10PSoomLPQzkEtn8OKLCkJLoIOCY8/wMkHNU49gplwyMYQO8A==";
        };
        _5haOSApG = {
            "id" = "5haOSApG";
            "file" = "26.3.zip";
            "hash" = "sha512-llpXayuKHcXu+XoH4f8WV2lo4jiaU7zORFv2dt3ZB7U+awVeSNuIkFisK8uUYQRlK71Lv5O/JrcXnO5YGhHwTQ==";
        };
        _lpzU9IcA = {
            "id" = "lpzU9IcA";
            "file" = "26.2.zip";
            "hash" = "sha512-E69OKtxRkt6ja8Wc3qIEiV8j3NMpC3WTCI9Qi0Qq517vYfqRt4CNUEHGRBJjbqPeLj7Fw/MVd11G1JA2xWNFug==";
        };
        _ZNkQxL2S = {
            "id" = "ZNkQxL2S";
            "file" = "1.21.11.zip";
            "hash" = "sha512-3aPXfBLDGZQvNcCTdC4qYwnZHl+8x96GrB1xfWw7xni8/k/dFJD7Acp9BIGwrDVtykW6VqJKtsOzYs1cD4Nabg==";
        };
        _31jdLVxw = {
            "id" = "31jdLVxw";
            "file" = "1.21.9-1.21.10.zip";
            "hash" = "sha512-unkM1gJj2C6jCVY9pyupkegCdR6NTHJtBPhNWsbuMIe2H+f2jss/vtj1feYLxtnsFF+uNeoevEN/qw2lKnVxUA==";
        };
        _ZVVAqJma = {
            "id" = "ZVVAqJma";
            "file" = "1.21.zip";
            "hash" = "sha512-ve6Cc2H4UfhjPA2/UXYxDpNKsGh2LpMP0uLmK+wDyfXC/z8iOsTC8MLrNDAGVq8bKQ3rzFPoMPvDVDr9tNfr9A==";
        };
        _G7UmMkhM = {
            "id" = "G7UmMkhM";
            "file" = "1.20.zip";
            "hash" = "sha512-TuLzlfR80GGduwbu/PhQ2JrUptPha6wz+V2qnvDWLEnJHJ8vIVFtvn+ChCHa/jrvVrVX3cSugle/RJUtmo4MYw==";
        };
    in {
        "jAcXZgbQ" = _jAcXZgbQ;
        "2Frsz2ww" = _2Frsz2ww;
        "5haOSApG" = _5haOSApG;
        "lpzU9IcA" = _lpzU9IcA;
        "ZNkQxL2S" = _ZNkQxL2S;
        "31jdLVxw" = _31jdLVxw;
        "ZVVAqJma" = _ZVVAqJma;
        "G7UmMkhM" = _G7UmMkhM;
        "minecraft-1.21.4" = _jAcXZgbQ;
        "minecraft-1.21.5" = _2Frsz2ww;
        "minecraft-26.3" = _5haOSApG;
        "minecraft-26.2" = _lpzU9IcA;
        "minecraft-1.21.11" = _ZNkQxL2S;
        "minecraft-1.21.9" = _31jdLVxw;
        "minecraft-1.21.10" = _31jdLVxw;
        "minecraft-1.21" = _ZVVAqJma;
        "minecraft-1.21.1" = _ZVVAqJma;
        "minecraft-1.20" = _G7UmMkhM;
        "minecraft-1.20.1" = _G7UmMkhM;
        "pkg-1.21.4" = _jAcXZgbQ;
        "pkg-1.21.5" = _2Frsz2ww;
        "pkg-26.3" = _5haOSApG;
        "pkg-26.2" = _lpzU9IcA;
        "pkg-1.21.11" = _ZNkQxL2S;
        "pkg-1.21.10" = _31jdLVxw;
        "pkg-1.21" = _ZVVAqJma;
        "pkg-1.20" = _G7UmMkhM;
        "default" = _G7UmMkhM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crosshair-v4";
        id = "VTYX351V";
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