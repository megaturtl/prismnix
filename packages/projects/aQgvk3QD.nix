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
        _lRlL9IYm = {
            "id" = "lRlL9IYm";
            "file" = "simpleballswap-fabric-1.2.0.jar";
            "hash" = "sha512-4RZSu3tKM+x/Y1elU/pTjQmx1OiyYRjCT2pA21co/9zetnZnQAooQRi0IK2NIN4m1YIRwfuSxXRrQYAOhEC7pQ==";
        };
        _iwm2JqIS = {
            "id" = "iwm2JqIS";
            "file" = "simpleballswap-neoforge-1.2.0.jar";
            "hash" = "sha512-JRG6BURNTYJRtJlz/8XmB02xazOw130HoySxRy40rKUsts4pQ0lmtz9gELMLME+BtfvhOFcAySkGcQR0QqWf+Q==";
        };
    in {
        "u2u35NA9" = _u2u35NA9;
        "b1gc1CAp" = _b1gc1CAp;
        "9llxjA1s" = _9llxjA1s;
        "2BdTjlMS" = _2BdTjlMS;
        "lRlL9IYm" = _lRlL9IYm;
        "iwm2JqIS" = _iwm2JqIS;
        "neoforge-1.21.1" = _iwm2JqIS;
        "fabric-1.21.1" = _lRlL9IYm;
        "pkg-1.0.0" = _b1gc1CAp;
        "pkg-1.1.0" = _2BdTjlMS;
        "pkg-1.2.0" = _iwm2JqIS;
        "default" = _iwm2JqIS;
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