{lib, callPackage, ...}:
let
    versions = (let
        _qDntkFhm = {
            "id" = "qDntkFhm";
            "file" = "create_dupe_fix-1.21.1-1.0.jar";
            "hash" = "sha512-YRMY4l9Y8jFraoV79hGWHEdg28EO5CAvnr/3754NOZ0N83G6JoxVRdNzQv57oJAjrQJaZy0BI6Qwre2dz8LrJw==";
        };
        _KsqmPgFU = {
            "id" = "KsqmPgFU";
            "file" = "create_dupe_fix-1.21.1-1.1.jar";
            "hash" = "sha512-Fmml2HoPK0xN5me+ZCdoff5VASmn5FzXLwfq8XgrmzC4puYadUykIBiu3twapX8+MEs8wg0mqjhAnf+4JvM9Vg==";
        };
        _P4L6py91 = {
            "id" = "P4L6py91";
            "file" = "create_dupe_fix-1.21.1-1.2.jar";
            "hash" = "sha512-4Rkq8fn+NXxCnevAhE4Z1ek03dSGVMt6emHYWz0/FDBfFY8SkQXKip9wmn20Hp9SpAg728rXbXTSN5WHkoplCw==";
        };
    in {
        "qDntkFhm" = _qDntkFhm;
        "KsqmPgFU" = _KsqmPgFU;
        "P4L6py91" = _P4L6py91;
        "neoforge-1.21.1" = _P4L6py91;
        "pkg-1.21.1-1.0" = _qDntkFhm;
        "pkg-1.21.1-1.1" = _KsqmPgFU;
        "pkg-1.21.1-1.2" = _P4L6py91;
        "default" = _P4L6py91;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-dup-fix";
        id = "JJRflpvX";
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