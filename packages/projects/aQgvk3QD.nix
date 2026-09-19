{lib, callPackage, ...}:
let
    versions = (let
        _u2u35NA9 = {
            "id" = "u2u35NA9";
            "file" = "simpleballswap-neoforge-1.0.0.jar";
            "hash" = "sha512-lbA1HmXB/2iG5vGp9sTGDnmRCpSlJfwk9bFrAHcFLLosOlbRDhorImoPEx7Ft72OLXUZedv5YWKt/dt3PEmq/Q==";
        };
        _b1gc1CAp = {
            "id" = "b1gc1CAp";
            "file" = "simpleballswap-fabric-1.0.0.jar";
            "hash" = "sha512-MAh+x5PZ/7LGUi19xU1IxVdOYvhB6d2KGAqEO0dZg2Z21KbXBQ4nqQySmAkmtM97H8Z0s6fU5kNa5j9YpZ8S7Q==";
        };
        _9llxjA1s = {
            "id" = "9llxjA1s";
            "file" = "simpleballswap-neoforge-1.1.0.jar";
            "hash" = "sha512-yG1nvFygOQFrRg5nn20xk4cROBmkWucResWHxNS9eMxgmocaBsMY1kGxj5ufVMwZY3AGXz54d52FR4OywIODyg==";
        };
        _2BdTjlMS = {
            "id" = "2BdTjlMS";
            "file" = "simpleballswap-fabric-1.1.0.jar";
            "hash" = "sha512-sA2pNAEMZUQcsdGliVzdiYY8Rxzbqodqc2nuPf/VBu0Ie/LfTgJGJzVL0m2ezaaGbJOEEk9xeHtJwdcX18MnYg==";
        };
    in {
        "u2u35NA9" = _u2u35NA9;
        "b1gc1CAp" = _b1gc1CAp;
        "9llxjA1s" = _9llxjA1s;
        "2BdTjlMS" = _2BdTjlMS;
        "neoforge-1.21.1" = _9llxjA1s;
        "fabric-1.21.1" = _2BdTjlMS;
        "pkg-1.0.0" = _b1gc1CAp;
        "pkg-1.1.0" = _2BdTjlMS;
        "default" = _2BdTjlMS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-simple-ball-swap-";
        id = "aQgvk3QD";
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