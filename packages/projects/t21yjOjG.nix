{lib, callPackage, ...}:
let
    versions = (let
        _987Vg3ll = {
            "id" = "987Vg3ll";
            "file" = "SelectiveMining-1.0.jar";
            "hash" = "sha512-gA4taM7idSYfwDvLmv8yyYBAdCbN/9zJknRLBvOlrhiAqUUg74Kw56oKtOuB0t5x8QaK9BC06UMu11WBbtbHiA==";
        };
        _FUQMismc = {
            "id" = "FUQMismc";
            "file" = "SelectiveMining-1.1.jar";
            "hash" = "sha512-4PT42KoKyBRznhX6hLyIxVGlQkbUHz8wqJGMO7e1g72V3134O6P/tc5bjv7Xj6PiFknprrq7I4VGl6xmNl1qyA==";
        };
        _U0cXKy92 = {
            "id" = "U0cXKy92";
            "file" = "SelectiveMining-1.2.jar";
            "hash" = "sha512-/7BDBWxCEEAYIw7L4jajqX2o3Wraxwfo1PDsbxrRAz78XjuxvLs22kSKtyH9qRgIY1d/XCEAHoYKAOY7R/Il5Q==";
        };
        _fP2ryRjZ = {
            "id" = "fP2ryRjZ";
            "file" = "SelectiveMining-1.3.jar";
            "hash" = "sha512-blJRSoFzgh9hh/FysByiPXpyzPtOPhnC2GLVQ7FJAvDrbM4xP7FisdlGlhUHIwVDxLT8vJAXD/jpHPgBudiJkA==";
        };
        _GTSZVN1e = {
            "id" = "GTSZVN1e";
            "file" = "SelectiveMining-1.4.jar";
            "hash" = "sha512-NXiYP/ezagfZrIJDs+xDT8RfqfQZ/qYV2+0Gjpy9rhNA5LSO0UjiWUUk6EUJWvF+khHKEuO1JDgc1p5++p5bqg==";
        };
        _uLGMee1y = {
            "id" = "uLGMee1y";
            "file" = "SelectiveMining-1.5.jar";
            "hash" = "sha512-tucMURYYNNkXWGd/p+mqq5U+mn6DV8ni1pIahU6oIJpjiOJ4RDA3BNlavJMPATSa5Pt8TtcYHjZ661LxD1U//g==";
        };
        _MNHh9BVT = {
            "id" = "MNHh9BVT";
            "file" = "SelectiveMining-2.0.jar";
            "hash" = "sha512-Wnf2VGzyDotvxs+rLmOfuXMBaVFq5agH09m+7iMYjuRZhriZA28EHpXdogG3qDK95pUeF6A523RuX85QPX/80w==";
        };
        _sUNgrSbH = {
            "id" = "sUNgrSbH";
            "file" = "SelectiveMining-2.1-1.21.2+.jar";
            "hash" = "sha512-29Qyt5FUe8GUhAMKXWF+eja15+UWYsg5Fm7+Hj080gaPux0DF0HNgqvKGmCvwDi5JctlAbACS5fGQaigaeCb4w==";
        };
        _RsMCmJcx = {
            "id" = "RsMCmJcx";
            "file" = "SelectiveMining-2.1-1.16.1+.jar";
            "hash" = "sha512-s0VG67dq8I65vbnEACnb/AzRSlEr9jz1rlpS3+dujenRxticyFN0Qr1X1n0wnYNV3MqeCjNUN6i9FBrWtMwx4Q==";
        };
        _TPIlIEL1 = {
            "id" = "TPIlIEL1";
            "file" = "selectiveminingjava16fabric1218.jar";
            "hash" = "sha512-0K7pm08W4JBBeDXXQR4a9rG8ck86AeVCZqx8LMhI8u+JWl40Kx510W4cNKNe0QzWF4H6joD4f3G1qQ2lJtENmA==";
        };
        _WeH4fugF = {
            "id" = "WeH4fugF";
            "file" = "SelectiveMining-forge-1.17.1.jar";
            "hash" = "sha512-sHZz3BiFLCeshHexjst/a9JOjAvTWSIO/WVTjhfGFQy2MzEq+jghGklFyh2Opu2xRi7oBoJV6I6ZiuHKykIcQg==";
        };
        _ISt7z5We = {
            "id" = "ISt7z5We";
            "file" = "SelectiveMining-forge-1.18.2.jar";
            "hash" = "sha512-ebgGCzCWQ/bIarzorsg7gsnsRamJ72EpHxTlcngWorbHZ7trBMvwi+ctxIaIxc9Sy3095EPbZO6KHcB+nr42jQ==";
        };
        _G1WVE1SW = {
            "id" = "G1WVE1SW";
            "file" = "SelectiveMining-forge-1.19.2.jar";
            "hash" = "sha512-LHv6Vdbt96NUymac7C1nu/p5qCdg+O1h/XO6xyiAOnfdjQF+RUJo2m7Z++4bR1tb8Ljl2i3XoPfcnEt/O8ymLg==";
        };
        _lmzdiSki = {
            "id" = "lmzdiSki";
            "file" = "SelectiveMining-forge-1.19.4.jar";
            "hash" = "sha512-VwANAX+fyv3AsiecskU/JFOhh6MLFsin3qFd+yu9Slg6WNOHsBN7bQx10+XkmO8clIm0yPcNel6NTygo/FCjeQ==";
        };
        _jm9tKm0y = {
            "id" = "jm9tKm0y";
            "file" = "SelectiveMining-forge-1.20.1.jar";
            "hash" = "sha512-YbITliBy+YmDdAOOIhymem8zD1T32z8mYBEJuvcxJCmZ19PsjkgqV8BigjyyqchHvSbrn3suVSIomQYEeRakaQ==";
        };
        _P5E1zXYt = {
            "id" = "P5E1zXYt";
            "file" = "SelectiveMining-neoforge-1.21.8.jar";
            "hash" = "sha512-94taW/YQVf01eZ7PDcQIGuN7fsmpBdl9T/GY1HLg2ct46IuKZkLUBBSvOdfXjqghno9qR/dq53CutiU60xwibQ==";
        };
    in {
        "987Vg3ll" = _987Vg3ll;
        "FUQMismc" = _FUQMismc;
        "U0cXKy92" = _U0cXKy92;
        "fP2ryRjZ" = _fP2ryRjZ;
        "GTSZVN1e" = _GTSZVN1e;
        "uLGMee1y" = _uLGMee1y;
        "MNHh9BVT" = _MNHh9BVT;
        "sUNgrSbH" = _sUNgrSbH;
        "RsMCmJcx" = _RsMCmJcx;
        "TPIlIEL1" = _TPIlIEL1;
        "WeH4fugF" = _WeH4fugF;
        "ISt7z5We" = _ISt7z5We;
        "G1WVE1SW" = _G1WVE1SW;
        "lmzdiSki" = _lmzdiSki;
        "jm9tKm0y" = _jm9tKm0y;
        "P5E1zXYt" = _P5E1zXYt;
        "fabric-1.16.1" = _TPIlIEL1;
        "fabric-1.16.2" = _TPIlIEL1;
        "fabric-1.16.3" = _TPIlIEL1;
        "fabric-1.16.4" = _TPIlIEL1;
        "fabric-1.16.5" = _TPIlIEL1;
        "fabric-1.17" = _TPIlIEL1;
        "fabric-1.17.1" = _TPIlIEL1;
        "fabric-1.18" = _TPIlIEL1;
        "fabric-1.18.1" = _TPIlIEL1;
        "fabric-1.18.2" = _TPIlIEL1;
        "fabric-1.19" = _TPIlIEL1;
        "fabric-1.19.1" = _TPIlIEL1;
        "fabric-1.19.2" = _TPIlIEL1;
        "fabric-1.19.3" = _TPIlIEL1;
        "fabric-1.19.4" = _TPIlIEL1;
        "fabric-1.20" = _TPIlIEL1;
        "fabric-1.20.1" = _TPIlIEL1;
        "fabric-1.20.2" = _TPIlIEL1;
        "fabric-1.20.3" = _TPIlIEL1;
        "fabric-1.20.4" = _TPIlIEL1;
        "fabric-1.20.5" = _TPIlIEL1;
        "fabric-1.20.6" = _TPIlIEL1;
        "fabric-1.21" = _TPIlIEL1;
        "fabric-1.21.1" = _TPIlIEL1;
        "fabric-1.21.2" = _TPIlIEL1;
        "fabric-1.21.3" = _TPIlIEL1;
        "fabric-1.21.4" = _TPIlIEL1;
        "fabric-1.16" = _TPIlIEL1;
        "fabric-1.21.5" = _TPIlIEL1;
        "fabric-1.21.6" = _TPIlIEL1;
        "fabric-1.21.7" = _TPIlIEL1;
        "fabric-1.21.8" = _TPIlIEL1;
        "forge-1.17.1" = _WeH4fugF;
        "forge-1.18.2" = _ISt7z5We;
        "forge-1.19.2" = _G1WVE1SW;
        "forge-1.19.4" = _lmzdiSki;
        "forge-1.20.1" = _jm9tKm0y;
        "neoforge-1.20.1" = _jm9tKm0y;
        "neoforge-1.21.1" = _P5E1zXYt;
        "neoforge-1.21.2" = _P5E1zXYt;
        "neoforge-1.21.3" = _P5E1zXYt;
        "neoforge-1.21.4" = _P5E1zXYt;
        "neoforge-1.21.5" = _P5E1zXYt;
        "neoforge-1.21.6" = _P5E1zXYt;
        "neoforge-1.21.7" = _P5E1zXYt;
        "neoforge-1.21.8" = _P5E1zXYt;
        "pkg-1.0" = _987Vg3ll;
        "pkg-1.1" = _FUQMismc;
        "pkg-1.2" = _U0cXKy92;
        "pkg-1.3" = _fP2ryRjZ;
        "pkg-1.4" = _GTSZVN1e;
        "pkg-1.5" = _uLGMee1y;
        "pkg-2.0" = _MNHh9BVT;
        "pkg-2.1" = _RsMCmJcx;
        "pkg-26.1" = _P5E1zXYt;
        "default" = _P5E1zXYt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "selective-mining";
        id = "t21yjOjG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}