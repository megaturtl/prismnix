{lib, callPackage, ...}:
let
    versions = (let
        _4Zrdo6dT = {
            "id" = "4Zrdo6dT";
            "file" = "Noto Sans.zip";
            "hash" = "sha512-wm5GMSwbQRfRNg3EQywKGgMcyq5z9zNtLyHqbZmkNliTPzjXl1GtODBlXZbvp7RqNCwCWBeZ8qRKXSagcyzZnQ==";
        };
    in {
        "4Zrdo6dT" = _4Zrdo6dT;
        "minecraft-1.20.5" = _4Zrdo6dT;
        "minecraft-1.20.6" = _4Zrdo6dT;
        "minecraft-1.21" = _4Zrdo6dT;
        "minecraft-1.21.1" = _4Zrdo6dT;
        "minecraft-1.21.2" = _4Zrdo6dT;
        "minecraft-1.21.3" = _4Zrdo6dT;
        "minecraft-1.21.4" = _4Zrdo6dT;
        "minecraft-1.21.5" = _4Zrdo6dT;
        "minecraft-1.21.6" = _4Zrdo6dT;
        "minecraft-1.21.7" = _4Zrdo6dT;
        "minecraft-1.21.8" = _4Zrdo6dT;
        "minecraft-1.21.9" = _4Zrdo6dT;
        "minecraft-1.21.10" = _4Zrdo6dT;
        "minecraft-1.21.11" = _4Zrdo6dT;
        "minecraft-26.1" = _4Zrdo6dT;
        "minecraft-26.1.1" = _4Zrdo6dT;
        "minecraft-26.1.2" = _4Zrdo6dT;
        "minecraft-26.2" = _4Zrdo6dT;
        "minecraft-26.3" = _4Zrdo6dT;
        "pkg-1.1" = _4Zrdo6dT;
        "default" = _4Zrdo6dT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "noto-sans";
        id = "H5OD2azK";
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