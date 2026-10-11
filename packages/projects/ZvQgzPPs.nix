{lib, callPackage, ...}:
let
    versions = (let
        _hPIg6GqW = {
            "id" = "hPIg6GqW";
            "file" = "lukis-grand-capitals-v1.1.4-mc26.2.zip";
            "hash" = "sha512-16TvrBZZJTTgAlV6fqBognF1vdRp1SHlzY4/QyVt6sUthLR+wKwnyo1D0dUJfeFvOQV8wiJogrm0hdIOaOFmgA==";
        };
        _8cuEnC2K = {
            "id" = "8cuEnC2K";
            "file" = "lukis-grand-capitals-v1.1.4-mc26.2.jar";
            "hash" = "sha512-16TvrBZZJTTgAlV6fqBognF1vdRp1SHlzY4/QyVt6sUthLR+wKwnyo1D0dUJfeFvOQV8wiJogrm0hdIOaOFmgA==";
        };
        _i1dUy5w7 = {
            "id" = "i1dUy5w7";
            "file" = "lukis-grand-capitals-v1.2.0-mc26.2.zip";
            "hash" = "sha512-8A7xhyaE0Mz0sEOlTBgHy6Jxovxb6AWHAngZG4DXY0WmGwvJWvGOofmn/r+T0Bv3t3t+zm5NVIGjr3CrM+cXRg==";
        };
        _vqjw077o = {
            "id" = "vqjw077o";
            "file" = "lukis-grand-capitals-v1.2.0-mc26.2.jar";
            "hash" = "sha512-wRT7sdGTuE10LmR+mwAVIveIXf2AW6hQgDoWILqJ/sWFCanlr529O1ICyDfQ8tjJ+Hapiy3xHslj40J2nf/5uw==";
        };
        _Cgrdv0E0 = {
            "id" = "Cgrdv0E0";
            "file" = "grand-capitals-v1.3.0-mc26.3.zip";
            "hash" = "sha512-SgD/jMWa+WYnXn/j8K04l2YnmI9CZAk57OfpN/G4422bJF019EVJ72T3zD9u11FvbG7yFXCL+o+27ZG/ZyH3vg==";
        };
        _na9h8ahV = {
            "id" = "na9h8ahV";
            "file" = "grand-capitals-v1.3.0-mc26.3.jar";
            "hash" = "sha512-txbHwxADRZmRPOI5PjJxjZiMueIWT0jTu7+mimFz7T1j7quvKuD6pOHgLttmKgmHYJO4ZGO93siA8+n6KyBFCA==";
        };
        _inna57OA = {
            "id" = "inna57OA";
            "file" = "grand-capitals-v1.3.1-mc26.3.jar";
            "hash" = "sha512-aIBfcvw89rN0psFGxTq2twrY9iitPdeW9Ovg1kQ9jXiXPp8Ia0UHf6iQxhKvdSuIlJbxvxaZMy3QrvLSZJRaHw==";
        };
        _YKACU7OJ = {
            "id" = "YKACU7OJ";
            "file" = "grand-capitals-v1.3.1-mc26.3.zip";
            "hash" = "sha512-lTWfUKXwKi163ogKmrwJt9WHgkWSqXp1JxgnEglOZemah/ZwGAjUg1/uF5MRtbPIVycTXwU+aW9QpngUDb2/Sg==";
        };
        _Fc6zJd0p = {
            "id" = "Fc6zJd0p";
            "file" = "grand-capitals-v1.3.2-mc26.3.jar";
            "hash" = "sha512-WugnLoMF2u7s+RDn928cLFLH0LC+9m9P4cmj12e581GJWIkdxG6cTXrDFS82UYjTvTKURA9XIjk56XzyrPgqbQ==";
        };
        _Iq3v3Oih = {
            "id" = "Iq3v3Oih";
            "file" = "grand-capitals-v1.3.2-mc26.3.zip";
            "hash" = "sha512-RzJ7mZMfdRcbAcoJoEAOV6QrcXmr1N9vwF9fZ/3uGxA5r+DaJ8H6Q/Eq6+Ab9RcMpky7mdW+7uZtLPTGrPb9ZA==";
        };
        _TE0c6CS4 = {
            "id" = "TE0c6CS4";
            "file" = "grand-capitals-v1.4.0-mc26.3.zip";
            "hash" = "sha512-CwYaxSNV8slrmVFag8jOLU9XQ4PWgLLEZTH3NlS4fldXJzkXQzePNm3eB1ePHAzvKoaUU9dlhdssGU6zhal1iw==";
        };
        _PcTqQGJg = {
            "id" = "PcTqQGJg";
            "file" = "grand-capitals-v1.4.0-mc26.3.jar";
            "hash" = "sha512-z8eq+g+VU4WfQr55l1DWBjUTt3J5A3HYHMZBEW1ucXADHzI5tX94kZKH5yf0YMlZAgjjncr1lUCnS7RmMaz4UQ==";
        };
    in {
        "hPIg6GqW" = _hPIg6GqW;
        "8cuEnC2K" = _8cuEnC2K;
        "i1dUy5w7" = _i1dUy5w7;
        "vqjw077o" = _vqjw077o;
        "Cgrdv0E0" = _Cgrdv0E0;
        "na9h8ahV" = _na9h8ahV;
        "inna57OA" = _inna57OA;
        "YKACU7OJ" = _YKACU7OJ;
        "Fc6zJd0p" = _Fc6zJd0p;
        "Iq3v3Oih" = _Iq3v3Oih;
        "TE0c6CS4" = _TE0c6CS4;
        "PcTqQGJg" = _PcTqQGJg;
        "datapack-26.1" = _TE0c6CS4;
        "datapack-26.1.1" = _TE0c6CS4;
        "datapack-26.1.2" = _TE0c6CS4;
        "datapack-26.2" = _TE0c6CS4;
        "datapack-26.3" = _TE0c6CS4;
        "fabric-26.1" = _PcTqQGJg;
        "fabric-26.1.1" = _PcTqQGJg;
        "fabric-26.1.2" = _PcTqQGJg;
        "fabric-26.2" = _PcTqQGJg;
        "fabric-26.3" = _PcTqQGJg;
        "forge-26.1" = _PcTqQGJg;
        "forge-26.1.1" = _PcTqQGJg;
        "forge-26.1.2" = _PcTqQGJg;
        "forge-26.2" = _PcTqQGJg;
        "forge-26.3" = _PcTqQGJg;
        "neoforge-26.1" = _PcTqQGJg;
        "neoforge-26.1.1" = _PcTqQGJg;
        "neoforge-26.1.2" = _PcTqQGJg;
        "neoforge-26.2" = _PcTqQGJg;
        "neoforge-26.3" = _PcTqQGJg;
        "quilt-26.1" = _PcTqQGJg;
        "quilt-26.1.1" = _PcTqQGJg;
        "quilt-26.1.2" = _PcTqQGJg;
        "quilt-26.2" = _PcTqQGJg;
        "quilt-26.3" = _PcTqQGJg;
        "pkg-1.1.4-mc26" = _8cuEnC2K;
        "pkg-1.2.0" = _vqjw077o;
        "pkg-1.3.0" = _na9h8ahV;
        "pkg-1.3.1" = _YKACU7OJ;
        "pkg-1.3.2" = _Iq3v3Oih;
        "pkg-1.4.0" = _PcTqQGJg;
        "default" = _PcTqQGJg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "grand-capitals";
        id = "ZvQgzPPs";
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