{lib, callPackage, ...}:
let
    versions = (let
        _2v8hb6f1 = {
            "id" = "2v8hb6f1";
            "file" = "DelightoFlight-1.20.1-1.3.4.jar";
            "hash" = "sha512-h59JDGehH7zrLLE3x9euhNK/Ys3SXY2EfoZQvVpYqsz3yIOx4JkYs5f0EJJes26AF950SgE6LWGuXb2+IJQjgQ==";
        };
        _scD0qSUU = {
            "id" = "scD0qSUU";
            "file" = "DelightoFlight-1.21.1-1.3.4.jar";
            "hash" = "sha512-6oBC9y+HTygd65Eq1phPL+rdy7wS5FxL8Ay5KjXRwboaPfLtwcXNUCHc7qmXi3QUH44GEqHc2rDnMA8t7KWX2Q==";
        };
    in {
        "2v8hb6f1" = _2v8hb6f1;
        "scD0qSUU" = _scD0qSUU;
        "forge-1.20.1" = _2v8hb6f1;
        "neoforge-1.21.1" = _scD0qSUU;
        "pkg-1.20.1-1.3.4" = _2v8hb6f1;
        "pkg-1.21.1-1.3.4" = _scD0qSUU;
        "default" = _scD0qSUU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "delight-o-flight";
        id = "97QHDzCq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-ATAS-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-ATAS-License";
                shortName = "LicenseRef-ATAS-License";
                url = "https://github.com/CloudMeow/DelightoFlight/blob/1.21.X/LICENSE.txt";
            };
        };
    };
in callPackage fn {}