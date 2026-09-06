{lib, callPackage, ...}:
let
    versions = (let
        _OQOLoc5V = {
            "id" = "OQOLoc5V";
            "file" = "Dungeons Water.zip";
            "hash" = "sha512-4gT/M+gyOP09AFioZMO/Qy9mu6AMx7ROWU7swn1dJoCFTZk4pSYu+tRIBzPYCiesaCRnuaGibIjXf5Fa1kuDZQ==";
        };
        _pDutCjSt = {
            "id" = "pDutCjSt";
            "file" = "Dungeons Water.zip";
            "hash" = "sha512-SvyBs/vtn/BbD8CB4rYGXBAtFhlMNZdH2KKIWt18sY66qlslg0lxs0uifJUHT3Yno7F3Kpsvtrr72pcL7UCR0Q==";
        };
    in {
        "OQOLoc5V" = _OQOLoc5V;
        "pDutCjSt" = _pDutCjSt;
        "minecraft-1.20" = _OQOLoc5V;
        "minecraft-1.20.1" = _pDutCjSt;
        "minecraft-1.20.2" = _pDutCjSt;
        "minecraft-1.20.3" = _pDutCjSt;
        "minecraft-1.20.4" = _pDutCjSt;
        "minecraft-1.20.5" = _pDutCjSt;
        "minecraft-1.20.6" = _pDutCjSt;
        "minecraft-1.21" = _pDutCjSt;
        "minecraft-1.21.1" = _pDutCjSt;
        "minecraft-1.21.2" = _pDutCjSt;
        "minecraft-1.21.3" = _pDutCjSt;
        "minecraft-1.21.4" = _pDutCjSt;
        "minecraft-1.21.5" = _pDutCjSt;
        "minecraft-1.21.6" = _pDutCjSt;
        "minecraft-1.21.7" = _pDutCjSt;
        "minecraft-1.21.8" = _pDutCjSt;
        "minecraft-1.21.9" = _pDutCjSt;
        "minecraft-1.21.10" = _pDutCjSt;
        "minecraft-1.21.11" = _pDutCjSt;
        "minecraft-26.1" = _pDutCjSt;
        "minecraft-26.1.1" = _pDutCjSt;
        "minecraft-26.1.2" = _pDutCjSt;
        "minecraft-26.2" = _pDutCjSt;
        "pkg-1" = _OQOLoc5V;
        "pkg-2" = _pDutCjSt;
        "default" = _pDutCjSt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dungeons-water";
        id = "tv6C3odV";
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