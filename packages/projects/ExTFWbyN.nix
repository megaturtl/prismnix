{lib, callPackage, ...}:
let
    versions = (let
        _GjQb04uo = {
            "id" = "GjQb04uo";
            "file" = "BONTHERABBIT-FINAL_-_1.20.1.jar";
            "hash" = "sha512-7AZte3tUs2o52+3ENqALBTIYyF9zq1sLm0GJsyxriuwYiP+O/f6cNcVyA0Pdu3E2GcDtI+d8YrJxCNtKU882jQ==";
        };
    in {
        "GjQb04uo" = _GjQb04uo;
        "forge-1.20.1" = _GjQb04uo;
        "pkg-1.0" = _GjQb04uo;
        "default" = _GjQb04uo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bon-the-rabbitt";
        id = "ExTFWbyN";
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