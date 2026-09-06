{lib, callPackage, ...}:
let
    versions = (let
        _1ZI8Hr6q = {
            "id" = "1ZI8Hr6q";
            "file" = "simple_ships-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-fGvXhFBBgkVtx4gQmcI+A8q6bbvAisYz0g8WJje30QT8i0fAvI3c9bzBQ0RLw6bJ9PpyciaVLiwJ6b2yC5ospA==";
        };
        _DZUWGAvg = {
            "id" = "DZUWGAvg";
            "file" = "simple_ships-1.1.0-fabric-1.21.8.jar";
            "hash" = "sha512-mRbZ91fjeH8NMeuaYS1LnFLBbvvBbTTQWBlkzkzLRJa7au6WjgqLWME/uQlgcoHQHcuqG67aXUCQDVmOegIpww==";
        };
        _LWA6QnoY = {
            "id" = "LWA6QnoY";
            "file" = "simple_ships-1.1.1-fabric-1.21.8.jar";
            "hash" = "sha512-5/fI4664nJqsAcSnW6WSYkmJ687qoYcIo9N9wsHsApcG84tlEPtVBL83TD3RGA8912JweRFxvPNiYKQsDFFH4Q==";
        };
        _iaJ5wNRK = {
            "id" = "iaJ5wNRK";
            "file" = "simple_ships-1.1.2-fabric-1.21.8.jar";
            "hash" = "sha512-N+c+K78PpZxnbCwr300TGN8RtSKQ1D0kvzOB1gPJGNkNiHDHg5NugBv1XDgs2Ull2g9+q5wg8B1JHMmXi0DxBg==";
        };
    in {
        "1ZI8Hr6q" = _1ZI8Hr6q;
        "DZUWGAvg" = _DZUWGAvg;
        "LWA6QnoY" = _LWA6QnoY;
        "iaJ5wNRK" = _iaJ5wNRK;
        "fabric-1.21.8" = _iaJ5wNRK;
        "fabric-1.21.9" = _iaJ5wNRK;
        "fabric-1.21.10" = _iaJ5wNRK;
        "fabric-1.21.11" = _iaJ5wNRK;
        "pkg-1.0.0" = _1ZI8Hr6q;
        "pkg-1.1.0" = _DZUWGAvg;
        "pkg-1.1.1" = _LWA6QnoY;
        "pkg-1.1.2" = _iaJ5wNRK;
        "default" = _iaJ5wNRK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-ships";
        id = "ppgWbcPt";
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