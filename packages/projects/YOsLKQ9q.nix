{lib, callPackage, ...}:
let
    versions = (let
        _IbDmAH0o = {
            "id" = "IbDmAH0o";
            "file" = "Fullbody Armor 1.20-1.20.1.zip";
            "hash" = "sha512-zAIzdmvVBU+wYKu3O8riiepyU/GSemp+ow6VrrgV4ZzIVQ+K7Y3OTzWP+DZr6Pp8It8ptIsZdPm9hI11Q3Yx4w==";
        };
        _W30gWdZL = {
            "id" = "W30gWdZL";
            "file" = "Fullbody Armor 1.20.2.zip";
            "hash" = "sha512-nMljlEQF9sg40Wd/55GGXgQ7zoNAE2VGb4zmTSHav5ZTmNa5e9qwaO7nrDIopDfHtppeFVtE96ikK8ywh0zbWw==";
        };
        _YV2gHOkG = {
            "id" = "YV2gHOkG";
            "file" = "Fullbody Armor 1.20.3-1.20.4.zip";
            "hash" = "sha512-3/cVW74CX28jXA1ZnVOi0Fd9iRn0qgmT7SEFgtrNZhJXm3ljm5nhRaoafLwlMzED79dVNxPj/rNPZ7qa5aUkZQ==";
        };
        _OFsAKkGb = {
            "id" = "OFsAKkGb";
            "file" = "Fullbody Armor 1.20.5-1.20.6.zip";
            "hash" = "sha512-2C6UL71/lZR19Sn40QKPpUlfc7yHLQe9g03VInvRIB4KjnpStTAh73AcoMMn8raEn5ysZqqmz9WEalScGn6Azw==";
        };
        _seLdGy0d = {
            "id" = "seLdGy0d";
            "file" = "Fullbody Armor 1.21-1.21.1.zip";
            "hash" = "sha512-Ecz07YbbIRzJNOIbqTy6W1WdeMOHqElKHqLmB9ZqWHka/dV8IaInPkMfEo61v7F5cqcQbkrc1ggKqLYGa8PSpg==";
        };
    in {
        "IbDmAH0o" = _IbDmAH0o;
        "W30gWdZL" = _W30gWdZL;
        "YV2gHOkG" = _YV2gHOkG;
        "OFsAKkGb" = _OFsAKkGb;
        "seLdGy0d" = _seLdGy0d;
        "minecraft-1.20" = _IbDmAH0o;
        "minecraft-1.20.1" = _IbDmAH0o;
        "minecraft-1.20.2" = _W30gWdZL;
        "minecraft-1.20.3" = _YV2gHOkG;
        "minecraft-1.20.4" = _YV2gHOkG;
        "minecraft-1.20.5" = _OFsAKkGb;
        "minecraft-1.20.6" = _OFsAKkGb;
        "minecraft-1.21" = _seLdGy0d;
        "minecraft-1.21.1" = _seLdGy0d;
        "pkg-1.0" = _seLdGy0d;
        "default" = _seLdGy0d;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fullbody-armor";
        id = "YOsLKQ9q";
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