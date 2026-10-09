{lib, callPackage, ...}:
let
    versions = (let
        _1QE8MF0K = {
            "id" = "1QE8MF0K";
            "file" = "NROS Anti-AutoTotem.jar";
            "hash" = "sha512-GWnFPaTmqUGpBwHS8hwCfet9rVcsYihLv+SQtovkXcvn8o++8UkrWhQqfR6O6WgIa0a4Ds0eYdk14PqGqgUnNw==";
        };
    in {
        "1QE8MF0K" = _1QE8MF0K;
        "bukkit-1.21" = _1QE8MF0K;
        "bukkit-1.21.1" = _1QE8MF0K;
        "bukkit-1.21.2" = _1QE8MF0K;
        "bukkit-1.21.3" = _1QE8MF0K;
        "bukkit-1.21.4" = _1QE8MF0K;
        "bukkit-1.21.5" = _1QE8MF0K;
        "bukkit-1.21.6" = _1QE8MF0K;
        "bukkit-1.21.7" = _1QE8MF0K;
        "bukkit-1.21.8" = _1QE8MF0K;
        "bukkit-1.21.9" = _1QE8MF0K;
        "bukkit-1.21.10" = _1QE8MF0K;
        "bukkit-1.21.11" = _1QE8MF0K;
        "paper-1.21" = _1QE8MF0K;
        "paper-1.21.1" = _1QE8MF0K;
        "paper-1.21.2" = _1QE8MF0K;
        "paper-1.21.3" = _1QE8MF0K;
        "paper-1.21.4" = _1QE8MF0K;
        "paper-1.21.5" = _1QE8MF0K;
        "paper-1.21.6" = _1QE8MF0K;
        "paper-1.21.7" = _1QE8MF0K;
        "paper-1.21.8" = _1QE8MF0K;
        "paper-1.21.9" = _1QE8MF0K;
        "paper-1.21.10" = _1QE8MF0K;
        "paper-1.21.11" = _1QE8MF0K;
        "purpur-1.21" = _1QE8MF0K;
        "purpur-1.21.1" = _1QE8MF0K;
        "purpur-1.21.2" = _1QE8MF0K;
        "purpur-1.21.3" = _1QE8MF0K;
        "purpur-1.21.4" = _1QE8MF0K;
        "purpur-1.21.5" = _1QE8MF0K;
        "purpur-1.21.6" = _1QE8MF0K;
        "purpur-1.21.7" = _1QE8MF0K;
        "purpur-1.21.8" = _1QE8MF0K;
        "purpur-1.21.9" = _1QE8MF0K;
        "purpur-1.21.10" = _1QE8MF0K;
        "purpur-1.21.11" = _1QE8MF0K;
        "spigot-1.21" = _1QE8MF0K;
        "spigot-1.21.1" = _1QE8MF0K;
        "spigot-1.21.2" = _1QE8MF0K;
        "spigot-1.21.3" = _1QE8MF0K;
        "spigot-1.21.4" = _1QE8MF0K;
        "spigot-1.21.5" = _1QE8MF0K;
        "spigot-1.21.6" = _1QE8MF0K;
        "spigot-1.21.7" = _1QE8MF0K;
        "spigot-1.21.8" = _1QE8MF0K;
        "spigot-1.21.9" = _1QE8MF0K;
        "spigot-1.21.10" = _1QE8MF0K;
        "spigot-1.21.11" = _1QE8MF0K;
        "pkg-1.0" = _1QE8MF0K;
        "default" = _1QE8MF0K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anti-autototem";
        id = "O0LUbMev";
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