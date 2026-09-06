{lib, callPackage, ...}:
let
    versions = (let
        _XeZY6Zi6 = {
            "id" = "XeZY6Zi6";
            "file" = "EasyRecipes-1.0-SNAPSHOT.jar";
            "hash" = "sha512-XE+XJpMkrh51n69mk7QX1TNn1xgyFuIUq38ORKA3Zl6O2nIi0xkUsTqy5BVAzdLmOHKMG8Tvq8CjLUYp/nNmyg==";
        };
    in {
        "XeZY6Zi6" = _XeZY6Zi6;
        "bukkit-1.21" = _XeZY6Zi6;
        "bukkit-1.21.1" = _XeZY6Zi6;
        "bukkit-1.21.2" = _XeZY6Zi6;
        "bukkit-1.21.3" = _XeZY6Zi6;
        "bukkit-1.21.4" = _XeZY6Zi6;
        "bukkit-1.21.5" = _XeZY6Zi6;
        "bukkit-1.21.6" = _XeZY6Zi6;
        "bukkit-1.21.7" = _XeZY6Zi6;
        "bukkit-1.21.8" = _XeZY6Zi6;
        "bukkit-1.21.9" = _XeZY6Zi6;
        "bukkit-1.21.10" = _XeZY6Zi6;
        "bukkit-1.21.11" = _XeZY6Zi6;
        "bukkit-26.1" = _XeZY6Zi6;
        "bukkit-26.1.1" = _XeZY6Zi6;
        "bukkit-26.1.2" = _XeZY6Zi6;
        "paper-1.21" = _XeZY6Zi6;
        "paper-1.21.1" = _XeZY6Zi6;
        "paper-1.21.2" = _XeZY6Zi6;
        "paper-1.21.3" = _XeZY6Zi6;
        "paper-1.21.4" = _XeZY6Zi6;
        "paper-1.21.5" = _XeZY6Zi6;
        "paper-1.21.6" = _XeZY6Zi6;
        "paper-1.21.7" = _XeZY6Zi6;
        "paper-1.21.8" = _XeZY6Zi6;
        "paper-1.21.9" = _XeZY6Zi6;
        "paper-1.21.10" = _XeZY6Zi6;
        "paper-1.21.11" = _XeZY6Zi6;
        "paper-26.1" = _XeZY6Zi6;
        "paper-26.1.1" = _XeZY6Zi6;
        "paper-26.1.2" = _XeZY6Zi6;
        "spigot-1.21" = _XeZY6Zi6;
        "spigot-1.21.1" = _XeZY6Zi6;
        "spigot-1.21.2" = _XeZY6Zi6;
        "spigot-1.21.3" = _XeZY6Zi6;
        "spigot-1.21.4" = _XeZY6Zi6;
        "spigot-1.21.5" = _XeZY6Zi6;
        "spigot-1.21.6" = _XeZY6Zi6;
        "spigot-1.21.7" = _XeZY6Zi6;
        "spigot-1.21.8" = _XeZY6Zi6;
        "spigot-1.21.9" = _XeZY6Zi6;
        "spigot-1.21.10" = _XeZY6Zi6;
        "spigot-1.21.11" = _XeZY6Zi6;
        "spigot-26.1" = _XeZY6Zi6;
        "spigot-26.1.1" = _XeZY6Zi6;
        "spigot-26.1.2" = _XeZY6Zi6;
        "pkg-1.0" = _XeZY6Zi6;
        "default" = _XeZY6Zi6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easier-recipes";
        id = "Pwb72h1G";
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