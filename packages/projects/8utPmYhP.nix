{lib, callPackage, ...}:
let
    versions = (let
        _gVWtO04X = {
            "id" = "gVWtO04X";
            "file" = "NO HIT PARTICLES.zip";
            "hash" = "sha512-3oeDHW3hQvuW/Q0K7BdGkXylaW2YIhIvH8Jn0pMIncd4iIUxhCwKbzcj8Jds5bjMobuh5kPDLRgb7AFYOs4P0w==";
        };
    in {
        "gVWtO04X" = _gVWtO04X;
        "minecraft-1.21" = _gVWtO04X;
        "minecraft-1.21.1" = _gVWtO04X;
        "minecraft-1.21.2" = _gVWtO04X;
        "minecraft-1.21.3" = _gVWtO04X;
        "minecraft-1.21.4" = _gVWtO04X;
        "minecraft-1.21.5" = _gVWtO04X;
        "minecraft-1.21.6" = _gVWtO04X;
        "minecraft-1.21.7" = _gVWtO04X;
        "minecraft-1.21.8" = _gVWtO04X;
        "minecraft-1.21.9" = _gVWtO04X;
        "minecraft-1.21.10" = _gVWtO04X;
        "minecraft-1.21.11" = _gVWtO04X;
        "minecraft-26.1" = _gVWtO04X;
        "minecraft-26.1.1" = _gVWtO04X;
        "minecraft-26.1.2" = _gVWtO04X;
        "pkg-1.01" = _gVWtO04X;
        "default" = _gVWtO04X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-crit-particles";
        id = "8utPmYhP";
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