{lib, callPackage, ...}:
let
    versions = (let
        _RA6woXAO = {
            "id" = "RA6woXAO";
            "file" = "fxbright-1.21.jar";
            "hash" = "sha512-W49kPp/y+DckX/nedDH77DoFwOPMKHBOk0FlnU7sQJQh7Ccy3Ld3wIdDDnHqHsv035qpdHQHHWMKKpx6y/qGaA==";
        };
        _zCVSQzxX = {
            "id" = "zCVSQzxX";
            "file" = "fxbright-1.21.1.jar";
            "hash" = "sha512-62qnu4lfoWmFYSiDwTIT9u0bcbU3tV2K/pcou0m0m0QL3ZOe38tDlwgbRufktSNGcPxDnxtDBzqRVPVuwwV+vw==";
        };
        _GZNTI6gx = {
            "id" = "GZNTI6gx";
            "file" = "fxbright-1.21.2.jar";
            "hash" = "sha512-Pu72dQGQqRjkMcmz5QII9FtYshxfvHJ5zAjtrMTFt1FxUUrRibi+xPYBsFj8tcplsaD+FQSvTbgZ5cdTfHaX6A==";
        };
        _DabPxuj7 = {
            "id" = "DabPxuj7";
            "file" = "fxbright-1.21.3.jar";
            "hash" = "sha512-RXT6ShtNMCXGCstyn/4xzbB4W6Ib9Q+jUocYhpGNQ9+IZsp4VYmFAejJSx8nqy0G8kg4QDep8sMXynr04HCtLw==";
        };
        _Ykbzs1om = {
            "id" = "Ykbzs1om";
            "file" = "fxbright-1.21.4.jar";
            "hash" = "sha512-l4hA3D71JD8pz6Bn9I4qFe9rBmGeN3s6ReEZVDweP6u/md2a52QV9A6V2cj7NG2ePSbEQlLEJcbXVZyJrKt1Jg==";
        };
        _TkGVtqIj = {
            "id" = "TkGVtqIj";
            "file" = "fxbright-1.21.5.jar";
            "hash" = "sha512-hqAh8gl33ZA3sne+j/jR20NGko6nGEw5aZSfakVjF9FDwtgTylyQcEc1F+RkeBUP2RP5+Y8WBaSzoDYg6b8Ceg==";
        };
        _IKyYHrid = {
            "id" = "IKyYHrid";
            "file" = "fxbright-1.21.6.jar";
            "hash" = "sha512-UFPvjZkJOMHkBpwYF60zmQKU+2y0C20Eokuar59sPtqUBw2rnO7RWsVj8ca5MuFIU1lWxKa1jlxvCd6N/MM/zw==";
        };
        _mrkfl6SP = {
            "id" = "mrkfl6SP";
            "file" = "fxbright-1.21.7.jar";
            "hash" = "sha512-w9pfcQTNsraDbvFdXdJBubjMOXzx/p4QG5EBEh5egjcK3VpkZQ1QXFOCZbUl2kd78l798YRyfaMCKpq8OHeKFQ==";
        };
        _BUGcyvyw = {
            "id" = "BUGcyvyw";
            "file" = "fxbright-1.21.8.jar";
            "hash" = "sha512-N30RJPH/iFJMfjW4kTqQUmkvyueDbcB3L7erbyFDiwQDPmkV/4r8moj2YuDqJJVQwdOsx6EgoGzzylcAaiHg+Q==";
        };
        _1PlkAQ7Q = {
            "id" = "1PlkAQ7Q";
            "file" = "fxbright-1.21.9.jar";
            "hash" = "sha512-Cq6IkThqYSBK85/x365/nQG9jomSgdsohtiXi6Deksj/9qP97LDIJxZzPCajhTYAkMe4v2QfZ70FOZv97pw50w==";
        };
        _yxwBt8mw = {
            "id" = "yxwBt8mw";
            "file" = "fxbright-1.21.10.jar";
            "hash" = "sha512-5Nm3fcAHWi0ltUVe+NWspFmbGGYyw/0ZX1GJFPjznimgPjMhPmXEWSinCiE8Ey89PMlGOI0ru3/gDbDaDOxMtw==";
        };
        _logZPa7K = {
            "id" = "logZPa7K";
            "file" = "fxbright-1.21.11.jar";
            "hash" = "sha512-p36/CsNAQQtb6wIF+kJKx2W/879fhW3py0eHnidihNGA8YLdiZQ3yiVEJOBdP2ZakQGLuspEmrmlk3DrG+18Lg==";
        };
        _uvLg5kdk = {
            "id" = "uvLg5kdk";
            "file" = "fxbright-26.1.jar";
            "hash" = "sha512-uMn/mKMNfU9RNHo9IMiFM44XK/zLT3AHPcnB310vfEjt941MfqhJbbWySxNij56f7kdLbMdxx2/Zt2RIuP7TRA==";
        };
        _wMuNKEyL = {
            "id" = "wMuNKEyL";
            "file" = "fxbright-26.1.1.jar";
            "hash" = "sha512-vO9230/vOIGT1nDsIzw4qwUSoUNz6maO2OOjnVqNUTgcUAKV9RpvN7sTjbCwYb+0J3Iz23EwmYCUkrLMENV64A==";
        };
        _H06P7qMz = {
            "id" = "H06P7qMz";
            "file" = "fxbright-26.1.2.jar";
            "hash" = "sha512-onm2pXQ8TPAxP1MSrfzyZJjDfKHp3w7Wq+194I1SpotLmvryGQEjJNti65xmxxWBWUuRcZNOGWSdXYeeZYMG6g==";
        };
        _oo855oGm = {
            "id" = "oo855oGm";
            "file" = "fxbright-26.2.jar";
            "hash" = "sha512-7u8soMTNPaZ4KLjbBCMu59zloInvii8NF61M0GwrzP/dwKvR9AWXQ2xpRLawQ7z54UqwG7qKJrR+ow+9IwixKw==";
        };
    in {
        "RA6woXAO" = _RA6woXAO;
        "zCVSQzxX" = _zCVSQzxX;
        "GZNTI6gx" = _GZNTI6gx;
        "DabPxuj7" = _DabPxuj7;
        "Ykbzs1om" = _Ykbzs1om;
        "TkGVtqIj" = _TkGVtqIj;
        "IKyYHrid" = _IKyYHrid;
        "mrkfl6SP" = _mrkfl6SP;
        "BUGcyvyw" = _BUGcyvyw;
        "1PlkAQ7Q" = _1PlkAQ7Q;
        "yxwBt8mw" = _yxwBt8mw;
        "logZPa7K" = _logZPa7K;
        "uvLg5kdk" = _uvLg5kdk;
        "wMuNKEyL" = _wMuNKEyL;
        "H06P7qMz" = _H06P7qMz;
        "oo855oGm" = _oo855oGm;
        "fabric-1.21" = _RA6woXAO;
        "fabric-1.21.1" = _zCVSQzxX;
        "fabric-1.21.2" = _GZNTI6gx;
        "fabric-1.21.3" = _DabPxuj7;
        "fabric-1.21.4" = _Ykbzs1om;
        "fabric-1.21.5" = _TkGVtqIj;
        "fabric-1.21.6" = _IKyYHrid;
        "fabric-1.21.7" = _mrkfl6SP;
        "fabric-1.21.8" = _BUGcyvyw;
        "fabric-1.21.9" = _1PlkAQ7Q;
        "fabric-1.21.10" = _yxwBt8mw;
        "fabric-1.21.11" = _logZPa7K;
        "fabric-26.1" = _uvLg5kdk;
        "fabric-26.1.1" = _wMuNKEyL;
        "fabric-26.1.2" = _H06P7qMz;
        "fabric-26.2" = _oo855oGm;
        "pkg-1.21" = _RA6woXAO;
        "pkg-1.21.1" = _zCVSQzxX;
        "pkg-1.21.2" = _GZNTI6gx;
        "pkg-1.21.3" = _DabPxuj7;
        "pkg-1.21.4" = _Ykbzs1om;
        "pkg-1.21.5" = _TkGVtqIj;
        "pkg-1.21.6" = _IKyYHrid;
        "pkg-1.21.7" = _mrkfl6SP;
        "pkg-1.21.8" = _BUGcyvyw;
        "pkg-1.21.9" = _1PlkAQ7Q;
        "pkg-1.21.10" = _yxwBt8mw;
        "pkg-1.21.11" = _logZPa7K;
        "pkg-26.1" = _uvLg5kdk;
        "pkg-26.1.1" = _wMuNKEyL;
        "pkg-26.1.2" = _H06P7qMz;
        "pkg-26.2" = _oo855oGm;
        "default" = _oo855oGm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fxbright";
        id = "SjNzOJRL";
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