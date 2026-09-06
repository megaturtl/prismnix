{lib, callPackage, ...}:
let
    versions = (let
        _tUzONz66 = {
            "id" = "tUzONz66";
            "file" = "Black Trident.zip";
            "hash" = "sha512-dDB04r0q37h4uLDOATgnY0jlq4e5IcWbbV51/nadEiSc8YMts72zynp2QPMGuUQzNUYsqpj41Lc4Gzab1+pg1g==";
        };
    in {
        "tUzONz66" = _tUzONz66;
        "minecraft-1.6.1" = _tUzONz66;
        "minecraft-1.6.2" = _tUzONz66;
        "minecraft-1.6.4" = _tUzONz66;
        "minecraft-1.7.2" = _tUzONz66;
        "minecraft-1.7.3" = _tUzONz66;
        "minecraft-1.7.4" = _tUzONz66;
        "minecraft-1.7.5" = _tUzONz66;
        "minecraft-1.7.6" = _tUzONz66;
        "minecraft-1.7.7" = _tUzONz66;
        "minecraft-1.7.8" = _tUzONz66;
        "minecraft-1.7.9" = _tUzONz66;
        "minecraft-1.7.10" = _tUzONz66;
        "minecraft-1.8" = _tUzONz66;
        "minecraft-1.8.1" = _tUzONz66;
        "minecraft-1.8.2" = _tUzONz66;
        "minecraft-1.8.3" = _tUzONz66;
        "minecraft-1.8.4" = _tUzONz66;
        "minecraft-1.8.5" = _tUzONz66;
        "minecraft-1.8.6" = _tUzONz66;
        "minecraft-1.8.7" = _tUzONz66;
        "minecraft-1.8.8" = _tUzONz66;
        "minecraft-1.8.9" = _tUzONz66;
        "minecraft-1.20" = _tUzONz66;
        "minecraft-1.20.1" = _tUzONz66;
        "minecraft-1.20.2" = _tUzONz66;
        "minecraft-1.20.3" = _tUzONz66;
        "minecraft-1.20.4" = _tUzONz66;
        "minecraft-1.20.5" = _tUzONz66;
        "minecraft-1.20.6" = _tUzONz66;
        "minecraft-1.21" = _tUzONz66;
        "minecraft-1.21.1" = _tUzONz66;
        "minecraft-1.21.2" = _tUzONz66;
        "minecraft-1.21.3" = _tUzONz66;
        "minecraft-1.21.4" = _tUzONz66;
        "minecraft-1.21.5" = _tUzONz66;
        "minecraft-1.21.6" = _tUzONz66;
        "minecraft-1.21.7" = _tUzONz66;
        "minecraft-1.21.8" = _tUzONz66;
        "minecraft-1.21.9" = _tUzONz66;
        "minecraft-1.21.10" = _tUzONz66;
        "minecraft-1.21.11" = _tUzONz66;
        "pkg-moli" = _tUzONz66;
        "default" = _tUzONz66;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "black-trident";
        id = "DAULFIDZ";
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