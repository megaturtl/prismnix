{lib, callPackage, ...}:
let
    versions = (let
        _2Flw4FdH = {
            "id" = "2Flw4FdH";
            "file" = "RedPowerWiring-2.0pr2b.zip";
            "hash" = "sha512-K6dKMxvuexotkpiXZkMAJKVTfCJJSwZBZVs2PMnRiuwk939TJPvGJ9OzjsiTeXykq1uUDM4wwbwZRTAbz8EmDw==";
        };
        _84x0xVIp = {
            "id" = "84x0xVIp";
            "file" = "RedPowerWiring-2.0pr3b.zip";
            "hash" = "sha512-cToNzgxLE2nUa2DZa4nbvftEM5Fd34ruYBkHCmdur+Bi43vmqNGJ84ad628gy218M1S7n2gpidaJ0KWlVeNd4Q==";
        };
        _lC8ftZRP = {
            "id" = "lC8ftZRP";
            "file" = "RedPowerWiring-2.0pr2.zip";
            "hash" = "sha512-taObDJMufmcnx8UEJP4W2K5Jo8Vo6pBal3cvLjykFaPnkMATPWN4EbbTa9UcexurNU325IeoBRDd2ouAVOVHhw==";
        };
        _lNc350LH = {
            "id" = "lNc350LH";
            "file" = "RedPowerWiring-2.0pr3.zip";
            "hash" = "sha512-t1UexeOC04qTLnepc+Wo+tE47mD8zcaoj4knxIyqxz0WlrCReKzy1EEQTvspcDzcuwk8ehDRRvXX4dbnANSaig==";
        };
        _hLt3yH86 = {
            "id" = "hLt3yH86";
            "file" = "RedPowerWiring-2.0pr4c.zip";
            "hash" = "sha512-4bmJioSbG+6/UUL8+DxQZstlWlbQqibJEXTM3CDIZVrt4pEBVwUZ2dXuFNF8NmmswHYLTdAof5+RS9SVPf1PZQ==";
        };
        _QJtoZkMw = {
            "id" = "QJtoZkMw";
            "file" = "RedPowerWiring-2.0pr4b.zip";
            "hash" = "sha512-Hz7IfE0QQm5WyOjgrjvG9D+nPQYP/gNKiF+0M4iRUtYQM2j7I+vSGR2ACv8aIrlk8AdbC2OYVlGwmRPcs2qwFw==";
        };
        _LKMDws2Z = {
            "id" = "LKMDws2Z";
            "file" = "RedPowerWiring-2.0pr4.zip";
            "hash" = "sha512-Zs6kHUzCsrh2ATLvsVs3chW/6u9U6jusPXbaMSFz+uIcN74qyK0JZ/3bSdlZ7kbv25jJCHYXO48KY8PnIPwjYg==";
        };
        _DtWdTOgv = {
            "id" = "DtWdTOgv";
            "file" = "RedPowerWiring-2.0pr4d.zip";
            "hash" = "sha512-KomPngCYsY8caaa5LAj5aAsRwhy5Ran8AoW09EvFBYotfieZR0oRcziqglvIZ6tyQBiyVV5jJxuYRrhAfZPBfg==";
        };
        _6VUpL2HN = {
            "id" = "6VUpL2HN";
            "file" = "RedPowerWiring-2.0pr4e.zip";
            "hash" = "sha512-30KnZYceko7ms1BJ4JUM8OD+rMwgnlBDUdVeLMUH1WP4t6Q2wMhI1TFZzYEIrmMZToO9GKGmc/u1l4uzUqR+8w==";
        };
        _a6jHfA6t = {
            "id" = "a6jHfA6t";
            "file" = "RedPowerWiring-2.0pr5.zip";
            "hash" = "sha512-qsHvE3txGEBWuZ5FJqf1NYNqeG7DwkOvrvUZaGRcfF0G1m4Odr2xoLQWZ0G6DGH9a74jHpl4Pk2p3y9cBTzczg==";
        };
        _nWQz7baw = {
            "id" = "nWQz7baw";
            "file" = "RedPowerWiring-2.0pr5b1.zip";
            "hash" = "sha512-g1gBLBqnEhWsFM1AjpmDIXDaTngIV4uFhTHUD29kZxy5+lykKxF7OufjQWg7ijcTVqAmRlfvO5PH7UWueQcang==";
        };
        _hiLkFFSB = {
            "id" = "hiLkFFSB";
            "file" = "RedPowerWiring-2.0pr5b2.zip";
            "hash" = "sha512-9IX+n6grghr6YCj3feE88HpqFRO+yXZcHu3ybZewCD6Mo99GU9qUsm8C9+V9QM9xVqEj34WIHLC8f07qFPI5hQ==";
        };
    in {
        "2Flw4FdH" = _2Flw4FdH;
        "84x0xVIp" = _84x0xVIp;
        "lC8ftZRP" = _lC8ftZRP;
        "lNc350LH" = _lNc350LH;
        "hLt3yH86" = _hLt3yH86;
        "QJtoZkMw" = _QJtoZkMw;
        "LKMDws2Z" = _LKMDws2Z;
        "DtWdTOgv" = _DtWdTOgv;
        "6VUpL2HN" = _6VUpL2HN;
        "a6jHfA6t" = _a6jHfA6t;
        "nWQz7baw" = _nWQz7baw;
        "hiLkFFSB" = _hiLkFFSB;
        "forge-b1.8.1" = _lNc350LH;
        "forge-1.0" = _LKMDws2Z;
        "forge-1.1" = _DtWdTOgv;
        "forge-1.2.3" = _6VUpL2HN;
        "forge-1.2.5" = _hiLkFFSB;
        "pkg-2.0pr2b" = _2Flw4FdH;
        "pkg-2.0pr3b" = _84x0xVIp;
        "pkg-2.0pr2" = _lC8ftZRP;
        "pkg-2.0pr3" = _lNc350LH;
        "pkg-2.0pr4c" = _hLt3yH86;
        "pkg-2.0pr4b" = _QJtoZkMw;
        "pkg-2.0pr4" = _LKMDws2Z;
        "pkg-2.0pr4d" = _DtWdTOgv;
        "pkg-2.0pr4e" = _6VUpL2HN;
        "pkg-2.0pr5" = _a6jHfA6t;
        "pkg-2.0pr5b1" = _nWQz7baw;
        "pkg-2.0pr5b2" = _hiLkFFSB;
        "default" = _hiLkFFSB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "redpower2-wiring";
        id = "suyT5PA6";
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