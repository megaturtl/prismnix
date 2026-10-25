{lib, callPackage, ...}:
let
    versions = (let
        _7fqwGRIG = {
            "id" = "7fqwGRIG";
            "file" = "curios_backpacks-1.0.0.jar";
            "hash" = "sha512-//yzVStVJB5sHReNGdUO7gxAgzaAksM+PMrvN4tzsjkHonbXUqsVlBYBACR+bsm2BJIdfsJCMrVf/EfUf3VfYA==";
        };
    in {
        "7fqwGRIG" = _7fqwGRIG;
        "neoforge-1.21.1" = _7fqwGRIG;
        "pkg-1.0.0" = _7fqwGRIG;
        "default" = _7fqwGRIG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "curios-backpacks";
        id = "EwclbBit";
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