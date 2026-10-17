{lib, callPackage, ...}:
let
    versions = (let
        _pcOtN8QR = {
            "id" = "pcOtN8QR";
            "file" = "CBCMW recipe fix 0.0.1a.jar";
            "hash" = "sha512-5Hm2DUUD5ChvKRk5OH2ABIxMKr10wzL/ttq2QYSJJnaqZ+fNrxSRr42CnIIavppuIK5azPkg7fUWye/fy/X9cA==";
        };
        _fHeo3BG9 = {
            "id" = "fHeo3BG9";
            "file" = "CBCMW recipe fix 0.0.2a.jar";
            "hash" = "sha512-Ej/ErreiKbJHZd5tttXcT7/JVsIePQU0S3pSBDjdGTex5+eBVzRBH9dSMm8kDZnQBSGnrkV8E1ho+CiETSXHsg==";
        };
    in {
        "pcOtN8QR" = _pcOtN8QR;
        "fHeo3BG9" = _fHeo3BG9;
        "neoforge-1.21.1" = _fHeo3BG9;
        "pkg-0.0.1a" = _pcOtN8QR;
        "pkg-0.0.2a" = _fHeo3BG9;
        "default" = _fHeo3BG9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cbcmw-recipe-fix";
        id = "oCGTymQX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://opensource.org/license/MIT";
            };
        };
    };
in callPackage fn {}