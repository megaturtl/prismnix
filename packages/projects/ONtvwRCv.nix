{lib, callPackage, ...}:
let
    versions = (let
        _oaTXVmnZ = {
            "id" = "oaTXVmnZ";
            "file" = "PlayerStats-1.0.jar";
            "hash" = "sha512-v40TMR4ed0s/Vou7p21q87jIg+GkMT43w7hpunIf2whtih2fTGa/FGDrWfCvR3mjJg2Av4yXZRUAP4J3fD2RYQ==";
        };
        _zRh6T4FK = {
            "id" = "zRh6T4FK";
            "file" = "PlayerStats.jar";
            "hash" = "sha512-lfNnwzSqfzB4qj1v+T62d14ZT6KPCinXpDxpzaozCI6Lrg3FnxHjU+Ko4Gyvq06oPeLU+CoOCYtouTOZGuOBWw==";
        };
        _ERrfalHV = {
            "id" = "ERrfalHV";
            "file" = "PlayerStats.jar";
            "hash" = "sha512-XZkVMs0Ey0VsP3OjYJ0Xo3OHyKJFhvPASUy5OMP8t/t+YoMF3j/nB6x0J1nga/Z+U054mrnuNlPUXB1di/ft6w==";
        };
        _8ng9KjEE = {
            "id" = "8ng9KjEE";
            "file" = "PlayerStats.jar";
            "hash" = "sha512-d6NTMFC+ZwUpjq/E90PMhl3UFhFs7sDQEUi5ITEbSdhdhkB4V+3Dn6DG5xu9KkiYPot6Wfi1rJtLjEwlu0mT0g==";
        };
    in {
        "oaTXVmnZ" = _oaTXVmnZ;
        "zRh6T4FK" = _zRh6T4FK;
        "ERrfalHV" = _ERrfalHV;
        "8ng9KjEE" = _8ng9KjEE;
        "folia-1.21" = _8ng9KjEE;
        "folia-1.21.1" = _8ng9KjEE;
        "folia-1.21.2" = _8ng9KjEE;
        "folia-1.21.3" = _8ng9KjEE;
        "folia-1.21.4" = _8ng9KjEE;
        "folia-1.21.5" = _8ng9KjEE;
        "folia-1.21.6" = _8ng9KjEE;
        "folia-1.21.7" = _8ng9KjEE;
        "folia-1.21.8" = _8ng9KjEE;
        "folia-1.21.9" = _8ng9KjEE;
        "folia-1.21.10" = _8ng9KjEE;
        "folia-1.21.11" = _8ng9KjEE;
        "folia-26.1" = _8ng9KjEE;
        "folia-26.1.1" = _8ng9KjEE;
        "folia-26.1.2" = _8ng9KjEE;
        "folia-26.2" = _8ng9KjEE;
        "paper-1.21" = _8ng9KjEE;
        "paper-1.21.1" = _8ng9KjEE;
        "paper-1.21.2" = _8ng9KjEE;
        "paper-1.21.3" = _8ng9KjEE;
        "paper-1.21.4" = _8ng9KjEE;
        "paper-1.21.5" = _8ng9KjEE;
        "paper-1.21.6" = _8ng9KjEE;
        "paper-1.21.7" = _8ng9KjEE;
        "paper-1.21.8" = _8ng9KjEE;
        "paper-1.21.9" = _8ng9KjEE;
        "paper-1.21.10" = _8ng9KjEE;
        "paper-1.21.11" = _8ng9KjEE;
        "paper-26.1" = _8ng9KjEE;
        "paper-26.1.1" = _8ng9KjEE;
        "paper-26.1.2" = _8ng9KjEE;
        "paper-26.2" = _8ng9KjEE;
        "purpur-1.21" = _8ng9KjEE;
        "purpur-1.21.1" = _8ng9KjEE;
        "purpur-1.21.2" = _8ng9KjEE;
        "purpur-1.21.3" = _8ng9KjEE;
        "purpur-1.21.4" = _8ng9KjEE;
        "purpur-1.21.5" = _8ng9KjEE;
        "purpur-1.21.6" = _8ng9KjEE;
        "purpur-1.21.7" = _8ng9KjEE;
        "purpur-1.21.8" = _8ng9KjEE;
        "purpur-1.21.9" = _8ng9KjEE;
        "purpur-1.21.10" = _8ng9KjEE;
        "purpur-1.21.11" = _8ng9KjEE;
        "purpur-26.1" = _8ng9KjEE;
        "purpur-26.1.1" = _8ng9KjEE;
        "purpur-26.1.2" = _8ng9KjEE;
        "purpur-26.2" = _8ng9KjEE;
        "pkg-1.0" = _oaTXVmnZ;
        "pkg-1.1" = _zRh6T4FK;
        "pkg-1.2" = _ERrfalHV;
        "pkg-1.3" = _8ng9KjEE;
        "default" = _8ng9KjEE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "playerstats-plus";
        id = "ONtvwRCv";
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