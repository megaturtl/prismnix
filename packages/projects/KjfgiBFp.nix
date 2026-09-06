{lib, callPackage, ...}:
let
    versions = (let
        _UccQIRef = {
            "id" = "UccQIRef";
            "file" = "trashcans_forever-0.1.0-forge-1.20.1.jar";
            "hash" = "sha512-VzKFl3ODnog3NzjXGrDpGMrvkBfHcZN+cLns4mW6t/Q5kncp6gOq4LR9m9XkpOev4W2VxyOQDv2/eCSyaKBhKQ==";
        };
        _2N8YMusB = {
            "id" = "2N8YMusB";
            "file" = "trashcans_forever-0.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ttVW+hb9CUj6Ya4sJxIWiCF97vZTaiicCsOSrVLksyjxZLMzctcym5jOCVTWLSaNbC3YhIqWbmopRaIydmuVcA==";
        };
        _n2eVk3JV = {
            "id" = "n2eVk3JV";
            "file" = "trashcans_forever-0.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-6sWZb6Nbbzj/b9DnKdbMqxBkYT+W/6mEOH15U9xm+iUINmrJAhVUbGeDO+iRSHb+eqWjuoZEUGGVBygydceH7Q==";
        };
        _ZSaldFc4 = {
            "id" = "ZSaldFc4";
            "file" = "trashcans_forever-0.2.0-forge-1.20.1.jar";
            "hash" = "sha512-yhlV4odhoRDX89aQxX8PJ0lKgVBkmu2vmegz2gCcmE9ScTyfEeSl6ek64uldwZIDVwS4eadX9RSdCsuRc8JsjA==";
        };
        _PbfOJ0I5 = {
            "id" = "PbfOJ0I5";
            "file" = "trashcans_forever-0.2.0-forge-1.16.5.jar";
            "hash" = "sha512-RhcN8eXZoj7DXxxQHcoj03xxJIoZ1DFzu8r4aJQbFtI9Se1yS+NNi0F2hR4Y72D765Mm/p8040kFbdCfgWc3Fw==";
        };
        _2ufCK35E = {
            "id" = "2ufCK35E";
            "file" = "trashcans_forever-0.2.0-forge-1.19.2.jar";
            "hash" = "sha512-I6EeGOm6RCiMh8E6tghyZmDwfCU7hKIH983SrbCl4rKnOZkfe6pltZCFug05q4YySrMhFVD1J+ea89gw+6IssA==";
        };
        _3CfuOqLQ = {
            "id" = "3CfuOqLQ";
            "file" = "trashcans_forever-0.2.0-forge-1.19.4.jar";
            "hash" = "sha512-Qy8S5h2rgvtBRbP2S78KYu0iz09UE1Sl4qCMrf3u35jfPK9O4IsV4EwMKtTii4tygXOQedOH34WPacxUsyUlDA==";
        };
        _ESKvxV2D = {
            "id" = "ESKvxV2D";
            "file" = "trashcans_forever-0.2.0-neoforge-1.20.4.jar";
            "hash" = "sha512-ZAI9T1EZ6ZJt2h5U5/BO7Qo4H6auyrvPFuwYAmvLxV5iu2t5Bof2yi3UNedZ3rlFcctEPnDo0M2Po2gzKwIX7g==";
        };
        _vdWRIpF6 = {
            "id" = "vdWRIpF6";
            "file" = "trashcans_forever-0.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-3W6TyzR4pgM/E0nUkXdk+s+vOhFh8ckHg4UfSygpHK1nLWPD/N2GePcHPNQBztsSWsxcH/jIh3RRYdsdXacjgw==";
        };
        _7kwiOISv = {
            "id" = "7kwiOISv";
            "file" = "trashcans_forever-0.2.0-neoforge-1.21.4.jar";
            "hash" = "sha512-+5MEDzq29XQpbLumsAVStcaF3Ii4ZTKakPHmbRHSY2OO5T4e+vZPZ9TCjMIfhT6cbx8NrvcfVbmvSGLmNDcZig==";
        };
        _c6WRZOTd = {
            "id" = "c6WRZOTd";
            "file" = "trashcans_forever-0.3.0-forge-1.16.5.jar";
            "hash" = "sha512-79EWteNpbV5cxm1V0rm1pTIlB7/a8xjPQP39fq9QrmzlFOaxcd6XBF9pCDpijgmvcQIzXI2fUY03iuPtWWAAgA==";
        };
        _KpgNayDU = {
            "id" = "KpgNayDU";
            "file" = "trashcans_forever-0.3.0-forge-1.18.2.jar";
            "hash" = "sha512-a/qLva7O6awocMkiQgvQRGuK1jmVN8sDsF5zK9LtNqIEjMCGoPv7vsLS4OmMRgP0xoBu5RZ6Kx6lqiuvxTkoHg==";
        };
        _hmoWVELc = {
            "id" = "hmoWVELc";
            "file" = "trashcans_forever-0.3.0-forge-1.19.2.jar";
            "hash" = "sha512-yGDQX3pRbDKW1068m2Kj7Y0TRoKgm3HzayaKhT00xMW4/t6MqMtf8nZ+km6bhelzgISNAs/L5Bdo+AznJeVRdQ==";
        };
        _W9vLZXbh = {
            "id" = "W9vLZXbh";
            "file" = "trashcans_forever-0.3.0-forge-1.19.4.jar";
            "hash" = "sha512-GQI1DwdmsVdwmyZB/hV1vXgV3oO0a9dL6JYoKKCOUTPHaUIT6lCHD6gv4oe9l70FWewVihl583P5bRp44A13VA==";
        };
        _yAbEKlyN = {
            "id" = "yAbEKlyN";
            "file" = "trashcans_forever-0.3.0-forge-1.20.1.jar";
            "hash" = "sha512-sJhMmgVl11+mquQDn7zsfXcTrW5MxCDxhxvwhuMT1lrPjlBYdP4MtoBjuNB9t3m1/LntiFB8y1YP9bZOOuwsnA==";
        };
        _gjxPuIJa = {
            "id" = "gjxPuIJa";
            "file" = "trashcans_forever-0.3.0-neoforge-1.20.4.jar";
            "hash" = "sha512-ZVFdGqOr1tdPA4iTSldTbadp0VzprNyYuLUauPFnK+PjiON68ruyZAS4JGYUTED2h22U21t0ULDR5DmNQgcYHw==";
        };
        _qAib9lFG = {
            "id" = "qAib9lFG";
            "file" = "trashcans_forever-0.3.0-neoforge-1.20.6.jar";
            "hash" = "sha512-lkCzW5GwLfVGVMIDhkzx3SzfxfS3jLWCYKOPKlFAmz/x7IOp+23sY16s6Mm2L3Gkbamzp4jpPvKRLUrx+CdIFA==";
        };
        _I9ytZmeg = {
            "id" = "I9ytZmeg";
            "file" = "trashcans_forever-0.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-DTz77NAxVs8oVlfZyrUehGBSn0yc8TGV5wzQ7Sm1ve355e++5DvW04wYxKpnJhbiNo9oX/xiSXmjEIBmblx4Xg==";
        };
        _cGTMtI3K = {
            "id" = "cGTMtI3K";
            "file" = "trashcans_forever-0.3.0-neoforge-1.21.4.jar";
            "hash" = "sha512-vREss4tEfEW37fdiYAmRjWag55teK5KJPJepxEmC4jLMF2qR/j3e2glBwE4k1vATaJ6FcDncZpAkufVVNhTwjg==";
        };
        _6XEI9ieR = {
            "id" = "6XEI9ieR";
            "file" = "trashcans_forever-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-jzQFHDjOQ45xenp/aY6cTAHHQaXGHEj8JgGFeN38GCqJat0QBKtf0WTCs8PgeCMaH7QLnakb/RdzXpKvK6T6hg==";
        };
        _Ym2LvaDu = {
            "id" = "Ym2LvaDu";
            "file" = "trashcans_forever-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-BBTC7AAx+lE5ho+s5+UnCCoHrvwedp8UfGgJMeFcxZhCR0KaX1Q4H8ltkZeVK+9mXw1HQWTnOXuHILLpo7Ybnw==";
        };
        _xMnQvxFA = {
            "id" = "xMnQvxFA";
            "file" = "trashcans_forever-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-oWLOY8T0i+ZJ+OPnyit5ufIo1q6O+FvwhG10gppkrI6aC1R/uE9G6oglnFqg2MUtC/MTM05EsDkbiQcUUXuWuQ==";
        };
        _liSAAVZL = {
            "id" = "liSAAVZL";
            "file" = "trashcans_forever-1.0.0-forge-1.19.4.jar";
            "hash" = "sha512-jQA0DbsvmVZR6gwB9dDyasH1wTAIHIh1Fg0w1wqnmFn2AfwwSNkwqvYyWzcJBF8IKNmbf1zrpqXMYg9arNRi4Q==";
        };
        _MA8e82lE = {
            "id" = "MA8e82lE";
            "file" = "trashcans_forever-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-4OJlwDGdl+lf8v0jGh1HjGsQhRzxUYIr4a+TwTh5dw5Y6VXIvSaTrfoCRlaedPvkU3Il9LlpadMHpaGmvneB+A==";
        };
        _ONpomEkO = {
            "id" = "ONpomEkO";
            "file" = "trashcans_forever-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-QB59/XeLHflMlosQhWvf5w3QdvIirui3ZONeIkFnuaDDfZHwQ4CXZDq79jJvZgoSMe7nr8koeTLHmbjNEfaQ1w==";
        };
        _o1HAKPh0 = {
            "id" = "o1HAKPh0";
            "file" = "trashcans_forever-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-t1Tub82Tx26na3di28W1JRDloOE5zrilyBtwUm6Wp0oxFuvSJtAK0MeDvbK+MOq+ozPe+FUtqBSrB9iUgZgvyw==";
        };
        _cI8pceHu = {
            "id" = "cI8pceHu";
            "file" = "trashcans_forever-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-bWbq+r7BBZmJJze1qk7PnyMEcnL8pj34mGzfoXPUSMDJKeztGMbjaecRyBQT5WuN7bD99qsGgJtdURwYc2qvqg==";
        };
        _Efs6GHfd = {
            "id" = "Efs6GHfd";
            "file" = "trashcans_forever-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-jPvwJh5MPd6esEQN0mA3dehQCr/5B5O5DGlwBPy1BzDcez2NuO8hpPMM9uQVeDG2L/38rndB1hUOpBElJtu9NQ==";
        };
    in {
        "UccQIRef" = _UccQIRef;
        "2N8YMusB" = _2N8YMusB;
        "n2eVk3JV" = _n2eVk3JV;
        "ZSaldFc4" = _ZSaldFc4;
        "PbfOJ0I5" = _PbfOJ0I5;
        "2ufCK35E" = _2ufCK35E;
        "3CfuOqLQ" = _3CfuOqLQ;
        "ESKvxV2D" = _ESKvxV2D;
        "vdWRIpF6" = _vdWRIpF6;
        "7kwiOISv" = _7kwiOISv;
        "c6WRZOTd" = _c6WRZOTd;
        "KpgNayDU" = _KpgNayDU;
        "hmoWVELc" = _hmoWVELc;
        "W9vLZXbh" = _W9vLZXbh;
        "yAbEKlyN" = _yAbEKlyN;
        "gjxPuIJa" = _gjxPuIJa;
        "qAib9lFG" = _qAib9lFG;
        "I9ytZmeg" = _I9ytZmeg;
        "cGTMtI3K" = _cGTMtI3K;
        "6XEI9ieR" = _6XEI9ieR;
        "Ym2LvaDu" = _Ym2LvaDu;
        "xMnQvxFA" = _xMnQvxFA;
        "liSAAVZL" = _liSAAVZL;
        "MA8e82lE" = _MA8e82lE;
        "ONpomEkO" = _ONpomEkO;
        "o1HAKPh0" = _o1HAKPh0;
        "cI8pceHu" = _cI8pceHu;
        "Efs6GHfd" = _Efs6GHfd;
        "forge-1.20.1" = _MA8e82lE;
        "forge-1.16.5" = _6XEI9ieR;
        "forge-1.19.2" = _xMnQvxFA;
        "forge-1.19.4" = _liSAAVZL;
        "forge-1.18.2" = _Ym2LvaDu;
        "neoforge-1.21.1" = _cI8pceHu;
        "neoforge-1.20.4" = _ONpomEkO;
        "neoforge-1.21.4" = _Efs6GHfd;
        "neoforge-1.20.6" = _o1HAKPh0;
        "fabric-1.20.1" = _n2eVk3JV;
        "pkg-0.1.0" = _n2eVk3JV;
        "pkg-0.2.0" = _7kwiOISv;
        "pkg-0.3.0" = _cGTMtI3K;
        "pkg-1.0.0" = _Efs6GHfd;
        "default" = _Efs6GHfd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trashcans-forever!";
        id = "KjfgiBFp";
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