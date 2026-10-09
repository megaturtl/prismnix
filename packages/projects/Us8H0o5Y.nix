{lib, callPackage, ...}:
let
    versions = (let
        _UIjQUESz = {
            "id" = "UIjQUESz";
            "file" = "Torrezx-Demon_fire.zip";
            "hash" = "sha512-Ymbq5ur/WfbIDfcIXaYpsvhlOCI/s6pwGsynbsMABruNDDxPk8NFmqD0MuR5BenxeKa92spR/oNE/NBIo6N9vg==";
        };
        _uwMiVZHg = {
            "id" = "uwMiVZHg";
            "file" = "Torrezx-Demon_fire.zip";
            "hash" = "sha512-humG8jpOJljSLpO5s51Rtgu5IUYHpb7BwnPh8tV6cIfgEhbkl8GGy1cVJAAERJrzhlR2NPFiZCYjF89ozO4Uug==";
        };
        _6yL5e33y = {
            "id" = "6yL5e33y";
            "file" = "Torrezx-Demon_fire.zip";
            "hash" = "sha512-98ep/1OLoHqL6Ul0j8YixqfXyTUCT5G5rRlWZdIFIpBpT6miIZ5JtWT1MFl6ZTYAFTvLes8ePvSbzUZDNibXOg==";
        };
    in {
        "UIjQUESz" = _UIjQUESz;
        "uwMiVZHg" = _uwMiVZHg;
        "6yL5e33y" = _6yL5e33y;
        "minecraft-1.20" = _UIjQUESz;
        "minecraft-1.20.1" = _UIjQUESz;
        "minecraft-1.20.2" = _uwMiVZHg;
        "minecraft-1.20.3" = _uwMiVZHg;
        "minecraft-1.20.4" = _uwMiVZHg;
        "minecraft-1.20.5" = _uwMiVZHg;
        "minecraft-1.20.6" = _uwMiVZHg;
        "minecraft-1.21" = _uwMiVZHg;
        "minecraft-1.21.1" = _uwMiVZHg;
        "minecraft-1.21.2" = _uwMiVZHg;
        "minecraft-1.21.3" = _uwMiVZHg;
        "minecraft-1.21.4" = _uwMiVZHg;
        "minecraft-1.21.5" = _6yL5e33y;
        "minecraft-1.21.6" = _6yL5e33y;
        "minecraft-1.21.7" = _6yL5e33y;
        "minecraft-1.21.8" = _6yL5e33y;
        "minecraft-1.21.9" = _6yL5e33y;
        "minecraft-1.21.10" = _6yL5e33y;
        "minecraft-1.21.11" = _6yL5e33y;
        "pkg-Demon_fire" = _UIjQUESz;
        "pkg-Torrezx-Demon_fire" = _6yL5e33y;
        "default" = _6yL5e33y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "torrezx-demon-fire";
        id = "Us8H0o5Y";
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