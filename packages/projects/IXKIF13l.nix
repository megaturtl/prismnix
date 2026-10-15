{lib, callPackage, ...}:
let
    versions = (let
        _zDAE0rVd = {
            "id" = "zDAE0rVd";
            "file" = "bettergamesetting-btw-1.3.0.1.jar";
            "hash" = "sha512-F71LOpvEMA2oGPYyDoK8VZ8REnpXoudYhUP0uEdS/L2wuE9Bz/zjRE/MYjMRxdXSys2/+zC6lqZItWeOdcwqCg==";
        };
        _QsRzy6Dv = {
            "id" = "QsRzy6Dv";
            "file" = "BetterGameSetting-1.3.0.1.jar";
            "hash" = "sha512-wlAdADZniwiDFURE06M0fSbrmRXBI3rcOV2y+SR/IM19HeN5Vcjllf1yh72xCtvHrz+WoQwTSby0gx62XEP68A==";
        };
        _sqQu8Xh5 = {
            "id" = "sqQu8Xh5";
            "file" = "[更好的游戏设置]BetterGameSetting-MITE-1.4.0.jar";
            "hash" = "sha512-/ttm12H3zRVyxWG79UBk+ZifTHJtv2p/VmxmmIDmDeWUoGWxL/L1C2g+IQ3e89iCOn9YcsCV3r0huho9jbkcgg==";
        };
        _W0zNgHYg = {
            "id" = "W0zNgHYg";
            "file" = "bettergamesetting-btw-1.4.0.jar";
            "hash" = "sha512-8NgiELKbQ1Yrk0c2KC1ffmVEbT5AywBkYNDkShPcv1ViRCWHT5oJ8TikYrX3SHIx7aUnBx1HKy45D12FYwkEug==";
        };
        _IPUoUmxU = {
            "id" = "IPUoUmxU";
            "file" = "bettergamesetting-btw-1.4.0.1.jar";
            "hash" = "sha512-aKTZua6ZaN3ioAggv1suZ6VN8t3DGQvYQwXe4sOLvFPlJPavE6G/Gc3rMDFPzd//3GO59liw9Ymu+Ae4rQd6xg==";
        };
        _q1IZm2JV = {
            "id" = "q1IZm2JV";
            "file" = "BetterGameSetting-MITE-1.4.0.1.jar";
            "hash" = "sha512-d8vPv9IdHphMWS6czkPvlwfQuBCeqFB6CdbEHxpK/4x2YchMRa0wz9ARJvd75JY3xx75tyR3K8SjsDdg28afTA==";
        };
        _oIHu7T83 = {
            "id" = "oIHu7T83";
            "file" = "BetterGameSetting-MITE-1.4.1.jar";
            "hash" = "sha512-CdKNAlfP1iYGO7rScmnEPJIrrC9bDUfXG3r0phf5va8CoxN68mMkNGV8ConTn9GXYVaJdQRcaMxe5ufqcjDy6g==";
        };
        _RL3yBD1s = {
            "id" = "RL3yBD1s";
            "file" = "BetterGameSetting-MITE-1.5.0.jar";
            "hash" = "sha512-UiyMvHTBPWl6FH2MyfNxABtShss/7EYlmqcd2r63RR38+gsLOImHxAHN0jWMVzuCu4R+o8iDtDkTDclkajr7AQ==";
        };
    in {
        "zDAE0rVd" = _zDAE0rVd;
        "QsRzy6Dv" = _QsRzy6Dv;
        "sqQu8Xh5" = _sqQu8Xh5;
        "W0zNgHYg" = _W0zNgHYg;
        "IPUoUmxU" = _IPUoUmxU;
        "q1IZm2JV" = _q1IZm2JV;
        "oIHu7T83" = _oIHu7T83;
        "RL3yBD1s" = _RL3yBD1s;
        "legacy-fabric-1.6.4" = _RL3yBD1s;
        "pkg-1.3.0.1" = _QsRzy6Dv;
        "pkg-v1.4.0" = _sqQu8Xh5;
        "pkg-1.4.0" = _W0zNgHYg;
        "pkg-1.4.0.1" = _IPUoUmxU;
        "pkg-v1.4.0.1" = _q1IZm2JV;
        "pkg-v1.4.1" = _oIHu7T83;
        "pkg-MITE-1.5.0" = _RL3yBD1s;
        "default" = _RL3yBD1s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bettergamesetting";
        id = "IXKIF13l";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/ysesiq/BetterGameSetting-BTW/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}