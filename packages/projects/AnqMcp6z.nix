{lib, callPackage, ...}:
let
    versions = (let
        _7n2Su0ga = {
            "id" = "7n2Su0ga";
            "file" = "AWP V3.zip";
            "hash" = "sha512-gDoKvSc9Q+LR8TrvoSEvcRIm3XGxyoUr8GeDYlk5zNBytmTkjCRQ5orpFaEwaV2qKncHbOfgi7kyyxMIcU81OA==";
        };
    in {
        "7n2Su0ga" = _7n2Su0ga;
        "minecraft-1.14" = _7n2Su0ga;
        "minecraft-1.14.1" = _7n2Su0ga;
        "minecraft-1.14.2" = _7n2Su0ga;
        "minecraft-1.14.3" = _7n2Su0ga;
        "minecraft-1.14.4" = _7n2Su0ga;
        "minecraft-1.15" = _7n2Su0ga;
        "minecraft-1.15.1" = _7n2Su0ga;
        "minecraft-1.15.2" = _7n2Su0ga;
        "minecraft-1.16" = _7n2Su0ga;
        "minecraft-1.16.1" = _7n2Su0ga;
        "minecraft-1.16.2" = _7n2Su0ga;
        "minecraft-1.16.3" = _7n2Su0ga;
        "minecraft-1.16.4" = _7n2Su0ga;
        "minecraft-1.16.5" = _7n2Su0ga;
        "minecraft-1.17" = _7n2Su0ga;
        "minecraft-1.17.1" = _7n2Su0ga;
        "minecraft-1.18" = _7n2Su0ga;
        "minecraft-1.18.1" = _7n2Su0ga;
        "minecraft-1.18.2" = _7n2Su0ga;
        "minecraft-1.19" = _7n2Su0ga;
        "minecraft-1.19.1" = _7n2Su0ga;
        "minecraft-1.19.2" = _7n2Su0ga;
        "minecraft-1.19.3" = _7n2Su0ga;
        "minecraft-1.19.4" = _7n2Su0ga;
        "minecraft-1.20" = _7n2Su0ga;
        "minecraft-1.20.1" = _7n2Su0ga;
        "minecraft-1.20.2" = _7n2Su0ga;
        "minecraft-1.20.3" = _7n2Su0ga;
        "minecraft-1.20.4" = _7n2Su0ga;
        "minecraft-1.20.5" = _7n2Su0ga;
        "minecraft-1.20.6" = _7n2Su0ga;
        "minecraft-1.21" = _7n2Su0ga;
        "minecraft-1.21.1" = _7n2Su0ga;
        "minecraft-1.21.2" = _7n2Su0ga;
        "minecraft-1.21.3" = _7n2Su0ga;
        "minecraft-1.21.4" = _7n2Su0ga;
        "minecraft-1.21.5" = _7n2Su0ga;
        "minecraft-1.21.6" = _7n2Su0ga;
        "minecraft-1.21.7" = _7n2Su0ga;
        "minecraft-1.21.8" = _7n2Su0ga;
        "minecraft-1.21.9" = _7n2Su0ga;
        "minecraft-1.21.10" = _7n2Su0ga;
        "minecraft-1.21.11" = _7n2Su0ga;
        "minecraft-26.1" = _7n2Su0ga;
        "minecraft-26.1.1" = _7n2Su0ga;
        "minecraft-26.1.2" = _7n2Su0ga;
        "minecraft-26.2" = _7n2Su0ga;
        "pkg-AWP_Bow_3" = _7n2Su0ga;
        "default" = _7n2Su0ga;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "awp-bow";
        id = "AnqMcp6z";
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