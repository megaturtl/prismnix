{lib, callPackage, ...}:
let
    versions = (let
        _IrYhYubx = {
            "id" = "IrYhYubx";
            "file" = "Red Netherite Armor + Tools.zip";
            "hash" = "sha512-BRKklKpUagfYKlDCvelWghGRegrgHGRt3pfJBbTes2M6JwERVYZps2Tpokiqv0LZpR5rsmc6pWX1wX7x+dWywg==";
        };
        _c45Aqvue = {
            "id" = "c45Aqvue";
            "file" = "Red Netherite Armor + Tools.zip";
            "hash" = "sha512-BRKklKpUagfYKlDCvelWghGRegrgHGRt3pfJBbTes2M6JwERVYZps2Tpokiqv0LZpR5rsmc6pWX1wX7x+dWywg==";
        };
    in {
        "IrYhYubx" = _IrYhYubx;
        "c45Aqvue" = _c45Aqvue;
        "minecraft-1.21" = _c45Aqvue;
        "minecraft-1.21.1" = _c45Aqvue;
        "minecraft-1.21.2" = _c45Aqvue;
        "minecraft-1.21.3" = _c45Aqvue;
        "minecraft-1.21.4" = _c45Aqvue;
        "minecraft-1.21.5" = _c45Aqvue;
        "minecraft-1.21.6" = _c45Aqvue;
        "minecraft-1.21.7" = _c45Aqvue;
        "minecraft-1.21.8" = _c45Aqvue;
        "minecraft-1.21.9" = _c45Aqvue;
        "minecraft-1.21.10" = _c45Aqvue;
        "minecraft-1.21.11" = _c45Aqvue;
        "pkg-1.21.x" = _c45Aqvue;
        "default" = _c45Aqvue;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "red-netherite-armor-and-tools";
        id = "Ewq4HIQ1";
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