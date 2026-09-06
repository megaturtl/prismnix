{lib, callPackage, ...}:
let
    versions = (let
        _xXCf9BeE = {
            "id" = "xXCf9BeE";
            "file" = "pastekluckyblock-1.0.0.jar";
            "hash" = "sha512-zOL5e6t3Qd5lYswReVG2WFB88DCBTlfbulN5sTzr/XJk+U4xqd9w/MURe+PHpCQQUhAOgZ/r1NPeo7ekZppbcA==";
        };
        _XzZoHrW7 = {
            "id" = "XzZoHrW7";
            "file" = "pastekluckyblock-1.20.1-1.0.1.jar";
            "hash" = "sha512-5QP8lrU9Pq9bHcXnumhRb5mZbEs3j7gMx3mnQw99d+0gDULedls0f57D3EOFfeecFAenU2z2Qc0zLzAVnLph4g==";
        };
        _zE4MpyyG = {
            "id" = "zE4MpyyG";
            "file" = "pastekluckyblock-1.21.1-1.0.0.jar";
            "hash" = "sha512-bGekgz5lLz+tcuqZu5xG55eaYNf2x8bqwC4gLrFyEv5SkCcFKV+/gye8L0x3CMgNGZiDS3Hrc30mL2EsQbjL3Q==";
        };
        _PgBqK2ga = {
            "id" = "PgBqK2ga";
            "file" = "pastekluckyblock-1.21.10-1.0.0.jar";
            "hash" = "sha512-mkEsVVarQZ9WuSuP6um4b+t6Koxut7ViRMTTrmPrv+9UW+fEvdFg3S8jyKvwsLvl5qihbW325Xb2ZJMw9nGJrw==";
        };
    in {
        "xXCf9BeE" = _xXCf9BeE;
        "XzZoHrW7" = _XzZoHrW7;
        "zE4MpyyG" = _zE4MpyyG;
        "PgBqK2ga" = _PgBqK2ga;
        "forge-1.20.1" = _XzZoHrW7;
        "neoforge-1.21.1" = _zE4MpyyG;
        "neoforge-1.21.10" = _PgBqK2ga;
        "pkg-1.0.0" = _xXCf9BeE;
        "pkg-1.20.1-1.0.1" = _XzZoHrW7;
        "pkg-1.21.1-1.0.0" = _zE4MpyyG;
        "pkg-1.21.10-1.0.0" = _PgBqK2ga;
        "default" = _PgBqK2ga;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pasteks-lucky-block";
        id = "JWEYmR12";
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