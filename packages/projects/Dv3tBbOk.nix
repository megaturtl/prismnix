{lib, callPackage, ...}:
let
    versions = (let
        _PlynmZtw = {
            "id" = "PlynmZtw";
            "file" = "New Lily Pads.zip";
            "hash" = "sha512-2AEFLYT9j0a9G1rhBd0Iy8wZpHdQ7Ns/jLNavFRKYIAyAybZFilOFtf6AWnX2S6ZSV8oN0T3fBGqka9TXAYw0w==";
        };
    in {
        "PlynmZtw" = _PlynmZtw;
        "minecraft-1.14" = _PlynmZtw;
        "minecraft-1.14.1" = _PlynmZtw;
        "minecraft-1.14.2" = _PlynmZtw;
        "minecraft-1.14.3" = _PlynmZtw;
        "minecraft-1.14.4" = _PlynmZtw;
        "minecraft-1.15" = _PlynmZtw;
        "minecraft-1.15.1" = _PlynmZtw;
        "minecraft-1.15.2" = _PlynmZtw;
        "minecraft-1.16" = _PlynmZtw;
        "minecraft-1.16.1" = _PlynmZtw;
        "minecraft-1.16.2" = _PlynmZtw;
        "minecraft-1.16.3" = _PlynmZtw;
        "minecraft-1.16.4" = _PlynmZtw;
        "minecraft-1.16.5" = _PlynmZtw;
        "minecraft-1.17" = _PlynmZtw;
        "minecraft-1.17.1" = _PlynmZtw;
        "minecraft-1.18" = _PlynmZtw;
        "minecraft-1.18.1" = _PlynmZtw;
        "minecraft-1.18.2" = _PlynmZtw;
        "minecraft-1.19" = _PlynmZtw;
        "minecraft-1.19.1" = _PlynmZtw;
        "minecraft-1.19.2" = _PlynmZtw;
        "minecraft-1.19.3" = _PlynmZtw;
        "minecraft-1.19.4" = _PlynmZtw;
        "minecraft-1.20" = _PlynmZtw;
        "minecraft-1.20.1" = _PlynmZtw;
        "minecraft-1.20.2" = _PlynmZtw;
        "minecraft-1.20.3" = _PlynmZtw;
        "minecraft-1.20.4" = _PlynmZtw;
        "minecraft-1.20.5" = _PlynmZtw;
        "minecraft-1.20.6" = _PlynmZtw;
        "minecraft-1.21" = _PlynmZtw;
        "minecraft-1.21.1" = _PlynmZtw;
        "minecraft-1.21.2" = _PlynmZtw;
        "minecraft-1.21.3" = _PlynmZtw;
        "minecraft-1.21.4" = _PlynmZtw;
        "minecraft-1.21.5" = _PlynmZtw;
        "minecraft-1.21.6" = _PlynmZtw;
        "minecraft-1.21.7" = _PlynmZtw;
        "minecraft-1.21.8" = _PlynmZtw;
        "minecraft-1.21.9" = _PlynmZtw;
        "minecraft-1.21.10" = _PlynmZtw;
        "pkg-1" = _PlynmZtw;
        "default" = _PlynmZtw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lily-pads";
        id = "Dv3tBbOk";
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