{lib, callPackage, ...}:
let
    versions = (let
        _ZLgNj7Mf = {
            "id" = "ZLgNj7Mf";
            "file" = "Midnighttiggers-F-BGS_1.14_V1.zip";
            "hash" = "sha512-Zkisq1X+hWqACJ9Av/wrILkDixYZigFhZIssvpKQ1MuNLEpWQ3Y5XIrHKTz1RfuMs6/T+BK7mkZCTG0ll8/beg==";
        };
        _ElCkoC2h = {
            "id" = "ElCkoC2h";
            "file" = "Midnighttiggers-F-BGS_1.14_V2.zip";
            "hash" = "sha512-VRV0AMepLOtkkruYH/yJStMPlIUqT/4khyHG1SZ9JPa4gh9NiZDi+zDAzM1Wpx2fCzVqQMvKFQrl+5+K0U6deA==";
        };
        _Xux4aZgr = {
            "id" = "Xux4aZgr";
            "file" = "Midnighttigger's Better Grass and Snow.zip";
            "hash" = "sha512-hmtmdpfmzBiZL0MuNivE7hMj7TM2geoNFJ8b1gxsbrtfQNdejd/F63Jv096HWFN4zWZR9+PjI+PxieS4tv8OVQ==";
        };
        _WjsSLkKB = {
            "id" = "WjsSLkKB";
            "file" = "Midnighttigger's Better Grass and Snow.zip";
            "hash" = "sha512-91+I+1+ckbAgOB6P7MA7Q4SwIDHegUinHuzusr68KNUS4M5fWJmPpOFSoPdhPBQ3k78KW50vyJTaMik1bjPuGw==";
        };
        _kuDfHs1M = {
            "id" = "kuDfHs1M";
            "file" = "Midnighttigger's Better Grass and Snow.zip";
            "hash" = "sha512-puryZm2AW4IX91qofqQbL1KRyleORnu6PNFFfSfbxJwuyRsAZTbzOHf6tAWRCOzqGg6K+nRmy7AT2Jj1Zlr1ww==";
        };
        _GFXmKptc = {
            "id" = "GFXmKptc";
            "file" = "Midnighttigger's Better Grass and Snow.zip";
            "hash" = "sha512-Fq5TgR/hxNegCZz5ZFm5qFiznmlXqUZkreAIpO9ko2YO2rvM00/kOHIJlQdw3TMICFrA6iDtkd5crweI71umCw==";
        };
    in {
        "ZLgNj7Mf" = _ZLgNj7Mf;
        "ElCkoC2h" = _ElCkoC2h;
        "Xux4aZgr" = _Xux4aZgr;
        "WjsSLkKB" = _WjsSLkKB;
        "kuDfHs1M" = _kuDfHs1M;
        "GFXmKptc" = _GFXmKptc;
        "minecraft-1.14" = _WjsSLkKB;
        "minecraft-1.14.1" = _WjsSLkKB;
        "minecraft-1.14.2" = _WjsSLkKB;
        "minecraft-1.14.3" = _WjsSLkKB;
        "minecraft-1.14.4" = _WjsSLkKB;
        "minecraft-1.15" = _WjsSLkKB;
        "minecraft-1.15.1" = _WjsSLkKB;
        "minecraft-1.15.2" = _WjsSLkKB;
        "minecraft-1.16" = _WjsSLkKB;
        "minecraft-1.16.1" = _WjsSLkKB;
        "minecraft-1.16.2" = _WjsSLkKB;
        "minecraft-1.16.3" = _WjsSLkKB;
        "minecraft-1.16.4" = _WjsSLkKB;
        "minecraft-1.16.5" = _WjsSLkKB;
        "minecraft-1.17" = _kuDfHs1M;
        "minecraft-1.17.1" = _kuDfHs1M;
        "minecraft-1.18" = _kuDfHs1M;
        "minecraft-1.18.1" = _kuDfHs1M;
        "minecraft-1.18.2" = _kuDfHs1M;
        "minecraft-1.19" = _GFXmKptc;
        "minecraft-1.19.1" = _GFXmKptc;
        "minecraft-1.19.2" = _GFXmKptc;
        "minecraft-1.19.3" = _GFXmKptc;
        "minecraft-1.19.4" = _GFXmKptc;
        "minecraft-1.20" = _GFXmKptc;
        "minecraft-1.20.1" = _GFXmKptc;
        "minecraft-1.20.2" = _GFXmKptc;
        "minecraft-1.20.3" = _GFXmKptc;
        "minecraft-1.20.4" = _GFXmKptc;
        "minecraft-1.20.5" = _GFXmKptc;
        "minecraft-1.20.6" = _GFXmKptc;
        "minecraft-1.21" = _GFXmKptc;
        "minecraft-1.21.1" = _GFXmKptc;
        "minecraft-1.21.2" = _GFXmKptc;
        "minecraft-1.21.3" = _GFXmKptc;
        "minecraft-1.21.4" = _GFXmKptc;
        "minecraft-1.21.5" = _GFXmKptc;
        "minecraft-1.21.6" = _GFXmKptc;
        "minecraft-1.21.7" = _GFXmKptc;
        "minecraft-1.21.8" = _GFXmKptc;
        "minecraft-1.21.9" = _GFXmKptc;
        "minecraft-1.21.10" = _GFXmKptc;
        "minecraft-1.21.11" = _GFXmKptc;
        "minecraft-1.12" = _Xux4aZgr;
        "minecraft-1.12.1" = _Xux4aZgr;
        "minecraft-1.12.2" = _Xux4aZgr;
        "minecraft-26.1" = _GFXmKptc;
        "minecraft-26.1.1" = _GFXmKptc;
        "minecraft-26.1.2" = _GFXmKptc;
        "minecraft-26.2" = _GFXmKptc;
        "pkg-F1" = _ZLgNj7Mf;
        "pkg-F2" = _ElCkoC2h;
        "pkg-Fusion_0.5.0" = _GFXmKptc;
        "default" = _GFXmKptc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mt-bgs";
        id = "tO3CWuz1";
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