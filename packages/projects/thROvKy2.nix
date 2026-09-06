{lib, callPackage, ...}:
let
    versions = (let
        _gJgMbivD = {
            "id" = "gJgMbivD";
            "file" = "BTD grass 1.0.zip";
            "hash" = "sha512-lQKsYul82Og8AcldQzc70T82wSWUiIzdQWO+L7uZsEM2EpC4h/iT//A5O73LxRWxjBDvcJtfULSN8PFfAlkmSw==";
        };
        _T3iG0fc0 = {
            "id" = "T3iG0fc0";
            "file" = "BPT Grass 1.1.1.zip";
            "hash" = "sha512-ofS7p+2qfIEpyw2Y1ynvLpPwRZdPVXzezrl/SPCVsNjmTBkrPIV+ZEY2D7dXpunNCGSsLfJj1QyF6/bC2YMhXg==";
        };
        _hCAo9RvC = {
            "id" = "hCAo9RvC";
            "file" = "funny_grass_texturepack_112.zip";
            "hash" = "sha512-M4l5Sscc0JMQlybHhb3HT6gWT2/N94laJUxjaSXvnyFv+WHWoxGKavDla4F0++2Lde3s1PEQjFmDfutFAO5owA==";
        };
        _aSeZptBW = {
            "id" = "aSeZptBW";
            "file" = "bptgrass_1.1.2_1.21.5.zip";
            "hash" = "sha512-VbhspZBEMd5E80MCibUOSNXpLpWDbWP3KdjZPIEp1m/Y+Jtgd7mmG+7ooeHxsRtMs6+2Z87MTdlA7eWE8LHEog==";
        };
        _iGwuItmR = {
            "id" = "iGwuItmR";
            "file" = "BetterGrass_1.1.3r2.zip";
            "hash" = "sha512-qHkgKFrtRnGqHsxePYobYMvZjabp3FVAFup2h5IKQjlpYDDhVlDNIz5XIUfNpI3aaXxuvXGmYqIVpPE7kdbhrw==";
        };
        _x20r0QMh = {
            "id" = "x20r0QMh";
            "file" = "1.1.3_1.21.7.zip";
            "hash" = "sha512-81Q2zpGB7XKvnivtK3NBHatGu9A7K3phsqmCd60+IpETHL3E7EFV9ULGVOu3txB50aXtprljSbj/n53AyUEu5A==";
        };
        _3EOZlhcF = {
            "id" = "3EOZlhcF";
            "file" = "1.1.3_1.21.8.zip";
            "hash" = "sha512-xRnip19frYrIdmImMqIAeqiLTPZPNioJIENMzQffuUp4H1mXITNRXMy3u82Z7hR1wR1TeN4WOW2C30Yr8j26tg==";
        };
        _G6spzjC9 = {
            "id" = "G6spzjC9";
            "file" = "Better-Grass 1.21.9.zip";
            "hash" = "sha512-NTJbejX4qJi5/zAvO3dXi8I7Up9o0a6N9iEvb0Fuh1uwKl1F23NJhywHUwKsDW/KwRcbjz0e18DPy+7Bnh6MEw==";
        };
        _1vLi4N78 = {
            "id" = "1vLi4N78";
            "file" = "BetterGrass 1.0-26.1.zip";
            "hash" = "sha512-ahS5Kt3t68sLvf0amOFfO+OYe8IUxexTwyWmOqWNtQDAbXhV9trZh3AT5fiKarTTxvHfbAT4OKlTOuhmeI2sdg==";
        };
        _C1i75DmC = {
            "id" = "C1i75DmC";
            "file" = "BetterGrass 1.1.3-26.2.zip";
            "hash" = "sha512-ySQ3JdH49tautiNtOdJLw4iBpRoO7niLPHT/wBkd+ayWQ9fnTD3cJY1BhyQRWXYkGi+O4EDgz2WD1C+FjcVlGg==";
        };
    in {
        "gJgMbivD" = _gJgMbivD;
        "T3iG0fc0" = _T3iG0fc0;
        "hCAo9RvC" = _hCAo9RvC;
        "aSeZptBW" = _aSeZptBW;
        "iGwuItmR" = _iGwuItmR;
        "x20r0QMh" = _x20r0QMh;
        "3EOZlhcF" = _3EOZlhcF;
        "G6spzjC9" = _G6spzjC9;
        "1vLi4N78" = _1vLi4N78;
        "C1i75DmC" = _C1i75DmC;
        "minecraft-1.14" = _T3iG0fc0;
        "minecraft-1.14.1" = _T3iG0fc0;
        "minecraft-1.14.2" = _T3iG0fc0;
        "minecraft-1.14.3" = _T3iG0fc0;
        "minecraft-1.14.4" = _T3iG0fc0;
        "minecraft-1.15" = _T3iG0fc0;
        "minecraft-1.15.1" = _T3iG0fc0;
        "minecraft-1.15.2" = _T3iG0fc0;
        "minecraft-1.16" = _T3iG0fc0;
        "minecraft-1.16.1" = _T3iG0fc0;
        "minecraft-1.16.2" = _T3iG0fc0;
        "minecraft-1.16.3" = _T3iG0fc0;
        "minecraft-1.16.4" = _T3iG0fc0;
        "minecraft-1.16.5" = _T3iG0fc0;
        "minecraft-1.17" = _T3iG0fc0;
        "minecraft-1.17.1" = _T3iG0fc0;
        "minecraft-1.18" = _T3iG0fc0;
        "minecraft-1.18.1" = _T3iG0fc0;
        "minecraft-1.18.2" = _T3iG0fc0;
        "minecraft-1.19" = _T3iG0fc0;
        "minecraft-1.19.1" = _T3iG0fc0;
        "minecraft-1.19.2" = _T3iG0fc0;
        "minecraft-1.19.3" = _T3iG0fc0;
        "minecraft-1.19.4" = _T3iG0fc0;
        "minecraft-1.20" = _T3iG0fc0;
        "minecraft-1.20.1" = _T3iG0fc0;
        "minecraft-1.20.2" = _T3iG0fc0;
        "minecraft-1.20.3" = _T3iG0fc0;
        "minecraft-1.20.4" = _T3iG0fc0;
        "minecraft-1.20.5" = _T3iG0fc0;
        "minecraft-1.20.6" = _T3iG0fc0;
        "minecraft-1.21" = _T3iG0fc0;
        "minecraft-1.21.1" = _T3iG0fc0;
        "minecraft-1.21.4" = _hCAo9RvC;
        "minecraft-1.21.5" = _aSeZptBW;
        "minecraft-1.21.6" = _iGwuItmR;
        "minecraft-1.21.7" = _x20r0QMh;
        "minecraft-1.21.8" = _3EOZlhcF;
        "minecraft-1.21.9" = _C1i75DmC;
        "minecraft-1.21.10" = _C1i75DmC;
        "minecraft-1.21.11" = _C1i75DmC;
        "minecraft-26.1" = _C1i75DmC;
        "minecraft-26.1.1" = _C1i75DmC;
        "minecraft-26.1.2" = _C1i75DmC;
        "minecraft-26.2" = _C1i75DmC;
        "pkg-1.0" = _gJgMbivD;
        "pkg-1.1.1" = _T3iG0fc0;
        "pkg-1.1.2_1" = _hCAo9RvC;
        "pkg-1.1.2_2" = _aSeZptBW;
        "pkg-1.1.3" = _iGwuItmR;
        "pkg-1.1.3_1.21.7" = _x20r0QMh;
        "pkg-1.1.3_1.21.8" = _3EOZlhcF;
        "pkg-1.1.3-1.21.9" = _G6spzjC9;
        "pkg-26.1" = _1vLi4N78;
        "pkg-1.1.3-26.2" = _C1i75DmC;
        "default" = _C1i75DmC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tbp-grass";
        id = "thROvKy2";
        type = "resourcepack";
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