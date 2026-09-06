{lib, callPackage, ...}:
let
    versions = (let
        _ecJplf4j = {
            "id" = "ecJplf4j";
            "file" = "Only Bottle Caps-1.0.0.jar";
            "hash" = "sha512-kABHFhk2S2OCpTasoUxYzG0mgXgnax0Ao+mrtbycV/7pnHp9surLrgsc3mzfA4694hCyOQ51MnnyAtn1S27wTg==";
        };
        _Dv2ptHYb = {
            "id" = "Dv2ptHYb";
            "file" = "Only Bottle Caps-1.0.1.jar";
            "hash" = "sha512-pMN5cb1mg8hUuU7X47Tgabw4sGn1OMZAOPrKrJeNvCb7L6V4q/QvLG8MV++f4I4Jo0NR2yUPKWUlipbYPVX5KQ==";
        };
        _FUaolHDI = {
            "id" = "FUaolHDI";
            "file" = "Only Bottle Caps-1.1.0.jar";
            "hash" = "sha512-pjuGy14yJELExoXRZBvjgyy1xKuZDDeh/RPkgm4E6Zqt6cMphlC69qgVk8Ak1t4G433QQi52JRpMCLGtgRStow==";
        };
        _EziHEwdk = {
            "id" = "EziHEwdk";
            "file" = "Only Bottle Caps-1.2.0.jar";
            "hash" = "sha512-z27opvp9HzMMiHW6XmIFaK788y/O/8ToIgtdZ9MoZKAEmyeUnZFIE0/w/GypkS/dvGp1PqynlmiHuiVHPFdmNA==";
        };
        _9QilYtN2 = {
            "id" = "9QilYtN2";
            "file" = "Only Bottle Caps-1.3.0.jar";
            "hash" = "sha512-KvHeEKL1vgPeMidsN9zhVJBXYU3f1wad8rrY5FlifSocpcB8x6dk/BAQV57ETLpoDBK9HjPC4p1DwvTGv85nQA==";
        };
        _xkaDeFly = {
            "id" = "xkaDeFly";
            "file" = "Only Bottle Caps-1.4.0.jar";
            "hash" = "sha512-KRNwXeWsndF97xF80ZlCKllg93BX1spB5h0AeDB0LcIg81quIcgMI8U9utdhZt7buIFkqLWbC5Nw/pBhjNM0xw==";
        };
        _n5K1cob6 = {
            "id" = "n5K1cob6";
            "file" = "Only Bottle Caps-1.4.0-neoforge.jar";
            "hash" = "sha512-3WFCC+sVv+AZAj7efM7KI+CIbMe0RQrW8bkHyDpN9d8xfPX01XqUhN96fFC4XCGp/PzmJAGAR+srQzOCoHyFpQ==";
        };
        _l7Gi3yRs = {
            "id" = "l7Gi3yRs";
            "file" = "Only Bottle Caps-1.5.0-fabric.jar";
            "hash" = "sha512-Ie0CvpmDqpbC4OBex12frMmJljrIuVlAtgzk9WJWDaJv5Iy7cvZ06vxmRGV4RCRjBuhRTkC8dFPveGBtKbUX1w==";
        };
        _2aWiTHfc = {
            "id" = "2aWiTHfc";
            "file" = "Only Bottle Caps-1.5.0-neoforge.jar";
            "hash" = "sha512-OOSJW6winnm2JY7xat7JrBxRCKdlXZsnhziaJVpawMkPNoX275IIv4KcMK0D8fjjEmyDme97KMK8kZO2RhhUtA==";
        };
    in {
        "ecJplf4j" = _ecJplf4j;
        "Dv2ptHYb" = _Dv2ptHYb;
        "FUaolHDI" = _FUaolHDI;
        "EziHEwdk" = _EziHEwdk;
        "9QilYtN2" = _9QilYtN2;
        "xkaDeFly" = _xkaDeFly;
        "n5K1cob6" = _n5K1cob6;
        "l7Gi3yRs" = _l7Gi3yRs;
        "2aWiTHfc" = _2aWiTHfc;
        "fabric-1.21.1" = _l7Gi3yRs;
        "neoforge-1.21.1" = _2aWiTHfc;
        "pkg-1.0.0" = _ecJplf4j;
        "pkg-1.0.1" = _Dv2ptHYb;
        "pkg-1.1.0" = _FUaolHDI;
        "pkg-1.2.0" = _EziHEwdk;
        "pkg-1.3.0" = _9QilYtN2;
        "pkg-1.4.0" = _xkaDeFly;
        "pkg-1.4.0-neoforge" = _n5K1cob6;
        "pkg-1.5.0-fabric" = _l7Gi3yRs;
        "pkg-1.5.0-neoforge" = _2aWiTHfc;
        "default" = _2aWiTHfc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "only-bottle-caps";
        id = "tDRRddpZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}