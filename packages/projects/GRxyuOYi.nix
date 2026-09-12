{lib, callPackage, ...}:
let
    versions = (let
        _iQdgRjry = {
            "id" = "iQdgRjry";
            "file" = "truefulysoptimizer-1.1.2.jar";
            "hash" = "sha512-wwA5f0dvSK7l9U1rsfkJgWnI0BMjrbsn2toWsPT7qq5zz95sOoUSPMlPEB+zE/YcvBuwkFZNDC1UHHErWisODw==";
        };
        _CfSjLUXl = {
            "id" = "CfSjLUXl";
            "file" = "truefulysoptimizer-1.2.2.jar";
            "hash" = "sha512-8o3p0bsYBhPzvVapWJH4PYzsLiw+oTX4SCIlNjGqhwV+RN+n7sgr1BP1gknrfpq7zpUSXwAlnCpVL5VOQALHqw==";
        };
        _5VR05G73 = {
            "id" = "5VR05G73";
            "file" = "truefulysoptimizer-1.2.3.jar";
            "hash" = "sha512-u/MbWq8nkxq5jm0v+cF7i2cdCPG630zgyqA9l+dwh4gmBRQ7Cp30z+1Hf5W9RCRGT/Ul33N/+AgJaeMKY7CfXA==";
        };
        _F7bAwB9V = {
            "id" = "F7bAwB9V";
            "file" = "truefulysoptimizer-1.2.4.jar";
            "hash" = "sha512-AEI70C4J52dqsHYUuUhm0T04OSXTmGgQyhVpt8QNjLn/Qtorks53QlnwYyiDhOdiG2XwTx0lPoqMZD0DEaTx/w==";
        };
    in {
        "iQdgRjry" = _iQdgRjry;
        "CfSjLUXl" = _CfSjLUXl;
        "5VR05G73" = _5VR05G73;
        "F7bAwB9V" = _F7bAwB9V;
        "fabric-1.21.1" = _5VR05G73;
        "fabric-1.21.2" = _5VR05G73;
        "fabric-1.21.3" = _5VR05G73;
        "fabric-1.21.4" = _5VR05G73;
        "fabric-1.21.5" = _5VR05G73;
        "fabric-1.21.6" = _5VR05G73;
        "fabric-1.21.7" = _5VR05G73;
        "fabric-1.21.8" = _5VR05G73;
        "fabric-1.21.9" = _5VR05G73;
        "fabric-1.21.10" = _5VR05G73;
        "fabric-1.21.11" = _5VR05G73;
        "fabric-26.1" = _F7bAwB9V;
        "fabric-26.1.1" = _F7bAwB9V;
        "fabric-26.1.2" = _F7bAwB9V;
        "fabric-26.2" = _F7bAwB9V;
        "pkg-1.0.0" = _iQdgRjry;
        "pkg-1.2.1" = _CfSjLUXl;
        "pkg-1.2.2" = _5VR05G73;
        "pkg-1.2.3" = _F7bAwB9V;
        "default" = _F7bAwB9V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "truefulys-crystal-optimizer";
        id = "GRxyuOYi";
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