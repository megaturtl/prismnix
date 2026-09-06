{lib, callPackage, ...}:
let
    versions = (let
        _FenpOidg = {
            "id" = "FenpOidg";
            "file" = "create_pocket_factory-0.1.4.jar";
            "hash" = "sha512-a1mxKnNk8EmUiZ0cl9VhQs/54xjtB9AQBpFOS24sh/8AQP7g0g0P+2WbHbjDx6J4A8DOlrNSvsai7hmMz4L0dw==";
        };
        _l1ghZ4us = {
            "id" = "l1ghZ4us";
            "file" = "create_pocket_factory-0.1.5.jar";
            "hash" = "sha512-VDhBBeUkMW3eHgkG2iKFVkQxbyjN7vOoeJaEifF4i66d5BH3jdynMxYOpZ+ef+Yqig1S5ZMabPUfsOykjvuY4w==";
        };
        _7gvIvZIZ = {
            "id" = "7gvIvZIZ";
            "file" = "create_pocket_factory-0.1.6.jar";
            "hash" = "sha512-WZN7DnZHuvJvCT/AIQfbcOydju99NN4gv2NGW5puZ0Esf+XGtxXaHCvM0kDjZ5rl06VFHcOYY91PoNyDXXsFaw==";
        };
    in {
        "FenpOidg" = _FenpOidg;
        "l1ghZ4us" = _l1ghZ4us;
        "7gvIvZIZ" = _7gvIvZIZ;
        "neoforge-1.21.1" = _7gvIvZIZ;
        "pkg-0.1.4" = _FenpOidg;
        "pkg-0.1.5" = _l1ghZ4us;
        "pkg-0.1.6" = _7gvIvZIZ;
        "default" = _7gvIvZIZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-pocket-factory";
        id = "Vc0nsPBg";
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