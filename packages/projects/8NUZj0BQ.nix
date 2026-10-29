{lib, callPackage, ...}:
let
    versions = (let
        _4nxjaO64 = {
            "id" = "4nxjaO64";
            "file" = "myvillagermod-1.0.0.jar";
            "hash" = "sha512-8+IwxWIt2uVyknVOCVVwN9sam7vpgjrPnPGYrZx7ELr9D2vB9pRpTgYQqWzNLTlNQY8iVRH+hEgYwyj39gzxew==";
        };
        _bwuebNDY = {
            "id" = "bwuebNDY";
            "file" = "myvillagermod-1.0.0.jar";
            "hash" = "sha512-7RaOo4dzyM92+9KYPFWVizb71H7ljJzgmgCUefqfZd8RpvhptA1NNLUf4ixAJmGbM28dhXd6513oy4P0xurFAQ==";
        };
        _Fvjh1nMm = {
            "id" = "Fvjh1nMm";
            "file" = "Trade_For_Gunpowder-1.20.2-1.0.0.jar";
            "hash" = "sha512-dner4sPqa/ESc9PPFweoOOrXU+FKwM7SpbWfpJfpxxasjVyudZFXsSEzf7DN3FVTOS8Y3AUN5vELFOlSvEj2lA==";
        };
        _jP5JYADo = {
            "id" = "jP5JYADo";
            "file" = "Trade_For_Gunpowder-1.20-1.0.0.jar";
            "hash" = "sha512-5AH+c462NGGcS6ajMSbhscV6mSAgINypw3920iKCxfLrKEEGY/9LlY/ibMzwHDrN35lCU8KdoPn5i+E/1Z779g==";
        };
        _udO4r8rI = {
            "id" = "udO4r8rI";
            "file" = "Trade_For_Gunpowder-1.20.3-1.0.0.jar";
            "hash" = "sha512-e3gkhrv2LwOxWw33HM4raigjQG6Jpo7sQMWUxSQOOzMinGSkO8ZnwLR1qjCNusn6mXPZniqWWNWeNW2I2lYPTA==";
        };
        _vjraAttw = {
            "id" = "vjraAttw";
            "file" = "Trade_For_Gunpowder-1.20.4-1.0.0.jar";
            "hash" = "sha512-5NZn9i6+2W1p8jUV71dOlznEe3Gll/pxez/lOUA0WFbdxgl8sWnSCjlpKKt/cqLeZtgJb2GGOx/t5afLcOtFDw==";
        };
        _29LgTzdI = {
            "id" = "29LgTzdI";
            "file" = "trade-for-gunpowder-1.0.0 1.20.1.jar";
            "hash" = "sha512-SUithK27/41YWZ+RqSCdp8thsKJ6/KGNKpOEfiD2hFLKVcoXIM90VaM2p0eSdxSQzIybsm8w/hQq1c+dJ7Yddw==";
        };
        _q7yK2ZKu = {
            "id" = "q7yK2ZKu";
            "file" = "trade-for-gunpowder-1.0.0+1.20.2.jar";
            "hash" = "sha512-r8ENzbeF46ItVmt/eOTi6jIoLGESItPaYAcSW2MuZuhbXdQ8xbJlAp/FO/OyjZr448sc2/+pB6gPGoq3KQ6jhQ==";
        };
        _OPlRmDmN = {
            "id" = "OPlRmDmN";
            "file" = "trade-for-gunpowder-1.0.0+1.20.3.jar";
            "hash" = "sha512-Jf7wykzhgnYOq5wMH+wkV5F5XQjanZ31lmCSNqLgJQhCc9e2WDWpzoQkLIGewmgWfJGWl6qDijmvTZM22lLoLw==";
        };
        _D100R7jS = {
            "id" = "D100R7jS";
            "file" = "trade-for-gunpowder-1.0.0+1.20.4.jar";
            "hash" = "sha512-2ewuJK+C8Nk8HZ4M5kP4vD70vXAJgM2H9u5m3Qm0xnd8HA/f1q43yq9MrKGHMCxhpenTot9V7DDQPZk4c5+nYw==";
        };
        _92OqtHRY = {
            "id" = "92OqtHRY";
            "file" = "trade-for-gunpowder-1.0.0+1.20.5.jar";
            "hash" = "sha512-1r8TDxyPqSnPMpfNhmhsRZnu9Ryt3ghnmLb6dRmeYmN0WA07aa6ZgDuxEEaueLyyYn/jqLrHIh7A3Wu27j8W3w==";
        };
        _U5QldBjk = {
            "id" = "U5QldBjk";
            "file" = "trade-for-gunpowder-1.0.0+26.1.1.jar";
            "hash" = "sha512-XyTpDidsgbhqAnjHZyqXCDGaOdIs2Z+rKlG5qM2iWuP2ngGYhF5HhVC+vn9Xhw/kCnW2CGbaZiMhYaMcjEOOxw==";
        };
        _gnwaVW5d = {
            "id" = "gnwaVW5d";
            "file" = "trade-for-gunpowder-1.0.0+26.1.2.jar";
            "hash" = "sha512-XyTpDidsgbhqAnjHZyqXCDGaOdIs2Z+rKlG5qM2iWuP2ngGYhF5HhVC+vn9Xhw/kCnW2CGbaZiMhYaMcjEOOxw==";
        };
        _Aqfc6qfU = {
            "id" = "Aqfc6qfU";
            "file" = "trade-for-gunpowder-1.0.0+26.1.jar";
            "hash" = "sha512-XyTpDidsgbhqAnjHZyqXCDGaOdIs2Z+rKlG5qM2iWuP2ngGYhF5HhVC+vn9Xhw/kCnW2CGbaZiMhYaMcjEOOxw==";
        };
        _2BZgPrJD = {
            "id" = "2BZgPrJD";
            "file" = "trade-for-gunpowder-1.0.0+1.20.6.jar";
            "hash" = "sha512-zSCUcEwuJXOngA1zhlztRblze78ssnkuu7feCiJZovtxsQxTRIOIsbF+T9ktjEAk3vfZPykopIc9C/3qN2hnMg==";
        };
        _WvjUrxMv = {
            "id" = "WvjUrxMv";
            "file" = "trade-for-gunpowder-1.0.0+1.21.1.jar";
            "hash" = "sha512-l+DdQW3T5NQdUJGP0rtUoodEtlOXlxJTrQgdA8eilQm2qnbCceDUtuBxBRUwI9MAd+gGWwPkIPJ2ODpkjmPcdg==";
        };
        _JCZ2zKLN = {
            "id" = "JCZ2zKLN";
            "file" = "trade-for-gunpowder-1.0.0+1.21.2.jar";
            "hash" = "sha512-nAhvcU7y6493y8fJt97ZF4aIw2KpzgspOTH8iYpCIoUy89Mec3aZPMTFNDBrmiyGo7pmjICFxv5iBqrQaU9vrQ==";
        };
        _f1szUKFb = {
            "id" = "f1szUKFb";
            "file" = "trade-for-gunpowder-1.0.0+1.21.3.jar";
            "hash" = "sha512-hp2zswx0pElqXHKxuD/EE9L5mmjOFGtEkppAMS9HKcRIAUa19TRsvObQgSvxSkpTgamYN0aiy3p2rCqGJw4SGg==";
        };
        _RHT4s4OF = {
            "id" = "RHT4s4OF";
            "file" = "trade-for-gunpowder-1.0.0+1.21.4.jar";
            "hash" = "sha512-FA+QnE/AjxdVu1HV5PoQk+0rsRyyfznS4HXCiWQGlvRPaKVGcrtTcz0BWXTtp4sw94b7J2Yo67+As57ZWiUjOA==";
        };
        _6Q3oFZEp = {
            "id" = "6Q3oFZEp";
            "file" = "trade-for-gunpowder-1.0.0+1.21.jar";
            "hash" = "sha512-xRV2Wb1vWzpn2Fw8W7P9SyjyFkiE/SmN0liKsTGMHblKKtc9hfoYQhRD4eHBWl+ugItvGzNPjQXd6ppfRrTwsg==";
        };
        _uzammGOp = {
            "id" = "uzammGOp";
            "file" = "trade-for-gunpowder-1.0.0+1.21.5.jar";
            "hash" = "sha512-m7DmPfpKA005Ac1Pcm2qF7RMfduO94H6NV2Ejy5+q4j2aMkWMuWehNmCRMtflX2KG7gvBCv8MfH3h0K3eMVuHQ==";
        };
        _kgktv3JT = {
            "id" = "kgktv3JT";
            "file" = "trade-for-gunpowder-1.0.0+1.21.6.jar";
            "hash" = "sha512-JWe4i8nZaKSFHuk/4tzOyIUwB83xgwGYTxC6yIVjBcC/8M0Y5nchT4sgtVoe0le4AQkRTVnEXIvCXaVqSq1Npg==";
        };
        _LmJj6E3J = {
            "id" = "LmJj6E3J";
            "file" = "trade-for-gunpowder-1.0.0+1.21.7.jar";
            "hash" = "sha512-VVsM10LKp0ypgqjLH+0gqFPeO0XygKlPqtbGgqqsgsC3k3PQJSYD9UJ00AefmkJxMUy6gEmBpTdL941B0O22+Q==";
        };
        _eci31x3i = {
            "id" = "eci31x3i";
            "file" = "trade-for-gunpowder-1.0.0+1.21.9.jar";
            "hash" = "sha512-Yxh4inA3F6DUaSYxfpew3D+U2tC9oRJEvZKNTq5BSG6wuUc5YbdSKGJEsK7xs4CUGhV9TEwOdV1S4FyoEp0UZg==";
        };
        _6LrxJhyU = {
            "id" = "6LrxJhyU";
            "file" = "trade-for-gunpowder-1.0.0+1.21.8.jar";
            "hash" = "sha512-W6zB/+TerpENG2xKp54c4ET3OI4xpyxbMNj9jj10WxPWSZa8NOqWLuM5p0rbuAUBBBWTR/kzF6+/LtYusZrb3w==";
        };
        _4E7EA98n = {
            "id" = "4E7EA98n";
            "file" = "trade-for-gunpowder-1.0.0+1.21.10.jar";
            "hash" = "sha512-9PycsyGahxVDF1X8fUPt6QCmXQB/O6/8n0ekCG2uck9hpA6ODB84g/x2rH8uUf5xOXZvcbban7kvihtbLj9ZLQ==";
        };
        _hIqcl1X7 = {
            "id" = "hIqcl1X7";
            "file" = "trade-for-gunpowder-1.0.0+1.21.11.jar";
            "hash" = "sha512-crVolRn5sK1j2Dk6C48O5ZJmG3gGq4HPizlkQbpUvZXvvKJ4u3qHke0gn6ZorM2vqcKMzMLvEsKyKL9ZUbMPkg==";
        };
    in {
        "4nxjaO64" = _4nxjaO64;
        "bwuebNDY" = _bwuebNDY;
        "Fvjh1nMm" = _Fvjh1nMm;
        "jP5JYADo" = _jP5JYADo;
        "udO4r8rI" = _udO4r8rI;
        "vjraAttw" = _vjraAttw;
        "29LgTzdI" = _29LgTzdI;
        "q7yK2ZKu" = _q7yK2ZKu;
        "OPlRmDmN" = _OPlRmDmN;
        "D100R7jS" = _D100R7jS;
        "92OqtHRY" = _92OqtHRY;
        "U5QldBjk" = _U5QldBjk;
        "gnwaVW5d" = _gnwaVW5d;
        "Aqfc6qfU" = _Aqfc6qfU;
        "2BZgPrJD" = _2BZgPrJD;
        "WvjUrxMv" = _WvjUrxMv;
        "JCZ2zKLN" = _JCZ2zKLN;
        "f1szUKFb" = _f1szUKFb;
        "RHT4s4OF" = _RHT4s4OF;
        "6Q3oFZEp" = _6Q3oFZEp;
        "uzammGOp" = _uzammGOp;
        "kgktv3JT" = _kgktv3JT;
        "LmJj6E3J" = _LmJj6E3J;
        "eci31x3i" = _eci31x3i;
        "6LrxJhyU" = _6LrxJhyU;
        "4E7EA98n" = _4E7EA98n;
        "hIqcl1X7" = _hIqcl1X7;
        "fabric-1.20.1" = _29LgTzdI;
        "fabric-1.20.2" = _q7yK2ZKu;
        "fabric-1.20" = _jP5JYADo;
        "fabric-1.20.3" = _OPlRmDmN;
        "fabric-1.20.4" = _D100R7jS;
        "fabric-1.20.5" = _92OqtHRY;
        "fabric-26.1" = _Aqfc6qfU;
        "fabric-26.1.1" = _Aqfc6qfU;
        "fabric-26.1.2" = _Aqfc6qfU;
        "fabric-26.2" = _Aqfc6qfU;
        "fabric-26.3" = _Aqfc6qfU;
        "fabric-1.20.6" = _2BZgPrJD;
        "fabric-1.21.1" = _WvjUrxMv;
        "fabric-1.21.2" = _JCZ2zKLN;
        "fabric-1.21.3" = _f1szUKFb;
        "fabric-1.21.4" = _RHT4s4OF;
        "fabric-1.21" = _6Q3oFZEp;
        "fabric-1.21.5" = _uzammGOp;
        "fabric-1.21.6" = _kgktv3JT;
        "fabric-1.21.7" = _LmJj6E3J;
        "fabric-1.21.9" = _eci31x3i;
        "fabric-1.21.8" = _6LrxJhyU;
        "fabric-1.21.10" = _4E7EA98n;
        "fabric-1.21.11" = _hIqcl1X7;
        "pkg-1.0.0" = _4nxjaO64;
        "pkg-1.0.1+1.20.1" = _bwuebNDY;
        "pkg-1.0.1-1.20.2" = _Fvjh1nMm;
        "pkg-1.0.1+1.20" = _jP5JYADo;
        "pkg-1.0.1+1.20.3" = _udO4r8rI;
        "pkg-1.0.1+1.20.4" = _vjraAttw;
        "pkg-1.00+1.20.1" = _29LgTzdI;
        "pkg-1.0.0+1.20.2" = _q7yK2ZKu;
        "pkg-1.0.0+1.20.3" = _OPlRmDmN;
        "pkg-1.0.0+1.20.5" = _92OqtHRY;
        "pkg-1.0.0+26.1.1" = _U5QldBjk;
        "pkg-1.0.0+26.1.2" = _gnwaVW5d;
        "pkg-1.0.0+26.1" = _Aqfc6qfU;
        "pkg-1.0.0+1.20.6" = _2BZgPrJD;
        "pkg-1.0.0+1.21.1" = _WvjUrxMv;
        "pkg-1.0.0+1.21.2" = _JCZ2zKLN;
        "pkg-1.0.0+1.21.3" = _f1szUKFb;
        "pkg-1.0.0+1.21.4" = _RHT4s4OF;
        "pkg-1.0.0+1.21" = _6Q3oFZEp;
        "pkg-1.0.0+1.21.5" = _uzammGOp;
        "pkg-1.0.0+1.21.6" = _kgktv3JT;
        "pkg-1.0.0+1.21.7" = _LmJj6E3J;
        "pkg-1.0.0+1.21.9" = _eci31x3i;
        "pkg-1.0.0+1.21.8" = _6LrxJhyU;
        "pkg-1.0.0+1.21.10" = _4E7EA98n;
        "pkg-1.0.0+1.21.11" = _hIqcl1X7;
        "default" = _hIqcl1X7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trade-for-gunpowder";
        id = "8NUZj0BQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-License";
                shortName = "LicenseRef-License";
                url = "https://pastebin.com/raw/fYdUgmEz";
            };
        };
    };
in callPackage fn {}