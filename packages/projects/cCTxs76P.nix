{lib, callPackage, ...}:
let
    versions = (let
        _Zl6SfTek = {
            "id" = "Zl6SfTek";
            "file" = "BB'sBOMDTweaks0.6.zip";
            "hash" = "sha512-of7l3ZCH/DFQczLMLqirI4LmDa/6hlxys3r3mPWIelQ06VBmzuWCALO2qfemnJIUb6t54ThOOcKYUe+fYZYkRQ==";
        };
    in {
        "Zl6SfTek" = _Zl6SfTek;
        "minecraft-1.20" = _Zl6SfTek;
        "minecraft-1.20.1" = _Zl6SfTek;
        "minecraft-23w31a" = _Zl6SfTek;
        "minecraft-23w32a" = _Zl6SfTek;
        "minecraft-23w33a" = _Zl6SfTek;
        "minecraft-23w35a" = _Zl6SfTek;
        "minecraft-1.20.2-pre1" = _Zl6SfTek;
        "minecraft-1.20.2" = _Zl6SfTek;
        "minecraft-23w42a" = _Zl6SfTek;
        "minecraft-23w43a" = _Zl6SfTek;
        "minecraft-23w43b" = _Zl6SfTek;
        "minecraft-23w44a" = _Zl6SfTek;
        "minecraft-23w45a" = _Zl6SfTek;
        "minecraft-23w46a" = _Zl6SfTek;
        "minecraft-1.20.3" = _Zl6SfTek;
        "minecraft-1.20.4" = _Zl6SfTek;
        "minecraft-24w03a" = _Zl6SfTek;
        "minecraft-24w03b" = _Zl6SfTek;
        "minecraft-24w04a" = _Zl6SfTek;
        "minecraft-24w05a" = _Zl6SfTek;
        "minecraft-24w05b" = _Zl6SfTek;
        "minecraft-24w06a" = _Zl6SfTek;
        "minecraft-24w07a" = _Zl6SfTek;
        "minecraft-24w09a" = _Zl6SfTek;
        "minecraft-24w10a" = _Zl6SfTek;
        "minecraft-24w11a" = _Zl6SfTek;
        "minecraft-24w12a" = _Zl6SfTek;
        "minecraft-24w13a" = _Zl6SfTek;
        "minecraft-24w14potato" = _Zl6SfTek;
        "minecraft-24w14a" = _Zl6SfTek;
        "minecraft-1.20.5-pre1" = _Zl6SfTek;
        "minecraft-1.20.5-pre2" = _Zl6SfTek;
        "minecraft-1.20.5-pre3" = _Zl6SfTek;
        "minecraft-1.20.5" = _Zl6SfTek;
        "minecraft-1.20.6" = _Zl6SfTek;
        "minecraft-24w18a" = _Zl6SfTek;
        "minecraft-24w19a" = _Zl6SfTek;
        "minecraft-24w19b" = _Zl6SfTek;
        "minecraft-24w20a" = _Zl6SfTek;
        "minecraft-1.21" = _Zl6SfTek;
        "minecraft-1.21.1" = _Zl6SfTek;
        "minecraft-24w33a" = _Zl6SfTek;
        "minecraft-24w34a" = _Zl6SfTek;
        "minecraft-24w35a" = _Zl6SfTek;
        "minecraft-24w36a" = _Zl6SfTek;
        "minecraft-24w37a" = _Zl6SfTek;
        "minecraft-24w38a" = _Zl6SfTek;
        "minecraft-24w39a" = _Zl6SfTek;
        "minecraft-24w40a" = _Zl6SfTek;
        "minecraft-1.21.2-pre1" = _Zl6SfTek;
        "minecraft-1.21.2-pre2" = _Zl6SfTek;
        "minecraft-1.21.2" = _Zl6SfTek;
        "minecraft-1.21.3" = _Zl6SfTek;
        "minecraft-24w44a" = _Zl6SfTek;
        "minecraft-24w45a" = _Zl6SfTek;
        "minecraft-24w46a" = _Zl6SfTek;
        "minecraft-1.21.4" = _Zl6SfTek;
        "pkg-0.6" = _Zl6SfTek;
        "default" = _Zl6SfTek;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bbs-bomd-tweaks";
        id = "cCTxs76P";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}