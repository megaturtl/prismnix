{lib, callPackage, ...}:
let
    versions = (let
        _5unoIkr4 = {
            "id" = "5unoIkr4";
            "file" = "Whimscape X Easy Magic.zip";
            "hash" = "sha512-0fRwCtHw+OkaezuvNA3tSuD9SzzCBZzeLheYG1ONX2q7UCXRj5jWQgO7uJtvqSafqOrzG4HxVzg0BgyBnRHKQQ==";
        };
        _uMEp1ofA = {
            "id" = "uMEp1ofA";
            "file" = "Whimscape X Easy Magic 1.1.zip";
            "hash" = "sha512-bm8u7atWUGPmppT9vEXKQXMgObA8XGWR7LMR5344+kyP9ZrlCvtJsJh3CNiGx6hZ3Oz1EgCHjBKh3WZr1KFASA==";
        };
    in {
        "5unoIkr4" = _5unoIkr4;
        "uMEp1ofA" = _uMEp1ofA;
        "minecraft-1.21" = _5unoIkr4;
        "minecraft-1.21.1" = _5unoIkr4;
        "minecraft-1.21.2" = _5unoIkr4;
        "minecraft-1.21.3" = _5unoIkr4;
        "minecraft-1.21.4" = _5unoIkr4;
        "minecraft-1.21.5" = _5unoIkr4;
        "minecraft-1.21.6" = _5unoIkr4;
        "minecraft-1.21.7" = _5unoIkr4;
        "minecraft-1.21.8" = _5unoIkr4;
        "minecraft-1.21.9" = _5unoIkr4;
        "minecraft-1.21.10" = _5unoIkr4;
        "minecraft-26.1" = _uMEp1ofA;
        "minecraft-26.1.1" = _uMEp1ofA;
        "minecraft-26.1.2" = _uMEp1ofA;
        "minecraft-26.2" = _uMEp1ofA;
        "pkg-1.0" = _5unoIkr4;
        "pkg-1.1" = _uMEp1ofA;
        "default" = _uMEp1ofA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "whimscape-x-easy-magic";
        id = "Xav76RBs";
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