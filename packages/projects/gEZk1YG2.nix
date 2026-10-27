{lib, callPackage, ...}:
let
    versions = (let
        _AkGGwVo0 = {
            "id" = "AkGGwVo0";
            "file" = "Mini Items.zip";
            "hash" = "sha512-gI6WlQZty+nJqat8ReQ8aJvvXddbx2whra9yBFTyvY7IQofAACC+X+s9gWLHXdBGURfrt+Ye1Kl86KxgU6TUSA==";
        };
        _uUyAxTzS = {
            "id" = "uUyAxTzS";
            "file" = "Mini Items (1).zip";
            "hash" = "sha512-EvN9npmb3rTHZXOysQtmNE1bnx0Agw520Jx9M62x/xq+gTUY6HJNWxglRn8KhcsLA+ptupwQxJPx/nIA/nCNnQ==";
        };
        _6fROzY46 = {
            "id" = "6fROzY46";
            "file" = "Mini Items (2).zip";
            "hash" = "sha512-iLDW2cUuct70ifgwZwNNGGJasFOuwFFPeVlFnxd7icy7vnfQHW/vZ0GVwYn/SM+D2lMcCm5fktJGB2Ti7C2Xgg==";
        };
        _puDjMzib = {
            "id" = "puDjMzib";
            "file" = "Mini Items (3).zip";
            "hash" = "sha512-zSooG332vv0qV1+NudOoUu14b9pMKMuXc0GtDWCE1ll8lPh9+sYs5621SZibZYDcXedUy7clQM3XDedC8tD+XA==";
        };
        _f5POv7mP = {
            "id" = "f5POv7mP";
            "file" = "Mini Items (4).zip";
            "hash" = "sha512-zby/Y3bK8btygPyzU1t/M3VlGtcqwPWYX4rqtDS1gJMPPN4R2deqGkUS4LMJuaNk8fUgt5XDtJjem0ZxSvDesQ==";
        };
        _if9cYPis = {
            "id" = "if9cYPis";
            "file" = "Mini Items (5).zip";
            "hash" = "sha512-cB7zPvMZeSxS7YuVwVYhF9nUwODQbP1aJI6O0mXLEYKI4esM16dZnY6K5wM+IzOmC3QHsmvuU/DnycqNDuYCdw==";
        };
        _9wnsIezi = {
            "id" = "9wnsIezi";
            "file" = "Mini Items (7).zip";
            "hash" = "sha512-39RdnJHqgXFS85vLJzc6Oov/y9K9MoOKQBRn/4lxE9M/YTFaYMoBF+cfzdJc+y9oxaMsCUpU9pFmSPmV/7ka3g==";
        };
        _eX92Tocp = {
            "id" = "eX92Tocp";
            "file" = "Mini Items (8).zip";
            "hash" = "sha512-2VGVNRo4mBqRgdb/bh09j2iyA9gvRKzPGLTbIzCz2uUaCwiAs2k/4It3gzNEXA9YfDV0OSK51dzjXRFCp/2alw==";
        };
    in {
        "AkGGwVo0" = _AkGGwVo0;
        "uUyAxTzS" = _uUyAxTzS;
        "6fROzY46" = _6fROzY46;
        "puDjMzib" = _puDjMzib;
        "f5POv7mP" = _f5POv7mP;
        "if9cYPis" = _if9cYPis;
        "9wnsIezi" = _9wnsIezi;
        "eX92Tocp" = _eX92Tocp;
        "minecraft-1.8.9" = _AkGGwVo0;
        "minecraft-1.20" = _uUyAxTzS;
        "minecraft-1.20.1" = _uUyAxTzS;
        "minecraft-1.20.2" = _eX92Tocp;
        "minecraft-1.20.3" = _eX92Tocp;
        "minecraft-1.20.4" = _eX92Tocp;
        "minecraft-1.20.5" = _eX92Tocp;
        "minecraft-1.20.6" = _eX92Tocp;
        "minecraft-1.21" = _f5POv7mP;
        "minecraft-23w31a" = _eX92Tocp;
        "minecraft-23w32a" = _eX92Tocp;
        "minecraft-23w33a" = _eX92Tocp;
        "minecraft-23w35a" = _eX92Tocp;
        "minecraft-1.20.2-pre1" = _eX92Tocp;
        "minecraft-23w42a" = _eX92Tocp;
        "minecraft-23w43a" = _eX92Tocp;
        "minecraft-23w43b" = _eX92Tocp;
        "minecraft-23w44a" = _eX92Tocp;
        "minecraft-23w45a" = _eX92Tocp;
        "minecraft-23w46a" = _eX92Tocp;
        "minecraft-24w03a" = _eX92Tocp;
        "minecraft-24w03b" = _eX92Tocp;
        "minecraft-24w04a" = _eX92Tocp;
        "minecraft-24w05a" = _eX92Tocp;
        "minecraft-24w05b" = _eX92Tocp;
        "minecraft-24w06a" = _eX92Tocp;
        "minecraft-24w07a" = _eX92Tocp;
        "minecraft-24w09a" = _eX92Tocp;
        "minecraft-24w10a" = _eX92Tocp;
        "minecraft-24w11a" = _eX92Tocp;
        "minecraft-24w12a" = _eX92Tocp;
        "minecraft-24w13a" = _eX92Tocp;
        "minecraft-24w14potato" = _eX92Tocp;
        "minecraft-24w14a" = _eX92Tocp;
        "minecraft-1.20.5-pre1" = _eX92Tocp;
        "minecraft-1.20.5-pre2" = _eX92Tocp;
        "minecraft-1.20.5-pre3" = _eX92Tocp;
        "minecraft-24w18a" = _eX92Tocp;
        "minecraft-24w19a" = _eX92Tocp;
        "minecraft-24w19b" = _eX92Tocp;
        "minecraft-24w20a" = _eX92Tocp;
        "minecraft-1.21.1" = _f5POv7mP;
        "minecraft-24w33a" = _eX92Tocp;
        "minecraft-24w34a" = _eX92Tocp;
        "minecraft-24w35a" = _eX92Tocp;
        "minecraft-24w36a" = _eX92Tocp;
        "minecraft-24w37a" = _eX92Tocp;
        "minecraft-24w38a" = _eX92Tocp;
        "minecraft-24w39a" = _eX92Tocp;
        "minecraft-24w40a" = _eX92Tocp;
        "minecraft-1.21.2-pre1" = _eX92Tocp;
        "minecraft-1.21.2-pre2" = _eX92Tocp;
        "minecraft-1.21.2" = _f5POv7mP;
        "minecraft-1.21.3" = _f5POv7mP;
        "minecraft-24w44a" = _eX92Tocp;
        "minecraft-24w45a" = _eX92Tocp;
        "minecraft-24w46a" = _eX92Tocp;
        "minecraft-1.21.4" = _f5POv7mP;
        "minecraft-1.21.5" = _f5POv7mP;
        "minecraft-1.21.6" = _f5POv7mP;
        "minecraft-1.21.7" = _f5POv7mP;
        "minecraft-1.21.8" = _f5POv7mP;
        "minecraft-1.21.9" = _eX92Tocp;
        "minecraft-1.21.10" = _eX92Tocp;
        "minecraft-1.21.11" = _eX92Tocp;
        "minecraft-26.1" = _eX92Tocp;
        "minecraft-26.1.1" = _eX92Tocp;
        "minecraft-26.1.2" = _eX92Tocp;
        "pkg-1.0.0" = _AkGGwVo0;
        "pkg-1.2.0" = _6fROzY46;
        "pkg-1.3.0" = _puDjMzib;
        "pkg-1.4.0" = _f5POv7mP;
        "pkg-1.5.0" = _if9cYPis;
        "pkg-1.6.0" = _9wnsIezi;
        "pkg-1.7.0" = _eX92Tocp;
        "default" = _eX92Tocp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mini-items-by-void";
        id = "gEZk1YG2";
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