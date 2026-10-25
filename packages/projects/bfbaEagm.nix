{lib, callPackage, ...}:
let
    versions = (let
        _ewjZ3Mfk = {
            "id" = "ewjZ3Mfk";
            "file" = "Ciso Hungry Tools.zip";
            "hash" = "sha512-tGlWfGs4z8+JuKHSKlqC4IePXgTQhqNDgjsgHYkvqv/JYdRNLOn+YSt9y3ruGtbAfi8b3Hgoc0WcfLs+6egKsA==";
        };
        _gTA5Hmdy = {
            "id" = "gTA5Hmdy";
            "file" = "Ciso Hungry Tools's.zip";
            "hash" = "sha512-OpD/M/DnB6ePHWp4woicpjVKRadMUDk/TvqXp+jke6+yPadi7xvQav8q3+xKTHBefJRERFZYlOh+CrDlUyv8BA==";
        };
    in {
        "ewjZ3Mfk" = _ewjZ3Mfk;
        "gTA5Hmdy" = _gTA5Hmdy;
        "minecraft-23w31a" = _ewjZ3Mfk;
        "minecraft-23w32a" = _ewjZ3Mfk;
        "minecraft-23w33a" = _ewjZ3Mfk;
        "minecraft-23w35a" = _ewjZ3Mfk;
        "minecraft-1.20.2-pre1" = _ewjZ3Mfk;
        "minecraft-23w42a" = _ewjZ3Mfk;
        "minecraft-23w43a" = _ewjZ3Mfk;
        "minecraft-23w43b" = _ewjZ3Mfk;
        "minecraft-23w44a" = _ewjZ3Mfk;
        "minecraft-23w45a" = _ewjZ3Mfk;
        "minecraft-23w46a" = _ewjZ3Mfk;
        "minecraft-24w03a" = _ewjZ3Mfk;
        "minecraft-24w03b" = _ewjZ3Mfk;
        "minecraft-24w04a" = _ewjZ3Mfk;
        "minecraft-24w05a" = _ewjZ3Mfk;
        "minecraft-24w05b" = _ewjZ3Mfk;
        "minecraft-24w06a" = _ewjZ3Mfk;
        "minecraft-24w07a" = _ewjZ3Mfk;
        "minecraft-24w09a" = _ewjZ3Mfk;
        "minecraft-24w10a" = _ewjZ3Mfk;
        "minecraft-24w11a" = _ewjZ3Mfk;
        "minecraft-24w12a" = _ewjZ3Mfk;
        "minecraft-24w13a" = _ewjZ3Mfk;
        "minecraft-24w14potato" = _ewjZ3Mfk;
        "minecraft-24w14a" = _ewjZ3Mfk;
        "minecraft-1.20.5-pre1" = _ewjZ3Mfk;
        "minecraft-1.20.5-pre2" = _ewjZ3Mfk;
        "minecraft-1.20.5-pre3" = _ewjZ3Mfk;
        "minecraft-24w18a" = _ewjZ3Mfk;
        "minecraft-24w19a" = _ewjZ3Mfk;
        "minecraft-24w19b" = _ewjZ3Mfk;
        "minecraft-24w20a" = _ewjZ3Mfk;
        "minecraft-24w33a" = _ewjZ3Mfk;
        "minecraft-24w34a" = _ewjZ3Mfk;
        "minecraft-24w35a" = _ewjZ3Mfk;
        "minecraft-24w36a" = _ewjZ3Mfk;
        "minecraft-24w37a" = _ewjZ3Mfk;
        "minecraft-24w38a" = _ewjZ3Mfk;
        "minecraft-24w39a" = _ewjZ3Mfk;
        "minecraft-24w40a" = _ewjZ3Mfk;
        "minecraft-1.21.2-pre1" = _ewjZ3Mfk;
        "minecraft-1.21.2-pre2" = _ewjZ3Mfk;
        "minecraft-24w44a" = _ewjZ3Mfk;
        "minecraft-24w45a" = _ewjZ3Mfk;
        "minecraft-24w46a" = _ewjZ3Mfk;
        "minecraft-1.21.11" = _ewjZ3Mfk;
        "minecraft-26.1" = _ewjZ3Mfk;
        "minecraft-26.1.1" = _ewjZ3Mfk;
        "minecraft-26.1.2" = _ewjZ3Mfk;
        "minecraft-26.2" = _ewjZ3Mfk;
        "minecraft-26.3-snapshot-2" = _ewjZ3Mfk;
        "minecraft-1.20.1" = _gTA5Hmdy;
        "minecraft-1.21" = _gTA5Hmdy;
        "minecraft-1.21.1" = _gTA5Hmdy;
        "minecraft-1.21.2" = _gTA5Hmdy;
        "minecraft-1.21.3" = _gTA5Hmdy;
        "minecraft-1.21.4" = _gTA5Hmdy;
        "minecraft-1.21.5" = _gTA5Hmdy;
        "minecraft-1.21.6" = _gTA5Hmdy;
        "minecraft-1.21.7" = _gTA5Hmdy;
        "minecraft-1.21.8" = _gTA5Hmdy;
        "minecraft-1.21.9" = _gTA5Hmdy;
        "minecraft-1.21.10" = _gTA5Hmdy;
        "pkg-1.0" = _gTA5Hmdy;
        "default" = _gTA5Hmdy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ciso-hungry-3d-tools";
        id = "bfbaEagm";
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