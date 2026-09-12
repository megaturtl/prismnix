{lib, callPackage, ...}:
let
    versions = (let
        _GfWF93xD = {
            "id" = "GfWF93xD";
            "file" = "[MTR]_mezzos_money&balance_addon-1.0.0.jar";
            "hash" = "sha512-NStoTKJpedP3jqAkdU6/egiVtC0b6EBEY7yaoEopsb5lyryD56xQH9xkgya5XzzVmrs+q39GNhNcmCDdgJE7uA==";
        };
        _Vp6E3Dk6 = {
            "id" = "Vp6E3Dk6";
            "file" = "[Forge 1.20.1] mezzos_money&balance_addon-1.0.0.jar";
            "hash" = "sha512-tAdcVy8NZbHa8Ob19/9IUAXamB0vfCqeFKfPTmfcF/kQXPBQBl8ZPVww35GyUhv+0QlQjjT7FSpkvMg8iRq28Q==";
        };
        _GxqMoNLZ = {
            "id" = "GxqMoNLZ";
            "file" = "[Forge 1.19.4] mtr_mezzos_money__balance_addon-1.0.0.jar";
            "hash" = "sha512-8qfrEy3QFuwBEdetPuoBc+tE8PZg4t53M1CJzwIY+bhFc+uyMwVIhlQZU9MtLcklywR9DxaMtnVeO/vrNI+0Dg==";
        };
        _dQzqT00B = {
            "id" = "dQzqT00B";
            "file" = "[Fabric 1.20.1] (MTR) mezzos_M&B_addon-1.1.0.jar";
            "hash" = "sha512-yEc19lU85OfF51dBM/VpLljgoGXqXAsViTHSmY1rd4ycyw12txMn9jhB7sVqcDou2VgoAeBXfNoavKhiS3merA==";
        };
        _m2iETGG1 = {
            "id" = "m2iETGG1";
            "file" = "[Forge 1.20.1] (MTR) mezzos_M&B_addon-1.1.0.jar";
            "hash" = "sha512-uFxbmEeN3QFvAR/I1RtB4/Douzua4COKMQgyzDtCuI/0fW2iVVzXuW8C11I8PKuEfVz041NFYzrWOXDxaoqvbw==";
        };
        _tCOFK6TG = {
            "id" = "tCOFK6TG";
            "file" = "[Fabric 1.20.1] (MTR) mezzos_M&B_addon-1.1.1.jar";
            "hash" = "sha512-F43nwfFrhxyA6MWdDy1RBF1+R7KU4NTk6znTAxjhXAGqTs1cTMiXULs4tEBl22qLPYsnwctyULjsyLrXBsyd+g==";
        };
        _CyyESmdl = {
            "id" = "CyyESmdl";
            "file" = "mtr_mezzos_mb_addon-2.0.0-forge-1.19.4.jar";
            "hash" = "sha512-dePfMMoDtVq8VFk+Z3cC22zAAmyrhg08i2ELOKCnZ1gW5jjCt9aHlJGraelt2wKtMpqPv3jqUW2I3axzJSWmaQ==";
        };
        _7nmUwlg0 = {
            "id" = "7nmUwlg0";
            "file" = "mtr_mezzos_mb_addon-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-YDWGcNfxfVSHzozfKKd/3AAJWdFTeXw6/RYPLeCE1v8sMiYb3V15fNnmzSza8IsQ/6kBZ0MAe6yOHug8KlS/qQ==";
        };
        _2e4kAp6z = {
            "id" = "2e4kAp6z";
            "file" = "mtr_mezzos_mb_addon-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-q7pA2bjeu0U9YsDTuWC8wa5ZBi/mIZ+NKxy4xGCItXcoq+922EBg5+z9cnNY2A+5/au5fXv0eoMGqi1VLTnTVw==";
        };
    in {
        "GfWF93xD" = _GfWF93xD;
        "Vp6E3Dk6" = _Vp6E3Dk6;
        "GxqMoNLZ" = _GxqMoNLZ;
        "dQzqT00B" = _dQzqT00B;
        "m2iETGG1" = _m2iETGG1;
        "tCOFK6TG" = _tCOFK6TG;
        "CyyESmdl" = _CyyESmdl;
        "7nmUwlg0" = _7nmUwlg0;
        "2e4kAp6z" = _2e4kAp6z;
        "fabric-1.20.1" = _tCOFK6TG;
        "forge-1.20.1" = _7nmUwlg0;
        "forge-1.19.4" = _CyyESmdl;
        "neoforge-1.21.1" = _2e4kAp6z;
        "pkg-1.0.0" = _GxqMoNLZ;
        "pkg-1.1.0" = _m2iETGG1;
        "pkg-1.1.1" = _tCOFK6TG;
        "pkg-2.0.0" = _2e4kAp6z;
        "default" = _2e4kAp6z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-mezzos-money-balance-addon";
        id = "XCjZuXqy";
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