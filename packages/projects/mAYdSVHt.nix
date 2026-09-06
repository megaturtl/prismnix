{lib, callPackage, ...}:
let
    versions = (let
        _AoNJGO0Y = {
            "id" = "AoNJGO0Y";
            "file" = "Whimscape  X Fresh Animations Spiders.zip";
            "hash" = "sha512-AXgZTiXAdHsTjt54sLWQlXmCS+gnB29fmu3GTSGa3xCdpoZmuKblBSJe/q1qLvlZxDmcrKkwr7ashm/7KrZKmQ==";
        };
        _Bivo7MMb = {
            "id" = "Bivo7MMb";
            "file" = "Whimscape  X Fresh Animations Spiders v1.1.zip";
            "hash" = "sha512-cip5gJw165zr1sAIkzj9UcCoussZoClSIBXMtWbwS7msYO1DwMNp8C8XimCOWC1uWgaNpTZNye/9oFi8LQkMAQ==";
        };
    in {
        "AoNJGO0Y" = _AoNJGO0Y;
        "Bivo7MMb" = _Bivo7MMb;
        "minecraft-1.21.8" = _AoNJGO0Y;
        "minecraft-1.21.9" = _AoNJGO0Y;
        "minecraft-1.21.10" = _AoNJGO0Y;
        "minecraft-26.1" = _Bivo7MMb;
        "minecraft-26.1.1" = _Bivo7MMb;
        "minecraft-26.1.2" = _Bivo7MMb;
        "minecraft-26.2" = _Bivo7MMb;
        "pkg-1.0" = _AoNJGO0Y;
        "pkg-1.1" = _Bivo7MMb;
        "default" = _Bivo7MMb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "whimscape-x-fresh-animations-spiders";
        id = "mAYdSVHt";
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