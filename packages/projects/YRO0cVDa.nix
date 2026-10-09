{lib, callPackage, ...}:
let
    versions = (let
        _24ccoWTe = {
            "id" = "24ccoWTe";
            "file" = "§aNaturalist §cPvP.zip";
            "hash" = "sha512-mjcEjetaa86W8YjWRqwtViSjp41L9h9+z6GCwgXEaCkFcuhdi2pwmVJdU6/0bSpwOGAj4zFOBTWkCdltLjIcQA==";
        };
        _yzhBTYy5 = {
            "id" = "yzhBTYy5";
            "file" = "§6§lPrimitive §e§lPvP §8v2.0.zip";
            "hash" = "sha512-Ou4ji8DzOTYzeVOxMmcWN+RzMZLDtcw4QuS2O6Kwc+UEeDdKe+p1gE5WdXBdU2KEJJ4SpyVwwmnJ2JmWZ/1VcQ==";
        };
    in {
        "24ccoWTe" = _24ccoWTe;
        "yzhBTYy5" = _yzhBTYy5;
        "minecraft-1.20" = _yzhBTYy5;
        "minecraft-1.20.1" = _yzhBTYy5;
        "minecraft-23w31a" = _yzhBTYy5;
        "minecraft-23w32a" = _yzhBTYy5;
        "minecraft-23w33a" = _yzhBTYy5;
        "minecraft-23w35a" = _yzhBTYy5;
        "minecraft-1.20.2-pre1" = _yzhBTYy5;
        "minecraft-1.20.2" = _yzhBTYy5;
        "minecraft-23w42a" = _yzhBTYy5;
        "minecraft-23w43a" = _yzhBTYy5;
        "minecraft-23w43b" = _yzhBTYy5;
        "minecraft-23w44a" = _yzhBTYy5;
        "minecraft-23w45a" = _yzhBTYy5;
        "minecraft-23w46a" = _yzhBTYy5;
        "minecraft-1.20.3" = _yzhBTYy5;
        "minecraft-1.20.4" = _yzhBTYy5;
        "minecraft-24w03a" = _yzhBTYy5;
        "minecraft-24w03b" = _yzhBTYy5;
        "minecraft-24w04a" = _yzhBTYy5;
        "minecraft-24w05a" = _yzhBTYy5;
        "minecraft-24w05b" = _yzhBTYy5;
        "minecraft-24w06a" = _yzhBTYy5;
        "minecraft-24w07a" = _yzhBTYy5;
        "minecraft-24w09a" = _yzhBTYy5;
        "minecraft-24w10a" = _yzhBTYy5;
        "minecraft-24w11a" = _yzhBTYy5;
        "minecraft-24w12a" = _yzhBTYy5;
        "minecraft-24w13a" = _yzhBTYy5;
        "minecraft-24w14potato" = _yzhBTYy5;
        "minecraft-24w14a" = _yzhBTYy5;
        "minecraft-1.20.5-pre1" = _yzhBTYy5;
        "minecraft-1.20.5-pre2" = _yzhBTYy5;
        "minecraft-1.20.5-pre3" = _yzhBTYy5;
        "minecraft-1.20.5" = _yzhBTYy5;
        "minecraft-1.20.6" = _yzhBTYy5;
        "minecraft-24w18a" = _yzhBTYy5;
        "minecraft-24w19a" = _yzhBTYy5;
        "minecraft-24w19b" = _yzhBTYy5;
        "minecraft-24w20a" = _yzhBTYy5;
        "minecraft-1.21" = _yzhBTYy5;
        "minecraft-1.21.1" = _yzhBTYy5;
        "minecraft-24w33a" = _yzhBTYy5;
        "minecraft-24w34a" = _yzhBTYy5;
        "minecraft-24w35a" = _yzhBTYy5;
        "minecraft-24w36a" = _yzhBTYy5;
        "minecraft-24w37a" = _yzhBTYy5;
        "minecraft-24w38a" = _yzhBTYy5;
        "minecraft-24w39a" = _yzhBTYy5;
        "minecraft-24w40a" = _yzhBTYy5;
        "minecraft-1.21.2-pre1" = _yzhBTYy5;
        "minecraft-1.21.2-pre2" = _yzhBTYy5;
        "minecraft-1.21.2" = _yzhBTYy5;
        "minecraft-1.21.3" = _yzhBTYy5;
        "minecraft-24w44a" = _yzhBTYy5;
        "minecraft-24w45a" = _yzhBTYy5;
        "minecraft-24w46a" = _yzhBTYy5;
        "minecraft-1.21.4" = _yzhBTYy5;
        "minecraft-1.21.5" = _yzhBTYy5;
        "minecraft-1.21.6" = _yzhBTYy5;
        "minecraft-1.21.7" = _yzhBTYy5;
        "minecraft-1.21.8" = _yzhBTYy5;
        "minecraft-1.21.9" = _yzhBTYy5;
        "minecraft-1.21.10" = _yzhBTYy5;
        "minecraft-1.21.11" = _yzhBTYy5;
        "minecraft-26.1" = _24ccoWTe;
        "minecraft-26.1.1" = _24ccoWTe;
        "minecraft-26.1.2" = _24ccoWTe;
        "minecraft-26.2" = _yzhBTYy5;
        "minecraft-26.3" = _yzhBTYy5;
        "pkg-1.0" = _24ccoWTe;
        "pkg-2.0" = _yzhBTYy5;
        "default" = _yzhBTYy5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "primitive-pvp";
        id = "YRO0cVDa";
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