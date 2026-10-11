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
    in {
        "lUbUkDVr" = _lUbUkDVr;
        "a3mr0EAF" = _a3mr0EAF;
        "mkNVAPbs" = _mkNVAPbs;
        "iUTjVRtk" = _iUTjVRtk;
        "ehy0vKNd" = _ehy0vKNd;
        "fabric-1.21.11" = _a3mr0EAF;
        "fabric-26.2" = _mkNVAPbs;
        "fabric-26.1.2" = _iUTjVRtk;
        "fabric-26.3" = _ehy0vKNd;
        "pkg-1.0.0" = _ehy0vKNd;
        "pkg-2.0.0" = _a3mr0EAF;
        "pkg-1.0.0-26.2" = _mkNVAPbs;
        "default" = _ehy0vKNd;
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