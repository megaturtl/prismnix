{lib, callPackage, ...}:
let
    versions = (let
        _qKAEjxAW = {
            "id" = "qKAEjxAW";
            "file" = "CopperDoorCutting 1.21 (v.48.1).zip";
            "hash" = "sha512-OlAYmEkpHC8XzLAODXCugCourpsJUmzdpkd1YTZRcS735SU9jCPk+2C6p8ZhVDYp44US8rHrysqv1UXbiLbxDg==";
        };
        _8etb9TUw = {
            "id" = "8etb9TUw";
            "file" = "copper-door-cutting-48.1.jar";
            "hash" = "sha512-AdvOEys9E6EawM8bmrXRH7FoyNjLNohmzb/9nYahILZrCgNVz+hit4b5PCAo4HPSp+Yk1gaF8BWIUfR2+iVSKQ==";
        };
        _Nvpo2mYt = {
            "id" = "Nvpo2mYt";
            "file" = "CopperDoorCutting 1.21.3 (v.57).zip";
            "hash" = "sha512-2IimLBuQbsgZjxEkyBm1jkuBzTduwRbaGzUKEtXE4SpV5XV1Ff70WLtQZzhLd/6YnJlSkPuYeW66aJTZ6czVaQ==";
        };
        _G4mO3tuS = {
            "id" = "G4mO3tuS";
            "file" = "copper-door-cutting-57.1.jar";
            "hash" = "sha512-56VsMhqTwUycc3MqT1kmhonDtWx5IEJrIqLYiQHqfHUCZOU2u9ma+3H9jX8jJIePYaJ6HeyLGfPV+WcguiNNVA==";
        };
        _sCjW5wKB = {
            "id" = "sCjW5wKB";
            "file" = "CopperDoorCutting 1.21.4 (v.61).zip";
            "hash" = "sha512-ayjaNy0Np4V8VqHGoDBgJtaLxh370QHxZPmmZgSKzoGA4kNqsoO1HYF8f1PtvqLZKaklaPRmCae+aYFBCgAsKw==";
        };
        _FqUR1Vre = {
            "id" = "FqUR1Vre";
            "file" = "copper-door-cutting-61.1.jar";
            "hash" = "sha512-n5fzVe9I12tWiO7ts2nClVtebIA33SRyQeNYXPBo9LEKvJ4CiDabkRvc1vH/OtMJ2Q8sZJDNczR9VdUnstkrVQ==";
        };
        _lSdPz0GI = {
            "id" = "lSdPz0GI";
            "file" = "Copper-Door-Cutting-v71.zip";
            "hash" = "sha512-zyjrGNU2G7brxz6tZ969EL6U34feX0gxGHDGbzFfFcOZ9EwvykFYlZ4LCAsGmfpOVP7MuqZ1yNsWUBTCo8hsrw==";
        };
        _eVwO0AUd = {
            "id" = "eVwO0AUd";
            "file" = "copper-door-cutting-71.1.jar";
            "hash" = "sha512-ke0qgdBLWhQLi4ml1ZGLd6hpMTIeqpDQ2fpoB0FOzH1Y2Mez4Va3y/keX+2+3KrPGHf0ALqgbLT07i4oLgmBQw==";
        };
        _Dvtq79vd = {
            "id" = "Dvtq79vd";
            "file" = "copper-door-cutting-80.zip";
            "hash" = "sha512-VKkWbbOZxbYEgvvoDEdSq/z0++3h30PGyC1FdLw4W1g6vKOYHBa4YtYU+R5ZwEpUBgXPW+6p3vCy9USIh/y+MQ==";
        };
        _hx9yFsfR = {
            "id" = "hx9yFsfR";
            "file" = "copper-door-cutting-80.jar";
            "hash" = "sha512-Rus/AQTIT8BmVsO5tixe1WL1G8xX0qBSMBG98RlNy7iHCjqgxH33DK0VBuClKyF6uEBJbztl70OKKEnlXsOG4Q==";
        };
        _7Z624b6a = {
            "id" = "7Z624b6a";
            "file" = "copper-door-cutting-81.zip";
            "hash" = "sha512-YbOxLjQ9hub5aKLIa4Rh5O0OTWsJOorQZRchS/yX6cDwTR3ZOCYNxrGwc1zpDATQPs+7xjD+q0wCH8vhvOfCVQ==";
        };
        _Eyi9RdSt = {
            "id" = "Eyi9RdSt";
            "file" = "copper-door-cutting-81.jar";
            "hash" = "sha512-RMkkzjDmVI515o0kd51A1CwF73A1CvB+TlpsDRpKDES9CtQlTLUJaieH1JVV7UvY85UAOIX8ufdpbKIEfCOpWg==";
        };
        _fdwN28po = {
            "id" = "fdwN28po";
            "file" = "copper-door-cutting-81.jar";
            "hash" = "sha512-xVBuCCcZpEelcgjax/T8N8+5D0YZSEehJjT2i93gygFPW7T5qottbqHVt6BIiMVyfr9IRe0c4fhUiUmkjm/WNg==";
        };
        _PlVqM8mw = {
            "id" = "PlVqM8mw";
            "file" = "copper-door-cutting-26.1-101.1.zip";
            "hash" = "sha512-e6iNKVTqFOoYHlnnh3Td67zofzxPUPlTqN3F+g4/I+SRiytyzJLYXu7VCMC9zsF7d8szuN8lORu3SY/Qgn7Itw==";
        };
        _glVwOeUu = {
            "id" = "glVwOeUu";
            "file" = "copper-door-cutting-101.1.jar";
            "hash" = "sha512-uFSlGTiuMUN/d5NENZu+YkdlRarPgOQE08Ark0daU/VuplvBh26FX7Cc+evZuol5a56cFmzliC5GoX+WCw0QGg==";
        };
        _JO4ZdvHH = {
            "id" = "JO4ZdvHH";
            "file" = "copper-door-cutting-26.2-107.1.zip";
            "hash" = "sha512-LjxThKczyDMdGGFfrbsNeHToih1NL8pCqF0iC2t7KLJzzrsycbz9nZbcTBuOrCN2S2cQszdjHxP/uH+e1LpBYg==";
        };
        _Q2418Hm0 = {
            "id" = "Q2418Hm0";
            "file" = "copper-door-cutting-107.1.jar";
            "hash" = "sha512-xuK9vaTZoxF6pmTcOc3h+7YfdoVTOJqw3dW7XCYHCe4Ai9BdvALBxtbWp1QP2aukQ0p3/Hf8HkniTvxPIv23gA==";
        };
    in {
        "qKAEjxAW" = _qKAEjxAW;
        "8etb9TUw" = _8etb9TUw;
        "Nvpo2mYt" = _Nvpo2mYt;
        "G4mO3tuS" = _G4mO3tuS;
        "sCjW5wKB" = _sCjW5wKB;
        "FqUR1Vre" = _FqUR1Vre;
        "lSdPz0GI" = _lSdPz0GI;
        "eVwO0AUd" = _eVwO0AUd;
        "Dvtq79vd" = _Dvtq79vd;
        "hx9yFsfR" = _hx9yFsfR;
        "7Z624b6a" = _7Z624b6a;
        "Eyi9RdSt" = _Eyi9RdSt;
        "fdwN28po" = _fdwN28po;
        "PlVqM8mw" = _PlVqM8mw;
        "glVwOeUu" = _glVwOeUu;
        "JO4ZdvHH" = _JO4ZdvHH;
        "Q2418Hm0" = _Q2418Hm0;
        "datapack-1.21" = _qKAEjxAW;
        "datapack-1.21.1" = _qKAEjxAW;
        "datapack-1.21.2" = _Nvpo2mYt;
        "datapack-1.21.3" = _Nvpo2mYt;
        "datapack-1.21.4" = _sCjW5wKB;
        "datapack-1.21.5" = _lSdPz0GI;
        "datapack-1.21.6" = _Dvtq79vd;
        "datapack-1.21.7" = _7Z624b6a;
        "datapack-1.21.8" = _7Z624b6a;
        "datapack-26.1" = _PlVqM8mw;
        "datapack-26.1.1" = _PlVqM8mw;
        "datapack-26.1.2" = _PlVqM8mw;
        "datapack-26.2" = _JO4ZdvHH;
        "fabric-1.21" = _8etb9TUw;
        "fabric-1.21.1" = _8etb9TUw;
        "fabric-1.21.2" = _G4mO3tuS;
        "fabric-1.21.3" = _G4mO3tuS;
        "fabric-1.21.4" = _FqUR1Vre;
        "fabric-1.21.5" = _eVwO0AUd;
        "fabric-1.21.6" = _hx9yFsfR;
        "fabric-1.21.7" = _fdwN28po;
        "fabric-1.21.8" = _fdwN28po;
        "fabric-26.1" = _glVwOeUu;
        "fabric-26.1.1" = _glVwOeUu;
        "fabric-26.1.2" = _glVwOeUu;
        "fabric-26.2" = _Q2418Hm0;
        "forge-1.21" = _8etb9TUw;
        "forge-1.21.1" = _8etb9TUw;
        "forge-1.21.2" = _G4mO3tuS;
        "forge-1.21.3" = _G4mO3tuS;
        "forge-1.21.4" = _FqUR1Vre;
        "forge-1.21.5" = _eVwO0AUd;
        "forge-1.21.6" = _hx9yFsfR;
        "forge-1.21.7" = _fdwN28po;
        "forge-1.21.8" = _fdwN28po;
        "forge-26.1" = _glVwOeUu;
        "forge-26.1.1" = _glVwOeUu;
        "forge-26.1.2" = _glVwOeUu;
        "forge-26.2" = _Q2418Hm0;
        "quilt-1.21" = _8etb9TUw;
        "quilt-1.21.1" = _8etb9TUw;
        "quilt-1.21.2" = _G4mO3tuS;
        "quilt-1.21.3" = _G4mO3tuS;
        "quilt-1.21.4" = _FqUR1Vre;
        "quilt-1.21.5" = _eVwO0AUd;
        "quilt-1.21.6" = _hx9yFsfR;
        "quilt-1.21.7" = _fdwN28po;
        "quilt-1.21.8" = _fdwN28po;
        "quilt-26.1" = _glVwOeUu;
        "quilt-26.1.1" = _glVwOeUu;
        "quilt-26.1.2" = _glVwOeUu;
        "quilt-26.2" = _Q2418Hm0;
        "neoforge-1.21.2" = _G4mO3tuS;
        "neoforge-1.21.3" = _G4mO3tuS;
        "neoforge-1.21.4" = _FqUR1Vre;
        "neoforge-1.21.5" = _eVwO0AUd;
        "neoforge-1.21.6" = _hx9yFsfR;
        "neoforge-1.21.7" = _fdwN28po;
        "neoforge-1.21.8" = _fdwN28po;
        "neoforge-26.1" = _glVwOeUu;
        "neoforge-26.1.1" = _glVwOeUu;
        "neoforge-26.1.2" = _glVwOeUu;
        "neoforge-26.2" = _Q2418Hm0;
        "pkg-48.1" = _qKAEjxAW;
        "pkg-48.1+mod" = _8etb9TUw;
        "pkg-57.1" = _Nvpo2mYt;
        "pkg-57.1+mod" = _G4mO3tuS;
        "pkg-61.1" = _sCjW5wKB;
        "pkg-61.1+mod" = _FqUR1Vre;
        "pkg-71.1" = _lSdPz0GI;
        "pkg-71.1+mod" = _eVwO0AUd;
        "pkg-80" = _Dvtq79vd;
        "pkg-80+mod" = _hx9yFsfR;
        "pkg-81" = _7Z624b6a;
        "pkg-81+mod" = _fdwN28po;
        "pkg-101.1" = _PlVqM8mw;
        "pkg-101.1+mod" = _glVwOeUu;
        "pkg-107.1" = _JO4ZdvHH;
        "pkg-107.1+mod" = _Q2418Hm0;
        "default" = _Q2418Hm0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "copper-door-cutting";
        id = "9COwhO7y";
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