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
        _uSlYJyaR = {
            "id" = "uSlYJyaR";
            "file" = "(v1.8 DEMO) BetterRTX Remastered.zip";
            "hash" = "sha512-rOdreWiLchJDrLQQ5mNL/lFwsYfOcNcFpU9PrNNtv7FgNrvIflqXZdz2MUAYn10139mBmipl0W/HVTP5yhX/Aw==";
        };
    in {
        "INnRIC9g" = _INnRIC9g;
        "IVg3MsuY" = _IVg3MsuY;
        "uSlYJyaR" = _uSlYJyaR;
        "minecraft-1.20" = _uSlYJyaR;
        "minecraft-1.20.1" = _uSlYJyaR;
        "minecraft-23w31a" = _uSlYJyaR;
        "minecraft-23w32a" = _uSlYJyaR;
        "minecraft-23w33a" = _uSlYJyaR;
        "minecraft-23w35a" = _uSlYJyaR;
        "minecraft-1.20.2-pre1" = _uSlYJyaR;
        "minecraft-1.20.2" = _uSlYJyaR;
        "minecraft-23w42a" = _uSlYJyaR;
        "minecraft-23w43a" = _uSlYJyaR;
        "minecraft-23w43b" = _uSlYJyaR;
        "minecraft-23w44a" = _uSlYJyaR;
        "minecraft-23w45a" = _uSlYJyaR;
        "minecraft-23w46a" = _uSlYJyaR;
        "minecraft-1.20.3" = _uSlYJyaR;
        "minecraft-1.20.4" = _uSlYJyaR;
        "minecraft-24w03a" = _uSlYJyaR;
        "minecraft-24w03b" = _uSlYJyaR;
        "minecraft-24w04a" = _uSlYJyaR;
        "minecraft-24w05a" = _uSlYJyaR;
        "minecraft-24w05b" = _uSlYJyaR;
        "minecraft-24w06a" = _uSlYJyaR;
        "minecraft-24w07a" = _uSlYJyaR;
        "minecraft-24w09a" = _uSlYJyaR;
        "minecraft-24w10a" = _uSlYJyaR;
        "minecraft-24w11a" = _uSlYJyaR;
        "minecraft-24w12a" = _uSlYJyaR;
        "minecraft-24w13a" = _uSlYJyaR;
        "minecraft-24w14potato" = _uSlYJyaR;
        "minecraft-24w14a" = _uSlYJyaR;
        "minecraft-1.20.5-pre1" = _uSlYJyaR;
        "minecraft-1.20.5-pre2" = _uSlYJyaR;
        "minecraft-1.20.5-pre3" = _uSlYJyaR;
        "minecraft-1.20.5" = _uSlYJyaR;
        "minecraft-1.20.6" = _uSlYJyaR;
        "minecraft-24w18a" = _uSlYJyaR;
        "minecraft-24w19a" = _uSlYJyaR;
        "minecraft-24w19b" = _uSlYJyaR;
        "minecraft-24w20a" = _uSlYJyaR;
        "minecraft-1.21" = _uSlYJyaR;
        "minecraft-1.21.1" = _uSlYJyaR;
        "minecraft-24w33a" = _uSlYJyaR;
        "minecraft-24w34a" = _uSlYJyaR;
        "minecraft-24w35a" = _uSlYJyaR;
        "minecraft-24w36a" = _uSlYJyaR;
        "minecraft-24w37a" = _uSlYJyaR;
        "minecraft-24w38a" = _uSlYJyaR;
        "minecraft-24w39a" = _uSlYJyaR;
        "minecraft-24w40a" = _uSlYJyaR;
        "minecraft-1.21.2-pre1" = _uSlYJyaR;
        "minecraft-1.21.2-pre2" = _uSlYJyaR;
        "minecraft-1.21.2" = _uSlYJyaR;
        "minecraft-1.21.3" = _uSlYJyaR;
        "minecraft-24w44a" = _uSlYJyaR;
        "minecraft-24w45a" = _uSlYJyaR;
        "minecraft-24w46a" = _uSlYJyaR;
        "minecraft-1.21.4" = _uSlYJyaR;
        "minecraft-1.21.5" = _uSlYJyaR;
        "minecraft-1.21.6" = _uSlYJyaR;
        "minecraft-1.21.7" = _uSlYJyaR;
        "minecraft-1.21.8" = _uSlYJyaR;
        "minecraft-1.21.9" = _uSlYJyaR;
        "minecraft-1.21.10" = _uSlYJyaR;
        "minecraft-1.21.11" = _uSlYJyaR;
        "minecraft-26.1" = _uSlYJyaR;
        "minecraft-26.1.1" = _uSlYJyaR;
        "minecraft-26.1.2" = _uSlYJyaR;
        "minecraft-26.2" = _uSlYJyaR;
        "pkg-1.4" = _INnRIC9g;
        "pkg-1.7" = _IVg3MsuY;
        "pkg-1.8" = _uSlYJyaR;
        "default" = _uSlYJyaR;
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