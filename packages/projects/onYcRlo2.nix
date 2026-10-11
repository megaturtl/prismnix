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
        _cQmKTx2G = {
            "id" = "cQmKTx2G";
            "file" = "(v2.0 DEMO) BetterRTX Remastered.zip";
            "hash" = "sha512-ukjSST7B+xlXqzmB4/tVSl7iL4h9wKYUP9sDi0Ty+5won4lRN+PvE6282iNTGQYazMZg12n+94ujLaSx9UYW3g==";
        };
        _xWXWVbcf = {
            "id" = "xWXWVbcf";
            "file" = "(v2.4 DEMO) BetterRTX Remastered.zip";
            "hash" = "sha512-GXFPhBKjJF4tVSnShnLyZxzvJlfmukbj8WigRp5fEeiNpxMnOtIErhR3jZ7XjwRG7LBH2QKttbKNfVcZixJ5uw==";
        };
    in {
        "INnRIC9g" = _INnRIC9g;
        "IVg3MsuY" = _IVg3MsuY;
        "uSlYJyaR" = _uSlYJyaR;
        "cQmKTx2G" = _cQmKTx2G;
        "xWXWVbcf" = _xWXWVbcf;
        "minecraft-1.20" = _xWXWVbcf;
        "minecraft-1.20.1" = _xWXWVbcf;
        "minecraft-23w31a" = _xWXWVbcf;
        "minecraft-23w32a" = _xWXWVbcf;
        "minecraft-23w33a" = _xWXWVbcf;
        "minecraft-23w35a" = _xWXWVbcf;
        "minecraft-1.20.2-pre1" = _xWXWVbcf;
        "minecraft-1.20.2" = _xWXWVbcf;
        "minecraft-23w42a" = _xWXWVbcf;
        "minecraft-23w43a" = _xWXWVbcf;
        "minecraft-23w43b" = _xWXWVbcf;
        "minecraft-23w44a" = _xWXWVbcf;
        "minecraft-23w45a" = _xWXWVbcf;
        "minecraft-23w46a" = _xWXWVbcf;
        "minecraft-1.20.3" = _xWXWVbcf;
        "minecraft-1.20.4" = _xWXWVbcf;
        "minecraft-24w03a" = _xWXWVbcf;
        "minecraft-24w03b" = _xWXWVbcf;
        "minecraft-24w04a" = _xWXWVbcf;
        "minecraft-24w05a" = _xWXWVbcf;
        "minecraft-24w05b" = _xWXWVbcf;
        "minecraft-24w06a" = _xWXWVbcf;
        "minecraft-24w07a" = _xWXWVbcf;
        "minecraft-24w09a" = _xWXWVbcf;
        "minecraft-24w10a" = _xWXWVbcf;
        "minecraft-24w11a" = _xWXWVbcf;
        "minecraft-24w12a" = _xWXWVbcf;
        "minecraft-24w13a" = _xWXWVbcf;
        "minecraft-24w14potato" = _xWXWVbcf;
        "minecraft-24w14a" = _xWXWVbcf;
        "minecraft-1.20.5-pre1" = _xWXWVbcf;
        "minecraft-1.20.5-pre2" = _xWXWVbcf;
        "minecraft-1.20.5-pre3" = _xWXWVbcf;
        "minecraft-1.20.5" = _xWXWVbcf;
        "minecraft-1.20.6" = _xWXWVbcf;
        "minecraft-24w18a" = _xWXWVbcf;
        "minecraft-24w19a" = _xWXWVbcf;
        "minecraft-24w19b" = _xWXWVbcf;
        "minecraft-24w20a" = _xWXWVbcf;
        "minecraft-1.21" = _xWXWVbcf;
        "minecraft-1.21.1" = _xWXWVbcf;
        "minecraft-24w33a" = _xWXWVbcf;
        "minecraft-24w34a" = _xWXWVbcf;
        "minecraft-24w35a" = _xWXWVbcf;
        "minecraft-24w36a" = _xWXWVbcf;
        "minecraft-24w37a" = _xWXWVbcf;
        "minecraft-24w38a" = _xWXWVbcf;
        "minecraft-24w39a" = _xWXWVbcf;
        "minecraft-24w40a" = _xWXWVbcf;
        "minecraft-1.21.2-pre1" = _xWXWVbcf;
        "minecraft-1.21.2-pre2" = _xWXWVbcf;
        "minecraft-1.21.2" = _xWXWVbcf;
        "minecraft-1.21.3" = _xWXWVbcf;
        "minecraft-24w44a" = _xWXWVbcf;
        "minecraft-24w45a" = _xWXWVbcf;
        "minecraft-24w46a" = _xWXWVbcf;
        "minecraft-1.21.4" = _xWXWVbcf;
        "minecraft-1.21.5" = _xWXWVbcf;
        "minecraft-1.21.6" = _xWXWVbcf;
        "minecraft-1.21.7" = _xWXWVbcf;
        "minecraft-1.21.8" = _xWXWVbcf;
        "minecraft-1.21.9" = _xWXWVbcf;
        "minecraft-1.21.10" = _xWXWVbcf;
        "minecraft-1.21.11" = _xWXWVbcf;
        "minecraft-26.1" = _xWXWVbcf;
        "minecraft-26.1.1" = _xWXWVbcf;
        "minecraft-26.1.2" = _xWXWVbcf;
        "minecraft-26.2" = _xWXWVbcf;
        "minecraft-26.3" = _xWXWVbcf;
        "pkg-1.4" = _INnRIC9g;
        "pkg-1.7" = _IVg3MsuY;
        "pkg-1.8" = _uSlYJyaR;
        "pkg-2.0" = _cQmKTx2G;
        "pkg-2.4" = _xWXWVbcf;
        "default" = _xWXWVbcf;
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