{lib, callPackage, ...}:
let
    versions = (let
        _HDic8UQU = {
            "id" = "HDic8UQU";
            "file" = "Pumpkins Reforged v1.0.zip";
            "hash" = "sha512-6K/JRx80u4tyAumb4+8GuKc7k93Hb0o7ETx1ZhLuqWoe78sEOHFRjewmzrDn4N6QRGaTp51kMihiIMsoWGJ86Q==";
        };
    in {
        "HDic8UQU" = _HDic8UQU;
        "minecraft-1.20" = _HDic8UQU;
        "minecraft-1.20.1" = _HDic8UQU;
        "minecraft-23w31a" = _HDic8UQU;
        "minecraft-23w32a" = _HDic8UQU;
        "minecraft-23w33a" = _HDic8UQU;
        "minecraft-23w35a" = _HDic8UQU;
        "minecraft-1.20.2-pre1" = _HDic8UQU;
        "minecraft-1.20.2" = _HDic8UQU;
        "minecraft-23w42a" = _HDic8UQU;
        "minecraft-23w43a" = _HDic8UQU;
        "minecraft-23w43b" = _HDic8UQU;
        "minecraft-23w44a" = _HDic8UQU;
        "minecraft-23w45a" = _HDic8UQU;
        "minecraft-23w46a" = _HDic8UQU;
        "minecraft-1.20.3" = _HDic8UQU;
        "minecraft-1.20.4" = _HDic8UQU;
        "minecraft-24w03a" = _HDic8UQU;
        "minecraft-24w03b" = _HDic8UQU;
        "minecraft-24w04a" = _HDic8UQU;
        "minecraft-24w05a" = _HDic8UQU;
        "minecraft-24w05b" = _HDic8UQU;
        "minecraft-24w06a" = _HDic8UQU;
        "minecraft-24w07a" = _HDic8UQU;
        "minecraft-24w09a" = _HDic8UQU;
        "minecraft-24w10a" = _HDic8UQU;
        "minecraft-24w11a" = _HDic8UQU;
        "minecraft-24w12a" = _HDic8UQU;
        "minecraft-24w13a" = _HDic8UQU;
        "minecraft-24w14potato" = _HDic8UQU;
        "minecraft-24w14a" = _HDic8UQU;
        "minecraft-1.20.5-pre1" = _HDic8UQU;
        "minecraft-1.20.5-pre2" = _HDic8UQU;
        "minecraft-1.20.5-pre3" = _HDic8UQU;
        "minecraft-1.20.5" = _HDic8UQU;
        "minecraft-1.20.6" = _HDic8UQU;
        "minecraft-24w18a" = _HDic8UQU;
        "minecraft-24w19a" = _HDic8UQU;
        "minecraft-24w19b" = _HDic8UQU;
        "minecraft-24w20a" = _HDic8UQU;
        "minecraft-1.21" = _HDic8UQU;
        "minecraft-1.21.1" = _HDic8UQU;
        "minecraft-24w33a" = _HDic8UQU;
        "minecraft-24w34a" = _HDic8UQU;
        "minecraft-24w35a" = _HDic8UQU;
        "minecraft-24w36a" = _HDic8UQU;
        "minecraft-24w37a" = _HDic8UQU;
        "minecraft-24w38a" = _HDic8UQU;
        "minecraft-24w39a" = _HDic8UQU;
        "minecraft-24w40a" = _HDic8UQU;
        "minecraft-1.21.2-pre1" = _HDic8UQU;
        "minecraft-1.21.2-pre2" = _HDic8UQU;
        "minecraft-1.21.2" = _HDic8UQU;
        "minecraft-1.21.3" = _HDic8UQU;
        "minecraft-24w44a" = _HDic8UQU;
        "minecraft-24w45a" = _HDic8UQU;
        "minecraft-24w46a" = _HDic8UQU;
        "minecraft-1.21.4" = _HDic8UQU;
        "minecraft-1.21.5" = _HDic8UQU;
        "minecraft-1.21.6" = _HDic8UQU;
        "minecraft-1.21.7" = _HDic8UQU;
        "minecraft-1.21.8" = _HDic8UQU;
        "minecraft-1.21.9" = _HDic8UQU;
        "minecraft-1.21.10" = _HDic8UQU;
        "minecraft-1.21.11" = _HDic8UQU;
        "minecraft-26.1" = _HDic8UQU;
        "minecraft-26.1.1" = _HDic8UQU;
        "minecraft-26.1.2" = _HDic8UQU;
        "minecraft-26.2" = _HDic8UQU;
        "pkg-1.0" = _HDic8UQU;
        "default" = _HDic8UQU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pumpkins-reforged";
        id = "Yp9QJbmM";
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