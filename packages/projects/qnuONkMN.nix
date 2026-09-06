{lib, callPackage, ...}:
let
    versions = (let
        _u8hAqlDt = {
            "id" = "u8hAqlDt";
            "file" = "Quartz & Calcite Recipe - Forge.jar";
            "hash" = "sha512-A2TV/Vztl7nfwmmZjM7Q9LFd5FAaTh9n+gSR+9vW9AkLUSf3/Wmy60aI+Ec5W03ZJw+A9G0f097VPgQHKoWd0g==";
        };
        _Eszh7hiy = {
            "id" = "Eszh7hiy";
            "file" = "quartz-fabric-1.0.0.jar";
            "hash" = "sha512-S0+23VED5PO2t64b4Z4z8UG07OZp1JE/REodIxL8FUprW7MWnQ/5GvoH56jajTqy4waSk1cz85m1jqBWpcQ2SQ==";
        };
    in {
        "u8hAqlDt" = _u8hAqlDt;
        "Eszh7hiy" = _Eszh7hiy;
        "forge-1.18.2" = _u8hAqlDt;
        "forge-1.19.2" = _u8hAqlDt;
        "forge-1.20.1" = _u8hAqlDt;
        "forge-1.21.1" = _u8hAqlDt;
        "neoforge-1.18.2" = _u8hAqlDt;
        "neoforge-1.19.2" = _u8hAqlDt;
        "neoforge-1.20.1" = _u8hAqlDt;
        "neoforge-1.21.1" = _u8hAqlDt;
        "fabric-1.18.2" = _Eszh7hiy;
        "fabric-1.19.2" = _Eszh7hiy;
        "fabric-1.20.1" = _Eszh7hiy;
        "fabric-1.21.1" = _Eszh7hiy;
        "pkg-1.0.0-Quartz_And_Calcite_Recipe" = _Eszh7hiy;
        "default" = _Eszh7hiy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-quartz-recipe";
        id = "qnuONkMN";
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