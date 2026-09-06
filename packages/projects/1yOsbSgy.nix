{lib, callPackage, ...}:
let
    versions = (let
        _1q9EPtR4 = {
            "id" = "1q9EPtR4";
            "file" = "Nova UI 1.19.4+.zip";
            "hash" = "sha512-D7D8xm2liOL0j0owCr45nTNcQ2fRCSf1ORj5nmtCcuGoF8SP/KyyauINmhjCBDsu0tSB4W4eMWKPAG1wjo6Hiw==";
        };
        _fcjhAkj0 = {
            "id" = "fcjhAkj0";
            "file" = "Nova UI 1.19.4+.zip";
            "hash" = "sha512-dxzghDSrthwXcp40XHA9iFzOCcba6XvAocwS/wIypjRt46halYhU0mGxVYGCGxvfYySj1CEtSWqOeavPoZAvRg==";
        };
        _MzO6wEpW = {
            "id" = "MzO6wEpW";
            "file" = "Nova UI 1.19.4+.zip";
            "hash" = "sha512-Rmn4+M6XOzq1zCcKytpRVTXXRQ/C25IUM9q6Vm4S+fwq3sZ5pcjxI1HWeJbXPuBum1oiyfDqNDglnAvOjHU3gQ==";
        };
        _Di5zTGhy = {
            "id" = "Di5zTGhy";
            "file" = "Nova UI 1.19.4+.zip";
            "hash" = "sha512-qBlCb3se6MTHzjZ5ycIQfmYnrL6UKdmCo8rvS6QLO6A77zOet2VhfLqtiO12o2hn1UqSoXQuNhQt01EW/Him7Q==";
        };
        _WtOc5R9A = {
            "id" = "WtOc5R9A";
            "file" = "Nova UI 1.19.4+.zip";
            "hash" = "sha512-iR7okH8YZlIr2l9yINW2pcqnooxJQUO4RuOW1aPqQBsYCv8DLqENmDCn/KdThZ+68xx84ZIUxkxR0kftFUO77g==";
        };
        _cUzLtgwO = {
            "id" = "cUzLtgwO";
            "file" = "Nova UI 1.19.4+.zip";
            "hash" = "sha512-rZwSaU2EpcZwqxpu3uLjKRTSwvxdy2yLD91XOSTn4SwGm4Ik28YE/pu05vEoDmzfDWqviTncBByzlQl2TGyuZQ==";
        };
        _UXO6aKxI = {
            "id" = "UXO6aKxI";
            "file" = "Nova UI 1.19.4+.zip";
            "hash" = "sha512-rQwDucRyBdtA6d+PlhZSE1zbT4eUmrx/i6b8QwIpUFvP7WHPV5xfiNVSCCQTRWBHfyiJ/u1Yrnp1me5ooP72Mg==";
        };
        _RLI973R4 = {
            "id" = "RLI973R4";
            "file" = "Nova UI 26w14a.zip";
            "hash" = "sha512-XGmv+VFQWMhckcfN7nB2L6meDFh0FHUnlIHkQ+NCRAx/OAq9yL9unEqYepHKXfji662kwb+O2+U4dKUmy7nZTw==";
        };
        _qz5uSIbI = {
            "id" = "qz5uSIbI";
            "file" = "Nova UI 1.19.4+.zip";
            "hash" = "sha512-uYdBhsLOwmJKj+1D9+9zm6rNAGzZi+stMyCIyhKhNPp+DRaFoNWxbpd0iC5vj3vN1ypD9RRRCMs1KZL4psIHjQ==";
        };
        _VqBvcJFZ = {
            "id" = "VqBvcJFZ";
            "file" = "Nova UI 1.19.4+.zip";
            "hash" = "sha512-jao8pZjrQjC4S9NB0yCrVsavwmaSYfNyUnsk7tsk3PDRPiNBjO3dOhj0GFQve1auzof4WBQOrr7Ds7kNP+GdsA==";
        };
        _DFr5QAYs = {
            "id" = "DFr5QAYs";
            "file" = "Nova UI 1.19.4+.zip";
            "hash" = "sha512-0l4H3UH0K4BEcrTAjU5vOfWzztRaNQO7GZY/irhgS7uunv5+eVkcM+jMJeHK4X+IGcSA3lSzlW5CUcM/jhNw0A==";
        };
        _VU2w1hoB = {
            "id" = "VU2w1hoB";
            "file" = "Nova UI 1.19.4+.zip";
            "hash" = "sha512-W+Wuor48eTD3H7t2etBCHe9OzdSmqe4Ev++1E7OCuxVVaykVEYQPty00Kd+M7NT7W3DyVqBJdoJ3pUtINJf0BA==";
        };
    in {
        "1q9EPtR4" = _1q9EPtR4;
        "fcjhAkj0" = _fcjhAkj0;
        "MzO6wEpW" = _MzO6wEpW;
        "Di5zTGhy" = _Di5zTGhy;
        "WtOc5R9A" = _WtOc5R9A;
        "cUzLtgwO" = _cUzLtgwO;
        "UXO6aKxI" = _UXO6aKxI;
        "RLI973R4" = _RLI973R4;
        "qz5uSIbI" = _qz5uSIbI;
        "VqBvcJFZ" = _VqBvcJFZ;
        "DFr5QAYs" = _DFr5QAYs;
        "VU2w1hoB" = _VU2w1hoB;
        "minecraft-1.19.4" = _VU2w1hoB;
        "minecraft-23w13a_or_b" = _VU2w1hoB;
        "minecraft-1.20" = _VU2w1hoB;
        "minecraft-1.20.1" = _VU2w1hoB;
        "minecraft-1.20.2" = _VU2w1hoB;
        "minecraft-1.20.3" = _VU2w1hoB;
        "minecraft-1.20.4" = _VU2w1hoB;
        "minecraft-24w14potato" = _VU2w1hoB;
        "minecraft-1.20.5" = _VU2w1hoB;
        "minecraft-1.20.6" = _VU2w1hoB;
        "minecraft-1.21" = _VU2w1hoB;
        "minecraft-1.21.1" = _VU2w1hoB;
        "minecraft-1.21.2" = _VU2w1hoB;
        "minecraft-1.21.3" = _VU2w1hoB;
        "minecraft-1.21.4" = _VU2w1hoB;
        "minecraft-1.21.5" = _VU2w1hoB;
        "minecraft-25w14craftmine" = _VU2w1hoB;
        "minecraft-1.21.6" = _VU2w1hoB;
        "minecraft-1.21.7" = _VU2w1hoB;
        "minecraft-1.21.8" = _VU2w1hoB;
        "minecraft-1.21.9" = _VU2w1hoB;
        "minecraft-1.21.10" = _VU2w1hoB;
        "minecraft-1.21.11" = _VU2w1hoB;
        "minecraft-26.1" = _VU2w1hoB;
        "minecraft-26.1.1" = _VU2w1hoB;
        "minecraft-26.1.2" = _VU2w1hoB;
        "minecraft-26w14a" = _RLI973R4;
        "minecraft-26.2" = _VU2w1hoB;
        "pkg-2026.1" = _1q9EPtR4;
        "pkg-2026.2" = _fcjhAkj0;
        "pkg-2026.3" = _MzO6wEpW;
        "pkg-2026.4" = _Di5zTGhy;
        "pkg-2026.5" = _WtOc5R9A;
        "pkg-2026.6" = _cUzLtgwO;
        "pkg-2026.6.1" = _UXO6aKxI;
        "pkg-2026.6.1herdcraft" = _RLI973R4;
        "pkg-2026.7" = _qz5uSIbI;
        "pkg-2026.8" = _VqBvcJFZ;
        "pkg-2026.9" = _DFr5QAYs;
        "pkg-2026.9.1" = _VU2w1hoB;
        "default" = _VU2w1hoB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nova-ui";
        id = "1yOsbSgy";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://github.com/SmafisNova/Nova-UI/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}