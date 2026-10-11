{lib, callPackage, ...}:
let
    versions = (let
        _ptKNhCpw = {
            "id" = "ptKNhCpw";
            "file" = "unlimited-stacks-mod-1.0.0.jar";
            "hash" = "sha512-rMMLVE+8Xp9uvDTeoSSlWfI5f/rTcK8XUrlLfuObs/3hFjaU5S6U1zxiYtIpIFgRvMtdwJSmIdov0tvos4U/+w==";
        };
        _xbgVURaX = {
            "id" = "xbgVURaX";
            "file" = "unlimited-stacks-mod-1.0.2.jar";
            "hash" = "sha512-5P/Vjtnlkw1n7S0UHx5PWOzMKSO3GORQGthw0YsgjSbXkjCHXE6880xfCc0tcXqhkDLKpLiYRxR+SbX6npZY3w==";
        };
        _f5kKMEOu = {
            "id" = "f5kKMEOu";
            "file" = "unlimited-stacks-mod-1.0.3.jar";
            "hash" = "sha512-KmVrCN8hbO829MxvXyLs9UAVMG1u/TLSTfKTRHtbFaKrc7PALkJ9+RvRblZwe28D0jzCGwTmFTvTIRDLHAlG3A==";
        };
        _X7atCbVX = {
            "id" = "X7atCbVX";
            "file" = "unlimited-stacks-mod-1.0.4.jar";
            "hash" = "sha512-TaCnrPKXwoiTXxcmMVUkHUXTFbYrJGnOQP8kyhapOktCuQ0oDy4Rx4WMCvRsq1cOeNJA5V84XPgnT5lbB/8O2Q==";
        };
        _8084QFzo = {
            "id" = "8084QFzo";
            "file" = "unlimited-stacks-mod-1.0.5.jar";
            "hash" = "sha512-8lD/zYVWU3AVd+F9QN6MG7xO3DB2Rw8wwQG3P1M8yBK5Vlr/pOl62SxWxUux/CtooIlzs/NfEKothlF2+jAjjg==";
        };
    in {
        "ptKNhCpw" = _ptKNhCpw;
        "xbgVURaX" = _xbgVURaX;
        "f5kKMEOu" = _f5kKMEOu;
        "X7atCbVX" = _X7atCbVX;
        "8084QFzo" = _8084QFzo;
        "fabric-26.1.2" = _xbgVURaX;
        "fabric-26.2" = _f5kKMEOu;
        "fabric-26.3" = _8084QFzo;
        "pkg-1.0.0" = _ptKNhCpw;
        "pkg-1.0.2" = _xbgVURaX;
        "pkg-1.0.3" = _f5kKMEOu;
        "pkg-1.0.4" = _X7atCbVX;
        "pkg-1.0.5" = _8084QFzo;
        "default" = _8084QFzo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unlimited-stacks-mod";
        id = "2V1YydKU";
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