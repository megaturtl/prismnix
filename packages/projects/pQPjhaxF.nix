{lib, callPackage, ...}:
let
    versions = (let
        _PnlSDZhx = {
            "id" = "PnlSDZhx";
            "file" = "Home-1.0.jar";
            "hash" = "sha512-vz99QkBMiHLj1tv2HnDCSiYX2PCKH8woIw76AGY4YKPjB1jksP1CZ19ZFIWAc7FcOtJ2jGL60Acx29pmBnwzwg==";
        };
    in {
        "PnlSDZhx" = _PnlSDZhx;
        "paper-1.21" = _PnlSDZhx;
        "paper-1.21.1" = _PnlSDZhx;
        "paper-1.21.2" = _PnlSDZhx;
        "paper-1.21.3" = _PnlSDZhx;
        "paper-1.21.4" = _PnlSDZhx;
        "paper-1.21.5" = _PnlSDZhx;
        "paper-1.21.6" = _PnlSDZhx;
        "paper-1.21.7" = _PnlSDZhx;
        "paper-1.21.8" = _PnlSDZhx;
        "paper-1.21.9" = _PnlSDZhx;
        "paper-1.21.10" = _PnlSDZhx;
        "paper-1.21.11" = _PnlSDZhx;
        "pkg-1.0" = _PnlSDZhx;
        "default" = _PnlSDZhx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tynox-homes";
        id = "pQPjhaxF";
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