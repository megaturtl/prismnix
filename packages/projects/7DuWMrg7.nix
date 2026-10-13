{lib, callPackage, ...}:
let
    versions = (let
        _Gjpl0Bxz = {
            "id" = "Gjpl0Bxz";
            "file" = "purrfect-1.20.1-0.1.jar";
            "hash" = "sha512-sjmOD4Zz/2x8UqDiurMOknO7vACifyQJYr5jSeb91iBGMLynTDmrt/b+HIGNLXC9US5v98o+j+kQsiJLrJZAgg==";
        };
        _VZaaBwKM = {
            "id" = "VZaaBwKM";
            "file" = "purrfect-1.20.1-0.1.1.jar";
            "hash" = "sha512-eHIOFicDrh1EES5nuMt0SE19IfK3thq66Z6kiEG8jmR0z9jB1c3Hv0RdcFTUg1YT0F0WqdbOQqWMgF5UD+mqRw==";
        };
        _QA7iHna1 = {
            "id" = "QA7iHna1";
            "file" = "purrfect-1.20.1-0.1.2.jar";
            "hash" = "sha512-Ad3holXXIL9UXrfG/tx1wEhheODFIe4HbfUEwwZkHpQUxzUf2mmCQgb3aGg/gQ3lspMZM6CLhfXJp7HAEnR8sw==";
        };
        _BFkYDoxX = {
            "id" = "BFkYDoxX";
            "file" = "purrfect-1.20.1-0.1.3.jar";
            "hash" = "sha512-sv/jlCl1RhIDrkzrrPrsPvIZo7pAIrw32gSZNZqGkn1/0zeBK9bAAgUGI3ZpPXq2WsODC+kimQpF01Q6ugrTVw==";
        };
        _gwK9CM9d = {
            "id" = "gwK9CM9d";
            "file" = "purrfect-1.20.1-0.1.4.jar";
            "hash" = "sha512-uG6iU1/i5iyiPS2xgR7bLEymaxzNdWHO3n3Q/F5+9AQ/HM4pF7dLgl/KFEuJhK2095CQ4R9hGyGQhOPlZ9kcrg==";
        };
        _7Q0ZITBq = {
            "id" = "7Q0ZITBq";
            "file" = "purrfect-1.20.1-0.1.5.jar";
            "hash" = "sha512-49iP1M2n8P9qO69mvO3Ge8yY97KDhIa0GnnUWLqFX3lIi9aNAudbfgAF1rTJ02R6lsF8v8vjFpFraSWAJZETBw==";
        };
        _OegoxdnB = {
            "id" = "OegoxdnB";
            "file" = "purrfect-1.20.1-0.1.6.jar";
            "hash" = "sha512-mQujmFv0t/b3gDGdg1rcOzRwYea5SmLlEjvAL5lc2IQDnzceySZ31tPlKKOqHJ1MLootXNsFI58+/5IOZsggHg==";
        };
    in {
        "Gjpl0Bxz" = _Gjpl0Bxz;
        "VZaaBwKM" = _VZaaBwKM;
        "QA7iHna1" = _QA7iHna1;
        "BFkYDoxX" = _BFkYDoxX;
        "gwK9CM9d" = _gwK9CM9d;
        "7Q0ZITBq" = _7Q0ZITBq;
        "OegoxdnB" = _OegoxdnB;
        "forge-1.20.1" = _OegoxdnB;
        "pkg-1.20.1-0.1" = _Gjpl0Bxz;
        "pkg-1.20.1-0.1.1" = _VZaaBwKM;
        "pkg-1.20.1-0.1.2" = _QA7iHna1;
        "pkg-1.20.1-0.1.3" = _BFkYDoxX;
        "pkg-1.20.1-0.1.4" = _gwK9CM9d;
        "pkg-1.20.1-0.1.5" = _7Q0ZITBq;
        "pkg-1.20.1-0.1.6" = _OegoxdnB;
        "default" = _OegoxdnB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purrfect";
        id = "7DuWMrg7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-2.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v2.0 or later";
                shortName = "GPL-2.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}