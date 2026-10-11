{lib, callPackage, ...}:
let
    versions = (let
        _hsj3MCFG = {
            "id" = "hsj3MCFG";
            "file" = "exchanted_book-1.18.2-1.3.jar";
            "hash" = "sha512-rBZGkNYsJ3KCX/6gJptQ27NxLpqetUcaI+Z3ka3Lc0m5+0JpZD9Zhp5rROrYHc3zVWYs/p+3y6obj0zVQG3Zqw==";
        };
        _RvmsSELy = {
            "id" = "RvmsSELy";
            "file" = "modid-1.5.jar";
            "hash" = "sha512-TD9T5+Q4FR3Z8qnFHB6wrY5CvjGLsBMq7vNE5IDbRmGXcep4/pK0+zr94seKDIDAJZ6UcbiCByx9ozpzZHeedg==";
        };
        _4gKTNeTR = {
            "id" = "4gKTNeTR";
            "file" = "exchanted_book-1.0.jar";
            "hash" = "sha512-O8VM7yKLKpLPEqVWKqng23q2yxL4uny6WE9AwlLGgdxv0FbG83H1p/BeVzmz0+QjjwSC6tFDzlbk1/zOYF+Reg==";
        };
        _HhBy7yAV = {
            "id" = "HhBy7yAV";
            "file" = "xiyus_enchanted_book-1.0.0.jar";
            "hash" = "sha512-7SrXjxEw2dQh7NnoUbOvFfyPc6R6NILNuTZOmpICXh7XHFul8mp2js+aGV7qExQjMJ+PlQNzLhbRnjM2/gBOOw==";
        };
        _MzDILnNh = {
            "id" = "MzDILnNh";
            "file" = "xiyus_enchanted_book-1.1.jar";
            "hash" = "sha512-YSPRQVJRd787JhUZ9d+e9/AU/p/BlxPmDSAWYwfccIbb0QKofDJzp27TyA3F8vM6MC3t2o/rU6TdhVtHxQvMhQ==";
        };
        _ts5sccA6 = {
            "id" = "ts5sccA6";
            "file" = "xiyus_enchanted_book-1.2.jar";
            "hash" = "sha512-alt8RKfr7nknrL4W/8lfvgk9IoQT/fXM0JBmrb05vrPDm0FBND1XXo23BYnnx1OAH6EbqL8oky/vowMYuMen3w==";
        };
        _EILxmrgo = {
            "id" = "EILxmrgo";
            "file" = "xiyus_enchanted_book-1.4.jar";
            "hash" = "sha512-WkHc+zjblXabsPO1WvV92BhukaPFDQQDdjv0u6DBtBHsKjG2syEonIZ+Q3HEX9vTnDwb99vOSiJWTW04wzRQAA==";
        };
        _yxHpgyPr = {
            "id" = "yxHpgyPr";
            "file" = "xiyus_enchanted_book-1.5.jar";
            "hash" = "sha512-mxGsoQKIQNpis+efyfrjmR+6sMQVt+RHDxQ97IWZC0NgtsVY2ZcThEFeW8QYGk0mT9ivEdjLUAUU+fZoYr0KCw==";
        };
        _ooofAJK6 = {
            "id" = "ooofAJK6";
            "file" = "xiyus_enchanted_book-1.6.jar";
            "hash" = "sha512-HByJoPnpnxlQp6rYUavqbocK72fM7DTlV64+86sBZzFb5v9V49+WTJ4ulLVFGWyAUE7uk63eYhaumRwmUuCJwA==";
        };
        _fB6Iznv2 = {
            "id" = "fB6Iznv2";
            "file" = "xiyus_enchanted_book-1.7.jar";
            "hash" = "sha512-edxVzkoNUUJcFaM2bhByBvwYAdFaja7DW+hcykLXJ2IBbXT8Qx5MsaiQLaQ/nqcD14rrq6KUcswT/Ex0hjf3xg==";
        };
        _CybaSBqI = {
            "id" = "CybaSBqI";
            "file" = "xiyus_enchanted_book-1.9.jar";
            "hash" = "sha512-SZX1RmdvEJtJ873ZFU8HQyguA1XRGPSmz9oU4SD1Rp8NRMY+0gjCvg0MjFP974r89cOKnfwlkfHJtX4S+mGA6Q==";
        };
    in {
        "hsj3MCFG" = _hsj3MCFG;
        "RvmsSELy" = _RvmsSELy;
        "4gKTNeTR" = _4gKTNeTR;
        "HhBy7yAV" = _HhBy7yAV;
        "MzDILnNh" = _MzDILnNh;
        "ts5sccA6" = _ts5sccA6;
        "EILxmrgo" = _EILxmrgo;
        "yxHpgyPr" = _yxHpgyPr;
        "ooofAJK6" = _ooofAJK6;
        "fB6Iznv2" = _fB6Iznv2;
        "CybaSBqI" = _CybaSBqI;
        "forge-1.18.1" = _hsj3MCFG;
        "forge-1.18.2" = _RvmsSELy;
        "forge-1.20.1" = _4gKTNeTR;
        "neoforge-1.21" = _CybaSBqI;
        "neoforge-1.21.1" = _CybaSBqI;
        "neoforge-1.21.2" = _CybaSBqI;
        "neoforge-1.21.3" = _CybaSBqI;
        "neoforge-1.21.4" = _CybaSBqI;
        "neoforge-1.21.5" = _CybaSBqI;
        "neoforge-1.21.6" = _CybaSBqI;
        "neoforge-1.21.7" = _CybaSBqI;
        "neoforge-1.21.8" = _CybaSBqI;
        "neoforge-1.21.9" = _CybaSBqI;
        "neoforge-1.21.10" = _CybaSBqI;
        "neoforge-1.21.11" = _CybaSBqI;
        "pkg-1.3.0" = _hsj3MCFG;
        "pkg-1.5.0" = _RvmsSELy;
        "pkg-1.0" = _4gKTNeTR;
        "pkg-1.0.0" = _HhBy7yAV;
        "pkg-1.1" = _MzDILnNh;
        "pkg-1.2" = _ts5sccA6;
        "pkg-1.4" = _EILxmrgo;
        "pkg-1.5" = _yxHpgyPr;
        "pkg-1.6" = _ooofAJK6;
        "pkg-1.7" = _fB6Iznv2;
        "pkg-1.9" = _CybaSBqI;
        "default" = _CybaSBqI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xiyus-enchanted-book";
        id = "I37RABvw";
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