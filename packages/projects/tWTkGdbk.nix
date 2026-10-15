{lib, callPackage, ...}:
let
    versions = (let
        _xiuQ2Th2 = {
            "id" = "xiuQ2Th2";
            "file" = "[26.1] First Person [1.0.0].jar";
            "hash" = "sha512-44M3w8VT9csgXVtnsdacc9cQxYggMZiGG62F9LHSCs8E0fvSpozU49Eu30dmy7Gr2VK5d7X8s3/6qqT3OPfVQw==";
        };
        _zuVBeV8R = {
            "id" = "zuVBeV8R";
            "file" = "[26.1.1] First Person [1.0.0].jar";
            "hash" = "sha512-4w/97IDJDMy5R7XvXULPYvb3APNyGFA/pN8VWa0ADvDaZHWO1vxY6YURYOnUZVs8ubm8xT86lk8bsh/muOCnOA==";
        };
        _XJxAl9GM = {
            "id" = "XJxAl9GM";
            "file" = "[26.1.2] First Person [1.0.0].jar";
            "hash" = "sha512-LISj63r4cnKTwl5DGYUbSKCC3IQWArBD0eOzr7v3pIfB85IQS6DIJ9fS1n37Kq1Dy8uC2LHBlP86+0WReGHdMg==";
        };
        _SHFMakeM = {
            "id" = "SHFMakeM";
            "file" = "[26.1] First Person [1.1.0].jar";
            "hash" = "sha512-+tB+Rds+xWJ9QjEcze99zFi4nCvfiZz6H2PetTjvGkKIms+iy3bdJVMNiXoqK4ZzsAcFSjNcBexf/SmJ9rQGSA==";
        };
        _udYpMiuO = {
            "id" = "udYpMiuO";
            "file" = "[26.1.1] First Person [1.1.0].jar";
            "hash" = "sha512-REyBcizxGW/W9hj8cQNxxHqDa+ROf+5f0H/gdeDNgeuNIRHiSEuiOriylSkuj1JNEmkIVtuCACkHRLluV44F2g==";
        };
        _LkwNzmEZ = {
            "id" = "LkwNzmEZ";
            "file" = "[26.1.2] First Person [1.1.0].jar";
            "hash" = "sha512-P0Fo1ZWweABgv2q6/cCHLvInxHqrz9WxskIdtBSis/4iOnmxNorA3DkHDvTkyMOnjTXGV8NTENzeHRmQ8BsKNg==";
        };
        _wfAJd0Mc = {
            "id" = "wfAJd0Mc";
            "file" = "[26.1] First Person [1.2.0].jar";
            "hash" = "sha512-Hb0xRHcR/PhZFbSdRCpFkskhdAe/dl7C53tYrcFXR3yayzc8w1lZCIsUDNv+SOUFc2Rrq7/o5hB4OPRUAX0MWg==";
        };
        _4Jnkj2tH = {
            "id" = "4Jnkj2tH";
            "file" = "[26.1.1] First Person [1.2.0].jar";
            "hash" = "sha512-/FU8MgbcjZ148pqPmf3NJf58gpDR6uXfsMHMFCzBeZjZeLXr9LOXVWObTKYwndaUdp8rzpRXy/fcVnsz0oKADw==";
        };
        _cIbqQPO0 = {
            "id" = "cIbqQPO0";
            "file" = "[26.1.2] First Person [1.2.0].jar";
            "hash" = "sha512-RD9Y4SMgYB1xL41KnME+0eRh9+G86xwUfxXXSQdOBN7gXCNs4P40UKolohO36TRCswEHm8C87aHkU6GJ+yEDvA==";
        };
        _M1uULy8O = {
            "id" = "M1uULy8O";
            "file" = "[26.2] First Person [1.2.0].jar";
            "hash" = "sha512-iPWCWbXDULMeGbQg49vOfkgt4ZEFH1gXhIqPj0Dio+aXpXJibME/xVblPHWG/jyA7+/XHMRRSh6EI4ChSha3yw==";
        };
        _BfsaMC3R = {
            "id" = "BfsaMC3R";
            "file" = "[26.1] First Person [1.2.1].jar";
            "hash" = "sha512-VihzMBP8TcahWeGovz/c6ZqGYCFOM9FiR12427Ut+Z9yb/8kEAGrfuzInLvD/OlKOtouovctCY39G/DNxTJxzQ==";
        };
        _TLTd1sB1 = {
            "id" = "TLTd1sB1";
            "file" = "[26.1.1] First Person [1.2.1].jar";
            "hash" = "sha512-YkRYyzn7SbHzcFiBlQ1ag+ojBChj0+3UZFQXVB8quKrTQuCf7ImH7/Oe79TwermqqtCglSnBB0aycGAPiFNETw==";
        };
        _S8h54Snh = {
            "id" = "S8h54Snh";
            "file" = "[26.1.2] First Person [1.2.1].jar";
            "hash" = "sha512-8P9eMlfAvvyHQCACbdMw5doc4EKSOAqRZyzA3KB+xbdj9ra9NMGmLCEWMVpRVfx2FUDB30z2AtRaveTzvhhD7Q==";
        };
        _E2iL0Evm = {
            "id" = "E2iL0Evm";
            "file" = "[26.2] First Person [1.2.1].jar";
            "hash" = "sha512-ADU3W4COYh9C/bt7v2KWduqOgWdJ0dND24IBH9kW9i4XwFlyBzuncmqOGWnfotQooRbPejC8pi2bXESGk1F1ow==";
        };
        _LEJSxic6 = {
            "id" = "LEJSxic6";
            "file" = "[26.1] First Person [1.3.0].jar";
            "hash" = "sha512-93AxxublWxOuhME7YGqFYxYdiA38rFhuY4f5zut8HAMlc8UqvBnKy7IWBhh1N1LY6or4QrLW3kY7pfoGew9ZEg==";
        };
        _DX3Z2Dnu = {
            "id" = "DX3Z2Dnu";
            "file" = "[26.1.1] First Person [1.3.0].jar";
            "hash" = "sha512-70RMdmyT6p4CZX7KKmluS2SQgn+AYxnrHRhKpOGr/ZVPeqRcmncppCkC9l/WFaJwlQqshmznQpdsAWhlLmtB1g==";
        };
        _jpfTsMT7 = {
            "id" = "jpfTsMT7";
            "file" = "[26.1.2] First Person [1.3.0].jar";
            "hash" = "sha512-PNPU8rAXs/m5vg0JnMkaHxawSYXwoCSCta1yLTXbllMfyR2c5PielXtTxrM+XoDcsR82oyB6eKzAGn/iyBcSYA==";
        };
        _l60AK6hF = {
            "id" = "l60AK6hF";
            "file" = "[26.2] First Person [1.3.0].jar";
            "hash" = "sha512-itCegxOlMSBYmSNr0C5P/sFHhYB3LnLKENs6xbLXMye7er6Dm/Vi809peAMspMqDC6NdlLjFxSkxu7DHDRvy7w==";
        };
        _eZ1VWrxs = {
            "id" = "eZ1VWrxs";
            "file" = "[26.3] First Person [1.3.0].jar";
            "hash" = "sha512-gf3TiBsIbMcBXU6a8NsfrgwPejwlnb0CfsQRx81cvgZVgF3iZofYYvJTbmhQ7TxK5cYh+wquHeZ8VeD2jdNfaA==";
        };
        _6yAT3b1A = {
            "id" = "6yAT3b1A";
            "file" = "[26.1] First Person [1.4.0].jar";
            "hash" = "sha512-OJBm013HQPUyZZyx9+U6hNeQwMOglAQrDB970ZamTmPVx8t07AI6PhTN/mPN0rejDke5KIvK4UX2UQXBESBaJQ==";
        };
        _STVZnhA4 = {
            "id" = "STVZnhA4";
            "file" = "[26.1.1] First Person [1.4.0].jar";
            "hash" = "sha512-ysUduSoEKAOAoMjL3RVhu/C77aBa7EyuWz1lHpQyV2+5okhb8eZG/ThBRbYex8Aq053+PmaGfhVka/rYuN03Kg==";
        };
        _4690eCgz = {
            "id" = "4690eCgz";
            "file" = "[26.1.2] First Person [1.4.0].jar";
            "hash" = "sha512-jo3tY3+VsIvmWIe/sDcuppSqweYNQsNPa/GI1SHCCN9jvqj6udvPhONQFIR9HpmG1414VtDVHNK3vyk7dWMcUQ==";
        };
        _kWi3qjCi = {
            "id" = "kWi3qjCi";
            "file" = "[26.2] First Person [1.4.0].jar";
            "hash" = "sha512-syPrL/aAEGqK8DxjoXC8J4GkoatulVxBbxpN7xHwSn+HPHb2OfHKm9R3vkndiv3sLv6zLwd5H6hJHVKx1KKvUA==";
        };
        _GZeXObC9 = {
            "id" = "GZeXObC9";
            "file" = "[26.3] First Person [1.4.0].jar";
            "hash" = "sha512-IIU2c2PIsaYwBse042a5ePJ4Y2p3P19ocEFkgX6bvKtuJm5+FS6Ja86xJ8u+rdk5mB/FTX0/hN/BOq3Qqe+5Aw==";
        };
    in {
        "xiuQ2Th2" = _xiuQ2Th2;
        "zuVBeV8R" = _zuVBeV8R;
        "XJxAl9GM" = _XJxAl9GM;
        "SHFMakeM" = _SHFMakeM;
        "udYpMiuO" = _udYpMiuO;
        "LkwNzmEZ" = _LkwNzmEZ;
        "wfAJd0Mc" = _wfAJd0Mc;
        "4Jnkj2tH" = _4Jnkj2tH;
        "cIbqQPO0" = _cIbqQPO0;
        "M1uULy8O" = _M1uULy8O;
        "BfsaMC3R" = _BfsaMC3R;
        "TLTd1sB1" = _TLTd1sB1;
        "S8h54Snh" = _S8h54Snh;
        "E2iL0Evm" = _E2iL0Evm;
        "LEJSxic6" = _LEJSxic6;
        "DX3Z2Dnu" = _DX3Z2Dnu;
        "jpfTsMT7" = _jpfTsMT7;
        "l60AK6hF" = _l60AK6hF;
        "eZ1VWrxs" = _eZ1VWrxs;
        "6yAT3b1A" = _6yAT3b1A;
        "STVZnhA4" = _STVZnhA4;
        "4690eCgz" = _4690eCgz;
        "kWi3qjCi" = _kWi3qjCi;
        "GZeXObC9" = _GZeXObC9;
        "fabric-26.1" = _6yAT3b1A;
        "fabric-26.1.1" = _STVZnhA4;
        "fabric-26.1.2" = _4690eCgz;
        "fabric-26.2" = _kWi3qjCi;
        "fabric-26.3" = _GZeXObC9;
        "neoforge-26.1" = _6yAT3b1A;
        "neoforge-26.1.1" = _STVZnhA4;
        "neoforge-26.1.2" = _4690eCgz;
        "neoforge-26.2" = _kWi3qjCi;
        "neoforge-26.3" = _GZeXObC9;
        "pkg-1.0.0" = _XJxAl9GM;
        "pkg-1.1.0" = _LkwNzmEZ;
        "pkg-1.2.0" = _M1uULy8O;
        "pkg-1.2.1" = _E2iL0Evm;
        "pkg-1.3.0" = _eZ1VWrxs;
        "pkg-1.4.0" = _GZeXObC9;
        "default" = _GZeXObC9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "firstperson";
        id = "tWTkGdbk";
        type = "mod";
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