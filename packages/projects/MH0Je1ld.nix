{lib, callPackage, ...}:
let
    versions = (let
        _OHGzz9gg = {
            "id" = "OHGzz9gg";
            "file" = "deathcoords-1.0.jar";
            "hash" = "sha512-tRe2HUaWVuhAPCnRruBHahwRUg1HKfC5GudPkbIReE10m29rX43MseW6S+97TfR/0OUeUbVZMinFUwhz2vbnYg==";
        };
        _65CKVnvQ = {
            "id" = "65CKVnvQ";
            "file" = "deathcoords-1.0.jar";
            "hash" = "sha512-k/sFxWRJBuDJXroneDKu+j5LlbuHQ/3HY/zOCYBMK9OgLXXwZ2209SnVLyzN3R3qNnQuaQIPOsGz1QvvFD9VMg==";
        };
        _m6rZfQVy = {
            "id" = "m6rZfQVy";
            "file" = "deathcoords-1.0.jar";
            "hash" = "sha512-57xuWK2LkanHBi8zdfbe1tCdPfh+jEqxAsrXTecW24OIJsvasBAo3N5CIbADZj5Eg10VKGl69G3YPULJ5MHs7A==";
        };
        _eUs7dDs4 = {
            "id" = "eUs7dDs4";
            "file" = "deathcoords-1.1.jar";
            "hash" = "sha512-H6RGK+tWGDR4exTeK7wxSkuuzqjFn+xVOR7rVyXzkSlqAzVL6ai2Sqhh1PbwsQHqtMrH94ApMJhELAqsPmePrg==";
        };
        _zsfYvuUx = {
            "id" = "zsfYvuUx";
            "file" = "deathcoords-1.1.1.jar";
            "hash" = "sha512-NAKNYgPEBUorpAhzLCyo3vX9+kw02YZWZo97Y1N1DphHYP9mAStUzX4y9CtiZxgt8HJs4o+p6e+G6o0Bgpo/4w==";
        };
        _X02Hcyuu = {
            "id" = "X02Hcyuu";
            "file" = "deathcoords-1.1.1.jar";
            "hash" = "sha512-BvHGzc0AhQHYNk0zhN+Su/7b3UJRheK2WN+JYOlXuzLuvgoMWOVieeLAyHPdSWZcmUjcDocikYjK3Y4BZWq4Cg==";
        };
        _PPL1CEJD = {
            "id" = "PPL1CEJD";
            "file" = "deathcoords-1-21-6-fabric.jar";
            "hash" = "sha512-eQz/ep5i/w/CW1IMt6kRIuOKIFhBG2TrWkc78nwFBcf/XnH51//KUW64adPdsAl7cbrhCz5R/tJCdWxTC6EQlQ==";
        };
        _IQUxvU1R = {
            "id" = "IQUxvU1R";
            "file" = "deathcoords-forge-1.20.1.jar";
            "hash" = "sha512-5DkKkwLttMStsXIN90NACNiSbLS8XZkD6RTu83wn6AgWM46qso3sE+v46TiV0HEbHtWSUv3hlCUtrzLRbxVMFg==";
        };
    in {
        "OHGzz9gg" = _OHGzz9gg;
        "65CKVnvQ" = _65CKVnvQ;
        "m6rZfQVy" = _m6rZfQVy;
        "eUs7dDs4" = _eUs7dDs4;
        "zsfYvuUx" = _zsfYvuUx;
        "X02Hcyuu" = _X02Hcyuu;
        "PPL1CEJD" = _PPL1CEJD;
        "IQUxvU1R" = _IQUxvU1R;
        "forge-1.20.1" = _IQUxvU1R;
        "forge-1.20.2" = _X02Hcyuu;
        "forge-1.20.3" = _X02Hcyuu;
        "forge-1.20.4" = _X02Hcyuu;
        "forge-1.20.5" = _X02Hcyuu;
        "forge-1.20.6" = _X02Hcyuu;
        "forge-1.21.4" = _zsfYvuUx;
        "fabric-1.21.6" = _PPL1CEJD;
        "pkg-1.0" = _PPL1CEJD;
        "pkg-1.01" = _65CKVnvQ;
        "pkg-1.1" = _m6rZfQVy;
        "pkg-1.1.1" = _X02Hcyuu;
        "pkg-1.20.1_Forge" = _IQUxvU1R;
        "default" = _IQUxvU1R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "death-coords";
        id = "MH0Je1ld";
        type = "mod";
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