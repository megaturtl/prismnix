{lib, callPackage, ...}:
let
    versions = (let
        _Rkq9G6G0 = {
            "id" = "Rkq9G6G0";
            "file" = "Simple-Factions-2.0.jar";
            "hash" = "sha512-YFc/qVEGD9fiFhJGEthX36zXiEecvXYUqMMK28tilhHBi9x1ivtZnuLxMWiqzyvnPAlC/Z81CWOOeB8W+q4Sfg==";
        };
        _JfZOIP6V = {
            "id" = "JfZOIP6V";
            "file" = "Simple_Factions-2.1.jar";
            "hash" = "sha512-JoPn1tj4PWeFnPdfiV5/dak5ocKyf8uGFxgiKM3/IaBFrP4HUP4N4Rg7REaFcz/bWTE5osTcHoOaIIRl9YpmQA==";
        };
        _ZpH4P0JA = {
            "id" = "ZpH4P0JA";
            "file" = "Simple_Factions-2.1.1.jar";
            "hash" = "sha512-lrIMN/VTXhJY0kU+W5DoUEOUADej124fSMr7xsXYT+ctoXXUQkZIO0btPm9LnFieHNLpPYsYgq1vjBPX/3MKxg==";
        };
    in {
        "Rkq9G6G0" = _Rkq9G6G0;
        "JfZOIP6V" = _JfZOIP6V;
        "ZpH4P0JA" = _ZpH4P0JA;
        "paper-1.20" = _ZpH4P0JA;
        "paper-1.20.1" = _ZpH4P0JA;
        "paper-1.20.2" = _ZpH4P0JA;
        "paper-1.20.3" = _ZpH4P0JA;
        "paper-1.20.4" = _ZpH4P0JA;
        "paper-1.20.5" = _ZpH4P0JA;
        "paper-1.20.6" = _ZpH4P0JA;
        "paper-1.21" = _ZpH4P0JA;
        "paper-1.21.1" = _ZpH4P0JA;
        "paper-1.21.2" = _ZpH4P0JA;
        "paper-1.21.3" = _ZpH4P0JA;
        "paper-1.21.4" = _ZpH4P0JA;
        "spigot-1.20" = _ZpH4P0JA;
        "spigot-1.20.1" = _ZpH4P0JA;
        "spigot-1.20.2" = _ZpH4P0JA;
        "spigot-1.20.3" = _ZpH4P0JA;
        "spigot-1.20.4" = _ZpH4P0JA;
        "spigot-1.20.5" = _ZpH4P0JA;
        "spigot-1.20.6" = _ZpH4P0JA;
        "spigot-1.21" = _ZpH4P0JA;
        "spigot-1.21.1" = _ZpH4P0JA;
        "spigot-1.21.2" = _ZpH4P0JA;
        "spigot-1.21.3" = _ZpH4P0JA;
        "spigot-1.21.4" = _ZpH4P0JA;
        "pkg-2.0" = _Rkq9G6G0;
        "pkg-2.1" = _JfZOIP6V;
        "pkg-2.1.1" = _ZpH4P0JA;
        "default" = _ZpH4P0JA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-factions";
        id = "GUnhrI4r";
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