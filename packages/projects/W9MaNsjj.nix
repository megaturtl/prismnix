{lib, callPackage, ...}:
let
    versions = (let
        _faP9B8Ir = {
            "id" = "faP9B8Ir";
            "file" = "create-drill_levitite-1.0.0.jar";
            "hash" = "sha512-VXiWBqkC/id+aA7qo5+teIdT0JKm5te3AQBBWJbpn8Qoogv+Uj/H1ooxm4+YOSwLkEKwLO3XxdnNk0KuYdL3CQ==";
        };
        _aHZaTqGT = {
            "id" = "aHZaTqGT";
            "file" = "create-drill_levitite-1.1.0.jar";
            "hash" = "sha512-0380bvkmlK5I2KinBaP/v6HRhnkIMeftf7aB6NpeleEcZC35DWuJ2YZWQvFLKuNLJeuAt1L9M4FyWehfDZjaeg==";
        };
        _95VdlC60 = {
            "id" = "95VdlC60";
            "file" = "create-drill_levitite-1.2.0.jar";
            "hash" = "sha512-rVX/BHzwRnhHZzpaJxtIge7GxlcJVHpP2aLtjAhy2Dx50OGt16mxdkbFsx9LTrisXU1hE8/RVH+EGibLBCkUug==";
        };
    in {
        "faP9B8Ir" = _faP9B8Ir;
        "aHZaTqGT" = _aHZaTqGT;
        "95VdlC60" = _95VdlC60;
        "neoforge-1.21.1" = _95VdlC60;
        "pkg-1.0.0" = _faP9B8Ir;
        "pkg-1.1.0" = _aHZaTqGT;
        "pkg-1.2.0" = _95VdlC60;
        "default" = _95VdlC60;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-drill-levitite";
        id = "W9MaNsjj";
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