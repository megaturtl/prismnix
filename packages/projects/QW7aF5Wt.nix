{lib, callPackage, ...}:
let
    versions = (let
        _ZUgY3WKJ = {
            "id" = "ZUgY3WKJ";
            "file" = "§6§l»JE«§dDynamicPlayer§c[v1.0.0].zip";
            "hash" = "sha512-H9SI4B77kH8TqrCpsD3thKVj2ubVsRQNoFlzADYeTHDU8J4nDQ/7DmSEawXddTp41Y8dqv34pzxDRToogTL5Yw==";
        };
        _ImjKge4G = {
            "id" = "ImjKge4G";
            "file" = "§6§l»JE«§dDynamicPlayer§c[v1.1.0].zip";
            "hash" = "sha512-ggaPsNZKZDkGwHlHUCbmt6ivMmpRuUf6MG/mDIHe7cLfWZptpoCBMujhIPJP+icqdyq4VTmE0wTIBHFL6XPyrQ==";
        };
        _J28cKweI = {
            "id" = "J28cKweI";
            "file" = "§6§l»JE«§dDynamicPlayer§c[v1.2.0].zip";
            "hash" = "sha512-NKzruHbMqJst+S6BU1eOz8zySHoAj9beIXh42X16GHt06w4A37A8j5Qlr5FLxNrkkU2oBN390Ght9FFkC9uwfg==";
        };
    in {
        "ZUgY3WKJ" = _ZUgY3WKJ;
        "ImjKge4G" = _ImjKge4G;
        "J28cKweI" = _J28cKweI;
        "minecraft-23w14a" = _ZUgY3WKJ;
        "minecraft-23w16a" = _ZUgY3WKJ;
        "minecraft-1.20" = _ZUgY3WKJ;
        "minecraft-1.20.1" = _ZUgY3WKJ;
        "minecraft-23w31a" = _ZUgY3WKJ;
        "minecraft-23w32a" = _ZUgY3WKJ;
        "minecraft-23w33a" = _ZUgY3WKJ;
        "minecraft-23w35a" = _ZUgY3WKJ;
        "minecraft-1.20.2-pre1" = _ZUgY3WKJ;
        "minecraft-1.20.2" = _ZUgY3WKJ;
        "minecraft-23w42a" = _ZUgY3WKJ;
        "minecraft-23w43a" = _ZUgY3WKJ;
        "minecraft-23w43b" = _ZUgY3WKJ;
        "minecraft-23w44a" = _ZUgY3WKJ;
        "minecraft-23w45a" = _ZUgY3WKJ;
        "minecraft-23w46a" = _ZUgY3WKJ;
        "minecraft-1.20.3" = _ZUgY3WKJ;
        "minecraft-1.20.4" = _ZUgY3WKJ;
        "minecraft-24w03a" = _ZUgY3WKJ;
        "minecraft-24w03b" = _ZUgY3WKJ;
        "minecraft-24w04a" = _ZUgY3WKJ;
        "minecraft-24w05a" = _ZUgY3WKJ;
        "minecraft-24w05b" = _ZUgY3WKJ;
        "minecraft-24w06a" = _ZUgY3WKJ;
        "minecraft-24w07a" = _ZUgY3WKJ;
        "minecraft-24w09a" = _ZUgY3WKJ;
        "minecraft-24w10a" = _ZUgY3WKJ;
        "minecraft-24w11a" = _ZUgY3WKJ;
        "minecraft-24w12a" = _ZUgY3WKJ;
        "minecraft-24w13a" = _ZUgY3WKJ;
        "minecraft-24w14potato" = _ZUgY3WKJ;
        "minecraft-24w14a" = _ZUgY3WKJ;
        "minecraft-1.20.5-pre1" = _ZUgY3WKJ;
        "minecraft-1.20.5-pre2" = _ZUgY3WKJ;
        "minecraft-1.20.5-pre3" = _ZUgY3WKJ;
        "minecraft-1.20.5" = _ZUgY3WKJ;
        "minecraft-1.20.6" = _ZUgY3WKJ;
        "minecraft-24w18a" = _ZUgY3WKJ;
        "minecraft-24w19a" = _ZUgY3WKJ;
        "minecraft-24w19b" = _ZUgY3WKJ;
        "minecraft-24w20a" = _ZUgY3WKJ;
        "minecraft-24w33a" = _ZUgY3WKJ;
        "minecraft-24w34a" = _ZUgY3WKJ;
        "minecraft-24w35a" = _ZUgY3WKJ;
        "minecraft-24w36a" = _ZUgY3WKJ;
        "minecraft-24w37a" = _ZUgY3WKJ;
        "minecraft-24w38a" = _ZUgY3WKJ;
        "minecraft-24w39a" = _ZUgY3WKJ;
        "minecraft-24w40a" = _ZUgY3WKJ;
        "minecraft-1.21.2-pre1" = _ZUgY3WKJ;
        "minecraft-1.21.2-pre2" = _ZUgY3WKJ;
        "minecraft-24w44a" = _ZUgY3WKJ;
        "minecraft-24w45a" = _ZUgY3WKJ;
        "minecraft-24w46a" = _ZUgY3WKJ;
        "minecraft-1.21.11" = _ZUgY3WKJ;
        "minecraft-26.1" = _J28cKweI;
        "minecraft-26.1.1" = _J28cKweI;
        "minecraft-26.1.2" = _J28cKweI;
        "minecraft-26.2" = _J28cKweI;
        "minecraft-26.3" = _J28cKweI;
        "pkg-1.0.0" = _ZUgY3WKJ;
        "pkg-1.1.0" = _ImjKge4G;
        "pkg-1.2.0" = _J28cKweI;
        "default" = _J28cKweI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamic-player-animations";
        id = "QW7aF5Wt";
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