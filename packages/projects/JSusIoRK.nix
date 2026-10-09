{lib, callPackage, ...}:
let
    versions = (let
        _JvIl8TG5 = {
            "id" = "JvIl8TG5";
            "file" = "Mace PvP Textures Renewed.zip";
            "hash" = "sha512-HJVCwFfuw1o7bRCnYN+WlLsseyeX16lGPyIkIsJ9AaYvhb4WlMhJtqr5QI35ncHlwTHfwt0DMi163mq/rga9XA==";
        };
    in {
        "JvIl8TG5" = _JvIl8TG5;
        "minecraft-1.21" = _JvIl8TG5;
        "minecraft-1.21.1" = _JvIl8TG5;
        "pkg-1.0" = _JvIl8TG5;
        "default" = _JvIl8TG5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mace-pvp-textures-renewed";
        id = "JSusIoRK";
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