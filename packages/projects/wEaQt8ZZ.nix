{lib, callPackage, ...}:
let
    versions = (let
        _2TnrNjiR = {
            "id" = "2TnrNjiR";
            "file" = "NxAFKZone-1.0.0.jar";
            "hash" = "sha512-8OQTC8m2eCpd0DMHP7dx8Lo73X815FBIQOrqzRGM0vYKFrNk6qGIcBPQ4jH2kM8AqNwd4sfUH9lOfi/ZwsHHFA==";
        };
    in {
        "2TnrNjiR" = _2TnrNjiR;
        "bukkit-1.21" = _2TnrNjiR;
        "bukkit-1.21.1" = _2TnrNjiR;
        "bukkit-1.21.2" = _2TnrNjiR;
        "bukkit-1.21.3" = _2TnrNjiR;
        "bukkit-1.21.4" = _2TnrNjiR;
        "bukkit-1.21.5" = _2TnrNjiR;
        "bukkit-1.21.6" = _2TnrNjiR;
        "bukkit-1.21.7" = _2TnrNjiR;
        "bukkit-1.21.8" = _2TnrNjiR;
        "bukkit-1.21.9" = _2TnrNjiR;
        "bukkit-1.21.10" = _2TnrNjiR;
        "bukkit-1.21.11" = _2TnrNjiR;
        "paper-1.21" = _2TnrNjiR;
        "paper-1.21.1" = _2TnrNjiR;
        "paper-1.21.2" = _2TnrNjiR;
        "paper-1.21.3" = _2TnrNjiR;
        "paper-1.21.4" = _2TnrNjiR;
        "paper-1.21.5" = _2TnrNjiR;
        "paper-1.21.6" = _2TnrNjiR;
        "paper-1.21.7" = _2TnrNjiR;
        "paper-1.21.8" = _2TnrNjiR;
        "paper-1.21.9" = _2TnrNjiR;
        "paper-1.21.10" = _2TnrNjiR;
        "paper-1.21.11" = _2TnrNjiR;
        "purpur-1.21" = _2TnrNjiR;
        "purpur-1.21.1" = _2TnrNjiR;
        "purpur-1.21.2" = _2TnrNjiR;
        "purpur-1.21.3" = _2TnrNjiR;
        "purpur-1.21.4" = _2TnrNjiR;
        "purpur-1.21.5" = _2TnrNjiR;
        "purpur-1.21.6" = _2TnrNjiR;
        "purpur-1.21.7" = _2TnrNjiR;
        "purpur-1.21.8" = _2TnrNjiR;
        "purpur-1.21.9" = _2TnrNjiR;
        "purpur-1.21.10" = _2TnrNjiR;
        "purpur-1.21.11" = _2TnrNjiR;
        "spigot-1.21" = _2TnrNjiR;
        "spigot-1.21.1" = _2TnrNjiR;
        "spigot-1.21.2" = _2TnrNjiR;
        "spigot-1.21.3" = _2TnrNjiR;
        "spigot-1.21.4" = _2TnrNjiR;
        "spigot-1.21.5" = _2TnrNjiR;
        "spigot-1.21.6" = _2TnrNjiR;
        "spigot-1.21.7" = _2TnrNjiR;
        "spigot-1.21.8" = _2TnrNjiR;
        "spigot-1.21.9" = _2TnrNjiR;
        "spigot-1.21.10" = _2TnrNjiR;
        "spigot-1.21.11" = _2TnrNjiR;
        "pkg-1.0.0" = _2TnrNjiR;
        "default" = _2TnrNjiR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nxafkzone";
        id = "wEaQt8ZZ";
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