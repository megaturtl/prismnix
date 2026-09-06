{lib, callPackage, ...}:
let
    versions = (let
        _62IIoTpd = {
            "id" = "62IIoTpd";
            "file" = "Unanimated Cat-Totem.zip";
            "hash" = "sha512-RByWohTMRtEgu1woNN6dGyHj6/3/b4i4sQcigGVE1L98s5uFUi5h/+4XlbeMteWx/TtPJzSoKp0RT5/7BFWHcQ==";
        };
        _e30lekMG = {
            "id" = "e30lekMG";
            "file" = "Cat Biting Wire - Unanimated Totem.zip";
            "hash" = "sha512-8UkrYQfrVpLUoOllNzByjbDTkxqzuP2tfXLNGxdh/GRYHrRjCMERbOHNbUV0qvtCIw2EPVTDBQX2otyJCsHqwA==";
        };
    in {
        "62IIoTpd" = _62IIoTpd;
        "e30lekMG" = _e30lekMG;
        "minecraft-1.21" = _e30lekMG;
        "minecraft-1.20.2" = _e30lekMG;
        "minecraft-23w42a" = _e30lekMG;
        "minecraft-23w43a" = _e30lekMG;
        "minecraft-23w43b" = _e30lekMG;
        "minecraft-23w44a" = _e30lekMG;
        "minecraft-23w45a" = _e30lekMG;
        "minecraft-23w46a" = _e30lekMG;
        "minecraft-1.20.3" = _e30lekMG;
        "minecraft-1.20.4" = _e30lekMG;
        "minecraft-24w03a" = _e30lekMG;
        "minecraft-24w03b" = _e30lekMG;
        "minecraft-24w04a" = _e30lekMG;
        "minecraft-24w05a" = _e30lekMG;
        "minecraft-24w05b" = _e30lekMG;
        "minecraft-24w06a" = _e30lekMG;
        "minecraft-24w07a" = _e30lekMG;
        "minecraft-24w09a" = _e30lekMG;
        "minecraft-24w10a" = _e30lekMG;
        "minecraft-24w11a" = _e30lekMG;
        "minecraft-24w12a" = _e30lekMG;
        "minecraft-24w13a" = _e30lekMG;
        "minecraft-24w14potato" = _e30lekMG;
        "minecraft-24w14a" = _e30lekMG;
        "minecraft-1.20.5-pre1" = _e30lekMG;
        "minecraft-1.20.5-pre2" = _e30lekMG;
        "minecraft-1.20.5-pre3" = _e30lekMG;
        "minecraft-1.20.5" = _e30lekMG;
        "minecraft-1.20.6" = _e30lekMG;
        "minecraft-24w18a" = _e30lekMG;
        "minecraft-24w19a" = _e30lekMG;
        "minecraft-24w19b" = _e30lekMG;
        "minecraft-24w20a" = _e30lekMG;
        "minecraft-1.21.1" = _e30lekMG;
        "minecraft-24w33a" = _e30lekMG;
        "minecraft-24w34a" = _e30lekMG;
        "minecraft-24w35a" = _e30lekMG;
        "minecraft-24w36a" = _e30lekMG;
        "minecraft-24w37a" = _e30lekMG;
        "minecraft-24w38a" = _e30lekMG;
        "minecraft-24w39a" = _e30lekMG;
        "minecraft-24w40a" = _e30lekMG;
        "minecraft-1.21.2-pre1" = _e30lekMG;
        "minecraft-1.21.2-pre2" = _e30lekMG;
        "minecraft-1.21.2" = _e30lekMG;
        "minecraft-1.21.3" = _e30lekMG;
        "minecraft-24w44a" = _e30lekMG;
        "minecraft-24w45a" = _e30lekMG;
        "minecraft-24w46a" = _e30lekMG;
        "minecraft-1.21.4" = _e30lekMG;
        "minecraft-1.21.5" = _e30lekMG;
        "minecraft-1.21.6" = _e30lekMG;
        "minecraft-1.21.7" = _e30lekMG;
        "minecraft-1.21.8" = _e30lekMG;
        "minecraft-1.21.9" = _e30lekMG;
        "minecraft-1.21.10" = _e30lekMG;
        "minecraft-1.21.11" = _e30lekMG;
        "pkg-old" = _62IIoTpd;
        "pkg-1.21.11+" = _e30lekMG;
        "default" = _e30lekMG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cat-biting-wire-totem-reskin";
        id = "cDlXKrYU";
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