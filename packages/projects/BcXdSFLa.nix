{lib, callPackage, ...}:
let
    versions = (let
        _ToKanQLX = {
            "id" = "ToKanQLX";
            "file" = "dangerousdarkness-1.0.0.jar";
            "hash" = "sha512-VSCcROfFJ1BRtLYk2EYK3BvB7wrB2WeMclelxCq5yp6isvUOvrnthRhxv0N7cyuPoKW7v3GPYGYc/S1qHCrhhQ==";
        };
        _JsacOO5j = {
            "id" = "JsacOO5j";
            "file" = "dangerousdarkness-1.0.0-forge.jar";
            "hash" = "sha512-ZhcuWxMWJ5CWEhl3wU+0LhjDwxPiCsCFcLCAdBr7Pg94Zg41grMrzc3zy4lC9JaWgpJMl08yU2vyRJT2RT3J2A==";
        };
    in {
        "ToKanQLX" = _ToKanQLX;
        "JsacOO5j" = _JsacOO5j;
        "fabric-1.20.1" = _ToKanQLX;
        "forge-1.20.1" = _JsacOO5j;
        "pkg-1.0.0" = _ToKanQLX;
        "pkg-1.0.0-forge" = _JsacOO5j;
        "default" = _JsacOO5j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dangerous-darkness";
        id = "BcXdSFLa";
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