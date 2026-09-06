{lib, callPackage, ...}:
let
    versions = (let
        _oDamue0U = {
            "id" = "oDamue0U";
            "file" = "§aToonCraft §6[v14.3] §f[Demo].zip";
            "hash" = "sha512-s02LMH+R+OUbw9HkzlwzsSY8MekJKwPOqOzfAPdRroj/VV4FuvpePr2y35O5eN+rfayzMZXA6VA1ayg4awjv2g==";
        };
        _OYcUsZRH = {
            "id" = "OYcUsZRH";
            "file" = "§aToonCraft §6[v15.0] §f[Demo].zip";
            "hash" = "sha512-BHpgCSR2y8TKmY+I5MI9TXF/fKwQT5rCq8xev1HO66WMmgNCh8xI6kD7UyPNIhy5kOd5qQxbiY2J7V7AyhoVVw==";
        };
    in {
        "oDamue0U" = _oDamue0U;
        "OYcUsZRH" = _OYcUsZRH;
        "minecraft-1.13" = _OYcUsZRH;
        "minecraft-1.13.1" = _OYcUsZRH;
        "minecraft-1.13.2" = _OYcUsZRH;
        "minecraft-1.14" = _OYcUsZRH;
        "minecraft-1.14.1" = _OYcUsZRH;
        "minecraft-1.14.2" = _OYcUsZRH;
        "minecraft-1.14.3" = _OYcUsZRH;
        "minecraft-1.14.4" = _OYcUsZRH;
        "minecraft-1.15" = _OYcUsZRH;
        "minecraft-1.15.1" = _OYcUsZRH;
        "minecraft-1.15.2" = _OYcUsZRH;
        "minecraft-1.16" = _OYcUsZRH;
        "minecraft-1.16.1" = _OYcUsZRH;
        "minecraft-1.16.2" = _OYcUsZRH;
        "minecraft-1.16.3" = _OYcUsZRH;
        "minecraft-1.16.4" = _OYcUsZRH;
        "minecraft-1.16.5" = _OYcUsZRH;
        "minecraft-1.17" = _OYcUsZRH;
        "minecraft-1.17.1" = _OYcUsZRH;
        "minecraft-1.18" = _OYcUsZRH;
        "minecraft-1.18.1" = _OYcUsZRH;
        "minecraft-1.18.2" = _OYcUsZRH;
        "minecraft-1.19" = _OYcUsZRH;
        "minecraft-1.19.1" = _OYcUsZRH;
        "minecraft-1.19.2" = _OYcUsZRH;
        "minecraft-1.19.3" = _OYcUsZRH;
        "minecraft-1.19.4" = _OYcUsZRH;
        "minecraft-1.20" = _OYcUsZRH;
        "minecraft-1.20.1" = _OYcUsZRH;
        "minecraft-1.20.2" = _OYcUsZRH;
        "minecraft-1.20.3" = _OYcUsZRH;
        "minecraft-1.20.4" = _OYcUsZRH;
        "minecraft-1.20.5" = _OYcUsZRH;
        "minecraft-1.20.6" = _OYcUsZRH;
        "minecraft-1.21" = _OYcUsZRH;
        "minecraft-1.21.1" = _OYcUsZRH;
        "minecraft-1.21.2" = _OYcUsZRH;
        "minecraft-1.21.3" = _OYcUsZRH;
        "minecraft-1.21.4" = _OYcUsZRH;
        "minecraft-1.21.5" = _OYcUsZRH;
        "minecraft-1.21.6" = _OYcUsZRH;
        "minecraft-1.21.7" = _OYcUsZRH;
        "minecraft-1.21.8" = _OYcUsZRH;
        "minecraft-1.21.9" = _OYcUsZRH;
        "minecraft-1.21.10" = _OYcUsZRH;
        "minecraft-1.21.11" = _OYcUsZRH;
        "minecraft-26.1" = _OYcUsZRH;
        "minecraft-26.1.1" = _OYcUsZRH;
        "minecraft-26.1.2" = _OYcUsZRH;
        "minecraft-26.2" = _OYcUsZRH;
        "pkg-14.3" = _oDamue0U;
        "pkg-15.0" = _OYcUsZRH;
        "default" = _OYcUsZRH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tooncraft-je-a-wonderfully-adorable-texture-pack";
        id = "3s9kMfHN";
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