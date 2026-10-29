{lib, callPackage, ...}:
let
    versions = (let
        _1Vr3RO7O = {
            "id" = "1Vr3RO7O";
            "file" = "ChestESP-translate.zip";
            "hash" = "sha512-G5Qv/WOS910Wf2lH40SGsjtZNWSjlRymgkJ1jCJ44PM0ABwOKxf7Rl1AqiQJrRAMAl/R3ZPZEWJFip/fB1ZnBg==";
        };
        _NnUIn9W7 = {
            "id" = "NnUIn9W7";
            "file" = "ChestESP-translate.zip";
            "hash" = "sha512-Fqnk9mlbVJhF1/nItgsv4D+Lr/KBTAXJ9j0sieUwdWXmA4oBSRTaKKWR/dSp1thhrScYIaI1uDoRlS/o6eTNiA==";
        };
    in {
        "1Vr3RO7O" = _1Vr3RO7O;
        "NnUIn9W7" = _NnUIn9W7;
        "minecraft-1.21.9" = _1Vr3RO7O;
        "minecraft-1.21.10" = _1Vr3RO7O;
        "minecraft-1.21.11" = _1Vr3RO7O;
        "minecraft-26.1" = _1Vr3RO7O;
        "minecraft-26.1.1" = _1Vr3RO7O;
        "minecraft-26.1.2" = _1Vr3RO7O;
        "minecraft-26.2" = _1Vr3RO7O;
        "minecraft-1.19.4" = _NnUIn9W7;
        "minecraft-1.20" = _NnUIn9W7;
        "minecraft-1.20.1" = _NnUIn9W7;
        "minecraft-23w31a" = _NnUIn9W7;
        "minecraft-23w32a" = _NnUIn9W7;
        "minecraft-23w33a" = _NnUIn9W7;
        "minecraft-23w35a" = _NnUIn9W7;
        "minecraft-1.20.2-pre1" = _NnUIn9W7;
        "minecraft-1.20.2" = _NnUIn9W7;
        "minecraft-23w42a" = _NnUIn9W7;
        "minecraft-23w43a" = _NnUIn9W7;
        "minecraft-23w43b" = _NnUIn9W7;
        "minecraft-23w44a" = _NnUIn9W7;
        "minecraft-23w45a" = _NnUIn9W7;
        "minecraft-23w46a" = _NnUIn9W7;
        "minecraft-1.20.3" = _NnUIn9W7;
        "minecraft-1.20.4" = _NnUIn9W7;
        "minecraft-24w03a" = _NnUIn9W7;
        "minecraft-24w03b" = _NnUIn9W7;
        "minecraft-24w04a" = _NnUIn9W7;
        "minecraft-24w05a" = _NnUIn9W7;
        "minecraft-24w05b" = _NnUIn9W7;
        "minecraft-24w06a" = _NnUIn9W7;
        "minecraft-24w07a" = _NnUIn9W7;
        "minecraft-24w09a" = _NnUIn9W7;
        "minecraft-24w10a" = _NnUIn9W7;
        "minecraft-24w11a" = _NnUIn9W7;
        "minecraft-24w12a" = _NnUIn9W7;
        "minecraft-24w13a" = _NnUIn9W7;
        "minecraft-24w14potato" = _NnUIn9W7;
        "minecraft-24w14a" = _NnUIn9W7;
        "minecraft-1.20.5-pre1" = _NnUIn9W7;
        "minecraft-1.20.5-pre2" = _NnUIn9W7;
        "minecraft-1.20.5-pre3" = _NnUIn9W7;
        "minecraft-1.20.5" = _NnUIn9W7;
        "minecraft-1.20.6" = _NnUIn9W7;
        "minecraft-24w18a" = _NnUIn9W7;
        "minecraft-24w19a" = _NnUIn9W7;
        "minecraft-24w19b" = _NnUIn9W7;
        "minecraft-24w20a" = _NnUIn9W7;
        "minecraft-1.21" = _NnUIn9W7;
        "minecraft-1.21.1" = _NnUIn9W7;
        "minecraft-24w33a" = _NnUIn9W7;
        "minecraft-24w34a" = _NnUIn9W7;
        "minecraft-24w35a" = _NnUIn9W7;
        "minecraft-24w36a" = _NnUIn9W7;
        "minecraft-24w37a" = _NnUIn9W7;
        "minecraft-24w38a" = _NnUIn9W7;
        "minecraft-24w39a" = _NnUIn9W7;
        "minecraft-24w40a" = _NnUIn9W7;
        "minecraft-1.21.2-pre1" = _NnUIn9W7;
        "minecraft-1.21.2-pre2" = _NnUIn9W7;
        "minecraft-1.21.2" = _NnUIn9W7;
        "minecraft-1.21.3" = _NnUIn9W7;
        "minecraft-24w44a" = _NnUIn9W7;
        "minecraft-24w45a" = _NnUIn9W7;
        "minecraft-24w46a" = _NnUIn9W7;
        "minecraft-1.21.4" = _NnUIn9W7;
        "minecraft-1.21.5" = _NnUIn9W7;
        "minecraft-1.21.6" = _NnUIn9W7;
        "minecraft-1.21.7" = _NnUIn9W7;
        "minecraft-1.21.8" = _NnUIn9W7;
        "pkg-1.0.0" = _NnUIn9W7;
        "default" = _NnUIn9W7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chestesp-translate";
        id = "rhDDRyGQ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}