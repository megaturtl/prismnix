{lib, callPackage, ...}:
let
    versions = (let
        _BjybwBfz = {
            "id" = "BjybwBfz";
            "file" = "expandability-fabric-14.0.0.jar";
            "hash" = "sha512-Dwa3vUK812d5xjhQ7BLFRmfBLELOuiybzdFncKzgzhvmlMFUVqXR7S//eR+V9Ff/O8CSvXt5GtcVWdZNylj41Q==";
        };
        _OpnqfJde = {
            "id" = "OpnqfJde";
            "file" = "expandability-neoforge-14.0.0.jar";
            "hash" = "sha512-MVEICs34+EbZvHW7+rm+bn2YL/l5V+1+Pap0mn5YxCE4ZgX2Hka2pOhIgvgOc+1UcfA0BUfQX+vNuTz+LMQ4uw==";
        };
        _jXx5pPpl = {
            "id" = "jXx5pPpl";
            "file" = "expandability-neoforge-14.0.1.jar";
            "hash" = "sha512-oFhrqAJRVNoKtvp1Y1j0Zu8g9hl5SdImIntsh01NaaV5vcBOhEpjHuCdNZFxNq+oP1Yf8F5FwONBjaGaMqgSEA==";
        };
        _7nXdZbDG = {
            "id" = "7nXdZbDG";
            "file" = "expandability-fabric-14.0.1.jar";
            "hash" = "sha512-rAlO+4Dr3Dn/th1MpPIPpa7/pMxRSv7vcf2WpEMFaRA310yOFrJDjSFY/6ofQ3CgIWdv0CRLZXpOT32zXxL4+Q==";
        };
        _QojOK11o = {
            "id" = "QojOK11o";
            "file" = "expandability-neoforge-14.0.2.jar";
            "hash" = "sha512-6Y7ay0ZWTBsN/EIQPJY2nN08M/vdPMgYco9Yy0tydtlH7Dy/wIreUYGO/PDHqDLX88aG3Gt4UcI+wCFxUMRZVQ==";
        };
        _5M8cTwqa = {
            "id" = "5M8cTwqa";
            "file" = "expandability-fabric-14.0.2.jar";
            "hash" = "sha512-nf3oI3XYzKq8VKiaImvS94yZsEdalNbrq7SHETyyHazVh14G6L1PSM5iUhkSNDC3kMq7kACisZRWlo3GJezxiw==";
        };
        _DjXE6Ed9 = {
            "id" = "DjXE6Ed9";
            "file" = "expandability-fabric-15.0.0.jar";
            "hash" = "sha512-nxDdLAh8GGGTPFPw8ehuW91g6HJ9eeTKMpjfBGmqnc8kJvisICDw4v2vwylasse0IEf0mr2Bh9cKAGT2X5OzjQ==";
        };
        _OiSaYXV4 = {
            "id" = "OiSaYXV4";
            "file" = "expandability-neoforge-15.0.0.jar";
            "hash" = "sha512-Z1jhz0ZDhDxtfxhp4jDtTPQ3Dbs70JVWKgAPyv0VM1YVHFvxoBwxvZJEX1x86OhXT2Z7mwjlZnOaibfjhMV9iw==";
        };
        _AQdWM4xQ = {
            "id" = "AQdWM4xQ";
            "file" = "expandability-neoforge-16.0.0.jar";
            "hash" = "sha512-Cj5EBewPi8cekYhiiymAscjzV3Jl3YympyRTo22JirqLw6lLtqlLSit/I+Juaqh9lwDnrres1bQBwKqDj8QTQw==";
        };
        _qRHvZrev = {
            "id" = "qRHvZrev";
            "file" = "expandability-fabric-16.0.0.jar";
            "hash" = "sha512-I4Z/L9rbRHlvI2JtQx63zlo+Kd8U7+4KWzrBfVFM3NZoVEv25noGBu1t6xp+fYOIe6PVKL3qfmBFfGeCrDmaAw==";
        };
    in {
        "BjybwBfz" = _BjybwBfz;
        "OpnqfJde" = _OpnqfJde;
        "jXx5pPpl" = _jXx5pPpl;
        "7nXdZbDG" = _7nXdZbDG;
        "QojOK11o" = _QojOK11o;
        "5M8cTwqa" = _5M8cTwqa;
        "DjXE6Ed9" = _DjXE6Ed9;
        "OiSaYXV4" = _OiSaYXV4;
        "AQdWM4xQ" = _AQdWM4xQ;
        "qRHvZrev" = _qRHvZrev;
        "fabric-26.1" = _5M8cTwqa;
        "fabric-26.1.1" = _5M8cTwqa;
        "fabric-26.1.2" = _5M8cTwqa;
        "fabric-26.2" = _DjXE6Ed9;
        "fabric-26.3" = _qRHvZrev;
        "quilt-26.1" = _5M8cTwqa;
        "quilt-26.1.1" = _5M8cTwqa;
        "quilt-26.1.2" = _5M8cTwqa;
        "quilt-26.2" = _DjXE6Ed9;
        "quilt-26.3" = _qRHvZrev;
        "neoforge-26.1" = _QojOK11o;
        "neoforge-26.1.1" = _QojOK11o;
        "neoforge-26.1.2" = _QojOK11o;
        "neoforge-26.2" = _OiSaYXV4;
        "neoforge-26.3" = _AQdWM4xQ;
        "pkg-14.0.0" = _OpnqfJde;
        "pkg-14.0.1" = _7nXdZbDG;
        "pkg-14.0.2" = _5M8cTwqa;
        "pkg-15.0.0" = _OiSaYXV4;
        "pkg-16.0.0" = _qRHvZrev;
        "default" = _qRHvZrev;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "expandability";
        id = "X5dUUm4k";
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