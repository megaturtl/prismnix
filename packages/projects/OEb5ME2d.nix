{lib, callPackage, ...}:
let
    versions = (let
        _2zsJLUIs = {
            "id" = "2zsJLUIs";
            "file" = "Cat on watermelon.zip";
            "hash" = "sha512-vlraMDycY9B3kd9RbpP/cKnZNlE3rD3bYsOLjPjYocAwBdBECiXob6xBiYr5Y+8DgcdN1LhC8AbUOYJYql7tlA==";
        };
    in {
        "2zsJLUIs" = _2zsJLUIs;
        "minecraft-1.13" = _2zsJLUIs;
        "minecraft-1.13.1" = _2zsJLUIs;
        "minecraft-1.13.2" = _2zsJLUIs;
        "minecraft-1.14" = _2zsJLUIs;
        "minecraft-1.14.1" = _2zsJLUIs;
        "minecraft-1.14.2" = _2zsJLUIs;
        "minecraft-1.14.3" = _2zsJLUIs;
        "minecraft-1.14.4" = _2zsJLUIs;
        "minecraft-1.15" = _2zsJLUIs;
        "minecraft-1.15.1" = _2zsJLUIs;
        "minecraft-1.15.2" = _2zsJLUIs;
        "minecraft-1.16" = _2zsJLUIs;
        "minecraft-1.16.1" = _2zsJLUIs;
        "minecraft-1.16.2" = _2zsJLUIs;
        "minecraft-1.16.3" = _2zsJLUIs;
        "minecraft-1.16.4" = _2zsJLUIs;
        "minecraft-1.16.5" = _2zsJLUIs;
        "minecraft-1.17" = _2zsJLUIs;
        "minecraft-1.17.1" = _2zsJLUIs;
        "minecraft-1.18" = _2zsJLUIs;
        "minecraft-1.18.1" = _2zsJLUIs;
        "minecraft-1.18.2" = _2zsJLUIs;
        "minecraft-1.19" = _2zsJLUIs;
        "minecraft-1.19.1" = _2zsJLUIs;
        "minecraft-1.19.2" = _2zsJLUIs;
        "minecraft-1.19.3" = _2zsJLUIs;
        "minecraft-1.19.4" = _2zsJLUIs;
        "minecraft-1.20" = _2zsJLUIs;
        "minecraft-1.20.1" = _2zsJLUIs;
        "minecraft-1.20.2" = _2zsJLUIs;
        "minecraft-1.20.3" = _2zsJLUIs;
        "minecraft-1.20.4" = _2zsJLUIs;
        "minecraft-1.20.5" = _2zsJLUIs;
        "minecraft-1.20.6" = _2zsJLUIs;
        "minecraft-1.21" = _2zsJLUIs;
        "minecraft-1.21.1" = _2zsJLUIs;
        "minecraft-1.21.2" = _2zsJLUIs;
        "minecraft-1.21.3" = _2zsJLUIs;
        "minecraft-1.21.4" = _2zsJLUIs;
        "minecraft-1.21.5" = _2zsJLUIs;
        "minecraft-1.21.6" = _2zsJLUIs;
        "minecraft-1.21.7" = _2zsJLUIs;
        "minecraft-1.21.8" = _2zsJLUIs;
        "pkg-1.0" = _2zsJLUIs;
        "default" = _2zsJLUIs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cat-on-watermelon";
        id = "OEb5ME2d";
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