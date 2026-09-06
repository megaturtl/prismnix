{lib, callPackage, ...}:
let
    versions = (let
        _VijCsKxX = {
            "id" = "VijCsKxX";
            "file" = "dashpanels_expanded-1.0.0.jar";
            "hash" = "sha512-zaejiySK1LMJlSD8fPDCvOnTJG+ZVd/LT4/lWfwB0qx1sJde1CV0RobuRQkkdCs67azdClS+pWWOaeM5tOiA3A==";
        };
        _dkaQt1Ou = {
            "id" = "dkaQt1Ou";
            "file" = "dashpanels_expanded-1.1.0.jar";
            "hash" = "sha512-IwQQRpjEApFigNLRm+2aUP0/0maCFCqE57DFFTx59aDlulmEawMqf/sORexP2d45VbfQlAHUBlxrB+keegaqwA==";
        };
        _P02DAYKp = {
            "id" = "P02DAYKp";
            "file" = "dashpanels_expanded-1.1.3.jar";
            "hash" = "sha512-druldYLhEsqZPF0QCI03ONwsqKmtriT5EX5PAKg1WiClmwY8RqIJDNCdTDmLJq7cjC2QJ+ZRXXMW4sCfUHrCiQ==";
        };
        _aGA1YP5z = {
            "id" = "aGA1YP5z";
            "file" = "dashpanels_expanded-1.2.0.jar";
            "hash" = "sha512-lu+eqCQOuuXt4+AfrG9OamNEu5h8SxXKeQvgoAX1jlHL8159coqh1GcZP5Ny2BYttYOOpBxqi88lK6pz/0nnUg==";
        };
        _Hh8LRgP1 = {
            "id" = "Hh8LRgP1";
            "file" = "dashpanels_expanded-1.3.0.jar";
            "hash" = "sha512-Aa+zHKUnSqxyP3USUrdm9/GTyFgoRPBUlMCAQacafMqGN8oeJyLf4zkQ217sRK0tvKT7aEhXHcOxYvIej06Kag==";
        };
        _ZxycBlzR = {
            "id" = "ZxycBlzR";
            "file" = "dashpanels_expanded-2.0.0.jar";
            "hash" = "sha512-HH9SJXQn68KKq8PCmNpGdeE+sRl96xo8CYnZAGExWgjiGMKpCb0V9z5pTCG/jnD9/h/0kV2zeMGD6x9MZYnKJw==";
        };
        _v7lqYJaZ = {
            "id" = "v7lqYJaZ";
            "file" = "dashpanels_expanded-2.0.1.jar";
            "hash" = "sha512-ATK7ouvmq87S4cjyFfWquqf1fVWZWAGlMc04g11mBopSw64Rg55e4SX663vWSco3A45STcnQ5Y96z4Y49puNPw==";
        };
    in {
        "VijCsKxX" = _VijCsKxX;
        "dkaQt1Ou" = _dkaQt1Ou;
        "P02DAYKp" = _P02DAYKp;
        "aGA1YP5z" = _aGA1YP5z;
        "Hh8LRgP1" = _Hh8LRgP1;
        "ZxycBlzR" = _ZxycBlzR;
        "v7lqYJaZ" = _v7lqYJaZ;
        "neoforge-1.21.1" = _v7lqYJaZ;
        "pkg-1.0.0" = _VijCsKxX;
        "pkg-1.1.0" = _dkaQt1Ou;
        "pkg-1.1.3" = _P02DAYKp;
        "pkg-1.2.0" = _aGA1YP5z;
        "pkg-1.3.0" = _Hh8LRgP1;
        "pkg-2.0.0" = _ZxycBlzR;
        "pkg-2.0.1" = _v7lqYJaZ;
        "default" = _v7lqYJaZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dashpanels-expanded";
        id = "gazFBp5k";
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