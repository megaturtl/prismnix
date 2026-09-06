{lib, callPackage, ...}:
let
    versions = (let
        _s24KGJVe = {
            "id" = "s24KGJVe";
            "file" = "rangehit-1.0.0.jar";
            "hash" = "sha512-a2FSfz6sIbheM0KlKLcJLNQkyjCrthQsYlkVoLVdlDh2N1m+os7lOmi4nLjJQVv4UZaWUxqELXA/JMS4/GPobA==";
        };
        _pfPuWbZy = {
            "id" = "pfPuWbZy";
            "file" = "rangehit-1.0.1.jar";
            "hash" = "sha512-AG9SQuLbfIXMHBlQDc0ZREm6IN2FagM/E5DxaxU5MUCMI8mc6u4J5Rp2VXUreA7FLGKlHwOr9ydP5SvAPOAItw==";
        };
        _K1tLS2wC = {
            "id" = "K1tLS2wC";
            "file" = "rangehit-1.0.2.jar";
            "hash" = "sha512-5ZNViLDpOWyYVkjiOrBDTlUKLl4srXas59O0YIGSBJW+N0fTlo07VhlZWhaF+2pAWoHpmk0Fb/oFSLrkU4U2Ng==";
        };
        _z363Kn3L = {
            "id" = "z363Kn3L";
            "file" = "rangehit-1.0.3.jar";
            "hash" = "sha512-wukyZ0tp2jZvXwi2Q4RRFUoEfJmg1UpVvta+jkgAUGIqO0rXdB56rhTIt7ng5csUOpCpFZhK0zPI63KILmqSRQ==";
        };
        _BnszMjMS = {
            "id" = "BnszMjMS";
            "file" = "rangehit-1.0.4.jar";
            "hash" = "sha512-8mDg8QD4sl3qxk1NwJvmn42XqmmRB7dho7kSnNyUHHOMgsUjbHF6nW7wC3Dyb3RIqsM1NSSIi0yS+llGlEnwJA==";
        };
    in {
        "s24KGJVe" = _s24KGJVe;
        "pfPuWbZy" = _pfPuWbZy;
        "K1tLS2wC" = _K1tLS2wC;
        "z363Kn3L" = _z363Kn3L;
        "BnszMjMS" = _BnszMjMS;
        "fabric-1.21.8" = _BnszMjMS;
        "fabric-1.21.9" = _BnszMjMS;
        "fabric-1.21.10" = _BnszMjMS;
        "fabric-1.21.11" = _BnszMjMS;
        "pkg-1.0.0" = _s24KGJVe;
        "pkg-1.0.1" = _pfPuWbZy;
        "pkg-1.0.2" = _K1tLS2wC;
        "pkg-1.0.3" = _z363Kn3L;
        "pkg-1.0.4" = _BnszMjMS;
        "default" = _BnszMjMS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "range-hit-sounds";
        id = "qhvbfiHa";
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