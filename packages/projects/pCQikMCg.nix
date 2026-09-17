{lib, callPackage, ...}:
let
    versions = (let
        _ThXDq0Tq = {
            "id" = "ThXDq0Tq";
            "file" = "Transparent_Gui 1.20.zip";
            "hash" = "sha512-d1JSdQ6tI46LNPfUbpMGobvxjzDPw/KQ449MDWaDkZAoGxa/knicdQQJQ0+WOQVPmQ5+xum3jy6wbKDbUiqguQ==";
        };
        _BABhRqYm = {
            "id" = "BABhRqYm";
            "file" = "Transparent_Gui 1.21.zip";
            "hash" = "sha512-12X/HyNB3jE7xK8MgMv11zICPL9eM9y+jmmxT9tNENPJYlNOLn90TjOSjclCcz2bRLBJZZS+S/jLnW1W8QKCvA==";
        };
        _kc91SyKy = {
            "id" = "kc91SyKy";
            "file" = "Transparent_GUI.zip";
            "hash" = "sha512-hff2DbuFXmzRusB4p5RMZWn3OHmUlhO4MfHNBVd/JiKPkoJpFrgiTrzuOV8ZjJIOjnHA6b2DZC9TAClRC943mw==";
        };
    in {
        "ThXDq0Tq" = _ThXDq0Tq;
        "BABhRqYm" = _BABhRqYm;
        "kc91SyKy" = _kc91SyKy;
        "minecraft-1.20" = _kc91SyKy;
        "minecraft-1.20.1" = _kc91SyKy;
        "minecraft-1.21" = _kc91SyKy;
        "minecraft-23w31a" = _kc91SyKy;
        "minecraft-23w32a" = _kc91SyKy;
        "minecraft-23w33a" = _kc91SyKy;
        "minecraft-23w35a" = _kc91SyKy;
        "minecraft-1.20.2-pre1" = _kc91SyKy;
        "minecraft-1.20.2" = _kc91SyKy;
        "minecraft-23w42a" = _kc91SyKy;
        "minecraft-23w43a" = _kc91SyKy;
        "minecraft-23w43b" = _kc91SyKy;
        "minecraft-23w44a" = _kc91SyKy;
        "minecraft-23w45a" = _kc91SyKy;
        "minecraft-23w46a" = _kc91SyKy;
        "minecraft-1.20.3" = _kc91SyKy;
        "minecraft-1.20.4" = _kc91SyKy;
        "minecraft-24w03a" = _kc91SyKy;
        "minecraft-24w03b" = _kc91SyKy;
        "minecraft-24w04a" = _kc91SyKy;
        "minecraft-24w05a" = _kc91SyKy;
        "minecraft-24w05b" = _kc91SyKy;
        "minecraft-24w06a" = _kc91SyKy;
        "minecraft-24w07a" = _kc91SyKy;
        "minecraft-24w09a" = _kc91SyKy;
        "minecraft-24w10a" = _kc91SyKy;
        "minecraft-24w11a" = _kc91SyKy;
        "minecraft-24w12a" = _kc91SyKy;
        "minecraft-24w13a" = _kc91SyKy;
        "minecraft-24w14potato" = _kc91SyKy;
        "minecraft-24w14a" = _kc91SyKy;
        "minecraft-1.20.5-pre1" = _kc91SyKy;
        "minecraft-1.20.5-pre2" = _kc91SyKy;
        "minecraft-1.20.5-pre3" = _kc91SyKy;
        "minecraft-1.20.5" = _kc91SyKy;
        "minecraft-1.20.6" = _kc91SyKy;
        "minecraft-24w18a" = _kc91SyKy;
        "minecraft-24w19a" = _kc91SyKy;
        "minecraft-24w19b" = _kc91SyKy;
        "minecraft-24w20a" = _kc91SyKy;
        "minecraft-1.21.1" = _kc91SyKy;
        "minecraft-24w33a" = _kc91SyKy;
        "minecraft-24w34a" = _kc91SyKy;
        "minecraft-24w35a" = _kc91SyKy;
        "minecraft-24w36a" = _kc91SyKy;
        "minecraft-24w37a" = _kc91SyKy;
        "minecraft-24w38a" = _kc91SyKy;
        "minecraft-24w39a" = _kc91SyKy;
        "minecraft-24w40a" = _kc91SyKy;
        "minecraft-1.21.2-pre1" = _kc91SyKy;
        "minecraft-1.21.2-pre2" = _kc91SyKy;
        "minecraft-1.21.2" = _kc91SyKy;
        "minecraft-1.21.3" = _kc91SyKy;
        "minecraft-24w44a" = _kc91SyKy;
        "minecraft-24w45a" = _kc91SyKy;
        "minecraft-24w46a" = _kc91SyKy;
        "minecraft-1.21.4" = _kc91SyKy;
        "minecraft-1.21.5" = _kc91SyKy;
        "minecraft-1.21.6" = _kc91SyKy;
        "minecraft-1.21.7" = _kc91SyKy;
        "minecraft-1.21.8" = _kc91SyKy;
        "minecraft-1.21.9" = _kc91SyKy;
        "minecraft-1.21.10" = _kc91SyKy;
        "minecraft-1.21.11" = _kc91SyKy;
        "minecraft-26.1" = _kc91SyKy;
        "minecraft-26.1.1" = _kc91SyKy;
        "minecraft-26.1.2" = _kc91SyKy;
        "minecraft-26.2" = _kc91SyKy;
        "minecraft-26.3-rc-2" = _kc91SyKy;
        "pkg-1" = _ThXDq0Tq;
        "pkg-2" = _kc91SyKy;
        "default" = _kc91SyKy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "transparent-gui";
        id = "pCQikMCg";
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