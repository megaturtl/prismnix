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
        _zDL4D4lj = {
            "id" = "zDL4D4lj";
            "file" = "spawnfilter-fabric-1.1.0+mc1.20.1.jar";
            "hash" = "sha512-HvQDExKsFpAKroVxYhllf9J0XAXJ0fsX7IQbI+BnNmcQMSH8uNJ4bhIiu3sWd6iIehaKSZhuKTEYb/JRdg44gg==";
        };
        _snQwM5eF = {
            "id" = "snQwM5eF";
            "file" = "spawnfilter-fabric-1.1.0+mc1.21.2.jar";
            "hash" = "sha512-gDFLv4dqm1ehxh4QWNMaxupVs0OqOSjHJw63boKgocKLOvUkAHpOtMJu7DFSwE99Qf1H9Iyz+AD+L3FfDziShQ==";
        };
        _3G1gYJ0t = {
            "id" = "3G1gYJ0t";
            "file" = "spawnfilter-fabric-1.1.0+mc1.21.jar";
            "hash" = "sha512-sHR2JrM35gqStQ5pzGihCUqnrFDrvwpLRxgf+Egl8v+CfQaIZaq6rvctpZ5zXXZQSqNP1Ze0OgF7Rb3P44trEg==";
        };
        _a1qMmogU = {
            "id" = "a1qMmogU";
            "file" = "spawnfilter-fabric-1.1.0+mc1.21.4.jar";
            "hash" = "sha512-vP0cdomzWSps06cD6PxpbzigqUHk0+F0KFDGGchG5mcKtDZ5FQjO3OeibVk3mqeEt4kmOXhe0pkxPpxhLaGdkw==";
        };
        _OOVypiS2 = {
            "id" = "OOVypiS2";
            "file" = "spawnfilter-fabric-1.1.0+mc1.21.5.jar";
            "hash" = "sha512-jO82SFgIxqmr9gk9+99yJ8KcA2SZ968Zklw2mxrB69yq9NEpD3YdCiSKWitksHruC7cj8jSVAbN3aqDbgZlPQQ==";
        };
        _qh0jj7aq = {
            "id" = "qh0jj7aq";
            "file" = "spawnfilter-fabric-1.1.0+mc1.21.11.jar";
            "hash" = "sha512-ApKuiezBy5CTN4krPSUPsLWnKa3RI3B7Qa7DRWYRHUDXCwS7Jl93jvvOFIs2gGvrzU2eHGnvWctaWVvCU6t8VQ==";
        };
        _JlJBwDWA = {
            "id" = "JlJBwDWA";
            "file" = "SpawnFilter-1.1.0.jar";
            "hash" = "sha512-1vl3AxnyMxR+yeSOTKIig4rPAo9fHm7zdpPwjBU8YuSDqDSblTeirWY9wP0Lsyc8X8B5IsNY8IGSnetSTK3eRw==";
        };
    in {
        "shvDSCfO" = _shvDSCfO;
        "BlYwCdVl" = _BlYwCdVl;
        "ZRX685QJ" = _ZRX685QJ;
        "2QE8bbYo" = _2QE8bbYo;
        "nxX6fCLq" = _nxX6fCLq;
        "6KOhze12" = _6KOhze12;
        "dFaAW903" = _dFaAW903;
        "zDL4D4lj" = _zDL4D4lj;
        "snQwM5eF" = _snQwM5eF;
        "3G1gYJ0t" = _3G1gYJ0t;
        "a1qMmogU" = _a1qMmogU;
        "OOVypiS2" = _OOVypiS2;
        "qh0jj7aq" = _qh0jj7aq;
        "JlJBwDWA" = _JlJBwDWA;
        "fabric-1.20.1" = _zDL4D4lj;
        "fabric-1.21" = _3G1gYJ0t;
        "fabric-1.21.1" = _3G1gYJ0t;
        "fabric-1.21.2" = _snQwM5eF;
        "fabric-1.21.3" = _snQwM5eF;
        "fabric-1.21.4" = _a1qMmogU;
        "fabric-1.21.5" = _OOVypiS2;
        "fabric-1.21.6" = _OOVypiS2;
        "fabric-1.21.7" = _OOVypiS2;
        "fabric-1.21.8" = _OOVypiS2;
        "fabric-1.21.9" = _OOVypiS2;
        "fabric-1.21.10" = _OOVypiS2;
        "fabric-26.1" = _JlJBwDWA;
        "fabric-26.1.1" = _JlJBwDWA;
        "fabric-26.1.2" = _JlJBwDWA;
        "fabric-1.21.11" = _qh0jj7aq;
        "pkg-1.0.0+fabric-1.20.1" = _shvDSCfO;
        "pkg-1.0.0+fabric-1.21" = _BlYwCdVl;
        "pkg-1.0.0+fabric-1.21.2" = _ZRX685QJ;
        "pkg-1.0.0+fabric-1.21.4" = _2QE8bbYo;
        "pkg-1.0.0+fabric-1.21.5" = _nxX6fCLq;
        "pkg-1.0.0" = _dFaAW903;
        "pkg-1.1.0+fabric-1.20.1" = _zDL4D4lj;
        "pkg-1.1.0+fabric-1.21.2" = _snQwM5eF;
        "pkg-1.1.0+fabric-1.21" = _3G1gYJ0t;
        "pkg-1.1.0+fabric-1.21.4" = _a1qMmogU;
        "pkg-1.1.0+fabric-1.21.6" = _OOVypiS2;
        "pkg-1.1.0+fabric-1.21.11" = _qh0jj7aq;
        "pkg-1.1.0+fabric-26.1.1" = _JlJBwDWA;
        "default" = _JlJBwDWA;
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