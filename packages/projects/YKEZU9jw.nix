{lib, callPackage, ...}:
let
    versions = (let
        _HKgRMTGZ = {
            "id" = "HKgRMTGZ";
            "file" = "Strength-1.0-SNAPSHOT.jar";
            "hash" = "sha512-J1tRLkLeTgnvELPA0jeJY9U9/KcelSzhFR+rFyz7koThcZUTJDTTAK8SzBqJo3I+eroYulL3eek5WkSPCm/Ilw==";
        };
    in {
        "HKgRMTGZ" = _HKgRMTGZ;
        "bukkit-1.21" = _HKgRMTGZ;
        "bukkit-1.21.1" = _HKgRMTGZ;
        "bukkit-1.21.2" = _HKgRMTGZ;
        "bukkit-1.21.3" = _HKgRMTGZ;
        "bukkit-1.21.4" = _HKgRMTGZ;
        "bukkit-1.21.5" = _HKgRMTGZ;
        "bukkit-1.21.6" = _HKgRMTGZ;
        "bukkit-1.21.7" = _HKgRMTGZ;
        "bukkit-1.21.8" = _HKgRMTGZ;
        "bukkit-1.21.9" = _HKgRMTGZ;
        "bukkit-1.21.10" = _HKgRMTGZ;
        "bukkit-1.21.11" = _HKgRMTGZ;
        "bukkit-26.1" = _HKgRMTGZ;
        "bukkit-26.1.1" = _HKgRMTGZ;
        "bukkit-26.1.2" = _HKgRMTGZ;
        "bukkit-26.2" = _HKgRMTGZ;
        "paper-1.21" = _HKgRMTGZ;
        "paper-1.21.1" = _HKgRMTGZ;
        "paper-1.21.2" = _HKgRMTGZ;
        "paper-1.21.3" = _HKgRMTGZ;
        "paper-1.21.4" = _HKgRMTGZ;
        "paper-1.21.5" = _HKgRMTGZ;
        "paper-1.21.6" = _HKgRMTGZ;
        "paper-1.21.7" = _HKgRMTGZ;
        "paper-1.21.8" = _HKgRMTGZ;
        "paper-1.21.9" = _HKgRMTGZ;
        "paper-1.21.10" = _HKgRMTGZ;
        "paper-1.21.11" = _HKgRMTGZ;
        "paper-26.1" = _HKgRMTGZ;
        "paper-26.1.1" = _HKgRMTGZ;
        "paper-26.1.2" = _HKgRMTGZ;
        "paper-26.2" = _HKgRMTGZ;
        "spigot-1.21" = _HKgRMTGZ;
        "spigot-1.21.1" = _HKgRMTGZ;
        "spigot-1.21.2" = _HKgRMTGZ;
        "spigot-1.21.3" = _HKgRMTGZ;
        "spigot-1.21.4" = _HKgRMTGZ;
        "spigot-1.21.5" = _HKgRMTGZ;
        "spigot-1.21.6" = _HKgRMTGZ;
        "spigot-1.21.7" = _HKgRMTGZ;
        "spigot-1.21.8" = _HKgRMTGZ;
        "spigot-1.21.9" = _HKgRMTGZ;
        "spigot-1.21.10" = _HKgRMTGZ;
        "spigot-1.21.11" = _HKgRMTGZ;
        "spigot-26.1" = _HKgRMTGZ;
        "spigot-26.1.1" = _HKgRMTGZ;
        "spigot-26.1.2" = _HKgRMTGZ;
        "spigot-26.2" = _HKgRMTGZ;
        "pkg-1.0-SNAPSHOT" = _HKgRMTGZ;
        "default" = _HKgRMTGZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "strengthsword";
        id = "YKEZU9jw";
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