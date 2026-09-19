{lib, callPackage, ...}:
let
    versions = (let
        _zSCsEKfr = {
            "id" = "zSCsEKfr";
            "file" = "ParCool-CompatibilityAddon-1.21.1-3.4.3.1-1.1.jar";
            "hash" = "sha512-WQXCG3QrQc0Tan3O1RVj9vndR8IxsdR8G51LIqzsMOy4aDOcbWffWaGM16Fg+82PCxPOVbi52PW0RZWJG/K2nA==";
        };
        _agBolUkU = {
            "id" = "agBolUkU";
            "file" = "ParCool-CompatibilityAddon-1.21.1-3.4.3.3-1.2.jar";
            "hash" = "sha512-cepMCAR2Oi/pKtqMvYe1wfRCNt+i/mhNLH+QsJYiCXiw5CnGbpicKrXqJUYcesrq40F77pzEMJZqV+bh/5ZKcQ==";
        };
        _wUwZbPAd = {
            "id" = "wUwZbPAd";
            "file" = "ParCool-CompatibilityAddon-1.21.1-3.4.3.3-1.2.1.jar";
            "hash" = "sha512-t0XA/cpPWmsvNMK6FJpQomfugpLdW4I+mnUOgw7j28u3AmYjUyA3AE7b7p6sLPR1Quoymdk0kb2x1Orzf3Z7tQ==";
        };
    in {
        "zSCsEKfr" = _zSCsEKfr;
        "agBolUkU" = _agBolUkU;
        "wUwZbPAd" = _wUwZbPAd;
        "neoforge-1.21.1" = _wUwZbPAd;
        "neoforge-1.21.2" = _wUwZbPAd;
        "neoforge-1.21.3" = _wUwZbPAd;
        "neoforge-1.21.4" = _wUwZbPAd;
        "neoforge-1.21.5" = _wUwZbPAd;
        "neoforge-1.21.6" = _wUwZbPAd;
        "neoforge-1.21.7" = _wUwZbPAd;
        "neoforge-1.21.8" = _wUwZbPAd;
        "neoforge-1.21.9" = _wUwZbPAd;
        "neoforge-1.21.10" = _wUwZbPAd;
        "neoforge-1.21.11" = _wUwZbPAd;
        "pkg-1.1" = _zSCsEKfr;
        "pkg-1.2" = _agBolUkU;
        "pkg-1.2.1" = _wUwZbPAd;
        "default" = _wUwZbPAd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "parcool+-compatibility-addon-neoforge-edition";
        id = "YpPfINZw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/semillakan6/ParCool-CompatibilityAddon-NeoForge?tab=License-1-ov-file";
            };
        };
    };
in callPackage fn {}