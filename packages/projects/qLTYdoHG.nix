{lib, callPackage, ...}:
let
    versions = (let
        _AFegG4xO = {
            "id" = "AFegG4xO";
            "file" = "blissgems-expansion-1.0.0.jar";
            "hash" = "sha512-KYnOPsS6+EHZLFWQYXn9qkDoLMFZBzjzb+YJCkQEsRhK+DTpr7Vo98yAFk2sQ2/JONg3CVpCDAHZtezhoE+C7w==";
        };
        _agKqg01Y = {
            "id" = "agKqg01Y";
            "file" = "blissgems-expansion-2.0.0.jar";
            "hash" = "sha512-7HUZvLFGIF12zjcijno3s/G3BHDw0YO6N6q3U6Kbo6pjeXzmmoBq/INOkCKLmPDwgbpObmoBQt/CACmn0KgGYQ==";
        };
        _Ih4wbk1d = {
            "id" = "Ih4wbk1d";
            "file" = "blissgems-expansion-2.1.0.jar";
            "hash" = "sha512-vL73AoFtL2lpgfrPuUFN77lxJ5DHG30uAq9u3Gsdq+8DDsw8rMEC2tJ7s8TVglw1tPHBA3G9wVIezb3x4REJ9w==";
        };
        _wSIL0MgP = {
            "id" = "wSIL0MgP";
            "file" = "blissgems-expansion-3.0.0.jar";
            "hash" = "sha512-lPtfgJppvrEPCzgk5LSJNWveXiXwMzTTavldY/w3bK+zAiv8sPeYYOsYYdWQjDpBjKE7Zj2EoV8dudjGHUjJkA==";
        };
        _eAyKSQP6 = {
            "id" = "eAyKSQP6";
            "file" = "blissgems-expansion-3.1.0.jar";
            "hash" = "sha512-Rul4zCtjjdmuwSJyvtNxyjMy3XHoqesm0ZFq/3jB0p2KIOnd9xveNb25kAHT02rZktQR6rGcZu6X2dmYn1Z3IQ==";
        };
        _gLPZsfhx = {
            "id" = "gLPZsfhx";
            "file" = "blissgems-expansion-3.2.0.jar";
            "hash" = "sha512-eURJ49jAyr7MM3ujdRUZv+bvdWAv1EJ1JtOcPtz06B0sUGd4YFinm/ZY1+HTa/qdFUfEAzCepZGb310tb44OZg==";
        };
    in {
        "AFegG4xO" = _AFegG4xO;
        "agKqg01Y" = _agKqg01Y;
        "Ih4wbk1d" = _Ih4wbk1d;
        "wSIL0MgP" = _wSIL0MgP;
        "eAyKSQP6" = _eAyKSQP6;
        "gLPZsfhx" = _gLPZsfhx;
        "bukkit-1.21.5" = _gLPZsfhx;
        "bukkit-1.21.6" = _gLPZsfhx;
        "bukkit-1.21.7" = _gLPZsfhx;
        "bukkit-1.21.8" = _gLPZsfhx;
        "bukkit-1.21.9" = _gLPZsfhx;
        "bukkit-1.21.10" = _gLPZsfhx;
        "bukkit-1.21.11" = _gLPZsfhx;
        "bukkit-26.1" = _gLPZsfhx;
        "bukkit-26.1.1" = _gLPZsfhx;
        "bukkit-26.1.2" = _gLPZsfhx;
        "bukkit-26.2" = _gLPZsfhx;
        "bukkit-1.21" = _gLPZsfhx;
        "bukkit-1.21.1" = _gLPZsfhx;
        "bukkit-1.21.2" = _gLPZsfhx;
        "bukkit-1.21.3" = _gLPZsfhx;
        "bukkit-1.21.4" = _gLPZsfhx;
        "paper-1.21.5" = _gLPZsfhx;
        "paper-1.21.6" = _gLPZsfhx;
        "paper-1.21.7" = _gLPZsfhx;
        "paper-1.21.8" = _gLPZsfhx;
        "paper-1.21.9" = _gLPZsfhx;
        "paper-1.21.10" = _gLPZsfhx;
        "paper-1.21.11" = _gLPZsfhx;
        "paper-26.1" = _gLPZsfhx;
        "paper-26.1.1" = _gLPZsfhx;
        "paper-26.1.2" = _gLPZsfhx;
        "paper-26.2" = _gLPZsfhx;
        "paper-1.21" = _gLPZsfhx;
        "paper-1.21.1" = _gLPZsfhx;
        "paper-1.21.2" = _gLPZsfhx;
        "paper-1.21.3" = _gLPZsfhx;
        "paper-1.21.4" = _gLPZsfhx;
        "purpur-1.21.5" = _gLPZsfhx;
        "purpur-1.21.6" = _gLPZsfhx;
        "purpur-1.21.7" = _gLPZsfhx;
        "purpur-1.21.8" = _gLPZsfhx;
        "purpur-1.21.9" = _gLPZsfhx;
        "purpur-1.21.10" = _gLPZsfhx;
        "purpur-1.21.11" = _gLPZsfhx;
        "purpur-26.1" = _gLPZsfhx;
        "purpur-26.1.1" = _gLPZsfhx;
        "purpur-26.1.2" = _gLPZsfhx;
        "purpur-26.2" = _gLPZsfhx;
        "purpur-1.21" = _gLPZsfhx;
        "purpur-1.21.1" = _gLPZsfhx;
        "purpur-1.21.2" = _gLPZsfhx;
        "purpur-1.21.3" = _gLPZsfhx;
        "purpur-1.21.4" = _gLPZsfhx;
        "spigot-1.21.5" = _eAyKSQP6;
        "spigot-1.21.6" = _eAyKSQP6;
        "spigot-1.21.7" = _eAyKSQP6;
        "spigot-1.21.8" = _eAyKSQP6;
        "spigot-1.21.9" = _eAyKSQP6;
        "spigot-1.21.10" = _eAyKSQP6;
        "spigot-1.21.11" = _eAyKSQP6;
        "spigot-26.1" = _eAyKSQP6;
        "spigot-26.1.1" = _eAyKSQP6;
        "spigot-26.1.2" = _eAyKSQP6;
        "spigot-26.2" = _eAyKSQP6;
        "spigot-1.21" = _eAyKSQP6;
        "spigot-1.21.1" = _eAyKSQP6;
        "spigot-1.21.2" = _eAyKSQP6;
        "spigot-1.21.3" = _eAyKSQP6;
        "spigot-1.21.4" = _eAyKSQP6;
        "pkg-1.0.0" = _AFegG4xO;
        "pkg-2.0.0" = _agKqg01Y;
        "pkg-2.1.0" = _Ih4wbk1d;
        "pkg-3.0.0" = _wSIL0MgP;
        "pkg-3.1.0" = _eAyKSQP6;
        "pkg-3.2.0" = _gLPZsfhx;
        "default" = _gLPZsfhx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blissgems-expansion";
        id = "qLTYdoHG";
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