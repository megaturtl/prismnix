{lib, callPackage, ...}:
let
    versions = (let
        _nOeH4TYz = {
            "id" = "nOeH4TYz";
            "file" = "createdndboreblockfix-1.0.0.jar";
            "hash" = "sha512-XU9wusGq0DIJZFrkSKFxaY6FdLkJPATU7NjpH7T0/t0NWnE09EpYLDkFo6FCYd4PSawhERVAUUedzyWO1aTQWw==";
        };
        _LMTsPpo0 = {
            "id" = "LMTsPpo0";
            "file" = "createdndboreblockfix-1.1.0.jar";
            "hash" = "sha512-4F1Sxi6o7jQXgD+8kXWsu5zx52mYiTgx5+N6mB2bl9J2CUwt9XRQ3HusDujK/GCf/utYUtvkR3J8Doev1dYwew==";
        };
    in {
        "nOeH4TYz" = _nOeH4TYz;
        "LMTsPpo0" = _LMTsPpo0;
        "neoforge-1.21.1" = _LMTsPpo0;
        "pkg-1.0.0" = _nOeH4TYz;
        "pkg-1.1.0" = _LMTsPpo0;
        "default" = _LMTsPpo0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-dreams-desires-fixed-bore-blocks";
        id = "U09Lw7Pu";
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