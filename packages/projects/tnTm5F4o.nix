{lib, callPackage, ...}:
let
    versions = (let
        _i3hGzX26 = {
            "id" = "i3hGzX26";
            "file" = "gl_ninjago_masters_of_spincraft-0.0.1.jar";
            "hash" = "sha512-qNGMqfkj7ksI0kFiWFW5alp1Vuxz9wMlDU5SqSYVRqqWY/RQH9vwzNOLAwU+ODJwyKOs4xcqLFxGNGcNkP5K/A==";
        };
        _PlpQfmPn = {
            "id" = "PlpQfmPn";
            "file" = "gl_ninjago_masters_of_spincraft-0.0.2.jar";
            "hash" = "sha512-3q3y1Okh2Pk6mdm/jZWngWKPbTulvGmEOCQIqbqqhQPWZvIuKy/R4/MzrBMjILGV5Y1U3oE45SrmSbrQNnC71A==";
        };
        _GAyNZczx = {
            "id" = "GAyNZczx";
            "file" = "gl_ninjago_masters_of_spincraft-0.0.3.jar";
            "hash" = "sha512-h/BkM/04zxn169FzyOHVne0NYalYB7Kj+FHWssgJu3wg48lznruiv3OoWwe2dX5lfk+bKmAjbhiWTgHUK6hc4A==";
        };
    in {
        "i3hGzX26" = _i3hGzX26;
        "PlpQfmPn" = _PlpQfmPn;
        "GAyNZczx" = _GAyNZczx;
        "forge-1.20.1" = _GAyNZczx;
        "pkg-0.0.1" = _i3hGzX26;
        "pkg-0.0.2" = _PlpQfmPn;
        "pkg-0.0.3" = _GAyNZczx;
        "default" = _GAyNZczx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ninjago,-masters-of-spincraft";
        id = "tnTm5F4o";
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