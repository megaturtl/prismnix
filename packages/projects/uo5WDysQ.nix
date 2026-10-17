{lib, callPackage, ...}:
let
    versions = (let
        _OX0F6v5o = {
            "id" = "OX0F6v5o";
            "file" = "epic_the_mod-1.0.0.jar";
            "hash" = "sha512-5/Jh+t3H4uLaZV9x90DejPAPqPS2/swFEbkWOUjSy48qUsj3EQZBICXR4ge6h/96PsWA7OQ9Oiq2A4QaFNNejA==";
        };
        _Q3BX9qXT = {
            "id" = "Q3BX9qXT";
            "file" = "epic_the_mod-1.0.1.jar";
            "hash" = "sha512-FscDsVNDe53TZOhJBtGZaeipHcJXWN0Hbbw4v62Bvp61lCoP7YAIqvtevACH4gPwYSmzfwjisw2QkhEMplPLSA==";
        };
        _vzPZRxKL = {
            "id" = "vzPZRxKL";
            "file" = "epic_the_mod-1.0.2.jar";
            "hash" = "sha512-igCQKwfvDWjo9xDDeeosAwIYvHQi7QsNG8w5LccpGGcRSsM4QBMSIaj4ZBRhSQ6Tpc51R/XUhnXlIvIJv4zhDA==";
        };
    in {
        "OX0F6v5o" = _OX0F6v5o;
        "Q3BX9qXT" = _Q3BX9qXT;
        "vzPZRxKL" = _vzPZRxKL;
        "forge-1.20.1" = _Q3BX9qXT;
        "neoforge-1.21.1" = _vzPZRxKL;
        "pkg-1.0.0" = _OX0F6v5o;
        "pkg-1.0.1" = _Q3BX9qXT;
        "pkg-1.0.2" = _vzPZRxKL;
        "default" = _vzPZRxKL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epicthemod";
        id = "uo5WDysQ";
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