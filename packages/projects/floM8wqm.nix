{lib, callPackage, ...}:
let
    versions = (let
        _U464QkjC = {
            "id" = "U464QkjC";
            "file" = "Fish Axes.zip";
            "hash" = "sha512-+ikz0LjfLOaBP4/2NZlMH+dYsc8EblEjN8+P6kCVUNjweB/FNTmR/iE4Y/C6077fwRrQOizyS7SEsjlt7pn0qw==";
        };
    in {
        "U464QkjC" = _U464QkjC;
        "minecraft-1.21" = _U464QkjC;
        "minecraft-1.21.1" = _U464QkjC;
        "minecraft-1.21.2" = _U464QkjC;
        "minecraft-1.21.3" = _U464QkjC;
        "minecraft-1.21.4" = _U464QkjC;
        "minecraft-1.21.5" = _U464QkjC;
        "minecraft-1.21.6" = _U464QkjC;
        "minecraft-1.21.7" = _U464QkjC;
        "minecraft-1.21.8" = _U464QkjC;
        "minecraft-1.21.9" = _U464QkjC;
        "minecraft-1.21.10" = _U464QkjC;
        "minecraft-1.21.11" = _U464QkjC;
        "pkg-1.1" = _U464QkjC;
        "default" = _U464QkjC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fish-axes";
        id = "floM8wqm";
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