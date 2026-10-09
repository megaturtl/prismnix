{lib, callPackage, ...}:
let
    versions = (let
        _268nARSd = {
            "id" = "268nARSd";
            "file" = "Mexus Pink.zip";
            "hash" = "sha512-o1Fd+WbI0fjywH5J60LOmXVoSzdAV0Ih/yoV+XNBaHS1Pw0gNvOpLkECo5HSUBsh6OtqjpjVISRK7QyS7z4u8g==";
        };
    in {
        "268nARSd" = _268nARSd;
        "minecraft-1.21.4" = _268nARSd;
        "minecraft-1.21.5" = _268nARSd;
        "minecraft-1.21.6" = _268nARSd;
        "minecraft-1.21.7" = _268nARSd;
        "minecraft-1.21.8" = _268nARSd;
        "minecraft-1.21.9" = _268nARSd;
        "minecraft-1.21.10" = _268nARSd;
        "minecraft-1.21.11" = _268nARSd;
        "minecraft-26.1" = _268nARSd;
        "minecraft-26.1.1" = _268nARSd;
        "minecraft-26.1.2" = _268nARSd;
        "minecraft-26.2" = _268nARSd;
        "pkg-1.21.4+" = _268nARSd;
        "default" = _268nARSd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mexus-pink";
        id = "c8PfA5wP";
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