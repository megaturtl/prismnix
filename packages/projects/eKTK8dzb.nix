{lib, callPackage, ...}:
let
    versions = (let
        _epTgeCiC = {
            "id" = "epTgeCiC";
            "file" = "EnderpearlCooldown.jar";
            "hash" = "sha512-NF/w2nFHZO9f41m4qlbsdqCpjYvFwHWt/VYLJbFr5FgaOxV00w5jIKW+KRoi8gLZrohcG7lHBX1pTKlIQfuP0A==";
        };
    in {
        "epTgeCiC" = _epTgeCiC;
        "bukkit-1.21" = _epTgeCiC;
        "bukkit-1.21.1" = _epTgeCiC;
        "bukkit-1.21.2" = _epTgeCiC;
        "bukkit-1.21.3" = _epTgeCiC;
        "bukkit-1.21.4" = _epTgeCiC;
        "bukkit-1.21.5" = _epTgeCiC;
        "bukkit-1.21.6" = _epTgeCiC;
        "bukkit-1.21.7" = _epTgeCiC;
        "bukkit-1.21.8" = _epTgeCiC;
        "bukkit-1.21.9" = _epTgeCiC;
        "bukkit-1.21.10" = _epTgeCiC;
        "bukkit-1.21.11" = _epTgeCiC;
        "bukkit-26.1" = _epTgeCiC;
        "bukkit-26.1.1" = _epTgeCiC;
        "bukkit-26.1.2" = _epTgeCiC;
        "bukkit-26.2" = _epTgeCiC;
        "paper-1.21" = _epTgeCiC;
        "paper-1.21.1" = _epTgeCiC;
        "paper-1.21.2" = _epTgeCiC;
        "paper-1.21.3" = _epTgeCiC;
        "paper-1.21.4" = _epTgeCiC;
        "paper-1.21.5" = _epTgeCiC;
        "paper-1.21.6" = _epTgeCiC;
        "paper-1.21.7" = _epTgeCiC;
        "paper-1.21.8" = _epTgeCiC;
        "paper-1.21.9" = _epTgeCiC;
        "paper-1.21.10" = _epTgeCiC;
        "paper-1.21.11" = _epTgeCiC;
        "paper-26.1" = _epTgeCiC;
        "paper-26.1.1" = _epTgeCiC;
        "paper-26.1.2" = _epTgeCiC;
        "paper-26.2" = _epTgeCiC;
        "spigot-1.21" = _epTgeCiC;
        "spigot-1.21.1" = _epTgeCiC;
        "spigot-1.21.2" = _epTgeCiC;
        "spigot-1.21.3" = _epTgeCiC;
        "spigot-1.21.4" = _epTgeCiC;
        "spigot-1.21.5" = _epTgeCiC;
        "spigot-1.21.6" = _epTgeCiC;
        "spigot-1.21.7" = _epTgeCiC;
        "spigot-1.21.8" = _epTgeCiC;
        "spigot-1.21.9" = _epTgeCiC;
        "spigot-1.21.10" = _epTgeCiC;
        "spigot-1.21.11" = _epTgeCiC;
        "spigot-26.1" = _epTgeCiC;
        "spigot-26.1.1" = _epTgeCiC;
        "spigot-26.1.2" = _epTgeCiC;
        "spigot-26.2" = _epTgeCiC;
        "pkg-1.0" = _epTgeCiC;
        "default" = _epTgeCiC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enderpearlcooldownultra";
        id = "eKTK8dzb";
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