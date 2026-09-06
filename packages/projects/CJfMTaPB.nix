{lib, callPackage, ...}:
let
    versions = (let
        _iRd2XIrj = {
            "id" = "iRd2XIrj";
            "file" = "bannercapes-1.21.1-1.2.0.jar";
            "hash" = "sha512-wMz9XN7w1Qllwbf9f9ZJH4go/od246KAXnLLixmTCk3vuPPeSwtP/2p1tiIrBxFab0YkDcJxHBG2YQjc0W84WQ==";
        };
        _n51whaDd = {
            "id" = "n51whaDd";
            "file" = "bannercapes-1.21.10-2.0.0.jar";
            "hash" = "sha512-HlYj+5InFdWJ2J02Xa5FabK16QZg7KfLBIU3J97RKod2qPdGh1sX2y961OmZ1ba3ndBqRsWa5KS2mWzUnyJA4Q==";
        };
        _V5WDewB3 = {
            "id" = "V5WDewB3";
            "file" = "bannercapes-26.1_snapshot2-2.0.0.jar";
            "hash" = "sha512-zK9O6zWy5CGxjCl18sIsPnYKQc+rwm8F7K3VGVTmF/byLp5czjK/BegSOuHSReJ5easDnkbC1pdxfi7uYYhZ7A==";
        };
        _Aawghj9v = {
            "id" = "Aawghj9v";
            "file" = "bannercapes-1.21.11-2.1.0.jar";
            "hash" = "sha512-6y0Q0+NXv0tos8BrOdZNd1hJ8KrHjqaAQxPsArelrl5v5q105O07Lc3BEZNTVDW8nLRW1pNI+FLbYujFxgqz+g==";
        };
        _DQVqCVCH = {
            "id" = "DQVqCVCH";
            "file" = "bannercapes-26.1.2-2.1.0.jar";
            "hash" = "sha512-vMB3Msd0GJktP5ySzhMyGQgxNlt2WzaSRstwfy2VV1X4mHcwdlBhsnQ7T+A24q3lO1H2xWajMnhA8g13LwbGPw==";
        };
    in {
        "iRd2XIrj" = _iRd2XIrj;
        "n51whaDd" = _n51whaDd;
        "V5WDewB3" = _V5WDewB3;
        "Aawghj9v" = _Aawghj9v;
        "DQVqCVCH" = _DQVqCVCH;
        "neoforge-1.21.1" = _iRd2XIrj;
        "neoforge-1.21.10" = _n51whaDd;
        "neoforge-26.1-snapshot-2" = _V5WDewB3;
        "neoforge-1.21.11" = _Aawghj9v;
        "neoforge-26.1.2" = _DQVqCVCH;
        "pkg-1.2.0" = _iRd2XIrj;
        "pkg-2.0.0" = _V5WDewB3;
        "pkg-2.1.0" = _DQVqCVCH;
        "default" = _DQVqCVCH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "banner-capes-reforged";
        id = "CJfMTaPB";
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