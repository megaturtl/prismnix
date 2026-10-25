{lib, callPackage, ...}:
let
    versions = (let
        _xvIUDTXA = {
            "id" = "xvIUDTXA";
            "file" = "FunctionalAreas-1.0.0.jar";
            "hash" = "sha512-0kKXy47SBrbi3v+lTa1AsEJVHq/1WZCGtqe5rX6MkClAg/mMOgqAaQzkmcLRIsOF6ilsMZyutpUXZXPLgwKbvg==";
        };
        _cQ2UKT3g = {
            "id" = "cQ2UKT3g";
            "file" = "FunctionalAreas-2.0.0.jar";
            "hash" = "sha512-x/MaWXADCI/TjfpGFP5FEYq0GpC1V962LflD11hGk2vPlnwaPmWnhKz4wOBzEZa828oxw/Pb7ZylPJaCBZ7Bzg==";
        };
        _dCDiIFS1 = {
            "id" = "dCDiIFS1";
            "file" = "CustomAreas-3.0.0.jar";
            "hash" = "sha512-Tq8GevD6rzwV14gPUkYGZ4SNS62+lDzHXBnXgZgVuS4UTeimICM2OVoCuo3WpyfK/jpGZeT2G/vmX1lL3M03aw==";
        };
    in {
        "xvIUDTXA" = _xvIUDTXA;
        "cQ2UKT3g" = _cQ2UKT3g;
        "dCDiIFS1" = _dCDiIFS1;
        "fabric-1.21.1" = _dCDiIFS1;
        "pkg-1.0.0" = _xvIUDTXA;
        "pkg-2.0.0" = _cQ2UKT3g;
        "pkg-3.0.0" = _dCDiIFS1;
        "default" = _dCDiIFS1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "customareas";
        id = "3UShy0MO";
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