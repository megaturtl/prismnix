{lib, callPackage, ...}:
let
    versions = (let
        _lUbUkDVr = {
            "id" = "lUbUkDVr";
            "file" = "SickSheet's Practice Bot-1.0.0.jar";
            "hash" = "sha512-Ky06EbH+Xy12yQ+VPt1KkUzpyqreMhXCYHE6MZSsb3J97Yv5tL3sQyctr6GjH3yo1vjVbPg0CFp0np894f4Srg==";
        };
        _a3mr0EAF = {
            "id" = "a3mr0EAF";
            "file" = "SickSheet's Practice Bot-1.0.0.jar";
            "hash" = "sha512-+aUPORHK9vD0B8jj7av+Q53Bc0KmXgxKbKK501NpC0LtaI+q3PO48Z++lrglU4rwv4U3Kcq8DrHeaVOxrgwTLw==";
        };
        _mkNVAPbs = {
            "id" = "mkNVAPbs";
            "file" = "SickSheets_Practice_Bot-1.0.0-mc26.2.jar";
            "hash" = "sha512-JpHkkiJVH7Tct15VTHPXpA1lFAXFUSFADtLmnBBfMCWTfxmFrfiEidHI9Vpw6KbPP7vg3+RxjlssMVXcine5vw==";
        };
        _iUTjVRtk = {
            "id" = "iUTjVRtk";
            "file" = "SickSheets_Practice_Bot-1.0.0-mc26.1.2.jar";
            "hash" = "sha512-MmwxzGQGEB4kBNBLiGWmrPZq522iuirJYxDtAkAq7BA0jS3GjI5tmSGNm4rUodi9/ELV0XzNICgb4JiZ4CvZ1A==";
        };
        _ehy0vKNd = {
            "id" = "ehy0vKNd";
            "file" = "SickSheets_Practice_Bot-1.0.0-mc26.3.jar";
            "hash" = "sha512-ZN1fgQHBOXbrstJbG8DuPfoS3u7hPAE1I7B2crR90MiQRoTcn//VCouXAWWtsqhm2WmpHGMK8d1zTIDumEhjpA==";
        };
        _uosBQsg1 = {
            "id" = "uosBQsg1";
            "file" = "SickSheets_Practice_Bot-1.1.0-mc26.1.2.jar";
            "hash" = "sha512-+3XNfbZMaIvLphoiGDI9Xn4Zh7hy5PHbniZb/jAE4wyVYEOxMFANWmucsrC2BGOZ2MT6Moz23Gf1a/3rZh/afQ==";
        };
        _eRq9Grtv = {
            "id" = "eRq9Grtv";
            "file" = "SickSheets_Practice_Bot-1.1.0-mc26.2.jar";
            "hash" = "sha512-cMbZtxLRoGli8mPb1aIwuSqsBNqdtyNUqLPgCeGK4QV5njktyauUeHPL4HoUE3Ujk7NWG2/L+u+QacMmOnlVsA==";
        };
        _PfVHkMOI = {
            "id" = "PfVHkMOI";
            "file" = "SickSheets_Practice_Bot-1.1.0-mc26.3.jar";
            "hash" = "sha512-35Y8TKL53vyU9F3d0bpEBoe17JTsxqhYNVZvKWg9J6x+akR6SLrjU7fsNszorCq7cr7dIc0rRt2r7hc035845A==";
        };
        _jcc6JMno = {
            "id" = "jcc6JMno";
            "file" = "SickSheets_Practice_Bot-1.2.1-mc26.1.2.jar";
            "hash" = "sha512-JIG+OZiVOTh4UDDRizCObD2aAxW/a6/WvP5icXfrIKu8OktZQ98poHWWkD1btZY0R4ExyG6Z8VPEslFOCdICaQ==";
        };
        _3Oc4WkmA = {
            "id" = "3Oc4WkmA";
            "file" = "SickSheets_Practice_Bot-1.2.1-mc26.2.jar";
            "hash" = "sha512-8QAElMqbPTknLMEvTIocw8bVQHYbv8rp8eQHQ0QZQE2TY3N4gBVlpyVIZzBeolOM+vV4ERs7qSvC99RpENoXQw==";
        };
        _Qmyg1Q8y = {
            "id" = "Qmyg1Q8y";
            "file" = "SickSheets_Practice_Bot-1.2.1-mc26.3.jar";
            "hash" = "sha512-05y5KfvPJHBjNYMp3aFI0oHE2bAz8m4UDwujUdnF0AklVY0hAFRrjSM7ztUx0XhW1HyUIwyXR7wW0U9A6KZd9A==";
        };
    in {
        "lUbUkDVr" = _lUbUkDVr;
        "a3mr0EAF" = _a3mr0EAF;
        "mkNVAPbs" = _mkNVAPbs;
        "iUTjVRtk" = _iUTjVRtk;
        "ehy0vKNd" = _ehy0vKNd;
        "uosBQsg1" = _uosBQsg1;
        "eRq9Grtv" = _eRq9Grtv;
        "PfVHkMOI" = _PfVHkMOI;
        "jcc6JMno" = _jcc6JMno;
        "3Oc4WkmA" = _3Oc4WkmA;
        "Qmyg1Q8y" = _Qmyg1Q8y;
        "fabric-1.21.11" = _a3mr0EAF;
        "fabric-26.2" = _3Oc4WkmA;
        "fabric-26.1.2" = _jcc6JMno;
        "fabric-26.3" = _Qmyg1Q8y;
        "pkg-1.0.0" = _ehy0vKNd;
        "pkg-2.0.0" = _a3mr0EAF;
        "pkg-1.0.0-26.2" = _mkNVAPbs;
        "pkg-1.1.0" = _PfVHkMOI;
        "pkg-1.2.1" = _Qmyg1Q8y;
        "default" = _Qmyg1Q8y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sicksheets-practice-bot";
        id = "sDNkWKfG";
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