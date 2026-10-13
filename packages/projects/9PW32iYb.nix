{lib, callPackage, ...}:
let
    versions = (let
        _3c8Qknr2 = {
            "id" = "3c8Qknr2";
            "file" = "VividVisuals_v1.zip";
            "hash" = "sha512-GrrssRlxN+uwVgkzl7FiHwdoU0m8uZjHBQb72nrqbypAsUmJipaSYVeIyT9DVEFQfCcMLiYjm/KVsHxsuOdoQA==";
        };
    in {
        "3c8Qknr2" = _3c8Qknr2;
        "iris-1.20" = _3c8Qknr2;
        "iris-1.20.1" = _3c8Qknr2;
        "iris-1.20.2" = _3c8Qknr2;
        "iris-1.20.3" = _3c8Qknr2;
        "iris-1.20.4" = _3c8Qknr2;
        "iris-1.20.5" = _3c8Qknr2;
        "iris-1.20.6" = _3c8Qknr2;
        "iris-1.21" = _3c8Qknr2;
        "iris-1.21.1" = _3c8Qknr2;
        "iris-1.21.2" = _3c8Qknr2;
        "iris-1.21.3" = _3c8Qknr2;
        "iris-1.21.4" = _3c8Qknr2;
        "iris-1.21.5" = _3c8Qknr2;
        "iris-1.21.6" = _3c8Qknr2;
        "iris-1.21.7" = _3c8Qknr2;
        "iris-1.21.8" = _3c8Qknr2;
        "iris-1.21.9" = _3c8Qknr2;
        "iris-1.21.10" = _3c8Qknr2;
        "iris-1.21.11" = _3c8Qknr2;
        "iris-26.1" = _3c8Qknr2;
        "iris-26.1.1" = _3c8Qknr2;
        "iris-26.1.2" = _3c8Qknr2;
        "iris-26.2" = _3c8Qknr2;
        "optifine-1.20" = _3c8Qknr2;
        "optifine-1.20.1" = _3c8Qknr2;
        "optifine-1.20.2" = _3c8Qknr2;
        "optifine-1.20.3" = _3c8Qknr2;
        "optifine-1.20.4" = _3c8Qknr2;
        "optifine-1.20.5" = _3c8Qknr2;
        "optifine-1.20.6" = _3c8Qknr2;
        "optifine-1.21" = _3c8Qknr2;
        "optifine-1.21.1" = _3c8Qknr2;
        "optifine-1.21.2" = _3c8Qknr2;
        "optifine-1.21.3" = _3c8Qknr2;
        "optifine-1.21.4" = _3c8Qknr2;
        "optifine-1.21.5" = _3c8Qknr2;
        "optifine-1.21.6" = _3c8Qknr2;
        "optifine-1.21.7" = _3c8Qknr2;
        "optifine-1.21.8" = _3c8Qknr2;
        "optifine-1.21.9" = _3c8Qknr2;
        "optifine-1.21.10" = _3c8Qknr2;
        "optifine-1.21.11" = _3c8Qknr2;
        "optifine-26.1" = _3c8Qknr2;
        "optifine-26.1.1" = _3c8Qknr2;
        "optifine-26.1.2" = _3c8Qknr2;
        "optifine-26.2" = _3c8Qknr2;
        "pkg-v1" = _3c8Qknr2;
        "default" = _3c8Qknr2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vividvisuals";
        id = "9PW32iYb";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/GamesofDev/VividVisuals/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}