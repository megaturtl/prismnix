{lib, callPackage, ...}:
let
    versions = (let
        _vTR7uHyV = {
            "id" = "vTR7uHyV";
            "file" = "walledcity26.1v1.0.zip";
            "hash" = "sha512-eWJNR2nhNCWYYOU+7Yl1DRGyitH7XKA4ftlcm1Q3/PEp0GcAiECnHcu31YxFXIHGyhR5f35gqew4bkcksRIX2w==";
        };
        _V0LJyYzC = {
            "id" = "V0LJyYzC";
            "file" = "walled-city-structure-1.0.jar";
            "hash" = "sha512-f/Qu9W4/q+ahIE0/rQAE8laoYQ0VaUnCwxkZpZYVtTnSmAnORsBBP//Us/r1PndJymj5kqdrVvuqXCmkabSwhA==";
        };
        _TAGrUW68 = {
            "id" = "TAGrUW68";
            "file" = "walledcity26.1v1.0.1.zip";
            "hash" = "sha512-E6QxQS61tbuCp4RqA0+WVpDdmG2Uha+1eZ5m8RdZsrsQfpQDaW9fkri76FLzyokZbYL6/rQuAp2djy7fDbEOdw==";
        };
        _2xhYJEH0 = {
            "id" = "2xhYJEH0";
            "file" = "walled-city-structure-1.0.1.jar";
            "hash" = "sha512-rbCrDl/IzJ+GOoBlskDUmSQu402L0zgxpKRABoD/SzXJCPti59Lz8IbWxnbeEAKbFkRZ06IbHodnfSC+ik73Ag==";
        };
        _MgB7NXX4 = {
            "id" = "MgB7NXX4";
            "file" = "walledcity26.1v1.0.2.zip";
            "hash" = "sha512-YpWrrSiw31yGu8zrazR0Xazex8SFy86EYGxnVewV81I/5ZCCXalwJXWbA4ECx+8Lnf3hKc2KW1loCu6Xtx0APQ==";
        };
        _TFIVDv0U = {
            "id" = "TFIVDv0U";
            "file" = "walled-city-structure-1.0.2.jar";
            "hash" = "sha512-l21XOQ5pkoqXljOaOvkcUaZPU8ffmYRgIBqlQJU/2dBlHqcYV1aCFThq8zANzB7I2U8pCLt0Y1IQw+zwflBdlA==";
        };
        _ORpoTFkC = {
            "id" = "ORpoTFkC";
            "file" = "walledcity26.3v1.0.3.zip";
            "hash" = "sha512-pbhOtv9E+5JRgzlpkvyKLAH8dkBp1fhAQjthKshmFOqG00tJ8dwxwf3cUMOmXRG8WaxJPyIK24SwyvWdWdzf1w==";
        };
        _f6FYCkoC = {
            "id" = "f6FYCkoC";
            "file" = "walled-city-structure-1.0.3.jar";
            "hash" = "sha512-BAZEbHTVzCPArUHOOVCgCPWdaMyEi4NgVEulA2zumvAedYaTbz6ww0WRO1h+TOvgOfbNEyv38QtTCMrn107Psg==";
        };
    in {
        "vTR7uHyV" = _vTR7uHyV;
        "V0LJyYzC" = _V0LJyYzC;
        "TAGrUW68" = _TAGrUW68;
        "2xhYJEH0" = _2xhYJEH0;
        "MgB7NXX4" = _MgB7NXX4;
        "TFIVDv0U" = _TFIVDv0U;
        "ORpoTFkC" = _ORpoTFkC;
        "f6FYCkoC" = _f6FYCkoC;
        "datapack-1.21.9" = _TAGrUW68;
        "datapack-1.21.10" = _TAGrUW68;
        "datapack-1.21.11" = _TAGrUW68;
        "datapack-26.1" = _MgB7NXX4;
        "datapack-26.1.1" = _MgB7NXX4;
        "datapack-26.1.2" = _MgB7NXX4;
        "datapack-26.2" = _MgB7NXX4;
        "datapack-26.3" = _ORpoTFkC;
        "fabric-1.21.9" = _2xhYJEH0;
        "fabric-1.21.10" = _2xhYJEH0;
        "fabric-1.21.11" = _2xhYJEH0;
        "fabric-26.1" = _TFIVDv0U;
        "fabric-26.1.1" = _TFIVDv0U;
        "fabric-26.1.2" = _TFIVDv0U;
        "fabric-26.2" = _TFIVDv0U;
        "fabric-26.3" = _f6FYCkoC;
        "forge-1.21.9" = _2xhYJEH0;
        "forge-1.21.10" = _2xhYJEH0;
        "forge-1.21.11" = _2xhYJEH0;
        "forge-26.1" = _TFIVDv0U;
        "forge-26.1.1" = _TFIVDv0U;
        "forge-26.1.2" = _TFIVDv0U;
        "forge-26.2" = _TFIVDv0U;
        "forge-26.3" = _f6FYCkoC;
        "neoforge-1.21.9" = _2xhYJEH0;
        "neoforge-1.21.10" = _2xhYJEH0;
        "neoforge-1.21.11" = _2xhYJEH0;
        "neoforge-26.1" = _TFIVDv0U;
        "neoforge-26.1.1" = _TFIVDv0U;
        "neoforge-26.1.2" = _TFIVDv0U;
        "neoforge-26.2" = _TFIVDv0U;
        "neoforge-26.3" = _f6FYCkoC;
        "quilt-1.21.9" = _2xhYJEH0;
        "quilt-1.21.10" = _2xhYJEH0;
        "quilt-1.21.11" = _2xhYJEH0;
        "quilt-26.1" = _TFIVDv0U;
        "quilt-26.1.1" = _TFIVDv0U;
        "quilt-26.1.2" = _TFIVDv0U;
        "quilt-26.2" = _TFIVDv0U;
        "quilt-26.3" = _f6FYCkoC;
        "pkg-1.0" = _vTR7uHyV;
        "pkg-1.0+mod" = _V0LJyYzC;
        "pkg-1.0.1" = _TAGrUW68;
        "pkg-1.0.1+mod" = _2xhYJEH0;
        "pkg-1.0.2" = _MgB7NXX4;
        "pkg-1.0.2+mod" = _TFIVDv0U;
        "pkg-1.0.3" = _ORpoTFkC;
        "pkg-1.0.3+mod" = _f6FYCkoC;
        "default" = _f6FYCkoC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "walled-city-structure";
        id = "U90KBI9X";
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