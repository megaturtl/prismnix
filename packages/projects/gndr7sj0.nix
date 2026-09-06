{lib, callPackage, ...}:
let
    versions = (let
        _kFjwEGd4 = {
            "id" = "kFjwEGd4";
            "file" = "Stash-1.0.0.jar";
            "hash" = "sha512-TjPlB/8yIqilaiOcQFw4iPkoYIueGz2PMkIHoB8YNLO1X3ayMg/OCpUM/qwNqJOvnno/sWunMfk/Ck36+rQQmQ==";
        };
        _vVV8arJB = {
            "id" = "vVV8arJB";
            "file" = "Stash-1.0.1.jar";
            "hash" = "sha512-kaZJs4q1wbP7fxVmFuyc42/nMTaWh+BsZ2YRBkGUFxwDUnVYO25ruuY9aqiEkTWeJ9f4SYBHtAd8M6ChyNSPBQ==";
        };
        _5yJb6zWa = {
            "id" = "5yJb6zWa";
            "file" = "Stash-1.0.2.jar";
            "hash" = "sha512-FoynllTkffoPP5KrDZDuOMXr8Mww3aXPvy1aHzW/leKSk6WdRo5JvFaTjKzNU8wczgEcUxOkkNX+Ut29OmJweA==";
        };
        _1OMBC3zC = {
            "id" = "1OMBC3zC";
            "file" = "Stash-1.0.3.jar";
            "hash" = "sha512-vj9qmR09AgpG/JBAQ4k36e+OYK1NTM0qMRx6yXUMI2lwOyHi/pOGXYWF+SN6k547P/nTZsoG7klCPriXaae43Q==";
        };
        _LoelPLaH = {
            "id" = "LoelPLaH";
            "file" = "Stash-1.0.4.jar";
            "hash" = "sha512-UviBYdO+tzi1nKVRZGXvE74xZEGepuYsWGAuFBHVsZQXjAfEqEzlohTTpw+VNwvPYGge5n1imI18tqp8b5vr3A==";
        };
    in {
        "kFjwEGd4" = _kFjwEGd4;
        "vVV8arJB" = _vVV8arJB;
        "5yJb6zWa" = _5yJb6zWa;
        "1OMBC3zC" = _1OMBC3zC;
        "LoelPLaH" = _LoelPLaH;
        "paper-1.21" = _LoelPLaH;
        "paper-1.21.1" = _LoelPLaH;
        "paper-1.21.2" = _LoelPLaH;
        "paper-1.21.3" = _LoelPLaH;
        "paper-1.21.4" = _LoelPLaH;
        "paper-1.21.5" = _LoelPLaH;
        "paper-1.21.6" = _LoelPLaH;
        "paper-1.21.7" = _LoelPLaH;
        "paper-1.21.8" = _LoelPLaH;
        "paper-1.21.9" = _LoelPLaH;
        "paper-1.21.10" = _LoelPLaH;
        "paper-1.21.11" = _LoelPLaH;
        "paper-26.1" = _LoelPLaH;
        "paper-26.1.1" = _LoelPLaH;
        "paper-26.1.2" = _LoelPLaH;
        "paper-26.2" = _LoelPLaH;
        "purpur-1.21" = _LoelPLaH;
        "purpur-1.21.1" = _LoelPLaH;
        "purpur-1.21.2" = _LoelPLaH;
        "purpur-1.21.3" = _LoelPLaH;
        "purpur-1.21.4" = _LoelPLaH;
        "purpur-1.21.5" = _LoelPLaH;
        "purpur-1.21.6" = _LoelPLaH;
        "purpur-1.21.7" = _LoelPLaH;
        "purpur-1.21.8" = _LoelPLaH;
        "purpur-1.21.9" = _LoelPLaH;
        "purpur-1.21.10" = _LoelPLaH;
        "purpur-1.21.11" = _LoelPLaH;
        "purpur-26.1" = _LoelPLaH;
        "purpur-26.1.1" = _LoelPLaH;
        "purpur-26.1.2" = _LoelPLaH;
        "purpur-26.2" = _LoelPLaH;
        "spigot-1.21" = _LoelPLaH;
        "spigot-1.21.1" = _LoelPLaH;
        "spigot-1.21.2" = _LoelPLaH;
        "spigot-1.21.3" = _LoelPLaH;
        "spigot-1.21.4" = _LoelPLaH;
        "spigot-1.21.5" = _LoelPLaH;
        "spigot-1.21.6" = _LoelPLaH;
        "spigot-1.21.7" = _LoelPLaH;
        "spigot-1.21.8" = _LoelPLaH;
        "spigot-1.21.9" = _LoelPLaH;
        "spigot-1.21.10" = _LoelPLaH;
        "spigot-1.21.11" = _LoelPLaH;
        "spigot-26.1" = _LoelPLaH;
        "spigot-26.1.1" = _LoelPLaH;
        "spigot-26.1.2" = _LoelPLaH;
        "spigot-26.2" = _LoelPLaH;
        "folia-1.21" = _LoelPLaH;
        "folia-1.21.1" = _LoelPLaH;
        "folia-1.21.2" = _LoelPLaH;
        "folia-1.21.3" = _LoelPLaH;
        "folia-1.21.4" = _LoelPLaH;
        "folia-1.21.5" = _LoelPLaH;
        "folia-1.21.6" = _LoelPLaH;
        "folia-1.21.7" = _LoelPLaH;
        "folia-1.21.8" = _LoelPLaH;
        "folia-1.21.9" = _LoelPLaH;
        "folia-1.21.10" = _LoelPLaH;
        "folia-1.21.11" = _LoelPLaH;
        "folia-26.1" = _LoelPLaH;
        "folia-26.1.1" = _LoelPLaH;
        "folia-26.1.2" = _LoelPLaH;
        "folia-26.2" = _LoelPLaH;
        "pkg-1.0.0" = _kFjwEGd4;
        "pkg-1.0.1" = _vVV8arJB;
        "pkg-1.0.2" = _5yJb6zWa;
        "pkg-1.0.3" = _1OMBC3zC;
        "pkg-1.0.4" = _LoelPLaH;
        "default" = _LoelPLaH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "donut-stash";
        id = "gndr7sj0";
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