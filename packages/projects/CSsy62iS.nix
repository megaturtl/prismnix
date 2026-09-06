{lib, callPackage, ...}:
let
    versions = (let
        _rsmOJGpV = {
            "id" = "rsmOJGpV";
            "file" = "Grassier Grass Patrix Addon.zip";
            "hash" = "sha512-CtvTFh4ZPU41PqjV4cRStuuzcrCxdEg0/pKRZveZVC+DAFDJXhQWS4jRCbiOY4Vdr8Tt7fbFnS8lGDc61GfvoQ==";
        };
    in {
        "rsmOJGpV" = _rsmOJGpV;
        "minecraft-1.20" = _rsmOJGpV;
        "minecraft-1.20.1" = _rsmOJGpV;
        "minecraft-23w31a" = _rsmOJGpV;
        "minecraft-23w32a" = _rsmOJGpV;
        "minecraft-23w33a" = _rsmOJGpV;
        "minecraft-23w35a" = _rsmOJGpV;
        "minecraft-1.20.2-pre1" = _rsmOJGpV;
        "minecraft-1.20.2" = _rsmOJGpV;
        "minecraft-23w42a" = _rsmOJGpV;
        "minecraft-23w43a" = _rsmOJGpV;
        "minecraft-23w43b" = _rsmOJGpV;
        "minecraft-23w44a" = _rsmOJGpV;
        "minecraft-23w45a" = _rsmOJGpV;
        "minecraft-23w46a" = _rsmOJGpV;
        "minecraft-1.20.3" = _rsmOJGpV;
        "minecraft-1.20.4" = _rsmOJGpV;
        "minecraft-24w03a" = _rsmOJGpV;
        "minecraft-24w03b" = _rsmOJGpV;
        "minecraft-24w04a" = _rsmOJGpV;
        "minecraft-24w05a" = _rsmOJGpV;
        "minecraft-24w05b" = _rsmOJGpV;
        "minecraft-24w06a" = _rsmOJGpV;
        "minecraft-24w07a" = _rsmOJGpV;
        "minecraft-24w09a" = _rsmOJGpV;
        "minecraft-24w10a" = _rsmOJGpV;
        "minecraft-24w11a" = _rsmOJGpV;
        "minecraft-24w12a" = _rsmOJGpV;
        "minecraft-24w13a" = _rsmOJGpV;
        "minecraft-24w14potato" = _rsmOJGpV;
        "minecraft-24w14a" = _rsmOJGpV;
        "minecraft-1.20.5-pre1" = _rsmOJGpV;
        "minecraft-1.20.5-pre2" = _rsmOJGpV;
        "minecraft-1.20.5-pre3" = _rsmOJGpV;
        "minecraft-1.20.5" = _rsmOJGpV;
        "minecraft-1.20.6" = _rsmOJGpV;
        "minecraft-24w18a" = _rsmOJGpV;
        "minecraft-24w19a" = _rsmOJGpV;
        "minecraft-24w19b" = _rsmOJGpV;
        "minecraft-24w20a" = _rsmOJGpV;
        "minecraft-1.21" = _rsmOJGpV;
        "minecraft-1.21.1" = _rsmOJGpV;
        "minecraft-24w33a" = _rsmOJGpV;
        "minecraft-24w34a" = _rsmOJGpV;
        "minecraft-24w35a" = _rsmOJGpV;
        "minecraft-24w36a" = _rsmOJGpV;
        "minecraft-24w37a" = _rsmOJGpV;
        "minecraft-24w38a" = _rsmOJGpV;
        "minecraft-24w39a" = _rsmOJGpV;
        "minecraft-24w40a" = _rsmOJGpV;
        "minecraft-1.21.2-pre1" = _rsmOJGpV;
        "minecraft-1.21.2-pre2" = _rsmOJGpV;
        "minecraft-1.21.2" = _rsmOJGpV;
        "minecraft-1.21.3" = _rsmOJGpV;
        "minecraft-24w44a" = _rsmOJGpV;
        "minecraft-24w45a" = _rsmOJGpV;
        "minecraft-24w46a" = _rsmOJGpV;
        "minecraft-1.21.4" = _rsmOJGpV;
        "minecraft-1.21.5" = _rsmOJGpV;
        "minecraft-1.21.6" = _rsmOJGpV;
        "minecraft-1.21.7" = _rsmOJGpV;
        "minecraft-1.21.8" = _rsmOJGpV;
        "minecraft-1.21.9" = _rsmOJGpV;
        "minecraft-1.21.10" = _rsmOJGpV;
        "minecraft-1.21.11" = _rsmOJGpV;
        "pkg-0.1" = _rsmOJGpV;
        "default" = _rsmOJGpV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "grassier-grass-addon";
        id = "CSsy62iS";
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