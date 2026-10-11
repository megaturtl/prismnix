{lib, callPackage, ...}:
let
    versions = (let
        _MJSdoyr1 = {
            "id" = "MJSdoyr1";
            "file" = "LavaReforged.zip";
            "hash" = "sha512-yh+4uHugjPbwZTlf5rRAH0kfDf0jcmIrorZRViCg7qroQcebMCfl39SpQCQjNrNv5wkANYfvERQBsi32bhV6rg==";
        };
        _58T5qHGJ = {
            "id" = "58T5qHGJ";
            "file" = "LavaReforged.zip";
            "hash" = "sha512-qiwWVNhfVRsnSO6cg2aoq36wY5QbK2O5Gb/1idJRWI947NCLGFff8iPrLSwRNvmceUU16P8cqIaFexUqH7QTmA==";
        };
    in {
        "MJSdoyr1" = _MJSdoyr1;
        "58T5qHGJ" = _58T5qHGJ;
        "minecraft-1.16" = _58T5qHGJ;
        "minecraft-1.16.1" = _58T5qHGJ;
        "minecraft-1.16.2" = _58T5qHGJ;
        "minecraft-1.16.3" = _58T5qHGJ;
        "minecraft-1.16.4" = _58T5qHGJ;
        "minecraft-1.16.5" = _58T5qHGJ;
        "minecraft-1.17" = _58T5qHGJ;
        "minecraft-1.17.1" = _58T5qHGJ;
        "minecraft-1.18" = _58T5qHGJ;
        "minecraft-1.18.1" = _58T5qHGJ;
        "minecraft-1.18.2" = _58T5qHGJ;
        "minecraft-1.19" = _58T5qHGJ;
        "minecraft-1.19.1" = _58T5qHGJ;
        "minecraft-1.19.2" = _58T5qHGJ;
        "minecraft-1.19.3" = _58T5qHGJ;
        "minecraft-1.19.4" = _58T5qHGJ;
        "minecraft-1.20" = _58T5qHGJ;
        "minecraft-1.20.1" = _58T5qHGJ;
        "minecraft-1.20.2" = _58T5qHGJ;
        "minecraft-1.20.3" = _58T5qHGJ;
        "minecraft-1.20.4" = _58T5qHGJ;
        "minecraft-1.20.5" = _58T5qHGJ;
        "minecraft-1.20.6" = _58T5qHGJ;
        "minecraft-1.21" = _58T5qHGJ;
        "minecraft-1.21.1" = _58T5qHGJ;
        "minecraft-1.21.2" = _58T5qHGJ;
        "minecraft-1.21.3" = _58T5qHGJ;
        "minecraft-1.21.4" = _58T5qHGJ;
        "minecraft-1.21.5" = _58T5qHGJ;
        "minecraft-1.21.6" = _58T5qHGJ;
        "minecraft-1.21.7" = _58T5qHGJ;
        "minecraft-1.21.8" = _58T5qHGJ;
        "minecraft-1.21.9" = _58T5qHGJ;
        "minecraft-1.21.10" = _58T5qHGJ;
        "minecraft-1.21.11" = _58T5qHGJ;
        "minecraft-26.1" = _58T5qHGJ;
        "minecraft-26.1.1" = _58T5qHGJ;
        "minecraft-26.1.2" = _58T5qHGJ;
        "minecraft-26.2" = _58T5qHGJ;
        "minecraft-26.3" = _58T5qHGJ;
        "pkg-1.0" = _MJSdoyr1;
        "pkg-1.1" = _58T5qHGJ;
        "default" = _58T5qHGJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lavareforged";
        id = "cjUpw4j3";
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