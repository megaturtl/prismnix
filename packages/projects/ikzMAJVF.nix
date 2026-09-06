{lib, callPackage, ...}:
let
    versions = (let
        _oO1iGpDx = {
            "id" = "oO1iGpDx";
            "file" = "Ryuu-Crystal-Optimizer-1.21.jar";
            "hash" = "sha512-42d4XOWlowv9EZXTjfA+8m4CvSFiJiKVkvUu8caMHWdDEEFKhu9bM48PKM3y1zkwmjwSGXrZhliPHd4u1B/Hnw==";
        };
        _JzzLrdq8 = {
            "id" = "JzzLrdq8";
            "file" = "Ryuu-Crystal-Optimizer-1.21.jar";
            "hash" = "sha512-cgwzfGfR+Hp6BtGH47qzqdmDs0Zk5dZlrD8rnTjlOQFccXSaz0mO5cRzqGn2QbcgYCVP2mgmij3jFOTlyuug7A==";
        };
    in {
        "oO1iGpDx" = _oO1iGpDx;
        "JzzLrdq8" = _JzzLrdq8;
        "fabric-1.21" = _JzzLrdq8;
        "fabric-1.21.1" = _JzzLrdq8;
        "fabric-1.21.2" = _JzzLrdq8;
        "fabric-1.21.3" = _JzzLrdq8;
        "fabric-1.21.4" = _JzzLrdq8;
        "fabric-1.21.5" = _JzzLrdq8;
        "fabric-1.21.6" = _JzzLrdq8;
        "fabric-1.21.7" = _JzzLrdq8;
        "fabric-1.21.8" = _JzzLrdq8;
        "fabric-1.21.9" = _JzzLrdq8;
        "fabric-1.21.10" = _JzzLrdq8;
        "fabric-1.21.11" = _JzzLrdq8;
        "pkg-2.0.0" = _oO1iGpDx;
        "pkg-3.0.0" = _JzzLrdq8;
        "default" = _JzzLrdq8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ryuu-crystal-optimizer";
        id = "ikzMAJVF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}