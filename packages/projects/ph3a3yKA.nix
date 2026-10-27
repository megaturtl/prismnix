{lib, callPackage, ...}:
let
    versions = (let
        _U0NYrnpA = {
            "id" = "U0NYrnpA";
            "file" = "BetterEzWebsAndGaps-1.0.jar";
            "hash" = "sha512-oRiunMKskFdB2d/975jJWEr6TrNeMLYdhg68yqGinHs42BWOTuVHHb24gzmxng29hEd7kEpdQtrmpy8wBcQSCw==";
        };
    in {
        "U0NYrnpA" = _U0NYrnpA;
        "bukkit-1.21" = _U0NYrnpA;
        "bukkit-1.21.1" = _U0NYrnpA;
        "bukkit-1.21.2" = _U0NYrnpA;
        "bukkit-1.21.3" = _U0NYrnpA;
        "bukkit-1.21.4" = _U0NYrnpA;
        "bukkit-1.21.5" = _U0NYrnpA;
        "bukkit-1.21.6" = _U0NYrnpA;
        "bukkit-1.21.7" = _U0NYrnpA;
        "bukkit-1.21.8" = _U0NYrnpA;
        "bukkit-1.21.9" = _U0NYrnpA;
        "bukkit-1.21.10" = _U0NYrnpA;
        "bukkit-1.21.11" = _U0NYrnpA;
        "paper-1.21" = _U0NYrnpA;
        "paper-1.21.1" = _U0NYrnpA;
        "paper-1.21.2" = _U0NYrnpA;
        "paper-1.21.3" = _U0NYrnpA;
        "paper-1.21.4" = _U0NYrnpA;
        "paper-1.21.5" = _U0NYrnpA;
        "paper-1.21.6" = _U0NYrnpA;
        "paper-1.21.7" = _U0NYrnpA;
        "paper-1.21.8" = _U0NYrnpA;
        "paper-1.21.9" = _U0NYrnpA;
        "paper-1.21.10" = _U0NYrnpA;
        "paper-1.21.11" = _U0NYrnpA;
        "spigot-1.21" = _U0NYrnpA;
        "spigot-1.21.1" = _U0NYrnpA;
        "spigot-1.21.2" = _U0NYrnpA;
        "spigot-1.21.3" = _U0NYrnpA;
        "spigot-1.21.4" = _U0NYrnpA;
        "spigot-1.21.5" = _U0NYrnpA;
        "spigot-1.21.6" = _U0NYrnpA;
        "spigot-1.21.7" = _U0NYrnpA;
        "spigot-1.21.8" = _U0NYrnpA;
        "spigot-1.21.9" = _U0NYrnpA;
        "spigot-1.21.10" = _U0NYrnpA;
        "spigot-1.21.11" = _U0NYrnpA;
        "pkg-1.0" = _U0NYrnpA;
        "default" = _U0NYrnpA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ezgapswebs";
        id = "ph3a3yKA";
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