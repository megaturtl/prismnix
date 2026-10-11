{lib, callPackage, ...}:
let
    versions = (let
        _3W6IT1rH = {
            "id" = "3W6IT1rH";
            "file" = "Meow-Cart.zip";
            "hash" = "sha512-Kn2DY2WwbzXyyw1ZxSAyjU5PB6GqCXOKWDQs68syUyFLMOCw7WzPMVWyzhkHYh22ze6lju9LPPB8bFhhDWEzYQ==";
        };
        _LgJsA44X = {
            "id" = "LgJsA44X";
            "file" = "Meow-Cart.zip";
            "hash" = "sha512-C5h+R58pF3mvPHLsMwmOZ951mOxoNbus2ht9qp4KS4t8G7fWvtXBOhLsHaC4eX4AxbW2KX3ItyhWlj2egLn7LA==";
        };
    in {
        "3W6IT1rH" = _3W6IT1rH;
        "LgJsA44X" = _LgJsA44X;
        "minecraft-1.21.9" = _LgJsA44X;
        "minecraft-1.21.10" = _LgJsA44X;
        "minecraft-1.21.11" = _LgJsA44X;
        "minecraft-26.1" = _LgJsA44X;
        "minecraft-26.1.1" = _LgJsA44X;
        "minecraft-26.1.2" = _LgJsA44X;
        "pkg-1.21.9-1.21.11" = _3W6IT1rH;
        "pkg-1.21.9-26.2_snapshot_5" = _LgJsA44X;
        "default" = _LgJsA44X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "meow-cart";
        id = "dhCNsnqM";
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