{lib, callPackage, ...}:
let
    versions = (let
        _LCLTe6kt = {
            "id" = "LCLTe6kt";
            "file" = "GalesAndStorms.jar";
            "hash" = "sha512-3DlCFaC7Fnh9SQldiuOq7M3keQOft6VJWhW2xrEMh1onZx6rG6SbsxkO+78AZhJMJG4jw3O9f9wOOkzzz6dzzg==";
        };
        _hOEMqqXP = {
            "id" = "hOEMqqXP";
            "file" = "GalesAndStorms-26.2.jar";
            "hash" = "sha512-zFVCepSkP84Cw5PBCwg4dJISgcDLYpZyMxsGXzoAxAL7poQIpVllZELQwAh+CYYr1X+Rz+sJDli+D1IXem3SWA==";
        };
        _u4YeBpAD = {
            "id" = "u4YeBpAD";
            "file" = "GalesAndStorms-26.2.jar";
            "hash" = "sha512-qX4Ro6IEmvo8eAWFB7YMxvTh4lJ6oI/aeRTyHwlcytmmF1afnD8DvJ/cHDpqciK/iR/lj8NAvMhf0Hh/CSdc+g==";
        };
    in {
        "LCLTe6kt" = _LCLTe6kt;
        "hOEMqqXP" = _hOEMqqXP;
        "u4YeBpAD" = _u4YeBpAD;
        "fabric-26.1" = _LCLTe6kt;
        "fabric-26.1.1" = _LCLTe6kt;
        "fabric-26.1.2" = _LCLTe6kt;
        "fabric-26.2" = _u4YeBpAD;
        "pkg-1.0.0" = _LCLTe6kt;
        "pkg-1.0.1" = _u4YeBpAD;
        "default" = _u4YeBpAD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "galesandstorms";
        id = "vis82fEZ";
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