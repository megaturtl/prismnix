{lib, callPackage, ...}:
let
    versions = (let
        _dvhcYHVJ = {
            "id" = "dvhcYHVJ";
            "file" = "novaslibrary-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-FIflogyeTXTymOB8QulqYb4Rt6dow/vBme4TjNaOH8ImfRz+PxHyiKzAXfdVMVNE0FLMX291HxJqtP4cqlEl6g==";
        };
        _L9Qqnb5K = {
            "id" = "L9Qqnb5K";
            "file" = "novaslibrary-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-jT7R4kUMXNW9BBcEg7AmGqFBBTVjCiPjaXd0S3e+RtmdX+Emh7UWVQGjSO3LHin3jxg2UUwX3H1nBO2+imchHw==";
        };
        _o4eY8XFA = {
            "id" = "o4eY8XFA";
            "file" = "novaslibrary-forge-1.18.2-1.0.0.jar";
            "hash" = "sha512-u25uhn2J+hMyXwHpyF2Eb67+kB3B83wbYDPMRWB3eBBlblwM7fYRxrI6zd4mEI9mCEE+g5Bdg1UT/ha7BWCdyQ==";
        };
        _IjvSz9Qp = {
            "id" = "IjvSz9Qp";
            "file" = "novaslibrary-fabric-1.18.2-1.0.0.jar";
            "hash" = "sha512-egv2CN15OtDO1ajGuPGv6QuYEeVG/sjMFnMp6Ymo9t9y58n4tCX8tbfOxNgB1uBWqSFCrbri6D5RzvPijHKaow==";
        };
    in {
        "dvhcYHVJ" = _dvhcYHVJ;
        "L9Qqnb5K" = _L9Qqnb5K;
        "o4eY8XFA" = _o4eY8XFA;
        "IjvSz9Qp" = _IjvSz9Qp;
        "fabric-1.20.1" = _dvhcYHVJ;
        "fabric-1.18.2" = _IjvSz9Qp;
        "forge-1.20.1" = _L9Qqnb5K;
        "forge-1.18.2" = _o4eY8XFA;
        "pkg-1.0.0" = _IjvSz9Qp;
        "default" = _IjvSz9Qp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "novas-library";
        id = "jCbLiWqb";
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