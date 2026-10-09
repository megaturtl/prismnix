{lib, callPackage, ...}:
let
    versions = (let
        _ecfJSDUJ = {
            "id" = "ecfJSDUJ";
            "file" = "daycounterplus-1.0.0-Forge-1.20.1.jar";
            "hash" = "sha512-dlC1jWwVG8vPfU9B4uJ+GWD95qn/7lG+zj+z7LlPN/B10mfYwvH0vCT5FKzgcICh/9eCiGT7wd1yxwH6WBVOjA==";
        };
        _svbrtBud = {
            "id" = "svbrtBud";
            "file" = "daycounterplus-1.0.0-1.21.X-NewForge.jar";
            "hash" = "sha512-KHm7Cs8I/nfhovFzlCwETCuJOp3YVzqgdaxekw07Lhx7OAg4i7nnCpg1mUn2hYoRsbYe5kp+EFM0ykuA8SZamg==";
        };
    in {
        "ecfJSDUJ" = _ecfJSDUJ;
        "svbrtBud" = _svbrtBud;
        "forge-1.20.1" = _ecfJSDUJ;
        "neoforge-1.21.1" = _svbrtBud;
        "pkg-1.0.0-Forge-1.20.1" = _ecfJSDUJ;
        "pkg-1.0.0-1.21.X-NewForge" = _svbrtBud;
        "default" = _svbrtBud;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "day-counter-plus";
        id = "kN4DNU0F";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}