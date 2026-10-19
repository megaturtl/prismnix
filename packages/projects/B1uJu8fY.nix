{lib, callPackage, ...}:
let
    versions = (let
        _jn6me9LF = {
            "id" = "jn6me9LF";
            "file" = "tingtangtoon.zip";
            "hash" = "sha512-b43JHYA4IKykDs5X37hY62B6uqoZ061+YRNiQzvikpcadP4t3P8JbodJEPvPgowLrsIOS99NoBMZuMugqaS38w==";
        };
        _yTv2jZWI = {
            "id" = "yTv2jZWI";
            "file" = "HoldMyItemsCustomV1.zip";
            "hash" = "sha512-b43JHYA4IKykDs5X37hY62B6uqoZ061+YRNiQzvikpcadP4t3P8JbodJEPvPgowLrsIOS99NoBMZuMugqaS38w==";
        };
    in {
        "jn6me9LF" = _jn6me9LF;
        "yTv2jZWI" = _yTv2jZWI;
        "minecraft-1.21.4" = _yTv2jZWI;
        "minecraft-1.21.5" = _yTv2jZWI;
        "minecraft-1.21.6" = _yTv2jZWI;
        "minecraft-1.21.7" = _yTv2jZWI;
        "minecraft-1.21.8" = _yTv2jZWI;
        "minecraft-1.21.9" = _yTv2jZWI;
        "minecraft-1.21.10" = _yTv2jZWI;
        "minecraft-1.21.11" = _yTv2jZWI;
        "pkg-1" = _jn6me9LF;
        "pkg-1.1" = _yTv2jZWI;
        "default" = _yTv2jZWI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hold-my-items-custom";
        id = "B1uJu8fY";
        type = "resourcepack";
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