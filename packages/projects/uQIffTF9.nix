{lib, callPackage, ...}:
let
    versions = (let
        _ztMoMHea = {
            "id" = "ztMoMHea";
            "file" = "FNAF Splash Texts.zip";
            "hash" = "sha512-/fC5iBZZq1NhpYLgbMHjuAVMPj1zDjFX+adUYnmcPBTDZnP5uFySLO7zS2m26/dIwt2sOiKbWStylqOZJWNBwA==";
        };
    in {
        "ztMoMHea" = _ztMoMHea;
        "minecraft-1.7.10" = _ztMoMHea;
        "minecraft-1.8.9" = _ztMoMHea;
        "minecraft-1.12.2" = _ztMoMHea;
        "minecraft-1.15" = _ztMoMHea;
        "minecraft-1.15.1" = _ztMoMHea;
        "minecraft-1.15.2" = _ztMoMHea;
        "minecraft-1.16" = _ztMoMHea;
        "minecraft-1.16.1" = _ztMoMHea;
        "minecraft-1.16.2" = _ztMoMHea;
        "minecraft-1.16.3" = _ztMoMHea;
        "minecraft-1.16.4" = _ztMoMHea;
        "minecraft-1.16.5" = _ztMoMHea;
        "minecraft-1.17" = _ztMoMHea;
        "minecraft-1.17.1" = _ztMoMHea;
        "minecraft-1.18" = _ztMoMHea;
        "minecraft-1.18.1" = _ztMoMHea;
        "minecraft-1.18.2" = _ztMoMHea;
        "minecraft-1.19" = _ztMoMHea;
        "minecraft-1.19.1" = _ztMoMHea;
        "minecraft-1.19.2" = _ztMoMHea;
        "minecraft-1.19.3" = _ztMoMHea;
        "minecraft-1.19.4" = _ztMoMHea;
        "minecraft-1.20" = _ztMoMHea;
        "minecraft-1.20.1" = _ztMoMHea;
        "minecraft-1.20.2" = _ztMoMHea;
        "minecraft-1.20.3" = _ztMoMHea;
        "minecraft-1.20.4" = _ztMoMHea;
        "minecraft-1.20.5" = _ztMoMHea;
        "minecraft-1.20.6" = _ztMoMHea;
        "minecraft-1.21" = _ztMoMHea;
        "minecraft-1.21.1" = _ztMoMHea;
        "minecraft-1.21.2" = _ztMoMHea;
        "minecraft-1.21.3" = _ztMoMHea;
        "minecraft-1.21.4" = _ztMoMHea;
        "minecraft-1.21.5" = _ztMoMHea;
        "minecraft-1.21.6" = _ztMoMHea;
        "minecraft-1.21.7" = _ztMoMHea;
        "minecraft-1.21.8" = _ztMoMHea;
        "minecraft-1.21.9" = _ztMoMHea;
        "minecraft-1.21.10" = _ztMoMHea;
        "minecraft-1.21.11" = _ztMoMHea;
        "minecraft-26.1" = _ztMoMHea;
        "minecraft-26.1.1" = _ztMoMHea;
        "minecraft-26.1.2" = _ztMoMHea;
        "minecraft-26.2" = _ztMoMHea;
        "pkg-1.0" = _ztMoMHea;
        "default" = _ztMoMHea;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fnaf-splash-texts";
        id = "uQIffTF9";
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