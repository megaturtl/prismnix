{lib, callPackage, ...}:
let
    versions = (let
        _FnklLdYX = {
            "id" = "FnklLdYX";
            "file" = "moremobdrops-1.0.0-datapack-1.21.10.zip";
            "hash" = "sha512-wWUfCrZOlRQkRh+cpJMVbgH/1fjzeiRxOCPD0AoGmskLLbDjs4+oKRaMHmd7l7x2Po3vTs7crV3wIoQLn4wkxg==";
        };
        _YmKrTt8D = {
            "id" = "YmKrTt8D";
            "file" = "moremobdrops-1.1.0-datapack-1.21.8.zip";
            "hash" = "sha512-f6mbjRGD9OmUaPCmuV5U2ibrNcaXyrb1quE2y3/elyU0oVzFHTdRdRbm4+AmM9jeqDsR8ay8VW0hDZ5FTWTUKg==";
        };
        _xaPQcXGH = {
            "id" = "xaPQcXGH";
            "file" = "moremobdrops-1.2-datapack-1.21.10.zip";
            "hash" = "sha512-jr2wnm/+mw4KsAbw6D86VTr6SHgpXBPftrWM2Dy2LK7pNIKOk8eBrlt46irUIRQpi4fAm+NpJca1cPuxIeCimA==";
        };
        _nCpO9tvX = {
            "id" = "nCpO9tvX";
            "file" = "moremobdrops-1.3-datapack.zip";
            "hash" = "sha512-yYtfgSregW3/PB70S5q0b8fSmwAJ86B0St7f0UE0G6uhHVzUB7hdzpK0/E7lhlolR/IiLZsdY60vNNVoY/O8xw==";
        };
        _ZNWYbjcE = {
            "id" = "ZNWYbjcE";
            "file" = "MoreMobDrops-1.21.10v1.3.1.zip";
            "hash" = "sha512-1AnUBKlw7o4vdA0c0PSP+oI0Vy63zKA/FoDCjT+0anwR1kpRyAe98zovz+JNFEJ31b3sLn7/ZYzDdEkwgCmy0w==";
        };
        _gMouzjOv = {
            "id" = "gMouzjOv";
            "file" = "moremobdrops-1.3.1.jar";
            "hash" = "sha512-AXxCCAWGCrD76QBdy5PjLadSUTwWIYcJdYzu+WdbuxPp5+kIR03e7A68wSYOn7fxCvlIowjkVgnGduxmnilUMw==";
        };
        _RqS4EUKd = {
            "id" = "RqS4EUKd";
            "file" = "moremobdrops-1.21.10v1.4.0.zip";
            "hash" = "sha512-qenvO8QEAPOhrGNjJ0vvXP5no6PgSM1mQn3ytoJYSmYpdaNuNuR8DshQ0al//krjmPghvN+nGgJrN9fwFZ8t7Q==";
        };
        _N4cKBide = {
            "id" = "N4cKBide";
            "file" = "moremobdrops-1.4.0.jar";
            "hash" = "sha512-C+QT16voywwXXY/Ze1kQNf5i+0oe+QRzNgN4iiFo2mc6qTpRjmTmuSobfnuvIhD58yaF7aeKchW30OSILdndRw==";
        };
        _KutUYtmj = {
            "id" = "KutUYtmj";
            "file" = "moremobdrops26.1v1.5.zip";
            "hash" = "sha512-3p/Y7JdVZN/tCiF3lUZUH053VM4F99j9Td+UXR2DqDwhLsSKomZJVmpUOgLa0FB85pZNW3gA+5ExBEV5wLg72g==";
        };
        _l64eDPgR = {
            "id" = "l64eDPgR";
            "file" = "moremobdrops-1.5.jar";
            "hash" = "sha512-yI4Bin4FYzGWsQp+KmlmK+GhngWBkdXoORXB4AmlWY3NNO+1bcboW2jpPTbPZk6IjAgvulwJD9bNH+wQx0M+hw==";
        };
        _6M5N6SoG = {
            "id" = "6M5N6SoG";
            "file" = "moremobdrops26.1v1.6.zip";
            "hash" = "sha512-5HenTdE3YqW9LTpr7pg/WV641iYQ5TMIyLATNO0ZZkBMr2lMz6w0pKnTWzzhLCjJYVIwLd8SnxABXfDpBekqag==";
        };
        _BwD1aB4T = {
            "id" = "BwD1aB4T";
            "file" = "moremobdrops-1.6.jar";
            "hash" = "sha512-CqVrb0VW5zVTCs3i4G6yJQ+W38UZwh6YWxiC3NsBC4tYaFpS7CInwQ/VtIe7Nl+TyLq2Xw5BR5EzJPf5VWSRpg==";
        };
        _tLa345iP = {
            "id" = "tLa345iP";
            "file" = "moremobdrops26.2v1.7.zip";
            "hash" = "sha512-Z/X/kCUvp7UKuQPGbEXndopoyHbe2ixcvjpEPL8x9QASeMDn8L7roz9cIUiFWQYCi1BrKcrIeEURv0matdPKVQ==";
        };
        _lQdD12bE = {
            "id" = "lQdD12bE";
            "file" = "moremobdrops-1.7.jar";
            "hash" = "sha512-lLXF+4ZoK3QMVBtOsZx1W9Fzj+TLrl8myhd8WJ1MXw2s4gT6tuO2c5hE+Cg9R0jHnAjtIamhQyVYLM4KZEtISA==";
        };
        _6EnTvSQJ = {
            "id" = "6EnTvSQJ";
            "file" = "moremobdrops26.2v1.7.1.zip";
            "hash" = "sha512-KeTtezZF2OzHAqOn39U5zJoZK2t6Z9+asyBLNYr3m7gUY1M1lbp7588RupSJvIqGdgLoiBllT4Ug80MYV3QUdQ==";
        };
        _6ce8NqRH = {
            "id" = "6ce8NqRH";
            "file" = "moremobdrops-1.7.1.jar";
            "hash" = "sha512-V45a+AYnuGd/zQKgflZLmq2rz9iNZhtfo3XMZJsImIxm8ubpLwz861qBBu9e417ZcjvMIkDgVWrWxZbDyOScXw==";
        };
        _7ej9t9vg = {
            "id" = "7ej9t9vg";
            "file" = "moremobdrops26.3v1.8.zip";
            "hash" = "sha512-g7dcH8n0FtiVOueJrByIUz2OpXoUcfN6SFvG4zskWblAVadBwGS3oXJw7wwiq/4nuJMWk/E106al+/E0aTCsQQ==";
        };
        _UEfk80g4 = {
            "id" = "UEfk80g4";
            "file" = "moremobdrops-1.8.jar";
            "hash" = "sha512-ILR+8EVKiDNf7JbmVUSNz1dsAJGdXs9bD5BKYpV37cvKOJVdw0siO9AbBrla/RBWtiqn87fMunke91qrS/+jnA==";
        };
    in {
        "FnklLdYX" = _FnklLdYX;
        "YmKrTt8D" = _YmKrTt8D;
        "xaPQcXGH" = _xaPQcXGH;
        "nCpO9tvX" = _nCpO9tvX;
        "ZNWYbjcE" = _ZNWYbjcE;
        "gMouzjOv" = _gMouzjOv;
        "RqS4EUKd" = _RqS4EUKd;
        "N4cKBide" = _N4cKBide;
        "KutUYtmj" = _KutUYtmj;
        "l64eDPgR" = _l64eDPgR;
        "6M5N6SoG" = _6M5N6SoG;
        "BwD1aB4T" = _BwD1aB4T;
        "tLa345iP" = _tLa345iP;
        "lQdD12bE" = _lQdD12bE;
        "6EnTvSQJ" = _6EnTvSQJ;
        "6ce8NqRH" = _6ce8NqRH;
        "7ej9t9vg" = _7ej9t9vg;
        "UEfk80g4" = _UEfk80g4;
        "datapack-1.21.4" = _nCpO9tvX;
        "datapack-1.21.5" = _nCpO9tvX;
        "datapack-1.21.6" = _nCpO9tvX;
        "datapack-1.21.7" = _nCpO9tvX;
        "datapack-1.21.8" = _RqS4EUKd;
        "datapack-1.21.9" = _RqS4EUKd;
        "datapack-1.21.10" = _RqS4EUKd;
        "datapack-1.21.11" = _RqS4EUKd;
        "datapack-26.1" = _6M5N6SoG;
        "datapack-26.1.1" = _6M5N6SoG;
        "datapack-26.1.2" = _6M5N6SoG;
        "datapack-26.2" = _6EnTvSQJ;
        "datapack-26.3" = _7ej9t9vg;
        "fabric-1.21.8" = _N4cKBide;
        "fabric-1.21.9" = _N4cKBide;
        "fabric-1.21.10" = _N4cKBide;
        "fabric-1.21.11" = _N4cKBide;
        "fabric-26.1" = _BwD1aB4T;
        "fabric-26.1.1" = _BwD1aB4T;
        "fabric-26.1.2" = _BwD1aB4T;
        "fabric-26.2" = _6ce8NqRH;
        "fabric-26.3" = _UEfk80g4;
        "forge-1.21.8" = _N4cKBide;
        "forge-1.21.9" = _N4cKBide;
        "forge-1.21.10" = _N4cKBide;
        "forge-1.21.11" = _N4cKBide;
        "forge-26.1" = _BwD1aB4T;
        "forge-26.1.1" = _BwD1aB4T;
        "forge-26.1.2" = _BwD1aB4T;
        "forge-26.2" = _6ce8NqRH;
        "forge-26.3" = _UEfk80g4;
        "neoforge-1.21.8" = _N4cKBide;
        "neoforge-1.21.9" = _N4cKBide;
        "neoforge-1.21.10" = _N4cKBide;
        "neoforge-1.21.11" = _N4cKBide;
        "neoforge-26.1" = _BwD1aB4T;
        "neoforge-26.1.1" = _BwD1aB4T;
        "neoforge-26.1.2" = _BwD1aB4T;
        "neoforge-26.2" = _6ce8NqRH;
        "neoforge-26.3" = _UEfk80g4;
        "quilt-1.21.8" = _N4cKBide;
        "quilt-1.21.9" = _N4cKBide;
        "quilt-1.21.10" = _N4cKBide;
        "quilt-1.21.11" = _N4cKBide;
        "quilt-26.1" = _BwD1aB4T;
        "quilt-26.1.1" = _BwD1aB4T;
        "quilt-26.1.2" = _BwD1aB4T;
        "quilt-26.2" = _6ce8NqRH;
        "quilt-26.3" = _UEfk80g4;
        "pkg-1" = _FnklLdYX;
        "pkg-1.1" = _YmKrTt8D;
        "pkg-1.2" = _xaPQcXGH;
        "pkg-1.3" = _nCpO9tvX;
        "pkg-1.3.1" = _ZNWYbjcE;
        "pkg-1.3.1+mod" = _gMouzjOv;
        "pkg-1.4.0" = _RqS4EUKd;
        "pkg-1.4.0+mod" = _N4cKBide;
        "pkg-1.5" = _KutUYtmj;
        "pkg-1.5+mod" = _l64eDPgR;
        "pkg-1.6" = _6M5N6SoG;
        "pkg-1.6+mod" = _BwD1aB4T;
        "pkg-1.7" = _tLa345iP;
        "pkg-1.7+mod" = _lQdD12bE;
        "pkg-1.7.1" = _6EnTvSQJ;
        "pkg-1.7.1+mod" = _6ce8NqRH;
        "pkg-1.8" = _7ej9t9vg;
        "pkg-1.8+mod" = _UEfk80g4;
        "default" = _UEfk80g4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moremobdrops";
        id = "Ec63WdHl";
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