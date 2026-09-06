{lib, callPackage, ...}:
let
    versions = (let
        _LPMs1x19 = {
            "id" = "LPMs1x19";
            "file" = "§6Immersive§8_§6Interfaces§8_§6Quark.zip";
            "hash" = "sha512-Mxji7hHcUdiUdh+r3wj7otdI6px2y6dhwXrzEFMp8RPqm1az7LUuT/N7yW2422MjV7rAFFlxc1HWBvqlgBiQpQ==";
        };
    in {
        "LPMs1x19" = _LPMs1x19;
        "minecraft-1.20" = _LPMs1x19;
        "minecraft-1.20.1" = _LPMs1x19;
        "minecraft-1.20.2" = _LPMs1x19;
        "minecraft-1.20.3" = _LPMs1x19;
        "minecraft-1.20.4" = _LPMs1x19;
        "minecraft-1.20.5" = _LPMs1x19;
        "minecraft-1.20.6" = _LPMs1x19;
        "minecraft-1.21" = _LPMs1x19;
        "minecraft-1.21.1" = _LPMs1x19;
        "minecraft-1.21.2" = _LPMs1x19;
        "minecraft-1.21.3" = _LPMs1x19;
        "minecraft-1.21.4" = _LPMs1x19;
        "minecraft-1.21.5" = _LPMs1x19;
        "minecraft-1.21.6" = _LPMs1x19;
        "minecraft-1.21.7" = _LPMs1x19;
        "minecraft-1.21.8" = _LPMs1x19;
        "pkg-1.0" = _LPMs1x19;
        "default" = _LPMs1x19;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-interfaces-quark";
        id = "WF0CA2ps";
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