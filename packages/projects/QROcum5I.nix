{lib, callPackage, ...}:
let
    versions = (let
        _nZwrQEtZ = {
            "id" = "nZwrQEtZ";
            "file" = "chatcalc-1.0.0.jar";
            "hash" = "sha512-HJ7I81/D36BvFf51nrDekkmo+BvGb7uLHT3NBxyz47n6Wi8vQA/7ZVaq3c698+BEtnu+IZuroBguRmFuOAy4uw==";
        };
        _s4BBaZQU = {
            "id" = "s4BBaZQU";
            "file" = "chatcalc-1.0.0-1.21.1.jar";
            "hash" = "sha512-g9cXsvBNUKhXJ6cGA5xfjdrRo+siv0ROfQWlZILTUDXBVD/vdcM4D6qslwLyzT71Y1yUEKg3goc6A5myHI+K3Q==";
        };
    in {
        "nZwrQEtZ" = _nZwrQEtZ;
        "s4BBaZQU" = _s4BBaZQU;
        "neoforge-1.21.10" = _nZwrQEtZ;
        "neoforge-1.21.1" = _s4BBaZQU;
        "pkg-1.0.0" = _s4BBaZQU;
        "default" = _s4BBaZQU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chatcalc";
        id = "QROcum5I";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}