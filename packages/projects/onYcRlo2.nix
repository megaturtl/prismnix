{lib, callPackage, ...}:
let
    versions = (let
        _INnRIC9g = {
            "id" = "INnRIC9g";
            "file" = "(v1.4 DEMO) BetterRTX Remastered.zip";
            "hash" = "sha512-KcyoWnos+hs5pDvNQWbioVXiUMcB0VeTTHff82Lm8k8HE8dfitq0obupfCpchj6GYEAqkbRIZVPdLv2Y18BeCA==";
        };
        _IVg3MsuY = {
            "id" = "IVg3MsuY";
            "file" = "(v1.7 DEMO) BetterRTX Remastered.zip";
            "hash" = "sha512-Nus5YYduqr+dRQrHZXTXTwbZrKXVggo76D+tfAs0+dM9IEvoFwomHBhu+/jk9D5MMFOBSoZi52b45SV+5m9xdQ==";
        };
    in {
        "INnRIC9g" = _INnRIC9g;
        "IVg3MsuY" = _IVg3MsuY;
        "minecraft-1.20" = _IVg3MsuY;
        "minecraft-1.20.1" = _IVg3MsuY;
        "minecraft-23w31a" = _IVg3MsuY;
        "minecraft-23w32a" = _IVg3MsuY;
        "minecraft-23w33a" = _IVg3MsuY;
        "minecraft-23w35a" = _IVg3MsuY;
        "minecraft-1.20.2-pre1" = _IVg3MsuY;
        "minecraft-1.20.2" = _IVg3MsuY;
        "minecraft-23w42a" = _IVg3MsuY;
        "minecraft-23w43a" = _IVg3MsuY;
        "minecraft-23w43b" = _IVg3MsuY;
        "minecraft-23w44a" = _IVg3MsuY;
        "minecraft-23w45a" = _IVg3MsuY;
        "minecraft-23w46a" = _IVg3MsuY;
        "minecraft-1.20.3" = _IVg3MsuY;
        "minecraft-1.20.4" = _IVg3MsuY;
        "minecraft-24w03a" = _IVg3MsuY;
        "minecraft-24w03b" = _IVg3MsuY;
        "minecraft-24w04a" = _IVg3MsuY;
        "minecraft-24w05a" = _IVg3MsuY;
        "minecraft-24w05b" = _IVg3MsuY;
        "minecraft-24w06a" = _IVg3MsuY;
        "minecraft-24w07a" = _IVg3MsuY;
        "minecraft-24w09a" = _IVg3MsuY;
        "minecraft-24w10a" = _IVg3MsuY;
        "minecraft-24w11a" = _IVg3MsuY;
        "minecraft-24w12a" = _IVg3MsuY;
        "minecraft-24w13a" = _IVg3MsuY;
        "minecraft-24w14potato" = _IVg3MsuY;
        "minecraft-24w14a" = _IVg3MsuY;
        "minecraft-1.20.5-pre1" = _IVg3MsuY;
        "minecraft-1.20.5-pre2" = _IVg3MsuY;
        "minecraft-1.20.5-pre3" = _IVg3MsuY;
        "minecraft-1.20.5" = _IVg3MsuY;
        "minecraft-1.20.6" = _IVg3MsuY;
        "minecraft-24w18a" = _IVg3MsuY;
        "minecraft-24w19a" = _IVg3MsuY;
        "minecraft-24w19b" = _IVg3MsuY;
        "minecraft-24w20a" = _IVg3MsuY;
        "minecraft-1.21" = _IVg3MsuY;
        "minecraft-1.21.1" = _IVg3MsuY;
        "minecraft-24w33a" = _IVg3MsuY;
        "minecraft-24w34a" = _IVg3MsuY;
        "minecraft-24w35a" = _IVg3MsuY;
        "minecraft-24w36a" = _IVg3MsuY;
        "minecraft-24w37a" = _IVg3MsuY;
        "minecraft-24w38a" = _IVg3MsuY;
        "minecraft-24w39a" = _IVg3MsuY;
        "minecraft-24w40a" = _IVg3MsuY;
        "minecraft-1.21.2-pre1" = _IVg3MsuY;
        "minecraft-1.21.2-pre2" = _IVg3MsuY;
        "minecraft-1.21.2" = _IVg3MsuY;
        "minecraft-1.21.3" = _IVg3MsuY;
        "minecraft-24w44a" = _IVg3MsuY;
        "minecraft-24w45a" = _IVg3MsuY;
        "minecraft-24w46a" = _IVg3MsuY;
        "minecraft-1.21.4" = _IVg3MsuY;
        "minecraft-1.21.5" = _IVg3MsuY;
        "minecraft-1.21.6" = _IVg3MsuY;
        "minecraft-1.21.7" = _IVg3MsuY;
        "minecraft-1.21.8" = _IVg3MsuY;
        "minecraft-1.21.9" = _IVg3MsuY;
        "minecraft-1.21.10" = _IVg3MsuY;
        "minecraft-1.21.11" = _IVg3MsuY;
        "minecraft-26.1" = _IVg3MsuY;
        "minecraft-26.1.1" = _IVg3MsuY;
        "minecraft-26.1.2" = _IVg3MsuY;
        "minecraft-26.2" = _IVg3MsuY;
        "pkg-1.4" = _INnRIC9g;
        "pkg-1.7" = _IVg3MsuY;
        "default" = _IVg3MsuY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterrtx-remastered";
        id = "onYcRlo2";
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