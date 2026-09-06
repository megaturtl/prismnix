{lib, callPackage, ...}:
let
    versions = (let
        _qLXqXaYw = {
            "id" = "qLXqXaYw";
            "file" = "1Pixel 1.21.zip";
            "hash" = "sha512-65AEAj8rpj73IuPZLiPl61z6na+ZSQ9/fumTEeugKj2t1jru56oDT9TpJnwOXDGUiQVA6xZX94heIqmyyUG/Fg==";
        };
    in {
        "qLXqXaYw" = _qLXqXaYw;
        "minecraft-1.21" = _qLXqXaYw;
        "minecraft-1.21.1" = _qLXqXaYw;
        "minecraft-1.21.2" = _qLXqXaYw;
        "minecraft-1.21.3" = _qLXqXaYw;
        "minecraft-1.21.4" = _qLXqXaYw;
        "minecraft-1.21.5" = _qLXqXaYw;
        "minecraft-1.21.6" = _qLXqXaYw;
        "minecraft-1.21.7" = _qLXqXaYw;
        "minecraft-1.21.8" = _qLXqXaYw;
        "minecraft-1.21.9" = _qLXqXaYw;
        "minecraft-1.21.10" = _qLXqXaYw;
        "minecraft-1.21.11" = _qLXqXaYw;
        "pkg-1" = _qLXqXaYw;
        "default" = _qLXqXaYw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "1x1-textures";
        id = "gyYU4Tzi";
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