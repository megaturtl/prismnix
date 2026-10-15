{lib, callPackage, ...}:
let
    versions = (let
        _xlJrcygR = {
            "id" = "xlJrcygR";
            "file" = "PixelmonSpeedup1.9.jar";
            "hash" = "sha512-tPinKln/f+v0sAsuyPJpzEuQOWtFGnmPeJiMp/ZV+e6co2MqGgOtn7GHNd+qffapX4sd4i9lH2e99P4a+S0Y6g==";
        };
        _I4xrPQI9 = {
            "id" = "I4xrPQI9";
            "file" = "PixelmonSpeedup2.0.jar";
            "hash" = "sha512-j728kMR72Pv+gHfoEdJGpxXHORiAnHWXb+N/aod3l/XUEyWZY6TiImcaZwQR9ngmT6HnJpatckS7SMvEuoT8Jg==";
        };
        _p6rjGGkA = {
            "id" = "p6rjGGkA";
            "file" = "PixelmonSpeedup2.1.jar";
            "hash" = "sha512-wM2JXBYNk2wKCesxP8SAPGsQbtsx7wXAErg4lL+GARdSE1leD32mwgJ0SRzICYZ/CKu5mFOFhWcD2iNcm4TAhw==";
        };
        _krKsGhIf = {
            "id" = "krKsGhIf";
            "file" = "PixelmonSpeedup2.2.jar";
            "hash" = "sha512-+ZL26WzvGCU8arhggYhLDe5Q6JvphrA/+coV90+0NG1U4GBp3V1WI1oJDa6D27mDoVVYxvZNEraesRpdZ5E4cw==";
        };
        _ohABusOb = {
            "id" = "ohABusOb";
            "file" = "PixelmonSpeedup9.3.16.x.1.jar";
            "hash" = "sha512-28jDKnRmt6iofytGlorbESBZYnlH0O+LKMcvaucXnHKbKEemTaisab0IdzUQJ91n81UuLK78x7F4wBc4qNiY5Q==";
        };
    in {
        "xlJrcygR" = _xlJrcygR;
        "I4xrPQI9" = _I4xrPQI9;
        "p6rjGGkA" = _p6rjGGkA;
        "krKsGhIf" = _krKsGhIf;
        "ohABusOb" = _ohABusOb;
        "neoforge-1.21.1" = _ohABusOb;
        "pkg-1.9" = _xlJrcygR;
        "pkg-2.0" = _I4xrPQI9;
        "pkg-2.1" = _p6rjGGkA;
        "pkg-2.2" = _krKsGhIf;
        "pkg-9.3.16.x.1" = _ohABusOb;
        "default" = _ohABusOb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pixelmon-speedup";
        id = "uExEZHv7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}