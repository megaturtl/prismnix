{lib, callPackage, ...}:
let
    versions = (let
        _U6XVj4Hy = {
            "id" = "U6XVj4Hy";
            "file" = "cropgrowthhud-fabric-1.20.1-1.0.0-1.20.1.jar";
            "hash" = "sha512-nGZLCoh5MlXndxLHF/XupFPpMtgYYS4ysPkoO8qb2Tk4IwwbEYueOnf5QnuFvmE3jb8FJ2N3PEIX5yr326sZaw==";
        };
        _Zqs67PUp = {
            "id" = "Zqs67PUp";
            "file" = "cropgrowthhud-fabric-1.21.1-1.0.0-1.21.1.jar";
            "hash" = "sha512-LKQUc2yY9G2VcRsXtlZSwDk4kTTLrAaPKsjrqPh2m00UGocQCt8qx1jpAi/En4mTgAkAt7/SXTh7Wgl42181RA==";
        };
        _Lv20B6Qx = {
            "id" = "Lv20B6Qx";
            "file" = "cropgrowthhud-fabric-1.21.11-1.0.0-1.21.11.jar";
            "hash" = "sha512-8YiaSXPIU4TjZQnC+Lz2uXYVl+ClW+7N/Hds8CFLqC4wrz+hQ4jZpN8LHc1REv2MMop998soF4empaiAd4RlVQ==";
        };
        _fRKG6kaf = {
            "id" = "fRKG6kaf";
            "file" = "cropgrowthhud-fabric-26.1-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-1q5x58QPBwT36+lQ29GqBEbNdjY/Ch9OmDIRQctp47/lF0j1rKySHedDKSPTqzftPL9s0sbjRtrXB3PqQzvROA==";
        };
        _aNr6UcPR = {
            "id" = "aNr6UcPR";
            "file" = "cropgrowthhud-fabric-26.1-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-z0xYQdLpv5+WAb4Ubz6ipTf9GMU/XAb7BBJlKM0bsEf/KWG2kpW+UipcbhU9EF53hNTiAMdbBEgYto91T8pltQ==";
        };
        _8Om7cIgF = {
            "id" = "8Om7cIgF";
            "file" = "cropgrowthhud-forge-1.20.1-1.0.0-1.20.1.jar";
            "hash" = "sha512-YnAuRQE3aBOD7tBu8R5Phz7KrbcI4HpryKkcsLSYpr8Ym2fO3iJEzO/z5kJIvR4NSq6DACI9HG2k+JhjcENnRQ==";
        };
        _Js1k5gLT = {
            "id" = "Js1k5gLT";
            "file" = "cropgrowthhud-neoforge-1.21-1.0.0-1.21.1.jar";
            "hash" = "sha512-Xm6HFrKNA9tdOvCFZ29IfOUFUdfxx+qlWu6mF0rn7t40e8fFCTuZOVkcgw8iABi2LTrcB1Q9R4d4myoa+oK3xA==";
        };
        _xuPDz064 = {
            "id" = "xuPDz064";
            "file" = "cropgrowthhud-neoforge-1.21-1.0.0-1.21.11.jar";
            "hash" = "sha512-+rk7Rx0W8LrL/pbeTKMQCAeimrxBxoViyC9Vv+ZOlXkvFU/Cd9yNJF2xp9cLmwcMhC8TdierkAPdX1tiU2c/QA==";
        };
        _RPRMV1s1 = {
            "id" = "RPRMV1s1";
            "file" = "cropgrowthhud-neoforge-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-+i6bI48uA22N3tAtLZ8Z7JlXEQAhwJ/W+roDSpzr3Ri+T62YmWNjbxtdBE5J0GmUCcIfu6hazTBMsMBPiwkORA==";
        };
        _hywWT8EL = {
            "id" = "hywWT8EL";
            "file" = "cropgrowthhud-neoforge-26-1.0.0-26.1.2.jar";
            "hash" = "sha512-ANEvqrrOn1bKETpmEX5v3/kjjsfn3vDDgw1h6yzozwtLjD1Uz+zqrsHC4RAdvn8Poc7oFbKurtf9FNQfcj9PHw==";
        };
        _CMUuuJy1 = {
            "id" = "CMUuuJy1";
            "file" = "cropgrowthhud-fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-z94NzeNhbs2GdCn+YmbymjlaDOhqXJmUwUcjfTaeexs9cNW5esxPCtnDofEh2ZGn10Yx8enXeWDp4w8R9p7F0w==";
        };
        _2XE1M7ma = {
            "id" = "2XE1M7ma";
            "file" = "cropgrowthhud-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-H9PkOzLk7xlIwCUlLwozalLPwa0gbQCuGH39V9xG40viS/ScQFi5aDGCndFM6PZcRIaxHhNAszhF8ZVbLkne3A==";
        };
        _UdgDVZpN = {
            "id" = "UdgDVZpN";
            "file" = "cropgrowthhud-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-PBgpe7wH3vci65eBExF45OlB6tTR43BBG2vUJDvwLuQ2gFpkg1Y35eX4qAlMX2fMUg3NRDf3Jo5Y/+tOTwS4FA==";
        };
        _LLuOaTIN = {
            "id" = "LLuOaTIN";
            "file" = "cropgrowthhud-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-JsXOMqKjFqArY1vatdbYcXxdIAaUt3UkmTHA5vt9jC2+yoLu/EsohPaTQjyAY6GVt9lv1HkrPURxW6Yc1ZfGTg==";
        };
        _5WeN559h = {
            "id" = "5WeN559h";
            "file" = "cropgrowthhud-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-GOz42ennEhH0IbHsE/56N9/QAv8S9P5VcW4r2EIK1/jwSwmfyh3qtdYjScE1GdmZjjySyLSps+Z0QY/6U4uqtw==";
        };
        _sEHzqrE2 = {
            "id" = "sEHzqrE2";
            "file" = "cropgrowthhud-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-81JisyIkLaCoe0lpc6vi+/kB1nGE1meGgo4CVPFpGFgFtGundZP1e3powwvDBY7vn++qfPiHSEr8YNr4Ux281A==";
        };
        _tzHnoDDW = {
            "id" = "tzHnoDDW";
            "file" = "cropgrowthhud-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-/NqlJRKekPokjsV1IFzhBJgXFqRpaUGpYnObGzioU8cKupXz84t5nFaj72YPykvHXQZGu2OxWzw3MPUkgHSsBw==";
        };
        _sg3g1MEL = {
            "id" = "sg3g1MEL";
            "file" = "cropgrowthhud-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-KYjbEu1pA1dKk2BxPIf81/fMd9GbRCRTkYQQtNV91XtlDlacIIIiZKR6k7dHfwGFf2sYwk3Ma0e2XGTu9rpLJA==";
        };
        _bZFGBvlm = {
            "id" = "bZFGBvlm";
            "file" = "cropgrowthhud-forge-1.21.11-1.1.0.jar";
            "hash" = "sha512-M6GOm3S+z2LqH3PzkAdMv4jobpXLcoNnWWTNGbprEYNJUTAMtJ9LXjY6ofIQjw7jRuQCnnm7MXlK//k9WaoOiw==";
        };
        _HS8UiblL = {
            "id" = "HS8UiblL";
            "file" = "cropgrowthhud-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-xgagzqFoSoP98pyQvG2DA8iGV0utsq6T+ICUXZwD61nbj5ZpNX1vAEp+y9Lub1ga+HiXk42zsYo4gF5emFfLaw==";
        };
        _YNlj1IQY = {
            "id" = "YNlj1IQY";
            "file" = "cropgrowthhud-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-lT5Ca32hyJgrv8yVAfZ5W0ZgIPJT/AbANVmsQd83dDiOua9Bt4+QcMje411CjrCTGsZTDcZp3JeU8t8N2WQzWg==";
        };
        _SeKfuXv2 = {
            "id" = "SeKfuXv2";
            "file" = "cropgrowthhud-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-+F7RpCYoo4Ol+Rf+acTPx+J9dCgxKEoxao2zaptG+ixRvKs8RXzp4/XEkko0qODhOrDaMyViVAb6JXjwV9d52Q==";
        };
        _uvltSAgP = {
            "id" = "uvltSAgP";
            "file" = "cropgrowthhud-fabric-26.3-1.1.0.jar";
            "hash" = "sha512-EnK24PK+i6aOcj4n+drH5ijPjVG9Co81JCqKuEJ0X64LKrTb+aqrS5UspjQAEjfNlQYrTH3LAJZVbBcrUDtJWw==";
        };
        _pH6DClhc = {
            "id" = "pH6DClhc";
            "file" = "cropgrowthhud-neoforge-26.3-1.1.0.jar";
            "hash" = "sha512-RRMnP8ZdvB3cAar+8930RWzNxryg9pVmND2yYoyGe6jgIgDBMRTFbuE57onOa+K0y5ymkScCiRJytoT8ow8khQ==";
        };
        _vx1p2juE = {
            "id" = "vx1p2juE";
            "file" = "cropgrowthhud-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-eDO6cguEvrXoB0X3SaUNQO1xfNeE30jwqIh0Lcts40TwjpXIwScviPB5UrUDGQYfzBlmeWHG1WsOOUiuamg1vA==";
        };
        _teVJWjEx = {
            "id" = "teVJWjEx";
            "file" = "cropgrowthhud-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-GO8GmaZXCoprJwHWE/Mm000oZgKiHKWRaPdSHhrQVvFl3GjZm+3H8VKy9MPYWkm9QK3qvzpJKbgdoun09rz4JA==";
        };
    in {
        "U6XVj4Hy" = _U6XVj4Hy;
        "Zqs67PUp" = _Zqs67PUp;
        "Lv20B6Qx" = _Lv20B6Qx;
        "fRKG6kaf" = _fRKG6kaf;
        "aNr6UcPR" = _aNr6UcPR;
        "8Om7cIgF" = _8Om7cIgF;
        "Js1k5gLT" = _Js1k5gLT;
        "xuPDz064" = _xuPDz064;
        "RPRMV1s1" = _RPRMV1s1;
        "hywWT8EL" = _hywWT8EL;
        "CMUuuJy1" = _CMUuuJy1;
        "2XE1M7ma" = _2XE1M7ma;
        "UdgDVZpN" = _UdgDVZpN;
        "LLuOaTIN" = _LLuOaTIN;
        "5WeN559h" = _5WeN559h;
        "sEHzqrE2" = _sEHzqrE2;
        "tzHnoDDW" = _tzHnoDDW;
        "sg3g1MEL" = _sg3g1MEL;
        "bZFGBvlm" = _bZFGBvlm;
        "HS8UiblL" = _HS8UiblL;
        "YNlj1IQY" = _YNlj1IQY;
        "SeKfuXv2" = _SeKfuXv2;
        "uvltSAgP" = _uvltSAgP;
        "pH6DClhc" = _pH6DClhc;
        "vx1p2juE" = _vx1p2juE;
        "teVJWjEx" = _teVJWjEx;
        "fabric-1.20.1" = _2XE1M7ma;
        "fabric-1.21.1" = _UdgDVZpN;
        "fabric-1.21.11" = _LLuOaTIN;
        "fabric-26.1" = _fRKG6kaf;
        "fabric-26.1.2" = _vx1p2juE;
        "fabric-1.19.2" = _CMUuuJy1;
        "fabric-26.2" = _5WeN559h;
        "fabric-26.3" = _uvltSAgP;
        "forge-1.20.1" = _tzHnoDDW;
        "forge-1.19.2" = _sEHzqrE2;
        "forge-1.21.1" = _sg3g1MEL;
        "forge-1.21.11" = _bZFGBvlm;
        "neoforge-1.21.1" = _HS8UiblL;
        "neoforge-1.21.11" = _YNlj1IQY;
        "neoforge-26.1" = _RPRMV1s1;
        "neoforge-26.1.2" = _teVJWjEx;
        "neoforge-26.2" = _SeKfuXv2;
        "neoforge-26.3" = _pH6DClhc;
        "pkg-1.0.0" = _hywWT8EL;
        "pkg-1.1.0" = _teVJWjEx;
        "default" = _teVJWjEx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cropgrowthhud";
        id = "2IcxbkAr";
        type = "mod";
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