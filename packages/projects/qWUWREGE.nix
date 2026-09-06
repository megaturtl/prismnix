{lib, callPackage, ...}:
let
    versions = (let
        _v6MvWET7 = {
            "id" = "v6MvWET7";
            "file" = "hit-distance-1.0.0.jar";
            "hash" = "sha512-catOJJxi+K8mvfem5oixUkqhZqqxGX1gH4BnCtJ/ig/Ckp5fzkEZnskE7NYSok5rxQhHvCW+rQe3JBI+fvr4nw==";
        };
        _MUKTWAeT = {
            "id" = "MUKTWAeT";
            "file" = "hit-distance-1.0.1-26.1.jar";
            "hash" = "sha512-uHMLHGFgSrJ2IG8wEKaiyYH8p7PHRC95L7xf8fT+y8bzYT9A6hTjFJrVS3RTM+2RKAOgqoZ3tvTtPLKY832JWg==";
        };
        _9aY37NWL = {
            "id" = "9aY37NWL";
            "file" = "hit-distance-1.0.1-26.2.jar";
            "hash" = "sha512-0MhSgW6byne2uhjOHHsF7kR/ZoHz1DdJPMGlql4BEsh8gVBFF1vpXe+agfKlPOQG3IBOb1NTlGBcqij6HmY7Lw==";
        };
        _vLo19De1 = {
            "id" = "vLo19De1";
            "file" = "hit-distance-1.0.0-1.21.8.jar";
            "hash" = "sha512-IhafkUX4iKsh6vfgUCx0oeS8fBKN/nN7swluvxVcaMivrjouoXSxSAE5UIiyaG5V6zEcEeKfDyiG/l15vpIDrA==";
        };
        _C0AtqZ23 = {
            "id" = "C0AtqZ23";
            "file" = "hit-distance-1.0.0-1.21.10.jar";
            "hash" = "sha512-BdCTB6sgpH8PYB5cRBk1ZRjnE+WnKvpMpSRqMWJqrssXJp1MFN3VfIOpvRuFh4z6Q4MU117eIx9TNS76fQSKrw==";
        };
    in {
        "v6MvWET7" = _v6MvWET7;
        "MUKTWAeT" = _MUKTWAeT;
        "9aY37NWL" = _9aY37NWL;
        "vLo19De1" = _vLo19De1;
        "C0AtqZ23" = _C0AtqZ23;
        "fabric-1.21.11" = _v6MvWET7;
        "fabric-26.1" = _MUKTWAeT;
        "fabric-26.1.1" = _MUKTWAeT;
        "fabric-26.1.2" = _MUKTWAeT;
        "fabric-26.2" = _9aY37NWL;
        "fabric-1.21.8" = _vLo19De1;
        "fabric-1.21.10" = _C0AtqZ23;
        "pkg-1.0.0" = _C0AtqZ23;
        "pkg-1.0.1" = _9aY37NWL;
        "default" = _C0AtqZ23;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hit-distance";
        id = "qWUWREGE";
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