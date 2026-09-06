{lib, callPackage, ...}:
let
    versions = (let
        _P4KQqpxM = {
            "id" = "P4KQqpxM";
            "file" = "accurate inventory armor trims 1.0.zip";
            "hash" = "sha512-vmMTOI9PhQNo4/uu6EFs6vEDIzXRVfI7JcIfsmhdme4V0sqHyRVEKSuLcwpDR3FDFHB7cDyoTgegy1y2coADcQ==";
        };
    in {
        "P4KQqpxM" = _P4KQqpxM;
        "minecraft-1.20" = _P4KQqpxM;
        "minecraft-1.20.1" = _P4KQqpxM;
        "minecraft-1.20.2" = _P4KQqpxM;
        "minecraft-1.20.3" = _P4KQqpxM;
        "minecraft-1.20.4" = _P4KQqpxM;
        "minecraft-1.20.5" = _P4KQqpxM;
        "minecraft-1.20.6" = _P4KQqpxM;
        "minecraft-1.21" = _P4KQqpxM;
        "minecraft-1.21.1" = _P4KQqpxM;
        "minecraft-1.21.2" = _P4KQqpxM;
        "minecraft-1.21.3" = _P4KQqpxM;
        "minecraft-1.21.4" = _P4KQqpxM;
        "minecraft-1.21.5" = _P4KQqpxM;
        "minecraft-1.21.6" = _P4KQqpxM;
        "minecraft-1.21.7" = _P4KQqpxM;
        "minecraft-1.21.8" = _P4KQqpxM;
        "minecraft-1.21.9" = _P4KQqpxM;
        "minecraft-1.21.10" = _P4KQqpxM;
        "minecraft-1.21.11" = _P4KQqpxM;
        "minecraft-26.1" = _P4KQqpxM;
        "minecraft-26.1.1" = _P4KQqpxM;
        "minecraft-26.1.2" = _P4KQqpxM;
        "minecraft-26.2" = _P4KQqpxM;
        "pkg-1.0" = _P4KQqpxM;
        "default" = _P4KQqpxM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "accurate-inventory-armor-trims";
        id = "HSsAOkvO";
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