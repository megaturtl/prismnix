{lib, callPackage, ...}:
let
    versions = (let
        _Al6MtkMs = {
            "id" = "Al6MtkMs";
            "file" = "DonutAntiFreecam-1.0.0.jar";
            "hash" = "sha512-HcHJsN6O0C1J5ZUe5ZML2SoLfJAFOblD7SiWBxsiF+kc+oxZ6DEHz70s1sQdU8cDQcD3QRRfejwBiWMGFy+QZg==";
        };
        _Gw8qAV3y = {
            "id" = "Gw8qAV3y";
            "file" = "DonutAntiFreecam-1.0.5.jar";
            "hash" = "sha512-df5AUBoCziC1LQdSlDb987Kaso4eaYPdEvspPC5rGiP3+IfugZ5lx0HJ9foKiikH2/QfOGqGZke6EsPbdgQ5fg==";
        };
    in {
        "Al6MtkMs" = _Al6MtkMs;
        "Gw8qAV3y" = _Gw8qAV3y;
        "paper-1.21" = _Gw8qAV3y;
        "paper-1.21.1" = _Gw8qAV3y;
        "paper-1.21.2" = _Gw8qAV3y;
        "paper-1.21.3" = _Gw8qAV3y;
        "paper-1.21.4" = _Gw8qAV3y;
        "paper-1.21.5" = _Gw8qAV3y;
        "paper-1.21.6" = _Gw8qAV3y;
        "paper-1.21.7" = _Gw8qAV3y;
        "paper-1.21.8" = _Gw8qAV3y;
        "paper-1.21.9" = _Gw8qAV3y;
        "paper-1.21.10" = _Gw8qAV3y;
        "paper-1.21.11" = _Gw8qAV3y;
        "pkg-1.0.0" = _Al6MtkMs;
        "pkg-1.0.5" = _Gw8qAV3y;
        "default" = _Gw8qAV3y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "donut-anti-freecam";
        id = "Vtwji4kf";
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