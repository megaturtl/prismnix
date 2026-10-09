{lib, callPackage, ...}:
let
    versions = (let
        _E9ewJDdg = {
            "id" = "E9ewJDdg";
            "file" = "elytra_trims 1.21.11.zip";
            "hash" = "sha512-d4Tt4M9v4eTp+T3lELulTYuQht9OI90oYOM8mYee6yqC48neigvQFb6J+ZRRK/ilku4UYHKhARqsjz7Guin+XQ==";
        };
        _Ze2klVDx = {
            "id" = "Ze2klVDx";
            "file" = "ks-elytra-trims-1.21.11.jar";
            "hash" = "sha512-JCkHsY/Qmrbvnulp0hfAUD0BwjsBHYZwxuRg4HONmDRnn8eZ+TwuItXA5nsY4LAsRfpRirYARdMHclRvNmTU5w==";
        };
        _OikXyySb = {
            "id" = "OikXyySb";
            "file" = "elytra_trims_26.1.zip";
            "hash" = "sha512-SW7bN5gOV7rZ+ObJsKxISozfyiT6EVlW3Nu4PX2tlxie4GpE35SSAqKbrqqBrg2oR4xLnv0p2mmn4bBayomgZQ==";
        };
        _am2GgR1R = {
            "id" = "am2GgR1R";
            "file" = "ks-elytra-trims-26.1.jar";
            "hash" = "sha512-nVxEtJ1Xv2+noIM94+mCGX+Rc+NKSZ0oQHlLftBnnhQVRtI8+QJHfcRoLw5BnBlon7aY231tgG/qd8b1wKst7Q==";
        };
        _JsFySixr = {
            "id" = "JsFySixr";
            "file" = "ks_elytra_trims_26.1.x-1.zip";
            "hash" = "sha512-nHnu2O3LFfL1x6QL7DeGuhE4F1c8AhNm0xFQ3rAe3zogCryny4PfFAbYxVePDuFHi4O2zYavtJWXjOc2WFkb2g==";
        };
        _kxsQ2NuI = {
            "id" = "kxsQ2NuI";
            "file" = "ks-elytra-trims-26.1.x-1.jar";
            "hash" = "sha512-fppQG+WzlDmHYsWNaI0qMH3KW26tVgzrWEuUT+pokqprAiGcr68zUsCN9eHW0cQ3F2Xss/cX1hkafzID5i8Sqw==";
        };
        _bYrydTHy = {
            "id" = "bYrydTHy";
            "file" = "elytra_trims_26.2.zip";
            "hash" = "sha512-V3UssFZUS8nHPN3YKvPLMHHmt8H1MsXO6ZFVGYgwWzPJGAaVFIJqNw/Lrgau9ExeKM7yvSdk+GFvlelNywNLZA==";
        };
        _7pRcFQ03 = {
            "id" = "7pRcFQ03";
            "file" = "ks-elytra-trims-26.2.jar";
            "hash" = "sha512-v3lXZ/U2csVWJHKfHbLeN4yTSVn72wLHp1qEkXJ9fpaRCU5j6KGwZaAvyz7duR+V9/7zhK+bhkcLa6Zt8Sk3Tw==";
        };
        _WFrLJgWn = {
            "id" = "WFrLJgWn";
            "file" = "elytra_trims_26.3.zip";
            "hash" = "sha512-SE7fDGLrq6bgYr5g/tQV2v3mbIN/xT0Nmena38pml4MMJ/DHelgQOPYomdCpJeoXYETo1t0NBFrdMFB1GtI1cw==";
        };
        _2agP2pv1 = {
            "id" = "2agP2pv1";
            "file" = "ks-elytra-trims-26.3.jar";
            "hash" = "sha512-6GyCEZJnkEiIWyuEpVhcd4/+Staz9D60A38tGiFXDsciaf98MxX887o832efdUpOiONhlGO5CvNisJe5nYSh1Q==";
        };
    in {
        "E9ewJDdg" = _E9ewJDdg;
        "Ze2klVDx" = _Ze2klVDx;
        "OikXyySb" = _OikXyySb;
        "am2GgR1R" = _am2GgR1R;
        "JsFySixr" = _JsFySixr;
        "kxsQ2NuI" = _kxsQ2NuI;
        "bYrydTHy" = _bYrydTHy;
        "7pRcFQ03" = _7pRcFQ03;
        "WFrLJgWn" = _WFrLJgWn;
        "2agP2pv1" = _2agP2pv1;
        "datapack-1.21.11" = _E9ewJDdg;
        "datapack-26.1" = _JsFySixr;
        "datapack-26.1.1" = _JsFySixr;
        "datapack-26.1.2" = _JsFySixr;
        "datapack-26.2" = _bYrydTHy;
        "datapack-26.3" = _WFrLJgWn;
        "fabric-1.21.11" = _Ze2klVDx;
        "fabric-26.1" = _kxsQ2NuI;
        "fabric-26.1.1" = _kxsQ2NuI;
        "fabric-26.1.2" = _kxsQ2NuI;
        "fabric-26.2" = _7pRcFQ03;
        "fabric-26.3" = _2agP2pv1;
        "forge-1.21.11" = _Ze2klVDx;
        "forge-26.1" = _kxsQ2NuI;
        "forge-26.1.1" = _kxsQ2NuI;
        "forge-26.1.2" = _kxsQ2NuI;
        "forge-26.2" = _7pRcFQ03;
        "forge-26.3" = _2agP2pv1;
        "neoforge-1.21.11" = _Ze2klVDx;
        "neoforge-26.1" = _kxsQ2NuI;
        "neoforge-26.1.1" = _kxsQ2NuI;
        "neoforge-26.1.2" = _kxsQ2NuI;
        "neoforge-26.2" = _7pRcFQ03;
        "neoforge-26.3" = _2agP2pv1;
        "quilt-1.21.11" = _Ze2klVDx;
        "quilt-26.1" = _kxsQ2NuI;
        "quilt-26.1.1" = _kxsQ2NuI;
        "quilt-26.1.2" = _kxsQ2NuI;
        "quilt-26.2" = _7pRcFQ03;
        "quilt-26.3" = _2agP2pv1;
        "pkg-1.21.11" = _E9ewJDdg;
        "pkg-1.21.11+mod" = _Ze2klVDx;
        "pkg-26.1" = _OikXyySb;
        "pkg-26.1+mod" = _am2GgR1R;
        "pkg-26.1.x-1" = _JsFySixr;
        "pkg-26.1.x-1+mod" = _kxsQ2NuI;
        "pkg-26.2" = _bYrydTHy;
        "pkg-26.2+mod" = _7pRcFQ03;
        "pkg-26.3" = _WFrLJgWn;
        "pkg-26.3+mod" = _2agP2pv1;
        "default" = _2agP2pv1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ks-elytra-trims";
        id = "UWhKSUrl";
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