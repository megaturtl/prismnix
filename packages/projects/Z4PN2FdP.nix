{lib, callPackage, ...}:
let
    versions = (let
        _JOzjZJyY = {
            "id" = "JOzjZJyY";
            "file" = "DonutShard-1.0.0.jar";
            "hash" = "sha512-nFfmxKrkm8GrxLnSHfGbqogaJ2Bq0tIIrVrWqCFuE+rAdSvAPyB5ayBcoTuTp2788diV1IzGlQHpsJPyiYm3og==";
        };
        _UqCri47w = {
            "id" = "UqCri47w";
            "file" = "DonutShard-1.1.0.jar";
            "hash" = "sha512-bjxd4zBaurj6E4E7B76aFS72betcDWu2aTXMtnh+/hJndkj6jEp/h7imISvv92yPuIcFtoO39TWkFgJLzzhY2Q==";
        };
        _yIMpZYos = {
            "id" = "yIMpZYos";
            "file" = "DonutShard-1.2.0.jar";
            "hash" = "sha512-gTqyB212S/YyoSkumwJnrHPMyb0RK88JzudRhjxStwT82xSAD/E1wAJfBN1iuBaD1OYz0AoZ+gtuEGT1gld8Hg==";
        };
    in {
        "JOzjZJyY" = _JOzjZJyY;
        "UqCri47w" = _UqCri47w;
        "yIMpZYos" = _yIMpZYos;
        "bukkit-1.21" = _yIMpZYos;
        "bukkit-1.21.1" = _yIMpZYos;
        "bukkit-1.21.2" = _yIMpZYos;
        "bukkit-1.21.3" = _yIMpZYos;
        "bukkit-1.21.4" = _yIMpZYos;
        "bukkit-1.21.5" = _yIMpZYos;
        "bukkit-1.21.6" = _yIMpZYos;
        "bukkit-1.21.7" = _yIMpZYos;
        "bukkit-1.21.8" = _yIMpZYos;
        "bukkit-1.21.9" = _yIMpZYos;
        "bukkit-1.21.10" = _yIMpZYos;
        "bukkit-1.21.11" = _yIMpZYos;
        "paper-1.21" = _yIMpZYos;
        "paper-1.21.1" = _yIMpZYos;
        "paper-1.21.2" = _yIMpZYos;
        "paper-1.21.3" = _yIMpZYos;
        "paper-1.21.4" = _yIMpZYos;
        "paper-1.21.5" = _yIMpZYos;
        "paper-1.21.6" = _yIMpZYos;
        "paper-1.21.7" = _yIMpZYos;
        "paper-1.21.8" = _yIMpZYos;
        "paper-1.21.9" = _yIMpZYos;
        "paper-1.21.10" = _yIMpZYos;
        "paper-1.21.11" = _yIMpZYos;
        "purpur-1.21" = _yIMpZYos;
        "purpur-1.21.1" = _yIMpZYos;
        "purpur-1.21.2" = _yIMpZYos;
        "purpur-1.21.3" = _yIMpZYos;
        "purpur-1.21.4" = _yIMpZYos;
        "purpur-1.21.5" = _yIMpZYos;
        "purpur-1.21.6" = _yIMpZYos;
        "purpur-1.21.7" = _yIMpZYos;
        "purpur-1.21.8" = _yIMpZYos;
        "purpur-1.21.9" = _yIMpZYos;
        "purpur-1.21.10" = _yIMpZYos;
        "purpur-1.21.11" = _yIMpZYos;
        "spigot-1.21" = _yIMpZYos;
        "spigot-1.21.1" = _yIMpZYos;
        "spigot-1.21.2" = _yIMpZYos;
        "spigot-1.21.3" = _yIMpZYos;
        "spigot-1.21.4" = _yIMpZYos;
        "spigot-1.21.5" = _yIMpZYos;
        "spigot-1.21.6" = _yIMpZYos;
        "spigot-1.21.7" = _yIMpZYos;
        "spigot-1.21.8" = _yIMpZYos;
        "spigot-1.21.9" = _yIMpZYos;
        "spigot-1.21.10" = _yIMpZYos;
        "spigot-1.21.11" = _yIMpZYos;
        "pkg-1.0.0" = _JOzjZJyY;
        "pkg-1.1.0" = _UqCri47w;
        "pkg-1.2.0" = _yIMpZYos;
        "default" = _yIMpZYos;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "donutshards";
        id = "Z4PN2FdP";
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