{lib, callPackage, ...}:
let
    versions = (let
        _shvDSCfO = {
            "id" = "shvDSCfO";
            "file" = "safespawn-fabric-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-BX3lTIFKeE7hy51u0e3wP1XiC/xNnFUviKBL5AcOCmS2FpIX8TrPB7vcxIiCKeZ375wm+xqlV9HAhMxZodWGpA==";
        };
        _BlYwCdVl = {
            "id" = "BlYwCdVl";
            "file" = "safespawn-fabric-1.0.0+mc1.21.jar";
            "hash" = "sha512-sXTwyth2AT90RkV9McrUIVZtSQE8lXdY4KPPJEi9CsDawrWeR3gsBD0uKAd/pDJGDSIwtOQeuyXUMTQUF2oY3A==";
        };
        _ZRX685QJ = {
            "id" = "ZRX685QJ";
            "file" = "safespawn-fabric-1.0.0+mc1.21.2.jar";
            "hash" = "sha512-k1nQ6EkVqBo0QKfy6KsvuMY1Oa58UzitO14rAZpDE7mEJEAOC0rNUGYitVdFcfw6DSzurUcrMe33Ca0rzbkslA==";
        };
        _2QE8bbYo = {
            "id" = "2QE8bbYo";
            "file" = "safespawn-fabric-1.0.0+mc1.21.4.jar";
            "hash" = "sha512-vNPwsVZYxkTw7/xMtot0uhgS+E5+O9GAH7u5kzoiORdaiiUGezlUeNIgCweVVHiivL4ajQKQrWqEJ4vJAbheiQ==";
        };
        _nxX6fCLq = {
            "id" = "nxX6fCLq";
            "file" = "safespawn-fabric-1.0.0+mc1.21.5.jar";
            "hash" = "sha512-WZLN+xRvY/fv+pZNSII/y+QkgXE7z1NA1A1Ztu9aj2um8hTRTi8qdc8RLf96YFEriVbla4aHiSlanicejj+QHw==";
        };
        _6KOhze12 = {
            "id" = "6KOhze12";
            "file" = "safespawn-fabric-1.0.0+mc26.1.jar";
            "hash" = "sha512-SA8meirLBz8kPBwN6aOW9BmLvhEoB9vmvZinGIA8aQ9VQHDxaeKBzOzFZO0xuGV2RwLEvnlQpGHl7YMAnvcHKA==";
        };
        _dFaAW903 = {
            "id" = "dFaAW903";
            "file" = "spawnfilter-fabric-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-beZyI696EckwWvSSNoTKShLEkdu2mzKtHqlM0+5bYPX1OdO8ipmz2ObAIxk0BaJU2CltW88y0hbk9cZdXB4fuw==";
        };
    in {
        "shvDSCfO" = _shvDSCfO;
        "BlYwCdVl" = _BlYwCdVl;
        "ZRX685QJ" = _ZRX685QJ;
        "2QE8bbYo" = _2QE8bbYo;
        "nxX6fCLq" = _nxX6fCLq;
        "6KOhze12" = _6KOhze12;
        "dFaAW903" = _dFaAW903;
        "fabric-1.20.1" = _shvDSCfO;
        "fabric-1.21" = _BlYwCdVl;
        "fabric-1.21.1" = _BlYwCdVl;
        "fabric-1.21.2" = _ZRX685QJ;
        "fabric-1.21.3" = _ZRX685QJ;
        "fabric-1.21.4" = _2QE8bbYo;
        "fabric-1.21.5" = _nxX6fCLq;
        "fabric-1.21.6" = _nxX6fCLq;
        "fabric-1.21.7" = _nxX6fCLq;
        "fabric-1.21.8" = _nxX6fCLq;
        "fabric-1.21.9" = _nxX6fCLq;
        "fabric-1.21.10" = _nxX6fCLq;
        "fabric-26.1" = _6KOhze12;
        "fabric-26.1.1" = _6KOhze12;
        "fabric-26.1.2" = _6KOhze12;
        "fabric-1.21.11" = _dFaAW903;
        "pkg-1.0.0+fabric-1.20.1" = _shvDSCfO;
        "pkg-1.0.0+fabric-1.21" = _BlYwCdVl;
        "pkg-1.0.0+fabric-1.21.2" = _ZRX685QJ;
        "pkg-1.0.0+fabric-1.21.4" = _2QE8bbYo;
        "pkg-1.0.0+fabric-1.21.5" = _nxX6fCLq;
        "pkg-1.0.0" = _dFaAW903;
        "default" = _dFaAW903;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spawnfilter";
        id = "1ifwzbAK";
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