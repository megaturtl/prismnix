{lib, callPackage, ...}:
let
    versions = (let
        _qoZFI0JL = {
            "id" = "qoZFI0JL";
            "file" = "god-set-1.0.0.jar";
            "hash" = "sha512-L++dvquft3C8jDFXka185b/SgIEPbcleLDLHpCpQMyrNGzORXRDn/c2k56xv4jqNt2cH/dTzxKGuf4tWKm9QOg==";
        };
        _YAfuCto8 = {
            "id" = "YAfuCto8";
            "file" = "god-set-1.1.0.jar";
            "hash" = "sha512-Ow+rBWCJ0BYonD4Pg6d7t8JN9KP1l3d0WJ0HlMk9S1jcrdcsRqfvgsCwtdQ7sYO2B0ed+EvU7JmrKkjv2Zmi9A==";
        };
    in {
        "qoZFI0JL" = _qoZFI0JL;
        "YAfuCto8" = _YAfuCto8;
        "fabric-1.21.11" = _YAfuCto8;
        "pkg-1.0.0" = _qoZFI0JL;
        "pkg-1.1.0" = _YAfuCto8;
        "default" = _YAfuCto8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "god-armors";
        id = "18sXbWpq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://mit-license.org/";
            };
        };
    };
in callPackage fn {}