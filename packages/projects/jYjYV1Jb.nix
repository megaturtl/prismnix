{lib, callPackage, ...}:
let
    versions = (let
        _wCC23eYr = {
            "id" = "wCC23eYr";
            "file" = "CobblemonShinyRarities-0.1.0.jar";
            "hash" = "sha512-JBnHfcdghJWkYfmHKANSqOn/2dAyBr28oGFe4f9kVcieF+KiSeTi/WEZbn79A9ixzYzA5LMv18sGTCzu9tx7wA==";
        };
        _63zIdAEI = {
            "id" = "63zIdAEI";
            "file" = "cobblemon_shiny_rarities-0.2.0.jar";
            "hash" = "sha512-HOsDJsMtxnqCDDJRiVq4HqCpbdTBkfRD6NcqIFeGxtcriCezdDIqRV2XXe2wVdaI+bmL5cF/eCNOyGp205XWmw==";
        };
        _T3B5ZVMs = {
            "id" = "T3B5ZVMs";
            "file" = "cobblemon_shiny_rarities-0.2.1.jar";
            "hash" = "sha512-3CI9DCfOXXzsDxIDPcLGV1GV0o4vAcYP0a95eLO/WK7kkvttuhM3JoxhOh0t7jVmWlmyWZWcxrgtKUNSP8s/SA==";
        };
        _8h5o61ep = {
            "id" = "8h5o61ep";
            "file" = "cobblemon_shiny_rarities-0.2.2.jar";
            "hash" = "sha512-52rL07z+8oeJc6cNOq1NGC49jJ0TXzTGrVdlGsIxzt2xv+rrZNMzj75E7i+Ro5KubfsuMfjEalXGxwPEOG5vVQ==";
        };
        _xT70mKtT = {
            "id" = "xT70mKtT";
            "file" = "cobblemon_shiny_rarities-0.3.0.jar";
            "hash" = "sha512-KsWHO3zo0tLyUnNT5iCIG9dKTFEsttMomUMeNp90jhi6qIFPtageafyHNIsIrwUKSs9O0Vzuk59GMzVkcCUUDg==";
        };
    in {
        "wCC23eYr" = _wCC23eYr;
        "63zIdAEI" = _63zIdAEI;
        "T3B5ZVMs" = _T3B5ZVMs;
        "8h5o61ep" = _8h5o61ep;
        "xT70mKtT" = _xT70mKtT;
        "fabric-1.21.1" = _xT70mKtT;
        "neoforge-1.21.1" = _xT70mKtT;
        "pkg-0.1.0" = _wCC23eYr;
        "pkg-0.2.0" = _63zIdAEI;
        "pkg-0.2.1" = _T3B5ZVMs;
        "pkg-0.2.2" = _8h5o61ep;
        "pkg-0.3.0" = _xT70mKtT;
        "default" = _xT70mKtT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-shiny-rarities";
        id = "jYjYV1Jb";
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