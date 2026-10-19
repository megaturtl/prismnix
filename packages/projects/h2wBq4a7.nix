{lib, callPackage, ...}:
let
    versions = (let
        _P9KpA2Hz = {
            "id" = "P9KpA2Hz";
            "file" = "Wool to String.zip";
            "hash" = "sha512-pZNh4U65zSXpOf/QsDW9Syxfjk4tmkT+EgHGezeBHNtJd6GZwpN8QGragj5sZcA0bMphxlpHHL5p3sz9qiTLXw==";
        };
        _N5x071Gd = {
            "id" = "N5x071Gd";
            "file" = "Wool-string.zip";
            "hash" = "sha512-qTPR5yUbuF1wW7lmYyltE6AlmSZywKcL6oCaz4XtFG23eUNsxYSK5NEJXpnW7JvbWWAjdalqDY8+60unE2DaSg==";
        };
        _HFWOuOxU = {
            "id" = "HFWOuOxU";
            "file" = "wool-string-updated.zip";
            "hash" = "sha512-EUmJsch6/wNQ9ct+SiWYttcU75LhQplrEui2AOVjPxajVtKq/Vy36lz9dcUCXCp4Atp5QYbnEm97PEsMtQmPTA==";
        };
        _mfANvW3V = {
            "id" = "mfANvW3V";
            "file" = "string-to-wool-1.0.0.jar";
            "hash" = "sha512-8/NJkKR7TXC3XXdqBPLsLcmhvkVkBhOCTt3Gie0/tYQyO3J9aBc3fEswu31QqPR6WB15cTMu1fC+xAPKuI3Pmw==";
        };
        _JelxMd39 = {
            "id" = "JelxMd39";
            "file" = "string-to-wool-1.0.0.jar";
            "hash" = "sha512-gPX2o989x0R1Wh/8mb+uSbAlOpHFTHUsnL5MouazfgDow2s5KyjY56KOZdHbXmvpgbst6EslC1UaVl6XJSYwjA==";
        };
        _Tmpu6ABC = {
            "id" = "Tmpu6ABC";
            "file" = "wool-to-string-1.0.0.jar";
            "hash" = "sha512-d3A7Abp3pQdN5jQbPfNcOROgthNwO9rnNyx5pURSU1aR0EDSUAWqGohfQfpZDavokZQkfKfR2gOPCm7Nx7lfhg==";
        };
        _RTlrTtv6 = {
            "id" = "RTlrTtv6";
            "file" = "wool-to-string-1.0.0.jar";
            "hash" = "sha512-0hYwZuIf/fgzyDRlgpwq6s3TqCp0YoGo47VBYe5DBV8D/uEc99VWZ+s81dEKj7Kj/ALktzhz3U8tQKQ8iUXh4Q==";
        };
        _pAMjffzq = {
            "id" = "pAMjffzq";
            "file" = "wool-to-string-1.0.0.jar";
            "hash" = "sha512-P1JBj3a3J+jyt3TdhBN5N58XpP0aYITL3zyekgdtJzWK7v3DGox922WQ3P4qgU8J1BQ4MXqnd342Qi0c3tQJYg==";
        };
        _dEhVEtGU = {
            "id" = "dEhVEtGU";
            "file" = "wool-makes-string-1.0.0.jar";
            "hash" = "sha512-sMdAKHT1u/VZufMPo6mSE0+8h4UNy3Y5ellSJj9zGoKkdrZmW8WHHStvG8YF+J5WF2+SWZPbvsa3XR41TllRPA==";
        };
        _KdqY42kW = {
            "id" = "KdqY42kW";
            "file" = "wool-string-1.3.zip";
            "hash" = "sha512-Y+E9Qu79GL+5irb5qrFnWnaM89YxkR5+bUlJ4aPs99XWDyiNDWI+YqjYVrzAuYJMLS0zLhU+5f3Km9zasppaNw==";
        };
        _gZEqu8Qn = {
            "id" = "gZEqu8Qn";
            "file" = "wool-makes-string-1.1.jar";
            "hash" = "sha512-haSKPNu865eO+6T38Sfjs3JXRZ+cL3/2JH4fPocs+PtHoHKa9z0X3uKanI77F3Wr7ekuidG5Hy0VG6ydgfgATA==";
        };
        _SNdC0KpW = {
            "id" = "SNdC0KpW";
            "file" = "1.4.zip";
            "hash" = "sha512-8RBAxP7W6Af9RXqrZsfmhvzB9TXhsxsTLcGusSkxOgoc386tbVRbXiCQgCeJvRwW1I/9k8ekk2i+F8ylTtKBfA==";
        };
    in {
        "P9KpA2Hz" = _P9KpA2Hz;
        "N5x071Gd" = _N5x071Gd;
        "HFWOuOxU" = _HFWOuOxU;
        "mfANvW3V" = _mfANvW3V;
        "JelxMd39" = _JelxMd39;
        "Tmpu6ABC" = _Tmpu6ABC;
        "RTlrTtv6" = _RTlrTtv6;
        "pAMjffzq" = _pAMjffzq;
        "dEhVEtGU" = _dEhVEtGU;
        "KdqY42kW" = _KdqY42kW;
        "gZEqu8Qn" = _gZEqu8Qn;
        "SNdC0KpW" = _SNdC0KpW;
        "datapack-1.21.7" = _P9KpA2Hz;
        "datapack-1.21.8" = _P9KpA2Hz;
        "datapack-1.21.9" = _KdqY42kW;
        "datapack-1.21.10" = _KdqY42kW;
        "datapack-1.21.11" = _KdqY42kW;
        "datapack-26.1" = _KdqY42kW;
        "datapack-26.1.1" = _KdqY42kW;
        "datapack-26.1.2" = _KdqY42kW;
        "datapack-26.2" = _KdqY42kW;
        "datapack-26.3" = _SNdC0KpW;
        "fabric-1.21.1" = _JelxMd39;
        "fabric-1.21.2" = _Tmpu6ABC;
        "fabric-1.21.3" = _Tmpu6ABC;
        "fabric-1.21.4" = _Tmpu6ABC;
        "fabric-1.21.5" = _Tmpu6ABC;
        "fabric-1.21.6" = _Tmpu6ABC;
        "fabric-1.21.7" = _Tmpu6ABC;
        "fabric-1.21.8" = _Tmpu6ABC;
        "fabric-1.21.9" = _Tmpu6ABC;
        "fabric-1.21.10" = _Tmpu6ABC;
        "fabric-1.21.11" = _Tmpu6ABC;
        "fabric-26.1" = _RTlrTtv6;
        "fabric-26.1.1" = _RTlrTtv6;
        "fabric-26.1.2" = _RTlrTtv6;
        "fabric-26.2" = _pAMjffzq;
        "fabric-26.3" = _gZEqu8Qn;
        "pkg-1.0" = _P9KpA2Hz;
        "pkg-1.1" = _N5x071Gd;
        "pkg-1.2" = _HFWOuOxU;
        "pkg-1.21.1-1.0-MOD-0.19.5" = _mfANvW3V;
        "pkg-1.21.1-1.0.1-MOD-0.19.3" = _JelxMd39;
        "pkg-1.21.2-1.0-MOD" = _Tmpu6ABC;
        "pkg-26.1-1.0-MOD" = _RTlrTtv6;
        "pkg-26.2-1.0-MOD" = _pAMjffzq;
        "pkg-26.3-1.0-MOD" = _dEhVEtGU;
        "pkg-1.3-Datapack" = _KdqY42kW;
        "pkg-26.3-1.1-MOD" = _gZEqu8Qn;
        "pkg-1.4-DATAPACK" = _SNdC0KpW;
        "default" = _SNdC0KpW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "woolcarpet-to-string";
        id = "h2wBq4a7";
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