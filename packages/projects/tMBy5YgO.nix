{lib, callPackage, ...}:
let
    versions = (let
        _jFNfZHGc = {
            "id" = "jFNfZHGc";
            "file" = "BetterResolution-1.0.0+mc26.2.jar";
            "hash" = "sha512-Ya6cuLkInpkfuCrPNfNhJITu5sQYfnJdUO8AfMnKLz1pa089iJZYPxd3ryY1fP06F6MvAP3xMiL+GiI4FHE+Rw==";
        };
        _HqMVDgpY = {
            "id" = "HqMVDgpY";
            "file" = "BetterResolution-1.0.0+mc26.1.2.jar";
            "hash" = "sha512-hwBfnMbefpzm8qMe5r97Dt2IWLhQWLsr1miDp5IjpQv7gCERI/1qkKEQkCRrrzE1YYTRuQQ4GoOJTIrY+voUDg==";
        };
        _cN7wd8T7 = {
            "id" = "cN7wd8T7";
            "file" = "BetterResolution-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-pd5NgLDlP7WLC2+9lc4EFtawHWHaG/xOhu7680Kd3Iy0YDI3zmoOIHVAXfl6X4FPE+hxNJQcDtDopyKv/cSZOQ==";
        };
        _RT9eAw8C = {
            "id" = "RT9eAw8C";
            "file" = "BetterResolution-1.0.1+mc1.21.11.jar";
            "hash" = "sha512-xVefRrDUIKGJRKxrGg2LH/goarcehwoIK3qi61hFysZOj6dOsKYAhMiIY+MKGgE9M/NJKzr8AygIQMYAG+bYdg==";
        };
        _Wk0zrcD2 = {
            "id" = "Wk0zrcD2";
            "file" = "BetterResolution-1.0.1+mc26.1.2.jar";
            "hash" = "sha512-asBqEmlmUTGqemGa0EiNNoLcaNVw4Fc+vYNCgXmRwJnl5JfLr7r5Zz90pIMTWCJyZ9+FqHyxRaEtGcK1iyi6RQ==";
        };
        _kDjxpnlX = {
            "id" = "kDjxpnlX";
            "file" = "BetterResolution-1.0.1+mc26.2.jar";
            "hash" = "sha512-vRfzyR2/5iSIerKRoxRCfdY7RppgBasXqv0ORdGtcqR+UFZdgLhPMtfeMskaF4yO3xbW7fbtDioYCE9sAKVzYw==";
        };
    in {
        "jFNfZHGc" = _jFNfZHGc;
        "HqMVDgpY" = _HqMVDgpY;
        "cN7wd8T7" = _cN7wd8T7;
        "RT9eAw8C" = _RT9eAw8C;
        "Wk0zrcD2" = _Wk0zrcD2;
        "kDjxpnlX" = _kDjxpnlX;
        "fabric-26.2" = _kDjxpnlX;
        "fabric-26.1" = _Wk0zrcD2;
        "fabric-26.1.1" = _Wk0zrcD2;
        "fabric-26.1.2" = _Wk0zrcD2;
        "fabric-1.21.11" = _RT9eAw8C;
        "pkg-1.0.0" = _cN7wd8T7;
        "pkg-1.0.1" = _kDjxpnlX;
        "default" = _kDjxpnlX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-resolution";
        id = "tMBy5YgO";
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