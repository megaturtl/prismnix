{lib, callPackage, ...}:
let
    versions = (let
        _kd5L1gPb = {
            "id" = "kd5L1gPb";
            "file" = "Light Machine (1.21.2-1.21.4) [1.0.0].zip";
            "hash" = "sha512-gIXBYm5dkCwmw7HOSMX4B1ODQkRkTCWei3vTQAVYDS63e3n8QIRTUwi9ESGGvDUlQB38lRpan+NaMorHw/xLMg==";
        };
        _dN20tx85 = {
            "id" = "dN20tx85";
            "file" = "light-machine-1.0.0.jar";
            "hash" = "sha512-hp0IxYmqra2pDgwerICQOIkTm39GnnYYggm0X2OyWepctNnzHF2lUqTu0Y9La+3syG1BgbLiKyxlU47YIehBCg==";
        };
        _YfG7bC45 = {
            "id" = "YfG7bC45";
            "file" = "Light Machine (1.21.5) [1.0.0].zip";
            "hash" = "sha512-UgmkhGis49lbNynSyCLjgX07cIZU7PkVt4XdX3tithCyb6lCPipsJxomaDrWldGl1ubnnc+GYm4ogGZFc8OsEg==";
        };
        _ZKtKehb2 = {
            "id" = "ZKtKehb2";
            "file" = "light-machine-1.0.0.jar";
            "hash" = "sha512-whoCAkwWIS67l6s98qNbQ54wDUDvzdzXESzK6JNreRg5g4T8pclWqMRsS9tu4YkvXfGy/ytNmG19R2UneNKiow==";
        };
        _WT4LWW1Y = {
            "id" = "WT4LWW1Y";
            "file" = "Light Machine (1.21.2-1.21.4) [1.0.1].zip";
            "hash" = "sha512-fGeXIzfxT465bhJwLRcQEfcNZKZqCQ3wBYX19Ct/nQpBYKqkx2jAw371Yuv28WorDqnzLqVq3FG9VClXt0lSQg==";
        };
        _sJUQ4xm7 = {
            "id" = "sJUQ4xm7";
            "file" = "light-machine-1.0.1.jar";
            "hash" = "sha512-4Xb0+76JCY92Dy/MP2HO7vsItLsdI0nkA+ZcRhQ+niCMx2WECsP+gQGDJ55IIi7GYCeRkyXMq1ssejQyqre8qw==";
        };
        _mOdPqCny = {
            "id" = "mOdPqCny";
            "file" = "Light Machine (1.21.5) [1.0.1].zip";
            "hash" = "sha512-m2LVi8AY3e9QJvBtmeU6GlQFBE7MXUPWHHDCYdstyyYO0B7FgPA1Zq+8N0n6UYI3cLxsQHmbzIDUr4vKnP0KGA==";
        };
        _OSXwRltO = {
            "id" = "OSXwRltO";
            "file" = "light-machine-1.0.1.jar";
            "hash" = "sha512-BWqF33ysgNktePPIMEOVii47syQqHDtwChebhABhqSbMINM1hDg5TlPIcXX+xuNGgj99V5zcl2Q/hM1KYDAIuA==";
        };
    in {
        "kd5L1gPb" = _kd5L1gPb;
        "dN20tx85" = _dN20tx85;
        "YfG7bC45" = _YfG7bC45;
        "ZKtKehb2" = _ZKtKehb2;
        "WT4LWW1Y" = _WT4LWW1Y;
        "sJUQ4xm7" = _sJUQ4xm7;
        "mOdPqCny" = _mOdPqCny;
        "OSXwRltO" = _OSXwRltO;
        "datapack-1.21.2" = _WT4LWW1Y;
        "datapack-1.21.3" = _WT4LWW1Y;
        "datapack-1.21.4" = _WT4LWW1Y;
        "datapack-1.21.5" = _mOdPqCny;
        "datapack-1.21.6" = _mOdPqCny;
        "datapack-1.21.7" = _mOdPqCny;
        "datapack-1.21.8" = _mOdPqCny;
        "datapack-1.21.9" = _mOdPqCny;
        "datapack-1.21.10" = _mOdPqCny;
        "datapack-1.21.11" = _mOdPqCny;
        "fabric-1.21.2" = _sJUQ4xm7;
        "fabric-1.21.3" = _sJUQ4xm7;
        "fabric-1.21.4" = _sJUQ4xm7;
        "fabric-1.21.5" = _OSXwRltO;
        "fabric-1.21.6" = _OSXwRltO;
        "fabric-1.21.7" = _OSXwRltO;
        "fabric-1.21.8" = _OSXwRltO;
        "fabric-1.21.9" = _OSXwRltO;
        "fabric-1.21.10" = _OSXwRltO;
        "fabric-1.21.11" = _OSXwRltO;
        "forge-1.21.2" = _sJUQ4xm7;
        "forge-1.21.3" = _sJUQ4xm7;
        "forge-1.21.4" = _sJUQ4xm7;
        "forge-1.21.5" = _OSXwRltO;
        "forge-1.21.6" = _OSXwRltO;
        "forge-1.21.7" = _OSXwRltO;
        "forge-1.21.8" = _OSXwRltO;
        "forge-1.21.9" = _OSXwRltO;
        "forge-1.21.10" = _OSXwRltO;
        "forge-1.21.11" = _OSXwRltO;
        "neoforge-1.21.2" = _sJUQ4xm7;
        "neoforge-1.21.3" = _sJUQ4xm7;
        "neoforge-1.21.4" = _sJUQ4xm7;
        "neoforge-1.21.5" = _OSXwRltO;
        "neoforge-1.21.6" = _OSXwRltO;
        "neoforge-1.21.7" = _OSXwRltO;
        "neoforge-1.21.8" = _OSXwRltO;
        "neoforge-1.21.9" = _OSXwRltO;
        "neoforge-1.21.10" = _OSXwRltO;
        "neoforge-1.21.11" = _OSXwRltO;
        "quilt-1.21.2" = _sJUQ4xm7;
        "quilt-1.21.3" = _sJUQ4xm7;
        "quilt-1.21.4" = _sJUQ4xm7;
        "quilt-1.21.5" = _OSXwRltO;
        "quilt-1.21.6" = _OSXwRltO;
        "quilt-1.21.7" = _OSXwRltO;
        "quilt-1.21.8" = _OSXwRltO;
        "quilt-1.21.9" = _OSXwRltO;
        "quilt-1.21.10" = _OSXwRltO;
        "quilt-1.21.11" = _OSXwRltO;
        "pkg-1.0.0" = _YfG7bC45;
        "pkg-1.0.0+mod" = _ZKtKehb2;
        "pkg-1.0.1" = _mOdPqCny;
        "pkg-1.0.1+mod" = _OSXwRltO;
        "default" = _OSXwRltO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "light-machine";
        id = "te06RRO7";
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