{lib, callPackage, ...}:
let
    versions = (let
        _F1kMbQ2C = {
            "id" = "F1kMbQ2C";
            "file" = "create_sable_overlay_compat-1.0.0.jar";
            "hash" = "sha512-gFFw3zdUZbLBZJTuUWdBGaDjktx5EmBPlCI13tmNb68wIsD8+YZJl7tZeyCuM97HljlGCAo93yVESknasSvHeQ==";
        };
    in {
        "F1kMbQ2C" = _F1kMbQ2C;
        "neoforge-1.21.1" = _F1kMbQ2C;
        "pkg-1.0.0" = _F1kMbQ2C;
        "default" = _F1kMbQ2C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create_sable_train_overlay_compat";
        id = "EeuYFXai";
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