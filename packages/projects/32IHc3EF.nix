{lib, callPackage, ...}:
let
    versions = (let
        _vb60yErE = {
            "id" = "vb60yErE";
            "file" = "tipoftheloom-fabric-1.21.1-21.1.1.jar";
            "hash" = "sha512-B+W0ASjTymuYetPFGVqqCi1+VU2JwciYcBix83Ma2vJiCo2r3QGsjcZJXrqN12ldE3h6aJ7Y1vByXK9IWa6ZTw==";
        };
        _KambsMe2 = {
            "id" = "KambsMe2";
            "file" = "TipOfTheLoom-forge-1.21.1-21.1.1.jar";
            "hash" = "sha512-Fc0J89RO0aCXnbR9g1qAPtvty1PTqbcuOOlxPetefSOkZI2mF0ML26xRAo+M33g38oEka6ATh1R5Klj0RfOjTA==";
        };
        _6yLNB2uo = {
            "id" = "6yLNB2uo";
            "file" = "tipoftheloom-neoforge-1.21.1-21.1.1.jar";
            "hash" = "sha512-OIIrZoTwvCTf6T1AcUSxJv7XHRbNc21QDyxTcIya8DGA6sEpspqGljXsr5mNGWsvk1sKcwPK0VrtdA0ZXgD8mw==";
        };
        _KIuENWI8 = {
            "id" = "KIuENWI8";
            "file" = "tipoftheloom-fabric-1.21.1-21.1.2.jar";
            "hash" = "sha512-OtuwBnJKrI5IPQlNi6BJhXsKqQNFhR/2ESkfPD6Hfs+5rwxIeks26gcLFJJhe4AM6vGc06napH6TlBFRXpjCxw==";
        };
        _ztbGXSEI = {
            "id" = "ztbGXSEI";
            "file" = "TipOfTheLoom-forge-1.21.1-21.1.2.jar";
            "hash" = "sha512-gC6UxdTHKoWKRru4/ct1axM5E97PY43B649m2UmNY2wFvC5lC9rnScm3Ht+SebFrtoV5qYTF3qU+WId6KTwnrg==";
        };
        _so4PiDlD = {
            "id" = "so4PiDlD";
            "file" = "tipoftheloom-neoforge-1.21.1-21.1.2.jar";
            "hash" = "sha512-fbeloZPSV4kvsbbHPqST4vpvtQn6HRRMT0z1Byu0Cyi+UC/VQgfnyUyOBCP6/8XvfdCHX6GWDi5JlVCE0Wv+mg==";
        };
        _OlBFCuvX = {
            "id" = "OlBFCuvX";
            "file" = "tipoftheloom-fabric-1.21.1-21.1.3.jar";
            "hash" = "sha512-5bsQkYWJb+ltJtlDGlPdKJrQB424hFsHwlufJjuOUhJvrcDkKJAeutLOgZeW7DciWvk87Bmbn5mqbavyxr/OZA==";
        };
        _WF9XheEf = {
            "id" = "WF9XheEf";
            "file" = "TipOfTheLoom-forge-1.21.1-21.1.3.jar";
            "hash" = "sha512-0lX1xbZppKJqY2oXvlGIm89ZY5s1FHlLvHFCT9rq3ECycMRH5iG7LEe5oRzDW8Bce+WxnekqqnqfiGp36q/ydg==";
        };
        _DkoCrM6s = {
            "id" = "DkoCrM6s";
            "file" = "tipoftheloom-neoforge-1.21.1-21.1.3.jar";
            "hash" = "sha512-cqalNs4R3pklTlCfhs+hkIBpXyOIrIJD/qg00iai/fEaapNQL/kVwNcOEg3Vi3wBdH40U0Tb8Y/A8ZfTmjdqyA==";
        };
        _mWrjD6az = {
            "id" = "mWrjD6az";
            "file" = "TipOfTheLoom-neoforge-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-1yJv5WHrVF0R5vNexkTzXMCgSG35QiuUtFlhPB6S6oYJnB8UStXBjSMQEHkVy2XhjYQfP7kbHlBwrVOup9US3Q==";
        };
        _bOo85KXa = {
            "id" = "bOo85KXa";
            "file" = "TipOfTheLoom-fabric-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-HEHOfqgt+A9ymXeKmCykQNa24j+MBfCGY6M64ZbmHO6yTpiTqjlRQ4l5PvQeXPbtKLW1RvSkoobEB5BRqg7fZg==";
        };
        _XXfkphDa = {
            "id" = "XXfkphDa";
            "file" = "TipOfTheLoom-neoforge-MC26.1.2-26.1.2.2.jar";
            "hash" = "sha512-KTzjXGnUTbkUUolcdpkBNUFEOu6Ol0dbtQ9pMVqLxGXXN4Wk1kVJrFtAwFnRXtX3rBV4N0pWwMOjaobbi6GB4g==";
        };
        _xDhVsNck = {
            "id" = "xDhVsNck";
            "file" = "TipOfTheLoom-fabric-MC26.1.2-26.1.2.2.jar";
            "hash" = "sha512-Um/6V+vHHG/IdJWa0ekVrhVkifuUW6Vue0PdT+uYQ9iw+PDNJhP6DuyhYO8MHqXUBkyuajRQKTvqBZy/GRdBoQ==";
        };
        _lFXkus0n = {
            "id" = "lFXkus0n";
            "file" = "TipOfTheLoom-fabric-MC26.1.2-26.1.2.3.jar";
            "hash" = "sha512-gfrcUCyZoTnSQI2vY3gnt+DhlUm5bTGvdY0LEjBO/AM+s6c4gUf6Frm6hhfqayCOIntX2tPlB9khhajYiPtW8Q==";
        };
        _XJin21t0 = {
            "id" = "XJin21t0";
            "file" = "TipOfTheLoom-neoforge-MC26.1.2-26.1.2.3.jar";
            "hash" = "sha512-YVvfWgdrvK4eXOKQPGC/Jdb3g8cXX5eUMZYT8hTaWOdgJ0tLFBa6FVeOk602s9JaTSQ2//0cXlwqH/UzUg5c0A==";
        };
        _NXfnRFEB = {
            "id" = "NXfnRFEB";
            "file" = "TipOfTheLoom-neoforge-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-XCLVPJuBC0PL06hF9lq5L6UPBJzw1Ee0mP9l6ThDCS3EtFE0q2CBXcDBmbY9qOHRCnqWkzPPigUzSWpkQgWIug==";
        };
        _ZH5CVEc3 = {
            "id" = "ZH5CVEc3";
            "file" = "TipOfTheLoom-fabric-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-nHg9wMpJvs1DxQfAg86n2LMsylNmlEUcrANnvbGkBy2Y1t0pBKMxge/rg709ux947Ef0PNo0oyxZ/gdty3GRmA==";
        };
        _U1pVqhar = {
            "id" = "U1pVqhar";
            "file" = "TipOfTheLoom-fabric-MC26.3-26.3.0.1.jar";
            "hash" = "sha512-T1TaWmNMQoCfLcbut/1H1jYMniLvY+CppIyT3mW1AoZW0CvnFXh0w2ds75fOUwko8vlhOWiB9iW0q660Hc/BCA==";
        };
        _3HQqJfMQ = {
            "id" = "3HQqJfMQ";
            "file" = "TipOfTheLoom-neoforge-MC26.3-26.3.0.1.jar";
            "hash" = "sha512-a1iD7HcoDN6xDMrOIKaRdHbPk/85QrF0ZCZL9W5Ta03S5qgwk1ujc5QdB+TuafnpGXX1vm0Abdjmxg5GMrF11w==";
        };
    in {
        "vb60yErE" = _vb60yErE;
        "KambsMe2" = _KambsMe2;
        "6yLNB2uo" = _6yLNB2uo;
        "KIuENWI8" = _KIuENWI8;
        "ztbGXSEI" = _ztbGXSEI;
        "so4PiDlD" = _so4PiDlD;
        "OlBFCuvX" = _OlBFCuvX;
        "WF9XheEf" = _WF9XheEf;
        "DkoCrM6s" = _DkoCrM6s;
        "mWrjD6az" = _mWrjD6az;
        "bOo85KXa" = _bOo85KXa;
        "XXfkphDa" = _XXfkphDa;
        "xDhVsNck" = _xDhVsNck;
        "lFXkus0n" = _lFXkus0n;
        "XJin21t0" = _XJin21t0;
        "NXfnRFEB" = _NXfnRFEB;
        "ZH5CVEc3" = _ZH5CVEc3;
        "U1pVqhar" = _U1pVqhar;
        "3HQqJfMQ" = _3HQqJfMQ;
        "fabric-1.21.1" = _OlBFCuvX;
        "fabric-26.1" = _lFXkus0n;
        "fabric-26.1.1" = _lFXkus0n;
        "fabric-26.1.2" = _lFXkus0n;
        "fabric-26.2" = _ZH5CVEc3;
        "fabric-26.3" = _U1pVqhar;
        "quilt-1.21.1" = _OlBFCuvX;
        "forge-1.21.1" = _WF9XheEf;
        "neoforge-1.21.1" = _DkoCrM6s;
        "neoforge-26.1" = _XJin21t0;
        "neoforge-26.1.1" = _XJin21t0;
        "neoforge-26.1.2" = _XJin21t0;
        "neoforge-26.2" = _NXfnRFEB;
        "neoforge-26.3" = _3HQqJfMQ;
        "pkg-21.1.1" = _6yLNB2uo;
        "pkg-21.1.2" = _so4PiDlD;
        "pkg-21.1.3" = _DkoCrM6s;
        "pkg-26.1.2.1" = _bOo85KXa;
        "pkg-26.1.2.2" = _xDhVsNck;
        "pkg-26.1.2.3" = _XJin21t0;
        "pkg-26.2.0.1" = _ZH5CVEc3;
        "pkg-26.3.0.1" = _3HQqJfMQ;
        "default" = _3HQqJfMQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tip-of-the-loom";
        id = "32IHc3EF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}