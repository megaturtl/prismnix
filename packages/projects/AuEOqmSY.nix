{lib, callPackage, ...}:
let
    versions = (let
        _H5anHPu5 = {
            "id" = "H5anHPu5";
            "file" = "AutoAFKfishing-1.0.0.jar";
            "hash" = "sha512-9mqrfCL4wNU9EofaILT0pXXJ4mHiHh7KkCf2eMiKTWhYUcU3fFlPCDbz5p047xP7YeoFlDIvGS5PpGF4XKyMKg==";
        };
        _mkpKO7oB = {
            "id" = "mkpKO7oB";
            "file" = "AutoAFKfishing-1.0.0.jar";
            "hash" = "sha512-RhsRup/qkxYoPATYVxPloZqd43kF/c8GVi5nytQzKn/M546XhSt6Hh4wcWgOu7C3c4vqiXK309nnPCqkc1M5ZQ==";
        };
        _h5T4IWsD = {
            "id" = "h5T4IWsD";
            "file" = "AutoAFKfishing-26.1.0.jar";
            "hash" = "sha512-i0gA8cdrpNebStxGR1Kd/E6a1C1/aelGn7AJmPxo/O/xyVCZtlProAwjMitmqPavh2poRs7dqRQVJtjcRmsFPg==";
        };
        _zZL9NGJk = {
            "id" = "zZL9NGJk";
            "file" = "AutoAFKfishing-26.2.0.jar";
            "hash" = "sha512-N8saYITCFtAJJMD/db2l16tfX1eNOnSqzU5d8cr1RzdTUeeVcsvSNZmmd/fGnAFVW1pyUSxeSxIoyHK4gBDwIw==";
        };
        _jjgFuwzX = {
            "id" = "jjgFuwzX";
            "file" = "AutoAFKfishing-1.21.1.0.jar";
            "hash" = "sha512-AbKCUGYZ5bioI6Mb9G9KOxqyECHBHog6tTJ9lTMTw7LdPBwlhl4e9llynjvSS+GvPjPce+aV2ZajVJ3xhZtO2A==";
        };
        _5NpHO1xa = {
            "id" = "5NpHO1xa";
            "file" = "autofish-1.0.0.jar";
            "hash" = "sha512-vvzCMNuQF5oG0Bbo7Ni6JZDcBzxaigvUMZtr82uX1VnAjkV31pJt1aUhJe5e+e6d1YtLSnJe8rK+twvyIKCeqQ==";
        };
        _HAKJUS0v = {
            "id" = "HAKJUS0v";
            "file" = "AutoAFKfishing-26.1.2.jar";
            "hash" = "sha512-fcp7oFfyPNZiy1ZbhTtVkBQTvMf/TPKCiu7H6amqkgSlVNLoDe6HaNawNwK4Q6zXByHOSCnB4p+uVOEfyMigBA==";
        };
        _HHpTXhPe = {
            "id" = "HHpTXhPe";
            "file" = "AutoAFKfishing-26.3.0.jar";
            "hash" = "sha512-TFed7Qaoc13eDds3cyXveuLyQeq1n3EyQ566mbb6bXYrw53WZL/zh11GeB7YDQSypgHraavlDoD7qOGv2LDCDQ==";
        };
        _acHU2Niy = {
            "id" = "acHU2Niy";
            "file" = "AutoAFKfishing-26.3.2.jar";
            "hash" = "sha512-1txz7kndeWJUw/kZVLRFJb3LjbwhJB9qFbxHqT1hIAqdmi3nm0lFJhKp0z5LN4dzLf5STYeFKAefpLcagQqE9A==";
        };
    in {
        "H5anHPu5" = _H5anHPu5;
        "mkpKO7oB" = _mkpKO7oB;
        "h5T4IWsD" = _h5T4IWsD;
        "zZL9NGJk" = _zZL9NGJk;
        "jjgFuwzX" = _jjgFuwzX;
        "5NpHO1xa" = _5NpHO1xa;
        "HAKJUS0v" = _HAKJUS0v;
        "HHpTXhPe" = _HHpTXhPe;
        "acHU2Niy" = _acHU2Niy;
        "fabric-1.21.8" = _jjgFuwzX;
        "fabric-1.21.9" = _mkpKO7oB;
        "fabric-1.21.10" = _mkpKO7oB;
        "fabric-1.21.11" = _mkpKO7oB;
        "fabric-26.1" = _HAKJUS0v;
        "fabric-26.1.1" = _HAKJUS0v;
        "fabric-26.1.2" = _HAKJUS0v;
        "fabric-26.2" = _zZL9NGJk;
        "fabric-1.21.1" = _jjgFuwzX;
        "fabric-1.21.2" = _jjgFuwzX;
        "fabric-1.21.3" = _jjgFuwzX;
        "fabric-1.21.4" = _jjgFuwzX;
        "fabric-1.21.5" = _jjgFuwzX;
        "fabric-1.21.6" = _jjgFuwzX;
        "fabric-1.21.7" = _jjgFuwzX;
        "fabric-26.3" = _acHU2Niy;
        "forge-1.21.1" = _5NpHO1xa;
        "forge-1.21.2" = _5NpHO1xa;
        "forge-1.21.3" = _5NpHO1xa;
        "forge-1.21.4" = _5NpHO1xa;
        "forge-1.21.5" = _5NpHO1xa;
        "pkg-1.0.0" = _5NpHO1xa;
        "pkg-26.1.0" = _h5T4IWsD;
        "pkg-26.2.0" = _zZL9NGJk;
        "pkg-1.21.1.0" = _jjgFuwzX;
        "pkg-26.1.2" = _HAKJUS0v;
        "pkg-26.3.0" = _HHpTXhPe;
        "pkg-26.3.2" = _acHU2Niy;
        "default" = _acHU2Niy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-afk-fishing";
        id = "AuEOqmSY";
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