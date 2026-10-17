{lib, callPackage, ...}:
let
    versions = (let
        _epoZu7ay = {
            "id" = "epoZu7ay";
            "file" = "LeaveThisGoBack-1.0.jar";
            "hash" = "sha512-/NM9F5Ro02HmyI6Hg6D96jTCuefuv0XA0DsMPaWlJ/w6HBq13jWh9xl3OTFKsMbYu94HOE2zEDGDL/MWwkU63g==";
        };
        _qWefp7ne = {
            "id" = "qWefp7ne";
            "file" = "leavethisgoback-0.2.0.jar";
            "hash" = "sha512-2hYPNsMLsiHpqmmVVEaFBqf7BJWsot3qMbsBgB2YDt9236yO3DJVtkdMc5foVlTS+aTKyJxBfkgo6/i9XBqDdg==";
        };
        _6Nqr7E9K = {
            "id" = "6Nqr7E9K";
            "file" = "leavethisgoback-0.2.0.jar";
            "hash" = "sha512-wgQLORj/aieuxR2W4LCD892Zkevn3Obkdr8L8HCZYiYwassGDGy8BjdFCfECHOTzaZv1w2OQeOiH6a2oKmvwYA==";
        };
        _PY3tFDOV = {
            "id" = "PY3tFDOV";
            "file" = "leavethisgoback-0.2.0.jar";
            "hash" = "sha512-UXsNecVWpyAD0h52DzsM1zMi7hWpk0uNmciHrIcbXb0H2uVIPULOXQx56NdomoWzWVFg1WfZhbG38xMzx0XRMQ==";
        };
    in {
        "epoZu7ay" = _epoZu7ay;
        "qWefp7ne" = _qWefp7ne;
        "6Nqr7E9K" = _6Nqr7E9K;
        "PY3tFDOV" = _PY3tFDOV;
        "fabric-1.21.11" = _epoZu7ay;
        "fabric-26.1.2" = _qWefp7ne;
        "fabric-26.2" = _6Nqr7E9K;
        "fabric-26.3" = _PY3tFDOV;
        "pkg-1.0" = _epoZu7ay;
        "pkg-0.2.0" = _PY3tFDOV;
        "default" = _PY3tFDOV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "leave-this-go-back";
        id = "wRny7WzX";
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