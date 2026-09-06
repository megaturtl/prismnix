{lib, callPackage, ...}:
let
    versions = (let
        _efzmQcdU = {
            "id" = "efzmQcdU";
            "file" = "Snow & Moss Overhangs §8v1.zip";
            "hash" = "sha512-eX5b7s4HmoR50gqNOiVTzZjECQGPX9Fxt2GJT+V6DO5yN0uQHgK7IbAU/Ya9b9ShGn7R4Mk+nVNaMVKr4TWrFQ==";
        };
    in {
        "efzmQcdU" = _efzmQcdU;
        "minecraft-1.17" = _efzmQcdU;
        "minecraft-1.17.1" = _efzmQcdU;
        "minecraft-1.18" = _efzmQcdU;
        "minecraft-1.18.1" = _efzmQcdU;
        "minecraft-1.18.2" = _efzmQcdU;
        "minecraft-1.19" = _efzmQcdU;
        "minecraft-1.19.1" = _efzmQcdU;
        "minecraft-1.19.2" = _efzmQcdU;
        "minecraft-1.19.3" = _efzmQcdU;
        "minecraft-1.19.4" = _efzmQcdU;
        "minecraft-1.20" = _efzmQcdU;
        "minecraft-1.20.1" = _efzmQcdU;
        "minecraft-1.20.2" = _efzmQcdU;
        "minecraft-1.20.3" = _efzmQcdU;
        "minecraft-1.20.4" = _efzmQcdU;
        "minecraft-1.20.5" = _efzmQcdU;
        "minecraft-1.20.6" = _efzmQcdU;
        "minecraft-1.21" = _efzmQcdU;
        "minecraft-1.21.1" = _efzmQcdU;
        "minecraft-1.21.2" = _efzmQcdU;
        "minecraft-1.21.3" = _efzmQcdU;
        "minecraft-1.21.4" = _efzmQcdU;
        "minecraft-1.21.5" = _efzmQcdU;
        "minecraft-1.21.6" = _efzmQcdU;
        "minecraft-1.21.7" = _efzmQcdU;
        "minecraft-1.21.8" = _efzmQcdU;
        "minecraft-1.21.9" = _efzmQcdU;
        "minecraft-1.21.10" = _efzmQcdU;
        "minecraft-1.21.11" = _efzmQcdU;
        "minecraft-26.1" = _efzmQcdU;
        "minecraft-26.1.1" = _efzmQcdU;
        "minecraft-26.1.2" = _efzmQcdU;
        "minecraft-26.2" = _efzmQcdU;
        "pkg-v1" = _efzmQcdU;
        "default" = _efzmQcdU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "snow-and-moss-overhangs";
        id = "DM2Xg3rX";
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