{lib, callPackage, ...}:
let
    versions = (let
        _B5iNfbeO = {
            "id" = "B5iNfbeO";
            "file" = "champions ability & move changes.zip";
            "hash" = "sha512-i2tg2rsl3mN1ulqYX+annqpEV6aqBLy5dI8k9oAdVgjUVxOuT53dG8omWTdeBaPxux29bNHUUE5t9t6V8VOWSg==";
        };
        _EHkq6Zdv = {
            "id" = "EHkq6Zdv";
            "file" = "champs moves & abilities 1.3.zip";
            "hash" = "sha512-d9LNFWzRlqF4SwT4eMTIDDcHPYd0mGCplcq9meCTaQP5qooqDZitRO+RjZm811LQghYL7tnwu46hBeLMZMrdMQ==";
        };
        _X8bIT6w1 = {
            "id" = "X8bIT6w1";
            "file" = "champs moves & abilities 1.3.jar";
            "hash" = "sha512-NhvJ+I36b0rYJaN18ulZfCEQ3MVzPWbGDMQOyvXLP/axVLDxTeWnNodOdlCt1XtEfYbHs5FJmGq2FyZ39AQz2w==";
        };
        _tukZaoTj = {
            "id" = "tukZaoTj";
            "file" = "champs moves & abilities 1.4.zip";
            "hash" = "sha512-kTXDBPrSfd010UTxRp+eQD9KA0k0gEWBSnwRqkmyRIrHnqcQabpPGD3BjJGJYYIaq/RhNWr3xDt8pZGcQVW4Og==";
        };
        _zMHWjnGE = {
            "id" = "zMHWjnGE";
            "file" = "champs moves & abilities 1.4.jar";
            "hash" = "sha512-wRYh2JLTmvEyy57plny/zfrF/Y2akRuUx0cyOf7CtH98FEYL7GWfxAl7xDrfrI8vqD+trOzTnvUYBXhtFLLz9g==";
        };
        _CNYPLDo8 = {
            "id" = "CNYPLDo8";
            "file" = "champs moves & abilities 1.5.zip";
            "hash" = "sha512-gMu+t2hjgqN7/dYLL10y7PZZUKKwWqVJGzlzL5//er70HKU6g1Vymi4YdyeEhcJ+yVVsbFhZrr2deLgi+vUTFg==";
        };
        _JiEDGpt5 = {
            "id" = "JiEDGpt5";
            "file" = "champs moves & abilities 1.5.jar";
            "hash" = "sha512-27D1h0FCVzQ/Q+lZjgiotJo0/zW3pTLDfojrWj2iVhh3NgwdQyMjfyMs+J9m2frlN68Czo+Uwd4fCechM1jdvQ==";
        };
    in {
        "B5iNfbeO" = _B5iNfbeO;
        "EHkq6Zdv" = _EHkq6Zdv;
        "X8bIT6w1" = _X8bIT6w1;
        "tukZaoTj" = _tukZaoTj;
        "zMHWjnGE" = _zMHWjnGE;
        "CNYPLDo8" = _CNYPLDo8;
        "JiEDGpt5" = _JiEDGpt5;
        "datapack-1.21.1" = _CNYPLDo8;
        "datapack-1.21" = _CNYPLDo8;
        "fabric-1.21.1" = _JiEDGpt5;
        "neoforge-1.21.1" = _JiEDGpt5;
        "pkg-1.0" = _B5iNfbeO;
        "pkg-1.3" = _X8bIT6w1;
        "pkg-1.4" = _zMHWjnGE;
        "pkg-1.5" = _JiEDGpt5;
        "default" = _JiEDGpt5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-updated-champions-abilitiesmoves";
        id = "d05X9rBP";
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