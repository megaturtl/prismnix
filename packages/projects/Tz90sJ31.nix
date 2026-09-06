{lib, callPackage, ...}:
let
    versions = (let
        _MVYwsS5W = {
            "id" = "MVYwsS5W";
            "file" = "Invisible string block.zip";
            "hash" = "sha512-ZlEsDojuJPaWx8uJXDmbRGEjeUvn/ZXh6/HRhBakH7Zd7WuPMaKjFoSBCplDoF+LGBc0dKrxQrn9pAcVac+hWA==";
        };
    in {
        "MVYwsS5W" = _MVYwsS5W;
        "minecraft-1.17" = _MVYwsS5W;
        "minecraft-1.17.1" = _MVYwsS5W;
        "minecraft-1.18" = _MVYwsS5W;
        "minecraft-1.18.1" = _MVYwsS5W;
        "minecraft-1.18.2" = _MVYwsS5W;
        "minecraft-1.19" = _MVYwsS5W;
        "minecraft-1.19.1" = _MVYwsS5W;
        "minecraft-1.19.2" = _MVYwsS5W;
        "minecraft-1.19.3" = _MVYwsS5W;
        "minecraft-1.19.4" = _MVYwsS5W;
        "minecraft-1.20" = _MVYwsS5W;
        "minecraft-1.20.1" = _MVYwsS5W;
        "minecraft-1.20.2" = _MVYwsS5W;
        "minecraft-1.20.3" = _MVYwsS5W;
        "minecraft-1.20.4" = _MVYwsS5W;
        "minecraft-1.20.5" = _MVYwsS5W;
        "minecraft-1.20.6" = _MVYwsS5W;
        "minecraft-1.21" = _MVYwsS5W;
        "minecraft-1.21.1" = _MVYwsS5W;
        "minecraft-1.21.2" = _MVYwsS5W;
        "minecraft-1.21.3" = _MVYwsS5W;
        "minecraft-1.21.4" = _MVYwsS5W;
        "minecraft-1.21.5" = _MVYwsS5W;
        "minecraft-1.21.6" = _MVYwsS5W;
        "minecraft-1.21.7" = _MVYwsS5W;
        "minecraft-1.21.8" = _MVYwsS5W;
        "minecraft-1.21.9" = _MVYwsS5W;
        "minecraft-1.21.10" = _MVYwsS5W;
        "minecraft-1.21.11" = _MVYwsS5W;
        "pkg-1.0" = _MVYwsS5W;
        "default" = _MVYwsS5W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invisible-string-(block)";
        id = "Tz90sJ31";
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