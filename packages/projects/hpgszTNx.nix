{lib, callPackage, ...}:
let
    versions = (let
        _1DFUffVQ = {
            "id" = "1DFUffVQ";
            "file" = "Wrenchable Shulker Boxes.zip";
            "hash" = "sha512-ooE63/eU6aUMbIXWnSBGpEipG6w2o6c/LnpTEBvQJFKlct2cL2NwNeKOjApOp2z5xjC0Ti8GoliPdIEIi8KdUA==";
        };
        _IDlxSBWk = {
            "id" = "IDlxSBWk";
            "file" = "create-wrenchable-shulker-boxes-1.0.jar";
            "hash" = "sha512-Udss5xZnyLCz3vRc3cdAZsXh1AsOvxrxhjDoYCrns4RyrCFqFGZLr/dC7DZK07CC3Y5QM3hu4E/GX/Zbgp8ZyQ==";
        };
    in {
        "1DFUffVQ" = _1DFUffVQ;
        "IDlxSBWk" = _IDlxSBWk;
        "datapack-1.20.1" = _1DFUffVQ;
        "fabric-1.20.1" = _IDlxSBWk;
        "forge-1.20.1" = _IDlxSBWk;
        "neoforge-1.20.1" = _IDlxSBWk;
        "quilt-1.20.1" = _IDlxSBWk;
        "pkg-1.0" = _1DFUffVQ;
        "pkg-1.0+mod" = _IDlxSBWk;
        "default" = _IDlxSBWk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-wrenchable-shulker-boxes";
        id = "hpgszTNx";
        type = "mod";
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