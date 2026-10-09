{lib, callPackage, ...}:
let
    versions = (let
        _nVBNZH0b = {
            "id" = "nVBNZH0b";
            "file" = "pluginuploader 1.0.jar";
            "hash" = "sha512-oWZbslzjBsJXrbbV0a2W1Sw1iF9/WYl3ny5unV5kRPQkQ3ZNtu8w9YGcsnvfOHfMxnZV+s5eKcOtc3DNqH4qOQ==";
        };
    in {
        "nVBNZH0b" = _nVBNZH0b;
        "bukkit-1.21" = _nVBNZH0b;
        "bukkit-1.21.1" = _nVBNZH0b;
        "bukkit-1.21.2" = _nVBNZH0b;
        "bukkit-1.21.3" = _nVBNZH0b;
        "bukkit-1.21.4" = _nVBNZH0b;
        "bukkit-1.21.5" = _nVBNZH0b;
        "bukkit-1.21.6" = _nVBNZH0b;
        "bukkit-1.21.7" = _nVBNZH0b;
        "bukkit-1.21.8" = _nVBNZH0b;
        "paper-1.21" = _nVBNZH0b;
        "paper-1.21.1" = _nVBNZH0b;
        "paper-1.21.2" = _nVBNZH0b;
        "paper-1.21.3" = _nVBNZH0b;
        "paper-1.21.4" = _nVBNZH0b;
        "paper-1.21.5" = _nVBNZH0b;
        "paper-1.21.6" = _nVBNZH0b;
        "paper-1.21.7" = _nVBNZH0b;
        "paper-1.21.8" = _nVBNZH0b;
        "purpur-1.21" = _nVBNZH0b;
        "purpur-1.21.1" = _nVBNZH0b;
        "purpur-1.21.2" = _nVBNZH0b;
        "purpur-1.21.3" = _nVBNZH0b;
        "purpur-1.21.4" = _nVBNZH0b;
        "purpur-1.21.5" = _nVBNZH0b;
        "purpur-1.21.6" = _nVBNZH0b;
        "purpur-1.21.7" = _nVBNZH0b;
        "purpur-1.21.8" = _nVBNZH0b;
        "spigot-1.21" = _nVBNZH0b;
        "spigot-1.21.1" = _nVBNZH0b;
        "spigot-1.21.2" = _nVBNZH0b;
        "spigot-1.21.3" = _nVBNZH0b;
        "spigot-1.21.4" = _nVBNZH0b;
        "spigot-1.21.5" = _nVBNZH0b;
        "spigot-1.21.6" = _nVBNZH0b;
        "spigot-1.21.7" = _nVBNZH0b;
        "spigot-1.21.8" = _nVBNZH0b;
        "pkg-1.0" = _nVBNZH0b;
        "default" = _nVBNZH0b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pluginuploader";
        id = "T3Fz6zYS";
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