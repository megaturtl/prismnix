{lib, callPackage, ...}:
let
    versions = (let
        _jwgivTFh = {
            "id" = "jwgivTFh";
            "file" = "Solo Leveling Inventory Gui Pack.zip";
            "hash" = "sha512-Rookv21598jtQJwqOTOH5Rm/hOgHutQYiZgGQmENMyPClYB9KsItv4aPMT54YliWcQeajhrfeHDrdV86uOlrHw==";
        };
    in {
        "jwgivTFh" = _jwgivTFh;
        "minecraft-1.21" = _jwgivTFh;
        "minecraft-1.21.1" = _jwgivTFh;
        "minecraft-1.21.2" = _jwgivTFh;
        "minecraft-1.21.3" = _jwgivTFh;
        "minecraft-1.21.4" = _jwgivTFh;
        "minecraft-1.21.5" = _jwgivTFh;
        "minecraft-1.21.6" = _jwgivTFh;
        "minecraft-1.21.7" = _jwgivTFh;
        "minecraft-1.21.8" = _jwgivTFh;
        "minecraft-1.21.9" = _jwgivTFh;
        "minecraft-1.21.10" = _jwgivTFh;
        "minecraft-1.21.11" = _jwgivTFh;
        "minecraft-26.1" = _jwgivTFh;
        "minecraft-26.1.1" = _jwgivTFh;
        "minecraft-26.1.2" = _jwgivTFh;
        "pkg-1.21.11" = _jwgivTFh;
        "default" = _jwgivTFh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "solo-leveling-inventory-anime-gui-pack";
        id = "WMCQihZx";
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