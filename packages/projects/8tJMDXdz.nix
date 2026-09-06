{lib, callPackage, ...}:
let
    versions = (let
        _Mi14QEZP = {
            "id" = "Mi14QEZP";
            "file" = "hair-physics-1.1.0.jar";
            "hash" = "sha512-+XORoH1jbZOhVjYtdeXB+RQs/9s8xzh/wCINfJ+VsLtugd4TVs/CkwCTQqHyCiCEur8cY6/GMvLltffhF1X0UQ==";
        };
        _syJ0Yfln = {
            "id" = "syJ0Yfln";
            "file" = "hair-physics-1.2.0.jar";
            "hash" = "sha512-zEpKWngHRGl6jaRzUt2tR91HJD53f3VCBuOn9BukiaelsPTScDmLd8IIFXVAaP2Yjh6bpcxb2iSjxshck+eZ9Q==";
        };
        _JIbDKFpC = {
            "id" = "JIbDKFpC";
            "file" = "hair-physics-1.3.0-fabric-quilt-1.20.1.jar";
            "hash" = "sha512-j9cR8k+FxYteieIq+t5XHSzgQz94sgaOtMvpVt3pE0dcRWVTLFfeiEGnQ+8bckruNi+gNB13cE4y0RssxCQ2jA==";
        };
        _tzzdNSH7 = {
            "id" = "tzzdNSH7";
            "file" = "hair-physics-1.3.0-fabric-quilt-1.20.2-1.20.6.jar";
            "hash" = "sha512-Y/i5+wBEuG12UJ2B8MI/ivuxj+gtYUk/a39WSCWIFFNWBHzD/lU8yGzQ/2FbGVSnoJGTkTCd4gUKt+F3las4qQ==";
        };
        _36yJTkcj = {
            "id" = "36yJTkcj";
            "file" = "hair-physics-1.3.0-fabric-quilt-1.21-1.21.1.jar";
            "hash" = "sha512-ve1O6BX5E+TftHDjlGzaJMx2ifLO7aGwPs1ylordBxYjk9bK8O0aGd1HO+Txxw46LATzmc+TLxtrC6L3u/SWAQ==";
        };
        _PQmQ9tkB = {
            "id" = "PQmQ9tkB";
            "file" = "hair-physics-1.3.0-fabric-quilt-1.21.2-1.21.4.jar";
            "hash" = "sha512-RypGc9S9YhD0Fuaz73/HIG101GEdJ3ZuPqxsyc0vExj2XSfcRHBywWrptMO0LC/7vOwB83kV+ZSEgpvxZY/pQA==";
        };
        _hgNtcutV = {
            "id" = "hgNtcutV";
            "file" = "hair-physics-1.3.0-fabric-quilt-1.21.5.jar";
            "hash" = "sha512-Ru7STsvx76cdTxrfaxY+4UuLnrS4DcWycCvzI/hNsTe1L+CUpvsN4WwqiLsIAfeXp3g6SRyJ6lijNoA4VOtHFg==";
        };
        _dBBUzQE6 = {
            "id" = "dBBUzQE6";
            "file" = "hair-physics-1.3.0-fabric-quilt-1.21.6-1.21.8.jar";
            "hash" = "sha512-doHj5Wq5CM62Qu6Iv5pasBBYgVyncE+euEvi2rC14Q/JZ7Y8jpIPJYvpHip8H43lTfjXUxZ/7C0JP+sNPjUucw==";
        };
        _r5e5Nypn = {
            "id" = "r5e5Nypn";
            "file" = "hair-physics-1.3.0-fabric-quilt-1.21.9-1.21.10.jar";
            "hash" = "sha512-vJZzdQIt2rEyTgvqCIx/QjmMHb8GJVZh6vX968sRblOOsO8mGRgP/04qu8UlMPDRPsaw74/7QUHlns96arAgjw==";
        };
        _800mokQd = {
            "id" = "800mokQd";
            "file" = "hair-physics-1.3.0-fabric-quilt-1.21.11.jar";
            "hash" = "sha512-u+wtqvQcoCwZRvt3JVoxO/Zl2CIo+7/9m0LeHVR34S4JPxiqQ8eQxJ/DfeEtvrszVlIjrSyHAQgQbSnAgSGlOQ==";
        };
        _4nAMi6HB = {
            "id" = "4nAMi6HB";
            "file" = "hair-physics-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-cjF7aYi/tk1lUOm94VoZBZ/d6EfgZmfTG9q+pgXP2vbdTVXn465FQnV8KoWPLMj9v7JKr+xA9xrlgRt8uoQNEw==";
        };
        _YMxsTdjq = {
            "id" = "YMxsTdjq";
            "file" = "hair-physics-1.3.0-forge-1.20.2-1.20.4.jar";
            "hash" = "sha512-w24JyXTDP3/e3HRaXT8foPmRGVbn65asgAyC0o0L5bjhuJPhEIo6RVPrJEnYAFtNRjD0Na5TEHYqzL/YMp22lg==";
        };
        _1epwNROQ = {
            "id" = "1epwNROQ";
            "file" = "hair-physics-1.3.0-neoforge-1.20.5-1.20.6.jar";
            "hash" = "sha512-8uXVpxje+wiucd6QpPzi0gc04aC73ntT9y/6dgFAO+qQRY3j6D/P5sPFhjevC8WukxkAU8jIqBnOZ2fna7mEnA==";
        };
        _ZCeRiHco = {
            "id" = "ZCeRiHco";
            "file" = "hair-physics-1.3.0-neoforge-1.21-1.21.1.jar";
            "hash" = "sha512-dorbLAYNpj4AOYaGblsKbob/2BGE+gOpKPqgfGmB1J64he2XpSjclXu9amO96gXaguPcBu4kHPN5UDkHNlWOdw==";
        };
        _TKTbPL64 = {
            "id" = "TKTbPL64";
            "file" = "hair-physics-1.3.0-neoforge-1.21.2-1.21.3.jar";
            "hash" = "sha512-BDpXJKzUe4TLc9ngAYV1hziKo1lbmcM5ZPnTj6dRPkEs4RPGSzF7Gn2iEi0EKIRB5072xPINtqOmzeLu3bME8g==";
        };
        _ZwRY68SX = {
            "id" = "ZwRY68SX";
            "file" = "hair-physics-1.3.0-neoforge-1.21.4.jar";
            "hash" = "sha512-Zge6TKOz3rx/lMR5t0DH9QX9Bo0AkrsCCMxaE5lfewnPeo2HWTe3tz8TVBWY8NQ4MPre2f/hlkiUWK1F5zTqjw==";
        };
        _rYzxmdNX = {
            "id" = "rYzxmdNX";
            "file" = "hair-physics-1.3.0-neoforge-1.21.5.jar";
            "hash" = "sha512-9ub/Ph0U1JrkisiXcHcwyPuHEe4P7zWvviocG9IGJi5ooS5ZNov4IHIU5rAR3XoptIk7FNsF/F3vnfw63rEFCg==";
        };
        _vu3yr06y = {
            "id" = "vu3yr06y";
            "file" = "hair-physics-1.3.0-neoforge-1.21.6-1.21.8.jar";
            "hash" = "sha512-S4bvkqlk1CVOoSnAS3GiFbuY5FkBKzjxBEmylo7YOY4iydpmrKspsgXriWOw6kymk/nTcTG6sQHypE9PBJAEiQ==";
        };
        _6Qkp4JQd = {
            "id" = "6Qkp4JQd";
            "file" = "hair-physics-1.3.0-neoforge-1.21.9-1.21.10.jar";
            "hash" = "sha512-wacQcNUMiGYQEFVYTQqRIwgUCblBVFLpS0o3O2cvGxgQtnYXrBb+9h8jy7hGJCcddK8Qn38es1hu+ppDsFq3bw==";
        };
        _c53ZRi9M = {
            "id" = "c53ZRi9M";
            "file" = "hair-physics-1.3.0-neoforge-1.21.11.jar";
            "hash" = "sha512-EyETCj/mkksjfDEqdlDgcKdcE/ib7zqY8WTcgLRyzAYeJPf8JlmWZ+ENmfaKx2h4tegWCFL0ki1EBSNHsSiMTA==";
        };
    in {
        "Mi14QEZP" = _Mi14QEZP;
        "syJ0Yfln" = _syJ0Yfln;
        "JIbDKFpC" = _JIbDKFpC;
        "tzzdNSH7" = _tzzdNSH7;
        "36yJTkcj" = _36yJTkcj;
        "PQmQ9tkB" = _PQmQ9tkB;
        "hgNtcutV" = _hgNtcutV;
        "dBBUzQE6" = _dBBUzQE6;
        "r5e5Nypn" = _r5e5Nypn;
        "800mokQd" = _800mokQd;
        "4nAMi6HB" = _4nAMi6HB;
        "YMxsTdjq" = _YMxsTdjq;
        "1epwNROQ" = _1epwNROQ;
        "ZCeRiHco" = _ZCeRiHco;
        "TKTbPL64" = _TKTbPL64;
        "ZwRY68SX" = _ZwRY68SX;
        "rYzxmdNX" = _rYzxmdNX;
        "vu3yr06y" = _vu3yr06y;
        "6Qkp4JQd" = _6Qkp4JQd;
        "c53ZRi9M" = _c53ZRi9M;
        "fabric-1.21.11" = _800mokQd;
        "fabric-1.20.1" = _JIbDKFpC;
        "fabric-1.20.2" = _tzzdNSH7;
        "fabric-1.20.3" = _tzzdNSH7;
        "fabric-1.20.4" = _tzzdNSH7;
        "fabric-1.20.5" = _tzzdNSH7;
        "fabric-1.20.6" = _tzzdNSH7;
        "fabric-1.21" = _36yJTkcj;
        "fabric-1.21.1" = _36yJTkcj;
        "fabric-1.21.2" = _PQmQ9tkB;
        "fabric-1.21.3" = _PQmQ9tkB;
        "fabric-1.21.4" = _PQmQ9tkB;
        "fabric-1.21.5" = _hgNtcutV;
        "fabric-1.21.6" = _dBBUzQE6;
        "fabric-1.21.7" = _dBBUzQE6;
        "fabric-1.21.8" = _dBBUzQE6;
        "fabric-1.21.9" = _r5e5Nypn;
        "fabric-1.21.10" = _r5e5Nypn;
        "quilt-1.20.1" = _JIbDKFpC;
        "quilt-1.20.2" = _tzzdNSH7;
        "quilt-1.20.3" = _tzzdNSH7;
        "quilt-1.20.4" = _tzzdNSH7;
        "quilt-1.20.5" = _tzzdNSH7;
        "quilt-1.20.6" = _tzzdNSH7;
        "quilt-1.21" = _36yJTkcj;
        "quilt-1.21.1" = _36yJTkcj;
        "quilt-1.21.2" = _PQmQ9tkB;
        "quilt-1.21.3" = _PQmQ9tkB;
        "quilt-1.21.4" = _PQmQ9tkB;
        "quilt-1.21.5" = _hgNtcutV;
        "quilt-1.21.6" = _dBBUzQE6;
        "quilt-1.21.7" = _dBBUzQE6;
        "quilt-1.21.8" = _dBBUzQE6;
        "quilt-1.21.9" = _r5e5Nypn;
        "quilt-1.21.10" = _r5e5Nypn;
        "quilt-1.21.11" = _800mokQd;
        "forge-1.20.1" = _4nAMi6HB;
        "forge-1.20.2" = _YMxsTdjq;
        "forge-1.20.3" = _YMxsTdjq;
        "forge-1.20.4" = _YMxsTdjq;
        "neoforge-1.20.5" = _1epwNROQ;
        "neoforge-1.20.6" = _1epwNROQ;
        "neoforge-1.21" = _ZCeRiHco;
        "neoforge-1.21.1" = _ZCeRiHco;
        "neoforge-1.21.2" = _TKTbPL64;
        "neoforge-1.21.3" = _TKTbPL64;
        "neoforge-1.21.4" = _ZwRY68SX;
        "neoforge-1.21.5" = _rYzxmdNX;
        "neoforge-1.21.6" = _vu3yr06y;
        "neoforge-1.21.7" = _vu3yr06y;
        "neoforge-1.21.8" = _vu3yr06y;
        "neoforge-1.21.9" = _6Qkp4JQd;
        "neoforge-1.21.10" = _6Qkp4JQd;
        "neoforge-1.21.11" = _c53ZRi9M;
        "pkg-1.1.0" = _Mi14QEZP;
        "pkg-1.2.0" = _syJ0Yfln;
        "pkg-1.3.0" = _c53ZRi9M;
        "default" = _c53ZRi9M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wavey-hair";
        id = "8tJMDXdz";
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