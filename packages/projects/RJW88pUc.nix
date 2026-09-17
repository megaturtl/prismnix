{lib, callPackage, ...}:
let
    versions = (let
        _xLs1oKzH = {
            "id" = "xLs1oKzH";
            "file" = "ccsconnector-0.0.1-beta.jar";
            "hash" = "sha512-wS0nPS0awd1v6xGMYpnuXlJnJJwa6WUsxyytN0hSI3DJenXTyk+js3CErE/z40UQTOGDhhqfm18SQNFccbfqHg==";
        };
        _oUr01SY2 = {
            "id" = "oUr01SY2";
            "file" = "ccsconnector-0.0.2.jar";
            "hash" = "sha512-d85nyIGTpZ2H/Rd05ezN+i+cqLnFHw0tj5QPMuTbaN7JCdbkjIjWDcT5wcgM2G5CM6FXrpNJQxOnFXpmyMHsUg==";
        };
    in {
        "xLs1oKzH" = _xLs1oKzH;
        "oUr01SY2" = _oUr01SY2;
        "neoforge-1.21.1" = _oUr01SY2;
        "pkg-0.0.1-beta" = _xLs1oKzH;
        "pkg-0.0.2-beta" = _oUr01SY2;
        "default" = _oUr01SY2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cc-synaxis-connector";
        id = "RJW88pUc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/MIKOALOPEX/CCSynaxisConnector/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}