{lib, callPackage, ...}:
let
    versions = (let
        _bgL0LCKa = {
            "id" = "bgL0LCKa";
            "file" = "serene_shrubbery-fabric-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-622iJgbNc5PKLI/pdQYnBHsHcWHdDQxXYSkZhLwEWWueokLGLg7xtqseDSTHcpk5TvGVuB1+MfD7/9kCLPeuOw==";
        };
        _iHMhMZA0 = {
            "id" = "iHMhMZA0";
            "file" = "serene_shrubbery-fabric-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-z1H6IVajKzHKlAEVoS4RDnxP6S/GXEXPFmP9eyocmSqi12+J5J/n6r02C4TF8M+6MGUfs5Tx4dPH37JUeWAiLw==";
        };
        _TELtvzb1 = {
            "id" = "TELtvzb1";
            "file" = "serene_shrubbery-fabric-1.0.0+mc1.21.4.jar";
            "hash" = "sha512-2/1OTHoYsuSeN+141XoLu3LHTaqJ+5PuIg2qJ4p8SqEAEh+1EdK+RGyOpw4Hc0qSK12mik+Fki93Ukd0bTKxmQ==";
        };
        _9UeSyRE5 = {
            "id" = "9UeSyRE5";
            "file" = "serene_shrubbery-fabric-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-JDHGbs2HJRSunqMRjkytmN/XCz0k7etl2HckXduXjSuTxr5Bn9H0ZJ2qA8YLI7bmkUVFFXong3H/TSF04yvs6A==";
        };
        _jZoPbZMo = {
            "id" = "jZoPbZMo";
            "file" = "serene_shrubbery-fabric-1.1.0+mc1.20.1.jar";
            "hash" = "sha512-G9R2ybEat41cyri9SrJ7mHw2i4Y+Vn3XjdLNI70/ya/t9LNaT0AAUQey9dXIMJj+4blsGjEMXghlRVS6MVAFMg==";
        };
        _hrTtU2yV = {
            "id" = "hrTtU2yV";
            "file" = "serene_shrubbery-fabric-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-ZrXYP1FSEOe+LVUhAIx9F+RuY8UCRYITQ1lrSF9nzVyo4xujqawyLH+vTtoxHP+ixQkwjVs/lIYCPUoJ/WZG+g==";
        };
        _WWkcpCgV = {
            "id" = "WWkcpCgV";
            "file" = "serene_shrubbery-fabric-1.1.0+mc1.21.4.jar";
            "hash" = "sha512-bXo+bDzejflFw++tFhBa/mb8eTNRhf+lb6MAbz0oKIqMgpi325PCetVzBHqQ1VzVPmDxYHuoWG90Wc5pRca1vg==";
        };
        _EJ0pTD0q = {
            "id" = "EJ0pTD0q";
            "file" = "serene_shrubbery-fabric-1.1.0+mc1.21.11.jar";
            "hash" = "sha512-YR/VqgScFaFLPbhP+ECAbeOKxNv0t3X3c3k3Fs3ZqZPiPM3855fC037U7qkJ5i8sokhEDcIuIeovHPavMNKLLw==";
        };
        _USEI8sPF = {
            "id" = "USEI8sPF";
            "file" = "serene_shrubbery-fabric-1.2.0+mc1.20.1.jar";
            "hash" = "sha512-10XT/7MP6zAunmgOD8Z9sxKDGkqUDyirMyAulXMz9/t8IF0h1unM7EiWIQZvRwB9twMa98oemQPkb0E3EMTkpw==";
        };
        _YRkB9FH9 = {
            "id" = "YRkB9FH9";
            "file" = "serene_shrubbery-fabric-1.2.0+mc1.21.1.jar";
            "hash" = "sha512-rdvdYTOGlZWLZ9IvVqTXSSubX80jdKSiwmmHguRWQW3MsuqNdbBkElH0gwIyk1z03GgzXOl9j5YSqCO3NmNUew==";
        };
        _4GcYqs33 = {
            "id" = "4GcYqs33";
            "file" = "serene_shrubbery-fabric-1.2.0+mc1.21.4.jar";
            "hash" = "sha512-68OMeAoNGZ0KxhWTBINHmZP/lPZCgClJFJZKffgBOaZUxyNS9xpER57RKH2V4PCvwr4IBb7fZQcylogOf/skYg==";
        };
        _fPYyIVvV = {
            "id" = "fPYyIVvV";
            "file" = "serene_shrubbery-fabric-1.2.0+mc1.21.11.jar";
            "hash" = "sha512-H3fPBhxhaPFRcauu/x4CQqQ2Pw+Ing8tG99cQQhGcab1gp2a9wuUP+9wmC1aSfea73ByI1Z/qRL1UGQwq5RsKQ==";
        };
        _XfSsaYti = {
            "id" = "XfSsaYti";
            "file" = "serene_shrubbery-fabric-1.2.1+mc1.20.1.jar";
            "hash" = "sha512-9daORYjEKNqF/b5lSNBwXIc/kKwXTdXmCeYIQY4bIe5p4PbrhMR59R0GdOQf7y+7Fd+8NY2h6kE58WUOsKW4AA==";
        };
        _6rmq0r3m = {
            "id" = "6rmq0r3m";
            "file" = "serene_shrubbery-fabric-1.2.1+mc1.21.1.jar";
            "hash" = "sha512-FxG337a3mt6PTpiIrkuGSN3kvKYU/xEQjKWQamNBGVLQdgfjhewS23gaaRl2nkbaODb74oHgDWSs84mhoSyRsQ==";
        };
        _o9KwOUWq = {
            "id" = "o9KwOUWq";
            "file" = "serene_shrubbery-fabric-1.2.1+mc1.21.4.jar";
            "hash" = "sha512-Ss0fb9E6e7qU5Y32jyej8oRMmbFHyD35DGeBwmLXZXm7UOYUbau6Me36HOzi3x8AXPsDfOQNQkoSZtJx0hWUeQ==";
        };
        _EP1kY1kg = {
            "id" = "EP1kY1kg";
            "file" = "serene_shrubbery-fabric-1.2.1+mc1.21.11.jar";
            "hash" = "sha512-zYEbdzKv60Lyg1gnS+yzekWs04hXc5Hn2saUNdGD3PzvQLWAnLEYTJeqFpX2VwQ1yL1F1vQoh7XNwQ4MoyDFoQ==";
        };
    in {
        "bgL0LCKa" = _bgL0LCKa;
        "iHMhMZA0" = _iHMhMZA0;
        "TELtvzb1" = _TELtvzb1;
        "9UeSyRE5" = _9UeSyRE5;
        "jZoPbZMo" = _jZoPbZMo;
        "hrTtU2yV" = _hrTtU2yV;
        "WWkcpCgV" = _WWkcpCgV;
        "EJ0pTD0q" = _EJ0pTD0q;
        "USEI8sPF" = _USEI8sPF;
        "YRkB9FH9" = _YRkB9FH9;
        "4GcYqs33" = _4GcYqs33;
        "fPYyIVvV" = _fPYyIVvV;
        "XfSsaYti" = _XfSsaYti;
        "6rmq0r3m" = _6rmq0r3m;
        "o9KwOUWq" = _o9KwOUWq;
        "EP1kY1kg" = _EP1kY1kg;
        "fabric-1.20.1" = _XfSsaYti;
        "fabric-1.21.1" = _6rmq0r3m;
        "fabric-1.21.4" = _o9KwOUWq;
        "fabric-1.21.11" = _EP1kY1kg;
        "pkg-1.0.0" = _9UeSyRE5;
        "pkg-1.1.0+fabric-1.20.1" = _jZoPbZMo;
        "pkg-1.1.0+fabric-1.21.1" = _hrTtU2yV;
        "pkg-1.1.0+fabric-1.21.4" = _WWkcpCgV;
        "pkg-1.1.0+fabric-1.21.11" = _EJ0pTD0q;
        "pkg-1.2.0+fabric-1.20.1" = _USEI8sPF;
        "pkg-1.2.0+fabric-1.21.1" = _YRkB9FH9;
        "pkg-1.2.0+fabric-1.21.4" = _4GcYqs33;
        "pkg-1.2.0+fabric-1.21.11" = _fPYyIVvV;
        "pkg-1.2.1+fabric-1.20.1" = _XfSsaYti;
        "pkg-1.2.1+fabric-1.21.1" = _6rmq0r3m;
        "pkg-1.2.1+fabric-1.21.4" = _o9KwOUWq;
        "pkg-1.2.1+fabric-1.21.11" = _EP1kY1kg;
        "default" = _EP1kY1kg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "serene-shrubbery-fabric";
        id = "3RUivYTo";
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