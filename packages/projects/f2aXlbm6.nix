{lib, callPackage, ...}:
let
    versions = (let
        _o10TxDtf = {
            "id" = "o10TxDtf";
            "file" = "silverwoodtrees-1.21.1_fabric_v1.0.0.jar";
            "hash" = "sha512-aeBMidwQzXjcWQE0COPrYPuyjR0qvsgU9mXT1tOo8LodB86F/kc2yhuMatht9JgNLbF4HAo5BPA1HgvRTnr6GQ==";
        };
        _nIU28QYX = {
            "id" = "nIU28QYX";
            "file" = "silverwoodtrees-1.20.1_fabric_v1.0.0.jar";
            "hash" = "sha512-Vu0avB5YA0Gq20xjSY303g42waWRFvIZKeITCcS4hY16Z5fiop3A40vmq+TQo9ONMJDmhCHT7+mT5IXVo+AlqA==";
        };
        _pkcPPp0r = {
            "id" = "pkcPPp0r";
            "file" = "silverwoodtrees-1.19.4_fabric_v1.0.0.jar";
            "hash" = "sha512-XRfJu5WNdOVvTdflgOLBUgjo/6nnrf3QGTzGplBGTf37f7O3cxcbP6mHq36oXx/u0YTYuflPVilqa5hf9kuy4w==";
        };
        _oqRhAQzW = {
            "id" = "oqRhAQzW";
            "file" = "silverwoodtrees-1.21.1_forge_v1.0.0.jar";
            "hash" = "sha512-CeyxMU/Vj6DlqXio+CvzcmMNogNSTXfSS3wOXOxShfBn2WWykk1mpPqKkL0NTs7yp+sRMW/GHZTQY0S9ATC0Xg==";
        };
        _n9UAkitj = {
            "id" = "n9UAkitj";
            "file" = "silverwoodtrees-1.20.1_forge_v1.0.0.jar";
            "hash" = "sha512-IYkeP9rULp95pimhKgnfZDLrCuMVYknd+XZlJ6kKThobn0TRf8YmzyyHBcP6M/xHwAXq/nofjrUOi1yeSXJpiA==";
        };
        _mtwFrdUk = {
            "id" = "mtwFrdUk";
            "file" = "silverwoodtrees-1.19.4_forge_v1.0.0.jar";
            "hash" = "sha512-CE+AWTgohKZd3AFWKF+xGzA6KhE3XR73628xv9f0jpNQ1hs+OhKuZWGzTER4JEi9GFBOd+LO+pO71Xsl43DVSQ==";
        };
        _AA7G16Lz = {
            "id" = "AA7G16Lz";
            "file" = "silverwoodtrees-1.21.1_neoforge_v1.0.0.jar";
            "hash" = "sha512-AJPWbOP1n2frp85WyWp3ZXfUuefydtk6jVR8gFvRnW9mBSqHDpN+gggkOA5nrZH+vZohEkn0O132YcxHxCxzGg==";
        };
    in {
        "o10TxDtf" = _o10TxDtf;
        "nIU28QYX" = _nIU28QYX;
        "pkcPPp0r" = _pkcPPp0r;
        "oqRhAQzW" = _oqRhAQzW;
        "n9UAkitj" = _n9UAkitj;
        "mtwFrdUk" = _mtwFrdUk;
        "AA7G16Lz" = _AA7G16Lz;
        "fabric-1.21.1" = _o10TxDtf;
        "fabric-1.20.1" = _nIU28QYX;
        "fabric-1.19.4" = _pkcPPp0r;
        "forge-1.21.1" = _oqRhAQzW;
        "forge-1.20.1" = _n9UAkitj;
        "forge-1.19.4" = _mtwFrdUk;
        "neoforge-1.21.1" = _AA7G16Lz;
        "pkg-1.21.1_fabric_v1.0.0" = _o10TxDtf;
        "pkg-1.20.1_fabric_v1.0.0" = _nIU28QYX;
        "pkg-1.19.4_fabric_v1.0.0" = _pkcPPp0r;
        "pkg-1.21.1_forge_v1.0.0" = _oqRhAQzW;
        "pkg-1.20.1_forge_v1.0.0" = _n9UAkitj;
        "pkg-1.19.4_forge_v1.0.0" = _mtwFrdUk;
        "pkg-1.21.1_neoforge_v1.0.0" = _AA7G16Lz;
        "default" = _AA7G16Lz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "silverwood-trees";
        id = "f2aXlbm6";
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