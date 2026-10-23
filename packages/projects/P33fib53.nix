{lib, callPackage, ...}:
let
    versions = (let
        _161YsdCJ = {
            "id" = "161YsdCJ";
            "file" = "HXS's_Animation_Optimization.zip";
            "hash" = "sha512-vOyyYf4gLusD0By4DXfSqBDw6eKJ6bdVbbtQ6IhikqrVw2J6J69P1vPujYzFphMz+3mETLwskUwyNPOEZTk7ZQ==";
        };
        _UiXbe4Th = {
            "id" = "UiXbe4Th";
            "file" = "HXS's_Animation_Optimization.zip";
            "hash" = "sha512-++KuwGSkz1pKRig6uni2I/ASmAJzcId2u0k2rx0Dv3s5nSBwEYt/jdrFdg3eXjhAi+SZdRqICmeC7TS+0Fyk2g==";
        };
        _T0ppS6fG = {
            "id" = "T0ppS6fG";
            "file" = "HXS's_Animation_Optimization.zip";
            "hash" = "sha512-+ar5TWSarOBdPLP2iuomJY0fXZk5TdTwZWtGPV9NccigvNoW+rZ1PZkZenKucB+LPUVaDXxhOtcIfvoms7cCWA==";
        };
        _Tv2iRsyi = {
            "id" = "Tv2iRsyi";
            "file" = "HXS's_Animation_Optimization.zip";
            "hash" = "sha512-EiVWpx9IQypUKo6H1lAZRJ1SvdQssZc1O15WZNbmCyvtG/9xxWADhbYBBL55XvF8NFzoY5IUhNgdJsBOsE1E4w==";
        };
        _fDRr7iWc = {
            "id" = "fDRr7iWc";
            "file" = "HXS's_Animation_Optimization.zip";
            "hash" = "sha512-lcqMUjYTpc5NhFaHJT8+mUx7/VRzv8x78Rv4v4g3tEltCDWvDhuPWtrzs/EYxAbPgBFq8BlmfCtvGqhuJMzNag==";
        };
        _rMUnvUKE = {
            "id" = "rMUnvUKE";
            "file" = "HXS's_Animation_Optimization.zip";
            "hash" = "sha512-HdYiK5MNOpkpmBwxVjFZPPZkeGZb1V/g32HAurQ6df2cGu5qzF16v2a+fyWKnIR4Rm3c/PNS9n3W4qa+gxXwyQ==";
        };
        _9wfVp4kL = {
            "id" = "9wfVp4kL";
            "file" = "HXS's_Animation_Optimization.zip";
            "hash" = "sha512-ZyEtp3gbAZ/muEkaG3FZ//KXNgiELcwkfZS/YVAuvPdkRn5b74uWGJ6F5nnHrE1vx8p34AqT2EYs0I9Q2ulz+Q==";
        };
    in {
        "161YsdCJ" = _161YsdCJ;
        "UiXbe4Th" = _UiXbe4Th;
        "T0ppS6fG" = _T0ppS6fG;
        "Tv2iRsyi" = _Tv2iRsyi;
        "fDRr7iWc" = _fDRr7iWc;
        "rMUnvUKE" = _rMUnvUKE;
        "9wfVp4kL" = _9wfVp4kL;
        "minecraft-1.20" = _9wfVp4kL;
        "minecraft-1.20.1" = _9wfVp4kL;
        "minecraft-23w31a" = _9wfVp4kL;
        "minecraft-23w32a" = _9wfVp4kL;
        "minecraft-23w33a" = _9wfVp4kL;
        "minecraft-23w35a" = _9wfVp4kL;
        "minecraft-1.20.2-pre1" = _9wfVp4kL;
        "minecraft-1.20.2" = _9wfVp4kL;
        "minecraft-23w42a" = _9wfVp4kL;
        "minecraft-23w43a" = _9wfVp4kL;
        "minecraft-23w43b" = _9wfVp4kL;
        "minecraft-23w44a" = _9wfVp4kL;
        "minecraft-23w45a" = _9wfVp4kL;
        "minecraft-23w46a" = _9wfVp4kL;
        "minecraft-1.20.3" = _9wfVp4kL;
        "minecraft-1.20.4" = _9wfVp4kL;
        "minecraft-24w03a" = _9wfVp4kL;
        "minecraft-24w03b" = _9wfVp4kL;
        "minecraft-24w04a" = _9wfVp4kL;
        "minecraft-24w05a" = _9wfVp4kL;
        "minecraft-24w05b" = _9wfVp4kL;
        "minecraft-24w06a" = _9wfVp4kL;
        "minecraft-24w07a" = _9wfVp4kL;
        "minecraft-24w09a" = _9wfVp4kL;
        "minecraft-24w10a" = _9wfVp4kL;
        "minecraft-24w11a" = _9wfVp4kL;
        "minecraft-24w12a" = _9wfVp4kL;
        "minecraft-24w13a" = _9wfVp4kL;
        "minecraft-24w14potato" = _9wfVp4kL;
        "minecraft-24w14a" = _9wfVp4kL;
        "minecraft-1.20.5-pre1" = _9wfVp4kL;
        "minecraft-1.20.5-pre2" = _9wfVp4kL;
        "minecraft-1.20.5-pre3" = _9wfVp4kL;
        "minecraft-1.20.5" = _9wfVp4kL;
        "minecraft-1.20.6" = _9wfVp4kL;
        "minecraft-24w18a" = _9wfVp4kL;
        "minecraft-24w19a" = _9wfVp4kL;
        "minecraft-24w19b" = _9wfVp4kL;
        "minecraft-24w20a" = _9wfVp4kL;
        "minecraft-1.21" = _9wfVp4kL;
        "minecraft-1.21.1" = _9wfVp4kL;
        "minecraft-24w33a" = _9wfVp4kL;
        "minecraft-24w34a" = _9wfVp4kL;
        "minecraft-24w35a" = _9wfVp4kL;
        "minecraft-24w36a" = _9wfVp4kL;
        "minecraft-24w37a" = _9wfVp4kL;
        "minecraft-24w38a" = _9wfVp4kL;
        "minecraft-24w39a" = _9wfVp4kL;
        "minecraft-24w40a" = _9wfVp4kL;
        "minecraft-1.21.2-pre1" = _9wfVp4kL;
        "minecraft-1.21.2-pre2" = _9wfVp4kL;
        "minecraft-1.21.2" = _9wfVp4kL;
        "minecraft-1.21.3" = _9wfVp4kL;
        "minecraft-24w44a" = _9wfVp4kL;
        "minecraft-24w45a" = _9wfVp4kL;
        "minecraft-24w46a" = _9wfVp4kL;
        "minecraft-1.21.4" = _9wfVp4kL;
        "minecraft-1.21.5" = _9wfVp4kL;
        "minecraft-1.21.6" = _9wfVp4kL;
        "minecraft-1.21.7" = _9wfVp4kL;
        "minecraft-1.21.8" = _9wfVp4kL;
        "minecraft-1.21.9" = _9wfVp4kL;
        "minecraft-1.21.10" = _9wfVp4kL;
        "minecraft-1.21.11" = _9wfVp4kL;
        "pkg-0.1alpha" = _161YsdCJ;
        "pkg-0.2.alpha" = _UiXbe4Th;
        "pkg-1.0" = _T0ppS6fG;
        "pkg-1.1" = _Tv2iRsyi;
        "pkg-2.0" = _fDRr7iWc;
        "pkg-2.1" = _rMUnvUKE;
        "pkg-2.2" = _9wfVp4kL;
        "default" = _9wfVp4kL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hxss_animation_optimization";
        id = "P33fib53";
        type = "resourcepack";
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