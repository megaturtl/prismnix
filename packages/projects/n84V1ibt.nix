{lib, callPackage, ...}:
let
    versions = (let
        _gMTWtKWT = {
            "id" = "gMTWtKWT";
            "file" = "yo_hooks_copper_age_addon-1.0.0.jar";
            "hash" = "sha512-8sCMWffli0qLJpkaJQoh4zbvGm0/catnf6eocFAdD1MJ4vX8vqYVUtcBXStSj1HXlnc7uWEmG3ZOUO+dkwvf9g==";
        };
        _YAbxadQ2 = {
            "id" = "YAbxadQ2";
            "file" = "yo_hooks_copper_age_addon-1.1.0.jar";
            "hash" = "sha512-xWpnpkJ/aSdmyXPg+nrasREVU2FkzymeL/Eq7hrj+f5jzViKtTx7KifGmR1S8NU4a8J5Y2wDVScqtFfLg41uCQ==";
        };
    in {
        "gMTWtKWT" = _gMTWtKWT;
        "YAbxadQ2" = _YAbxadQ2;
        "fabric-1.20.1" = _YAbxadQ2;
        "fabric-1.21.1" = _YAbxadQ2;
        "neoforge-1.20.1" = _YAbxadQ2;
        "neoforge-1.21.1" = _YAbxadQ2;
        "forge-1.20.1" = _YAbxadQ2;
        "forge-1.21.1" = _YAbxadQ2;
        "pkg-1.0.0" = _gMTWtKWT;
        "pkg-1.1.0" = _YAbxadQ2;
        "default" = _YAbxadQ2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yori3os-grappling-hooks-copper-addon";
        id = "n84V1ibt";
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