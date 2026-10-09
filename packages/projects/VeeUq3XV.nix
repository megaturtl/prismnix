{lib, callPackage, ...}:
let
    versions = (let
        _P3ldaeHJ = {
            "id" = "P3ldaeHJ";
            "file" = "weatheringblocks-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-ZvYwclIoPwQHXXBPZaSArRS/MCHWpOLutNIvvY5JKmkA8ugaReNWdOCK3/utpM2Edj/LK0Ah0ywA6K3ZVRIU7A==";
        };
        _vWIxd1ta = {
            "id" = "vWIxd1ta";
            "file" = "weatheringblocks-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-3Brrqh0RzIBdVWRxf4tvj78Q1+l0xAs5glQX+HtwnPXs1qxFhoq5952UFBF+/7uKBq75JLMsPv1PzfSCyjrZUg==";
        };
        _H82JAz9L = {
            "id" = "H82JAz9L";
            "file" = "weatheringblocks-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-bQl7iHX7SNW5ap4GoPzTcUifHCDTCBwtqlmbD1ZqqmmBJo7v041JolQoNwcYYvJuw8QAbKg85cT8oP8k08K2fQ==";
        };
        _cqAGVNun = {
            "id" = "cqAGVNun";
            "file" = "weatheringblocks-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-K6QhUJXhIl1k7O1F+ThOR6f4CINTfAcHn0SVfC+AvS4YgvpnAx0W1qlu7YSKeTbPeMvNNJOGX1LdO+UmgK62tg==";
        };
        _Xx6RyLVp = {
            "id" = "Xx6RyLVp";
            "file" = "weatheringblocks-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-uzZt7TAKzm7YXwGfarB/QVJNevnPVIYeeqWMAzxYV9YN+rGJkJXzy1lVt+Izvzl0kdZHWollVU3XVxKUG45ztQ==";
        };
        _sLoaAJy0 = {
            "id" = "sLoaAJy0";
            "file" = "weatheringblocks-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-CqapMziKVQyZ2yQ3CPRsfsRpQEUfuFiZEPWeJTT7sDGGupF6N9hL7NsSRbb0q9jRvfx2PDxh7JbYg/b3XpthRQ==";
        };
        _rV5Q3r2o = {
            "id" = "rV5Q3r2o";
            "file" = "weatheringblocks-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-yrzmprEtqoSZvxL6HxXoaMHgXWaV33QmATi0xdzLCX7W3YdAyHsVoCTMVI8AWTF13bjYgW4IgBZqsXWa3jKktQ==";
        };
        _jaEY8ULO = {
            "id" = "jaEY8ULO";
            "file" = "weatheringblocks-1.0.1-neoforge-1.20.4.jar";
            "hash" = "sha512-vF7gMzhfWmpCz6z4k6g54U1rejj5IGx+pWB/dwZ5toIRuRMeLTMzVgsE1q6poTiLd03CND+QEXYveA9tnCy9SQ==";
        };
        _XHwWA4YO = {
            "id" = "XHwWA4YO";
            "file" = "weatheringblocks-1.0.1-neoforge-1.20.6.jar";
            "hash" = "sha512-bQSm/KdOI58IsqCDWFNHza9awHE3k76/YQekiIbXONMlJz4DQhlGHiAijLqW7ozQ/7OGEGfXMi6iZqqGaeDS8w==";
        };
        _vQZP2dsO = {
            "id" = "vQZP2dsO";
            "file" = "weatheringblocks-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-ofP/6iHTiItVJtYSO2NWeo009HydI0WJ/KRIn3vKs6okh/yNKr0Ul+rih5B08lGZNuiduOw9IXgbdio3RHTmtQ==";
        };
        _O2qUuSjI = {
            "id" = "O2qUuSjI";
            "file" = "weatheringblocks-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-zr8AzT8hNKRO9glbz+/k/gAy8ia8c/mHsCqgFxcxN5bD/CnwVfvM3bQxS3KMCpOq8TgQk2bl2p31sMNgz40GmA==";
        };
        _jisUas15 = {
            "id" = "jisUas15";
            "file" = "weatheringblocks-1.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-0eT/XGpZSna50wOAVcfWfXT8h6T+AWrBGh+Y8PMjylxf0Qb0aITG4CIJzD2p9XTnJpU8+jwe0eMK7aE43fbN7A==";
        };
    in {
        "P3ldaeHJ" = _P3ldaeHJ;
        "vWIxd1ta" = _vWIxd1ta;
        "H82JAz9L" = _H82JAz9L;
        "cqAGVNun" = _cqAGVNun;
        "Xx6RyLVp" = _Xx6RyLVp;
        "sLoaAJy0" = _sLoaAJy0;
        "rV5Q3r2o" = _rV5Q3r2o;
        "jaEY8ULO" = _jaEY8ULO;
        "XHwWA4YO" = _XHwWA4YO;
        "vQZP2dsO" = _vQZP2dsO;
        "O2qUuSjI" = _O2qUuSjI;
        "jisUas15" = _jisUas15;
        "forge-1.20.1" = _rV5Q3r2o;
        "neoforge-1.20.1" = _rV5Q3r2o;
        "neoforge-1.20.4" = _jaEY8ULO;
        "neoforge-1.20.6" = _XHwWA4YO;
        "neoforge-1.21.1" = _vQZP2dsO;
        "neoforge-1.21.4" = _O2qUuSjI;
        "neoforge-1.21.8" = _jisUas15;
        "pkg-1.0.0" = _sLoaAJy0;
        "pkg-1.0.1" = _jisUas15;
        "default" = _jisUas15;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "weatheringblocks";
        id = "VeeUq3XV";
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