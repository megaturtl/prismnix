{lib, callPackage, ...}:
let
    versions = (let
        _O4rPQiL7 = {
            "id" = "O4rPQiL7";
            "file" = "japan atmosphere panorama.zip";
            "hash" = "sha512-z0x4vFvKJERx5eDmP/b2K0dZl59Y7Y4lLURD/4k7Cz4CmMwOoJm0FBux1mX94cDOIIX4nXD8RuUhZZAIiYVIeg==";
        };
    in {
        "O4rPQiL7" = _O4rPQiL7;
        "minecraft-1.21" = _O4rPQiL7;
        "minecraft-1.21.1" = _O4rPQiL7;
        "minecraft-1.21.2" = _O4rPQiL7;
        "minecraft-1.21.3" = _O4rPQiL7;
        "minecraft-1.21.4" = _O4rPQiL7;
        "minecraft-1.21.5" = _O4rPQiL7;
        "minecraft-1.21.6" = _O4rPQiL7;
        "minecraft-1.21.7" = _O4rPQiL7;
        "minecraft-1.21.8" = _O4rPQiL7;
        "minecraft-1.21.9" = _O4rPQiL7;
        "minecraft-1.21.10" = _O4rPQiL7;
        "pkg-1.0" = _O4rPQiL7;
        "default" = _O4rPQiL7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "japan-atmosphere-panorama";
        id = "Rh8GvwpB";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}