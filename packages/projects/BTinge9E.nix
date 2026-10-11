{lib, callPackage, ...}:
let
    versions = (let
        _coHVCJHQ = {
            "id" = "coHVCJHQ";
            "file" = "§6Immersive§8_§6Interfaces§8_§6SpellEngine§8.zip";
            "hash" = "sha512-98B9Y+U27abL5+f13Kjl8NYwrbbdcvHOB+A8AP+a7RwwcATt4bmeZ73HA5LgvLL89uW81OSIA9g1t85dKaJK8g==";
        };
        _x1H0zGtk = {
            "id" = "x1H0zGtk";
            "file" = "§6Immersive_Interfaces_SpellEngine.zip";
            "hash" = "sha512-eA8Grssn8N+L1BrjC2QLHeEHyNz6PxrJ/ok69VZOsVOoul7uMOrhJD23hRndsfwQC5aS/zG4STm7LB14iNfGsQ==";
        };
    in {
        "coHVCJHQ" = _coHVCJHQ;
        "x1H0zGtk" = _x1H0zGtk;
        "minecraft-1.20" = _x1H0zGtk;
        "minecraft-1.20.1" = _x1H0zGtk;
        "minecraft-1.20.2" = _x1H0zGtk;
        "minecraft-1.20.3" = _x1H0zGtk;
        "minecraft-1.20.4" = _x1H0zGtk;
        "minecraft-1.20.5" = _x1H0zGtk;
        "minecraft-1.20.6" = _x1H0zGtk;
        "minecraft-1.21" = _x1H0zGtk;
        "minecraft-1.21.1" = _x1H0zGtk;
        "minecraft-1.21.2" = _x1H0zGtk;
        "minecraft-1.21.3" = _x1H0zGtk;
        "minecraft-1.21.4" = _x1H0zGtk;
        "minecraft-1.21.5" = _x1H0zGtk;
        "minecraft-1.21.6" = _x1H0zGtk;
        "minecraft-1.21.7" = _x1H0zGtk;
        "minecraft-1.21.8" = _x1H0zGtk;
        "minecraft-1.21.9" = _x1H0zGtk;
        "minecraft-1.21.10" = _x1H0zGtk;
        "minecraft-23w31a" = _x1H0zGtk;
        "minecraft-23w32a" = _x1H0zGtk;
        "minecraft-23w33a" = _x1H0zGtk;
        "minecraft-23w35a" = _x1H0zGtk;
        "minecraft-1.20.2-pre1" = _x1H0zGtk;
        "minecraft-23w42a" = _x1H0zGtk;
        "minecraft-23w43a" = _x1H0zGtk;
        "minecraft-23w43b" = _x1H0zGtk;
        "minecraft-23w44a" = _x1H0zGtk;
        "minecraft-23w45a" = _x1H0zGtk;
        "minecraft-23w46a" = _x1H0zGtk;
        "minecraft-24w03a" = _x1H0zGtk;
        "minecraft-24w03b" = _x1H0zGtk;
        "minecraft-24w04a" = _x1H0zGtk;
        "minecraft-24w05a" = _x1H0zGtk;
        "minecraft-24w05b" = _x1H0zGtk;
        "minecraft-24w06a" = _x1H0zGtk;
        "minecraft-24w07a" = _x1H0zGtk;
        "minecraft-24w09a" = _x1H0zGtk;
        "minecraft-24w10a" = _x1H0zGtk;
        "minecraft-24w11a" = _x1H0zGtk;
        "minecraft-24w12a" = _x1H0zGtk;
        "minecraft-24w13a" = _x1H0zGtk;
        "minecraft-24w14potato" = _x1H0zGtk;
        "minecraft-24w14a" = _x1H0zGtk;
        "minecraft-1.20.5-pre1" = _x1H0zGtk;
        "minecraft-1.20.5-pre2" = _x1H0zGtk;
        "minecraft-1.20.5-pre3" = _x1H0zGtk;
        "minecraft-24w18a" = _x1H0zGtk;
        "minecraft-24w19a" = _x1H0zGtk;
        "minecraft-24w19b" = _x1H0zGtk;
        "minecraft-24w20a" = _x1H0zGtk;
        "minecraft-24w33a" = _x1H0zGtk;
        "minecraft-24w34a" = _x1H0zGtk;
        "minecraft-24w35a" = _x1H0zGtk;
        "minecraft-24w36a" = _x1H0zGtk;
        "minecraft-24w37a" = _x1H0zGtk;
        "minecraft-24w38a" = _x1H0zGtk;
        "minecraft-24w39a" = _x1H0zGtk;
        "minecraft-24w40a" = _x1H0zGtk;
        "minecraft-1.21.2-pre1" = _x1H0zGtk;
        "minecraft-1.21.2-pre2" = _x1H0zGtk;
        "minecraft-24w44a" = _x1H0zGtk;
        "minecraft-24w45a" = _x1H0zGtk;
        "minecraft-24w46a" = _x1H0zGtk;
        "minecraft-1.21.11" = _x1H0zGtk;
        "minecraft-26.1" = _x1H0zGtk;
        "minecraft-26.1.1" = _x1H0zGtk;
        "minecraft-26.1.2" = _x1H0zGtk;
        "minecraft-26.2" = _x1H0zGtk;
        "minecraft-26.3" = _x1H0zGtk;
        "pkg-1.0" = _coHVCJHQ;
        "pkg-1.1" = _x1H0zGtk;
        "default" = _x1H0zGtk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-interfaces-spell-engine-(rpg-series)";
        id = "BTinge9E";
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