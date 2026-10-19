{lib, callPackage, ...}:
let
    versions = (let
        _saiIhnrx = {
            "id" = "saiIhnrx";
            "file" = "BetterGlass-ClearGlass.zip";
            "hash" = "sha512-I2CKBIqCXA6RYaKhq1eFARANf5GkTL5s/8ahg0N+73fOwWr+SY5fUZRcGMUMTcX3t7S9/VxFAQpIpZJe9S9SUw==";
        };
    in {
        "saiIhnrx" = _saiIhnrx;
        "minecraft-1.14" = _saiIhnrx;
        "minecraft-1.14.1" = _saiIhnrx;
        "minecraft-1.14.2" = _saiIhnrx;
        "minecraft-1.14.3" = _saiIhnrx;
        "minecraft-1.14.4" = _saiIhnrx;
        "minecraft-1.15" = _saiIhnrx;
        "minecraft-1.15.1" = _saiIhnrx;
        "minecraft-1.15.2" = _saiIhnrx;
        "minecraft-1.16" = _saiIhnrx;
        "minecraft-1.16.1" = _saiIhnrx;
        "minecraft-1.16.2" = _saiIhnrx;
        "minecraft-1.16.3" = _saiIhnrx;
        "minecraft-1.16.4" = _saiIhnrx;
        "minecraft-1.16.5" = _saiIhnrx;
        "minecraft-1.17" = _saiIhnrx;
        "minecraft-1.17.1" = _saiIhnrx;
        "minecraft-1.18" = _saiIhnrx;
        "minecraft-1.18.1" = _saiIhnrx;
        "minecraft-1.18.2" = _saiIhnrx;
        "minecraft-1.19" = _saiIhnrx;
        "minecraft-1.19.1" = _saiIhnrx;
        "minecraft-1.19.2" = _saiIhnrx;
        "minecraft-1.19.3" = _saiIhnrx;
        "minecraft-1.19.4" = _saiIhnrx;
        "minecraft-1.20" = _saiIhnrx;
        "minecraft-1.20.1" = _saiIhnrx;
        "minecraft-1.20.2" = _saiIhnrx;
        "minecraft-1.20.3" = _saiIhnrx;
        "minecraft-1.20.4" = _saiIhnrx;
        "minecraft-1.20.5" = _saiIhnrx;
        "minecraft-1.20.6" = _saiIhnrx;
        "minecraft-1.21" = _saiIhnrx;
        "minecraft-1.21.1" = _saiIhnrx;
        "minecraft-1.21.2" = _saiIhnrx;
        "minecraft-1.21.3" = _saiIhnrx;
        "minecraft-1.21.4" = _saiIhnrx;
        "minecraft-1.21.5" = _saiIhnrx;
        "minecraft-1.21.6" = _saiIhnrx;
        "minecraft-1.21.7" = _saiIhnrx;
        "minecraft-1.21.8" = _saiIhnrx;
        "minecraft-1.21.9" = _saiIhnrx;
        "minecraft-1.21.10" = _saiIhnrx;
        "minecraft-1.21.11" = _saiIhnrx;
        "minecraft-26.1" = _saiIhnrx;
        "minecraft-26.1.1" = _saiIhnrx;
        "minecraft-26.1.2" = _saiIhnrx;
        "pkg-1.0.0" = _saiIhnrx;
        "default" = _saiIhnrx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-glass-clear-glass";
        id = "KPe9LY78";
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