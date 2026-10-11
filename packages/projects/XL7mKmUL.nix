{lib, callPackage, ...}:
let
    versions = (let
        _4j6DuzSW = {
            "id" = "4j6DuzSW";
            "file" = "Waguri Pack_1.0.2.zip";
            "hash" = "sha512-UYp9B5mwCA5OrApqKoBq7O3tJAFGvaHsZXq/9YEqlLJL7bbKMhUigFRD89u+jpzQ2O0oxfyx45iDRTwFxQSvSQ==";
        };
    in {
        "4j6DuzSW" = _4j6DuzSW;
        "minecraft-1.16.5" = _4j6DuzSW;
        "minecraft-1.17" = _4j6DuzSW;
        "minecraft-1.17.1" = _4j6DuzSW;
        "minecraft-1.18" = _4j6DuzSW;
        "minecraft-1.18.1" = _4j6DuzSW;
        "minecraft-1.18.2" = _4j6DuzSW;
        "minecraft-1.19" = _4j6DuzSW;
        "minecraft-1.19.1" = _4j6DuzSW;
        "minecraft-1.19.2" = _4j6DuzSW;
        "minecraft-1.19.3" = _4j6DuzSW;
        "minecraft-1.19.4" = _4j6DuzSW;
        "minecraft-1.20" = _4j6DuzSW;
        "minecraft-1.20.1" = _4j6DuzSW;
        "minecraft-1.20.2" = _4j6DuzSW;
        "minecraft-1.20.3" = _4j6DuzSW;
        "minecraft-1.20.4" = _4j6DuzSW;
        "minecraft-1.20.5" = _4j6DuzSW;
        "minecraft-1.20.6" = _4j6DuzSW;
        "minecraft-1.21" = _4j6DuzSW;
        "minecraft-1.21.1" = _4j6DuzSW;
        "minecraft-1.21.2" = _4j6DuzSW;
        "minecraft-1.21.3" = _4j6DuzSW;
        "minecraft-1.21.4" = _4j6DuzSW;
        "minecraft-1.21.5" = _4j6DuzSW;
        "minecraft-1.21.6" = _4j6DuzSW;
        "minecraft-1.21.7" = _4j6DuzSW;
        "minecraft-1.21.8" = _4j6DuzSW;
        "minecraft-1.21.9" = _4j6DuzSW;
        "minecraft-1.21.10" = _4j6DuzSW;
        "minecraft-1.21.11" = _4j6DuzSW;
        "minecraft-26.1" = _4j6DuzSW;
        "minecraft-26.1.1" = _4j6DuzSW;
        "minecraft-26.1.2" = _4j6DuzSW;
        "minecraft-26.2" = _4j6DuzSW;
        "pkg-1.0.2" = _4j6DuzSW;
        "default" = _4j6DuzSW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cpvp-waguri-kaoruko-pack-anime-skyy";
        id = "XL7mKmUL";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}