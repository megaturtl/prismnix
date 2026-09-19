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
        _8lKyupLx = {
            "id" = "8lKyupLx";
            "file" = "greek_food-fabric-0.2.1.jar";
            "hash" = "sha512-KLd6GGiEtNbzmHOnXwAr7oMZ4wVMVwlXxlj5UjAXXqYLPZ6NwzR70eSMvrzr+bOOR5rRBD5NzfsYLaRbkBc7Dw==";
        };
        _DByHS0Mg = {
            "id" = "DByHS0Mg";
            "file" = "greek_food-neoforge-0.2.1.jar";
            "hash" = "sha512-r/x/QR/trCqeLf+PDqUnN2E5zheHLntuhiZTcYiaXt5oHL6rdOqrPLLodC/eupBqzr/0b/Fydb12I4vgdVVqkA==";
        };
        _l43If726 = {
            "id" = "l43If726";
            "file" = "international_food-neoforge-0.2.2.jar";
            "hash" = "sha512-yvCLYxJt1H6jQxo5IOevY8c/clqDFUUYBq9lsAXdsi5xfBeraA6e+Cmw/tcxWTtmmLbb+pLtpF2kpTDJBNvhoQ==";
        };
        _FyfWgTpk = {
            "id" = "FyfWgTpk";
            "file" = "InternationalFood-fabric-1.21.1-0.2.2.jar";
            "hash" = "sha512-bziN43CGed/+UZOghi838oScxXJOVjKWf+GTwHsPtYKYGQQ8VD36BPgyVwMMQEBZYAi0lM4EwJ1BL3dJMzF9Xw==";
        };
        _8BcirYL7 = {
            "id" = "8BcirYL7";
            "file" = "InternationalFood-forge-1.20.1-0.2.2.jar";
            "hash" = "sha512-uBxhcKMkJ4GmFLNM/+d0LJO3mGjgemhgcm0zs6oJf1ePy9iYMTqHnBNQs49ulbMbT5RDc2NIKwx85j1v4GRDdg==";
        };
        _FBzmCpFb = {
            "id" = "FBzmCpFb";
            "file" = "InternationalFood-fabric-1.20.1-0.2.2.jar";
            "hash" = "sha512-T4SCrswJpl4iGmKXIg/5qyw9/thN9t5PN1seMXftPecFWTYlfpT6pu8BlY9LoYL23gpF21wx0mOLvfEtjWo+hA==";
        };
        _VJtSHi9u = {
            "id" = "VJtSHi9u";
            "file" = "InternationalFood-fabric-26.2-0.2.2.jar";
            "hash" = "sha512-xwAyPqDCdLFmpDU5xkz/wA/qbiscQgZUX/ntvG0E1MCcrGr3+aiEtYJCQaXCcFD+rKjIuYFxob/Ual9OoMkz3g==";
        };
    in {
        "Bn2hJKqS" = _Bn2hJKqS;
        "VhfJACF2" = _VhfJACF2;
        "BMaIaAjk" = _BMaIaAjk;
        "aRJKwmoY" = _aRJKwmoY;
        "8lKyupLx" = _8lKyupLx;
        "DByHS0Mg" = _DByHS0Mg;
        "l43If726" = _l43If726;
        "FyfWgTpk" = _FyfWgTpk;
        "8BcirYL7" = _8BcirYL7;
        "FBzmCpFb" = _FBzmCpFb;
        "VJtSHi9u" = _VJtSHi9u;
        "neoforge-1.21.1" = _l43If726;
        "fabric-1.21.1" = _FyfWgTpk;
        "fabric-1.20.1" = _FBzmCpFb;
        "fabric-26.2" = _VJtSHi9u;
        "forge-1.20.1" = _8BcirYL7;
        "pkg-0.1.3" = _Bn2hJKqS;
        "pkg-0.1.4" = _BMaIaAjk;
        "pkg-0.2.0" = _aRJKwmoY;
        "pkg-fabric-0.2.1" = _8lKyupLx;
        "pkg-neoforge-0.2.1" = _DByHS0Mg;
        "pkg-Neoforge-1.21.1-0.2.2" = _l43If726;
        "pkg-Fabric-1.21.1-0.2.2" = _FyfWgTpk;
        "pkg-Forge-1.20.1-0.2.2" = _8BcirYL7;
        "pkg-Fabric-1.20.1-0.2.2" = _FBzmCpFb;
        "pkg-Fabric-26.2-0.2.2" = _VJtSHi9u;
        "default" = _VJtSHi9u;
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