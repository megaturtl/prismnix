{lib, callPackage, ...}:
let
    versions = (let
        _wk6hAeiy = {
            "id" = "wk6hAeiy";
            "file" = "epicfight-trueending-compat-1.0.0.jar";
            "hash" = "sha512-d+eKy7cOu8e5V6Oh0tBdXaVpa57w70d2Qz7s65lo/DD/VoZIrk06YTBeGaUaXOKSuD2k/H+Dl6sJBYVIIcb0+Q==";
        };
    in {
        "wk6hAeiy" = _wk6hAeiy;
        "forge-1.20.1" = _wk6hAeiy;
        "pkg-1.0.0-forge-1.20.1" = _wk6hAeiy;
        "default" = _wk6hAeiy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epic-fight-x-true-ending-compatibility";
        id = "ATdqeKTG";
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