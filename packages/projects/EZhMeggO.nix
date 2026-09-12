{lib, callPackage, ...}:
let
    versions = (let
        _KyaUFmUV = {
            "id" = "KyaUFmUV";
            "file" = "exhibit-1.0.jar";
            "hash" = "sha512-Hr8l7jBbr+HhZTHJMrfdrOmNODP7KMnjumlEdJ0pkU7uzHMyTbBykHFHH3C32qv3fOr/XJsy8pxv9MhYmRJHZw==";
        };
        _9ZJJZmJ4 = {
            "id" = "9ZJJZmJ4";
            "file" = "exhibit-1.0.jar";
            "hash" = "sha512-DvG094GApvxVatx3kZcOyWVFmjwFbdHzjRXWO8ux7dt5Z0U+GYVRiZWTgYN4gYT8knRG0+5y0LYTlmelnZ21FQ==";
        };
        _HAxtW1RC = {
            "id" = "HAxtW1RC";
            "file" = "exhibit-1.0.0.jar";
            "hash" = "sha512-Bx1uBhpLJSm4hRMhTMUDomiO83mLMu0FpprNjNcwt+GgOQhyjubICKmZkHb8do7NFyZxx988o4VsmT5/195rYg==";
        };
        _d0CJFIbm = {
            "id" = "d0CJFIbm";
            "file" = "exhibit-1.0.0.jar";
            "hash" = "sha512-Td/PL0lccm+CY+MGtIqbECr0N+W6ORldYh+rCRuZV9nMyuP0hkS/gZNcnb5jaaoW7T/qTUxXhicDEH9epkhidQ==";
        };
        _ZiCnOoR9 = {
            "id" = "ZiCnOoR9";
            "file" = "exhibit-1.0.1.jar";
            "hash" = "sha512-ye05j5ZMVo8W4x7UbOagdMRtd3rXctLFA7iSK4+OCnutaKp4NCc2bj05LKY619jxJv+loAiUG8vdKZJeDYxyFw==";
        };
        _A2x5DSJf = {
            "id" = "A2x5DSJf";
            "file" = "exhibit-1.0.2.jar";
            "hash" = "sha512-2uVoblg0SP2eEg9x7OSeawRBNAiEkxfTEf2UwNPUuUIxrjGo+qJhMYAeudF4xpyFBynReaJkfg3jDJpgWtOg6w==";
        };
        _wnl4OD8t = {
            "id" = "wnl4OD8t";
            "file" = "exhibit-1.0.2.jar";
            "hash" = "sha512-w5ihq6GhgKgTJSblDarUIi1Pbtaoq4uGtIXSm9eSbD1gVKryCZ0CSYOlgpMnlQUEUHs2IDol2WBJgMsGq2PQXw==";
        };
        _CquawZ4p = {
            "id" = "CquawZ4p";
            "file" = "exhibit-1.0.2-fix.jar";
            "hash" = "sha512-xHyq8NbsWPbG4eMNJtEf0kP9Bu81tlVNkXmn1NktlDXbF1EdLNibQg5UiUe9+PW7/KQRr7zecTutNOkoY2a72A==";
        };
    in {
        "KyaUFmUV" = _KyaUFmUV;
        "9ZJJZmJ4" = _9ZJJZmJ4;
        "HAxtW1RC" = _HAxtW1RC;
        "d0CJFIbm" = _d0CJFIbm;
        "ZiCnOoR9" = _ZiCnOoR9;
        "A2x5DSJf" = _A2x5DSJf;
        "wnl4OD8t" = _wnl4OD8t;
        "CquawZ4p" = _CquawZ4p;
        "fabric-1.21.5" = _KyaUFmUV;
        "fabric-1.21.8" = _9ZJJZmJ4;
        "fabric-1.21.10" = _HAxtW1RC;
        "fabric-1.21.11" = _A2x5DSJf;
        "fabric-26.1" = _CquawZ4p;
        "fabric-26.1.1" = _CquawZ4p;
        "fabric-26.1.2" = _CquawZ4p;
        "quilt-1.21.5" = _KyaUFmUV;
        "quilt-1.21.8" = _9ZJJZmJ4;
        "quilt-1.21.10" = _HAxtW1RC;
        "quilt-1.21.11" = _A2x5DSJf;
        "quilt-26.1" = _CquawZ4p;
        "quilt-26.1.1" = _CquawZ4p;
        "quilt-26.1.2" = _CquawZ4p;
        "pkg-1.0" = _d0CJFIbm;
        "pkg-1.0.1" = _ZiCnOoR9;
        "pkg-1.0.2" = _wnl4OD8t;
        "pkg-1.0.2-fix" = _CquawZ4p;
        "default" = _CquawZ4p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "exhibit";
        id = "EZhMeggO";
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