{lib, callPackage, ...}:
let
    versions = (let
        _Evf9WTBP = {
            "id" = "Evf9WTBP";
            "file" = "!Godness sword+.zip";
            "hash" = "sha512-yKfRjNo06D6M3jsEK0p43tEeYX+dTZd7tiprS2BfOTV3xUFxx5bd7dwm43OD2fHya7BzPBEwB2mjNwXu19uazw==";
        };
    in {
        "Evf9WTBP" = _Evf9WTBP;
        "minecraft-1.16.5" = _Evf9WTBP;
        "minecraft-1.17" = _Evf9WTBP;
        "minecraft-1.17.1" = _Evf9WTBP;
        "minecraft-1.18" = _Evf9WTBP;
        "minecraft-1.18.1" = _Evf9WTBP;
        "minecraft-1.18.2" = _Evf9WTBP;
        "minecraft-1.19" = _Evf9WTBP;
        "minecraft-1.19.1" = _Evf9WTBP;
        "minecraft-1.19.2" = _Evf9WTBP;
        "minecraft-1.19.3" = _Evf9WTBP;
        "minecraft-1.19.4" = _Evf9WTBP;
        "minecraft-1.20" = _Evf9WTBP;
        "minecraft-1.20.1" = _Evf9WTBP;
        "minecraft-1.20.2" = _Evf9WTBP;
        "minecraft-1.20.3" = _Evf9WTBP;
        "minecraft-1.20.4" = _Evf9WTBP;
        "minecraft-1.20.5" = _Evf9WTBP;
        "minecraft-1.20.6" = _Evf9WTBP;
        "minecraft-1.21" = _Evf9WTBP;
        "minecraft-1.21.1" = _Evf9WTBP;
        "minecraft-1.21.2" = _Evf9WTBP;
        "minecraft-1.21.3" = _Evf9WTBP;
        "minecraft-1.21.4" = _Evf9WTBP;
        "minecraft-1.21.5" = _Evf9WTBP;
        "minecraft-1.21.6" = _Evf9WTBP;
        "minecraft-1.21.7" = _Evf9WTBP;
        "minecraft-1.21.8" = _Evf9WTBP;
        "minecraft-1.21.9" = _Evf9WTBP;
        "minecraft-1.21.10" = _Evf9WTBP;
        "minecraft-1.21.11" = _Evf9WTBP;
        "pkg-1.0.0" = _Evf9WTBP;
        "default" = _Evf9WTBP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "archangel-sword";
        id = "FnsKYOTU";
        type = "resourcepack";
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