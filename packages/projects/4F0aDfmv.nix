{lib, callPackage, ...}:
let
    versions = (let
        _cAG00kYW = {
            "id" = "cAG00kYW";
            "file" = "IntelligentVillagers-1.0.0..jar";
            "hash" = "sha512-G+/QVC3FrXCk/eW7gXEXPYlsI+84uC+zupufADt+maAIargdIOkExqS+MC5+BfroIQuyPPbkR5Qf6aBH7M8+dw==";
        };
    in {
        "cAG00kYW" = _cAG00kYW;
        "forge-1.20.1" = _cAG00kYW;
        "pkg-1.0.0." = _cAG00kYW;
        "default" = _cAG00kYW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "intelligent-villagers";
        id = "4F0aDfmv";
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