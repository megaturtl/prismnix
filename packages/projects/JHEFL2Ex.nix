{lib, callPackage, ...}:
let
    versions = (let
        _wGnlP8E0 = {
            "id" = "wGnlP8E0";
            "file" = "Silence villager.zip";
            "hash" = "sha512-YtB39f+DYvCFoJ5xKU2T48pI2+LRm9XY0ThCdaGxqj/3l9bINi/507hmnSPCbboPp5Ae1g+YzHZvHHNjSOxTMA==";
        };
    in {
        "wGnlP8E0" = _wGnlP8E0;
        "minecraft-1.20" = _wGnlP8E0;
        "minecraft-1.20.1" = _wGnlP8E0;
        "minecraft-1.20.2" = _wGnlP8E0;
        "minecraft-1.20.3" = _wGnlP8E0;
        "minecraft-1.20.4" = _wGnlP8E0;
        "minecraft-1.20.5" = _wGnlP8E0;
        "minecraft-1.20.6" = _wGnlP8E0;
        "minecraft-1.21" = _wGnlP8E0;
        "minecraft-1.21.1" = _wGnlP8E0;
        "minecraft-1.21.2" = _wGnlP8E0;
        "minecraft-1.21.3" = _wGnlP8E0;
        "minecraft-1.21.4" = _wGnlP8E0;
        "minecraft-1.21.5" = _wGnlP8E0;
        "minecraft-1.21.6" = _wGnlP8E0;
        "minecraft-1.21.7" = _wGnlP8E0;
        "minecraft-1.21.8" = _wGnlP8E0;
        "pkg-1.0" = _wGnlP8E0;
        "default" = _wGnlP8E0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "silence-villager";
        id = "JHEFL2Ex";
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