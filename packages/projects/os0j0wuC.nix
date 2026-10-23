{lib, callPackage, ...}:
let
    versions = (let
        _6WpAFpmX = {
            "id" = "6WpAFpmX";
            "file" = "shaolib_munitions-0.1.0.jar";
            "hash" = "sha512-hJ4NRj9sOhDguneEVXU+YjiahHE1TzFaXpQFcQeGBBSkB5ju5z/42ov/A8GL52ySuYbIXz9DNX3WBqCfE/XlCw==";
        };
    in {
        "6WpAFpmX" = _6WpAFpmX;
        "neoforge-1.21.1" = _6WpAFpmX;
        "pkg-0.1.0" = _6WpAFpmX;
        "default" = _6WpAFpmX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shaolib-munitions";
        id = "os0j0wuC";
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