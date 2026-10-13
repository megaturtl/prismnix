{lib, callPackage, ...}:
let
    versions = (let
        _snnqW7Nb = {
            "id" = "snnqW7Nb";
            "file" = "Master Sword 2d Official.zip";
            "hash" = "sha512-3jPTnQqxnThnSI+Yn25tyfwWrifnfYgboWH1uzrQjofsuswjkomWw8zg46wTIAEqRoBw7RJHqkM3svncZDn5Ww==";
        };
        _4u2qXUZJ = {
            "id" = "4u2qXUZJ";
            "file" = "Master Sword PVP 2d Official 1.2.zip";
            "hash" = "sha512-8fGDpVTlnkZzGz85R7F6PsU4D1OBhIYMeGWzcmc/Ze8ZleqQ0WTlA2oq7EVx5lIDg4xsN4a6WIrZw7u25jsfDQ==";
        };
    in {
        "snnqW7Nb" = _snnqW7Nb;
        "4u2qXUZJ" = _4u2qXUZJ;
        "minecraft-1.21" = _4u2qXUZJ;
        "minecraft-1.21.1" = _4u2qXUZJ;
        "minecraft-1.21.2" = _4u2qXUZJ;
        "minecraft-1.21.3" = _4u2qXUZJ;
        "minecraft-1.21.4" = _4u2qXUZJ;
        "minecraft-1.21.5" = _4u2qXUZJ;
        "minecraft-1.21.6" = _4u2qXUZJ;
        "minecraft-1.21.7" = _4u2qXUZJ;
        "minecraft-1.21.8" = _4u2qXUZJ;
        "minecraft-1.21.9" = _4u2qXUZJ;
        "minecraft-1.21.10" = _4u2qXUZJ;
        "minecraft-1.21.11" = _4u2qXUZJ;
        "minecraft-26.1" = _snnqW7Nb;
        "pkg-1.0" = _snnqW7Nb;
        "pkg-1.1" = _4u2qXUZJ;
        "default" = _4u2qXUZJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "master-sword-2d-pvp-and-vanilla-packs";
        id = "26zj7kQQ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-";
                shortName = "LicenseRef-";
                url = null;
            };
        };
    };
in callPackage fn {}