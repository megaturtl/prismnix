{lib, callPackage, ...}:
let
    versions = (let
        _lEpgU49G = {
            "id" = "lEpgU49G";
            "file" = "Urushi-1.12.2-alpha2.38.jar";
            "hash" = "sha512-h2yZUXOCO93pVpZSvqCzYmheIzicLYZIeCWWMa7OaOa7IHy2V6ZoAHhOjY6j9iZVj/8eO/7s4skE36EpE2OOQA==";
        };
        _SzACDrG1 = {
            "id" = "SzACDrG1";
            "file" = "Urushi-1.16.5-3.15.jar";
            "hash" = "sha512-diqzTv3wJToDiO1aikBvxkhSuYpUr/bokuJbaZ/oh1z++A1LYqhTH9XF99adU/0zHpkbIu+fnCzmpGCxZZQSNQ==";
        };
        _cENsdVDx = {
            "id" = "cENsdVDx";
            "file" = "urushi-1.19.2-5.4.1.jar";
            "hash" = "sha512-mbDOECeAC+5hlM60caunz8kN8EIicZpe0qhCEMYRem5Lm+wPtyqJE+mMjQXNb7x2A9aGBUbI3eYfOSQ5Fq92Yg==";
        };
        _OTkQdW4O = {
            "id" = "OTkQdW4O";
            "file" = "Urushi-1.18.2-4.13.3.jar";
            "hash" = "sha512-M+rfzMwXK4KR0e4AVZTxk80tf+lAuZB5ovX+I3xw1pSykZDaK7h+CaaFzr4FR7seGhV/Xn4trkcc/FoCabDKlA==";
        };
        _hwMSIM0N = {
            "id" = "hwMSIM0N";
            "file" = "urushi-1.20.1-6.6.3.jar";
            "hash" = "sha512-7AdXeqBXLTEFgQY+rZQWULTO8ZpRntskV1QeMJMwkOqqXQ6MPGIrZ5f3GRrpTe5JwEaOuSjcU1GA0dxvLoq8Yg==";
        };
    in {
        "lEpgU49G" = _lEpgU49G;
        "SzACDrG1" = _SzACDrG1;
        "cENsdVDx" = _cENsdVDx;
        "OTkQdW4O" = _OTkQdW4O;
        "hwMSIM0N" = _hwMSIM0N;
        "forge-1.12.2" = _lEpgU49G;
        "forge-1.16.5" = _SzACDrG1;
        "forge-1.19.2" = _cENsdVDx;
        "forge-1.18.2" = _OTkQdW4O;
        "forge-1.20.1" = _hwMSIM0N;
        "pkg-1.12.2-alpha2.38" = _lEpgU49G;
        "pkg-1.16.5-3.15" = _SzACDrG1;
        "pkg-1.19.2-5.4.1" = _cENsdVDx;
        "pkg-1.18.2-4.13.3" = _OTkQdW4O;
        "pkg-1.20.1-6.6.3" = _hwMSIM0N;
        "default" = _hwMSIM0N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "urushi";
        id = "Tf60af6f";
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