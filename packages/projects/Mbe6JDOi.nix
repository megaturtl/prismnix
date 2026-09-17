{lib, callPackage, ...}:
let
    versions = (let
        _b4uXkxKA = {
            "id" = "b4uXkxKA";
            "file" = "modularpokeballs-1.0.0.jar";
            "hash" = "sha512-r5WxYRRutEj0fdphS9qUFZFdXz0IhcdOFfkhhRSMh15M5VuVKv7QE842iqU/+NXko7hctrwhUwSHVD/qbYO6Kg==";
        };
        _gAhuJhJy = {
            "id" = "gAhuJhJy";
            "file" = "modularpokeballs-1.1.0.jar";
            "hash" = "sha512-fdspwo9ssbRRLSq8qWNBdIm2ZLn+c/pm4v2zS+v1fT1yi8arOlb1YdjK9E7YQLek7dNL0p/5lVeqCPRXUH/94Q==";
        };
        _1oZzCEu8 = {
            "id" = "1oZzCEu8";
            "file" = "modularpokeballs-1.2.0.jar";
            "hash" = "sha512-5KcaSbRWt+BtFwNuheqkGVT2kpcAPhi7tcabktVuPMka2TuBv2r2kKh/wxJTphG9vem6KVYSERzZw35oQlvPgQ==";
        };
        _DA1SQjsH = {
            "id" = "DA1SQjsH";
            "file" = "modularpokeballs-1.2.1.jar";
            "hash" = "sha512-E89b8zLGZpTLMKgjYi/h8wBuOTVkbQ75kIixceK+ai82JZP9dpS8ioD27xz0eLpr9guenDJuG8gOvfUrm/YfGw==";
        };
        _sbv41fdb = {
            "id" = "sbv41fdb";
            "file" = "modularpokeballs-2.0.0.jar";
            "hash" = "sha512-BfdrwQwUcROVTXMrNO/euV4YdSAmIDxs5ZkM3HNHMASMOL+m99Co6NIpnDvaTSoUUztcaaFhCH8kO4Nwm87r+A==";
        };
        _BqIlyfLY = {
            "id" = "BqIlyfLY";
            "file" = "modularpokeballs-2.0.1.jar";
            "hash" = "sha512-tbuMBcAtFiltgqlfGRaL1U1o/cGKEtJhwHYtthVd/8Z3Px8zMoJr/4VULaOdm+Pu8cJV5PuIxnJLKHRjzwz5gw==";
        };
        _N7ufWKDg = {
            "id" = "N7ufWKDg";
            "file" = "modularpokeballs-2.0.2.jar";
            "hash" = "sha512-a0MMw5826bMZ9d3RnaLzKw8RNVlurY9TfX60aMZgpQDtdSL8NaHpDnezeT0htq2YZyTgq9sGhWaE82WquTMMvQ==";
        };
        _nzAbCR9Q = {
            "id" = "nzAbCR9Q";
            "file" = "modularpokeballs-2.0.3.jar";
            "hash" = "sha512-DHn3e6G3wyoCH+6JgNJgxlgkrygur2WBzO9gJIE8IVGaZ5Eb3LGNrpbYldDIJlwB5sP2Dz1auF06DdRNeRcvXQ==";
        };
        _kXSPhqeR = {
            "id" = "kXSPhqeR";
            "file" = "modularpokeballs-2.0.4.jar";
            "hash" = "sha512-mz9y3iPpsdPzOc4FeXs+8LOQgQtsGXphdnPRCL9OITJmMs60s1049AQBESCFIovDf8ljrOCwiksZSUlLlOwsZA==";
        };
        _BA00FdNv = {
            "id" = "BA00FdNv";
            "file" = "modularpokeballs-2.0.5.jar";
            "hash" = "sha512-jWctxR4PTbsjOrIqSYHWDikwhUZoR7HlsqLTp4Y25AXz4GuQbw6QlOdt0m6HST/YXzf5RITYp25inm3wI5wvKg==";
        };
        _zMxxeMGS = {
            "id" = "zMxxeMGS";
            "file" = "modularpokeballs-2.0.6.jar";
            "hash" = "sha512-oDm0MeAm349aZHrt/HaEZBh1tC9hqz18w1SV9r/bMXylFJ7aNmOkwmaPxSAd2620Tw4oWdpfWgsfjdUO97SIEQ==";
        };
    in {
        "b4uXkxKA" = _b4uXkxKA;
        "gAhuJhJy" = _gAhuJhJy;
        "1oZzCEu8" = _1oZzCEu8;
        "DA1SQjsH" = _DA1SQjsH;
        "sbv41fdb" = _sbv41fdb;
        "BqIlyfLY" = _BqIlyfLY;
        "N7ufWKDg" = _N7ufWKDg;
        "nzAbCR9Q" = _nzAbCR9Q;
        "kXSPhqeR" = _kXSPhqeR;
        "BA00FdNv" = _BA00FdNv;
        "zMxxeMGS" = _zMxxeMGS;
        "neoforge-1.21.1" = _zMxxeMGS;
        "pkg-1.0.0" = _b4uXkxKA;
        "pkg-1.1.0" = _gAhuJhJy;
        "pkg-1.2.0" = _1oZzCEu8;
        "pkg-1.2.1" = _DA1SQjsH;
        "pkg-2.0.0" = _sbv41fdb;
        "pkg-2.0.1" = _BqIlyfLY;
        "pkg-2.0.2" = _N7ufWKDg;
        "pkg-2.0.3" = _nzAbCR9Q;
        "pkg-2.0.4" = _kXSPhqeR;
        "pkg-2.0.5" = _BA00FdNv;
        "pkg-2.0.6" = _zMxxeMGS;
        "default" = _zMxxeMGS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-modular-poke-balls";
        id = "Mbe6JDOi";
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