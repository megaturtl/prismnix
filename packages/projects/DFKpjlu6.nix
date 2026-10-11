{lib, callPackage, ...}:
let
    versions = (let
        _S3pAqL5x = {
            "id" = "S3pAqL5x";
            "file" = "create_synthetic_pressure-1.0.1.jar";
            "hash" = "sha512-5b7BnVkcvpv3iRop0PRv524AwSROnVVE0mAFfja4IiVemrALoWcXo4pRHDlOCKkS8oNiTHMqrrqHJjUCmtWMuQ==";
        };
        _fFbfYq1s = {
            "id" = "fFbfYq1s";
            "file" = "create_synthetic_pressure-1.0.2.jar";
            "hash" = "sha512-+GNzu3mIwCqN06Ks7oPQJBTvVBLcvzJIL/oBWp+Op0eNnmGLzQMeLo+jQg/GrVO0dtG+rf1//RKWt6tj5h04qA==";
        };
    in {
        "S3pAqL5x" = _S3pAqL5x;
        "fFbfYq1s" = _fFbfYq1s;
        "neoforge-1.21.1" = _S3pAqL5x;
        "fabric-26.1-snapshot-1" = _fFbfYq1s;
        "fabric-26.1-snapshot-4" = _fFbfYq1s;
        "fabric-26.1-snapshot-5" = _fFbfYq1s;
        "fabric-26.1-snapshot-6" = _fFbfYq1s;
        "fabric-26.1-snapshot-9" = _fFbfYq1s;
        "fabric-26.1-snapshot-10" = _fFbfYq1s;
        "fabric-26.1-snapshot-11" = _fFbfYq1s;
        "fabric-26.1-pre-1" = _fFbfYq1s;
        "fabric-26.1-pre-2" = _fFbfYq1s;
        "fabric-26.1-pre-3" = _fFbfYq1s;
        "fabric-26.1-rc-1" = _fFbfYq1s;
        "fabric-26.1" = _fFbfYq1s;
        "fabric-26.1.2" = _fFbfYq1s;
        "fabric-26.2-pre-1" = _fFbfYq1s;
        "fabric-26.2-pre-2" = _fFbfYq1s;
        "fabric-26.2-pre-4" = _fFbfYq1s;
        "fabric-26.2-pre-5" = _fFbfYq1s;
        "fabric-26.2-rc-2" = _fFbfYq1s;
        "fabric-26.2" = _fFbfYq1s;
        "fabric-26.3" = _fFbfYq1s;
        "pkg-1.21.1-1.0.1" = _S3pAqL5x;
        "pkg-26.X-1.0.2" = _fFbfYq1s;
        "default" = _fFbfYq1s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-synthetic-pressure";
        id = "DFKpjlu6";
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