{lib, callPackage, ...}:
let
    versions = (let
        _Pa6aRV5D = {
            "id" = "Pa6aRV5D";
            "file" = "timetick-1.0.0-1.20.x.jar";
            "hash" = "sha512-wDqINKT6Sgqnr6Fys+ZGKi3DADJ4WLU6rKNMSsb5AFBKcr44EYlGLUlq5PQ0Jq7ZVcF1T0qJUYVFyIb4EKU3sw==";
        };
        _d7Ha99mu = {
            "id" = "d7Ha99mu";
            "file" = "timetick-1.0.0-1.21.11.jar";
            "hash" = "sha512-zytDqJBgCHIaBBvAvNMDLNTeg4WbACtUEKPsjtr4J2WlIDYltvAvGlNLHmw7BUyWoBni2+xQ0NKa9WU+Ntb6rw==";
        };
        _wMZhMh3z = {
            "id" = "wMZhMh3z";
            "file" = "timetick-1.0.0-26.1.jar";
            "hash" = "sha512-GY9/syeOaptxQHyQ2dNsYhEDtXznsk8eK5G0jXezJG+ad/jLBTtlzS+kiJcYAqqouI1em5dMbxv6wmbQ+wjCoQ==";
        };
        _n9dDFgln = {
            "id" = "n9dDFgln";
            "file" = "timetick-1.0.0-26.1.1.jar";
            "hash" = "sha512-d9TMKDv7kzVW4ZnP/QayRAvmz0CCk4Uxv7O9hN56KfkxiL+J+0apxIALsZqXaMsydiWFEfPuTatxNMxkSrsNVg==";
        };
        _WCwgEm2W = {
            "id" = "WCwgEm2W";
            "file" = "timetick-1.0.0-26.1.2.jar";
            "hash" = "sha512-DrXkgVWqiIt2XjAVRARjiMBh5AH+qmfiZNDOIsExUdpD7jWov9y/XX78Bim7kjwlxTiHR03WyKeZQinv0V30tA==";
        };
        _UpX9gBfH = {
            "id" = "UpX9gBfH";
            "file" = "timetick-1.0.1-26.2.jar";
            "hash" = "sha512-abK8/HvgP47LgKF5fTEO4JrPwnMRip5v9A//2iARUUkAlFtlcCiwBmU80w2YqS4O6go4i969jX2hzsjVyN+9FA==";
        };
        _XyhebYe3 = {
            "id" = "XyhebYe3";
            "file" = "timetick-1.0.1-26.3.jar";
            "hash" = "sha512-MplHCFM+W60jKmzLQhxJOUx87X39UfgdP9I39H0sbccnyx0737OkPWYheKAMEEGvm/6n19phxuTkOr24QG3/Iw==";
        };
    in {
        "Pa6aRV5D" = _Pa6aRV5D;
        "d7Ha99mu" = _d7Ha99mu;
        "wMZhMh3z" = _wMZhMh3z;
        "n9dDFgln" = _n9dDFgln;
        "WCwgEm2W" = _WCwgEm2W;
        "UpX9gBfH" = _UpX9gBfH;
        "XyhebYe3" = _XyhebYe3;
        "fabric-1.20.1" = _Pa6aRV5D;
        "fabric-1.20.2" = _Pa6aRV5D;
        "fabric-1.20.3" = _Pa6aRV5D;
        "fabric-1.20.4" = _Pa6aRV5D;
        "fabric-1.20.5" = _Pa6aRV5D;
        "fabric-1.20.6" = _Pa6aRV5D;
        "fabric-1.21.11" = _d7Ha99mu;
        "fabric-26.1" = _WCwgEm2W;
        "fabric-26.1.1" = _WCwgEm2W;
        "fabric-26.1.2" = _WCwgEm2W;
        "fabric-26.2" = _UpX9gBfH;
        "fabric-26.3" = _XyhebYe3;
        "pkg-1.0.0" = _WCwgEm2W;
        "pkg-1.0.1" = _XyhebYe3;
        "default" = _XyhebYe3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "timetick";
        id = "RBzcXJN0";
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