{lib, callPackage, ...}:
let
    versions = (let
        _LVvPRN9Q = {
            "id" = "LVvPRN9Q";
            "file" = "JujutsuCraft-Persistent-Crash-Fix-1.0.1-MVQ1303.jar";
            "hash" = "sha512-0W/58YJhTQbn48ds8h60munBxVd04HHx5uiZUUCQh/uG54rHtqx5kPwF0hlCK/zPsyx1QRHJsloYNMga93rlZA==";
        };
    in {
        "LVvPRN9Q" = _LVvPRN9Q;
        "forge-1.20.1" = _LVvPRN9Q;
        "pkg-1.0.1" = _LVvPRN9Q;
        "default" = _LVvPRN9Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jujutsucraft-crash-fix";
        id = "QJ0Jc3lE";
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