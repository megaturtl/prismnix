{lib, callPackage, ...}:
let
    versions = (let
        _sGMtRoy9 = {
            "id" = "sGMtRoy9";
            "file" = "Side Shield by mellto.zip";
            "hash" = "sha512-xcmvCoGPsfsi2DJHANxtEZdRETPf20aLvnP0RBJoMp2wrs9Dru628LkysE5/ObmOccs5ZuMgqhZaH5fMO1HKkg==";
        };
    in {
        "sGMtRoy9" = _sGMtRoy9;
        "minecraft-1.20" = _sGMtRoy9;
        "minecraft-1.20.1" = _sGMtRoy9;
        "minecraft-1.20.2" = _sGMtRoy9;
        "minecraft-1.20.3" = _sGMtRoy9;
        "minecraft-1.20.4" = _sGMtRoy9;
        "minecraft-1.20.5" = _sGMtRoy9;
        "minecraft-1.20.6" = _sGMtRoy9;
        "minecraft-1.21" = _sGMtRoy9;
        "minecraft-1.21.1" = _sGMtRoy9;
        "minecraft-1.21.2" = _sGMtRoy9;
        "minecraft-1.21.3" = _sGMtRoy9;
        "minecraft-1.21.4" = _sGMtRoy9;
        "minecraft-1.21.5" = _sGMtRoy9;
        "minecraft-1.21.6" = _sGMtRoy9;
        "minecraft-1.21.7" = _sGMtRoy9;
        "minecraft-1.21.8" = _sGMtRoy9;
        "minecraft-1.21.9" = _sGMtRoy9;
        "minecraft-1.21.10" = _sGMtRoy9;
        "minecraft-1.21.11" = _sGMtRoy9;
        "minecraft-26.1" = _sGMtRoy9;
        "minecraft-26.1.1" = _sGMtRoy9;
        "minecraft-26.1.2" = _sGMtRoy9;
        "pkg-1.0" = _sGMtRoy9;
        "default" = _sGMtRoy9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "side-shield-by-mellto";
        id = "A0Zfcseu";
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