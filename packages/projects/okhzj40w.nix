{lib, callPackage, ...}:
let
    versions = (let
        _DfJAP8xW = {
            "id" = "DfJAP8xW";
            "file" = "radio_towerr-0.5.0-forge-1.20.1.jar";
            "hash" = "sha512-m9w3to+gYZKcNWjeDTbxHeGFbQ9gLhdwVc701x9iG5Tdy7YeUxf7uB/AAYee9UbkPOIm7+bVFkYw7SOEB04h/w==";
        };
    in {
        "DfJAP8xW" = _DfJAP8xW;
        "forge-1.20.1" = _DfJAP8xW;
        "pkg-0.5.0" = _DfJAP8xW;
        "default" = _DfJAP8xW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-radio-towers-horror-element";
        id = "okhzj40w";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://opensource.org/license/mit";
            };
        };
    };
in callPackage fn {}