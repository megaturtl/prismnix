{lib, callPackage, ...}:
let
    versions = (let
        _XDe5mCmh = {
            "id" = "XDe5mCmh";
            "file" = "vanilla_trials-0.0.1 Release-fabric-1.21.8.jar";
            "hash" = "sha512-La1SGYOfIY5HQGY22LtsV/oFVhFTNPD1dNHkpG5w/s5dSqgDizrW4y6sZGNAUSbKzFtcIA1RHbzrH0++OjJ0vQ==";
        };
        _6FxMit12 = {
            "id" = "6FxMit12";
            "file" = "vanilla_trials-0.0.1 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-izwWwczKJw9hs/CaDRKJfKpD/JjgriyDx3uJ4tmYnJayY36FsHbbV36qdm4AiZ2H+vWjS9vEdcPziU7vYNJNag==";
        };
        _4yX2Fvpi = {
            "id" = "4yX2Fvpi";
            "file" = "vanilla_trials-0.0.1 Release-neoforge-1.21.4.jar";
            "hash" = "sha512-C/XsHO7xr2DNBPyQsW+GFvz+BLmMY6BGNggeTSNXIWL4VRTtOXVu+nOaU9dRUCWLOU9kojKCMn98EMobX1dpCg==";
        };
        _xasuG9zH = {
            "id" = "xasuG9zH";
            "file" = "vanilla_trials-0.0.1 Release-neoforge-1.21.5.jar";
            "hash" = "sha512-x0KaxM7ZKqtUIa7pYT4AlY4D9+bjQHhuAkQvWESGJIKZLUAd23/0q9YJPwPDBXQU/Fdiv1Rf5VvhhB3DchBBig==";
        };
        _PUYekVFN = {
            "id" = "PUYekVFN";
            "file" = "vanilla_trials-0.0.1 Release-neoforge-1.21.8.jar";
            "hash" = "sha512-pqFXVLqRebNVZlRpS0/ynaWEUTFqa/zzwe16PUakp4DqOdERIWiXblFA3GZTmMWAq39yTfRDrgM8RnAAYeB7JQ==";
        };
        _GQueqxN5 = {
            "id" = "GQueqxN5";
            "file" = "vanilla_trials-0.0.2 Hotfix-fabric-1.21.8.jar";
            "hash" = "sha512-MJilQoqEeORcEtUAnrNbZvGPtQMcow6lrCmaAJ4DMslTpJfuen6luBxu3PGxGY4AkjH+5ZX7192K4PED9B6ioQ==";
        };
        _DDvr3Zw0 = {
            "id" = "DDvr3Zw0";
            "file" = "vanilla_trials-0.0.3 Release-fabric-1.21.8.jar";
            "hash" = "sha512-Qu8qEYLu8b5o3RMgeLg0S4hXF+jBHJ2t+uYBkAjMpdxiM7XtEcuKFN0aMbXFgpapcAVNMlEu9P8EwKACj0pa3Q==";
        };
        _DIrOWCDn = {
            "id" = "DIrOWCDn";
            "file" = "vanilla_trials-0.0.3 Release-neoforge-1.21.8.jar";
            "hash" = "sha512-/3z89yRYA/34JFdV6RUs9edukiNaTL8bveyclrTZeARgqF5BO+tSJXphQlxz+O8Eia5jFVaG/Wt2TF24A8ZFpQ==";
        };
        _2QJAYe1p = {
            "id" = "2QJAYe1p";
            "file" = "vanilla_trials-0.0.3 Release-neoforge-1.21.4.jar";
            "hash" = "sha512-YRm/bmuMR/oNJ5RvCEiTZUa6MX3bKn3gL3hF/GKCAW7z55izGeMkH4dI1ucg0WdHuFrQPddbDAGiq0N/Sv80qQ==";
        };
        _hpdUAuAC = {
            "id" = "hpdUAuAC";
            "file" = "vanilla_trials-0.0.3 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-gGWc21RIOLjEVUKLeufnNA+w4mH18bMm2H1AVrfJV5pF8/ZaE62g3jd9VWYlSZy+rP/jTnHJAQgSQZarPunddg==";
        };
        _wAf8xIt8 = {
            "id" = "wAf8xIt8";
            "file" = "vanilla_trials-0.0.4 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-9QDoZVux+jr3SpC+o8gXjqtAwGS7Rm0Tv2fNLI3BNnHMKCDhBRmbNC35sNucGg74Vs6GWp14OEqHzIQkYDp0qA==";
        };
        _zAm6JhpH = {
            "id" = "zAm6JhpH";
            "file" = "vanilla_trials-0.0.4 Release-neoforge-1.21.4.jar";
            "hash" = "sha512-+QwdTJ7Px7zaEj+Wqsd79y2FG1rZAcNnjUEkm++JNBf36yUtFbl742TRNxdEGOCiBsJ3n9+dP1FHdw48sY1mag==";
        };
        _gpK6p6Yq = {
            "id" = "gpK6p6Yq";
            "file" = "vanilla_trials-0.0.4 Release-neoforge-1.21.8.jar";
            "hash" = "sha512-RLQKrZKH8qHwZ3yPTF3tsEVsHhjKl3VqEt1MCoem/K5zitHU3oZv8LAkUhznhUeY1HYzv4OGCRHhqDWEcv/fdA==";
        };
        _sZKAxRvH = {
            "id" = "sZKAxRvH";
            "file" = "vanilla_trials-0.0.4 Release-fabric-1.21.8.jar";
            "hash" = "sha512-O8+Otxh8tDqUvWgNuQnSkq0oa/a33gDD56ZQ2MSybLVlooAH7Z/kRJ0ZVFsmlc4CQcR6P9N74rnCbxzzGOyejA==";
        };
        _4rMyJ1eM = {
            "id" = "4rMyJ1eM";
            "file" = "vanilla_trials-0.0.5 1.21.1 NeoForge.jar";
            "hash" = "sha512-RCqDt+bJ8ba0USlb8ZSPsdZe+mASJHL/oSqL5LVDQxlOOGbpNKfDKRVq9ttpmnhtXoDUDSy+AKIRBAf2K2ou1g==";
        };
        _Mk1ZMgGB = {
            "id" = "Mk1ZMgGB";
            "file" = "vanilla_trials-0.0.5 1.21.1 Fabric.jar";
            "hash" = "sha512-5+uaRo/h7CT7aBSWdmvY2ZZiSEiA0F6MYzjIm9wa5IZcaQkZAnTxai7Qk+rHquWDgVuTn440+W1yv91WwDy4og==";
        };
        _FkteyGzo = {
            "id" = "FkteyGzo";
            "file" = "vanilla_trials-0.0.5 26.1.2 NeoForge.jar";
            "hash" = "sha512-GvXXa7A1PiYPaCtd70gO9NzBt7YwqfGRvyMMlWbPZdDmTHGBbWRRYa1rqCp9NzzDaP/bXoyGzXVBtDmPsMrimQ==";
        };
        _juwTBgcQ = {
            "id" = "juwTBgcQ";
            "file" = "vanilla_trials-0.0.5 26.1.2 Fabric.jar";
            "hash" = "sha512-Pc8IQB+MGCQCfbDeP7LOiqcH8rKJ6KyyYUpYWTpUi/b2OWnwFSSLiQYWqaomKVJmPNFR5u5WaWGLbmM9Py47EQ==";
        };
        _DJMLD3A7 = {
            "id" = "DJMLD3A7";
            "file" = "vanilla_trials-0.0.5 26.1.1 NeoForge.jar";
            "hash" = "sha512-I/BCHWVonnTvIe99Xutf1bf4ISrGkxq3WTQ2AX6ZrbHctiJDAVw3HPL5s/1YUmstHaWdJ7+Wv4c2V61c9bNOFA==";
        };
        _SQWnGdTq = {
            "id" = "SQWnGdTq";
            "file" = "vanilla_trials-0.0.5 26.1.1 Fabric.jar";
            "hash" = "sha512-JTuV9YSWAD/oic58vZhbszB2/B+0Opvquxy6oS48Kw/36ZgnIz5U853HqeeeqyJjqQeEfW7FmTCK++DgRKy6bg==";
        };
        _d7t6Lbjf = {
            "id" = "d7t6Lbjf";
            "file" = "vanilla_trials-0.0.5 26.1 NeoForge.jar";
            "hash" = "sha512-ubcWW/h3Sz/YS8i/lUUIiWFGz/bL25uIwKPTC9WFW+G8RQ1Z54kWxWBkkOKXv78GLcc1gW9ka/FvNuWwBPgjNg==";
        };
        _v5gunbRJ = {
            "id" = "v5gunbRJ";
            "file" = "vanilla_trials-0.0.5 26.1 Fabric.jar";
            "hash" = "sha512-C1GEr8RxWQIWFj+CeONUG0x4zz34eGvsrH8YdSiZzNL2w0FjmJsJSUPZU93DR/AE6wbZmyDf9c5+6Pi+WT0txA==";
        };
        _4HUIY1me = {
            "id" = "4HUIY1me";
            "file" = "vanilla_trials-0.0.5 1.21.11 NeoForge.jar";
            "hash" = "sha512-pkk/QM6WWU3eVxyUKJnfPiUU8JiUsqfkBI23rzWoxsTD9h0ygiRVvnMDkZPn8CtCXzC2jBVrzAzn2DkogrHU4g==";
        };
        _XDoaCTLT = {
            "id" = "XDoaCTLT";
            "file" = "vanilla_trials-0.0.5 Fabric 1.21.11.jar";
            "hash" = "sha512-9tn07WHoeuDlXnvRAe6Vc8oC1UvyyMRPJxpWQvhYmoZT1pnesnC3KIjuHtV7Bf0hxZoZt5pNOQ0b3xZhWKGvfw==";
        };
        _pBYkBspd = {
            "id" = "pBYkBspd";
            "file" = "vanilla_trials-0.0.5 NeoForge 26.2.jar";
            "hash" = "sha512-WY6YNmrR5FSkAJY2HGwZKf6LdKKwOmpk3GZ4K+J0WNwHee6+JHFmLvumSc3DKsilMxMj/P6scaYUu9IrYXdV3w==";
        };
        _vbLWvM7h = {
            "id" = "vbLWvM7h";
            "file" = "vanilla_trials-0.0.5 Fabric 26.2.jar";
            "hash" = "sha512-zYM3sLiY2m3d0lvpZV/+7i9j8Y+5n8bZ4lVqnb0hWMFhqdwUq8P0VLFIEY3ffK8W1irixoW4/lXxfOp8wBEL0g==";
        };
    in {
        "XDe5mCmh" = _XDe5mCmh;
        "6FxMit12" = _6FxMit12;
        "4yX2Fvpi" = _4yX2Fvpi;
        "xasuG9zH" = _xasuG9zH;
        "PUYekVFN" = _PUYekVFN;
        "GQueqxN5" = _GQueqxN5;
        "DDvr3Zw0" = _DDvr3Zw0;
        "DIrOWCDn" = _DIrOWCDn;
        "2QJAYe1p" = _2QJAYe1p;
        "hpdUAuAC" = _hpdUAuAC;
        "wAf8xIt8" = _wAf8xIt8;
        "zAm6JhpH" = _zAm6JhpH;
        "gpK6p6Yq" = _gpK6p6Yq;
        "sZKAxRvH" = _sZKAxRvH;
        "4rMyJ1eM" = _4rMyJ1eM;
        "Mk1ZMgGB" = _Mk1ZMgGB;
        "FkteyGzo" = _FkteyGzo;
        "juwTBgcQ" = _juwTBgcQ;
        "DJMLD3A7" = _DJMLD3A7;
        "SQWnGdTq" = _SQWnGdTq;
        "d7t6Lbjf" = _d7t6Lbjf;
        "v5gunbRJ" = _v5gunbRJ;
        "4HUIY1me" = _4HUIY1me;
        "XDoaCTLT" = _XDoaCTLT;
        "pBYkBspd" = _pBYkBspd;
        "vbLWvM7h" = _vbLWvM7h;
        "fabric-1.21.8" = _sZKAxRvH;
        "fabric-1.21.1" = _Mk1ZMgGB;
        "fabric-26.1.2" = _juwTBgcQ;
        "fabric-26.1.1" = _SQWnGdTq;
        "fabric-26.1" = _v5gunbRJ;
        "fabric-1.21.11" = _XDoaCTLT;
        "fabric-26.2" = _vbLWvM7h;
        "neoforge-1.21.1" = _4rMyJ1eM;
        "neoforge-1.21.4" = _zAm6JhpH;
        "neoforge-1.21.5" = _xasuG9zH;
        "neoforge-1.21.8" = _gpK6p6Yq;
        "neoforge-1.21.9" = _2QJAYe1p;
        "neoforge-26.1.2" = _FkteyGzo;
        "neoforge-26.1.1" = _DJMLD3A7;
        "neoforge-26.1" = _d7t6Lbjf;
        "neoforge-1.21.11" = _4HUIY1me;
        "neoforge-26.2" = _pBYkBspd;
        "pkg-0.0.1" = _PUYekVFN;
        "pkg-0.0.2" = _GQueqxN5;
        "pkg-0.0.3" = _hpdUAuAC;
        "pkg-0.0.4" = _sZKAxRvH;
        "pkg-0.0.5" = _vbLWvM7h;
        "default" = _vbLWvM7h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trials-tails+-(-structures-)";
        id = "nOdknIGe";
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