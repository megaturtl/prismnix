{lib, callPackage, ...}:
let
    versions = (let
        _cz707fOu = {
            "id" = "cz707fOu";
            "file" = "weather-accurate-battles-battle-accurate-weather-1.0.0.jar";
            "hash" = "sha512-xuegLuAFRZzsCDfjZv+ZUZHMH8fE5Uf9CffszThgJlsH8wKWMvTqFBVKJYJLlJgVpslTXv2O93TpKGRUTFD/zQ==";
        };
        _arkBT4wY = {
            "id" = "arkBT4wY";
            "file" = "weather-accurate-battles-1.1.0.jar";
            "hash" = "sha512-oLWX+OJNqAr8Z9ADtaqxDsv5TofzsFjO3htzbceRYpiVzVyIusduPolFAMqmGlOMeq29/aTwBE8UABfS7Rupyg==";
        };
    in {
        "cz707fOu" = _cz707fOu;
        "arkBT4wY" = _arkBT4wY;
        "fabric-1.21.1" = _arkBT4wY;
        "pkg-1.0.0" = _cz707fOu;
        "pkg-1.1.0" = _arkBT4wY;
        "default" = _arkBT4wY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-wab";
        id = "YQirKldB";
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