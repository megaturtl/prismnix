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
        _WwfZmRaw = {
            "id" = "WwfZmRaw";
            "file" = "BetterResolution-1.1.0+mc1.21.11.jar";
            "hash" = "sha512-DRb5T9d7yCSTO6nomc/JRLOLAPr26uR2QxdPXn1YrSx6i9skYCSeZDV+tpQn0FlV4J5RX6zCOkyfVoatJydYbA==";
        };
        _Mp6huTsK = {
            "id" = "Mp6huTsK";
            "file" = "BetterResolution-1.1.0+mc26.1.2.jar";
            "hash" = "sha512-pL34uwF/xw7GNxAiJAfXtZw7NaKHo7mxm1sZOucbzc/GAfuVK/NB9fIPkD7MbquCr1BugxuA06sP2aQojSxOEw==";
        };
        _f1TBkk6H = {
            "id" = "f1TBkk6H";
            "file" = "BetterResolution-1.1.0+mc26.2.jar";
            "hash" = "sha512-fAdyza65KHTfO5ZC4WP3YNP8Mi0gZVQ6d8dd7wtq5d59G5ffsc3sLdQV6FvuSkBKSZcJt07NnsFbxjZtDyA5Ng==";
        };
        _gCHC6j7q = {
            "id" = "gCHC6j7q";
            "file" = "BetterResolution-1.1.0+mc26.3.jar";
            "hash" = "sha512-F4fEObD3idMJRWwyibME1PiA/owtdBb+b7ihtemnU9k93mEAuRo2DLPlblu/0Gki+0I9e1ivUz5/bntwCvhuqA==";
        };
        _jiK9RVJm = {
            "id" = "jiK9RVJm";
            "file" = "BetterResolution-1.1.0+mc1.21.4.jar";
            "hash" = "sha512-iWNIMTnEHecZGfd57f3jSQZ6ePen5gPokVOOlV6uOdzxRC05XoDUPKQ1A0SwE8hvdque5AERJByLqxxhPDNLKA==";
        };
    in {
        "jFNfZHGc" = _jFNfZHGc;
        "HqMVDgpY" = _HqMVDgpY;
        "cN7wd8T7" = _cN7wd8T7;
        "RT9eAw8C" = _RT9eAw8C;
        "Wk0zrcD2" = _Wk0zrcD2;
        "kDjxpnlX" = _kDjxpnlX;
        "WwfZmRaw" = _WwfZmRaw;
        "Mp6huTsK" = _Mp6huTsK;
        "f1TBkk6H" = _f1TBkk6H;
        "gCHC6j7q" = _gCHC6j7q;
        "jiK9RVJm" = _jiK9RVJm;
        "fabric-26.2" = _f1TBkk6H;
        "fabric-26.1" = _Mp6huTsK;
        "fabric-26.1.1" = _Mp6huTsK;
        "fabric-26.1.2" = _Mp6huTsK;
        "fabric-1.21.11" = _WwfZmRaw;
        "fabric-26.3" = _gCHC6j7q;
        "fabric-1.21.4" = _jiK9RVJm;
        "pkg-1.0.0" = _cN7wd8T7;
        "pkg-1.0.1" = _kDjxpnlX;
        "pkg-1.1.0" = _jiK9RVJm;
        "default" = _jiK9RVJm;
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