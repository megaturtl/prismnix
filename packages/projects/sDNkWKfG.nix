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
    in {
        "lUbUkDVr" = _lUbUkDVr;
        "a3mr0EAF" = _a3mr0EAF;
        "fabric-1.21.11" = _a3mr0EAF;
        "pkg-1.0.0" = _lUbUkDVr;
        "pkg-2.0.0" = _a3mr0EAF;
        "default" = _a3mr0EAF;
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