{lib, callPackage, ...}:
let
    versions = (let
        _3LoYNLY2 = {
            "id" = "3LoYNLY2";
            "file" = "hipsheath-1.0.0.jar";
            "hash" = "sha512-mI/IdWXxkNnQtOkLptLwDsPC3wxa+wKf1vsBVxmXhvDCc1m0oKDVwwqsnD6xU7ACVj2vcsRZCEzy8TbQuvJ+PQ==";
        };
        _dX3dPXm9 = {
            "id" = "dX3dPXm9";
            "file" = "hipsheath-1.0.0.jar";
            "hash" = "sha512-7195hhjc4Eb3r86mkH8Opy/dapkrngJ5TD2rK/zchREWMHtiZsBO6C7lrGiwDX6x0/QO/7LYp5Nzo63xTJeDyg==";
        };
        _W0PuYDmp = {
            "id" = "W0PuYDmp";
            "file" = "arsenalplus-1.0.0.jar";
            "hash" = "sha512-LNE/g6t7DnrbV4+T7mGMhuXIj3xq7HS40k1enLUcqq1aWD5paPY7IVJtPHjFCqO/q9YKXvTh/XM4rdsjcUVPzA==";
        };
        _L0BlAjdu = {
            "id" = "L0BlAjdu";
            "file" = "arsenalplus-1.1.0.jar";
            "hash" = "sha512-BCGP3CVerS0vqXk+Crz/K9WJCeo/bFApB7kimxu+/yaIcaLfeZ+Ti842kgyEuBd/5hPy/BjqJnAuHhnh8PCZOg==";
        };
        _8GSaUhyk = {
            "id" = "8GSaUhyk";
            "file" = "arsenalplus-1.1.0.jar";
            "hash" = "sha512-BCGP3CVerS0vqXk+Crz/K9WJCeo/bFApB7kimxu+/yaIcaLfeZ+Ti842kgyEuBd/5hPy/BjqJnAuHhnh8PCZOg==";
        };
        _1CluB3Vf = {
            "id" = "1CluB3Vf";
            "file" = "arsenalplus-1.1.0.jar";
            "hash" = "sha512-UevmABc4IkkHfPYcFjx8UcE/qyScwZvoEwIfJ9vSDfI1fDafCPvF8tHFDQY0ziD85Tk9NWpWXQAiTtQN9A3Fiw==";
        };
        _YiSpt3ca = {
            "id" = "YiSpt3ca";
            "file" = "arsenalplus-1.1.0.jar";
            "hash" = "sha512-zrIGleu+HnCKUB6sKF6xu05IP9b4T4dZTcapuHuMmZIgr7tj842FoX3KlAc74I+5G7alzE2felHmGYYGs6KFCA==";
        };
        _dUF7kTI8 = {
            "id" = "dUF7kTI8";
            "file" = "arsenalplus-1.2.0.jar";
            "hash" = "sha512-TyGeN5eTq8BhfgiQhR0PqfD/952KXuxVZRAcz8XEhONjJ+rLwOOW1rKtwU3CBechvuwPRQZvf4d13lxqJq6m5A==";
        };
        _YRJcx9a8 = {
            "id" = "YRJcx9a8";
            "file" = "arsenalplus-1.2.0.jar";
            "hash" = "sha512-Zn/X0EoKyIyAtkK2Od1WLtM/BAV+KW8riD8ok/rf/EujI4LH3kQBD/H+Rx3gw4xM9anMl2QkP53mLkiR6hGHyQ==";
        };
        _nPedYBEd = {
            "id" = "nPedYBEd";
            "file" = "arsenalplus-1.2.0.jar";
            "hash" = "sha512-8tEogRquQD+k6mo2CqZOvE6c/W1620vZaJRa4T6ArF+AL3YNBWU1UFQMEg0SwnfByqRGYjEFWOxoTjf2B/DDmw==";
        };
    in {
        "3LoYNLY2" = _3LoYNLY2;
        "dX3dPXm9" = _dX3dPXm9;
        "W0PuYDmp" = _W0PuYDmp;
        "L0BlAjdu" = _L0BlAjdu;
        "8GSaUhyk" = _8GSaUhyk;
        "1CluB3Vf" = _1CluB3Vf;
        "YiSpt3ca" = _YiSpt3ca;
        "dUF7kTI8" = _dUF7kTI8;
        "YRJcx9a8" = _YRJcx9a8;
        "nPedYBEd" = _nPedYBEd;
        "fabric-1.21.11" = _dUF7kTI8;
        "fabric-26.1.2" = _YRJcx9a8;
        "fabric-26.2" = _nPedYBEd;
        "pkg-1.0.0" = _dX3dPXm9;
        "pkg-1.1.0" = _1CluB3Vf;
        "pkg-1.2.0" = _YRJcx9a8;
        "pkg-1.2.1" = _nPedYBEd;
        "default" = _nPedYBEd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "arsenal-plus";
        id = "sz7rT11P";
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