{lib, callPackage, ...}:
let
    versions = (let
        _HbkVk2VB = {
            "id" = "HbkVk2VB";
            "file" = "pv-addon-flashback-1.0.0-beta.6.jar";
            "hash" = "sha512-tAKhHuH436Q1E7MzsNqiERRkMVGRnonMvjPXn7dBex8/Y4jSASJGyNKJVy3RnWrmQuVKcqQcy/v/Jugh1g4X8g==";
        };
        _tb4FPKZD = {
            "id" = "tb4FPKZD";
            "file" = "pv-addon-flashback-1.0.0-beta.6+1.21.10.jar";
            "hash" = "sha512-rwqOb6tw+uOyskDjzFP3br6/XVxTrP+2UKD2UgXP7PZ6orD6FH9+fNccTg9KPlp0FjXm3N5l5qSxVdIUMV+xAA==";
        };
        _d8cqT8wI = {
            "id" = "d8cqT8wI";
            "file" = "pv-addon-flashback-1.0.0-beta.7+1.21.1.jar";
            "hash" = "sha512-mt0nIfWTd9WLv0xTuIkYYDUQEgMVSCuRgqPP79+wreNeROuQvTCVRlJdzMejL5G50OpbDsOR+pI9q5z7YyDQFw==";
        };
        _1MHR3yUo = {
            "id" = "1MHR3yUo";
            "file" = "pv-addon-flashback-1.0.0-beta.8+1.21.1.jar";
            "hash" = "sha512-awRXzIAiu+FdOcH1288rhPqdpjbzLRWmInOJMU6sSGHiUuM5c8g2g6NVPThK3WOWJ0BO3jnrtz2WTUyUXtq7ew==";
        };
        _R3u4mvIv = {
            "id" = "R3u4mvIv";
            "file" = "pv-addon-flashback-1.0.0-beta.8+26.1.1.jar";
            "hash" = "sha512-zxzbQhdTReh22jIjBO+2tgJagZfQ1W/tpnLgb+LJKWBC/jwwND2tzHi3ijsh9XqA2z3o1u6sCCdeE145mbA/Eg==";
        };
        _UHzbq26R = {
            "id" = "UHzbq26R";
            "file" = "pv-addon-flashback-1.0.0-beta.9+1.21.1.jar";
            "hash" = "sha512-CRNl0KmmYDkLHajnxuEHqxtjwCHnHQiDwlFBbQf5dOVlVZ4raV+i4smAvq2qo36QUjlaNNjr/pLalqDlVZvwlA==";
        };
        _rYqCgvGo = {
            "id" = "rYqCgvGo";
            "file" = "pv-addon-flashback-1.0.0-beta.9+26.1.1.jar";
            "hash" = "sha512-svnPyKrCCUOu/eTbSKZ0sa1nvP1g1M0ao/v+EU7xyK1vmryJgJqjVinY/OT3SqOCo6E+z2tbLVk+KxpVxwYITg==";
        };
        _lnWRDeJY = {
            "id" = "lnWRDeJY";
            "file" = "pv-addon-flashback-1.0.0-beta.10+1.21.1.jar";
            "hash" = "sha512-7WLBeOYa836OtQb3tdSA0dyz/Vy4855uox5bwfNka/ygy81kSmzFEjMmS4/4K/FqaoT/hCY8jHDX/3z7QM8UEw==";
        };
        _6myrqoOD = {
            "id" = "6myrqoOD";
            "file" = "pv-addon-flashback-1.0.0-beta.10+26.1.1.jar";
            "hash" = "sha512-maDfnA1zemw7x9Wyabg2iz1hhfnbEG9V9cSGwc1VJlIa3p5eTmqGNS0J+Wwe7fxj0/+jkEgi/5FH2EH9zK3CTg==";
        };
    in {
        "HbkVk2VB" = _HbkVk2VB;
        "tb4FPKZD" = _tb4FPKZD;
        "d8cqT8wI" = _d8cqT8wI;
        "1MHR3yUo" = _1MHR3yUo;
        "R3u4mvIv" = _R3u4mvIv;
        "UHzbq26R" = _UHzbq26R;
        "rYqCgvGo" = _rYqCgvGo;
        "lnWRDeJY" = _lnWRDeJY;
        "6myrqoOD" = _6myrqoOD;
        "fabric-1.21.1" = _lnWRDeJY;
        "fabric-1.21.2" = _lnWRDeJY;
        "fabric-1.21.3" = _lnWRDeJY;
        "fabric-1.21.4" = _lnWRDeJY;
        "fabric-1.21.5" = _lnWRDeJY;
        "fabric-1.21.6" = _lnWRDeJY;
        "fabric-1.21.7" = _lnWRDeJY;
        "fabric-1.21.8" = _lnWRDeJY;
        "fabric-1.21.9" = _lnWRDeJY;
        "fabric-1.21.10" = _lnWRDeJY;
        "fabric-1.21.11" = _lnWRDeJY;
        "fabric-26.1" = _6myrqoOD;
        "fabric-26.1.1" = _6myrqoOD;
        "fabric-26.1.2" = _6myrqoOD;
        "fabric-26.2" = _6myrqoOD;
        "pkg-1.0.0-beta.6" = _tb4FPKZD;
        "pkg-1.0.0-beta.7" = _d8cqT8wI;
        "pkg-1.0.0-beta.8+1.21.1" = _1MHR3yUo;
        "pkg-1.0.0-beta.8+26.1.1" = _R3u4mvIv;
        "pkg-1.0.0-beta.9+1.21.1" = _UHzbq26R;
        "pkg-1.0.0-beta.9+26.1.1" = _rYqCgvGo;
        "pkg-1.0.0-beta.10+1.21.1" = _lnWRDeJY;
        "pkg-1.0.0-beta.10+26.1.1" = _6myrqoOD;
        "default" = _6myrqoOD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pv-addon-flashback";
        id = "mgqpALAH";
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