{lib, callPackage, ...}:
let
    versions = (let
        _wjGia5kK = {
            "id" = "wjGia5kK";
            "file" = "BetterHeroPackReloading-1.7.10-1.0.0.jar";
            "hash" = "sha512-wyJA/X0GcPqT5ztdRfL1BFq2vqXxYey2GKM/+02pisV6XvF+cILGsULav/r46TExzVEpk2yCnt1TPVzfYwX/5Q==";
        };
        _nph8UPqN = {
            "id" = "nph8UPqN";
            "file" = "BetterHeroPackReloading-1.7.10-1.0.1.jar";
            "hash" = "sha512-6OaqnhSCA5vfI9XVxsB8IMvn7LQ+HcqVUCfv+FUUUcrfh8HgTl6FxGe1ydYLtYVmexq7rSnsaIhkytAx6LZ+LA==";
        };
        _2bzNnwSV = {
            "id" = "2bzNnwSV";
            "file" = "BetterHeroPackReloading-1.7.10-1.0.2.jar";
            "hash" = "sha512-N6uHHeMBnjCry2nXwYEJ3SDAHPLYv8jhlF5L3j39U31NebSdacVuV55uWDpvTkPraWj4TDXTrHleuh26+tSnqw==";
        };
        _16Oa9wrM = {
            "id" = "16Oa9wrM";
            "file" = "BetterHeroPackReloading-1.7.10-2.0.0.jar";
            "hash" = "sha512-nQ44Lg5ZGX0jhOcXNoihgkSiZmnU+6ZPhyS97gh/CJyNOtqXRVOYagY7K5zJe3O7KofsiaoYFfDmMThUW8BeIA==";
        };
        _c2jf7slo = {
            "id" = "c2jf7slo";
            "file" = "BetterHeroPackReloading-1.7.10-2.1.0.jar";
            "hash" = "sha512-YsX9GwkFXPnmOS44ujNAMMkMzmq+vjn4HZm+b6mV8oUPY+6cP5izWug88W0EXbdtCGcR9x7EhHeIQUAR3HwmRQ==";
        };
    in {
        "wjGia5kK" = _wjGia5kK;
        "nph8UPqN" = _nph8UPqN;
        "2bzNnwSV" = _2bzNnwSV;
        "16Oa9wrM" = _16Oa9wrM;
        "c2jf7slo" = _c2jf7slo;
        "forge-1.7.10" = _c2jf7slo;
        "pkg-1.0.0" = _wjGia5kK;
        "pkg-1.0.1" = _nph8UPqN;
        "pkg-1.0.2" = _2bzNnwSV;
        "pkg-2.0.0" = _16Oa9wrM;
        "pkg-2.1.0" = _c2jf7slo;
        "default" = _c2jf7slo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-heropack-reloading";
        id = "k2ofwtlg";
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