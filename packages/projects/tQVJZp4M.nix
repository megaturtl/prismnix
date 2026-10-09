{lib, callPackage, ...}:
let
    versions = (let
        _QJiUouB0 = {
            "id" = "QJiUouB0";
            "file" = "peacefulunlessprovoked-1.0.0.jar";
            "hash" = "sha512-hA1EoICgraEFnHtXMtBsYXWwkbIMZLtaTP8FMOXENpPLNqDiFWUUleNX3+A6xxW/IyZMq8oL3LJibBTDNDwSpA==";
        };
        _vJbuGGAm = {
            "id" = "vJbuGGAm";
            "file" = "peacefulunlessprovoked-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-uNxp6BQoYk2svVO6mDo//NoWQHbTE4OvITwCK+jlGeN947WluEBiW2S7hW3va85jKNea0LeslBrUi3qOOS5YMA==";
        };
        _1H4zcbNS = {
            "id" = "1H4zcbNS";
            "file" = "peacefulunlessprovoked-1.1.0.jar";
            "hash" = "sha512-1G7LvBciYVNb+suWp8VkknzP4OU/afPv6DSUtU6LmmtTml6OXUWWKPJJ3uLrVCCvjTe21Thd3TEtGfbRE3wt7Q==";
        };
        _GB8Feeub = {
            "id" = "GB8Feeub";
            "file" = "peacefulunlessprovoked-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-OvRFbmOpPQ00O5OhQf+G6OUbmmI1Ccd75CoeY08ooZJE3g0fbGaSKNDEmZ0ZeeMlbHLG0zekQ72w2TS5mn9nqw==";
        };
        _CX6GtY67 = {
            "id" = "CX6GtY67";
            "file" = "peacefulunlessprovoked-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-CP8RxAvMY7BRPUxy1VzlReB839YoHpaQylBgWimsKH42jQ3gCD0zttqARIuMyTVC4TXAgISVX/vg91apdTQYcg==";
        };
        _gnGOyRiv = {
            "id" = "gnGOyRiv";
            "file" = "peacefulunlessprovoked-fabric-26.3-1.1.0.jar";
            "hash" = "sha512-rwLWF6eM/cAxE0w+xewCLJwxB/lEkzA79a6EGhrHY27JeKB4w1nChsiIcjYlp0+o8gOYOp5ulU6S5Eqhr45NBw==";
        };
        _gaItpuLg = {
            "id" = "gaItpuLg";
            "file" = "peacefulunlessprovoked-neoforge-26.3-1.1.0.jar";
            "hash" = "sha512-L5a1fOSUnoYiLOPfxzpsigMy7IJain3GS+HIxEM9bYbE4zviQi1nOSwbeXPX+sPcfuIClUsLfrATV3BBUch3zQ==";
        };
    in {
        "QJiUouB0" = _QJiUouB0;
        "vJbuGGAm" = _vJbuGGAm;
        "1H4zcbNS" = _1H4zcbNS;
        "GB8Feeub" = _GB8Feeub;
        "CX6GtY67" = _CX6GtY67;
        "gnGOyRiv" = _gnGOyRiv;
        "gaItpuLg" = _gaItpuLg;
        "neoforge-1.21.1" = _1H4zcbNS;
        "neoforge-1.21.11" = _CX6GtY67;
        "neoforge-26.3" = _gaItpuLg;
        "fabric-1.21.1" = _vJbuGGAm;
        "fabric-1.21.11" = _GB8Feeub;
        "fabric-26.3" = _gnGOyRiv;
        "pkg-1.0.0" = _QJiUouB0;
        "pkg-1.1.0-1.21.1-fabric" = _vJbuGGAm;
        "pkg-1.1.0-1.21.1-neoforge" = _1H4zcbNS;
        "pkg-1.1.0-1.21.11" = _GB8Feeub;
        "pkg-1.1.0-1.21.11-neoforge" = _CX6GtY67;
        "pkg-1.1.0-26.3-fabric" = _gnGOyRiv;
        "pkg-1.1.0-26.3-neoforge" = _gaItpuLg;
        "default" = _gaItpuLg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "peaceful-mobs-unless-povoked";
        id = "tQVJZp4M";
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