{lib, callPackage, ...}:
let
    versions = (let
        _M3mejVzq = {
            "id" = "M3mejVzq";
            "file" = "DoubleDoors_1.0.0_NeoForge_1.21.1.jar";
            "hash" = "sha512-sQWyHeRgSjApMmN+4wgeYQxi26K+d2bZ6ElezV511DI/9TVFooI8th60eJJsm2ABPCOZKB3k3UxL6PWaEpv5ZA==";
        };
        _7av6eY6c = {
            "id" = "7av6eY6c";
            "file" = "doubledoors-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-dHlx1PkNRM3UgQfCZqJKcjiZ5TfSyma7BTcWw45hghi/jdTPILc8vm3UupcmUKA7iCRGHm1hU0jmY6ck8lG4Kw==";
        };
    in {
        "M3mejVzq" = _M3mejVzq;
        "7av6eY6c" = _7av6eY6c;
        "neoforge-1.21.1" = _M3mejVzq;
        "neoforge-1.21.4" = _7av6eY6c;
        "pkg-1.0.0" = _7av6eY6c;
        "default" = _7av6eY6c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamicdoors";
        id = "oDb7Vx1y";
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