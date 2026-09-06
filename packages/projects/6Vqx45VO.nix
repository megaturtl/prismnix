{lib, callPackage, ...}:
let
    versions = (let
        _SCISEo6j = {
            "id" = "SCISEo6j";
            "file" = "Monster Girl Totem.zip";
            "hash" = "sha512-heV4QDlta7G5szjJjAr3aUE9uQ+u1/KJ4KihJ5RJ3PGSeWNway8wAoo6IQCCslSyyld6B2LU/xx2xSg3TbOQ/A==";
        };
        _okqfyDJ7 = {
            "id" = "okqfyDJ7";
            "file" = "Monster Girl Totem.zip";
            "hash" = "sha512-D7ajbC+AFw21NCd5AYMQ+lrFeMtCjTJDxjUnkRrqlzEt0oPTWYUU6lOU4XPF/QW/u74lXvJfFJ3OduAR6flrdw==";
        };
    in {
        "SCISEo6j" = _SCISEo6j;
        "okqfyDJ7" = _okqfyDJ7;
        "minecraft-1.20" = _okqfyDJ7;
        "minecraft-1.20.1" = _okqfyDJ7;
        "minecraft-23w31a" = _okqfyDJ7;
        "minecraft-23w32a" = _okqfyDJ7;
        "minecraft-23w33a" = _okqfyDJ7;
        "minecraft-23w35a" = _okqfyDJ7;
        "minecraft-1.20.2-pre1" = _okqfyDJ7;
        "minecraft-1.20.2" = _okqfyDJ7;
        "minecraft-23w42a" = _okqfyDJ7;
        "minecraft-23w43a" = _okqfyDJ7;
        "minecraft-23w43b" = _okqfyDJ7;
        "minecraft-23w44a" = _okqfyDJ7;
        "minecraft-23w45a" = _okqfyDJ7;
        "minecraft-23w46a" = _okqfyDJ7;
        "minecraft-1.20.3" = _okqfyDJ7;
        "minecraft-1.20.4" = _okqfyDJ7;
        "minecraft-24w03a" = _okqfyDJ7;
        "minecraft-24w03b" = _okqfyDJ7;
        "minecraft-24w04a" = _okqfyDJ7;
        "minecraft-24w05a" = _okqfyDJ7;
        "minecraft-24w05b" = _okqfyDJ7;
        "minecraft-24w06a" = _okqfyDJ7;
        "minecraft-24w07a" = _okqfyDJ7;
        "minecraft-24w09a" = _okqfyDJ7;
        "minecraft-24w10a" = _okqfyDJ7;
        "minecraft-24w11a" = _okqfyDJ7;
        "minecraft-24w12a" = _okqfyDJ7;
        "minecraft-24w13a" = _okqfyDJ7;
        "minecraft-24w14potato" = _okqfyDJ7;
        "minecraft-24w14a" = _okqfyDJ7;
        "minecraft-1.20.5-pre1" = _okqfyDJ7;
        "minecraft-1.20.5-pre2" = _okqfyDJ7;
        "minecraft-1.20.5-pre3" = _okqfyDJ7;
        "minecraft-1.20.5" = _okqfyDJ7;
        "minecraft-1.20.6" = _okqfyDJ7;
        "minecraft-24w18a" = _okqfyDJ7;
        "minecraft-24w19a" = _okqfyDJ7;
        "minecraft-24w19b" = _okqfyDJ7;
        "minecraft-24w20a" = _okqfyDJ7;
        "minecraft-1.21" = _okqfyDJ7;
        "minecraft-1.21.1" = _okqfyDJ7;
        "minecraft-24w33a" = _okqfyDJ7;
        "minecraft-24w34a" = _okqfyDJ7;
        "minecraft-24w35a" = _okqfyDJ7;
        "minecraft-24w36a" = _okqfyDJ7;
        "minecraft-24w37a" = _okqfyDJ7;
        "minecraft-24w38a" = _okqfyDJ7;
        "minecraft-24w39a" = _okqfyDJ7;
        "minecraft-24w40a" = _okqfyDJ7;
        "minecraft-1.21.2-pre1" = _okqfyDJ7;
        "minecraft-1.21.2-pre2" = _okqfyDJ7;
        "minecraft-1.21.2" = _okqfyDJ7;
        "minecraft-1.21.3" = _okqfyDJ7;
        "minecraft-24w44a" = _okqfyDJ7;
        "minecraft-24w45a" = _okqfyDJ7;
        "minecraft-24w46a" = _okqfyDJ7;
        "minecraft-1.21.4" = _okqfyDJ7;
        "minecraft-1.21.5" = _okqfyDJ7;
        "minecraft-1.21.6" = _okqfyDJ7;
        "minecraft-1.21.7" = _okqfyDJ7;
        "minecraft-1.21.8" = _okqfyDJ7;
        "minecraft-1.21.9" = _okqfyDJ7;
        "minecraft-1.21.10" = _okqfyDJ7;
        "minecraft-1.21.11" = _okqfyDJ7;
        "minecraft-26.1" = _okqfyDJ7;
        "minecraft-26.1.2" = _okqfyDJ7;
        "minecraft-26.2" = _okqfyDJ7;
        "minecraft-26.1.1" = _okqfyDJ7;
        "pkg-1.0" = _SCISEo6j;
        "pkg-1.1" = _okqfyDJ7;
        "default" = _okqfyDJ7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "monster-girl-totem.zip";
        id = "6Vqx45VO";
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