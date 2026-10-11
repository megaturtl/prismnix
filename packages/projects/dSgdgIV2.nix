{lib, callPackage, ...}:
let
    versions = (let
        _65cVDkRa = {
            "id" = "65cVDkRa";
            "file" = "Better Crit Particles.zip";
            "hash" = "sha512-+al4p8gkONfcjOny70R8g9VFrlZp/uxKgnHbxQcpRi0/oiwGgSjdTrfiPaKqoh0M157dP2DW4+4S/Y9D4zqCYg==";
        };
        _nPVYeYsQ = {
            "id" = "nPVYeYsQ";
            "file" = "Better Crit Particles.zip";
            "hash" = "sha512-ah5vPeEAJF4sclyrjvcdz4WYegU1RHOqghiv/A9ED5TfxGVDdeX8x3ogg7RznJ20boezyrSV1AP8SHM/Etf7CA==";
        };
    in {
        "65cVDkRa" = _65cVDkRa;
        "nPVYeYsQ" = _nPVYeYsQ;
        "minecraft-1.21.11" = _nPVYeYsQ;
        "minecraft-26.1" = _nPVYeYsQ;
        "minecraft-1.21" = _nPVYeYsQ;
        "minecraft-1.21.1" = _nPVYeYsQ;
        "minecraft-1.21.2" = _nPVYeYsQ;
        "minecraft-1.21.3" = _nPVYeYsQ;
        "minecraft-1.21.4" = _nPVYeYsQ;
        "minecraft-1.21.5" = _nPVYeYsQ;
        "minecraft-1.21.6" = _nPVYeYsQ;
        "minecraft-1.21.7" = _nPVYeYsQ;
        "minecraft-1.21.8" = _nPVYeYsQ;
        "minecraft-1.21.9" = _nPVYeYsQ;
        "minecraft-1.21.10" = _nPVYeYsQ;
        "minecraft-26.1.1" = _nPVYeYsQ;
        "minecraft-26.1.2" = _nPVYeYsQ;
        "pkg-v1" = _65cVDkRa;
        "pkg-v1.0.1" = _nPVYeYsQ;
        "default" = _nPVYeYsQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-crit-particles";
        id = "dSgdgIV2";
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