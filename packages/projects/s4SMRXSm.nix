{lib, callPackage, ...}:
let
    versions = (let
        _xVtQrYVZ = {
            "id" = "xVtQrYVZ";
            "file" = "SmpStart (1).jar";
            "hash" = "sha512-eG0DjCsHujVqI13y933znj53Fv7oyPyRDznod0NggNPe0DEck9jI6pCdFlFPznCF0xk3ob3QK+HSQ2gx/cUjZA==";
        };
        _4FG5lizz = {
            "id" = "4FG5lizz";
            "file" = "SmpStart.jar";
            "hash" = "sha512-PBd3WAgEbl4syYMrY1nDP4LjWMeTTZIbTUw26RJuma7dtg3AuXHDUANbycvxKcF0G+x7u0gEW9FwJwjk1zeU0A==";
        };
        _Vw7yLouL = {
            "id" = "Vw7yLouL";
            "file" = "SmpStart (2).jar";
            "hash" = "sha512-NaKQWAiCFJ668tF+5oMkOOAGB7WRWtTHytF71rs3qv0Vr5rXht4BVDsDxpvZ3Xlhx1T0BPZs8En2cVjAbBUl4Q==";
        };
        _hm9PmohI = {
            "id" = "hm9PmohI";
            "file" = "SmpStart (3).jar";
            "hash" = "sha512-Qt7OZYjFVbmpR3VBJ0I+mZIYiq/Xe72MHOUa94Dvgd3Hpk46lzVRqimtGveEQA7YQmAwetqIVX17KgP7XybHqw==";
        };
    in {
        "xVtQrYVZ" = _xVtQrYVZ;
        "4FG5lizz" = _4FG5lizz;
        "Vw7yLouL" = _Vw7yLouL;
        "hm9PmohI" = _hm9PmohI;
        "bukkit-1.21" = _hm9PmohI;
        "bukkit-1.21.1" = _hm9PmohI;
        "bukkit-1.21.2" = _hm9PmohI;
        "bukkit-1.21.3" = _hm9PmohI;
        "bukkit-1.21.4" = _hm9PmohI;
        "bukkit-1.21.5" = _hm9PmohI;
        "bukkit-1.21.6" = _hm9PmohI;
        "bukkit-1.21.7" = _hm9PmohI;
        "bukkit-1.21.8" = _hm9PmohI;
        "bukkit-1.21.9" = _hm9PmohI;
        "bukkit-1.21.10" = _hm9PmohI;
        "bukkit-1.21.11" = _hm9PmohI;
        "paper-1.21" = _hm9PmohI;
        "paper-1.21.1" = _hm9PmohI;
        "paper-1.21.2" = _hm9PmohI;
        "paper-1.21.3" = _hm9PmohI;
        "paper-1.21.4" = _hm9PmohI;
        "paper-1.21.5" = _hm9PmohI;
        "paper-1.21.6" = _hm9PmohI;
        "paper-1.21.7" = _hm9PmohI;
        "paper-1.21.8" = _hm9PmohI;
        "paper-1.21.9" = _hm9PmohI;
        "paper-1.21.10" = _hm9PmohI;
        "paper-1.21.11" = _hm9PmohI;
        "spigot-1.21" = _hm9PmohI;
        "spigot-1.21.1" = _hm9PmohI;
        "spigot-1.21.2" = _hm9PmohI;
        "spigot-1.21.3" = _hm9PmohI;
        "spigot-1.21.4" = _hm9PmohI;
        "spigot-1.21.5" = _hm9PmohI;
        "spigot-1.21.6" = _hm9PmohI;
        "spigot-1.21.7" = _hm9PmohI;
        "spigot-1.21.8" = _hm9PmohI;
        "spigot-1.21.9" = _hm9PmohI;
        "spigot-1.21.10" = _hm9PmohI;
        "spigot-1.21.11" = _hm9PmohI;
        "pkg-1.0.0" = _xVtQrYVZ;
        "pkg-1.1.0" = _4FG5lizz;
        "pkg-1.2.0" = _Vw7yLouL;
        "pkg-1.3.0" = _hm9PmohI;
        "default" = _hm9PmohI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smp-start";
        id = "s4SMRXSm";
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