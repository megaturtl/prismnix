{lib, callPackage, ...}:
let
    versions = (let
        _6wdGuMC8 = {
            "id" = "6wdGuMC8";
            "file" = "Ray's 3D Stormbreaker.zip";
            "hash" = "sha512-cs3yy8dqbt4T8d/Q098HaCJOlmPV+zWiDy2dN5MMt3vVlyWW363T0VnvlXkayTrjTo2Du3XAyDXgRIydBaxWmw==";
        };
        _x2iMaGMG = {
            "id" = "x2iMaGMG";
            "file" = "Ray's 3D Stormbreaker-1.21.11.zip";
            "hash" = "sha512-3iLRlYo0UmGdJ4WQUyAmsxRH+TJnFrC8Q3WfxaXDPcMVRyRO3l0vFGiFXaiPE/ZX5eE1+5luYUiGPB7bPQluvg==";
        };
        _SNqDrFwq = {
            "id" = "SNqDrFwq";
            "file" = "Ray's 3D Stormbreaker-26.1+.zip";
            "hash" = "sha512-vabKiwRBFAU5vMsTymvUzz3dguKvG6CmeNyNocJ25iUhqc8n3xSRkyBh7/iSsONk2W9AHBS1uAT2yFWilLBIkQ==";
        };
    in {
        "6wdGuMC8" = _6wdGuMC8;
        "x2iMaGMG" = _x2iMaGMG;
        "SNqDrFwq" = _SNqDrFwq;
        "minecraft-1.21" = _SNqDrFwq;
        "minecraft-1.21.1" = _SNqDrFwq;
        "minecraft-1.21.2" = _SNqDrFwq;
        "minecraft-1.21.3" = _SNqDrFwq;
        "minecraft-1.21.4" = _SNqDrFwq;
        "minecraft-1.21.5" = _SNqDrFwq;
        "minecraft-1.21.6" = _SNqDrFwq;
        "minecraft-1.21.7" = _SNqDrFwq;
        "minecraft-1.21.8" = _SNqDrFwq;
        "minecraft-1.21.9" = _SNqDrFwq;
        "minecraft-1.21.10" = _SNqDrFwq;
        "minecraft-1.21.11" = _SNqDrFwq;
        "minecraft-1.20" = _SNqDrFwq;
        "minecraft-1.20.1" = _SNqDrFwq;
        "minecraft-23w31a" = _SNqDrFwq;
        "minecraft-23w32a" = _SNqDrFwq;
        "minecraft-23w33a" = _SNqDrFwq;
        "minecraft-23w35a" = _SNqDrFwq;
        "minecraft-1.20.2-pre1" = _SNqDrFwq;
        "minecraft-1.20.2" = _SNqDrFwq;
        "minecraft-23w42a" = _SNqDrFwq;
        "minecraft-23w43a" = _SNqDrFwq;
        "minecraft-23w43b" = _SNqDrFwq;
        "minecraft-23w44a" = _SNqDrFwq;
        "minecraft-23w45a" = _SNqDrFwq;
        "minecraft-23w46a" = _SNqDrFwq;
        "minecraft-1.20.3" = _SNqDrFwq;
        "minecraft-1.20.4" = _SNqDrFwq;
        "minecraft-24w03a" = _SNqDrFwq;
        "minecraft-24w03b" = _SNqDrFwq;
        "minecraft-24w04a" = _SNqDrFwq;
        "minecraft-24w05a" = _SNqDrFwq;
        "minecraft-24w05b" = _SNqDrFwq;
        "minecraft-24w06a" = _SNqDrFwq;
        "minecraft-24w07a" = _SNqDrFwq;
        "minecraft-24w09a" = _SNqDrFwq;
        "minecraft-24w10a" = _SNqDrFwq;
        "minecraft-24w11a" = _SNqDrFwq;
        "minecraft-24w12a" = _SNqDrFwq;
        "minecraft-24w13a" = _SNqDrFwq;
        "minecraft-24w14potato" = _SNqDrFwq;
        "minecraft-24w14a" = _SNqDrFwq;
        "minecraft-1.20.5-pre1" = _SNqDrFwq;
        "minecraft-1.20.5-pre2" = _SNqDrFwq;
        "minecraft-1.20.5-pre3" = _SNqDrFwq;
        "minecraft-1.20.5" = _SNqDrFwq;
        "minecraft-1.20.6" = _SNqDrFwq;
        "minecraft-24w18a" = _SNqDrFwq;
        "minecraft-24w19a" = _SNqDrFwq;
        "minecraft-24w19b" = _SNqDrFwq;
        "minecraft-24w20a" = _SNqDrFwq;
        "minecraft-24w33a" = _SNqDrFwq;
        "minecraft-24w34a" = _SNqDrFwq;
        "minecraft-24w35a" = _SNqDrFwq;
        "minecraft-24w36a" = _SNqDrFwq;
        "minecraft-24w37a" = _SNqDrFwq;
        "minecraft-24w38a" = _SNqDrFwq;
        "minecraft-24w39a" = _SNqDrFwq;
        "minecraft-24w40a" = _SNqDrFwq;
        "minecraft-1.21.2-pre1" = _SNqDrFwq;
        "minecraft-1.21.2-pre2" = _SNqDrFwq;
        "minecraft-24w44a" = _SNqDrFwq;
        "minecraft-24w45a" = _SNqDrFwq;
        "minecraft-24w46a" = _SNqDrFwq;
        "minecraft-26.1" = _SNqDrFwq;
        "minecraft-26.1.1" = _SNqDrFwq;
        "minecraft-26.1.2" = _SNqDrFwq;
        "pkg-1.0" = _6wdGuMC8;
        "pkg-1.1" = _x2iMaGMG;
        "pkg-1.2" = _SNqDrFwq;
        "default" = _SNqDrFwq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rays-3d-stormbreaker";
        id = "8cScTnBY";
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