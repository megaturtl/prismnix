{lib, callPackage, ...}:
let
    versions = (let
        _6pe87c2i = {
            "id" = "6pe87c2i";
            "file" = "O3kar dark Pack.zip";
            "hash" = "sha512-zPopCiEpUQaXp2a2L1cYC+UHMJj9hy8M1X1hh5uY/TwmWPrf7h29e1HWyu2T/T8dy/te+SkL+vVG9BGvMe7MCg==";
        };
    in {
        "6pe87c2i" = _6pe87c2i;
        "minecraft-1.16" = _6pe87c2i;
        "minecraft-1.16.1" = _6pe87c2i;
        "minecraft-1.16.2" = _6pe87c2i;
        "minecraft-1.16.3" = _6pe87c2i;
        "minecraft-1.16.4" = _6pe87c2i;
        "minecraft-1.16.5" = _6pe87c2i;
        "minecraft-1.17" = _6pe87c2i;
        "minecraft-1.17.1" = _6pe87c2i;
        "minecraft-1.18" = _6pe87c2i;
        "minecraft-1.18.1" = _6pe87c2i;
        "minecraft-1.18.2" = _6pe87c2i;
        "minecraft-1.19" = _6pe87c2i;
        "minecraft-1.19.1" = _6pe87c2i;
        "minecraft-1.19.2" = _6pe87c2i;
        "minecraft-1.19.3" = _6pe87c2i;
        "minecraft-1.19.4" = _6pe87c2i;
        "minecraft-1.20" = _6pe87c2i;
        "minecraft-1.20.1" = _6pe87c2i;
        "minecraft-1.20.2" = _6pe87c2i;
        "minecraft-1.20.3" = _6pe87c2i;
        "minecraft-1.20.4" = _6pe87c2i;
        "minecraft-1.20.5" = _6pe87c2i;
        "minecraft-1.20.6" = _6pe87c2i;
        "minecraft-1.21" = _6pe87c2i;
        "minecraft-1.21.1" = _6pe87c2i;
        "minecraft-1.21.2" = _6pe87c2i;
        "minecraft-1.21.3" = _6pe87c2i;
        "minecraft-1.21.4" = _6pe87c2i;
        "minecraft-1.21.5" = _6pe87c2i;
        "minecraft-1.21.6" = _6pe87c2i;
        "minecraft-1.21.7" = _6pe87c2i;
        "minecraft-1.21.8" = _6pe87c2i;
        "minecraft-1.21.9" = _6pe87c2i;
        "minecraft-1.21.10" = _6pe87c2i;
        "minecraft-1.21.11" = _6pe87c2i;
        "minecraft-26.1" = _6pe87c2i;
        "minecraft-26.1.1" = _6pe87c2i;
        "minecraft-26.1.2" = _6pe87c2i;
        "minecraft-26.2" = _6pe87c2i;
        "pkg-0.0.1" = _6pe87c2i;
        "default" = _6pe87c2i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cpvp-dark-upgrade";
        id = "tQy2wTwK";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}