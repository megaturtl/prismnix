{lib, callPackage, ...}:
let
    versions = (let
        _7fNlfSxx = {
            "id" = "7fNlfSxx";
            "file" = "watercanteens-1.0.0.jar";
            "hash" = "sha512-V1SMY+0rkiUerZjC94xBnhTN3aMmVnd5vLCaOyRXoYK54q+wHf/LbZxm/XKb6YglfWyJ45KrKydhe6T9wEiB4Q==";
        };
    in {
        "7fNlfSxx" = _7fNlfSxx;
        "neoforge-1.21.1" = _7fNlfSxx;
        "neoforge-1.21.2" = _7fNlfSxx;
        "neoforge-1.21.3" = _7fNlfSxx;
        "neoforge-1.21.4" = _7fNlfSxx;
        "neoforge-1.21.5" = _7fNlfSxx;
        "neoforge-1.21.6" = _7fNlfSxx;
        "neoforge-1.21.7" = _7fNlfSxx;
        "neoforge-1.21.8" = _7fNlfSxx;
        "pkg-1.0.0" = _7fNlfSxx;
        "default" = _7fNlfSxx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "water-canteens";
        id = "QUyATK9P";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/NindyBun/Thirst_Canteens/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}