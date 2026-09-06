{lib, callPackage, ...}:
let
    versions = (let
        _SPZNsdtI = {
            "id" = "SPZNsdtI";
            "file" = "Prettier-Cows-1.2(Fresh-Animations).zip";
            "hash" = "sha512-/wUyOT4rbCo8Sd7vDueIk35q7Y+6hVo5+KdXrylO2wK6vg5LBAl8Z3DOpmxqKDU5t8f6A+XxgiVr7JT9+5Hn/g==";
        };
    in {
        "SPZNsdtI" = _SPZNsdtI;
        "minecraft-1.20" = _SPZNsdtI;
        "minecraft-1.20.1" = _SPZNsdtI;
        "minecraft-23w31a" = _SPZNsdtI;
        "minecraft-23w32a" = _SPZNsdtI;
        "minecraft-23w33a" = _SPZNsdtI;
        "minecraft-23w35a" = _SPZNsdtI;
        "minecraft-1.20.2-pre1" = _SPZNsdtI;
        "minecraft-1.20.2" = _SPZNsdtI;
        "minecraft-23w42a" = _SPZNsdtI;
        "minecraft-23w43a" = _SPZNsdtI;
        "minecraft-23w43b" = _SPZNsdtI;
        "minecraft-23w44a" = _SPZNsdtI;
        "minecraft-23w45a" = _SPZNsdtI;
        "minecraft-23w46a" = _SPZNsdtI;
        "minecraft-1.20.3" = _SPZNsdtI;
        "minecraft-1.20.4" = _SPZNsdtI;
        "minecraft-24w03a" = _SPZNsdtI;
        "minecraft-24w03b" = _SPZNsdtI;
        "minecraft-24w04a" = _SPZNsdtI;
        "minecraft-24w05a" = _SPZNsdtI;
        "minecraft-24w05b" = _SPZNsdtI;
        "minecraft-24w06a" = _SPZNsdtI;
        "minecraft-24w07a" = _SPZNsdtI;
        "minecraft-24w09a" = _SPZNsdtI;
        "minecraft-24w10a" = _SPZNsdtI;
        "minecraft-24w11a" = _SPZNsdtI;
        "minecraft-24w12a" = _SPZNsdtI;
        "minecraft-24w13a" = _SPZNsdtI;
        "minecraft-24w14potato" = _SPZNsdtI;
        "minecraft-24w14a" = _SPZNsdtI;
        "minecraft-1.20.5-pre1" = _SPZNsdtI;
        "minecraft-1.20.5-pre2" = _SPZNsdtI;
        "minecraft-1.20.5-pre3" = _SPZNsdtI;
        "minecraft-1.20.5" = _SPZNsdtI;
        "minecraft-1.20.6" = _SPZNsdtI;
        "minecraft-24w18a" = _SPZNsdtI;
        "minecraft-24w19a" = _SPZNsdtI;
        "minecraft-24w19b" = _SPZNsdtI;
        "minecraft-24w20a" = _SPZNsdtI;
        "minecraft-1.21" = _SPZNsdtI;
        "minecraft-1.21.1" = _SPZNsdtI;
        "minecraft-24w33a" = _SPZNsdtI;
        "minecraft-24w34a" = _SPZNsdtI;
        "minecraft-24w35a" = _SPZNsdtI;
        "minecraft-24w36a" = _SPZNsdtI;
        "minecraft-24w37a" = _SPZNsdtI;
        "minecraft-24w38a" = _SPZNsdtI;
        "minecraft-24w39a" = _SPZNsdtI;
        "minecraft-24w40a" = _SPZNsdtI;
        "minecraft-1.21.2-pre1" = _SPZNsdtI;
        "minecraft-1.21.2-pre2" = _SPZNsdtI;
        "minecraft-1.21.2" = _SPZNsdtI;
        "minecraft-1.21.3" = _SPZNsdtI;
        "minecraft-24w44a" = _SPZNsdtI;
        "minecraft-24w45a" = _SPZNsdtI;
        "minecraft-24w46a" = _SPZNsdtI;
        "minecraft-1.21.4" = _SPZNsdtI;
        "minecraft-1.21.5" = _SPZNsdtI;
        "minecraft-1.21.6" = _SPZNsdtI;
        "minecraft-1.21.7" = _SPZNsdtI;
        "minecraft-1.21.8" = _SPZNsdtI;
        "minecraft-1.21.9" = _SPZNsdtI;
        "minecraft-1.21.10" = _SPZNsdtI;
        "minecraft-1.21.11" = _SPZNsdtI;
        "pkg-1.2" = _SPZNsdtI;
        "default" = _SPZNsdtI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "prettier-cows-x-fresh-animations";
        id = "M5NommOJ";
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