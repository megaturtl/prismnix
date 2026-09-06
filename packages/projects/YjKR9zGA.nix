{lib, callPackage, ...}:
let
    versions = (let
        _l0KIwHSZ = {
            "id" = "l0KIwHSZ";
            "file" = "Mekanism Modernized v0.2.0.zip";
            "hash" = "sha512-XuzxQyJMluGFiWQ/qhDf7FMpQoLPM9JQeXOsNWH7FDw58aBD+I4HVLdtfBOYt9iNc2arhj0TqDgAtUNVgwUwZg==";
        };
    in {
        "l0KIwHSZ" = _l0KIwHSZ;
        "minecraft-1.20.1" = _l0KIwHSZ;
        "minecraft-1.20.2" = _l0KIwHSZ;
        "minecraft-1.20.3" = _l0KIwHSZ;
        "minecraft-1.20.4" = _l0KIwHSZ;
        "minecraft-1.20.5" = _l0KIwHSZ;
        "minecraft-1.20.6" = _l0KIwHSZ;
        "minecraft-1.21" = _l0KIwHSZ;
        "minecraft-1.21.1" = _l0KIwHSZ;
        "minecraft-1.21.2" = _l0KIwHSZ;
        "minecraft-1.21.3" = _l0KIwHSZ;
        "minecraft-1.21.4" = _l0KIwHSZ;
        "minecraft-1.21.5" = _l0KIwHSZ;
        "minecraft-1.21.6" = _l0KIwHSZ;
        "minecraft-1.21.7" = _l0KIwHSZ;
        "minecraft-1.21.8" = _l0KIwHSZ;
        "minecraft-1.21.9" = _l0KIwHSZ;
        "minecraft-1.21.10" = _l0KIwHSZ;
        "pkg-0.2.0" = _l0KIwHSZ;
        "default" = _l0KIwHSZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modernized-mekanism";
        id = "YjKR9zGA";
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