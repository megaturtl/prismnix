{lib, callPackage, ...}:
let
    versions = (let
        _jBnjXIdJ = {
            "id" = "jBnjXIdJ";
            "file" = "terrain-diffusion-mc-neoforge-2.2.0-neoforge.1-windows+1.21.1.jar";
            "hash" = "sha512-zSHi5hrzqEBNJB+PwhVTPyZP7R1mrMci0mpqGIbU3I2QEnE7OtjHq7UiKFy/gAh2a0s3Ko/rV5eOnAkZ+cDWeg==";
        };
    in {
        "jBnjXIdJ" = _jBnjXIdJ;
        "neoforge-1.21.1" = _jBnjXIdJ;
        "pkg-2.2.0-neoforge.1-windows+1.21.1" = _jBnjXIdJ;
        "default" = _jBnjXIdJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "neoterrain-diffusion";
        id = "eegya3Bv";
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