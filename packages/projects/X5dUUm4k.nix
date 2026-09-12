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
    in {
        "BjybwBfz" = _BjybwBfz;
        "OpnqfJde" = _OpnqfJde;
        "jXx5pPpl" = _jXx5pPpl;
        "7nXdZbDG" = _7nXdZbDG;
        "QojOK11o" = _QojOK11o;
        "5M8cTwqa" = _5M8cTwqa;
        "fabric-26.1" = _5M8cTwqa;
        "fabric-26.1.1" = _5M8cTwqa;
        "fabric-26.1.2" = _5M8cTwqa;
        "quilt-26.1" = _5M8cTwqa;
        "quilt-26.1.1" = _5M8cTwqa;
        "quilt-26.1.2" = _5M8cTwqa;
        "neoforge-26.1" = _QojOK11o;
        "neoforge-26.1.1" = _QojOK11o;
        "neoforge-26.1.2" = _QojOK11o;
        "pkg-14.0.0" = _OpnqfJde;
        "pkg-14.0.1" = _7nXdZbDG;
        "pkg-14.0.2" = _5M8cTwqa;
        "default" = _5M8cTwqa;
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