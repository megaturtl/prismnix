{lib, callPackage, ...}:
let
    versions = (let
        _WabrjpQ9 = {
            "id" = "WabrjpQ9";
            "file" = "arbolith-2.0.0-mc1.20.1-terralith2.5.4.jar";
            "hash" = "sha512-UuA3YaoghH6HBExEpgc1k4Nv6fiZQWV0el/71xqynTeXg0GjjL4Ji32GanTDb12aXZp0iA8Mpf8G8hDUksVCjg==";
        };
    in {
        "WabrjpQ9" = _WabrjpQ9;
        "forge-1.20.1" = _WabrjpQ9;
        "pkg-2.0.0" = _WabrjpQ9;
        "default" = _WabrjpQ9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "arbolith";
        id = "q1qMFYBH";
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