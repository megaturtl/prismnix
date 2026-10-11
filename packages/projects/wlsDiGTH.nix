{lib, callPackage, ...}:
let
    versions = (let
        _VuNvV5NW = {
            "id" = "VuNvV5NW";
            "file" = "REAL_Low_Fire_version1.zip";
            "hash" = "sha512-FZ20hBOf7lHPR86Z3P8w00iw7+pkaD1URBhHvo+XEwz+6z2v7ADhG2K9G7eUfHCGPep6Lr8rSpqlMuDtTt9x2w==";
        };
    in {
        "VuNvV5NW" = _VuNvV5NW;
        "minecraft-1.16" = _VuNvV5NW;
        "minecraft-1.16.1" = _VuNvV5NW;
        "minecraft-1.16.2" = _VuNvV5NW;
        "minecraft-1.16.3" = _VuNvV5NW;
        "minecraft-1.16.4" = _VuNvV5NW;
        "minecraft-1.16.5" = _VuNvV5NW;
        "minecraft-1.17" = _VuNvV5NW;
        "minecraft-1.17.1" = _VuNvV5NW;
        "minecraft-1.18" = _VuNvV5NW;
        "minecraft-1.18.1" = _VuNvV5NW;
        "minecraft-1.18.2" = _VuNvV5NW;
        "minecraft-1.19" = _VuNvV5NW;
        "minecraft-1.19.1" = _VuNvV5NW;
        "minecraft-1.19.2" = _VuNvV5NW;
        "minecraft-1.19.3" = _VuNvV5NW;
        "minecraft-1.19.4" = _VuNvV5NW;
        "minecraft-1.20" = _VuNvV5NW;
        "minecraft-1.20.1" = _VuNvV5NW;
        "minecraft-1.20.2" = _VuNvV5NW;
        "minecraft-1.20.3" = _VuNvV5NW;
        "minecraft-1.20.4" = _VuNvV5NW;
        "minecraft-1.20.5" = _VuNvV5NW;
        "minecraft-1.20.6" = _VuNvV5NW;
        "minecraft-1.21" = _VuNvV5NW;
        "minecraft-1.21.1" = _VuNvV5NW;
        "minecraft-1.21.2" = _VuNvV5NW;
        "minecraft-1.21.3" = _VuNvV5NW;
        "minecraft-1.21.4" = _VuNvV5NW;
        "minecraft-1.21.5" = _VuNvV5NW;
        "minecraft-1.21.6" = _VuNvV5NW;
        "minecraft-1.21.7" = _VuNvV5NW;
        "minecraft-1.21.8" = _VuNvV5NW;
        "minecraft-1.21.9" = _VuNvV5NW;
        "minecraft-1.21.10" = _VuNvV5NW;
        "minecraft-1.21.11" = _VuNvV5NW;
        "minecraft-26.1" = _VuNvV5NW;
        "minecraft-26.1.1" = _VuNvV5NW;
        "minecraft-26.1.2" = _VuNvV5NW;
        "pkg-1.0" = _VuNvV5NW;
        "default" = _VuNvV5NW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "real-low-fire";
        id = "wlsDiGTH";
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