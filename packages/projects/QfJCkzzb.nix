{lib, callPackage, ...}:
let
    versions = (let
        _p5mAlyPB = {
            "id" = "p5mAlyPB";
            "file" = "FartChambers.zip";
            "hash" = "sha512-sSequekLPD32KOk5Q7aHNTXxuUQfqXUWCW/m/qSj85pZvRDTWkix9budqdf6/iK+kVlqwwC8M3ik/rCbiloYtg==";
        };
        _vFfOAiQ8 = {
            "id" = "vFfOAiQ8";
            "file" = "FartChambers.zip";
            "hash" = "sha512-5itjklVw/jWk8nRFeC7OHU+5KhPjgH3CbvVeQ73rXzueMkHacUsv7+4dBNTN/ydX62W6QSjih4V1jL7UBCBb/Q==";
        };
    in {
        "p5mAlyPB" = _p5mAlyPB;
        "vFfOAiQ8" = _vFfOAiQ8;
        "minecraft-1.21" = _vFfOAiQ8;
        "minecraft-1.21.1" = _vFfOAiQ8;
        "minecraft-1.21.2" = _vFfOAiQ8;
        "minecraft-1.21.3" = _vFfOAiQ8;
        "minecraft-1.21.4" = _vFfOAiQ8;
        "minecraft-1.21.5" = _vFfOAiQ8;
        "minecraft-1.21.6" = _vFfOAiQ8;
        "minecraft-1.21.7" = _vFfOAiQ8;
        "minecraft-1.21.8" = _vFfOAiQ8;
        "minecraft-1.21.9" = _vFfOAiQ8;
        "minecraft-1.21.10" = _vFfOAiQ8;
        "minecraft-1.21.11" = _vFfOAiQ8;
        "minecraft-26.1" = _vFfOAiQ8;
        "minecraft-26.1.1" = _vFfOAiQ8;
        "minecraft-26.1.2" = _vFfOAiQ8;
        "pkg-1.0.0" = _p5mAlyPB;
        "pkg-1.5.0" = _vFfOAiQ8;
        "default" = _vFfOAiQ8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fart-chambers";
        id = "QfJCkzzb";
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