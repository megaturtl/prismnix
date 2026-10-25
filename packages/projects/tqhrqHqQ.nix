{lib, callPackage, ...}:
let
    versions = (let
        _dsR7zKuu = {
            "id" = "dsR7zKuu";
            "file" = "Elytra Slot Retexture.zip";
            "hash" = "sha512-huRE4o8CGyfg6vZYq/YtDNEb0oyw7/hnHyq5BahZblmW8XEDZ+kVJk3/XO/yoEaYP1Aw/ZQspVol92PppKA70w==";
        };
    in {
        "dsR7zKuu" = _dsR7zKuu;
        "minecraft-1.13" = _dsR7zKuu;
        "minecraft-1.13.1" = _dsR7zKuu;
        "minecraft-1.13.2" = _dsR7zKuu;
        "minecraft-1.14" = _dsR7zKuu;
        "minecraft-1.14.1" = _dsR7zKuu;
        "minecraft-1.14.2" = _dsR7zKuu;
        "minecraft-1.14.3" = _dsR7zKuu;
        "minecraft-1.14.4" = _dsR7zKuu;
        "minecraft-1.15" = _dsR7zKuu;
        "minecraft-1.15.1" = _dsR7zKuu;
        "minecraft-1.15.2" = _dsR7zKuu;
        "minecraft-1.16" = _dsR7zKuu;
        "minecraft-1.16.1" = _dsR7zKuu;
        "minecraft-1.16.2" = _dsR7zKuu;
        "minecraft-1.16.3" = _dsR7zKuu;
        "minecraft-1.16.4" = _dsR7zKuu;
        "minecraft-1.16.5" = _dsR7zKuu;
        "minecraft-1.17" = _dsR7zKuu;
        "minecraft-1.17.1" = _dsR7zKuu;
        "minecraft-1.18" = _dsR7zKuu;
        "minecraft-1.18.1" = _dsR7zKuu;
        "minecraft-1.18.2" = _dsR7zKuu;
        "minecraft-1.19" = _dsR7zKuu;
        "minecraft-1.19.1" = _dsR7zKuu;
        "minecraft-1.19.2" = _dsR7zKuu;
        "minecraft-1.19.3" = _dsR7zKuu;
        "minecraft-1.19.4" = _dsR7zKuu;
        "minecraft-1.20" = _dsR7zKuu;
        "minecraft-1.20.1" = _dsR7zKuu;
        "pkg-1.0.0" = _dsR7zKuu;
        "default" = _dsR7zKuu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytra-slot-retexture";
        id = "tqhrqHqQ";
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