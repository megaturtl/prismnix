{lib, callPackage, ...}:
let
    versions = (let
        _shrUHJEO = {
            "id" = "shrUHJEO";
            "file" = "misionb-gui.zip";
            "hash" = "sha512-vkbyB+Yj9555eLW6BD5CvcmnYpEG0PpNd8OGebNtigpzY0ZmFX5nc0AfTLiNtdtEEHYzwkQLxBeRDaNnLSiZTg==";
        };
        _TE86Q6LX = {
            "id" = "TE86Q6LX";
            "file" = "misionb-gui.zip";
            "hash" = "sha512-CrXX2HO0u5gKTYU2bcznI3Vgj31P+dD5YVTcbIONjqYlDjuayjMt0rM4ttVSDx2dQUImiYSMymeVorzPY3A7jA==";
        };
        _K27nCfzU = {
            "id" = "K27nCfzU";
            "file" = "misionb-gui.zip";
            "hash" = "sha512-iwPrH3cwJUCPfBJU6VAW9YOFIeq0+iLLA3isIuZseyqbB2RP6fGO3WUyf62yvg5T9EHVI1WLZIlYxFKxixLmJw==";
        };
        _nYO0yakn = {
            "id" = "nYO0yakn";
            "file" = "Mision Bingo Gui v1.3.zip";
            "hash" = "sha512-zdZTUDc5I8tO7DtTy8S6RdFbVHwiKNVjna7Wz/OMziwrAiei9ow2XAfibkGT8Xe8jxwG1F8cNHV5An83akyI+A==";
        };
    in {
        "shrUHJEO" = _shrUHJEO;
        "TE86Q6LX" = _TE86Q6LX;
        "K27nCfzU" = _K27nCfzU;
        "nYO0yakn" = _nYO0yakn;
        "minecraft-1.21.4" = _nYO0yakn;
        "minecraft-1.21.5" = _nYO0yakn;
        "minecraft-1.21.6" = _nYO0yakn;
        "minecraft-1.21.7" = _nYO0yakn;
        "minecraft-1.21" = _nYO0yakn;
        "minecraft-1.21.1" = _nYO0yakn;
        "minecraft-1.21.2" = _nYO0yakn;
        "minecraft-1.21.3" = _nYO0yakn;
        "minecraft-1.21.8" = _nYO0yakn;
        "minecraft-1.21.9" = _nYO0yakn;
        "minecraft-1.21.10" = _nYO0yakn;
        "minecraft-1.21.11" = _nYO0yakn;
        "minecraft-26.1" = _nYO0yakn;
        "minecraft-26.1.1" = _nYO0yakn;
        "minecraft-26.1.2" = _nYO0yakn;
        "minecraft-26.2" = _nYO0yakn;
        "minecraft-1.20.2" = _nYO0yakn;
        "minecraft-23w42a" = _nYO0yakn;
        "minecraft-23w43a" = _nYO0yakn;
        "minecraft-23w43b" = _nYO0yakn;
        "minecraft-23w44a" = _nYO0yakn;
        "minecraft-23w45a" = _nYO0yakn;
        "minecraft-23w46a" = _nYO0yakn;
        "minecraft-1.20.3" = _nYO0yakn;
        "minecraft-1.20.4" = _nYO0yakn;
        "minecraft-24w03a" = _nYO0yakn;
        "minecraft-24w03b" = _nYO0yakn;
        "minecraft-24w04a" = _nYO0yakn;
        "minecraft-24w05a" = _nYO0yakn;
        "minecraft-24w05b" = _nYO0yakn;
        "minecraft-24w06a" = _nYO0yakn;
        "minecraft-24w07a" = _nYO0yakn;
        "minecraft-24w09a" = _nYO0yakn;
        "minecraft-24w10a" = _nYO0yakn;
        "minecraft-24w11a" = _nYO0yakn;
        "minecraft-24w12a" = _nYO0yakn;
        "minecraft-24w13a" = _nYO0yakn;
        "minecraft-24w14potato" = _nYO0yakn;
        "minecraft-24w14a" = _nYO0yakn;
        "minecraft-1.20.5-pre1" = _nYO0yakn;
        "minecraft-1.20.5-pre2" = _nYO0yakn;
        "minecraft-1.20.5-pre3" = _nYO0yakn;
        "minecraft-1.20.5" = _nYO0yakn;
        "minecraft-1.20.6" = _nYO0yakn;
        "minecraft-24w18a" = _nYO0yakn;
        "minecraft-24w19a" = _nYO0yakn;
        "minecraft-24w19b" = _nYO0yakn;
        "minecraft-24w20a" = _nYO0yakn;
        "minecraft-24w33a" = _nYO0yakn;
        "minecraft-24w34a" = _nYO0yakn;
        "minecraft-24w35a" = _nYO0yakn;
        "minecraft-24w36a" = _nYO0yakn;
        "minecraft-24w37a" = _nYO0yakn;
        "minecraft-24w38a" = _nYO0yakn;
        "minecraft-24w39a" = _nYO0yakn;
        "minecraft-24w40a" = _nYO0yakn;
        "minecraft-1.21.2-pre1" = _nYO0yakn;
        "minecraft-1.21.2-pre2" = _nYO0yakn;
        "minecraft-24w44a" = _nYO0yakn;
        "minecraft-24w45a" = _nYO0yakn;
        "minecraft-24w46a" = _nYO0yakn;
        "minecraft-26.3" = _nYO0yakn;
        "pkg-1.0" = _shrUHJEO;
        "pkg-1.1" = _TE86Q6LX;
        "pkg-1.2" = _K27nCfzU;
        "pkg-1.3" = _nYO0yakn;
        "default" = _nYO0yakn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "misionbingo-gui";
        id = "67bDTyi6";
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