{lib, callPackage, ...}:
let
    versions = (let
        _kSpk24Tp = {
            "id" = "kSpk24Tp";
            "file" = "dragonseeker_easy_recipe-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-tl20v5Yp4cGwnJsjt9aH0f39kiwXh1ecGR/RlL5J/iyQ5Oi6JM9xTKggIqKp611kxqOqR/fIBDGECcM4ijRlHA==";
        };
    in {
        "kSpk24Tp" = _kSpk24Tp;
        "forge-1.20.1" = _kSpk24Tp;
        "pkg-1.0.0" = _kSpk24Tp;
        "default" = _kSpk24Tp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dragonseeker-easy-recipe";
        id = "cL3ahWkZ";
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