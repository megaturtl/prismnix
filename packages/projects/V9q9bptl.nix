{lib, callPackage, ...}:
let
    versions = (let
        _TsVGftr5 = {
            "id" = "TsVGftr5";
            "file" = "cursed_fate_missions-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-ePyRDiBS5DcBNjdLIRC8u3ZeQLRWZRgXef38v/Jt1XZgjw1IkbaTOuCrankGab36SLlqTdD0V8rMZAWEiNKFPA==";
        };
        _39cUUvQn = {
            "id" = "39cUUvQn";
            "file" = "cursed_fate_missions-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-c4St8cfVF9+NTFyeBfKiBw9+vH0aEVOI3buGqzvJ56OYBNzQbrMrsGq7Xfk2HwZjM11zymcolWp7cMYR/4tJEQ==";
        };
    in {
        "TsVGftr5" = _TsVGftr5;
        "39cUUvQn" = _39cUUvQn;
        "forge-1.20.1" = _39cUUvQn;
        "pkg-1.0.0" = _TsVGftr5;
        "pkg-1.1.0" = _39cUUvQn;
        "default" = _39cUUvQn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cursed-fate-missions";
        id = "V9q9bptl";
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