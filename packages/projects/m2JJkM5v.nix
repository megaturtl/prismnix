{lib, callPackage, ...}:
let
    versions = (let
        _euDE5fQM = {
            "id" = "euDE5fQM";
            "file" = "Marin_Kitagawa_Sky.zip";
            "hash" = "sha512-+bMsTgrtBRQ4Cp6Y/aRoN/tWwOvoKQjfPJRUal8S7+UAoMC4AnHSMGjKSqgjNimi3PxLwWAaSdApM7Qcx3Undw==";
        };
    in {
        "euDE5fQM" = _euDE5fQM;
        "minecraft-1.20" = _euDE5fQM;
        "minecraft-1.20.1" = _euDE5fQM;
        "minecraft-1.20.2" = _euDE5fQM;
        "minecraft-1.20.3" = _euDE5fQM;
        "minecraft-1.20.4" = _euDE5fQM;
        "minecraft-1.20.5" = _euDE5fQM;
        "minecraft-1.20.6" = _euDE5fQM;
        "minecraft-1.21" = _euDE5fQM;
        "minecraft-1.21.1" = _euDE5fQM;
        "minecraft-1.21.2" = _euDE5fQM;
        "minecraft-1.21.3" = _euDE5fQM;
        "minecraft-1.21.4" = _euDE5fQM;
        "minecraft-1.21.5" = _euDE5fQM;
        "minecraft-1.21.6" = _euDE5fQM;
        "minecraft-1.21.7" = _euDE5fQM;
        "minecraft-1.21.8" = _euDE5fQM;
        "minecraft-1.21.9" = _euDE5fQM;
        "minecraft-1.21.10" = _euDE5fQM;
        "minecraft-1.21.11" = _euDE5fQM;
        "minecraft-26.1" = _euDE5fQM;
        "minecraft-26.1.1" = _euDE5fQM;
        "minecraft-26.1.2" = _euDE5fQM;
        "minecraft-26.2" = _euDE5fQM;
        "pkg-1" = _euDE5fQM;
        "default" = _euDE5fQM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kitagawa-skypack";
        id = "m2JJkM5v";
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