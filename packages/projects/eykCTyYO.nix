{lib, callPackage, ...}:
let
    versions = (let
        _JP6vD7Yj = {
            "id" = "JP6vD7Yj";
            "file" = "TerralithIncendiumNullscapeBiomesNames_2.0.0.zip";
            "hash" = "sha512-R1DGJ9Y2ahrcBC1Gfkn49NtiSy+FcGeG4sCoVARdRhIzswweaDoPJ5RrSjh+rrfipnB3GvYBcZSA2b4gWzJTyg==";
        };
    in {
        "JP6vD7Yj" = _JP6vD7Yj;
        "minecraft-1.17" = _JP6vD7Yj;
        "minecraft-1.17.1" = _JP6vD7Yj;
        "minecraft-1.18" = _JP6vD7Yj;
        "minecraft-1.18.1" = _JP6vD7Yj;
        "minecraft-1.18.2" = _JP6vD7Yj;
        "minecraft-1.19" = _JP6vD7Yj;
        "minecraft-1.19.1" = _JP6vD7Yj;
        "minecraft-1.19.2" = _JP6vD7Yj;
        "minecraft-1.19.3" = _JP6vD7Yj;
        "minecraft-1.19.4" = _JP6vD7Yj;
        "minecraft-1.20" = _JP6vD7Yj;
        "minecraft-1.20.1" = _JP6vD7Yj;
        "minecraft-1.20.2" = _JP6vD7Yj;
        "minecraft-1.20.3" = _JP6vD7Yj;
        "minecraft-1.20.4" = _JP6vD7Yj;
        "minecraft-1.20.5" = _JP6vD7Yj;
        "minecraft-1.20.6" = _JP6vD7Yj;
        "minecraft-1.21" = _JP6vD7Yj;
        "minecraft-1.21.1" = _JP6vD7Yj;
        "minecraft-1.21.2" = _JP6vD7Yj;
        "minecraft-1.21.3" = _JP6vD7Yj;
        "minecraft-1.21.4" = _JP6vD7Yj;
        "minecraft-1.21.5" = _JP6vD7Yj;
        "minecraft-1.21.6" = _JP6vD7Yj;
        "minecraft-1.21.7" = _JP6vD7Yj;
        "minecraft-1.21.8" = _JP6vD7Yj;
        "minecraft-1.21.9" = _JP6vD7Yj;
        "minecraft-1.21.10" = _JP6vD7Yj;
        "pkg-2.0.0" = _JP6vD7Yj;
        "default" = _JP6vD7Yj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "terralith-incendium-nullscape-biomes-names";
        id = "eykCTyYO";
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