{lib, callPackage, ...}:
let
    versions = (let
        _jTzjdP8o = {
            "id" = "jTzjdP8o";
            "file" = "LevelsSMPRemake.jar";
            "hash" = "sha512-TMjA+ZpBahneqq7uxjhCYpkIJEmfSJrfeDEPS8Zc/i2ulVB1FvTHWA00Iw6yt0tHcDeKHP0YWN5tTI32rXEkfw==";
        };
    in {
        "jTzjdP8o" = _jTzjdP8o;
        "bukkit-1.21" = _jTzjdP8o;
        "bukkit-1.21.1" = _jTzjdP8o;
        "bukkit-1.21.2" = _jTzjdP8o;
        "bukkit-1.21.3" = _jTzjdP8o;
        "bukkit-1.21.4" = _jTzjdP8o;
        "bukkit-1.21.5" = _jTzjdP8o;
        "bukkit-1.21.6" = _jTzjdP8o;
        "bukkit-1.21.7" = _jTzjdP8o;
        "bukkit-1.21.8" = _jTzjdP8o;
        "bukkit-1.21.9" = _jTzjdP8o;
        "bukkit-1.21.10" = _jTzjdP8o;
        "bukkit-1.21.11" = _jTzjdP8o;
        "bukkit-26.1" = _jTzjdP8o;
        "bukkit-26.1.1" = _jTzjdP8o;
        "bukkit-26.1.2" = _jTzjdP8o;
        "paper-1.21" = _jTzjdP8o;
        "paper-1.21.1" = _jTzjdP8o;
        "paper-1.21.2" = _jTzjdP8o;
        "paper-1.21.3" = _jTzjdP8o;
        "paper-1.21.4" = _jTzjdP8o;
        "paper-1.21.5" = _jTzjdP8o;
        "paper-1.21.6" = _jTzjdP8o;
        "paper-1.21.7" = _jTzjdP8o;
        "paper-1.21.8" = _jTzjdP8o;
        "paper-1.21.9" = _jTzjdP8o;
        "paper-1.21.10" = _jTzjdP8o;
        "paper-1.21.11" = _jTzjdP8o;
        "paper-26.1" = _jTzjdP8o;
        "paper-26.1.1" = _jTzjdP8o;
        "paper-26.1.2" = _jTzjdP8o;
        "purpur-1.21" = _jTzjdP8o;
        "purpur-1.21.1" = _jTzjdP8o;
        "purpur-1.21.2" = _jTzjdP8o;
        "purpur-1.21.3" = _jTzjdP8o;
        "purpur-1.21.4" = _jTzjdP8o;
        "purpur-1.21.5" = _jTzjdP8o;
        "purpur-1.21.6" = _jTzjdP8o;
        "purpur-1.21.7" = _jTzjdP8o;
        "purpur-1.21.8" = _jTzjdP8o;
        "purpur-1.21.9" = _jTzjdP8o;
        "purpur-1.21.10" = _jTzjdP8o;
        "purpur-1.21.11" = _jTzjdP8o;
        "purpur-26.1" = _jTzjdP8o;
        "purpur-26.1.1" = _jTzjdP8o;
        "purpur-26.1.2" = _jTzjdP8o;
        "spigot-1.21" = _jTzjdP8o;
        "spigot-1.21.1" = _jTzjdP8o;
        "spigot-1.21.2" = _jTzjdP8o;
        "spigot-1.21.3" = _jTzjdP8o;
        "spigot-1.21.4" = _jTzjdP8o;
        "spigot-1.21.5" = _jTzjdP8o;
        "spigot-1.21.6" = _jTzjdP8o;
        "spigot-1.21.7" = _jTzjdP8o;
        "spigot-1.21.8" = _jTzjdP8o;
        "spigot-1.21.9" = _jTzjdP8o;
        "spigot-1.21.10" = _jTzjdP8o;
        "spigot-1.21.11" = _jTzjdP8o;
        "spigot-26.1" = _jTzjdP8o;
        "spigot-26.1.1" = _jTzjdP8o;
        "spigot-26.1.2" = _jTzjdP8o;
        "pkg-1.0" = _jTzjdP8o;
        "default" = _jTzjdP8o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "levelssmp-remake";
        id = "5A2YyRGe";
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