{lib, callPackage, ...}:
let
    versions = (let
        _53STJG3z = {
            "id" = "53STJG3z";
            "file" = "Mole Origin.zip";
            "hash" = "sha512-NhLnQYq75p7HhJGJAvjKZAosMjtmVHoSHeN+BbkH69O4lSkB1U4smcf2aaxRV/2cbkw+fyQ9jUsPqUVwVsGgOQ==";
        };
        _nEMwrg28 = {
            "id" = "nEMwrg28";
            "file" = "Mole Origin.zip";
            "hash" = "sha512-HLv/5WXGQn5r8gevz8D24tamDqIOAocVGDtCx+dPveX5GS8rCj6SLyDj9NwHIAEgdQbjq56uixo0Bc85tVZmPg==";
        };
        _LCVx8E8j = {
            "id" = "LCVx8E8j";
            "file" = "mole-origin-1.0.0.jar";
            "hash" = "sha512-SLHkU4QxGabrCFG9FA0HxwHqKlX4QDxE1c64MhVvucCcqng8hvz1zyf0hsdbr45JrBwcynU4e1MWYvejj7b3RQ==";
        };
        _8sR6Ee0l = {
            "id" = "8sR6Ee0l";
            "file" = "mole-origin-1.1.0.jar";
            "hash" = "sha512-I+jXNuyo+fifpQcJDhizM/8/H7HtlGLPDo8IVv1F06wklCbqpp+0XGwu0m5EmaQMWtD9bv8HxJVQ8aphda3KXA==";
        };
        _hDhb5eAd = {
            "id" = "hDhb5eAd";
            "file" = "Mole Origin 1.2.0 Data.zip";
            "hash" = "sha512-dsxPXrh6sqPqke+xgxGKYa9z6JICZq/8XbEBDrMinF7/bCZpIPa4ssRRxeWnJCoo604KSC3CbXiBgBDf3SRBJQ==";
        };
        _3TNMw57t = {
            "id" = "3TNMw57t";
            "file" = "mole-origin-1.2.0.jar";
            "hash" = "sha512-MMmjYwVWlKuzSjhtejikqISTu/R2Hy7NQ7oJq18HJoDt6UX5EXVYCwsTGdP6E0oUq7Cydpx+jDPjjBFSDC4R7w==";
        };
        _t2TWlXnR = {
            "id" = "t2TWlXnR";
            "file" = "Mole Origin 1.2.1 Data.zip";
            "hash" = "sha512-0XbTMCI9/+CSg4R97KC38Rill3menYWlGJ5BXGx8HGJgLun4jAuCeBALw+s8jkparFgHDqmVqnKA3/RfIO2sTg==";
        };
        _c0v2ChNE = {
            "id" = "c0v2ChNE";
            "file" = "mole-origin-1.2.1.jar";
            "hash" = "sha512-P+lb8O0ePYAJIPZypG7HJU4SWLukGseXSIAhZrFsNEXl4oT/3RycyLRNwWyZRuFyIos8ITuzo5I2Y7ce1ktQcw==";
        };
    in {
        "53STJG3z" = _53STJG3z;
        "nEMwrg28" = _nEMwrg28;
        "LCVx8E8j" = _LCVx8E8j;
        "8sR6Ee0l" = _8sR6Ee0l;
        "hDhb5eAd" = _hDhb5eAd;
        "3TNMw57t" = _3TNMw57t;
        "t2TWlXnR" = _t2TWlXnR;
        "c0v2ChNE" = _c0v2ChNE;
        "datapack-1.20.1" = _t2TWlXnR;
        "fabric-1.20.1" = _c0v2ChNE;
        "quilt-1.20.1" = _c0v2ChNE;
        "pkg-1.0.0" = _53STJG3z;
        "pkg-1.1.0" = _nEMwrg28;
        "pkg-1.0.0+mod" = _LCVx8E8j;
        "pkg-1.1.0+mod" = _8sR6Ee0l;
        "pkg-1.2.0" = _hDhb5eAd;
        "pkg-1.2.0+mod" = _3TNMw57t;
        "pkg-1.2.1" = _t2TWlXnR;
        "pkg-1.2.1+mod" = _c0v2ChNE;
        "default" = _c0v2ChNE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mole-origin";
        id = "4RiLY0c2";
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