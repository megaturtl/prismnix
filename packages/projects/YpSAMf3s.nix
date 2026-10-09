{lib, callPackage, ...}:
let
    versions = (let
        _q4B2tMU7 = {
            "id" = "q4B2tMU7";
            "file" = "GreenSlotHighlight 1.21.x.zip";
            "hash" = "sha512-QXiI+IxWYlxWfbXpGhLUA618L/tq+RRnmqivwI0zR/6Y92V8oHHApwv5R2gOm6DBwXvLO81XOZtI9ka0ZVCsFg==";
        };
    in {
        "q4B2tMU7" = _q4B2tMU7;
        "minecraft-1.21.2" = _q4B2tMU7;
        "minecraft-1.21.3" = _q4B2tMU7;
        "minecraft-1.21.4" = _q4B2tMU7;
        "minecraft-1.21.5" = _q4B2tMU7;
        "minecraft-1.21.6" = _q4B2tMU7;
        "minecraft-1.21.7" = _q4B2tMU7;
        "minecraft-1.21.8" = _q4B2tMU7;
        "minecraft-1.21.9" = _q4B2tMU7;
        "minecraft-1.21.10" = _q4B2tMU7;
        "minecraft-1.21.11" = _q4B2tMU7;
        "minecraft-26.1" = _q4B2tMU7;
        "minecraft-26.1.1" = _q4B2tMU7;
        "minecraft-26.1.2" = _q4B2tMU7;
        "minecraft-26.2" = _q4B2tMU7;
        "pkg-1.0" = _q4B2tMU7;
        "default" = _q4B2tMU7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "green-slot-highlight";
        id = "YpSAMf3s";
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