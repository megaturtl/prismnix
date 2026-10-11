{lib, callPackage, ...}:
let
    versions = (let
        _KNOVH8rU = {
            "id" = "KNOVH8rU";
            "file" = "HoldF5-1.21.11.jar";
            "hash" = "sha512-zP80G3tbrFbiewP6SLaPaAfK28fz2hZPzanExwxaLE6q1tDtax3n/ZkqY4xVyZPA+9N7JjS/HZLlr8vVGTLZYg==";
        };
        _aSZtH647 = {
            "id" = "aSZtH647";
            "file" = "HoldF5-1.1-1.21.11.jar";
            "hash" = "sha512-Gbsp9FQElxfCv1gIqFi7TAnRlTT0LIipwvGVE/DpM+CMXHwwTHmcOGfWNED8rA/jlnjIuUQVrTCLRHCfhkp9TQ==";
        };
        _JRn83FmS = {
            "id" = "JRn83FmS";
            "file" = "HoldF5-1.1-26.1.jar";
            "hash" = "sha512-mA5N8ciCeWUY+hmyOe8h91Nfqu5at9SDXalPZzBS9cQgDJxyHsYmfPzphqjez+b2At+vhsjC92i86kdDRuZUAQ==";
        };
        _zi5QG0kL = {
            "id" = "zi5QG0kL";
            "file" = "HoldF5-1.1-1.21-1.21.11.jar";
            "hash" = "sha512-ZhyEztRLDdueZ+PWIjDHr9tD5MlU9XB4N8Wctv6WvWAQGc/t98p54Z6JwXtIJuxM26yXJWawSTAbtmKQP5FvNA==";
        };
        _7OtFgIBx = {
            "id" = "7OtFgIBx";
            "file" = "HoldF5-1.2.jar";
            "hash" = "sha512-dIghy3pW+8/e8pGE/zJ7cdCLh9sQnyL2ARgY9Zb9y4pJK1TWAmle/muK/eM5wtqaRCgPkb7uJ5sMnOf9PQ0LvQ==";
        };
    in {
        "KNOVH8rU" = _KNOVH8rU;
        "aSZtH647" = _aSZtH647;
        "JRn83FmS" = _JRn83FmS;
        "zi5QG0kL" = _zi5QG0kL;
        "7OtFgIBx" = _7OtFgIBx;
        "fabric-1.21.11" = _7OtFgIBx;
        "fabric-26.1" = _JRn83FmS;
        "fabric-1.21" = _7OtFgIBx;
        "fabric-1.21.1" = _7OtFgIBx;
        "fabric-1.21.2" = _7OtFgIBx;
        "fabric-1.21.3" = _7OtFgIBx;
        "fabric-1.21.4" = _7OtFgIBx;
        "fabric-1.21.5" = _7OtFgIBx;
        "fabric-1.21.6" = _7OtFgIBx;
        "fabric-1.21.7" = _7OtFgIBx;
        "fabric-1.21.8" = _7OtFgIBx;
        "fabric-1.21.9" = _7OtFgIBx;
        "fabric-1.21.10" = _7OtFgIBx;
        "pkg-1.0" = _KNOVH8rU;
        "pkg-1.1" = _zi5QG0kL;
        "pkg-1.2" = _7OtFgIBx;
        "default" = _7OtFgIBx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hold-f5";
        id = "iEYOeiQ8";
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