{lib, callPackage, ...}:
let
    versions = (let
        _OkqO9OJz = {
            "id" = "OkqO9OJz";
            "file" = "Nuclear TNT.zip";
            "hash" = "sha512-N7PnTBq5x6Mb65dC6PU4FEThemF1ZVS7zwM1vM4PeXt0J1JjVCZglIjXrjg3kscfmG4f1M5ZAXNNW6Sml7eIbw==";
        };
        _sTE2cCxm = {
            "id" = "sTE2cCxm";
            "file" = "§e§lNuclear§r §cTNT§r§0§k.zip";
            "hash" = "sha512-+E5KthpIz4mxIrtzVRQqOQMuwxaYWfkOnfmt+52+YZbmi/78+S9zRw32aWEVqdTPBmdAfd3HsI10iV4t5AwXFg==";
        };
    in {
        "OkqO9OJz" = _OkqO9OJz;
        "sTE2cCxm" = _sTE2cCxm;
        "minecraft-1.19" = _OkqO9OJz;
        "minecraft-1.19.1" = _OkqO9OJz;
        "minecraft-1.19.2" = _OkqO9OJz;
        "minecraft-1.19.3" = _OkqO9OJz;
        "minecraft-1.19.4" = _OkqO9OJz;
        "minecraft-1.20" = _OkqO9OJz;
        "minecraft-1.20.1" = _OkqO9OJz;
        "minecraft-1.20.2" = _OkqO9OJz;
        "minecraft-1.20.3" = _OkqO9OJz;
        "minecraft-1.20.4" = _OkqO9OJz;
        "minecraft-1.20.5" = _OkqO9OJz;
        "minecraft-1.20.6" = _OkqO9OJz;
        "minecraft-1.21" = _sTE2cCxm;
        "minecraft-1.21.1" = _sTE2cCxm;
        "minecraft-1.21.2" = _sTE2cCxm;
        "minecraft-1.21.3" = _sTE2cCxm;
        "minecraft-1.21.4" = _sTE2cCxm;
        "minecraft-1.21.5" = _sTE2cCxm;
        "minecraft-1.21.6" = _sTE2cCxm;
        "minecraft-1.21.7" = _sTE2cCxm;
        "minecraft-1.21.8" = _sTE2cCxm;
        "minecraft-1.21.9" = _sTE2cCxm;
        "minecraft-1.21.10" = _sTE2cCxm;
        "minecraft-1.21.11" = _sTE2cCxm;
        "minecraft-26.1" = _sTE2cCxm;
        "minecraft-26.1.1" = _sTE2cCxm;
        "minecraft-26.1.2" = _sTE2cCxm;
        "minecraft-26.2" = _sTE2cCxm;
        "minecraft-26.3" = _sTE2cCxm;
        "pkg-1.0" = _OkqO9OJz;
        "pkg-1.1" = _sTE2cCxm;
        "default" = _sTE2cCxm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nuclear-tnt";
        id = "HmhGO449";
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