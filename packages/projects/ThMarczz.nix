{lib, callPackage, ...}:
let
    versions = (let
        _A7SeY67s = {
            "id" = "A7SeY67s";
            "file" = "JJoWY's 3D Bows & Crossbows 0.2.zip";
            "hash" = "sha512-qA5/leuGbMGMofbqiP/nUBpXRDdjzCWRxi9G2ZurfoRzKf7wK6itTv93UsLs//6Fp92A4n4vP/yReS/TvtkEUQ==";
        };
    in {
        "A7SeY67s" = _A7SeY67s;
        "minecraft-1.20" = _A7SeY67s;
        "minecraft-1.20.1" = _A7SeY67s;
        "minecraft-1.20.2" = _A7SeY67s;
        "minecraft-1.20.3" = _A7SeY67s;
        "minecraft-1.20.4" = _A7SeY67s;
        "minecraft-1.20.5" = _A7SeY67s;
        "minecraft-1.20.6" = _A7SeY67s;
        "minecraft-1.21" = _A7SeY67s;
        "minecraft-1.21.1" = _A7SeY67s;
        "minecraft-1.21.2" = _A7SeY67s;
        "minecraft-1.21.3" = _A7SeY67s;
        "minecraft-1.21.4" = _A7SeY67s;
        "pkg-0.2" = _A7SeY67s;
        "default" = _A7SeY67s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bows-crossbows-3d";
        id = "ThMarczz";
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