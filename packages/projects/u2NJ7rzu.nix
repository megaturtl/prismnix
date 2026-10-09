{lib, callPackage, ...}:
let
    versions = (let
        _wYnj2tM3 = {
            "id" = "wYnj2tM3";
            "file" = "ConstructionWandsRevived-1.21.1-4.2.2-NeoForge.jar";
            "hash" = "sha512-g3EDinn4ExLxv8KTe8LGoQaf7StUqLgszBpJwtYOEG7Xo52KRvBnW1ioNxRavygdLhdJ1T83JYffU1CPuS2U0w==";
        };
        _bL9Prqeh = {
            "id" = "bL9Prqeh";
            "file" = "ConstructionWandsRevived-26.1.2-4.0.2-NeoForge.jar";
            "hash" = "sha512-6C9d1BJ1/MKeBgbVTdrBlZgvOPoJROV+OyuxAoqXLx6TRhLz3G98rFZkKtnW/MRe2EIFNPjIF39KcwpPfTCg3A==";
        };
        _3Gb2yrqB = {
            "id" = "3Gb2yrqB";
            "file" = "ConstructionWandsRevived-1.21.11-4.0.1-NeoForge.jar";
            "hash" = "sha512-xdR1x8ayqc17vub4EVPgXrJ2Y/QfwAkTLF9BT3UEjDWU/wXZuKltNP99DdpFaxa3QjUYi087lxyp6f2pYeklTQ==";
        };
        _a7wwHelg = {
            "id" = "a7wwHelg";
            "file" = "ConstructionWandsRevived-1.21.8-4.0.0-NeoForge.jar";
            "hash" = "sha512-N3mAM+mcnVEegR/pvLjI9akj50vec9yXJu4LWBYRRtudulCFohycpGKvdc6VOMrWSg08klC2C1o9EBekr40oCA==";
        };
    in {
        "wYnj2tM3" = _wYnj2tM3;
        "bL9Prqeh" = _bL9Prqeh;
        "3Gb2yrqB" = _3Gb2yrqB;
        "a7wwHelg" = _a7wwHelg;
        "neoforge-1.21" = _wYnj2tM3;
        "neoforge-1.21.1" = _wYnj2tM3;
        "neoforge-26.1" = _bL9Prqeh;
        "neoforge-26.1.1" = _bL9Prqeh;
        "neoforge-26.1.2" = _bL9Prqeh;
        "neoforge-1.21.11" = _3Gb2yrqB;
        "neoforge-1.21.8" = _a7wwHelg;
        "pkg-4.2.2" = _wYnj2tM3;
        "pkg-4.0.2" = _bL9Prqeh;
        "pkg-4.0.1" = _3Gb2yrqB;
        "pkg-4.0.0" = _a7wwHelg;
        "default" = _a7wwHelg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "construction-wands-revived";
        id = "u2NJ7rzu";
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