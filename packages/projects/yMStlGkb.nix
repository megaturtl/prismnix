{lib, callPackage, ...}:
let
    versions = (let
        _k3eeRmww = {
            "id" = "k3eeRmww";
            "file" = "Better+Villagers.zip";
            "hash" = "sha512-eWsI5T45e7bDA4+muadqkbcFMPiw362/YsN7OEk74+1PaCuw4xmo1EXQaqVUwdu66AZmoay9mLNARha7VYuX4Q==";
        };
        _J7DjdFci = {
            "id" = "J7DjdFci";
            "file" = "Better Villagers V2.zip";
            "hash" = "sha512-3TinoQLNB1s0vp2WfZoscIDFyDi3JSl1zLNPdIIAnFHjdEUMG74H554nqxyOxW5xYGa9GYhVIF23mlgQick+vg==";
        };
        _xNO567bS = {
            "id" = "xNO567bS";
            "file" = "Better Villagers.zip";
            "hash" = "sha512-mnvgDCBlnnCtfx3lAuxGumM9S2CpgBHKSkUwfYvAM/rKNnoxQnnN17CwcShjgudy5nLbaZwOb2n++VRg4+1L/g==";
        };
        _jMobQ701 = {
            "id" = "jMobQ701";
            "file" = "Better Villagers V3.1.zip";
            "hash" = "sha512-t4GlG32E6lLxn7AsPgWWytLIsJJuqEZHRZlXNpSjDkcHBlolEbTrX8qOWVgWvZYqVUFoMG2NuOQWEf+ayG98MA==";
        };
    in {
        "k3eeRmww" = _k3eeRmww;
        "J7DjdFci" = _J7DjdFci;
        "xNO567bS" = _xNO567bS;
        "jMobQ701" = _jMobQ701;
        "minecraft-1.19" = _k3eeRmww;
        "minecraft-1.20" = _J7DjdFci;
        "minecraft-1.21" = _jMobQ701;
        "minecraft-1.21.1" = _jMobQ701;
        "minecraft-1.21.2" = _jMobQ701;
        "minecraft-1.21.3" = _jMobQ701;
        "minecraft-1.21.4" = _jMobQ701;
        "pkg-1" = _k3eeRmww;
        "pkg-2" = _J7DjdFci;
        "pkg-3" = _xNO567bS;
        "pkg-3.1" = _jMobQ701;
        "default" = _jMobQ701;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-villagers";
        id = "yMStlGkb";
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