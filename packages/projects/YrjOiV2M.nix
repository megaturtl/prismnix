{lib, callPackage, ...}:
let
    versions = (let
        _P9cEPV1Z = {
            "id" = "P9cEPV1Z";
            "file" = "shinyfossils-0.9.0.jar";
            "hash" = "sha512-kgjVfIQCnwaFx4OwuuWAMWn9x8CcdWns45QEyIAZtNJhQnqTpc4thuOYfsnRWS5ROjNNHiTvzZIrCWLoHcB/HA==";
        };
        _hxa8Y7RC = {
            "id" = "hxa8Y7RC";
            "file" = "shinyfossils-0.9.1.jar";
            "hash" = "sha512-p/oDZrpvhRd5+AtpRUx8uQboqsMJk5Ci6qYqSiC+Np8QfywnsRvlEqXwbmTeawXUolxC3ZfRUR6xCBi5zbYj5g==";
        };
        _1gWEmLss = {
            "id" = "1gWEmLss";
            "file" = "shinyfossils-0.9.2.jar";
            "hash" = "sha512-SzPntJM3KAnXkMZ4vdhcRl2fslrQzaI/bN77VjUzVIjPGL4jWSctc6sSsq95qZG2fulPupbK/ZmCpNtjR2/Ohw==";
        };
        _4yhZZeG0 = {
            "id" = "4yhZZeG0";
            "file" = "shinyfossils-0.9.3.jar";
            "hash" = "sha512-P6IwyChxbPBszmt+FuiWkNgtQnM5xtnq+nECVQ8gX7xw2ffrlPE6IWlpJdFWa6tmvdwRe16seKlKOrnigXskUw==";
        };
    in {
        "P9cEPV1Z" = _P9cEPV1Z;
        "hxa8Y7RC" = _hxa8Y7RC;
        "1gWEmLss" = _1gWEmLss;
        "4yhZZeG0" = _4yhZZeG0;
        "neoforge-1.21" = _4yhZZeG0;
        "neoforge-1.21.1" = _4yhZZeG0;
        "neoforge-1.21.2" = _hxa8Y7RC;
        "neoforge-1.21.3" = _hxa8Y7RC;
        "pkg-0.9.0" = _P9cEPV1Z;
        "pkg-0.9.1" = _hxa8Y7RC;
        "pkg-0.9.2" = _1gWEmLss;
        "pkg-0.9.3" = _4yhZZeG0;
        "default" = _4yhZZeG0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-shiny-legendary-fossil";
        id = "YrjOiV2M";
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