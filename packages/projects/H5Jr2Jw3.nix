{lib, callPackage, ...}:
let
    versions = (let
        _56bQ4QAV = {
            "id" = "56bQ4QAV";
            "file" = "effect-time-display-1.0.0.jar";
            "hash" = "sha512-vr/gjHOXovtdezglzCp/7ibbnbNmKEIgd/PCxx6qxgmm8EqiBNeYV5S/it0kFoJhQWzV6GszuCJxaiNFu0/h4w==";
        };
        _q3QFJ3ea = {
            "id" = "q3QFJ3ea";
            "file" = "effect-time-display-1.0.0 (1).jar";
            "hash" = "sha512-4jWYgyXBCIj/PNFsARcHnNmJb1uTPFGhXCkQujin8rQARFNI3yPZt07T0+zZ/JXYNQk0ZQ2ZHYUJm2+cNHRjiQ==";
        };
        _GkRT4DIu = {
            "id" = "GkRT4DIu";
            "file" = "potioneffects-1.0.0.jar";
            "hash" = "sha512-GzGla5QZpDZduqMgxJWkViSg5T4WE/tYGNjGbrHT3TvFzx/W6yBI5W/1daVxXZPBMOGlnQvDQEvciWw9fOAQGg==";
        };
        _eDfisCHU = {
            "id" = "eDfisCHU";
            "file" = "potioneffects-1.0.0 (2).jar";
            "hash" = "sha512-D3eLepCPK4Ytmx7hbEAAohM8ekpl3fj7mDKzugeGyGAvyqCqrZonrXLA151Tu+yBaumXJMQpzuyvTl25cp0Obw==";
        };
        _RACh0hfJ = {
            "id" = "RACh0hfJ";
            "file" = "potioneffects-1.0.0 (3).jar";
            "hash" = "sha512-15ZZtxgeQX1FdvAsBygAuYvVD1SBDyXZ4q33R6x+vwSGYPAy2iU6SYXiCbGAmnSkU/LEw/8Oe9J1UTAgxkV5zQ==";
        };
    in {
        "56bQ4QAV" = _56bQ4QAV;
        "q3QFJ3ea" = _q3QFJ3ea;
        "GkRT4DIu" = _GkRT4DIu;
        "eDfisCHU" = _eDfisCHU;
        "RACh0hfJ" = _RACh0hfJ;
        "fabric-1.21.11" = _eDfisCHU;
        "fabric-26.2" = _RACh0hfJ;
        "pkg-1.0.0" = _56bQ4QAV;
        "pkg-1.1.0" = _q3QFJ3ea;
        "pkg-2.0.0" = _GkRT4DIu;
        "pkg-1.2.0" = _eDfisCHU;
        "pkg-2.1.0" = _RACh0hfJ;
        "default" = _RACh0hfJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "potioneffects";
        id = "H5Jr2Jw3";
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