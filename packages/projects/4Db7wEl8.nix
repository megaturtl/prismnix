{lib, callPackage, ...}:
let
    versions = (let
        _pUqjcynJ = {
            "id" = "pUqjcynJ";
            "file" = "buddingpolar.jar";
            "hash" = "sha512-/iu7dbyNb4KSJBEcMr0VFHCErSnWeSnSot9irPXc8AKZYY0QZ2EeDHSTAQsmMWz62VXDWBM0iss5BfsOBZkkUA==";
        };
        _IGTbVAPE = {
            "id" = "IGTbVAPE";
            "file" = "buddingpolar-v1.0.2.jar";
            "hash" = "sha512-95afy/ZJkyD4U4L3o3DouGsXQMAHuUThTeNEfQXUCvgiHYrNuJEBkVClvB+zO4Mx8QKs4IZ1lePto/c6JBcVlQ==";
        };
        _5X0NHIs1 = {
            "id" = "5X0NHIs1";
            "file" = "buddingpolar-1.0.0.jar";
            "hash" = "sha512-Csw/HoXeTzfxrO28e0lThotgeKQXlsPAFDEpPMJ8/4ubdG682Lp6TY2xKdbThYvIlGW7IoFh+KGyYOW65fX2Xw==";
        };
        _zNtGApiK = {
            "id" = "zNtGApiK";
            "file" = "buddingpolar-1.0.6-1.12.2.jar";
            "hash" = "sha512-iOecRmCLFv/3X9dyKhiFaCCtLFjBUrv2/06YfMzcK+nd9rjzs0olgi1qU+Pfm5mB3TVfSaKh/Cu+fxq7QVMG4g==";
        };
        _p1X3yKkb = {
            "id" = "p1X3yKkb";
            "file" = "buddingpolar-v1.0.6-1.7.10.jar";
            "hash" = "sha512-WcfSpFg1adU20rmKhZ25kTGAZG7hNwkhKpVcgtpuDGRyQkQl6pNxLFUJLYWQDrj1XpNX1lYzm2H642E0R9nZow==";
        };
        _D7S0y9iL = {
            "id" = "D7S0y9iL";
            "file" = "buddingpolar-v1.0.7-1.7.10.jar";
            "hash" = "sha512-lBIsxggAKc5N4OMJ30l9C7KMwjEqVX6ii/j9W4R77PNTYVx9zHOEkeu8p6b6QMb+SqsBeKJu7Bo9nhLtX/dymQ==";
        };
    in {
        "pUqjcynJ" = _pUqjcynJ;
        "IGTbVAPE" = _IGTbVAPE;
        "5X0NHIs1" = _5X0NHIs1;
        "zNtGApiK" = _zNtGApiK;
        "p1X3yKkb" = _p1X3yKkb;
        "D7S0y9iL" = _D7S0y9iL;
        "forge-1.7.10" = _D7S0y9iL;
        "forge-1.12.2" = _zNtGApiK;
        "pkg-1.0.0" = _5X0NHIs1;
        "pkg-1.0.2" = _IGTbVAPE;
        "pkg-1.0.6" = _p1X3yKkb;
        "pkg-1.0.7" = _D7S0y9iL;
        "default" = _D7S0y9iL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "buddingpolar";
        id = "4Db7wEl8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}