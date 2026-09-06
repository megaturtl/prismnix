{lib, callPackage, ...}:
let
    versions = (let
        _ADByxCMJ = {
            "id" = "ADByxCMJ";
            "file" = "simple_coins-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Yb5dwgdIoZ0BrGKsePBsV9s57uKbBBn2246lCsA34/9NhUgPwYqsYFBjfK2b9DBjD7xBW2ZFf1g3CQn+C+tJQA==";
        };
        _6Lhtv7iY = {
            "id" = "6Lhtv7iY";
            "file" = "simple_coins-1.1.0-neoforge-1.21.1-1.21.3.jar";
            "hash" = "sha512-WR5lR9FC7LrM52la7nNf0nDJ2uVO1KFZqjNG5pLVh0yNk/SwKvyG7igHFSa1Sxpq8t6jfMw6zs81peDUCSwCzQ==";
        };
        _8BSTeT6P = {
            "id" = "8BSTeT6P";
            "file" = "simple_coins-1.2.0-neoforge-1.21.4-1.21.6.jar";
            "hash" = "sha512-nrGkiopfv7f08oSIDUxAJ/RblI5ghM3VqXZ0NimM+qnSTVYOST5PkZkPXTZ2/U6SOaIq5a3u7qLODHlq6Tjn6w==";
        };
        _c06JTXiF = {
            "id" = "c06JTXiF";
            "file" = "simple_coins-1.2.1-neoforge-1.21.7.jar";
            "hash" = "sha512-eGp6HFOvjQfC9AQmXd2S9IrUDkhhH7KQ/BScApEK8e2g59uvuqEg2q6dA4/Qlqz3ScqskKTDyryg5YCmyJH+2Q==";
        };
        _ucKUN5us = {
            "id" = "ucKUN5us";
            "file" = "simple_coins-1.2.2-neoforge-1.21.8.jar";
            "hash" = "sha512-WAiYm8LCvklYGu2xiJn/5K+6Bfde5QB2Nbm5tpWHqQDficjHJefd78USzy87zHx+4dmu7P+Tye5Kx4HS+sIeKQ==";
        };
        _MtZyU1iv = {
            "id" = "MtZyU1iv";
            "file" = "simple_coins-1.2.3-neoforge-1.21.9.jar";
            "hash" = "sha512-tWO2v6SBUMkrVvsNXz64lWr+d5aObaGF4NG8SwA+FZ/M0xCyfYvRJlUJF8se1Dj7BXFFVob8sfcNIRoxcSRPrQ==";
        };
        _6uJUbo2f = {
            "id" = "6uJUbo2f";
            "file" = "simple_coins-1.2.4-neoforge-1.21.10.jar";
            "hash" = "sha512-d2P05xBxCTrTxGMMM7Ir6iij2g5jWSPENN+AaJOHZIRO+3M5NvpVXDeDSMfiJO80mkxbRiVM+kICMVVGTsbLZA==";
        };
    in {
        "ADByxCMJ" = _ADByxCMJ;
        "6Lhtv7iY" = _6Lhtv7iY;
        "8BSTeT6P" = _8BSTeT6P;
        "c06JTXiF" = _c06JTXiF;
        "ucKUN5us" = _ucKUN5us;
        "MtZyU1iv" = _MtZyU1iv;
        "6uJUbo2f" = _6uJUbo2f;
        "forge-1.20.1" = _ADByxCMJ;
        "neoforge-1.21.1" = _6Lhtv7iY;
        "neoforge-1.21.2" = _6Lhtv7iY;
        "neoforge-1.21.3" = _6Lhtv7iY;
        "neoforge-1.21.4" = _8BSTeT6P;
        "neoforge-1.21.5" = _8BSTeT6P;
        "neoforge-1.21.6" = _8BSTeT6P;
        "neoforge-1.21.7" = _c06JTXiF;
        "neoforge-1.21.8" = _ucKUN5us;
        "neoforge-1.21.9" = _MtZyU1iv;
        "neoforge-1.21.10" = _6uJUbo2f;
        "pkg-1.0.0" = _ADByxCMJ;
        "pkg-1.1.0" = _6Lhtv7iY;
        "pkg-1.2.0" = _8BSTeT6P;
        "pkg-1.2.1" = _c06JTXiF;
        "pkg-1.2.2" = _ucKUN5us;
        "pkg-1.2.3" = _MtZyU1iv;
        "pkg-1.2.4" = _6uJUbo2f;
        "default" = _6uJUbo2f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-coins";
        id = "IttU699s";
        type = "mod";
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