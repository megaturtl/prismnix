{lib, callPackage, ...}:
let
    versions = (let
        _Bn2hJKqS = {
            "id" = "Bn2hJKqS";
            "file" = "greek_food-0.1.3.jar";
            "hash" = "sha512-TJbvFj/bdcXswaxrJuC7tQlfjswbo/2TR4cy5isGNCrTFRM79TUUwPNswdKU48ad1jLvHorsRwTBA/P5fYuLYg==";
        };
        _VhfJACF2 = {
            "id" = "VhfJACF2";
            "file" = "greek_food-0.1.4.jar";
            "hash" = "sha512-aI3iNB260/DsoL0jNzj7en62J6+ozGacRXec++rIT21Eo1HnZ0OnqAKiA9tCvxIVvAIt1rLuLleeY/gzAsjK0g==";
        };
        _BMaIaAjk = {
            "id" = "BMaIaAjk";
            "file" = "Greek_Food-fabric-0.1.4.jar";
            "hash" = "sha512-tRaIQBgkqPoUag+/yqbnBcw9BYAXoAhUWnNuTnovCGA7aVrs/gyjVEdN81+bA0mYZA7fMF3iaIZeyo/x9J5QKg==";
        };
        _aRJKwmoY = {
            "id" = "aRJKwmoY";
            "file" = "greek_food-0.2.0.jar";
            "hash" = "sha512-6mx2dd6WGuOMXwHEDhPv+y4AT7N+v3MJfKWoUOSeypwUyRmETF1fsj2U6cDVvBofqOZaoIEfB6oNicjC19WD5A==";
        };
    in {
        "Bn2hJKqS" = _Bn2hJKqS;
        "VhfJACF2" = _VhfJACF2;
        "BMaIaAjk" = _BMaIaAjk;
        "aRJKwmoY" = _aRJKwmoY;
        "neoforge-1.21.1" = _aRJKwmoY;
        "fabric-1.21.1" = _BMaIaAjk;
        "pkg-0.1.3" = _Bn2hJKqS;
        "pkg-0.1.4" = _BMaIaAjk;
        "pkg-0.2.0" = _aRJKwmoY;
        "default" = _aRJKwmoY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "greek-food";
        id = "7v8mgPun";
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