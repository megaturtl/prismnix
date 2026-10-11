{lib, callPackage, ...}:
let
    versions = (let
        _X1N5LkGy = {
            "id" = "X1N5LkGy";
            "file" = "!    §5Synthwave §e[256x].zip";
            "hash" = "sha512-VhypGnP63tumd8o9jWQs/7uvoMPb0xDETDMpKCfbY3ApL7rBGoJiI0CQsPsdQt4rjgRYPFCrMhRNYrLyhn2J1Q==";
        };
    in {
        "X1N5LkGy" = _X1N5LkGy;
        "minecraft-1.8" = _X1N5LkGy;
        "minecraft-1.8.1" = _X1N5LkGy;
        "minecraft-1.8.2" = _X1N5LkGy;
        "minecraft-1.8.3" = _X1N5LkGy;
        "minecraft-1.8.4" = _X1N5LkGy;
        "minecraft-1.8.5" = _X1N5LkGy;
        "minecraft-1.8.6" = _X1N5LkGy;
        "minecraft-1.8.7" = _X1N5LkGy;
        "minecraft-1.8.8" = _X1N5LkGy;
        "minecraft-1.8.9" = _X1N5LkGy;
        "minecraft-1.15" = _X1N5LkGy;
        "minecraft-1.15.1" = _X1N5LkGy;
        "minecraft-1.15.2" = _X1N5LkGy;
        "minecraft-1.16" = _X1N5LkGy;
        "minecraft-1.16.1" = _X1N5LkGy;
        "pkg-1" = _X1N5LkGy;
        "default" = _X1N5LkGy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "synthwave-pvp-256x";
        id = "VgDJakcF";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}