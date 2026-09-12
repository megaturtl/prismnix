{lib, callPackage, ...}:
let
    versions = (let
        _wICoTYhf = {
            "id" = "wICoTYhf";
            "file" = "FunnyDeath-1.21.jar";
            "hash" = "sha512-/pyeN3QHBAbF9p6EkGXhxfBV/spwJO4s8TXcze8sGfD/a7/bb3V8dXQI9b697unDe2kJLf2YcYErMHqBBFJXGQ==";
        };
        _f4iBXA2t = {
            "id" = "f4iBXA2t";
            "file" = "FunnyDeath-1.21.jar";
            "hash" = "sha512-0ohU27m09AsqmXLu6efhNaPzMEzfo7o7du7srNmswijzvIOzCrWdqXGo4U3MqaSsc6UshJUWyEF/beQ3WmpaWQ==";
        };
        _bGr1vDMG = {
            "id" = "bGr1vDMG";
            "file" = "FunnyDeath-1.21.jar";
            "hash" = "sha512-0ohU27m09AsqmXLu6efhNaPzMEzfo7o7du7srNmswijzvIOzCrWdqXGo4U3MqaSsc6UshJUWyEF/beQ3WmpaWQ==";
        };
        _lscCFb1O = {
            "id" = "lscCFb1O";
            "file" = "FunnyDeath-1.21.jar";
            "hash" = "sha512-0ohU27m09AsqmXLu6efhNaPzMEzfo7o7du7srNmswijzvIOzCrWdqXGo4U3MqaSsc6UshJUWyEF/beQ3WmpaWQ==";
        };
        _eqgIiqNu = {
            "id" = "eqgIiqNu";
            "file" = "FunnyDeath-1.21.jar";
            "hash" = "sha512-0ohU27m09AsqmXLu6efhNaPzMEzfo7o7du7srNmswijzvIOzCrWdqXGo4U3MqaSsc6UshJUWyEF/beQ3WmpaWQ==";
        };
        _WYzof18w = {
            "id" = "WYzof18w";
            "file" = "FunnyDeath-1.21.jar";
            "hash" = "sha512-0kKGAmjuwPt1LetIH58DojgGhbpP9Pf0oI5kwxdXy44JDAchZ6Q6/IG2P0N5+naT6+Nm4lI6mQPtJOYvplGr6w==";
        };
    in {
        "wICoTYhf" = _wICoTYhf;
        "f4iBXA2t" = _f4iBXA2t;
        "bGr1vDMG" = _bGr1vDMG;
        "lscCFb1O" = _lscCFb1O;
        "eqgIiqNu" = _eqgIiqNu;
        "WYzof18w" = _WYzof18w;
        "bukkit-1.21" = _WYzof18w;
        "bukkit-1.21.1" = _WYzof18w;
        "bukkit-1.21.2" = _WYzof18w;
        "bukkit-1.21.3" = _WYzof18w;
        "bukkit-1.21.4" = _WYzof18w;
        "bukkit-1.21.5" = _WYzof18w;
        "bukkit-1.21.6" = _WYzof18w;
        "bukkit-1.21.7" = _WYzof18w;
        "bukkit-1.21.8" = _WYzof18w;
        "bukkit-1.21.9" = _WYzof18w;
        "paper-1.21" = _WYzof18w;
        "paper-1.21.1" = _WYzof18w;
        "paper-1.21.2" = _WYzof18w;
        "paper-1.21.3" = _WYzof18w;
        "paper-1.21.4" = _WYzof18w;
        "paper-1.21.5" = _WYzof18w;
        "paper-1.21.6" = _WYzof18w;
        "paper-1.21.7" = _WYzof18w;
        "paper-1.21.8" = _WYzof18w;
        "paper-1.21.9" = _WYzof18w;
        "spigot-1.21" = _WYzof18w;
        "spigot-1.21.1" = _WYzof18w;
        "spigot-1.21.2" = _WYzof18w;
        "spigot-1.21.3" = _WYzof18w;
        "spigot-1.21.4" = _WYzof18w;
        "spigot-1.21.5" = _WYzof18w;
        "spigot-1.21.6" = _WYzof18w;
        "spigot-1.21.7" = _WYzof18w;
        "spigot-1.21.8" = _WYzof18w;
        "spigot-1.21.9" = _WYzof18w;
        "pkg-1.21" = _WYzof18w;
        "pkg-1.21.2" = _f4iBXA2t;
        "pkg-1.21.4" = _bGr1vDMG;
        "pkg-1.21.6" = _lscCFb1O;
        "pkg-1.21.8" = _eqgIiqNu;
        "default" = _WYzof18w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "funny-deaths";
        id = "AvVKWHos";
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