{lib, callPackage, ...}:
let
    versions = (let
        _qtIthY80 = {
            "id" = "qtIthY80";
            "file" = "Guillque's Enhanced Potions V1.0.0.zip";
            "hash" = "sha512-j0JD7uLkRbbwR0JeT0Y/mdRlqhvH4sUPJxcTxxuvGa3NAHHiM1g3qDo4QZ8EAa3jsxxF9ZNWTcOdn32mYjRZHA==";
        };
    in {
        "qtIthY80" = _qtIthY80;
        "minecraft-1.13" = _qtIthY80;
        "minecraft-1.13.1" = _qtIthY80;
        "minecraft-1.13.2" = _qtIthY80;
        "minecraft-1.14" = _qtIthY80;
        "minecraft-1.14.1" = _qtIthY80;
        "minecraft-1.14.2" = _qtIthY80;
        "minecraft-1.14.3" = _qtIthY80;
        "minecraft-1.14.4" = _qtIthY80;
        "minecraft-1.15" = _qtIthY80;
        "minecraft-1.15.1" = _qtIthY80;
        "minecraft-1.15.2" = _qtIthY80;
        "minecraft-1.16" = _qtIthY80;
        "minecraft-1.16.1" = _qtIthY80;
        "minecraft-1.16.2" = _qtIthY80;
        "minecraft-1.16.3" = _qtIthY80;
        "minecraft-1.16.4" = _qtIthY80;
        "minecraft-1.16.5" = _qtIthY80;
        "minecraft-1.17" = _qtIthY80;
        "minecraft-1.17.1" = _qtIthY80;
        "minecraft-1.18" = _qtIthY80;
        "minecraft-1.18.1" = _qtIthY80;
        "minecraft-1.18.2" = _qtIthY80;
        "minecraft-1.19" = _qtIthY80;
        "minecraft-1.19.1" = _qtIthY80;
        "minecraft-1.19.2" = _qtIthY80;
        "minecraft-1.19.3" = _qtIthY80;
        "minecraft-1.19.4" = _qtIthY80;
        "minecraft-1.20" = _qtIthY80;
        "minecraft-1.20.1" = _qtIthY80;
        "minecraft-1.20.2" = _qtIthY80;
        "minecraft-1.20.3" = _qtIthY80;
        "minecraft-1.20.4" = _qtIthY80;
        "minecraft-1.20.5" = _qtIthY80;
        "minecraft-1.20.6" = _qtIthY80;
        "minecraft-1.21" = _qtIthY80;
        "minecraft-1.21.1" = _qtIthY80;
        "minecraft-1.21.2" = _qtIthY80;
        "minecraft-1.21.3" = _qtIthY80;
        "minecraft-1.21.4" = _qtIthY80;
        "minecraft-1.21.5" = _qtIthY80;
        "minecraft-1.21.6" = _qtIthY80;
        "minecraft-1.21.8" = _qtIthY80;
        "pkg-1.0.0" = _qtIthY80;
        "default" = _qtIthY80;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "guillques-enhanced-potions";
        id = "4nRoBGt0";
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