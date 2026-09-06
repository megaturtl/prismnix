{lib, callPackage, ...}:
let
    versions = (let
        _1owM3dqp = {
            "id" = "1owM3dqp";
            "file" = "create_refab_recipes-1.0.0.jar";
            "hash" = "sha512-CrLBnqJYx3H4IHfx6+GQRmA1W69ZinMamg4c89EsX68ErBiPKG7oXPNyJGT2+saRqsYANrEoZyX/hjh/m2qUmA==";
        };
        _WIxqmCDU = {
            "id" = "WIxqmCDU";
            "file" = "create_refab_recipes-1.1.0+26.2.jar";
            "hash" = "sha512-V6uIxfJ0MtJsLPfc7SERTdkdazYiCEFKxZC7o7pFKI6BHoFWoGyYYukPITRU/SvYU3e2/NS4cswafoLp77nJVQ==";
        };
    in {
        "1owM3dqp" = _1owM3dqp;
        "WIxqmCDU" = _WIxqmCDU;
        "fabric-26.1.2" = _1owM3dqp;
        "fabric-26.2" = _WIxqmCDU;
        "pkg-1.0.0+26.1.2" = _1owM3dqp;
        "pkg-1.1.0+26.2" = _WIxqmCDU;
        "default" = _WIxqmCDU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-refabricated-recipes";
        id = "lw22KiHb";
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