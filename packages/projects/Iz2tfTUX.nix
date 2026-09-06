{lib, callPackage, ...}:
let
    versions = (let
        _DYF5cWMC = {
            "id" = "DYF5cWMC";
            "file" = "Glass Totem.zip";
            "hash" = "sha512-Y0bp8E/OHiuxvplc+Bd4Q1n4FyJbFv52ibmWe9N+kb7QCM5j7OiiTBdzxdTNM97OhcocqK99moa15TQpM46LVg==";
        };
    in {
        "DYF5cWMC" = _DYF5cWMC;
        "minecraft-1.14" = _DYF5cWMC;
        "minecraft-1.14.1" = _DYF5cWMC;
        "minecraft-1.14.2" = _DYF5cWMC;
        "minecraft-1.14.3" = _DYF5cWMC;
        "minecraft-1.14.4" = _DYF5cWMC;
        "minecraft-1.15" = _DYF5cWMC;
        "minecraft-1.15.1" = _DYF5cWMC;
        "minecraft-1.15.2" = _DYF5cWMC;
        "minecraft-1.16" = _DYF5cWMC;
        "minecraft-1.16.1" = _DYF5cWMC;
        "minecraft-1.16.2" = _DYF5cWMC;
        "minecraft-1.16.3" = _DYF5cWMC;
        "minecraft-1.16.4" = _DYF5cWMC;
        "minecraft-1.16.5" = _DYF5cWMC;
        "minecraft-1.17" = _DYF5cWMC;
        "minecraft-1.17.1" = _DYF5cWMC;
        "minecraft-1.18" = _DYF5cWMC;
        "minecraft-1.18.1" = _DYF5cWMC;
        "minecraft-1.18.2" = _DYF5cWMC;
        "minecraft-1.19" = _DYF5cWMC;
        "minecraft-1.19.1" = _DYF5cWMC;
        "minecraft-1.19.2" = _DYF5cWMC;
        "minecraft-1.19.3" = _DYF5cWMC;
        "minecraft-1.19.4" = _DYF5cWMC;
        "minecraft-1.20" = _DYF5cWMC;
        "minecraft-1.20.1" = _DYF5cWMC;
        "minecraft-1.20.2" = _DYF5cWMC;
        "minecraft-1.20.3" = _DYF5cWMC;
        "minecraft-1.20.4" = _DYF5cWMC;
        "minecraft-1.20.5" = _DYF5cWMC;
        "minecraft-1.20.6" = _DYF5cWMC;
        "minecraft-1.21" = _DYF5cWMC;
        "minecraft-1.21.1" = _DYF5cWMC;
        "minecraft-1.21.2" = _DYF5cWMC;
        "minecraft-1.21.3" = _DYF5cWMC;
        "minecraft-1.21.4" = _DYF5cWMC;
        "minecraft-1.21.5" = _DYF5cWMC;
        "minecraft-1.21.6" = _DYF5cWMC;
        "minecraft-1.21.7" = _DYF5cWMC;
        "minecraft-1.21.8" = _DYF5cWMC;
        "minecraft-1.21.9" = _DYF5cWMC;
        "minecraft-1.21.10" = _DYF5cWMC;
        "minecraft-1.21.11" = _DYF5cWMC;
        "minecraft-26.1" = _DYF5cWMC;
        "minecraft-26.1.1" = _DYF5cWMC;
        "minecraft-26.1.2" = _DYF5cWMC;
        "minecraft-26.2" = _DYF5cWMC;
        "pkg-1.0.0" = _DYF5cWMC;
        "default" = _DYF5cWMC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glass-totems";
        id = "Iz2tfTUX";
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