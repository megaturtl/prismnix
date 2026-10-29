{lib, callPackage, ...}:
let
    versions = (let
        _6bTMjuzw = {
            "id" = "6bTMjuzw";
            "file" = "! Lost Angel.zip";
            "hash" = "sha512-2473LobwiAK55VOKBUR9TkJvMdFZwOI6ZIfRtN1aNza/WIciIhIhI45BoQzTyJUB7pGFwLUfkNRfpztgP5+UBw==";
        };
    in {
        "6bTMjuzw" = _6bTMjuzw;
        "minecraft-1.21" = _6bTMjuzw;
        "minecraft-1.21.1" = _6bTMjuzw;
        "minecraft-1.21.2" = _6bTMjuzw;
        "minecraft-1.21.3" = _6bTMjuzw;
        "minecraft-1.21.4" = _6bTMjuzw;
        "minecraft-1.21.5" = _6bTMjuzw;
        "minecraft-1.21.6" = _6bTMjuzw;
        "minecraft-1.21.7" = _6bTMjuzw;
        "minecraft-1.21.8" = _6bTMjuzw;
        "minecraft-1.21.9" = _6bTMjuzw;
        "minecraft-1.21.10" = _6bTMjuzw;
        "minecraft-1.21.11" = _6bTMjuzw;
        "minecraft-26.1" = _6bTMjuzw;
        "minecraft-26.1.1" = _6bTMjuzw;
        "minecraft-26.1.2" = _6bTMjuzw;
        "minecraft-26.2" = _6bTMjuzw;
        "minecraft-26.3" = _6bTMjuzw;
        "pkg-1.0" = _6bTMjuzw;
        "default" = _6bTMjuzw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lost-angel";
        id = "QeYf9m6m";
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