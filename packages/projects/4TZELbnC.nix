{lib, callPackage, ...}:
let
    versions = (let
        _8gvEbc3q = {
            "id" = "8gvEbc3q";
            "file" = "Rainbow_Vanilla_HUD_Animated_1.20-26.2.zip";
            "hash" = "sha512-uV+yMYaDiIyF65wn7Mo5sVVKdNwQHPqtwuxMgUh83OU+RlftBYdjYNf0c4TfUFkpqUge5aP5oXdzNcoNC5nZsA==";
        };
    in {
        "8gvEbc3q" = _8gvEbc3q;
        "minecraft-1.20" = _8gvEbc3q;
        "minecraft-1.20.1" = _8gvEbc3q;
        "minecraft-23w31a" = _8gvEbc3q;
        "minecraft-23w32a" = _8gvEbc3q;
        "minecraft-23w33a" = _8gvEbc3q;
        "minecraft-23w35a" = _8gvEbc3q;
        "minecraft-1.20.2-pre1" = _8gvEbc3q;
        "minecraft-1.20.2" = _8gvEbc3q;
        "minecraft-23w42a" = _8gvEbc3q;
        "minecraft-23w43a" = _8gvEbc3q;
        "minecraft-23w43b" = _8gvEbc3q;
        "minecraft-23w44a" = _8gvEbc3q;
        "minecraft-23w45a" = _8gvEbc3q;
        "minecraft-23w46a" = _8gvEbc3q;
        "minecraft-1.20.3" = _8gvEbc3q;
        "minecraft-1.20.4" = _8gvEbc3q;
        "minecraft-24w03a" = _8gvEbc3q;
        "minecraft-24w03b" = _8gvEbc3q;
        "minecraft-24w04a" = _8gvEbc3q;
        "minecraft-24w05a" = _8gvEbc3q;
        "minecraft-24w05b" = _8gvEbc3q;
        "minecraft-24w06a" = _8gvEbc3q;
        "minecraft-24w07a" = _8gvEbc3q;
        "minecraft-24w09a" = _8gvEbc3q;
        "minecraft-24w10a" = _8gvEbc3q;
        "minecraft-24w11a" = _8gvEbc3q;
        "minecraft-24w12a" = _8gvEbc3q;
        "minecraft-24w13a" = _8gvEbc3q;
        "minecraft-24w14potato" = _8gvEbc3q;
        "minecraft-24w14a" = _8gvEbc3q;
        "minecraft-1.20.5-pre1" = _8gvEbc3q;
        "minecraft-1.20.5-pre2" = _8gvEbc3q;
        "minecraft-1.20.5-pre3" = _8gvEbc3q;
        "minecraft-1.20.5" = _8gvEbc3q;
        "minecraft-1.20.6" = _8gvEbc3q;
        "minecraft-24w18a" = _8gvEbc3q;
        "minecraft-24w19a" = _8gvEbc3q;
        "minecraft-24w19b" = _8gvEbc3q;
        "minecraft-24w20a" = _8gvEbc3q;
        "minecraft-1.21" = _8gvEbc3q;
        "minecraft-1.21.1" = _8gvEbc3q;
        "minecraft-24w33a" = _8gvEbc3q;
        "minecraft-24w34a" = _8gvEbc3q;
        "minecraft-24w35a" = _8gvEbc3q;
        "minecraft-24w36a" = _8gvEbc3q;
        "minecraft-24w37a" = _8gvEbc3q;
        "minecraft-24w38a" = _8gvEbc3q;
        "minecraft-24w39a" = _8gvEbc3q;
        "minecraft-24w40a" = _8gvEbc3q;
        "minecraft-1.21.2-pre1" = _8gvEbc3q;
        "minecraft-1.21.2-pre2" = _8gvEbc3q;
        "minecraft-1.21.2" = _8gvEbc3q;
        "minecraft-1.21.3" = _8gvEbc3q;
        "minecraft-24w44a" = _8gvEbc3q;
        "minecraft-24w45a" = _8gvEbc3q;
        "minecraft-24w46a" = _8gvEbc3q;
        "minecraft-1.21.4" = _8gvEbc3q;
        "minecraft-1.21.5" = _8gvEbc3q;
        "minecraft-1.21.6" = _8gvEbc3q;
        "minecraft-1.21.7" = _8gvEbc3q;
        "minecraft-1.21.8" = _8gvEbc3q;
        "minecraft-1.21.9" = _8gvEbc3q;
        "minecraft-1.21.10" = _8gvEbc3q;
        "minecraft-1.21.11" = _8gvEbc3q;
        "pkg-1.0" = _8gvEbc3q;
        "default" = _8gvEbc3q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animated-rainbow-hotbar";
        id = "4TZELbnC";
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