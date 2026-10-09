{lib, callPackage, ...}:
let
    versions = (let
        _C0HQSfJC = {
            "id" = "C0HQSfJC";
            "file" = "reachping-1.1-26.1.jar";
            "hash" = "sha512-BIXDAu8BHnwyaX/Uvw3RYKTsSCrgfX2Uq4l9q6t11dkwHA6YjoEOQjd80eh3Vt3z+0wZPbfb4N7c7OykroWyMw==";
        };
        _E71GWikA = {
            "id" = "E71GWikA";
            "file" = "reachping-1.0-SNAPSHOT.jar";
            "hash" = "sha512-jltwxYPvAsFYKObMafgqLpFeSe1ZxZzcXmmZ9bZOLK3CO4OY30BHUBg4PlcDfeSDKE8S+7FCPFELd6NEVf2BZA==";
        };
    in {
        "C0HQSfJC" = _C0HQSfJC;
        "E71GWikA" = _E71GWikA;
        "fabric-26.1" = _C0HQSfJC;
        "fabric-1.21.11" = _E71GWikA;
        "pkg-1.1" = _C0HQSfJC;
        "pkg-1.0-SNAPSHOT" = _E71GWikA;
        "default" = _E71GWikA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reachping";
        id = "HBrhY3nY";
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