{lib, callPackage, ...}:
let
    versions = (let
        _XjUYn0Ih = {
            "id" = "XjUYn0Ih";
            "file" = "oceansdelight-expanded-1.0.4+fabric.26.2.jar";
            "hash" = "sha512-on2UX6ABeuKVwd399gulsKAtt8wVgKViBuQvzrioRPPCCY/KFM0vLb7y1BhxLGpe40k6rv+wzhpD0RMpLgi3wQ==";
        };
        _bvJIVHAZ = {
            "id" = "bvJIVHAZ";
            "file" = "oceansdelight-expanded-1.0.4+fabric.26.1.jar";
            "hash" = "sha512-dNWrG9LQjSIk1RCWoOFatVTjfjEMgKRXFtsVzh61UsY80g+/QFTrL0HNpLAZMCqdXWsyKafMDtyYzn2MntYqXg==";
        };
        _teLDCifG = {
            "id" = "teLDCifG";
            "file" = "oceansdelight-expanded-1.0.4+fabric.1.21.1.jar";
            "hash" = "sha512-Eg+QOOHUEJu/nz342quKtjiWRGacLOB+DvSs3/9oc6+9x0vkatYRHCEejmBhiOcIXEP7pZ/z4/1PYtk2nhnZ4w==";
        };
        _lnjjMtc7 = {
            "id" = "lnjjMtc7";
            "file" = "oceansdelight-expanded-1.0.4+fabric.1.20.1.jar";
            "hash" = "sha512-nhbVURKm9YUKyy1LoYXmEi4cWABXOrkbOHqzboz51YEiFji/sOAZZINcgFriIrktJKiBEVWMBM64ypgtAsPaPA==";
        };
        _FWUn0q9n = {
            "id" = "FWUn0q9n";
            "file" = "oceansdelight-expanded-1.0.4+fabric.1.21.11.jar";
            "hash" = "sha512-SX+F3V4PWfcIvCmlChjge7QwKiX68oNJYytoWlS5YBw30JhECOWLG0EHW5LJ7Uekf4UntRgwI6Q2x2hqPFxzFQ==";
        };
    in {
        "XjUYn0Ih" = _XjUYn0Ih;
        "bvJIVHAZ" = _bvJIVHAZ;
        "teLDCifG" = _teLDCifG;
        "lnjjMtc7" = _lnjjMtc7;
        "FWUn0q9n" = _FWUn0q9n;
        "fabric-26.2" = _XjUYn0Ih;
        "fabric-26.1" = _bvJIVHAZ;
        "fabric-26.1.1" = _bvJIVHAZ;
        "fabric-26.1.2" = _bvJIVHAZ;
        "fabric-1.21" = _teLDCifG;
        "fabric-1.21.1" = _teLDCifG;
        "fabric-1.20.1" = _lnjjMtc7;
        "fabric-1.20.2" = _lnjjMtc7;
        "fabric-1.20.3" = _lnjjMtc7;
        "fabric-1.20.4" = _lnjjMtc7;
        "fabric-1.20.5" = _lnjjMtc7;
        "fabric-1.20.6" = _lnjjMtc7;
        "fabric-1.21.11" = _FWUn0q9n;
        "pkg-1.0.4+fabric.26.2" = _XjUYn0Ih;
        "pkg-1.0.4+fabric.26.1.x" = _bvJIVHAZ;
        "pkg-1.0.4+fabric.1.21-1.21.1" = _teLDCifG;
        "pkg-1.0.4+fabric.1.20.x" = _lnjjMtc7;
        "pkg-1.0.4+fabric.1.21.11" = _FWUn0q9n;
        "default" = _FWUn0q9n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oceans-delight-expanded";
        id = "PjhcLzfq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/lyricalfrog3/oceans_delight_expanded/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}