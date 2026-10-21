{lib, callPackage, ...}:
let
    versions = (let
        _aRoVwu2Y = {
            "id" = "aRoVwu2Y";
            "file" = "SenpaiSpider-Totem-Skin.zip";
            "hash" = "sha512-o1Uf8gjOL6aeU5426ApBNSz++O3fBnFrqe3xieWr63Y+ZXvkov7kvPyJ41bIZ7KqDRVOJzQgIp01wB6RkFQ/Sw==";
        };
    in {
        "aRoVwu2Y" = _aRoVwu2Y;
        "minecraft-1.20" = _aRoVwu2Y;
        "minecraft-1.20.1" = _aRoVwu2Y;
        "minecraft-1.20.2" = _aRoVwu2Y;
        "minecraft-1.20.3" = _aRoVwu2Y;
        "minecraft-1.20.4" = _aRoVwu2Y;
        "minecraft-1.20.5" = _aRoVwu2Y;
        "minecraft-1.20.6" = _aRoVwu2Y;
        "minecraft-1.21" = _aRoVwu2Y;
        "minecraft-1.21.1" = _aRoVwu2Y;
        "minecraft-1.21.2" = _aRoVwu2Y;
        "minecraft-1.21.3" = _aRoVwu2Y;
        "minecraft-1.21.4" = _aRoVwu2Y;
        "minecraft-1.21.5" = _aRoVwu2Y;
        "minecraft-1.21.6" = _aRoVwu2Y;
        "minecraft-1.21.7" = _aRoVwu2Y;
        "minecraft-1.21.8" = _aRoVwu2Y;
        "minecraft-1.21.9" = _aRoVwu2Y;
        "minecraft-1.21.10" = _aRoVwu2Y;
        "minecraft-1.21.11" = _aRoVwu2Y;
        "minecraft-26.1" = _aRoVwu2Y;
        "minecraft-26.1.1" = _aRoVwu2Y;
        "minecraft-26.1.2" = _aRoVwu2Y;
        "pkg-1.0" = _aRoVwu2Y;
        "default" = _aRoVwu2Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "senpaispider-totem-skin";
        id = "djl6UB0P";
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