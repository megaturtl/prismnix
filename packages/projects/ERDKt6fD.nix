{lib, callPackage, ...}:
let
    versions = (let
        _VIlcPVIw = {
            "id" = "VIlcPVIw";
            "file" = "Astra's Trim Bonuses 1.0.zip";
            "hash" = "sha512-zw8VJR+rTZ/aGJ4qJNaN83aqyszSIcmHJN3hM6O7YLe5a+4NwJAM/z9SxXUxpVGgamRvPzkEINlJf4Wm+G/7Wg==";
        };
        _uBnSulNU = {
            "id" = "uBnSulNU";
            "file" = "Astra's Trim Bonuses 1.0.1.zip";
            "hash" = "sha512-lEQK/lLRi58fYciOr8+GUlV9+vYcXyYpVUYO77764eqvvpBxA5h8Zl54h8B3Iw5487BbFLOtorVjHqXBnHJkIA==";
        };
        _hMJ3SpS6 = {
            "id" = "hMJ3SpS6";
            "file" = "Astra's Trim Bonuses 1.1.zip";
            "hash" = "sha512-YRUMBw/RnJd4en5rhsqdJIsq3Tyiiz/lqK1DaqVrB/MpGYDNLbfC64ahFrJFMzhe9Vzv8loE29CXdcusKMcadQ==";
        };
        _k2h5suX2 = {
            "id" = "k2h5suX2";
            "file" = "Astra's Trim Bonuses 1.2.zip";
            "hash" = "sha512-96uNiKIAuaHK28qwzNgItPL7eab5Go59K8Y4ymxAVBp5VugMF+3SFdpn1wdamMMGSc9lxIDS+y7Has9pPUy2pQ==";
        };
        _c18h7O1L = {
            "id" = "c18h7O1L";
            "file" = "Astra's Trim Bonuses 1.2.1.zip";
            "hash" = "sha512-N4Nq0EknUUtHYWDgNNkxIWG+ahLJK2EmPQJoQUaniqtPsD+4/3bsVzlFWJA8HtGRCTxdg6vSNn+8Ge38oFhGIQ==";
        };
        _L0yCrdi3 = {
            "id" = "L0yCrdi3";
            "file" = "astras-trim-bonuses-1.2.1.jar";
            "hash" = "sha512-Iibyga1hbhF0BQOl3wHDW5T3erX5IiOoyuV8mxKX5jsqxvgShT+xbThmBFCls3Oq37YrH0jF0mi4OkeWO7vH0w==";
        };
        _ZGVgdyyQ = {
            "id" = "ZGVgdyyQ";
            "file" = "Astra's Trim Bonuses 1.3.zip";
            "hash" = "sha512-IPN9szR1bgZ82WMmZTHhBJ7DBz4ToGSQzX79J3djQa3JUESuLBJy1/D6hQIbKTG6WY1w8lnc87/Y+w1uwL4ZBw==";
        };
        _uCPuWzND = {
            "id" = "uCPuWzND";
            "file" = "astras-trim-bonuses-1.3.jar";
            "hash" = "sha512-3Lm+eWAYxwqeC83KEnN81sMiENroRB1n8CeoBpODmGO5QvpVG4faQzk96WVdBSUdSK7ivIrFgUESzWArdatiEQ==";
        };
    in {
        "VIlcPVIw" = _VIlcPVIw;
        "uBnSulNU" = _uBnSulNU;
        "hMJ3SpS6" = _hMJ3SpS6;
        "k2h5suX2" = _k2h5suX2;
        "c18h7O1L" = _c18h7O1L;
        "L0yCrdi3" = _L0yCrdi3;
        "ZGVgdyyQ" = _ZGVgdyyQ;
        "uCPuWzND" = _uCPuWzND;
        "datapack-1.21.4" = _c18h7O1L;
        "datapack-1.21.5" = _c18h7O1L;
        "datapack-1.21.6" = _c18h7O1L;
        "datapack-1.21.7" = _c18h7O1L;
        "datapack-1.21.8" = _c18h7O1L;
        "datapack-1.21.9" = _c18h7O1L;
        "datapack-1.21.10" = _c18h7O1L;
        "datapack-1.21.11" = _c18h7O1L;
        "datapack-26.1" = _c18h7O1L;
        "datapack-26.1.1" = _c18h7O1L;
        "datapack-26.1.2" = _c18h7O1L;
        "datapack-26.2" = _c18h7O1L;
        "datapack-26.3" = _ZGVgdyyQ;
        "fabric-1.21.4" = _L0yCrdi3;
        "fabric-1.21.5" = _L0yCrdi3;
        "fabric-1.21.6" = _L0yCrdi3;
        "fabric-1.21.7" = _L0yCrdi3;
        "fabric-1.21.8" = _L0yCrdi3;
        "fabric-1.21.9" = _L0yCrdi3;
        "fabric-1.21.10" = _L0yCrdi3;
        "fabric-1.21.11" = _L0yCrdi3;
        "fabric-26.1" = _L0yCrdi3;
        "fabric-26.1.1" = _L0yCrdi3;
        "fabric-26.1.2" = _L0yCrdi3;
        "fabric-26.2" = _L0yCrdi3;
        "fabric-26.3" = _uCPuWzND;
        "forge-1.21.4" = _L0yCrdi3;
        "forge-1.21.5" = _L0yCrdi3;
        "forge-1.21.6" = _L0yCrdi3;
        "forge-1.21.7" = _L0yCrdi3;
        "forge-1.21.8" = _L0yCrdi3;
        "forge-1.21.9" = _L0yCrdi3;
        "forge-1.21.10" = _L0yCrdi3;
        "forge-1.21.11" = _L0yCrdi3;
        "forge-26.1" = _L0yCrdi3;
        "forge-26.1.1" = _L0yCrdi3;
        "forge-26.1.2" = _L0yCrdi3;
        "forge-26.2" = _L0yCrdi3;
        "forge-26.3" = _uCPuWzND;
        "neoforge-1.21.4" = _L0yCrdi3;
        "neoforge-1.21.5" = _L0yCrdi3;
        "neoforge-1.21.6" = _L0yCrdi3;
        "neoforge-1.21.7" = _L0yCrdi3;
        "neoforge-1.21.8" = _L0yCrdi3;
        "neoforge-1.21.9" = _L0yCrdi3;
        "neoforge-1.21.10" = _L0yCrdi3;
        "neoforge-1.21.11" = _L0yCrdi3;
        "neoforge-26.1" = _L0yCrdi3;
        "neoforge-26.1.1" = _L0yCrdi3;
        "neoforge-26.1.2" = _L0yCrdi3;
        "neoforge-26.2" = _L0yCrdi3;
        "neoforge-26.3" = _uCPuWzND;
        "quilt-1.21.4" = _L0yCrdi3;
        "quilt-1.21.5" = _L0yCrdi3;
        "quilt-1.21.6" = _L0yCrdi3;
        "quilt-1.21.7" = _L0yCrdi3;
        "quilt-1.21.8" = _L0yCrdi3;
        "quilt-1.21.9" = _L0yCrdi3;
        "quilt-1.21.10" = _L0yCrdi3;
        "quilt-1.21.11" = _L0yCrdi3;
        "quilt-26.1" = _L0yCrdi3;
        "quilt-26.1.1" = _L0yCrdi3;
        "quilt-26.1.2" = _L0yCrdi3;
        "quilt-26.2" = _L0yCrdi3;
        "quilt-26.3" = _uCPuWzND;
        "pkg-1.0" = _VIlcPVIw;
        "pkg-1.0.1" = _uBnSulNU;
        "pkg-1.1" = _hMJ3SpS6;
        "pkg-1.2" = _k2h5suX2;
        "pkg-1.2.1" = _c18h7O1L;
        "pkg-1.2.1+mod" = _L0yCrdi3;
        "pkg-1.3" = _ZGVgdyyQ;
        "pkg-1.3+mod" = _uCPuWzND;
        "default" = _uCPuWzND;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "astras-trim-bonuses";
        id = "ERDKt6fD";
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