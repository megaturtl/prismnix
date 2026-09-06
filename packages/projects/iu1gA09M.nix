{lib, callPackage, ...}:
let
    versions = (let
        _mAl0bvfw = {
            "id" = "mAl0bvfw";
            "file" = "defaulted-drops-1.0.0+MC1.18.1.jar";
            "hash" = "sha512-yqejU1hqSLaj9OaZJvUFGeAdNm9xWnXK9rws91k259BGqxsAfGMO3roB6AwCbD+UlX0zpr0Xmz5BBeQszPOiiw==";
        };
        _euY4DHtv = {
            "id" = "euY4DHtv";
            "file" = "defaulted-drops-1.0.1+MC1.18.1-1.18.2.jar";
            "hash" = "sha512-QgXRWcCSk/gAKbTfjlo/1SwB6sedyIIIoTgyrKX+ec+NQGgE6hjc3HVvVjxWyHPf4QHSiuEQ0OwP4odwFX3XRg==";
        };
        _5xErYFPx = {
            "id" = "5xErYFPx";
            "file" = "defaulted-drops-1.0.2+MC1.19.jar";
            "hash" = "sha512-vvp2/fJlvAGx6J99s8/J9BEDUl04MCE41xJod6rMa+P+9f6HOT+Tux7KhP5naz6slefa1JRT90+kzEwsIXmwtQ==";
        };
        _asOyyLlu = {
            "id" = "asOyyLlu";
            "file" = "defaulted-drops-1.0.3+MC1.19-1.19.1.jar";
            "hash" = "sha512-CjXuv9CEaeW9X/uzW5lhiowCxOqSxmzMgZnj3I4I+vRtL/2cVam7Zos9xoCGzmtJVQ9pRHcn8xzrqnrzypencg==";
        };
        _Ogj4HsYT = {
            "id" = "Ogj4HsYT";
            "file" = "defaulted-drops-1.0.4+MC1.19-1.19.2.jar";
            "hash" = "sha512-ZojcmRdbNBrDWd2SmGQ/griWZhQAu+7biqkOYa2+m2tT2MAFllFYejFwRyXpwvZAIBmjlx1LOMb17HVQTFs8cA==";
        };
        _KGPLYAFZ = {
            "id" = "KGPLYAFZ";
            "file" = "defaulted-drops-1.0.5+MC1.19-1.19.4.jar";
            "hash" = "sha512-NEoPRcGaYPory+EmJuW5/LHzxbGnrooW32Mkj0DYZfnrqy2OPtcqpjaCmP/Dzad5qZ2ssIq4ZV+XJXnJppA1Ow==";
        };
        _aclcwd19 = {
            "id" = "aclcwd19";
            "file" = "defaulted-drops-1.1.0+MC1.20-1.20.1.jar";
            "hash" = "sha512-9UgiXqGm0xovGej6q+YAVm5TFEz0MVWCGbPdbH22yzEE3E0ap1UiYi2VcDTJkqnLnlpz8RVKdNvKHoOe+LbSkQ==";
        };
        _177KqoC1 = {
            "id" = "177KqoC1";
            "file" = "defaulted-drops-1.2.0+MC1.20-1.20.1.jar";
            "hash" = "sha512-QlInr2RNsdzFgRVWcSPBXvjxhY3TQiHiBRgSrdT2Qhl/jmajAv4xosK+nIs3RX82/n/epQF8jgoD9aXj3WbTJg==";
        };
        _N7pP2UDe = {
            "id" = "N7pP2UDe";
            "file" = "defaulted-drops-1.2.1+MC1.20.2.jar";
            "hash" = "sha512-TOCr8rTGRDPtPsbgvEVUI/2NcHEqz1NnG86F+211EHKE99KJvqUxAtVuCMVNCRSX/goDsLqrnwuzC5t+y03i2A==";
        };
        _Xc312aB8 = {
            "id" = "Xc312aB8";
            "file" = "defaulted-drops-1.2.2+MC1.20.2-1.20.4.jar";
            "hash" = "sha512-JUr5SYjF0OJgcTTtg0Wd6kIgyc+5GfJRgFhp8jDxTGt8K0nxhhMHlVw+h2x62TTHcGH167Gg8i8xktFUhVDwrw==";
        };
        _Tog0k1Xj = {
            "id" = "Tog0k1Xj";
            "file" = "defaulted-drops-1.2.3+MC1.20.2-1.20.5.jar";
            "hash" = "sha512-dFmN7iTEnAIoL1QURWDEBxQD7IuLaimIYSnFxqtO2SPBBM7zMyCXJq+XWxi/eZc6MMLfismlJTJeBH2bKKFD8A==";
        };
        _iinR2bQu = {
            "id" = "iinR2bQu";
            "file" = "defaulted-drops-1.2.4+MC1.20.5-1.20.6.jar";
            "hash" = "sha512-6GGmlow/CKAawYnFPrvKE6NWyeSMnX2HxLH1WxYggcAEl+6CvmPCT5mNYmWv8XPxEo4j7SUuHwpNPNUA45yUZg==";
        };
        _W6vEQvLq = {
            "id" = "W6vEQvLq";
            "file" = "defaulted-drops-1.3.0+MC1.21.jar";
            "hash" = "sha512-q3qEPuXdS3MQ0UwwlVmPtX1fdTfE9TqE1Dohi/4G4rQrR/9a6XCHIjGUJpT3Xo8xQydDmcT+H+Hb9GZwRPmUvA==";
        };
        _VqpWY6YB = {
            "id" = "VqpWY6YB";
            "file" = "defaulted-drops-1.3.1+MC1.21-1.21.1.jar";
            "hash" = "sha512-1F/UclJu156u2J+WRQq4wlExzWPWw3ma+3rZO8tTJYxnNeRZfk7EZh0VD9cvNm0tkDHOH6GxxToIqrVjbQOocg==";
        };
        _oSs7zIAH = {
            "id" = "oSs7zIAH";
            "file" = "defaulted_drops-1.4.0+MC1.21.2-1.21.3.jar";
            "hash" = "sha512-UdpYp33ZVG/0BoXKtdet8X7QnH/l3m1tonZ1r6ga3aWJfk199ui2TkF93mQaYpS495IfmK4715tXOYpVcpheiA==";
        };
        _MYcEw8Vh = {
            "id" = "MYcEw8Vh";
            "file" = "defaulted_drops-1.4.1+MC1.21.2-1.21.4.jar";
            "hash" = "sha512-NV4RB8h03CtEmbcU5tK5QF5gaE7+p6yVqBDS+sff5p9hDWJxRx1WmiVIar0nhJrZYgX/GXt6btmU5mKQU6mjFg==";
        };
        _idZX9LWL = {
            "id" = "idZX9LWL";
            "file" = "defaulted_drops-1.4.2+MC1.21.2-1.21.5.jar";
            "hash" = "sha512-PNO0bCVajhkvsDxLEI0GpvAUsXdrTOhi//ykS0LWaloocQKWpYSoxPrjc/O57nI98k0YhzB4LnG1oGayeTWiqw==";
        };
        _1UhK38nF = {
            "id" = "1UhK38nF";
            "file" = "defaulted_drops-1.4.3+MC1.21.2-1.21.6.jar";
            "hash" = "sha512-PkWXBJVDYApsdI7RgVOkiCDO1Z307nj6JUmXzwmsWYl0KrrnBdQp7odRk0JS61T+A5+qN71ZvlDvYMQmuGQBFg==";
        };
        _NqTQwNuR = {
            "id" = "NqTQwNuR";
            "file" = "defaulted_drops-1.4.4+MC1.21.2-1.21.7.jar";
            "hash" = "sha512-aaFWqiHnyCunMUNRRDiqh5nzfMd9emwhdQCWUpnoQdTAVMWyzR8d+VrOZuI0YvBKRd7p/ffdXKOVpFsDFvEvow==";
        };
        _MHJVU1Pk = {
            "id" = "MHJVU1Pk";
            "file" = "defaulted_drops-1.4.5+MC1.21.2-1.21.8.jar";
            "hash" = "sha512-9XSOcIm+6tfC/o9gRqCbry2Nys605sHwqE2YAvVZ0z8uA6ODH4RW2ino317bdlR+EOorxq/+tRYEAJhvx8oufA==";
        };
        _qCEGtKjl = {
            "id" = "qCEGtKjl";
            "file" = "defaulted_drops-1.4.6+MC1.21.2-1.21.9.jar";
            "hash" = "sha512-iyMV8nqmvAPKEgEvuZjamEVY08nwTJzClbRPEIyDOMmcGCzNmZL0ae3fa6pHZmyrAOFHe9F1cBg8STmNSQifyg==";
        };
        _9HOIZq4H = {
            "id" = "9HOIZq4H";
            "file" = "defaulted_drops-1.4.7+MC1.21.2-1.21.10.jar";
            "hash" = "sha512-0RpJ/wTxj2+9cgNOWf6jRgVxwuJYokW4WSSrkQD10zAfxHEgO4OKYk/H7j+CWRR5X9IsWaYOKAGDmLDs6dPYFA==";
        };
        _UOUzuuOO = {
            "id" = "UOUzuuOO";
            "file" = "defaulted_drops-1.4.8+MC1.21.2-1.21.x.jar";
            "hash" = "sha512-/q7hnfnfLdlMptNLRgXP305J0FcV4CzTnqfyIhInmyADKljHQc/JqVkiZSDWwGES9QSxfcIy9CZg6uaovobGUw==";
        };
        _P4Iy4kEG = {
            "id" = "P4Iy4kEG";
            "file" = "defaulted_drops-1.5.0+MC26.1-26.1.x.jar";
            "hash" = "sha512-5jUHvsXDBkr6ezqr1iVbnMwzMOphZv0RAjYn9FfCRfr3GFytp9xsSUC5UaqRWNRxKJncN4RcsiM6HUz5QfludQ==";
        };
        _nscteRCS = {
            "id" = "nscteRCS";
            "file" = "defaulted_drops-1.6.0+MC26.2-26.1.x.jar";
            "hash" = "sha512-Wg0TvPvdvMqLQWXIq49WXbmL6B1AsvkPwvyHUsjK7yeKrBPsg4b8kcsTeSW3MlQfM6+hTVT5o3BNXXcRFe98bw==";
        };
    in {
        "mAl0bvfw" = _mAl0bvfw;
        "euY4DHtv" = _euY4DHtv;
        "5xErYFPx" = _5xErYFPx;
        "asOyyLlu" = _asOyyLlu;
        "Ogj4HsYT" = _Ogj4HsYT;
        "KGPLYAFZ" = _KGPLYAFZ;
        "aclcwd19" = _aclcwd19;
        "177KqoC1" = _177KqoC1;
        "N7pP2UDe" = _N7pP2UDe;
        "Xc312aB8" = _Xc312aB8;
        "Tog0k1Xj" = _Tog0k1Xj;
        "iinR2bQu" = _iinR2bQu;
        "W6vEQvLq" = _W6vEQvLq;
        "VqpWY6YB" = _VqpWY6YB;
        "oSs7zIAH" = _oSs7zIAH;
        "MYcEw8Vh" = _MYcEw8Vh;
        "idZX9LWL" = _idZX9LWL;
        "1UhK38nF" = _1UhK38nF;
        "NqTQwNuR" = _NqTQwNuR;
        "MHJVU1Pk" = _MHJVU1Pk;
        "qCEGtKjl" = _qCEGtKjl;
        "9HOIZq4H" = _9HOIZq4H;
        "UOUzuuOO" = _UOUzuuOO;
        "P4Iy4kEG" = _P4Iy4kEG;
        "nscteRCS" = _nscteRCS;
        "fabric-1.18.1" = _euY4DHtv;
        "fabric-1.18.2" = _euY4DHtv;
        "fabric-1.19" = _KGPLYAFZ;
        "fabric-1.19.1" = _KGPLYAFZ;
        "fabric-1.19.2" = _KGPLYAFZ;
        "fabric-1.19.3" = _KGPLYAFZ;
        "fabric-1.19.4" = _KGPLYAFZ;
        "fabric-1.20" = _177KqoC1;
        "fabric-1.20.1" = _177KqoC1;
        "fabric-1.20.2" = _Xc312aB8;
        "fabric-1.20.3" = _Xc312aB8;
        "fabric-1.20.4" = _Xc312aB8;
        "fabric-1.20.5" = _iinR2bQu;
        "fabric-1.20.6" = _iinR2bQu;
        "fabric-1.21" = _VqpWY6YB;
        "fabric-1.21.1" = _VqpWY6YB;
        "fabric-1.21.2" = _UOUzuuOO;
        "fabric-1.21.3" = _UOUzuuOO;
        "fabric-1.21.4" = _UOUzuuOO;
        "fabric-1.21.5" = _UOUzuuOO;
        "fabric-1.21.6" = _UOUzuuOO;
        "fabric-1.21.7" = _UOUzuuOO;
        "fabric-1.21.8" = _UOUzuuOO;
        "fabric-1.21.9" = _UOUzuuOO;
        "fabric-1.21.10" = _UOUzuuOO;
        "fabric-1.21.11" = _UOUzuuOO;
        "fabric-26.1" = _P4Iy4kEG;
        "fabric-26.1.1" = _P4Iy4kEG;
        "fabric-26.1.2" = _P4Iy4kEG;
        "fabric-26.2" = _nscteRCS;
        "quilt-1.19" = _KGPLYAFZ;
        "quilt-1.19.1" = _KGPLYAFZ;
        "quilt-1.19.2" = _KGPLYAFZ;
        "quilt-1.19.3" = _KGPLYAFZ;
        "quilt-1.19.4" = _KGPLYAFZ;
        "quilt-1.20" = _177KqoC1;
        "quilt-1.20.1" = _177KqoC1;
        "quilt-1.20.2" = _Xc312aB8;
        "quilt-1.20.3" = _Xc312aB8;
        "quilt-1.20.4" = _Xc312aB8;
        "quilt-1.20.5" = _iinR2bQu;
        "quilt-1.20.6" = _iinR2bQu;
        "quilt-1.21" = _VqpWY6YB;
        "quilt-1.21.1" = _VqpWY6YB;
        "quilt-1.21.2" = _UOUzuuOO;
        "quilt-1.21.3" = _UOUzuuOO;
        "quilt-1.21.4" = _UOUzuuOO;
        "quilt-1.21.5" = _UOUzuuOO;
        "quilt-1.21.6" = _UOUzuuOO;
        "quilt-1.21.7" = _UOUzuuOO;
        "quilt-1.21.8" = _UOUzuuOO;
        "quilt-1.21.9" = _UOUzuuOO;
        "quilt-1.21.10" = _UOUzuuOO;
        "quilt-1.21.11" = _UOUzuuOO;
        "quilt-26.1" = _P4Iy4kEG;
        "quilt-26.1.1" = _P4Iy4kEG;
        "quilt-26.1.2" = _P4Iy4kEG;
        "quilt-26.2" = _nscteRCS;
        "pkg-1.0.0+MC1.18.1" = _mAl0bvfw;
        "pkg-1.0.1+MC1.18.1-1.18.2" = _euY4DHtv;
        "pkg-1.0.2+MC1.19" = _5xErYFPx;
        "pkg-1.0.3+MC1.19-1.19.1" = _asOyyLlu;
        "pkg-1.0.4+MC1.19-1.19.2" = _Ogj4HsYT;
        "pkg-1.0.5+MC1.19-1.19.4" = _KGPLYAFZ;
        "pkg-1.1.0+MC1.20-1.20.1" = _aclcwd19;
        "pkg-1.2.0+MC1.20-1.20.1" = _177KqoC1;
        "pkg-1.2.1+MC1.20.2" = _N7pP2UDe;
        "pkg-1.2.2+MC1.20.2-1.20.4" = _Xc312aB8;
        "pkg-1.2.3+MC1.20.2-1.20.5" = _Tog0k1Xj;
        "pkg-1.2.4+MC1.20.5-1.20.6" = _iinR2bQu;
        "pkg-1.3.0+MC1.21" = _W6vEQvLq;
        "pkg-1.3.1+MC1.21-1.21.1" = _VqpWY6YB;
        "pkg-1.4.0+MC1.21.2-1.21.3" = _oSs7zIAH;
        "pkg-1.4.1+MC1.21.2-1.21.4" = _MYcEw8Vh;
        "pkg-1.4.2+MC1.21.2-1.21.5" = _idZX9LWL;
        "pkg-1.4.3+MC1.21.2-1.21.6" = _1UhK38nF;
        "pkg-1.4.4+MC1.21.2-1.21.7" = _NqTQwNuR;
        "pkg-1.4.5+MC1.21.2-1.21.8" = _MHJVU1Pk;
        "pkg-1.4.6+MC1.21.2-1.21.9" = _qCEGtKjl;
        "pkg-1.4.7+MC1.21.2-1.21.10" = _9HOIZq4H;
        "pkg-1.4.8+MC1.21.2-1.21.x" = _UOUzuuOO;
        "pkg-1.5.0+MC26.1-26.1.x" = _P4Iy4kEG;
        "pkg-1.6.0+MC26.2-26.1.x" = _nscteRCS;
        "default" = _nscteRCS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "defaulted-drops";
        id = "iu1gA09M";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}