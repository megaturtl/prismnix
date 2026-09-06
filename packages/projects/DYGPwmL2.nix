{lib, callPackage, ...}:
let
    versions = (let
        _7Wjo8PpF = {
            "id" = "7Wjo8PpF";
            "file" = "No Clouds.zip";
            "hash" = "sha512-KaComN9JOsa/EiCNhqwnhGkFcnoEBCVhFZ/YiZ/j4UT6BGiVGBcwkQZ/57GToOWsDPhTM/CUW6xJ941AFVKyuw==";
        };
        _fNjnQJoe = {
            "id" = "fNjnQJoe";
            "file" = "No Clouds 1.21.9-1.21.11.zip";
            "hash" = "sha512-WZEgLcz56nTgBEP88DwBY7FYmyhzrJjGFlNCCUDDDyQHRHFyCs2te+TsH2XNPKa+UyULy5WvwN1kCzJ5xCvLdg==";
        };
        _h2ZO8hRQ = {
            "id" = "h2ZO8hRQ";
            "file" = "No Clouds.zip";
            "hash" = "sha512-qQmL5PaXUDRQSwxfY5IiS9BCfeWu5Qaf0HbFgVyOnbP2MTp6J6l1VN6R6yeM3V2kukQn/JoOLAddjC+Zfy9m/A==";
        };
        _tYr2O7Zd = {
            "id" = "tYr2O7Zd";
            "file" = "No Clouds 26.2.zip";
            "hash" = "sha512-G66RNAnP9yqgS9z63O3QnM7jaxEsn0N2yFyU8EMO/AIgHM9ri/hh0CNP2KX7Bznflxz0d24TOJOMTaY+RNgQQA==";
        };
    in {
        "7Wjo8PpF" = _7Wjo8PpF;
        "fNjnQJoe" = _fNjnQJoe;
        "h2ZO8hRQ" = _h2ZO8hRQ;
        "tYr2O7Zd" = _tYr2O7Zd;
        "minecraft-1.14" = _7Wjo8PpF;
        "minecraft-1.14.1" = _7Wjo8PpF;
        "minecraft-1.14.2" = _7Wjo8PpF;
        "minecraft-1.14.3" = _7Wjo8PpF;
        "minecraft-1.14.4" = _7Wjo8PpF;
        "minecraft-1.15" = _7Wjo8PpF;
        "minecraft-1.15.1" = _7Wjo8PpF;
        "minecraft-1.15.2" = _7Wjo8PpF;
        "minecraft-1.16" = _7Wjo8PpF;
        "minecraft-1.16.1" = _7Wjo8PpF;
        "minecraft-1.16.2" = _7Wjo8PpF;
        "minecraft-1.16.3" = _7Wjo8PpF;
        "minecraft-1.16.4" = _7Wjo8PpF;
        "minecraft-1.16.5" = _7Wjo8PpF;
        "minecraft-1.17" = _7Wjo8PpF;
        "minecraft-1.17.1" = _7Wjo8PpF;
        "minecraft-1.18" = _7Wjo8PpF;
        "minecraft-1.18.1" = _7Wjo8PpF;
        "minecraft-1.18.2" = _7Wjo8PpF;
        "minecraft-1.19" = _7Wjo8PpF;
        "minecraft-1.19.1" = _7Wjo8PpF;
        "minecraft-1.19.2" = _7Wjo8PpF;
        "minecraft-1.19.3" = _7Wjo8PpF;
        "minecraft-1.19.4" = _7Wjo8PpF;
        "minecraft-1.20" = _7Wjo8PpF;
        "minecraft-1.20.1" = _7Wjo8PpF;
        "minecraft-1.20.2" = _7Wjo8PpF;
        "minecraft-1.20.3" = _7Wjo8PpF;
        "minecraft-1.20.4" = _7Wjo8PpF;
        "minecraft-1.20.5" = _7Wjo8PpF;
        "minecraft-1.20.6" = _7Wjo8PpF;
        "minecraft-1.21" = _7Wjo8PpF;
        "minecraft-1.21.1" = _7Wjo8PpF;
        "minecraft-1.21.2" = _7Wjo8PpF;
        "minecraft-1.21.3" = _7Wjo8PpF;
        "minecraft-1.21.4" = _7Wjo8PpF;
        "minecraft-1.21.5" = _7Wjo8PpF;
        "minecraft-1.21.6" = _7Wjo8PpF;
        "minecraft-1.21.7" = _7Wjo8PpF;
        "minecraft-1.21.8" = _7Wjo8PpF;
        "minecraft-1.21.9" = _fNjnQJoe;
        "minecraft-1.21.10" = _fNjnQJoe;
        "minecraft-1.21.11" = _fNjnQJoe;
        "minecraft-26.1" = _h2ZO8hRQ;
        "minecraft-26.1.1" = _h2ZO8hRQ;
        "minecraft-26.1.2" = _h2ZO8hRQ;
        "minecraft-26.2" = _tYr2O7Zd;
        "pkg-1.0" = _7Wjo8PpF;
        "pkg-1.21.11" = _fNjnQJoe;
        "pkg-1.3" = _h2ZO8hRQ;
        "pkg-26.2" = _tYr2O7Zd;
        "default" = _tYr2O7Zd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-clouds";
        id = "DYGPwmL2";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://mit-license.org/";
            };
        };
    };
in callPackage fn {}