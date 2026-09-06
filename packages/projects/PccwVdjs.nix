{lib, callPackage, ...}:
let
    versions = (let
        _UobJ6gcQ = {
            "id" = "UobJ6gcQ";
            "file" = "vanilla_armour_121_loader-1.0.0-resourcepack-1.21.8.zip";
            "hash" = "sha512-BfxpQRE8ZrSLRnU3ZO+VUO6GZ02DouIk9fTNvFtfclG8cX2SfxTcQWnSRHBj2VuBWy374CNiYgfGlwOlk88R7w==";
        };
    in {
        "UobJ6gcQ" = _UobJ6gcQ;
        "minecraft-1.21.2" = _UobJ6gcQ;
        "minecraft-1.21.3" = _UobJ6gcQ;
        "minecraft-1.21.4" = _UobJ6gcQ;
        "minecraft-1.21.5" = _UobJ6gcQ;
        "minecraft-1.21.6" = _UobJ6gcQ;
        "minecraft-1.21.7" = _UobJ6gcQ;
        "minecraft-1.21.8" = _UobJ6gcQ;
        "minecraft-1.21.9" = _UobJ6gcQ;
        "minecraft-1.21.10" = _UobJ6gcQ;
        "minecraft-1.21.11" = _UobJ6gcQ;
        "pkg-1.21.11" = _UobJ6gcQ;
        "default" = _UobJ6gcQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla+-modern-armour-loader";
        id = "PccwVdjs";
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