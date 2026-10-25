{lib, callPackage, ...}:
let
    versions = (let
        _CW6yUtNJ = {
            "id" = "CW6yUtNJ";
            "file" = "customtotem-1.0.0.jar";
            "hash" = "sha512-7eDIrH77cWsNY3J8lQYy1U12f2fzee19VUzVx2WhU0N+dvwJO+7usFtV959Vx5+8z5pAw+4AkZLr5+mgmKHONg==";
        };
        _uTB5Q5Nr = {
            "id" = "uTB5Q5Nr";
            "file" = "customtotem-1.5.1.jar";
            "hash" = "sha512-x48QGrEYXXy7i4WbvDYbtosRHdln1+kw1z0WTYBNc4ZzZHE0KP+cqpquCVpoQvZAHtCMq2Qc8EDAxQNHlfUNLQ==";
        };
        _kKNf5J0j = {
            "id" = "kKNf5J0j";
            "file" = "customtotem-1.6.0.jar";
            "hash" = "sha512-3186DdqUHzulOKY00WeWQWQBYt1kKBItlXl1PcOg9JOWdQ8u/0CQSBU7fsFnK4TCSYUSW21QTZQitksakKlODQ==";
        };
        _5knOCDJd = {
            "id" = "5knOCDJd";
            "file" = "customtotem-1.7.0.jar";
            "hash" = "sha512-yYmN7JGxsFyk/BCjdGPxYhULQwMiwXD2HI7ViGsn1q+MKR+/ylKrz3+0Pb7LSbauhWTW0fmCP7Y56ULQFvT98A==";
        };
        _u1ht3DW5 = {
            "id" = "u1ht3DW5";
            "file" = "customtotem-1.8.0.jar";
            "hash" = "sha512-ZoDRcFlMQ75jCahJTR8st2oBR0IYKLuG+Bmrp5PqJSrxFegJX6lA1cl7nlCaqFN424ysE/gCPdRc5u+Urm6tNg==";
        };
        _jOiBPit8 = {
            "id" = "jOiBPit8";
            "file" = "customtotem-1.9.0.jar";
            "hash" = "sha512-Z2ZTMYt/yeX0U1t/tY/1KIt5Enm8DnDNXIvlSZmMHhQ8jQQMezXk9NZwjm5UtNcY6+5yL3Ev/fvIXcRyPunQYw==";
        };
        _SjMnwJET = {
            "id" = "SjMnwJET";
            "file" = "customtotem-1.9.1.jar";
            "hash" = "sha512-8Dy1nZc77QQLI+pq3O0Ft0AQw3dBP4y9of+9PW8rmvidAXT6sYijmFg6nZPzwI613sJpxz7GvzRhurHHajX/Tw==";
        };
        _5IJ5CJOp = {
            "id" = "5IJ5CJOp";
            "file" = "customtotem-1.9.1+mc26.2.jar";
            "hash" = "sha512-RNRnYTPlWCweUWVfuYk3OSBuCDYMTqvuUVe5J/YoRr7qfSFBHsJMUZ/gdbpg69SDmYzEvDXHMIC/BfWHpjyRdQ==";
        };
        _baaYj3tg = {
            "id" = "baaYj3tg";
            "file" = "customtotem-1.9.1+mc26.3.jar";
            "hash" = "sha512-DLf6VqNI+vBuLwoFiFCrld0n87hjmHa4RAZLxZlzhlx3MCnwfTWp3dETSoAfiqWlkkGkzRmdCfXXNvlsHz3eTA==";
        };
    in {
        "CW6yUtNJ" = _CW6yUtNJ;
        "uTB5Q5Nr" = _uTB5Q5Nr;
        "kKNf5J0j" = _kKNf5J0j;
        "5knOCDJd" = _5knOCDJd;
        "u1ht3DW5" = _u1ht3DW5;
        "jOiBPit8" = _jOiBPit8;
        "SjMnwJET" = _SjMnwJET;
        "5IJ5CJOp" = _5IJ5CJOp;
        "baaYj3tg" = _baaYj3tg;
        "fabric-1.21.11" = _SjMnwJET;
        "fabric-26.2" = _5IJ5CJOp;
        "fabric-26.3" = _baaYj3tg;
        "pkg-1.5.0" = _CW6yUtNJ;
        "pkg-1.5.1" = _uTB5Q5Nr;
        "pkg-1.6.0" = _kKNf5J0j;
        "pkg-1.7.0" = _5knOCDJd;
        "pkg-1.8.0" = _u1ht3DW5;
        "pkg-1.9.0" = _jOiBPit8;
        "pkg-1.9.1" = _SjMnwJET;
        "pkg-1.9.1+mc26.2" = _5IJ5CJOp;
        "pkg-1.9.1+mc26.3" = _baaYj3tg;
        "default" = _baaYj3tg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fully-custom-totems";
        id = "1nuNqtBX";
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