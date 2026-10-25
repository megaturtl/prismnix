{lib, callPackage, ...}:
let
    versions = (let
        _qZaL9SQn = {
            "id" = "qZaL9SQn";
            "file" = "NoScreenShake-1.8.9-forge-1.0.0.jar";
            "hash" = "sha512-VVuYPt61UgAPCr1QdYxFRc5v49lfL8w7uYWKCFcJAp3Zp6G4mwe20OGluNaS+JrRYuKNp9o57MS6VElaz7Tfvw==";
        };
        _YisWINtf = {
            "id" = "YisWINtf";
            "file" = "NoScreenShake-1.8.9-forge-1.0.0.jar";
            "hash" = "sha512-ht6myHR0k+sBZ/nSkWbIh2ajSR7awl5Cn2XoZOv123MNRpgcHInV1t3VASIa+XQphHtLjrlJNYH2YgBnA+ZX3g==";
        };
    in {
        "qZaL9SQn" = _qZaL9SQn;
        "YisWINtf" = _YisWINtf;
        "forge-1.8.9" = _YisWINtf;
        "pkg-1.0.0" = _qZaL9SQn;
        "pkg-1.0.1" = _YisWINtf;
        "default" = _YisWINtf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-screen-shake";
        id = "IJLfQ7u9";
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