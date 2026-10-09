{lib, callPackage, ...}:
let
    versions = (let
        _uKf417KY = {
            "id" = "uKf417KY";
            "file" = "Menu Buttons of Stone - v1.1.1.zip";
            "hash" = "sha512-7rJC7w82EUI8hqEwAQbzZKoHT0GOrcg2LJVdGP18xQLEr17xtFkkKa36TWY1VwfvHemz8NGG4c9uka83FVaN4g==";
        };
        _9CZejNvb = {
            "id" = "9CZejNvb";
            "file" = "Menu Buttons of Stone - v1.2.0 MR.zip";
            "hash" = "sha512-uyr+uNNu0jIk8sQ/rzpbChKs97zsY1VII7mpeRl2K0/ewzm3d2SgS2FD1J/OjNLJ5EMdvHFRmTRTQZK+ptkl0w==";
        };
        _fJucd01Q = {
            "id" = "fJucd01Q";
            "file" = "Menu Buttons of Stone FULL v1.2.1.zip";
            "hash" = "sha512-6sc0nXN2ADg7CnSgKheW/REpYhRd0dzdgj8WWfAoAZD6+ocpeCAb32LukVeSJeh/vSTv4+0adSU8ULYOZSYhaA==";
        };
        _S27vSiWx = {
            "id" = "S27vSiWx";
            "file" = "Menu Buttons of Stone LITE v1.2.1.zip";
            "hash" = "sha512-m3huiH7TipgzRW+o3zMWAQ8c6t+aSmu29rWq98Brtut8iXgv8zhrEuls3yRdjA2sk5ohfFu20Y5O8IFmzgb1pA==";
        };
        _oXNODrl2 = {
            "id" = "oXNODrl2";
            "file" = "Menu Buttons of Stone FULL v1.2.2.zip";
            "hash" = "sha512-/GPhurDPPIMNP5dHSHLHU3jYGadDpMZaBiRLO3kkJgPZFXG7uLQ0GwZqQyFQGp+lScR0iMk45TIXCkzj5XAalA==";
        };
        _765iFAdJ = {
            "id" = "765iFAdJ";
            "file" = "Menu Buttons of Stone LITE v1.2.2.zip";
            "hash" = "sha512-RFyyfn46Lng8vGLoowIsOJJhx3SiJdIwRW5j3lTu786PrurHdlm9lDJKHc57Ysp2Oy+RzOewYhUwQ6fbBB5MnQ==";
        };
        _KDbZQPAA = {
            "id" = "KDbZQPAA";
            "file" = "Menu Buttons of Stone FULL v1.2.3.zip";
            "hash" = "sha512-UmECfD5FymBQlKvmE6zHziB+PIi2CR5Zv9CgzI9JzuyAleg6+AkJ8Bn2ChAi1ElN5Q+4hLciiA/nDq2djvJwOA==";
        };
        _YOtYNAZP = {
            "id" = "YOtYNAZP";
            "file" = "Menu Buttons of Stone LITE v1.2.3.zip";
            "hash" = "sha512-wVrbXkzSoJYNAA8gWUiK9ICkkXoMt07T+zddmvVAIBBQgYTgPpE06+nDSCJpiOLxBN1n9E6IoGwENUkueXhxcQ==";
        };
        _m2dOjcds = {
            "id" = "m2dOjcds";
            "file" = "Menu Buttons of Stone FULL v1.2.3.1.zip";
            "hash" = "sha512-XD+7ljbu6PQFT9ALiiXY7L9mGsSKauOzojTvfDv4wQwU3EuIGii6noDBIax+/TPME+gczG/qyRm2ihpLe7ScCQ==";
        };
        _maVfqZpX = {
            "id" = "maVfqZpX";
            "file" = "Menu Buttons of Stone LITE v1.2.3.1.zip";
            "hash" = "sha512-7qifDOtUsHy9P71Vbq2VZIHlC/6fIXd5GwzcykogXt/JRDK/W9qsfltZ+SKtTDzk3FgPPMSE6tLcokCeK3p1rw==";
        };
        _LGmzxl9p = {
            "id" = "LGmzxl9p";
            "file" = "Menu Buttons of Stone - v1.2.3.2.zip";
            "hash" = "sha512-aUAuJSX3uy9H2B8BSRJ02DqOZCdpnGwE2Gy7E8UC60dUftLJuYzg9L5Z6w0Bmnd1k6cdO92C/2S6WG6MERsD8A==";
        };
        _BokV7h7C = {
            "id" = "BokV7h7C";
            "file" = "Menu Buttons of Stone - v1.2.4.0.zip";
            "hash" = "sha512-0CDbG9Gjo0NJbRjvqCy15MZQuDM3AtXIHtekEEz7dkOvm3CTL8oAff5gFTT+p7Xx8vrwN3/1kvTbnxjxtjTRag==";
        };
    in {
        "uKf417KY" = _uKf417KY;
        "9CZejNvb" = _9CZejNvb;
        "fJucd01Q" = _fJucd01Q;
        "S27vSiWx" = _S27vSiWx;
        "oXNODrl2" = _oXNODrl2;
        "765iFAdJ" = _765iFAdJ;
        "KDbZQPAA" = _KDbZQPAA;
        "YOtYNAZP" = _YOtYNAZP;
        "m2dOjcds" = _m2dOjcds;
        "maVfqZpX" = _maVfqZpX;
        "LGmzxl9p" = _LGmzxl9p;
        "BokV7h7C" = _BokV7h7C;
        "minecraft-1.15" = _m2dOjcds;
        "minecraft-1.15.1" = _m2dOjcds;
        "minecraft-1.15.2" = _m2dOjcds;
        "minecraft-1.16" = _m2dOjcds;
        "minecraft-1.16.1" = _m2dOjcds;
        "minecraft-1.16.2" = _m2dOjcds;
        "minecraft-1.16.3" = _m2dOjcds;
        "minecraft-1.16.4" = _m2dOjcds;
        "minecraft-1.16.5" = _m2dOjcds;
        "minecraft-1.17" = _m2dOjcds;
        "minecraft-1.17.1" = _m2dOjcds;
        "minecraft-1.18" = _m2dOjcds;
        "minecraft-1.18.1" = _m2dOjcds;
        "minecraft-1.18.2" = _m2dOjcds;
        "minecraft-1.19" = _m2dOjcds;
        "minecraft-1.19.1" = _m2dOjcds;
        "minecraft-1.19.2" = _m2dOjcds;
        "minecraft-1.19.3" = _m2dOjcds;
        "minecraft-1.19.4" = _m2dOjcds;
        "minecraft-1.20" = _m2dOjcds;
        "minecraft-1.20.1" = _m2dOjcds;
        "minecraft-1.20.2" = _BokV7h7C;
        "minecraft-1.20.3" = _BokV7h7C;
        "minecraft-1.20.4" = _BokV7h7C;
        "minecraft-1.20.5" = _BokV7h7C;
        "minecraft-1.20.6" = _BokV7h7C;
        "minecraft-1.21" = _BokV7h7C;
        "minecraft-1.21.1" = _BokV7h7C;
        "minecraft-1.21.2" = _BokV7h7C;
        "minecraft-1.21.3" = _BokV7h7C;
        "minecraft-1.21.4" = _BokV7h7C;
        "minecraft-1.21.5" = _BokV7h7C;
        "minecraft-1.21.6" = _BokV7h7C;
        "minecraft-1.21.7" = _BokV7h7C;
        "minecraft-1.21.8" = _BokV7h7C;
        "minecraft-1.21.9" = _BokV7h7C;
        "minecraft-1.21.10" = _BokV7h7C;
        "minecraft-1.21.11" = _BokV7h7C;
        "minecraft-23w31a" = _BokV7h7C;
        "minecraft-23w32a" = _BokV7h7C;
        "minecraft-23w33a" = _BokV7h7C;
        "minecraft-23w35a" = _BokV7h7C;
        "minecraft-1.20.2-pre1" = _BokV7h7C;
        "minecraft-23w42a" = _BokV7h7C;
        "minecraft-23w43a" = _BokV7h7C;
        "minecraft-23w43b" = _BokV7h7C;
        "minecraft-23w44a" = _BokV7h7C;
        "minecraft-23w45a" = _BokV7h7C;
        "minecraft-23w46a" = _BokV7h7C;
        "minecraft-24w03a" = _BokV7h7C;
        "minecraft-24w03b" = _BokV7h7C;
        "minecraft-24w04a" = _BokV7h7C;
        "minecraft-24w05a" = _BokV7h7C;
        "minecraft-24w05b" = _BokV7h7C;
        "minecraft-24w06a" = _BokV7h7C;
        "minecraft-24w07a" = _BokV7h7C;
        "minecraft-24w09a" = _BokV7h7C;
        "minecraft-24w10a" = _BokV7h7C;
        "minecraft-24w11a" = _BokV7h7C;
        "minecraft-24w12a" = _BokV7h7C;
        "minecraft-24w13a" = _BokV7h7C;
        "minecraft-24w14potato" = _BokV7h7C;
        "minecraft-24w14a" = _BokV7h7C;
        "minecraft-1.20.5-pre1" = _BokV7h7C;
        "minecraft-1.20.5-pre2" = _BokV7h7C;
        "minecraft-1.20.5-pre3" = _BokV7h7C;
        "minecraft-24w18a" = _BokV7h7C;
        "minecraft-24w19a" = _BokV7h7C;
        "minecraft-24w19b" = _BokV7h7C;
        "minecraft-24w20a" = _BokV7h7C;
        "minecraft-24w33a" = _BokV7h7C;
        "minecraft-24w34a" = _BokV7h7C;
        "minecraft-24w35a" = _BokV7h7C;
        "minecraft-24w36a" = _BokV7h7C;
        "minecraft-24w37a" = _BokV7h7C;
        "minecraft-24w38a" = _BokV7h7C;
        "minecraft-24w39a" = _BokV7h7C;
        "minecraft-24w40a" = _BokV7h7C;
        "minecraft-1.21.2-pre1" = _BokV7h7C;
        "minecraft-1.21.2-pre2" = _BokV7h7C;
        "minecraft-24w44a" = _BokV7h7C;
        "minecraft-24w45a" = _BokV7h7C;
        "minecraft-24w46a" = _BokV7h7C;
        "minecraft-26.1" = _BokV7h7C;
        "minecraft-26.1.1" = _BokV7h7C;
        "minecraft-26.1.2" = _BokV7h7C;
        "minecraft-26.2" = _BokV7h7C;
        "minecraft-26.3" = _BokV7h7C;
        "pkg-1.1.1" = _uKf417KY;
        "pkg-1.2.0" = _9CZejNvb;
        "pkg-1.2.1" = _S27vSiWx;
        "pkg-1.2.2" = _765iFAdJ;
        "pkg-1.2.3" = _YOtYNAZP;
        "pkg-1.2.3.1" = _maVfqZpX;
        "pkg-1.2.3.2" = _LGmzxl9p;
        "pkg-1.2.4.0" = _BokV7h7C;
        "default" = _BokV7h7C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "menu-buttons-of-stone";
        id = "g7gq3cTG";
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