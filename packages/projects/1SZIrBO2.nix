{lib, callPackage, ...}:
let
    versions = (let
        _znm7klxr = {
            "id" = "znm7klxr";
            "file" = "echoes_of_nowhere-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-nnzbtZRV/CyT4ZIIs9A7cN1MBIoxNR1DXxvQymdnVB8XQ3jPkw/kSnGdguxPbSRwYKMME5fpqcThZbyFy7QpnA==";
        };
        _4vX16WzB = {
            "id" = "4vX16WzB";
            "file" = "echoes_of_nowhere-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-pp+tb3dUur6A4VMdGjGAQQf+GR0egyAcKViXl4HhJ707oEucdTSuqy+kc/UFMtZ8qylcDkwp63wyKcgWef4m0Q==";
        };
    in {
        "znm7klxr" = _znm7klxr;
        "4vX16WzB" = _4vX16WzB;
        "forge-1.20.1" = _4vX16WzB;
        "neoforge-1.20.1" = _4vX16WzB;
        "pkg-1.0.0" = _znm7klxr;
        "pkg-1.0.1" = _4vX16WzB;
        "default" = _4vX16WzB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "echoes-of-nowhere";
        id = "1SZIrBO2";
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