{lib, callPackage, ...}:
let
    versions = (let
        _BbW1iN8r = {
            "id" = "BbW1iN8r";
            "file" = "eldritch_expansion-0.2.0.jar";
            "hash" = "sha512-XXbfScinP/MNVJ5ELH0mX4tI9fGDbUNFaqejajHZhDc/D1ON0N6Syt4wEvrBCzSHDisb7qjL4avbDo5UsUWngw==";
        };
        _TrY7PnSU = {
            "id" = "TrY7PnSU";
            "file" = "eldritch_expansion-0.3.1.jar";
            "hash" = "sha512-eoI+YgP765u9aYZkO9r6DFxWocaujcPIifj1ixGqz2HVS5Jjx9SEGf4AAeI9mkyhZKLre4hNv9oAToF/D4DShw==";
        };
        _FEnsGfnb = {
            "id" = "FEnsGfnb";
            "file" = "eldritch_expansion-0.4.0.jar";
            "hash" = "sha512-z+TamMYecMajX+mz/kxM3GSQUvOM7HxtoGsdXMMTEl7SAu/4/SAJ/ZfEb3Y20XrOwCLDzlc4KVHBRQF0mGwoBg==";
        };
        _HjQn4jKb = {
            "id" = "HjQn4jKb";
            "file" = "eldritch_expansion-0.4.1.jar";
            "hash" = "sha512-zbnqvxfw3pK0t7gSX02+KmnoG7MeqWpz6S6Og9MYci++avLZOr3TxY4ofOQZG3gkEx5qUePyAMfEJxfClrYcVA==";
        };
        _WAZutrEI = {
            "id" = "WAZutrEI";
            "file" = "eldritch_expansion-0.4.2.jar";
            "hash" = "sha512-mwZ0ngpJl2rjR0yfxzZcHeXwzXz2qQe4ySCytxP7ibcc9CkzYlF0WNfquVIDPGIbLVBGsaVRyfe9CdtY9Mwp5A==";
        };
    in {
        "BbW1iN8r" = _BbW1iN8r;
        "TrY7PnSU" = _TrY7PnSU;
        "FEnsGfnb" = _FEnsGfnb;
        "HjQn4jKb" = _HjQn4jKb;
        "WAZutrEI" = _WAZutrEI;
        "neoforge-1.21.1" = _WAZutrEI;
        "pkg-0.2.0" = _BbW1iN8r;
        "pkg-0.3.1" = _TrY7PnSU;
        "pkg-0.4.0" = _FEnsGfnb;
        "pkg-0.4.1" = _HjQn4jKb;
        "pkg-0.4.2" = _WAZutrEI;
        "default" = _WAZutrEI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eldritch-expansions";
        id = "fzkXfZx5";
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