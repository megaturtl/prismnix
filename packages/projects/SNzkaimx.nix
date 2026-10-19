{lib, callPackage, ...}:
let
    versions = (let
        _fhkZgq84 = {
            "id" = "fhkZgq84";
            "file" = "A Little Taste of Jerm V2.6-1.21.10.zip";
            "hash" = "sha512-TQfAoM7vtl2uLW0SSpyK1+QLikn7VR2pllMsJjS/1F7e+kNZtjtJo0c20HstNorIdMOt7gBg/aQMIgnZx7yjAg==";
        };
        _2aoeww82 = {
            "id" = "2aoeww82";
            "file" = "A Little Taste of Jerm V2.7-26.3.zip";
            "hash" = "sha512-PqImq7pdcvLzowP6cyQ+yU695HjpX3HQUxr1dRDxk73pnEVFK1NvxW8RzuwK+L/TTvD0haHb3VSwCC2bUCpR4w==";
        };
    in {
        "fhkZgq84" = _fhkZgq84;
        "2aoeww82" = _2aoeww82;
        "minecraft-1.21.9" = _2aoeww82;
        "minecraft-1.21.10" = _2aoeww82;
        "minecraft-1.21" = _2aoeww82;
        "minecraft-1.21.1" = _2aoeww82;
        "minecraft-24w33a" = _2aoeww82;
        "minecraft-24w34a" = _2aoeww82;
        "minecraft-24w35a" = _2aoeww82;
        "minecraft-24w36a" = _2aoeww82;
        "minecraft-24w37a" = _2aoeww82;
        "minecraft-24w38a" = _2aoeww82;
        "minecraft-24w39a" = _2aoeww82;
        "minecraft-24w40a" = _2aoeww82;
        "minecraft-1.21.2-pre1" = _2aoeww82;
        "minecraft-1.21.2-pre2" = _2aoeww82;
        "minecraft-1.21.2" = _2aoeww82;
        "minecraft-1.21.3" = _2aoeww82;
        "minecraft-24w44a" = _2aoeww82;
        "minecraft-24w45a" = _2aoeww82;
        "minecraft-24w46a" = _2aoeww82;
        "minecraft-1.21.4" = _2aoeww82;
        "minecraft-1.21.5" = _2aoeww82;
        "minecraft-1.21.6" = _2aoeww82;
        "minecraft-1.21.7" = _2aoeww82;
        "minecraft-1.21.8" = _2aoeww82;
        "minecraft-1.21.11" = _2aoeww82;
        "pkg-2.6" = _fhkZgq84;
        "pkg-2.7" = _2aoeww82;
        "default" = _2aoeww82;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "a-little-taste-of-jerm";
        id = "SNzkaimx";
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