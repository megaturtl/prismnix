{lib, callPackage, ...}:
let
    versions = (let
        _qeuBAbUu = {
            "id" = "qeuBAbUu";
            "file" = "mcacrime-0.1.0.jar";
            "hash" = "sha512-Jffs7T4jnIK+oLUvKNxOipmuX7cQf0EnK0id0PGo5syZZcU90sMhNbMikq8MstMsLcBE0CYBa3/5iwvPLRt7Vw==";
        };
        _g2dFEKgr = {
            "id" = "g2dFEKgr";
            "file" = "mcaquests-0.4.0.jar";
            "hash" = "sha512-Ymdf7/3QBHYzBXSzPlWRm3P94ta41gfYCLuAonoClBwoWitfSfUOXrrru6YX3rhqZaeFy8KY+yF6RY0bVCh4VQ==";
        };
        _aqfuK4Ux = {
            "id" = "aqfuK4Ux";
            "file" = "mcaquests-0.9.1.jar";
            "hash" = "sha512-beuZhExW6PThydj5g7CEiUHZTU3/Nb4DGzuTZ+6otSmV021RVLTGlWxvL8H9hAcEjPKgoeMQEon0enuYr/MvtA==";
        };
        _K9gwN6U9 = {
            "id" = "K9gwN6U9";
            "file" = "mcaquests-1.2.0.jar";
            "hash" = "sha512-LM0dqLn4Vys3VOGRhD2jXrIy2GhFVzOsMGuZ+xp85R8m5duGYx/4cn/0hUT3mrw77ZbLY+i73L4BF+BTOfEQfA==";
        };
        _Oq978wYH = {
            "id" = "Oq978wYH";
            "file" = "mcaquests-1.4.2.jar";
            "hash" = "sha512-CvrTOgS6eYNWC0gjT7dyMbRANto9ysDkRREKlcavnFW1L2lUs8jLZprbpLzhxD6eOcpWtfgFfFAn6EHdw+7LgQ==";
        };
        _LNRnmK5P = {
            "id" = "LNRnmK5P";
            "file" = "mcaquests-1.5.3.jar";
            "hash" = "sha512-YJ8cQKywW9xslpSYStn/jKyerxAkcGzklSyWxLr0c8820feO3YJ+UlzEF34/n7Nzz5CCLbYNCLyb5eGe6dgNcA==";
        };
        _CyWyxrss = {
            "id" = "CyWyxrss";
            "file" = "mcaquests-1.5.3.jar";
            "hash" = "sha512-IhGV8iqOTMmLbADvDVdJXicsQx4cBwL+8/KJK0sM4oGVviFhaXHTpACXKX/i8mGN1Xfiu2ABp8l6Us1VU8VC0g==";
        };
    in {
        "qeuBAbUu" = _qeuBAbUu;
        "g2dFEKgr" = _g2dFEKgr;
        "aqfuK4Ux" = _aqfuK4Ux;
        "K9gwN6U9" = _K9gwN6U9;
        "Oq978wYH" = _Oq978wYH;
        "LNRnmK5P" = _LNRnmK5P;
        "CyWyxrss" = _CyWyxrss;
        "forge-1.20.1" = _CyWyxrss;
        "neoforge-1.21.1" = _LNRnmK5P;
        "pkg-0.1.0" = _qeuBAbUu;
        "pkg-0.4.0" = _g2dFEKgr;
        "pkg-0.9.1" = _aqfuK4Ux;
        "pkg-1.2.0" = _K9gwN6U9;
        "pkg-1.4.2" = _Oq978wYH;
        "pkg-1.5.3" = _CyWyxrss;
        "default" = _CyWyxrss;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mca-quests";
        id = "7Cq2Y0Rq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}