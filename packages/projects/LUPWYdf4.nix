{lib, callPackage, ...}:
let
    versions = (let
        _kfJB3r99 = {
            "id" = "kfJB3r99";
            "file" = "AmethystNetherite_Tools_Ver1.0.zip";
            "hash" = "sha512-R0J08R6BvjfxFiFyYv7FyNd1qCI9uIH5lb8CbxPEhmJBKBZ7V0SC3Bm5SgwiSQjXREqd8fmFiIz/tzRnbgrxgg==";
        };
    in {
        "kfJB3r99" = _kfJB3r99;
        "minecraft-1.21" = _kfJB3r99;
        "pkg-1.0" = _kfJB3r99;
        "default" = _kfJB3r99;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amethyst-netherite-tools";
        id = "LUPWYdf4";
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