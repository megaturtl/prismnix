{lib, callPackage, ...}:
let
    versions = (let
        _R8UbMmIG = {
            "id" = "R8UbMmIG";
            "file" = "Boat Cars - Minimalism V3.zip";
            "hash" = "sha512-0eHizq/ZYwRJLCki1uSkeMmWokVFK5nGcANwGvS98v2OHv7oA+ONLAX47smjiyu+RVd2QDkcsEnxszv89VeFeA==";
        };
        _6zBMxKGl = {
            "id" = "6zBMxKGl";
            "file" = "Boat Cars - Minimalism V3.zip";
            "hash" = "sha512-1hi6qJe2ccMWXp9lzU/uF/YFXgNBeZ2DjMz9+6C+uvkquGsu0DF4/dQom1knUI3HlpxomkU8l5uc++IhuHF8yQ==";
        };
        _bw576Hab = {
            "id" = "bw576Hab";
            "file" = "Boat Cars - Minimalism V3.zip";
            "hash" = "sha512-1uBvlXwtMqMbDP2nZAGKwR9orYldWWpgtGYkhAia9g10xO8I46tFBeENTHMjsbjeZcL2CCsR/0wd6nyi7o7L9A==";
        };
    in {
        "R8UbMmIG" = _R8UbMmIG;
        "6zBMxKGl" = _6zBMxKGl;
        "bw576Hab" = _bw576Hab;
        "minecraft-1.21.7" = _R8UbMmIG;
        "minecraft-1.21.8" = _R8UbMmIG;
        "minecraft-1.21.9" = _6zBMxKGl;
        "minecraft-1.21.10" = _6zBMxKGl;
        "minecraft-1.21.11" = _bw576Hab;
        "pkg-3.1.0" = _R8UbMmIG;
        "pkg-3.1.1" = _bw576Hab;
        "default" = _bw576Hab;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boat-cars-minimalism";
        id = "GcNYtGyR";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}