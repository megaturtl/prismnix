{lib, callPackage, ...}:
let
    versions = (let
        _Qy2cZvBJ = {
            "id" = "Qy2cZvBJ";
            "file" = "EmbeddiumModsTranslations.zip";
            "hash" = "sha512-5zhk2UUr0vAwQBPm1XHFiRB/L1WbEJYOjZ6JPUQj6s2FhRnKF1avyJEC/N+AJQubKVLBE5dYEbwtSDCrq9HNSA==";
        };
    in {
        "Qy2cZvBJ" = _Qy2cZvBJ;
        "minecraft-1.16.5" = _Qy2cZvBJ;
        "minecraft-1.18.2" = _Qy2cZvBJ;
        "minecraft-1.19.2" = _Qy2cZvBJ;
        "minecraft-1.20.1" = _Qy2cZvBJ;
        "minecraft-1.20.2" = _Qy2cZvBJ;
        "minecraft-1.20.3" = _Qy2cZvBJ;
        "minecraft-1.20.4" = _Qy2cZvBJ;
        "minecraft-1.20.5" = _Qy2cZvBJ;
        "minecraft-1.20.6" = _Qy2cZvBJ;
        "minecraft-1.21" = _Qy2cZvBJ;
        "minecraft-1.21.1" = _Qy2cZvBJ;
        "minecraft-1.21.4" = _Qy2cZvBJ;
        "pkg-v1.0.0" = _Qy2cZvBJ;
        "default" = _Qy2cZvBJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "russian-translations-for-embeddium";
        id = "RAy5cdSM";
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