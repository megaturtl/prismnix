{lib, callPackage, ...}:
let
    versions = (let
        _CXAawU1Q = {
            "id" = "CXAawU1Q";
            "file" = "simplelocks-forge-1.0.0-mc1.18.2.jar";
            "hash" = "sha512-Zw3hWE6ESArotW3nBpAtfUsmRmUsYaS08bIEFnVsG/tlOb8V+UfdacW+DFU146dHp3iQsNVGLfzUqmYRXHLFeg==";
        };
        _NpaiOGol = {
            "id" = "NpaiOGol";
            "file" = "simplelocks-forge-1.0.0-mc1.19.2.jar";
            "hash" = "sha512-tB/lWq34+d2umkaJkGaa3AwmYoYVQZPToluBblmrbpRGKIKXp2Xh8mAqUVwSBuB2+s2jT1XZs5cwDtr2YZpFoA==";
        };
        _fGbsPJxz = {
            "id" = "fGbsPJxz";
            "file" = "simplelocks-forge-1.0.0-mc1.19.4.jar";
            "hash" = "sha512-0drqdJiVbU6EC5jbzS9PQx3oY37b8AGkRppUQy/We2CpD325yyZWGqyLwYdMcZnMHWFTxD/edtyYDjX3GNk8xg==";
        };
        _6S348wsn = {
            "id" = "6S348wsn";
            "file" = "simplelocks-forge-1.0.0-mc1.20-1.20.1.jar";
            "hash" = "sha512-W/xMFZI2oIQPia7T/1H7Za1tDdB3bVPh2Bhmp/z/AEgQFd24Y1FXarmGXAHw+z4XFxEwZAEyeQPdiLe96yEvUg==";
        };
        _VlTPzVLX = {
            "id" = "VlTPzVLX";
            "file" = "simplelocks-fabric-1.0.0-mc1.18.2.jar";
            "hash" = "sha512-njuXsRmEWOJoGT8ACjCu1AP8kC3CHVifECg+ROAhkmJlMLcL6N4+8ypcwqTxQG8dTPntzZRMwxHDjqZ1XRgNJw==";
        };
        _xHdRSSY1 = {
            "id" = "xHdRSSY1";
            "file" = "simplelocks-fabric-1.0.0-mc1.19.2.jar";
            "hash" = "sha512-nY8RxQI93Y/Dg4gcnf6kPaERZyooV7vS94IB0OTk864aKUUth61jtBFlmva+PdTN4YzAfJX+wCJj50HyMi/tig==";
        };
        _KnC88odr = {
            "id" = "KnC88odr";
            "file" = "simplelocks-fabric-1.0.0-mc1.19.4.jar";
            "hash" = "sha512-ehY8hy+zeQtrcDd5zQKfZgayWL2DRgbn2fm3tMNKtX3TD7T42JvpOTl6LnzYVScUGNPcNgkqYtWD4HubMQuTPw==";
        };
        _6lf8f3zm = {
            "id" = "6lf8f3zm";
            "file" = "simplelocks-fabric-1.0.0-mc1.20-1.20.1.jar";
            "hash" = "sha512-JiKP6zwXxmK3ny6t+EOoQIFGJn+yKIblY4goT4nJF7bY18OqOL+ssDshQZ9c++IDEzxhyGDMQap/Jwm9ocoaFw==";
        };
        _w2PH1vFb = {
            "id" = "w2PH1vFb";
            "file" = "simplelocks-fabric-1.0.0-mc1.20.4.jar";
            "hash" = "sha512-B4jVgYEvyF8OIxarMyfuc/xIGi/IaIn7ivrE6WkA+PfUPPaBHa5g6/poOad4GHwfDv2HWtizngp9wzRL5E4t5g==";
        };
        _GVgx5NjY = {
            "id" = "GVgx5NjY";
            "file" = "simplelocks-fabric-1.0.0-mc1.21.1.jar";
            "hash" = "sha512-vu9BhyYziQX8y+EPFrjIaE/77vZOGmjFZubilaVUuNf3EwVcAaHNEdCbwdjgVPJ2utP7ugg7e2t5WTiyqzrpsA==";
        };
        _TUmLtkRz = {
            "id" = "TUmLtkRz";
            "file" = "simplelocks-fabric-1.0.0-mc1.21.11.jar";
            "hash" = "sha512-tKvIYQgYN5S6IwNxqZAIn4lbc+zD91d0gzdw9ZlilnpFgFo7oxMP/9xyzO/eveHDxDTiWO6iHVbBbX8P5Jd+7A==";
        };
        _dg6NLW3A = {
            "id" = "dg6NLW3A";
            "file" = "simplelocks-fabric-1.0.0-mc26.1-26.1.2.jar";
            "hash" = "sha512-0qdwbOoMGw6vbhUFuC276kfNzbag0AZXfg1CwgozkdDkyOglHoavCvatkrlmH/g7u1VF9yh3gt5ddlXlnxlVMg==";
        };
        _qmcplLj4 = {
            "id" = "qmcplLj4";
            "file" = "simplelocks-fabric-1.0.0-mc26.2.jar";
            "hash" = "sha512-duG9crxZ19UnPHt7AMKQlR3u5DMZGQwVcNoN2RRuZliMJSnV5YwlyCXbPpfolh7P9pLUPCULO3wP1f4KlaDbpw==";
        };
        _t9Pv0qtq = {
            "id" = "t9Pv0qtq";
            "file" = "simplelocks-neoforge-1.0.0-mc1.20.4.jar";
            "hash" = "sha512-K9fODiDJJk7SCwenPrRcVGf5KmAq3q/cAaArppftNTlW84p7fPnsta88kyW5U/lTFnU46KUSThJ8oz7hQYvw+g==";
        };
        _1nrv7rZP = {
            "id" = "1nrv7rZP";
            "file" = "simplelocks-neoforge-1.0.0-mc1.21.1.jar";
            "hash" = "sha512-0u30Md1NbXtZF5/M70Ic/MkQh0afCT5nh1Q+pOg+nGCZv7p7DSd5U86R+zEOxkuU4jFeeza73wjulZbOB5lV0w==";
        };
        _cuXpV1f3 = {
            "id" = "cuXpV1f3";
            "file" = "simplelocks-neoforge-1.0.0-mc1.21.11.jar";
            "hash" = "sha512-Xm0ArV6sOnygKI9Fm7t4D+WWo0eYFGDrnRb+fP5q8hfdob6O04rCpP8fYTNF/EuLuszbkSlMiO+rQ+Pkk+YyJA==";
        };
        _WWt8xGbH = {
            "id" = "WWt8xGbH";
            "file" = "simplelocks-neoforge-1.0.0-mc26.1-26.1.2.jar";
            "hash" = "sha512-bK9UxHsvSYnjtm6dg003H6khdu6XiABxYKDxp6eMBGMLghbvA0b68+UtTM3Mgib4MxcZIgtbspIBDEfKRKT4hg==";
        };
        _DxEOJekP = {
            "id" = "DxEOJekP";
            "file" = "simplelocks-neoforge-1.0.0-mc26.2.jar";
            "hash" = "sha512-/h4oDuA4AUrRqdyxwrnMKwbZQZTillo24R5S84u8Q4jvg3HMsCiUv/2Df2suB+TKQN4SXo1gB1h3XNh+IARpDQ==";
        };
    in {
        "CXAawU1Q" = _CXAawU1Q;
        "NpaiOGol" = _NpaiOGol;
        "fGbsPJxz" = _fGbsPJxz;
        "6S348wsn" = _6S348wsn;
        "VlTPzVLX" = _VlTPzVLX;
        "xHdRSSY1" = _xHdRSSY1;
        "KnC88odr" = _KnC88odr;
        "6lf8f3zm" = _6lf8f3zm;
        "w2PH1vFb" = _w2PH1vFb;
        "GVgx5NjY" = _GVgx5NjY;
        "TUmLtkRz" = _TUmLtkRz;
        "dg6NLW3A" = _dg6NLW3A;
        "qmcplLj4" = _qmcplLj4;
        "t9Pv0qtq" = _t9Pv0qtq;
        "1nrv7rZP" = _1nrv7rZP;
        "cuXpV1f3" = _cuXpV1f3;
        "WWt8xGbH" = _WWt8xGbH;
        "DxEOJekP" = _DxEOJekP;
        "forge-1.18.2" = _CXAawU1Q;
        "forge-1.19.2" = _NpaiOGol;
        "forge-1.19.4" = _fGbsPJxz;
        "forge-1.20" = _6S348wsn;
        "forge-1.20.1" = _6S348wsn;
        "fabric-1.18.2" = _VlTPzVLX;
        "fabric-1.19.2" = _xHdRSSY1;
        "fabric-1.19.4" = _KnC88odr;
        "fabric-1.20" = _6lf8f3zm;
        "fabric-1.20.1" = _6lf8f3zm;
        "fabric-1.20.4" = _w2PH1vFb;
        "fabric-1.21.1" = _GVgx5NjY;
        "fabric-1.21.11" = _TUmLtkRz;
        "fabric-26.1" = _dg6NLW3A;
        "fabric-26.1.1" = _dg6NLW3A;
        "fabric-26.1.2" = _dg6NLW3A;
        "fabric-26.2" = _qmcplLj4;
        "neoforge-1.20.4" = _t9Pv0qtq;
        "neoforge-1.21.1" = _1nrv7rZP;
        "neoforge-1.21.11" = _cuXpV1f3;
        "neoforge-26.1" = _WWt8xGbH;
        "neoforge-26.1.1" = _WWt8xGbH;
        "neoforge-26.1.2" = _WWt8xGbH;
        "neoforge-26.2" = _DxEOJekP;
        "pkg-1.0.0+1.18.2-forge" = _CXAawU1Q;
        "pkg-1.0.0+1.19.2-forge" = _NpaiOGol;
        "pkg-1.0.0+1.19.4-forge" = _fGbsPJxz;
        "pkg-1.0.0+1.20-1.20.1-forge" = _6S348wsn;
        "pkg-1.0.0+1.18.2-fabric" = _VlTPzVLX;
        "pkg-1.0.0+1.19.2-fabric" = _xHdRSSY1;
        "pkg-1.0.0+1.19.4-fabric" = _KnC88odr;
        "pkg-1.0.0+1.20-1.20.1-fabric" = _6lf8f3zm;
        "pkg-1.0.0+1.20.4-fabric" = _w2PH1vFb;
        "pkg-1.0.0+1.21.1-fabric" = _GVgx5NjY;
        "pkg-1.0.0+1.21.11-fabric" = _TUmLtkRz;
        "pkg-1.0.0+26.1-26.1.2-fabric" = _dg6NLW3A;
        "pkg-1.0.0+26.2-fabric" = _qmcplLj4;
        "pkg-1.0.0+1.20.4-neoforge" = _t9Pv0qtq;
        "pkg-1.0.0+1.21.1-neoforge" = _1nrv7rZP;
        "pkg-1.0.0+1.21.11-neoforge" = _cuXpV1f3;
        "pkg-1.0.0+26.1-26.1.2-neoforge" = _WWt8xGbH;
        "pkg-1.0.0+26.2-neoforge" = _DxEOJekP;
        "default" = _DxEOJekP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-locks";
        id = "AEcipAKA";
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