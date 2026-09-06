{lib, callPackage, ...}:
let
    versions = (let
        _lztkom7U = {
            "id" = "lztkom7U";
            "file" = "RW_MS_1.0.4.zip";
            "hash" = "sha512-vRubb7i4l0264h+xzXObwRepXBCrMQSeWWG/TO8yRqYHj1eIFCpsemBK+mIfPwN6VegdILKk0KX0Bsmuzgzq3w==";
        };
        _g1PHIjxd = {
            "id" = "g1PHIjxd";
            "file" = "RW_MS_1.0.5_26.2-1.21.zip";
            "hash" = "sha512-vleOEgD8Out5oh/3TDU8o5C4a6q4NG7RYRt09asTjzoJnepWKxUZfWeZ9vXSpHgKpUd3SumTGq9mAP1ElpaCag==";
        };
    in {
        "lztkom7U" = _lztkom7U;
        "g1PHIjxd" = _g1PHIjxd;
        "minecraft-1.21" = _g1PHIjxd;
        "minecraft-1.21.1" = _g1PHIjxd;
        "minecraft-1.21.2" = _g1PHIjxd;
        "minecraft-1.21.3" = _g1PHIjxd;
        "minecraft-1.21.4" = _g1PHIjxd;
        "minecraft-1.21.5" = _g1PHIjxd;
        "minecraft-1.21.6" = _g1PHIjxd;
        "minecraft-1.21.7" = _g1PHIjxd;
        "minecraft-1.21.8" = _g1PHIjxd;
        "minecraft-1.21.9" = _g1PHIjxd;
        "minecraft-1.21.10" = _g1PHIjxd;
        "minecraft-1.21.11" = _g1PHIjxd;
        "minecraft-26.1" = _g1PHIjxd;
        "minecraft-26.1.1" = _g1PHIjxd;
        "minecraft-26.1.2" = _g1PHIjxd;
        "minecraft-26.2" = _g1PHIjxd;
        "pkg-1.0.4" = _lztkom7U;
        "pkg-1.0.5" = _g1PHIjxd;
        "default" = _g1PHIjxd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rain-world-mace-sounds";
        id = "PcqvWl6O";
        type = "resourcepack";
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