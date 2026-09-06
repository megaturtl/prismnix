{lib, callPackage, ...}:
let
    versions = (let
        _zYsSan5Q = {
            "id" = "zYsSan5Q";
            "file" = "corrupted_worlds.jar";
            "hash" = "sha512-2aEOIbcJbZqrdh7fEdcOYfrvkQGvJp9Tp2iimMds11oPdgDpEgRyDIXK5zN6AFjWjp6XVIm4u1tMjoyTkLdtKg==";
        };
        _kwn30xT5 = {
            "id" = "kwn30xT5";
            "file" = "corrupted_worlds-1.1.jar";
            "hash" = "sha512-suzJfCLlMkbJ4hIBkkWFn+X1M70dLuRA3L9RVElA4exv3Q0VwR5rAk5Ue+8GbNSQa6NyR+OR3OfFNVAMoQB8Hg==";
        };
        _EycRFQqV = {
            "id" = "EycRFQqV";
            "file" = "corrupted_worlds-1.2.jar";
            "hash" = "sha512-PL1104JM0yDu40ZNtHlNDzX3AmV8besejyELAUsUHlZA+RYF71hm/86gibID9WPpPyYWsjh5mrfe1AR/9wjONA==";
        };
        _wlIiMmXS = {
            "id" = "wlIiMmXS";
            "file" = "corrupted_worlds-1.2.1.jar";
            "hash" = "sha512-+YqamK3sgQUwJGONNjlrkxYc1M2BWp8Guc9h/KbD6Bm3HY0XgYgCVqyoPTIQnHT4N764h07/VdPtD2Pvxce0kQ==";
        };
        _QBynrySs = {
            "id" = "QBynrySs";
            "file" = "corrupted_worlds-1.3-BETA.jar";
            "hash" = "sha512-qBcq0mjJlxRipTFP9PLincP14MVUufLMHU+faCufKqutQifGCWje6zGYOWknbdvE1IXpEv9tFPD+HbsSGpASZg==";
        };
        _A1fP0noK = {
            "id" = "A1fP0noK";
            "file" = "corrupted_worlds-1.3-For-Modrinth.jar";
            "hash" = "sha512-bKtHcenKzhY/ttP74wqabwf8iWSoggcQtRXWei7cEjl/VA2EgE35hp8/Lz7Z9nWrEvZkTX5mZodBBxvywIexfw==";
        };
        _y09kW7Zk = {
            "id" = "y09kW7Zk";
            "file" = "corrupted_worlds-1.3.1-For-Modrinth.jar";
            "hash" = "sha512-E8QPfQRvrN9+axB3vBqZEIRbUrwBIAXLvqAbd1bvbfuUFkLjigXxQetCOqpgRz6qdVrcs/kvps+zQFiLeGtjhw==";
        };
    in {
        "zYsSan5Q" = _zYsSan5Q;
        "kwn30xT5" = _kwn30xT5;
        "EycRFQqV" = _EycRFQqV;
        "wlIiMmXS" = _wlIiMmXS;
        "QBynrySs" = _QBynrySs;
        "A1fP0noK" = _A1fP0noK;
        "y09kW7Zk" = _y09kW7Zk;
        "forge-1.20.1" = _y09kW7Zk;
        "pkg-1.0" = _zYsSan5Q;
        "pkg-1.1" = _kwn30xT5;
        "pkg-1.2" = _EycRFQqV;
        "pkg-1.2.1" = _wlIiMmXS;
        "pkg-1.3" = _A1fP0noK;
        "pkg-1.3.1" = _y09kW7Zk;
        "default" = _y09kW7Zk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "corrupted_worlds";
        id = "zwF7iu5y";
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