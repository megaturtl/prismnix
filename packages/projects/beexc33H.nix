{lib, callPackage, ...}:
let
    versions = (let
        _QUILnX4G = {
            "id" = "QUILnX4G";
            "file" = "ars_botania-1.2.0.jar";
            "hash" = "sha512-WqajUrXjdLmbH23wve2ZNA6npK6obdSp13qyUORxfbp5VrH3rtFr9rfZyWYAuUThpAlw/QPKezaDtgPoLOKwSw==";
        };
        _LWKqIx7e = {
            "id" = "LWKqIx7e";
            "file" = "1.21.1-ars_botania-1.2.0.jar";
            "hash" = "sha512-1WBKFba6OCKg+Y5a2DQ5U7s3iVVscU2dlCI3sl3aDTQfa2CIQ8+0VXxX+VL9RDRUgkI56/RqhUQ//cFFN5H86A==";
        };
    in {
        "QUILnX4G" = _QUILnX4G;
        "LWKqIx7e" = _LWKqIx7e;
        "forge-1.20.1" = _QUILnX4G;
        "neoforge-1.21.1" = _LWKqIx7e;
        "pkg-1.2.0" = _LWKqIx7e;
        "default" = _LWKqIx7e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ars-botania";
        id = "beexc33H";
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