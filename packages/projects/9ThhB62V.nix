{lib, callPackage, ...}:
let
    versions = (let
        _4UbvBhzJ = {
            "id" = "4UbvBhzJ";
            "file" = "charcoaldye-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-gYV0wiy9Sk+Cu1Mz22tFFvI9pbZkpB+wVSJGNDQKpMk/F45fU7BiLxGsMgldO8buuZnL39NSuPsrUlrI6y4W7A==";
        };
        _uGkeckWM = {
            "id" = "uGkeckWM";
            "file" = "charcoaldye-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-tEYzDAFHrLOSqEyjvLtZIGNBZVeu4abWWwXhmXOOlCG8Reuu67iUoyzxPqFllpvevmp27gyVekrkoCe2rL5muw==";
        };
    in {
        "4UbvBhzJ" = _4UbvBhzJ;
        "uGkeckWM" = _uGkeckWM;
        "forge-1.20.1" = _4UbvBhzJ;
        "neoforge-1.21.1" = _uGkeckWM;
        "neoforge-1.21.2" = _uGkeckWM;
        "neoforge-1.21.3" = _uGkeckWM;
        "neoforge-1.21.4" = _uGkeckWM;
        "pkg-1.0.0" = _uGkeckWM;
        "default" = _uGkeckWM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "charcoal-to-dye";
        id = "9ThhB62V";
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