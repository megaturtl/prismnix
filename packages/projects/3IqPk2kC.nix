{lib, callPackage, ...}:
let
    versions = (let
        _LGGmzEuA = {
            "id" = "LGGmzEuA";
            "file" = "climbing_pick-1.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-YItdK+GTj+Qz8yRSqMqnUa1r23mB4M8T3Sv8ww8Po5x2+l3Tzv+hZ++igkfAlL5dq9338O2e0SER3oeKJxq64g==";
        };
    in {
        "LGGmzEuA" = _LGGmzEuA;
        "neoforge-1.21.1" = _LGGmzEuA;
        "pkg-1.1.2" = _LGGmzEuA;
        "default" = _LGGmzEuA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shrimpliquids-climbing-pick";
        id = "3IqPk2kC";
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