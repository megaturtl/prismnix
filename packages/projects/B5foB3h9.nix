{lib, callPackage, ...}:
let
    versions = (let
        _eL5QqMlT = {
            "id" = "eL5QqMlT";
            "file" = "Bare Bones x Multi-Color Flowering Vines.zip";
            "hash" = "sha512-weslmmmyFFJYl1VC6199XbAq0qoGA+gb3bPWUqnl4v7UjYEt9gJNOOeQr26khBstBJSqzHKfXWQbt3wNz69vqQ==";
        };
        _nKwM2AGl = {
            "id" = "nKwM2AGl";
            "file" = "Bare Bones x Multi-Color Flowering Vines.zip";
            "hash" = "sha512-sx/3VZEu5nO4wzHYENkrG+GqTdfL1NbCfoqITJvJESZKOoBrKrgwENibDsNZMf0bz52SYhlmNXXaBlwW6coFwg==";
        };
        _FTBWG0kG = {
            "id" = "FTBWG0kG";
            "file" = "Bare Bones x Multi-Color Flowering Vines.zip";
            "hash" = "sha512-B3K4r2PIulXH+PnVYWHjPFWbrjTr9RBNCq/YKU21Ca//chhLshIUbXZ3vrVrRPb0RdW/de43TQA4UMjJoLgmvA==";
        };
    in {
        "eL5QqMlT" = _eL5QqMlT;
        "nKwM2AGl" = _nKwM2AGl;
        "FTBWG0kG" = _FTBWG0kG;
        "minecraft-1.20" = _FTBWG0kG;
        "minecraft-1.20.1" = _FTBWG0kG;
        "minecraft-1.20.2" = _FTBWG0kG;
        "minecraft-1.20.3" = _FTBWG0kG;
        "minecraft-1.20.4" = _FTBWG0kG;
        "minecraft-1.20.5" = _FTBWG0kG;
        "minecraft-1.20.6" = _FTBWG0kG;
        "minecraft-1.21" = _FTBWG0kG;
        "minecraft-1.21.1" = _FTBWG0kG;
        "minecraft-1.21.2" = _FTBWG0kG;
        "minecraft-1.21.3" = _FTBWG0kG;
        "minecraft-1.21.4" = _FTBWG0kG;
        "minecraft-1.21.5" = _FTBWG0kG;
        "minecraft-1.21.6" = _FTBWG0kG;
        "minecraft-1.21.7" = _FTBWG0kG;
        "minecraft-1.21.8" = _FTBWG0kG;
        "minecraft-1.21.9" = _FTBWG0kG;
        "minecraft-1.21.10" = _FTBWG0kG;
        "minecraft-1.21.11" = _FTBWG0kG;
        "minecraft-26.1" = _FTBWG0kG;
        "minecraft-26.1.1" = _FTBWG0kG;
        "minecraft-26.1.2" = _FTBWG0kG;
        "pkg-1.0" = _eL5QqMlT;
        "pkg-1.1" = _nKwM2AGl;
        "pkg-1.2" = _FTBWG0kG;
        "default" = _FTBWG0kG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bare-bones-x-multi-color-flowering-vines";
        id = "B5foB3h9";
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