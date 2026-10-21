{lib, callPackage, ...}:
let
    versions = (let
        _cjB7DLHh = {
            "id" = "cjB7DLHh";
            "file" = "Stone Pebbles 32x.zip";
            "hash" = "sha512-89ha6jZn/XAh4uZ13uIi2kcWgcnI0T9vCqDwLc+Slje8npX4yx3fF9n/XepPP8Ul9DZvDtRkGLdqTL0eOp4gIw==";
        };
        _jzhSUqea = {
            "id" = "jzhSUqea";
            "file" = "Stone Pebbles 32x.zip";
            "hash" = "sha512-21EA0UkE57rERRZ01LwTywZDrgcR29Sa5ZGWTtpT3NZcWco0xXk+VlcVPcKfZ6J6qhqTaseFgHJt7zRs1aCv8w==";
        };
        _ASkFH8cu = {
            "id" = "ASkFH8cu";
            "file" = "Stone Pebbles 32x.zip";
            "hash" = "sha512-qmEvVyJdYsVjswF98AW7yNzcXdiAceDvVdSKwFAtRh2DujHA1s16vWxTJH2+1Y/80lmivbtDokd28Pb0ZZq42g==";
        };
        _2IHBCbFU = {
            "id" = "2IHBCbFU";
            "file" = "Stone Pebbles 32x.zip";
            "hash" = "sha512-LAY7yltpljIHonviVjwwfOKpe1gTP8py4fau30Q7uUB2VSBi4UsBndiWDILEYUwt1lyaNmedq10bJzh1PLjFUg==";
        };
        _zDaVj34d = {
            "id" = "zDaVj34d";
            "file" = "Stone Pebbles 32x.zip";
            "hash" = "sha512-sN7qkgYrktm/VSCPjFy5zXWxeMQ7b89+WrIHh0IehMgvae76wnv0BwZkvTwEORRoRYhCO+1pzFgPb+v1QhKm3g==";
        };
        _kZb1y0wI = {
            "id" = "kZb1y0wI";
            "file" = "Stone Pebbles 32x.zip";
            "hash" = "sha512-cbtu2vloUaMWfMmdmLlxdYDExdfO4Ki4+GTDdqBnbkpVsEDGbY+j5z8KCssIOAbr0Tzj0VL8yolIScJ7DUUK6A==";
        };
    in {
        "cjB7DLHh" = _cjB7DLHh;
        "jzhSUqea" = _jzhSUqea;
        "ASkFH8cu" = _ASkFH8cu;
        "2IHBCbFU" = _2IHBCbFU;
        "zDaVj34d" = _zDaVj34d;
        "kZb1y0wI" = _kZb1y0wI;
        "minecraft-1.20" = _cjB7DLHh;
        "minecraft-1.20.1" = _cjB7DLHh;
        "minecraft-1.20.2" = _cjB7DLHh;
        "minecraft-1.20.3" = _cjB7DLHh;
        "minecraft-1.20.4" = _cjB7DLHh;
        "minecraft-1.20.5" = _cjB7DLHh;
        "minecraft-1.20.6" = _cjB7DLHh;
        "minecraft-1.21" = _cjB7DLHh;
        "minecraft-1.21.1" = _cjB7DLHh;
        "minecraft-1.21.2" = _cjB7DLHh;
        "minecraft-1.21.3" = _cjB7DLHh;
        "minecraft-1.21.4" = _cjB7DLHh;
        "minecraft-1.21.5" = _cjB7DLHh;
        "minecraft-1.21.6" = _kZb1y0wI;
        "minecraft-1.21.7" = _kZb1y0wI;
        "minecraft-1.21.8" = _kZb1y0wI;
        "minecraft-1.21.9" = _kZb1y0wI;
        "minecraft-1.21.10" = _kZb1y0wI;
        "minecraft-1.21.11" = _kZb1y0wI;
        "minecraft-26.1" = _kZb1y0wI;
        "minecraft-26.1.1" = _kZb1y0wI;
        "minecraft-26.1.2" = _kZb1y0wI;
        "minecraft-26.2" = _kZb1y0wI;
        "minecraft-26.3" = _kZb1y0wI;
        "pkg-1.0" = _cjB7DLHh;
        "pkg-1.1" = _jzhSUqea;
        "pkg-1.2" = _ASkFH8cu;
        "pkg-1.3" = _2IHBCbFU;
        "pkg-1.4" = _zDaVj34d;
        "pkg-1.5" = _kZb1y0wI;
        "default" = _kZb1y0wI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stone-pebbles-32x";
        id = "jXPRxfl2";
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