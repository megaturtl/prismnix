{lib, callPackage, ...}:
let
    versions = (let
        _lU0WorpZ = {
            "id" = "lU0WorpZ";
            "file" = "Final Vanillawars.zip";
            "hash" = "sha512-OYNvtV2c4X7FPiAWgFdIup511mr54QrrNobMpvgUSWIS0p+I4Z3GlREThlQeH9s8HXVZabQPlaY7yJZUqYWyiw==";
        };
        _1G3U9Bx5 = {
            "id" = "1G3U9Bx5";
            "file" = "Bedwars16x.zip";
            "hash" = "sha512-L2ZlU6l7NVmpJgtj8wcmzaYa756FRl3aF8WOXr39I8N9Rmin8PMDLz2CiW7Phr15MJHskxIcIVYWHYswVSiYsQ==";
        };
        _F76otBb0 = {
            "id" = "F76otBb0";
            "file" = "Bedwars 16x.zip";
            "hash" = "sha512-uclEai2FWvKoJfdTfRQTlbId9R04qT0OZDRzR13lkfnsHYtNHwSZ6omSTm92Y0G+gxdMCCmQWS/QEhx9BDC90g==";
        };
    in {
        "lU0WorpZ" = _lU0WorpZ;
        "1G3U9Bx5" = _1G3U9Bx5;
        "F76otBb0" = _F76otBb0;
        "minecraft-1.20" = _1G3U9Bx5;
        "minecraft-1.20.1" = _1G3U9Bx5;
        "minecraft-1.20.2" = _1G3U9Bx5;
        "minecraft-1.20.3" = _1G3U9Bx5;
        "minecraft-1.20.4" = _1G3U9Bx5;
        "minecraft-1.20.5" = _1G3U9Bx5;
        "minecraft-1.20.6" = _1G3U9Bx5;
        "minecraft-1.21" = _F76otBb0;
        "minecraft-1.21.1" = _F76otBb0;
        "minecraft-1.21.2" = _F76otBb0;
        "minecraft-1.21.3" = _F76otBb0;
        "minecraft-1.21.4" = _F76otBb0;
        "minecraft-1.21.5" = _F76otBb0;
        "minecraft-1.21.6" = _F76otBb0;
        "minecraft-1.21.7" = _F76otBb0;
        "minecraft-1.21.8" = _F76otBb0;
        "minecraft-1.21.9" = _F76otBb0;
        "minecraft-1.21.10" = _F76otBb0;
        "minecraft-1.21.11" = _F76otBb0;
        "minecraft-26.1" = _F76otBb0;
        "minecraft-26.1.1" = _F76otBb0;
        "minecraft-26.1.2" = _F76otBb0;
        "minecraft-26.2" = _F76otBb0;
        "pkg-1.0" = _lU0WorpZ;
        "pkg-2.0" = _1G3U9Bx5;
        "pkg-3.0" = _F76otBb0;
        "default" = _F76otBb0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bedwars16x";
        id = "23JvHjhI";
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