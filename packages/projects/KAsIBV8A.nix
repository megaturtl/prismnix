{lib, callPackage, ...}:
let
    versions = (let
        _dpk7TNcd = {
            "id" = "dpk7TNcd";
            "file" = "aimslow-1.0.0.jar";
            "hash" = "sha512-SVD8Okm1LEyG6JvJd89vnfF7J4HCyRIQ5Sm9l3T2PfiBMFegZHI8ZEzbgoygm4TLoQEJH8egF3oly+7pMULPPA==";
        };
    in {
        "dpk7TNcd" = _dpk7TNcd;
        "fabric-1.21.1" = _dpk7TNcd;
        "fabric-1.21.2" = _dpk7TNcd;
        "fabric-1.21.3" = _dpk7TNcd;
        "fabric-1.21.4" = _dpk7TNcd;
        "fabric-1.21.5" = _dpk7TNcd;
        "fabric-1.21.6" = _dpk7TNcd;
        "fabric-1.21.7" = _dpk7TNcd;
        "fabric-1.21.8" = _dpk7TNcd;
        "fabric-1.21.9" = _dpk7TNcd;
        "fabric-1.21.10" = _dpk7TNcd;
        "fabric-1.21.11" = _dpk7TNcd;
        "pkg-1.0.0" = _dpk7TNcd;
        "default" = _dpk7TNcd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aim-slow";
        id = "KAsIBV8A";
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