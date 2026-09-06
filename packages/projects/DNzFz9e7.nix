{lib, callPackage, ...}:
let
    versions = (let
        _mhxou8kh = {
            "id" = "mhxou8kh";
            "file" = "§7§lShort Sword.zip";
            "hash" = "sha512-CMP+vScx8MEEROEZc4GTriSa5/C+/8wIao9rNnVJ1Tk6DI8uuyJ0K7oeCJjIhzRzFcxNWwo++iWAGqD4/xqmvQ==";
        };
        _4vNI8FZs = {
            "id" = "4vNI8FZs";
            "file" = "§7§lShort Sword.zip";
            "hash" = "sha512-QUKX3rEGAjKCBmAft1Xuu+RtMcjhOCGMwxOe7IQtUIQVJomheDjM4jqGcmUnvCgaQ0q/3ylBxlkmnYm83g1jsw==";
        };
        _F1Sn4gd1 = {
            "id" = "F1Sn4gd1";
            "file" = "§7§lShort Sword.zip";
            "hash" = "sha512-QdBLqCv2xT3xpzpURTH2PvUUkSdCZNNguORdg+ukwwKVFfeH17GNMD/ccVfbNhi2VuNeMm6nkIa7KhXn7Vu4NA==";
        };
    in {
        "mhxou8kh" = _mhxou8kh;
        "4vNI8FZs" = _4vNI8FZs;
        "F1Sn4gd1" = _F1Sn4gd1;
        "minecraft-1.16.5" = _F1Sn4gd1;
        "minecraft-1.17" = _F1Sn4gd1;
        "minecraft-1.17.1" = _F1Sn4gd1;
        "minecraft-1.18" = _F1Sn4gd1;
        "minecraft-1.18.1" = _F1Sn4gd1;
        "minecraft-1.18.2" = _F1Sn4gd1;
        "minecraft-1.19" = _F1Sn4gd1;
        "minecraft-1.19.1" = _F1Sn4gd1;
        "minecraft-1.19.2" = _F1Sn4gd1;
        "minecraft-1.19.3" = _F1Sn4gd1;
        "minecraft-1.19.4" = _F1Sn4gd1;
        "minecraft-1.20" = _F1Sn4gd1;
        "minecraft-1.20.1" = _F1Sn4gd1;
        "minecraft-1.20.2" = _F1Sn4gd1;
        "minecraft-1.20.3" = _F1Sn4gd1;
        "minecraft-1.20.4" = _F1Sn4gd1;
        "minecraft-1.20.5" = _F1Sn4gd1;
        "minecraft-1.20.6" = _F1Sn4gd1;
        "minecraft-1.21" = _F1Sn4gd1;
        "minecraft-1.21.1" = _F1Sn4gd1;
        "minecraft-1.21.2" = _F1Sn4gd1;
        "minecraft-1.21.3" = _F1Sn4gd1;
        "minecraft-1.21.4" = _F1Sn4gd1;
        "minecraft-1.21.5" = _F1Sn4gd1;
        "minecraft-1.21.6" = _F1Sn4gd1;
        "minecraft-1.21.7" = _F1Sn4gd1;
        "minecraft-1.21.8" = _F1Sn4gd1;
        "minecraft-1.21.9" = _F1Sn4gd1;
        "minecraft-1.21.10" = _F1Sn4gd1;
        "minecraft-1.21.11" = _F1Sn4gd1;
        "minecraft-1.13" = _F1Sn4gd1;
        "minecraft-1.13.1" = _F1Sn4gd1;
        "minecraft-1.13.2" = _F1Sn4gd1;
        "minecraft-1.14" = _F1Sn4gd1;
        "minecraft-1.14.1" = _F1Sn4gd1;
        "minecraft-1.14.2" = _F1Sn4gd1;
        "minecraft-1.14.3" = _F1Sn4gd1;
        "minecraft-1.14.4" = _F1Sn4gd1;
        "minecraft-1.15" = _F1Sn4gd1;
        "minecraft-1.15.1" = _F1Sn4gd1;
        "minecraft-1.15.2" = _F1Sn4gd1;
        "minecraft-1.16" = _F1Sn4gd1;
        "minecraft-1.16.1" = _F1Sn4gd1;
        "minecraft-1.16.2" = _F1Sn4gd1;
        "minecraft-1.16.3" = _F1Sn4gd1;
        "minecraft-1.16.4" = _F1Sn4gd1;
        "pkg-v1" = _mhxou8kh;
        "pkg-beta-release" = _4vNI8FZs;
        "pkg-release!!!" = _F1Sn4gd1;
        "default" = _F1Sn4gd1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "small-swordspvp";
        id = "DNzFz9e7";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}