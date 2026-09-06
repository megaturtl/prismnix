{lib, callPackage, ...}:
let
    versions = (let
        _oNbY3EyG = {
            "id" = "oNbY3EyG";
            "file" = "poppin_duckies-1.0.0.jar";
            "hash" = "sha512-8jbqtuRTRStUIo1YWmG1uvArRKD13DSraea0NSZ31UPgqce//1NjbHTnF6ocUE5cxoBTsrANrSOVImEgGe104g==";
        };
    in {
        "oNbY3EyG" = _oNbY3EyG;
        "neoforge-1.21.1" = _oNbY3EyG;
        "pkg-1.0.0" = _oNbY3EyG;
        "default" = _oNbY3EyG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "poppin-duckies";
        id = "x6czjOoU";
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