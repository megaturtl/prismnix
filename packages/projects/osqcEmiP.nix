{lib, callPackage, ...}:
let
    versions = (let
        _YFMRnUOg = {
            "id" = "YFMRnUOg";
            "file" = "godeyearmy-1.2.0.jar";
            "hash" = "sha512-UW0Os1Y8Vfr5Z+G8FpVw1oNiwlDnzzab0pIenGHt0O1aViXeRTewvrJHYtYDmkr9MeAYvLRDnF9MthwTzoO9uQ==";
        };
        _TA3GFcA2 = {
            "id" = "TA3GFcA2";
            "file" = "botarmy-2.0.0-farbric-26.2.jar";
            "hash" = "sha512-27JcOz5G5QuN2+WhtOkVhgbnoE0mmedMFm/jFlyLs9lSShALFC0GONXJ/c3QLVtO+tHLOZqdXZNJ1p0KuMDvvg==";
        };
    in {
        "YFMRnUOg" = _YFMRnUOg;
        "TA3GFcA2" = _TA3GFcA2;
        "fabric-1.21.11" = _YFMRnUOg;
        "fabric-26.2" = _TA3GFcA2;
        "pkg-1.2.0" = _YFMRnUOg;
        "pkg-2.0.0" = _TA3GFcA2;
        "default" = _TA3GFcA2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "botarmy";
        id = "osqcEmiP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}