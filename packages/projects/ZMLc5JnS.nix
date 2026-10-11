{lib, callPackage, ...}:
let
    versions = (let
        _9IP0E2aW = {
            "id" = "9IP0E2aW";
            "file" = "create_pretty_structures-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-5Imfs5L5H/OQ6IJgMCHmPDwM5W6sst2GH4lMyOa4ZVxgFX3gwlt060keXNMPwhX0McDO/xZCZwZHSrR4CSaDWw==";
        };
        _F6A3R1Ug = {
            "id" = "F6A3R1Ug";
            "file" = "create_pretty_structures-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-0ZqEFD2G/mPBRojuU+1YIdpT9gLmKTff4pMkWJmHLDZKjZXWdSmdiNYxaKDxpmvGjpgNIheyKuFLsCV6jkdnow==";
        };
        _YygBopDl = {
            "id" = "YygBopDl";
            "file" = "create_pretty_structures-NF+1.21.1+BWM+V1.0.2.jar";
            "hash" = "sha512-FBjpZbjwC4Ocqv0EGW2aL2iDKiDPNAVXUMbsnoVHr7mK+gH2Xz94OBD9grzQ1Id5HjHdOjpQo5Q2JXwDqRfuzw==";
        };
        _9PVwHsZk = {
            "id" = "9PVwHsZk";
            "file" = "create_pretty_structures-NF+1.21.1+WM+V1.0.3.jar";
            "hash" = "sha512-u1vMLERyFeoLmFM9Dac01Mg3ti8qgmFtJMkZdPs5Ee7mRhfdAYFhP5BcWEzyTa2zzbUPDW7Xi62Vs8XzP32mZA==";
        };
        _xfkL2w1M = {
            "id" = "xfkL2w1M";
            "file" = "NF+1.21.1+BBN+V1.2.0.jar";
            "hash" = "sha512-1xyvsvg0AcZcAzWMssY5EeJmqRbPa49ILjdI11w1/Cp7qFigGXm5CdyZC8t2ZpzDHt78WM92re0WS4Cgl/D17A==";
        };
        _rX3M7laL = {
            "id" = "rX3M7laL";
            "file" = "NF+1.21.1+BBN+V1.1.1.jar";
            "hash" = "sha512-84C0rUaMjcEtdenu2pYlPrcIhNWcL1q+ES/IGvUraJpqZTMdS+ARiKHg0FJf8K/3KKoD/plx+n04pq/FfwnCFg==";
        };
        _ObY9vrPG = {
            "id" = "ObY9vrPG";
            "file" = "FG+1.20.1+BFG+V1.0.0-PreRelease.jar";
            "hash" = "sha512-zaPRKygqhkbZchbhjOE4DjGQYSUrn+PW6hD4vK806kchLPyA/m1N8dCxRnMGLK6dDBlMKRXoEkkkUTB1OnP/lg==";
        };
        _hNEUUwEJ = {
            "id" = "hNEUUwEJ";
            "file" = "FG+1.20.1+WM+V1.0.0.jar";
            "hash" = "sha512-rRSn1OOpcDfXM3oEl3lha+VUe6hlL2PdMt0O0ewBib9pHABxwRtJNq8oIKCVBjKg5eGWIS4LPt5wuVNLeTmREg==";
        };
        _5107YZLI = {
            "id" = "5107YZLI";
            "file" = "NF+1.21.1+BN+V1.1.2.jar";
            "hash" = "sha512-8OhKeslpOjJpvTWpiMlvtVUeZyCgAHZ02gEz85yf41pzfxsdpEvM0Dm7QGTzzxF1JfRIC8w7UB2y5gNmztUBQQ==";
        };
        _6n6saCgQ = {
            "id" = "6n6saCgQ";
            "file" = "FG+1.20.1+BN+V1.1.0.jar";
            "hash" = "sha512-ZjdI9GYXzcDq1qZRQCUeJHvOfgTe6LI7lbjk5LK1qirv8pnswaFYVdtp9Grl7/xWN1s4Vt/3RwJdDOXOUqlIzw==";
        };
    in {
        "9IP0E2aW" = _9IP0E2aW;
        "F6A3R1Ug" = _F6A3R1Ug;
        "YygBopDl" = _YygBopDl;
        "9PVwHsZk" = _9PVwHsZk;
        "xfkL2w1M" = _xfkL2w1M;
        "rX3M7laL" = _rX3M7laL;
        "ObY9vrPG" = _ObY9vrPG;
        "hNEUUwEJ" = _hNEUUwEJ;
        "5107YZLI" = _5107YZLI;
        "6n6saCgQ" = _6n6saCgQ;
        "neoforge-1.21.1" = _5107YZLI;
        "forge-1.20.1" = _6n6saCgQ;
        "pkg-NF+1.21.1+BWM+V1.0.0" = _9IP0E2aW;
        "pkg-NF+1.21.1+BWM+V1.0.1" = _F6A3R1Ug;
        "pkg-NF+1.21.1+BWM+V1.0.2" = _YygBopDl;
        "pkg-NF+1.21.1+WM+V1.0.3" = _9PVwHsZk;
        "pkg-NF+1.21.1+BBN+V1.1.0" = _xfkL2w1M;
        "pkg-NF+1.21.1+BBN+V1.1.1" = _rX3M7laL;
        "pkg-FG+1.20.1+BFG+V1.0.0" = _ObY9vrPG;
        "pkg-FG+1.20.1+WM+V1.0.1" = _hNEUUwEJ;
        "pkg-NF+1.21.1+BN+V1.1.2" = _5107YZLI;
        "pkg-FG+1.20.1+BN+V1.1.0" = _6n6saCgQ;
        "default" = _6n6saCgQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-pretty-structures";
        id = "ZMLc5JnS";
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