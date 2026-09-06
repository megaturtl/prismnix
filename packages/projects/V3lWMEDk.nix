{lib, callPackage, ...}:
let
    versions = (let
        _plIfJI2I = {
            "id" = "plIfJI2I";
            "file" = "bbs-more-actions-addon-1.0-1.20.1.jar";
            "hash" = "sha512-UJcKNFNLcMEnUcktNiI444wxlCxiVg82M4DYEFNJ1Tf5GCChBq6K6nWsZWH+ANduQ8ZJx33xcVp6C4jWd1LHUQ==";
        };
    in {
        "plIfJI2I" = _plIfJI2I;
        "fabric-1.20.1" = _plIfJI2I;
        "pkg-1.0" = _plIfJI2I;
        "default" = _plIfJI2I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bbs-mo-actions-add-on";
        id = "V3lWMEDk";
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