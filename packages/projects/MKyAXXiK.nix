{lib, callPackage, ...}:
let
    versions = (let
        _p0HzDjR6 = {
            "id" = "p0HzDjR6";
            "file" = "Ore-Outlines-1.0.0.zip";
            "hash" = "sha512-Tfci4tW4h8dEBkvlyMIESBnXOWNuGIfxNTUkLyXDLmIl2i1/p9oRK2Yb8RH57K9h5Nhewkj7WSo+fe7NMY5/UQ==";
        };
    in {
        "p0HzDjR6" = _p0HzDjR6;
        "minecraft-1.21.5" = _p0HzDjR6;
        "minecraft-1.21.6" = _p0HzDjR6;
        "minecraft-1.21.7" = _p0HzDjR6;
        "minecraft-1.21.8" = _p0HzDjR6;
        "minecraft-1.21.9" = _p0HzDjR6;
        "minecraft-1.21.10" = _p0HzDjR6;
        "minecraft-1.21.11" = _p0HzDjR6;
        "pkg-1.0.0" = _p0HzDjR6;
        "default" = _p0HzDjR6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oreoutlines";
        id = "MKyAXXiK";
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