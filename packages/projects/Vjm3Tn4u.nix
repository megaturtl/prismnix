{lib, callPackage, ...}:
let
    versions = (let
        _u0JAjpVp = {
            "id" = "u0JAjpVp";
            "file" = "CharmOfReturn-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-/GdhI0g4iTDobxt4RWm44+DCrjKDvVKPxLKcruqumDecHScRWLhnqY803Nu14fiX5SKjRj8PJ3f/vf5ggCqq4A==";
        };
        _5bNtGoXn = {
            "id" = "5bNtGoXn";
            "file" = "CharmOfReturn-forge-1.20.1-2.0.0-all.jar";
            "hash" = "sha512-O317GAbVdrDt5PUftkRpH1JIeu6yPrGVf027/enrHeUogfLUz0W9JpKggn6CnNGi+x9yCirAo6AcXj43OazVfg==";
        };
    in {
        "u0JAjpVp" = _u0JAjpVp;
        "5bNtGoXn" = _5bNtGoXn;
        "fabric-1.20" = _u0JAjpVp;
        "fabric-1.20.1" = _u0JAjpVp;
        "quilt-1.20" = _u0JAjpVp;
        "quilt-1.20.1" = _u0JAjpVp;
        "forge-1.20" = _5bNtGoXn;
        "forge-1.20.1" = _5bNtGoXn;
        "pkg-1.20-2.0.0+fabric" = _u0JAjpVp;
        "pkg-1.20-2.0.0+forge" = _5bNtGoXn;
        "default" = _5bNtGoXn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "charm-of-return";
        id = "Vjm3Tn4u";
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