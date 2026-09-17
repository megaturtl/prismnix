{lib, callPackage, ...}:
let
    versions = (let
        _bSq7OL43 = {
            "id" = "bSq7OL43";
            "file" = "Fantastik 128x 1.21.x.zip";
            "hash" = "sha512-e81WRG3pZNZ/hi62m4OYf2E0Z1ykQgZ551zjMDbtIQZE6vNXWwKAugcjc0NDQsEPOZoHHxltWHomjteo1rayyw==";
        };
        _nQpiNnki = {
            "id" = "nQpiNnki";
            "file" = "Fantastik 128x v1.0.zip";
            "hash" = "sha512-4q3kgvEz1ScGDrux0JohBQSxIwq5Q0uzozttgIs7bBhcyCVurusfmi15bUak88BPlGbKa2LwxqALiZImdSiYGA==";
        };
        _mVbf1W4l = {
            "id" = "mVbf1W4l";
            "file" = "Fantastik 512x Demo 03_25.zip";
            "hash" = "sha512-fgJqLb8pRIOZ/7aCpynTaZXP2r4l12zGc8oBGu/l4kmK6tHBYDKlP47OJ8nQfPPr5UBh9oKyMnDp10ZVMkhk3w==";
        };
        _CK5GIGjH = {
            "id" = "CK5GIGjH";
            "file" = "Fantastik 512x Demo 29_06_2025.zip";
            "hash" = "sha512-ElaLNdHpcNQiYqsBV/JsF6XjtQdzGLcIry7JxuhNLhFH84bsCULuGxFDmutx+bv6AjV4bDZRf+t8S3Xex4Ecug==";
        };
        _YuG7zYmR = {
            "id" = "YuG7zYmR";
            "file" = "Fantastik Demo v29-04-2026.zip";
            "hash" = "sha512-rl4sbEG99eZFNBPbZbGJ4eNgiWy1I8QoV4hKcIAmxf3XySScSaZA0+eWmrTAdygxk2kCZbwrlb2pWxll0NYNdg==";
        };
        _mjzPU6qt = {
            "id" = "mjzPU6qt";
            "file" = "Fantastik 512x Lite 24_08_2026.zip";
            "hash" = "sha512-f3IpCGMElOcoOgcVufMm5QuOOsoahNhejtPALCsJcvramXbY0tJskOD8jxPT35+HEr4tDsCAw5G5mjNydB8GHw==";
        };
        _WTXcdDvZ = {
            "id" = "WTXcdDvZ";
            "file" = "Fantastik 512x Lite 26_08_2026.zip";
            "hash" = "sha512-xDeR0Ij/7GVOZXPvtmXYiXVJyUpBsm0hTISKtkfv7B1PLe22VMP5ZGp7RE9Amw7VfSfsvtpwdc0u3w25rH2ZFw==";
        };
        _lu1LnG4Y = {
            "id" = "lu1LnG4Y";
            "file" = "Fantastik 512x Lite 26.2 09_09_2026.zip";
            "hash" = "sha512-4d7StXXtm/vuFlhJTdZ0QbtyY6c0yD8QmkmaSg4Y/LlLG2nTCyvRoEDICpcY/kkswLPa1AmU0TKHub5sXs4Kag==";
        };
        _dUaa2Eqb = {
            "id" = "dUaa2Eqb";
            "file" = "Fantastik 512x Lite 11_09_2026.zip";
            "hash" = "sha512-m3c4WVyIfkR8BqsXCrIYsvjzVzOUW5dfxqdhETML4LZGh9QbEM09iqzhbtbqwfQdMDHU8SuhpLEqiNgEGSYqYg==";
        };
        _xaRCnbb4 = {
            "id" = "xaRCnbb4";
            "file" = "Fantastik 512x Lite 26.2 12_09_2026.zip";
            "hash" = "sha512-t9DmHx7cwUOrHjVEgNkM75LD8cqmE8hRj+Ha5VS7+CYS3TBqIEzUTxgghDLOwd+5loQo4X9hoRxPZC3croQNSA==";
        };
        _ASBYCW1O = {
            "id" = "ASBYCW1O";
            "file" = "Fantastik 512x Lite 14_09_2026.zip";
            "hash" = "sha512-P7F5pwZU7KGAaYkHwpudevK7MkS22Sz8/mJTmyLrhtW89HW2PUbaA4MmgUh+P8Ifi6QEzwkhnGE7BT9GrrL5aw==";
        };
        _oUQRqz5U = {
            "id" = "oUQRqz5U";
            "file" = "Fantastik 512x Lite 1.21.11 16_09_2026.zip";
            "hash" = "sha512-8jTN+dz4CVv5y6ReAsnDbkzdDnoS1ZfCfMQvw1Zj31ydoQ25l04TkjMKHkJi7wZvOQ1V5AEpN+7Pz1PsmuNFcw==";
        };
        _GeVXkSm1 = {
            "id" = "GeVXkSm1";
            "file" = "Fantastik 512x Lite 26.1 16_09_2026.zip";
            "hash" = "sha512-4jcUYYn2WB9JZTyE9Uqv3aDfP9nWfYv077A2ysFTNQ9eGEzTMZti0WLTiXBvkmxsWU8df4Xbse3siIb1LDyp7g==";
        };
        _LYLnuYnN = {
            "id" = "LYLnuYnN";
            "file" = "Fantastik 512x Lite 26.2 16_09_2026.zip";
            "hash" = "sha512-Jh5Dld2wj3OhfP6TjhspsvkUtqPD0fR6vzKO+wa2HyX6RgDxMD4seN49yq9IDQxFUSBSmTRa03lZ60hCwMEfJg==";
        };
        _pZQiAigy = {
            "id" = "pZQiAigy";
            "file" = "Fantastik 512x Lite 26.3 16_09_2026.zip";
            "hash" = "sha512-iXYtBKucbDI0ZizU6mrUxKCKmyTUnU2ynZTPOrcNaA1305BQHxzZHBC0P1ZSoYOv+ifWDcTgKrI9AH8H/0fOQQ==";
        };
    in {
        "bSq7OL43" = _bSq7OL43;
        "nQpiNnki" = _nQpiNnki;
        "mVbf1W4l" = _mVbf1W4l;
        "CK5GIGjH" = _CK5GIGjH;
        "YuG7zYmR" = _YuG7zYmR;
        "mjzPU6qt" = _mjzPU6qt;
        "WTXcdDvZ" = _WTXcdDvZ;
        "lu1LnG4Y" = _lu1LnG4Y;
        "dUaa2Eqb" = _dUaa2Eqb;
        "xaRCnbb4" = _xaRCnbb4;
        "ASBYCW1O" = _ASBYCW1O;
        "oUQRqz5U" = _oUQRqz5U;
        "GeVXkSm1" = _GeVXkSm1;
        "LYLnuYnN" = _LYLnuYnN;
        "pZQiAigy" = _pZQiAigy;
        "minecraft-1.16" = _mVbf1W4l;
        "minecraft-1.16.1" = _mVbf1W4l;
        "minecraft-1.16.2" = _mVbf1W4l;
        "minecraft-1.16.3" = _mVbf1W4l;
        "minecraft-1.16.4" = _mVbf1W4l;
        "minecraft-1.16.5" = _mVbf1W4l;
        "minecraft-1.17" = _CK5GIGjH;
        "minecraft-1.17.1" = _CK5GIGjH;
        "minecraft-1.18" = _CK5GIGjH;
        "minecraft-1.18.1" = _CK5GIGjH;
        "minecraft-1.18.2" = _CK5GIGjH;
        "minecraft-1.19" = _CK5GIGjH;
        "minecraft-1.19.1" = _CK5GIGjH;
        "minecraft-1.19.2" = _CK5GIGjH;
        "minecraft-1.19.3" = _CK5GIGjH;
        "minecraft-1.19.4" = _CK5GIGjH;
        "minecraft-1.20" = _CK5GIGjH;
        "minecraft-1.20.1" = _CK5GIGjH;
        "minecraft-1.20.2" = _CK5GIGjH;
        "minecraft-1.20.3" = _CK5GIGjH;
        "minecraft-1.20.4" = _CK5GIGjH;
        "minecraft-1.20.5" = _CK5GIGjH;
        "minecraft-1.20.6" = _CK5GIGjH;
        "minecraft-1.21" = _WTXcdDvZ;
        "minecraft-1.21.1" = _WTXcdDvZ;
        "minecraft-1.21.2" = _WTXcdDvZ;
        "minecraft-1.21.3" = _WTXcdDvZ;
        "minecraft-1.21.4" = _WTXcdDvZ;
        "minecraft-1.11.2" = _nQpiNnki;
        "minecraft-1.12" = _mVbf1W4l;
        "minecraft-1.12.1" = _mVbf1W4l;
        "minecraft-1.12.2" = _mVbf1W4l;
        "minecraft-1.13" = _mVbf1W4l;
        "minecraft-1.13.1" = _mVbf1W4l;
        "minecraft-1.13.2" = _mVbf1W4l;
        "minecraft-1.14" = _mVbf1W4l;
        "minecraft-1.14.1" = _mVbf1W4l;
        "minecraft-1.14.2" = _mVbf1W4l;
        "minecraft-1.14.3" = _mVbf1W4l;
        "minecraft-1.14.4" = _mVbf1W4l;
        "minecraft-1.15" = _mVbf1W4l;
        "minecraft-1.15.1" = _mVbf1W4l;
        "minecraft-1.15.2" = _mVbf1W4l;
        "minecraft-1.21.5" = _WTXcdDvZ;
        "minecraft-1.21.6" = _WTXcdDvZ;
        "minecraft-1.21.9" = _ASBYCW1O;
        "minecraft-1.21.10" = _ASBYCW1O;
        "minecraft-1.21.11" = _oUQRqz5U;
        "minecraft-1.21.7" = _WTXcdDvZ;
        "minecraft-1.21.8" = _ASBYCW1O;
        "minecraft-26.1" = _GeVXkSm1;
        "minecraft-26.1.1" = _GeVXkSm1;
        "minecraft-26.1.2" = _GeVXkSm1;
        "minecraft-26.2" = _LYLnuYnN;
        "minecraft-26.3" = _pZQiAigy;
        "pkg-1.1" = _bSq7OL43;
        "pkg-1.0" = _nQpiNnki;
        "pkg-0325" = _mVbf1W4l;
        "pkg-29_06_2025" = _CK5GIGjH;
        "pkg-29-04-2026" = _YuG7zYmR;
        "pkg-24.08.2026" = _mjzPU6qt;
        "pkg-26.08.2026" = _WTXcdDvZ;
        "pkg-09.09.2026" = _lu1LnG4Y;
        "pkg-11.09.2026" = _dUaa2Eqb;
        "pkg-12.09.2026" = _xaRCnbb4;
        "pkg-14.09.2026" = _ASBYCW1O;
        "pkg-16.09.2026" = _pZQiAigy;
        "default" = _pZQiAigy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fantastik";
        id = "Q9rqrzfa";
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