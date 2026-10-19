{lib, callPackage, ...}:
let
    versions = (let
        _q2IDNg3f = {
            "id" = "q2IDNg3f";
            "file" = "inventory-trash-can-1.0.0.jar";
            "hash" = "sha512-9+0inRXrVIR60B2Bz6I7cAegbdGZ+23H/0VwaKyHZoGQjNPBVOotgvc5ESJx8lErIrHOJ8+BBInTKXGME745vg==";
        };
        _7WFGCJzh = {
            "id" = "7WFGCJzh";
            "file" = "inventory-trash-can-1.0.0.jar";
            "hash" = "sha512-4LU2XF/3r2Xdebf3ytf4hWmb2u08ME0aMcnaM00AEXiwRNxPp4C/6MAO/bf4cjlnt74A28JwDcp8V01Zrsh0Yg==";
        };
        _TsOoB7ES = {
            "id" = "TsOoB7ES";
            "file" = "inventory-trash-can-1.0.0.jar";
            "hash" = "sha512-rcBcUd2sVTHM+4agcVtgTk33v1Hff7PjQ60odTY9qH38o56O9Eof4g8FCatSKKBOG3VHFjhZSIcYtQqiAQs5ag==";
        };
        _Ns8aKz8Z = {
            "id" = "Ns8aKz8Z";
            "file" = "inventory-trash-can-2.0.0-fabric-26.1.2.jar";
            "hash" = "sha512-ESSO4M+UTKIZl2KJsUvp5f2vqX1i9zHYZOieY8Qi1AinYDbJPiyWzjekbNDVXdTL8S3SYz2DCErOjEnZpJHR1A==";
        };
        _RI4Gcd0T = {
            "id" = "RI4Gcd0T";
            "file" = "inventory-trash-can-2.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-rQWSY7wUaT8qOmYbxHNsQXQQJf2Xgw8D5NChxyeUKRwV9Yt9ukHjIdPKtaVSqoMktDidbMmLt2+jOhaWGKWz+A==";
        };
        _hYmcl11H = {
            "id" = "hYmcl11H";
            "file" = "inventory-trash-can-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-2v6lWAnycaLL4IvoM9TdCwkRPMSnjsx56g0VETFC8drua26BWRoXgtcPUfWm7RwdOD0+D4mCgOVOphPmaguJig==";
        };
        _v40DRL7a = {
            "id" = "v40DRL7a";
            "file" = "inventory-trash-can-2.0.0-fabric-1.21.4.jar";
            "hash" = "sha512-nPrsCDIT2b/jbJkfe364t0YdDXJ4fa3cQt99gWlQafkNF8aDjvKxo9TkFL2J8BXQvzMl+V2lICoGZ7ddAOoP/Q==";
        };
        _vDh851Rt = {
            "id" = "vDh851Rt";
            "file" = "inventory-trash-can-2.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-pGNsLiLVylHbA5gHe0vUIzt1R2ojyaPui1MapQvW2/W5mNqDe/ggP1KJ+p7VkVkqGudeeYkxWidwxtK54Vyd5Q==";
        };
        _56yQ2wye = {
            "id" = "56yQ2wye";
            "file" = "inventory-trash-can-2.0.0.jar";
            "hash" = "sha512-e7Ffwtd3UqeJtmQl59K/7ftAk0gygi94hUprxQzVd4rxWb8qep/JPEEDS+B/5orFDLaAW/PL/kKZ0LRhma0ZzA==";
        };
        _m7zCuYAG = {
            "id" = "m7zCuYAG";
            "file" = "inventory-trash-can-2.0.0.jar";
            "hash" = "sha512-cioZemTmt3+JueSgK6Ds8baH79EhwHsN6Kps3IrMuiSYMQGE/TVy/i80W4xRIaHnhaxhDDsvj99YutuaI0f/Hw==";
        };
    in {
        "q2IDNg3f" = _q2IDNg3f;
        "7WFGCJzh" = _7WFGCJzh;
        "TsOoB7ES" = _TsOoB7ES;
        "Ns8aKz8Z" = _Ns8aKz8Z;
        "RI4Gcd0T" = _RI4Gcd0T;
        "hYmcl11H" = _hYmcl11H;
        "v40DRL7a" = _v40DRL7a;
        "vDh851Rt" = _vDh851Rt;
        "56yQ2wye" = _56yQ2wye;
        "m7zCuYAG" = _m7zCuYAG;
        "fabric-26.1" = _Ns8aKz8Z;
        "fabric-26.1.1" = _Ns8aKz8Z;
        "fabric-26.1.2" = _Ns8aKz8Z;
        "fabric-1.21.4" = _v40DRL7a;
        "fabric-1.21.5" = _v40DRL7a;
        "fabric-1.21.6" = _v40DRL7a;
        "fabric-1.21.7" = _v40DRL7a;
        "fabric-1.21.8" = _v40DRL7a;
        "fabric-1.21.9" = _v40DRL7a;
        "fabric-1.21.10" = _v40DRL7a;
        "fabric-1.21.11" = _v40DRL7a;
        "fabric-1.20" = _vDh851Rt;
        "fabric-1.20.1" = _vDh851Rt;
        "fabric-1.20.2" = _vDh851Rt;
        "fabric-1.20.3" = _vDh851Rt;
        "fabric-1.20.4" = _vDh851Rt;
        "fabric-1.20.5" = _vDh851Rt;
        "fabric-1.20.6" = _vDh851Rt;
        "neoforge-1.21.4" = _RI4Gcd0T;
        "neoforge-1.21.5" = _RI4Gcd0T;
        "neoforge-1.21.6" = _RI4Gcd0T;
        "neoforge-1.21.7" = _RI4Gcd0T;
        "neoforge-1.21.8" = _RI4Gcd0T;
        "neoforge-1.21.9" = _RI4Gcd0T;
        "neoforge-1.21.10" = _RI4Gcd0T;
        "neoforge-1.21.11" = _RI4Gcd0T;
        "neoforge-26.1" = _56yQ2wye;
        "neoforge-26.1.1" = _56yQ2wye;
        "neoforge-26.1.2" = _56yQ2wye;
        "forge-1.20" = _hYmcl11H;
        "forge-1.20.1" = _hYmcl11H;
        "forge-1.20.2" = _hYmcl11H;
        "forge-1.20.3" = _hYmcl11H;
        "forge-1.20.4" = _hYmcl11H;
        "forge-1.20.5" = _hYmcl11H;
        "forge-1.20.6" = _hYmcl11H;
        "forge-26.1" = _m7zCuYAG;
        "forge-26.1.1" = _m7zCuYAG;
        "forge-26.1.2" = _m7zCuYAG;
        "pkg-1.0.0" = _TsOoB7ES;
        "pkg-2.0.0" = _Ns8aKz8Z;
        "pkg-2.0.2" = _RI4Gcd0T;
        "pkg-2.0.4" = _hYmcl11H;
        "pkg-2.0.1" = _v40DRL7a;
        "pkg-2.0.3" = _vDh851Rt;
        "pkg-2.0.5" = _56yQ2wye;
        "pkg-2.0.6" = _m7zCuYAG;
        "default" = _m7zCuYAG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inventory-trash-can";
        id = "trLIq84r";
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