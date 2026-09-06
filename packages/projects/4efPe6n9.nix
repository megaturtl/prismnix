{lib, callPackage, ...}:
let
    versions = (let
        _7rjpV7V0 = {
            "id" = "7rjpV7V0";
            "file" = "Excalibur - Shulker Box Tooltip.zip";
            "hash" = "sha512-2+SsF+f7Ugbp0lR+kkyjqcft96XmB/fokDrfMwg+3ud6reKcerFCDyq3yt/k0vfHPpURuoDwzWDIxkXERnAYnQ==";
        };
    in {
        "7rjpV7V0" = _7rjpV7V0;
        "minecraft-1.14" = _7rjpV7V0;
        "minecraft-1.14.1" = _7rjpV7V0;
        "minecraft-1.14.2" = _7rjpV7V0;
        "minecraft-1.14.3" = _7rjpV7V0;
        "minecraft-1.14.4" = _7rjpV7V0;
        "minecraft-1.15" = _7rjpV7V0;
        "minecraft-1.15.1" = _7rjpV7V0;
        "minecraft-1.15.2" = _7rjpV7V0;
        "minecraft-1.16" = _7rjpV7V0;
        "minecraft-1.16.1" = _7rjpV7V0;
        "minecraft-1.16.2" = _7rjpV7V0;
        "minecraft-1.16.3" = _7rjpV7V0;
        "minecraft-1.16.4" = _7rjpV7V0;
        "minecraft-1.16.5" = _7rjpV7V0;
        "minecraft-1.17" = _7rjpV7V0;
        "minecraft-1.17.1" = _7rjpV7V0;
        "minecraft-1.18" = _7rjpV7V0;
        "minecraft-1.18.1" = _7rjpV7V0;
        "minecraft-1.18.2" = _7rjpV7V0;
        "minecraft-1.19" = _7rjpV7V0;
        "minecraft-1.19.1" = _7rjpV7V0;
        "minecraft-1.19.2" = _7rjpV7V0;
        "minecraft-1.19.3" = _7rjpV7V0;
        "minecraft-1.19.4" = _7rjpV7V0;
        "minecraft-1.20" = _7rjpV7V0;
        "minecraft-1.20.1" = _7rjpV7V0;
        "minecraft-1.20.2" = _7rjpV7V0;
        "minecraft-1.20.3" = _7rjpV7V0;
        "minecraft-1.20.4" = _7rjpV7V0;
        "minecraft-1.20.5" = _7rjpV7V0;
        "minecraft-1.20.6" = _7rjpV7V0;
        "minecraft-1.21" = _7rjpV7V0;
        "minecraft-1.21.1" = _7rjpV7V0;
        "minecraft-1.21.2" = _7rjpV7V0;
        "minecraft-1.21.3" = _7rjpV7V0;
        "minecraft-1.21.4" = _7rjpV7V0;
        "minecraft-1.21.5" = _7rjpV7V0;
        "minecraft-1.21.6" = _7rjpV7V0;
        "minecraft-1.21.7" = _7rjpV7V0;
        "minecraft-1.21.8" = _7rjpV7V0;
        "minecraft-1.21.9" = _7rjpV7V0;
        "minecraft-1.21.10" = _7rjpV7V0;
        "minecraft-1.21.11" = _7rjpV7V0;
        "minecraft-26.1" = _7rjpV7V0;
        "minecraft-26.1.1" = _7rjpV7V0;
        "minecraft-26.1.2" = _7rjpV7V0;
        "minecraft-26.2" = _7rjpV7V0;
        "pkg-1.0" = _7rjpV7V0;
        "default" = _7rjpV7V0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excalibur-shulker-box-tooltip-support";
        id = "4efPe6n9";
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