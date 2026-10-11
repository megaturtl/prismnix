{lib, callPackage, ...}:
let
    versions = (let
        _55eMnUPI = {
            "id" = "55eMnUPI";
            "file" = "ColourfulPots.V.1.3.zip";
            "hash" = "sha512-UQ1y55FMA2qzKwt57X2JZSF0HQ9WPN0VfAvZX5FzJqCxclu/WvOwoI4wVGNaZFoObD9tm8JepC+NMI4UxjZzEw==";
        };
        _43wFXIrZ = {
            "id" = "43wFXIrZ";
            "file" = "Colourful Pots v.1.4.zip";
            "hash" = "sha512-QFrOD79fks1txloTv7z/1u8JGlgeDD5c+nUKie2QDOi1Bl26fhi3p/2MtVjng7KjegXhBG0IiNwRhmRvf7xnsQ==";
        };
    in {
        "55eMnUPI" = _55eMnUPI;
        "43wFXIrZ" = _43wFXIrZ;
        "minecraft-1.19" = _43wFXIrZ;
        "minecraft-1.19.1" = _43wFXIrZ;
        "minecraft-1.19.2" = _43wFXIrZ;
        "minecraft-1.19.3" = _43wFXIrZ;
        "minecraft-1.19.4" = _43wFXIrZ;
        "minecraft-1.20" = _43wFXIrZ;
        "minecraft-1.20.1" = _43wFXIrZ;
        "minecraft-1.20.2" = _43wFXIrZ;
        "minecraft-1.20.3" = _43wFXIrZ;
        "minecraft-1.20.4" = _43wFXIrZ;
        "minecraft-1.20.5" = _43wFXIrZ;
        "minecraft-1.20.6" = _43wFXIrZ;
        "minecraft-1.21" = _43wFXIrZ;
        "minecraft-1.21.1" = _43wFXIrZ;
        "minecraft-1.21.2" = _43wFXIrZ;
        "minecraft-1.21.3" = _43wFXIrZ;
        "minecraft-1.21.4" = _43wFXIrZ;
        "minecraft-1.21.5" = _43wFXIrZ;
        "minecraft-1.21.6" = _43wFXIrZ;
        "minecraft-1.21.7" = _43wFXIrZ;
        "minecraft-1.21.8" = _43wFXIrZ;
        "minecraft-1.21.9" = _43wFXIrZ;
        "minecraft-1.21.10" = _43wFXIrZ;
        "minecraft-1.21.11" = _43wFXIrZ;
        "pkg-1.3" = _55eMnUPI;
        "pkg-1.4" = _43wFXIrZ;
        "default" = _43wFXIrZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colourful-pots";
        id = "75by7BdO";
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