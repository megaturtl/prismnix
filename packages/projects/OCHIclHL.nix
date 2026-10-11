{lib, callPackage, ...}:
let
    versions = (let
        _95DmeCFM = {
            "id" = "95DmeCFM";
            "file" = "§7§lBlack §f§lPvP Pack.zip";
            "hash" = "sha512-FZtkO+D1aHXkolPI55UAbyd5i9FEKHA5EMaF5LZ0QW1blLZZsTFmwQXUFE0pTHk+Wc5reYTctmBSG1Ka/D+dkA==";
        };
    in {
        "95DmeCFM" = _95DmeCFM;
        "minecraft-1.21" = _95DmeCFM;
        "minecraft-1.21.1" = _95DmeCFM;
        "minecraft-1.21.2" = _95DmeCFM;
        "minecraft-1.21.3" = _95DmeCFM;
        "minecraft-1.21.4" = _95DmeCFM;
        "minecraft-1.21.5" = _95DmeCFM;
        "minecraft-1.21.6" = _95DmeCFM;
        "minecraft-1.21.7" = _95DmeCFM;
        "minecraft-1.21.8" = _95DmeCFM;
        "minecraft-1.21.9" = _95DmeCFM;
        "minecraft-1.21.10" = _95DmeCFM;
        "minecraft-1.21.11" = _95DmeCFM;
        "minecraft-26.1" = _95DmeCFM;
        "minecraft-26.1.1" = _95DmeCFM;
        "minecraft-26.1.2" = _95DmeCFM;
        "minecraft-26.2" = _95DmeCFM;
        "minecraft-26.3" = _95DmeCFM;
        "pkg-1.0.0" = _95DmeCFM;
        "default" = _95DmeCFM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "black-cpvp";
        id = "OCHIclHL";
        type = "resourcepack";
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