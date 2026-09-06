{lib, callPackage, ...}:
let
    versions = (let
        _6ecWgkOP = {
            "id" = "6ecWgkOP";
            "file" = "truepowerofgoety-1.0.0.jar";
            "hash" = "sha512-1Zz2s4QGpv9WHpyomsUoHbFWnfP4IbIUI7q8qzuiupUJna6mPUuEHRKMEw9n8772HyJeHj29Lnooejz5IzFcZQ==";
        };
    in {
        "6ecWgkOP" = _6ecWgkOP;
        "forge-1.20.1" = _6ecWgkOP;
        "pkg-1.0.0" = _6ecWgkOP;
        "default" = _6ecWgkOP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "true-power-of-goety";
        id = "Jc6EBWK8";
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