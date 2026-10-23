{lib, callPackage, ...}:
let
    versions = (let
        _5JVvAqsB = {
            "id" = "5JVvAqsB";
            "file" = "infohud-plus-1.0.0-mc1.20.1.jar";
            "hash" = "sha512-jqzi2FB9FMofzcmiQBnk2QSSG/xoeLYIsC+xowUaqSxX7HajUZDE8FM2Kb1MbyLSZi29qbjJNw9DXWYzGSMrwA==";
        };
        _sV5RW4Gm = {
            "id" = "sV5RW4Gm";
            "file" = "infohud-plus-1.0.0-mc1.20.2.jar";
            "hash" = "sha512-ABCJpiQ9+FPg7m9VAPyT4JYKaaWreG24VhxpjG9Hl/gSRBTQF2IQNv5FpwfrfKeUJg1rgVS8wkgI22q7ysgfqg==";
        };
        _ZtejlFR2 = {
            "id" = "ZtejlFR2";
            "file" = "infohud-plus-1.0.0-mc1.20.3.jar";
            "hash" = "sha512-RlM+B1s1AnuPKjJZnfgTnJWAXoSF09lVZcP2xGJPrJY3TmvmNEYevF3NvHCnn+o0edeHB3HuSqrnz6hEY2Pwfg==";
        };
        _2OAQQ7TI = {
            "id" = "2OAQQ7TI";
            "file" = "infohud-plus-1.0.0-mc1.20.4.jar";
            "hash" = "sha512-IGvVq1AYXSf5276Nwy8hoGsha30F+/I68IDse53AzWmkb7wpJRMRdcfY7n/xpjBz3z0N4fujCSfKuHtOnwoNrg==";
        };
        _gspQ08VR = {
            "id" = "gspQ08VR";
            "file" = "infohud-plus-1.0.0-mc1.20.5.jar";
            "hash" = "sha512-+IqPXmJ68CAmZ1KDskmDxPUDGek6OCtSOr+7/zcEU2WoRf0rrDZhegOHYhPLpoRmOqAUSvWVJAZDCkfbIXcnDw==";
        };
        _UudsQ7v9 = {
            "id" = "UudsQ7v9";
            "file" = "infohud-plus-1.0.0-mc1.20.6.jar";
            "hash" = "sha512-zfATukb6N5P/ojD671nN+xXZsLPmvdtpd95UzJqD2cK4JNqh9GBsERiFX9Leh6YqgX0rTE3DUbvTKYFhI6H0Vg==";
        };
        _wWOChw42 = {
            "id" = "wWOChw42";
            "file" = "infohud-plus-1.0.0-mc1.20.jar";
            "hash" = "sha512-XTgGlIrAT/+FDzDY/UCgFtxMh1Upxc2fAKgSWLGCwWdalC2Iazi4I5V5B7nkDLJ2CzeMQnVdqCG8zFX88V+Akw==";
        };
        _ZqPoRfx0 = {
            "id" = "ZqPoRfx0";
            "file" = "infohud-plus-1.0.0-mc1.21.1.jar";
            "hash" = "sha512-OAScBBrTwceNuFn52Q1K8RHYjwA57woN/zX/AnYFzpF5vv46zHLcDX5MvwpadiwEXprOwRix2xlYbyOL8GX/VA==";
        };
        _cUQcv8ie = {
            "id" = "cUQcv8ie";
            "file" = "infohud-plus-1.0.0-mc1.21.2.jar";
            "hash" = "sha512-W4twEmzr3y+WzBTA2N24D17l0hCPYNk5k889JCYEhGCkQ108MO1pVx6+O1ZJyQrKB0qpdps+Vp9igJ15inP34w==";
        };
        _FNgVLidf = {
            "id" = "FNgVLidf";
            "file" = "infohud-plus-1.0.0-mc1.21.3.jar";
            "hash" = "sha512-MevfybJyYptdYM4xBIkT9KfXYQUZm+4sRxQSiHvLW0nMN36xf1bxt1JRwW6jILMN3inqKAiCuQgxfilpZIJPIQ==";
        };
        _sJTa8zJB = {
            "id" = "sJTa8zJB";
            "file" = "infohud-plus-1.0.0-mc1.21.4.jar";
            "hash" = "sha512-BkW0/AUWpETnS4pukEMdQRe8GLm4hELY59PHhfaIv8PKSnGLSi5eBzQkk+gsvimkOEdE3vdhxYIlwCyajARv8g==";
        };
        _rfinoGEK = {
            "id" = "rfinoGEK";
            "file" = "infohud-plus-1.0.0-mc1.21.5.jar";
            "hash" = "sha512-R8tqnvEuGXGkeAQ09B3IO5S3a1SM1SBdUCrb1jAapSEDwHd/54zsiAG8AtEf5wHBQ7I5G6r0TnM698gJZzH7zA==";
        };
        _kChkEYpr = {
            "id" = "kChkEYpr";
            "file" = "infohud-plus-1.0.0-mc1.21.6.jar";
            "hash" = "sha512-it4qTp5ljB7xG9bONwtXWYdxQ9MwNIalLF8vATdh6ICIAIYLDB/uPR4RSDOE0/PeTOgldWIjjj51tN1NijWIlA==";
        };
        _mESW2gX1 = {
            "id" = "mESW2gX1";
            "file" = "infohud-plus-1.0.0-mc1.21.7.jar";
            "hash" = "sha512-TjB+4BVSmOLUDVxUmR06XrwgIPGnQiNGhw+fVJ0uxstdwMGreGqUQLRsvP3EwXTeuqrXuuFqZyqfTR1W5IHRQQ==";
        };
        _UTxJ3rdk = {
            "id" = "UTxJ3rdk";
            "file" = "infohud-plus-1.0.0-mc1.21.8.jar";
            "hash" = "sha512-NYQTQ6TE/w3f8w1KS6u309/r2lF3LRLQaLMHatiTmekElYUvqt2/06cIv3fRhxz2Hmy4s/WFXJqpejRs/OlZ+A==";
        };
        _J5STUT5m = {
            "id" = "J5STUT5m";
            "file" = "infohud-plus-1.0.0-mc1.21.9.jar";
            "hash" = "sha512-MV689w7rae9UvMPAarqUXbdAEGOpCJfPlDs/v/rOKr96CBaJotTUdDys58BhmD9nOTztfHAhCH4HXG9Y/yjyhQ==";
        };
        _CEdZsy3f = {
            "id" = "CEdZsy3f";
            "file" = "infohud-plus-1.0.0-mc1.21.10.jar";
            "hash" = "sha512-CNqaJ9KQcjYJJ1TNlL6HbtYtWaSGsKDmM9H7s5B5Bpz+u6XPys0VouRI++EHDkwMiTgCoP7yyoDNJ7P/524chQ==";
        };
        _ON2X81v1 = {
            "id" = "ON2X81v1";
            "file" = "infohud-plus-1.0.0-mc1.21.11.jar";
            "hash" = "sha512-toM8RR02l1rfQqCzY7xeR8UaimJwVpvH1HTPKTA1bMS8zuIHCTeS/UmJYyed7nmPyps3Ub/sJ28CNrFTLSgwDA==";
        };
        _awvZoLwg = {
            "id" = "awvZoLwg";
            "file" = "infohud-plus-1.0.0-mc1.21.jar";
            "hash" = "sha512-Ceeu85FYDAm6aGFaZrcaiYK0u2y+HQB6pRK86kwi7MOSbQdpzfknBpDngN00FtY/8EmQhhsUsRrRJAXhyAr4xg==";
        };
        _1mTLZrZW = {
            "id" = "1mTLZrZW";
            "file" = "infohud-plus-1.0.0-mc26.1.jar";
            "hash" = "sha512-rvY3gElCr+EjVQsheVBqJyBIztHDCFRU3Z0+q8lxOedI2fkQBBhhgz46QhYEbpUEGqKeWclUOaLRO0lUYyjKJw==";
        };
    in {
        "5JVvAqsB" = _5JVvAqsB;
        "sV5RW4Gm" = _sV5RW4Gm;
        "ZtejlFR2" = _ZtejlFR2;
        "2OAQQ7TI" = _2OAQQ7TI;
        "gspQ08VR" = _gspQ08VR;
        "UudsQ7v9" = _UudsQ7v9;
        "wWOChw42" = _wWOChw42;
        "ZqPoRfx0" = _ZqPoRfx0;
        "cUQcv8ie" = _cUQcv8ie;
        "FNgVLidf" = _FNgVLidf;
        "sJTa8zJB" = _sJTa8zJB;
        "rfinoGEK" = _rfinoGEK;
        "kChkEYpr" = _kChkEYpr;
        "mESW2gX1" = _mESW2gX1;
        "UTxJ3rdk" = _UTxJ3rdk;
        "J5STUT5m" = _J5STUT5m;
        "CEdZsy3f" = _CEdZsy3f;
        "ON2X81v1" = _ON2X81v1;
        "awvZoLwg" = _awvZoLwg;
        "1mTLZrZW" = _1mTLZrZW;
        "fabric-1.20.1" = _5JVvAqsB;
        "fabric-1.20.2" = _sV5RW4Gm;
        "fabric-1.20.3" = _ZtejlFR2;
        "fabric-1.20.4" = _2OAQQ7TI;
        "fabric-1.20.5" = _gspQ08VR;
        "fabric-1.20.6" = _UudsQ7v9;
        "fabric-1.20" = _wWOChw42;
        "fabric-1.21.1" = _ZqPoRfx0;
        "fabric-1.21.2" = _cUQcv8ie;
        "fabric-1.21.3" = _FNgVLidf;
        "fabric-1.21.4" = _sJTa8zJB;
        "fabric-1.21.5" = _rfinoGEK;
        "fabric-1.21.6" = _kChkEYpr;
        "fabric-1.21.7" = _mESW2gX1;
        "fabric-1.21.8" = _UTxJ3rdk;
        "fabric-1.21.9" = _J5STUT5m;
        "fabric-1.21.10" = _CEdZsy3f;
        "fabric-1.21.11" = _ON2X81v1;
        "fabric-1.21" = _awvZoLwg;
        "fabric-26.1" = _1mTLZrZW;
        "pkg-1.0.0" = _1mTLZrZW;
        "default" = _1mTLZrZW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infohud-plus";
        id = "a0bB2BdM";
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