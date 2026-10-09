{lib, callPackage, ...}:
let
    versions = (let
        _WX1hFA0E = {
            "id" = "WX1hFA0E";
            "file" = "optimizedcushions-0.1.0.jar";
            "hash" = "sha512-udy3YGVFQtb6W827JyKY08up/xDcuK/0LOT5qXvncAb9sNw0sv9m7XUm5b5hnWY77B9l2JpXrN9bcJrNKXb0gQ==";
        };
        _6tPQaSV2 = {
            "id" = "6tPQaSV2";
            "file" = "optimizedcushions-neoforge-mc26.3-1.0.0.jar";
            "hash" = "sha512-EEj6v961mOGZccDtSTMznUbS5fJ9GJPAjNuVN4ar7EC0Ps5911/nK4/lvVw8L9yoa77JkLDbOplKlzgam+E3Zw==";
        };
        _c2nF5uKP = {
            "id" = "c2nF5uKP";
            "file" = "optimizedcushions-fabric-mc26.3-1.0.0.jar";
            "hash" = "sha512-bSDoNcPn5wSYoGZKNtV/jqAMWdFUmPfDL8a95ElhWu5akISl/YlU+Sjxnh052UG2lH2/nFO2kpZcZbinsUrPIg==";
        };
        _kB5XlGaS = {
            "id" = "kB5XlGaS";
            "file" = "optimizedcushionsbackport-fabric-mc26.1.2-1.0.0.jar";
            "hash" = "sha512-33zH4TDZ1a0/xK7rpZUe3ergszPq498Iqx/t7Hv0Pi3WYwCIg0/JcSRLk77jwPhSRqWRu1K6GAslkKwqTSoXNg==";
        };
        _cLCjEZ8q = {
            "id" = "cLCjEZ8q";
            "file" = "optimizedcushionsbackport-fabric-mc26.2-1.0.0.jar";
            "hash" = "sha512-NMkaHig/eNR+B5jAjousH9tSkBQxixAbuzX0iIlWG/I+YUgDXvz7rEHC4UsH2nPDqk9kxyaMe0ht+LJAIf5sGg==";
        };
        _oLF1NmQo = {
            "id" = "oLF1NmQo";
            "file" = "optimizedcushionsbackport-neoforge-mc1.21.11-1.0.0.jar";
            "hash" = "sha512-Vz79+gwXxZvAC8U/mp5gZK9iba4RXsqMQCzoluaDKG5ZH5VECnQ6UNjxWOL/Q++9VhqcTPq2ox9I60VkQNauWw==";
        };
        _gqJba018 = {
            "id" = "gqJba018";
            "file" = "optimizedcushionsbackport-neoforge-mc26.2-1.0.0.jar";
            "hash" = "sha512-eoUwhc7nzGs1oFC4mdGNxZXGSpxIW1EQi2GDhFCmAQARhzfgnco7y07OXEwph7/s9ASwzKvuFBNQD5iyh2DAog==";
        };
        _Ygk6TB5Q = {
            "id" = "Ygk6TB5Q";
            "file" = "optimizedcushionsbackport-neoforge-mc1.21.1-1.0.0.jar";
            "hash" = "sha512-oMpwQ0STQFlVNaTatl9oWmat0unejgeS5lyHMRY3iN0pYbAv0tZJeX/3uDNDOuruOEWVgpt4ObqRoymXwycYyA==";
        };
        _pIpAtsRT = {
            "id" = "pIpAtsRT";
            "file" = "optimizedcushionsbackport-fabric-mc1.21.11-1.0.0.jar";
            "hash" = "sha512-NS6BEGuEGlGuIpblahFOCJEHb7IhQIG7Z36GU7So1UkgBs9uKb4Ku4eKh+cxK0FfWoGaOIWMfAlBy97TRAUNKA==";
        };
        _LQj8AlVl = {
            "id" = "LQj8AlVl";
            "file" = "optimizedcushionsbackport-fabric-mc1.20.1-1.0.0.jar";
            "hash" = "sha512-+q2KM//OXHmYa9UdMatMi8eqjGJi0c/oMC2V0HhxgJ6sBbb+A23Ys/Z4NXEP5Chii9ivcHgKZySETUIAG6Mljw==";
        };
        _QiU4pWPC = {
            "id" = "QiU4pWPC";
            "file" = "optimizedcushionsbackport-neoforge-mc26.1.2-1.0.0.jar";
            "hash" = "sha512-hOy04I02YjpFkJjVrQ6lPOI7Wu9poJltlh5SPAYsu9WTQm8duvVMc3qCyA5AN+M5r7zljZWeS7kjsE/7uKxrYA==";
        };
        _IzpsWhe4 = {
            "id" = "IzpsWhe4";
            "file" = "optimizedcushionsbackport-fabric-mc1.21.1-1.0.0.jar";
            "hash" = "sha512-L8DfXc7ac6WF6C3KjMloxLTdvBbKnQ1nf38i8130j/AZsGMRia4dcl8DHx5IbNnnWFTZQwriU/j8/cUePBCBHw==";
        };
    in {
        "WX1hFA0E" = _WX1hFA0E;
        "6tPQaSV2" = _6tPQaSV2;
        "c2nF5uKP" = _c2nF5uKP;
        "kB5XlGaS" = _kB5XlGaS;
        "cLCjEZ8q" = _cLCjEZ8q;
        "oLF1NmQo" = _oLF1NmQo;
        "gqJba018" = _gqJba018;
        "Ygk6TB5Q" = _Ygk6TB5Q;
        "pIpAtsRT" = _pIpAtsRT;
        "LQj8AlVl" = _LQj8AlVl;
        "QiU4pWPC" = _QiU4pWPC;
        "IzpsWhe4" = _IzpsWhe4;
        "fabric-26.3-snapshot-3" = _WX1hFA0E;
        "fabric-26.3" = _c2nF5uKP;
        "fabric-26.1.2" = _kB5XlGaS;
        "fabric-26.2" = _cLCjEZ8q;
        "fabric-1.21.11" = _pIpAtsRT;
        "fabric-1.20.1" = _LQj8AlVl;
        "fabric-1.21.1" = _IzpsWhe4;
        "neoforge-26.3" = _6tPQaSV2;
        "neoforge-1.21.11" = _oLF1NmQo;
        "neoforge-26.2" = _gqJba018;
        "neoforge-1.21.1" = _Ygk6TB5Q;
        "neoforge-26.1.2" = _QiU4pWPC;
        "pkg-0.1.0" = _WX1hFA0E;
        "pkg-1.0.0" = _IzpsWhe4;
        "default" = _IzpsWhe4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "optimized-cushions";
        id = "PD2xMNLQ";
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