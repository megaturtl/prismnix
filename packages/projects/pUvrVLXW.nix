{lib, callPackage, ...}:
let
    versions = (let
        _1zlyMWEb = {
            "id" = "1zlyMWEb";
            "file" = "betterarbored-1.0.0.jar";
            "hash" = "sha512-1ywn076di2RORT3cQKwpOJu194uAaTBDkZq9yEN/RlDSNLWdwjoP2qu9GXkPxiI6A2YklFuUrW4HEuKmVViTwA==";
        };
        _zDM7KYUq = {
            "id" = "zDM7KYUq";
            "file" = "betterarbored-1.1.1.jar";
            "hash" = "sha512-5IdQVSSKD8xEVM+b05QPbUtL73q0n03bWoRdIQd9z0x0WkjNhB+FUE9e9mEv+Ezeru04+yZRnvH/9iXpKMwgiQ==";
        };
        _zl1O4n7u = {
            "id" = "zl1O4n7u";
            "file" = "betterarbored-1.1.2.jar";
            "hash" = "sha512-+JBqxMv508pECvGBwVy+JvpfoF0aXu8bx/DU+K5xsvhy8A+n7FyftMMO+GrtHcYQYVLIvu3WXryJZbULaV++6g==";
        };
        _qbosh1qd = {
            "id" = "qbosh1qd";
            "file" = "expandedarbor-1.2.0.jar";
            "hash" = "sha512-v/4NnBrRTANabgJsf+dpErOvZUX5T03V/BR9rbPOy1w/ED1780NtR0MPSOW3cavxFMKl8ifjPOnlU+sjR1JD+A==";
        };
        _QwePS0xj = {
            "id" = "QwePS0xj";
            "file" = "expandedarbor-1.2.1.jar";
            "hash" = "sha512-8TrcSKQEQcZejYkX16EGq+M90/OGCa/RnLwO86+EmDiRIY9jMTdAD3lLMbHBDAwNBuUgjTZ64OIb/xMKhM3FzQ==";
        };
        _n8zHC948 = {
            "id" = "n8zHC948";
            "file" = "portalmodexpanded-2.0.0.jar";
            "hash" = "sha512-NV2OHO7trD1GXP9R4Vo83c7UfButDffXm5IRT75Wi4pbFcIiHkuGAmEgS1x+cVXl2KTj4I6zlSmRtEYfCNmO8A==";
        };
        _4x4JDekq = {
            "id" = "4x4JDekq";
            "file" = "portalmodexpanded-2.0.1.jar";
            "hash" = "sha512-9sJ1+G/ghv1YYqUTOTZ4q73f0DpyF4WH2w+wMgrS9T7nexMxyOwEfIuC6ehh9ZFetK74oFrbp5IRHAJZQPot+w==";
        };
        _tQuveELK = {
            "id" = "tQuveELK";
            "file" = "portalmodexpanded-2.0.2.jar";
            "hash" = "sha512-so+SFL8VuYnGYD+pFZfEiWctc3yURfr8yF9yEonFXTQiqEJOsWkjoCerSE5fA73GQkATJxhJX1rHSQLPuY4PZw==";
        };
        _jvubT6LM = {
            "id" = "jvubT6LM";
            "file" = "portalmodexpanded-2.0.3.jar";
            "hash" = "sha512-wNAd8EZd00T1w5CKdfa48NcvWmlh0KsTcXGGwqHcLmmIgWov4SIM7Wm5DwQFFuRAW6YndM0+AyqlZDSBGek38Q==";
        };
        _ZnvBzVQS = {
            "id" = "ZnvBzVQS";
            "file" = "portalmodexpanded-2.0.4.jar";
            "hash" = "sha512-hBjVgzByVCYwsDY1UtgN5Eaw7C7GW/MHWlqmSsIJyvkje171fXIKYxL5yj4loi3aeR9OCYrIsN2qmE+8Tgd4xA==";
        };
    in {
        "1zlyMWEb" = _1zlyMWEb;
        "zDM7KYUq" = _zDM7KYUq;
        "zl1O4n7u" = _zl1O4n7u;
        "qbosh1qd" = _qbosh1qd;
        "QwePS0xj" = _QwePS0xj;
        "n8zHC948" = _n8zHC948;
        "4x4JDekq" = _4x4JDekq;
        "tQuveELK" = _tQuveELK;
        "jvubT6LM" = _jvubT6LM;
        "ZnvBzVQS" = _ZnvBzVQS;
        "forge-1.16.5" = _ZnvBzVQS;
        "pkg-1.0.0" = _1zlyMWEb;
        "pkg-1.1.1" = _zDM7KYUq;
        "pkg-1.1.2" = _zl1O4n7u;
        "pkg-1.2.0" = _qbosh1qd;
        "pkg-1.2.1" = _QwePS0xj;
        "pkg-2.0.0" = _n8zHC948;
        "pkg-2.0.1" = _4x4JDekq;
        "pkg-2.0.2" = _tQuveELK;
        "pkg-2.0.3" = _jvubT6LM;
        "pkg-2.0.4" = _ZnvBzVQS;
        "default" = _ZnvBzVQS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "portalmodexpanded";
        id = "pUvrVLXW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}