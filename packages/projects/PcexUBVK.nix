{lib, callPackage, ...}:
let
    versions = (let
        _muGr2AV7 = {
            "id" = "muGr2AV7";
            "file" = "notimeout-1.21.1-1.0.0.jar";
            "hash" = "sha512-Awg/XyQJPrAWYnYRxB8dC0FVhNhXfanPyQXbB6b5wH8H3N2pOzE4bxbo8ysE8pceK8dZUbONN43fnDjTZRDyWA==";
        };
    in {
        "muGr2AV7" = _muGr2AV7;
        "neoforge-1.21.1" = _muGr2AV7;
        "pkg-1.21.1-1.0.0" = _muGr2AV7;
        "default" = _muGr2AV7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "notimeout";
        id = "PcexUBVK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}