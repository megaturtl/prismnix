{lib, callPackage, ...}:
let
    versions = (let
        _QLRnSqfH = {
            "id" = "QLRnSqfH";
            "file" = "blackaures_paintings-1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-mJZMrMtL7zPHQAjcxqUEiyG75wsPYPNFAUBHrkUiCR2T/d75vll64FA+MGJDrr9CEkLUWtgLSGNn4qrK5N8imw==";
        };
        _ZUxdK1YN = {
            "id" = "ZUxdK1YN";
            "file" = "blackaures_paintings-1.2-forge-1.20.1.jar";
            "hash" = "sha512-m7gwSRYMcdub2zPWNJfrmrqiEwPLw1QuZU8Wdn3EbzOBbPobzPcGzh86fM+xUzSFLYhsbDVAEz9Ln4rlGfLnrQ==";
        };
        _yr9ZiJoW = {
            "id" = "yr9ZiJoW";
            "file" = "BlackAuresPaintings_1.1_Forge_1.19.4 (1).jar";
            "hash" = "sha512-KEv7GPVlnVfiDYCXLoHfyYZOnsD0IPM2sge0jdbhoJzcghWlIncCdPYrBhNsv6X1BvBtjnwXC4BX3pJc+1Kdjg==";
        };
        _IzewDtkk = {
            "id" = "IzewDtkk";
            "file" = "BlackAuresPaintings_1.1_Forge_1.19.2 (1).jar";
            "hash" = "sha512-GqG2AdxA4HVnTWY9npFp3NqTpe96k1ZvTrd+tlAg5hdQbTvQWYHO88jOBiDomnec5ZGiDee7ATHhTXncQ3uMuA==";
        };
        _CQ64WHxI = {
            "id" = "CQ64WHxI";
            "file" = "BlackAuresPaintings_1.1_Forge_1.18.2 (1).jar";
            "hash" = "sha512-tknBDNseHQw5xXWJmLwL6jMeCWOS/wNDQM//sMKHgvIShPrjNASCSPf+qBmUuAAHyFHpTsAY8rdZVb8vRaJuyA==";
        };
        _FGoDgOHJ = {
            "id" = "FGoDgOHJ";
            "file" = "BlackAuresPaintings_1.1_Forge_1.17.1 (1).jar";
            "hash" = "sha512-4Hvm8QNPefP0HB8ATRlIpEkBZhrd4XL408gVMU7VGuxiLnGV27qadqFPaSR29HZe6IISWcSqvN7XI4t/jXX1pQ==";
        };
        _ZdTmy5I6 = {
            "id" = "ZdTmy5I6";
            "file" = "BlackAuresPaintings_1.1_Forge_1.16.5 (1).jar";
            "hash" = "sha512-xtc++BmqbbijhWk2F3pSx/edB5G4oIPGQB+0ojG8oNkBlmZufLtZgt6+Y/UrFL1sZPo4oJVxF4RPxlqAisTc3w==";
        };
        _GtCePPFm = {
            "id" = "GtCePPFm";
            "file" = "BlackAuresPaintings_1.0_Fabric_1.16.5 (1).jar";
            "hash" = "sha512-ek8q4whdwlTyG0P9GAloPJC/QxpYoyiAYbA5TvgcopoKRMa66UUKG/5qp6C9aNrXo4Yaih592B/2NU06DGuGNA==";
        };
    in {
        "QLRnSqfH" = _QLRnSqfH;
        "ZUxdK1YN" = _ZUxdK1YN;
        "yr9ZiJoW" = _yr9ZiJoW;
        "IzewDtkk" = _IzewDtkk;
        "CQ64WHxI" = _CQ64WHxI;
        "FGoDgOHJ" = _FGoDgOHJ;
        "ZdTmy5I6" = _ZdTmy5I6;
        "GtCePPFm" = _GtCePPFm;
        "neoforge-1.21.1" = _QLRnSqfH;
        "forge-1.20.1" = _ZUxdK1YN;
        "forge-1.19.4" = _yr9ZiJoW;
        "forge-1.19.2" = _IzewDtkk;
        "forge-1.18.2" = _CQ64WHxI;
        "forge-1.17.1" = _FGoDgOHJ;
        "forge-1.16.5" = _ZdTmy5I6;
        "fabric-1.16.5" = _GtCePPFm;
        "pkg-1.3" = _QLRnSqfH;
        "pkg-1.2" = _ZUxdK1YN;
        "pkg-1.1" = _ZdTmy5I6;
        "pkg-1.0" = _GtCePPFm;
        "default" = _GtCePPFm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aures-paintings-with-dragons";
        id = "6wdl8rb0";
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