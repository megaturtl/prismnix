{lib, callPackage, ...}:
let
    versions = (let
        _OneWqiJb = {
            "id" = "OneWqiJb";
            "file" = "Zerotekz's_Blades_of_War_1.zip";
            "hash" = "sha512-Pb7FGO1QOCQpcQAh1lJV+KOFbgEDr9pSkajd8SlCwPsUg2cmP1Xehd700nd2cQEHjG3+Eifn2gfX25DvdqcGSQ==";
        };
        _utSdX0G5 = {
            "id" = "utSdX0G5";
            "file" = "Blades_of_War_1-1.21.5+.zip";
            "hash" = "sha512-a34km0PvuW0jkWdtcNDS6ohrkBsKcTVmKgRSvsgHAkZGB1RCkiHmvG7Z7lQzMtBUkIxW0vxOUhjH0E93M4nVeQ==";
        };
    in {
        "OneWqiJb" = _OneWqiJb;
        "utSdX0G5" = _utSdX0G5;
        "minecraft-1.16" = _OneWqiJb;
        "minecraft-1.16.1" = _OneWqiJb;
        "minecraft-1.16.2" = _OneWqiJb;
        "minecraft-1.16.3" = _OneWqiJb;
        "minecraft-1.16.4" = _OneWqiJb;
        "minecraft-1.16.5" = _OneWqiJb;
        "minecraft-1.17" = _OneWqiJb;
        "minecraft-1.17.1" = _OneWqiJb;
        "minecraft-1.18" = _OneWqiJb;
        "minecraft-1.18.1" = _OneWqiJb;
        "minecraft-1.18.2" = _OneWqiJb;
        "minecraft-1.19" = _OneWqiJb;
        "minecraft-1.19.1" = _OneWqiJb;
        "minecraft-1.19.2" = _OneWqiJb;
        "minecraft-1.19.3" = _OneWqiJb;
        "minecraft-1.19.4" = _OneWqiJb;
        "minecraft-1.20" = _OneWqiJb;
        "minecraft-1.20.1" = _OneWqiJb;
        "minecraft-1.21.5" = _utSdX0G5;
        "minecraft-1.21.6" = _utSdX0G5;
        "minecraft-1.21.7" = _utSdX0G5;
        "minecraft-1.21.8" = _utSdX0G5;
        "minecraft-1.21.9" = _utSdX0G5;
        "minecraft-1.21.10" = _utSdX0G5;
        "minecraft-1.21.11" = _utSdX0G5;
        "minecraft-26.1" = _utSdX0G5;
        "minecraft-26.1.1" = _utSdX0G5;
        "minecraft-26.1.2" = _utSdX0G5;
        "minecraft-26.2" = _utSdX0G5;
        "minecraft-26.3" = _utSdX0G5;
        "pkg-1.0" = _OneWqiJb;
        "pkg-vanilla_Main" = _utSdX0G5;
        "default" = _utSdX0G5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zerotekzs-blades-of-war-1";
        id = "eRlWYeT1";
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