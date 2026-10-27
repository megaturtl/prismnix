{lib, callPackage, ...}:
let
    versions = (let
        _1ThHTO6t = {
            "id" = "1ThHTO6t";
            "file" = "Talking Villagers.zip";
            "hash" = "sha512-QSLGQK4fmGKuTi3Fx/Vp7ym/0uuVN1ft38KSpy4AR2NZhJaD6459kIeEivYi5al7hvYnARXD8Wk0GNfymM/Ysw==";
        };
        _PAPQQBPX = {
            "id" = "PAPQQBPX";
            "file" = "Talking Villagers.zip";
            "hash" = "sha512-xHD9CtBsOhRRAfmnwJTaAfMO6fZhRFuSz/bU8y6AXy4iPg025/5n5MHvD+sBLr9wrTzn9aQ+LpOKZz8N779U8w==";
        };
    in {
        "1ThHTO6t" = _1ThHTO6t;
        "PAPQQBPX" = _PAPQQBPX;
        "minecraft-1.21.8" = _PAPQQBPX;
        "minecraft-23w31a" = _PAPQQBPX;
        "minecraft-23w32a" = _PAPQQBPX;
        "minecraft-23w33a" = _PAPQQBPX;
        "minecraft-23w35a" = _PAPQQBPX;
        "minecraft-1.20.2-pre1" = _PAPQQBPX;
        "minecraft-1.20.2" = _PAPQQBPX;
        "minecraft-23w42a" = _PAPQQBPX;
        "minecraft-23w43a" = _PAPQQBPX;
        "minecraft-23w43b" = _PAPQQBPX;
        "minecraft-23w44a" = _PAPQQBPX;
        "minecraft-23w45a" = _PAPQQBPX;
        "minecraft-23w46a" = _PAPQQBPX;
        "minecraft-1.20.3" = _PAPQQBPX;
        "minecraft-1.20.4" = _PAPQQBPX;
        "minecraft-24w03a" = _PAPQQBPX;
        "minecraft-24w03b" = _PAPQQBPX;
        "minecraft-24w04a" = _PAPQQBPX;
        "minecraft-24w05a" = _PAPQQBPX;
        "minecraft-24w05b" = _PAPQQBPX;
        "minecraft-24w06a" = _PAPQQBPX;
        "minecraft-24w07a" = _PAPQQBPX;
        "minecraft-24w09a" = _PAPQQBPX;
        "minecraft-24w10a" = _PAPQQBPX;
        "minecraft-24w11a" = _PAPQQBPX;
        "minecraft-24w12a" = _PAPQQBPX;
        "minecraft-24w13a" = _PAPQQBPX;
        "minecraft-24w14potato" = _PAPQQBPX;
        "minecraft-24w14a" = _PAPQQBPX;
        "minecraft-1.20.5-pre1" = _PAPQQBPX;
        "minecraft-1.20.5-pre2" = _PAPQQBPX;
        "minecraft-1.20.5-pre3" = _PAPQQBPX;
        "minecraft-1.20.5" = _PAPQQBPX;
        "minecraft-1.20.6" = _PAPQQBPX;
        "minecraft-24w18a" = _PAPQQBPX;
        "minecraft-24w19a" = _PAPQQBPX;
        "minecraft-24w19b" = _PAPQQBPX;
        "minecraft-24w20a" = _PAPQQBPX;
        "minecraft-1.21" = _PAPQQBPX;
        "minecraft-1.21.1" = _PAPQQBPX;
        "minecraft-24w33a" = _PAPQQBPX;
        "minecraft-24w34a" = _PAPQQBPX;
        "minecraft-24w35a" = _PAPQQBPX;
        "minecraft-24w36a" = _PAPQQBPX;
        "minecraft-24w37a" = _PAPQQBPX;
        "minecraft-24w38a" = _PAPQQBPX;
        "minecraft-24w39a" = _PAPQQBPX;
        "minecraft-24w40a" = _PAPQQBPX;
        "minecraft-1.21.2-pre1" = _PAPQQBPX;
        "minecraft-1.21.2-pre2" = _PAPQQBPX;
        "minecraft-1.21.2" = _PAPQQBPX;
        "minecraft-1.21.3" = _PAPQQBPX;
        "minecraft-24w44a" = _PAPQQBPX;
        "minecraft-24w45a" = _PAPQQBPX;
        "minecraft-24w46a" = _PAPQQBPX;
        "minecraft-1.21.4" = _PAPQQBPX;
        "minecraft-1.21.5" = _PAPQQBPX;
        "minecraft-1.21.6" = _PAPQQBPX;
        "minecraft-1.21.7" = _PAPQQBPX;
        "minecraft-1.21.9" = _PAPQQBPX;
        "minecraft-1.21.10" = _PAPQQBPX;
        "minecraft-1.21.11" = _PAPQQBPX;
        "pkg-1.0" = _1ThHTO6t;
        "pkg-1.1" = _PAPQQBPX;
        "default" = _PAPQQBPX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "talking-villagers";
        id = "DjFI9xV1";
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