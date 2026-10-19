{lib, callPackage, ...}:
let
    versions = (let
        _tvTYIFtg = {
            "id" = "tvTYIFtg";
            "file" = "LegendaryFishing-1.0.0.jar";
            "hash" = "sha512-2s3NvK7ghVtrLp4z2GPFG5f87gKoKkoMPmc6Hhok0+gDKcWSf3GaXtutjp7chwD7siTdp+IAuo0Riap9y/NRKA==";
        };
        _5Un1ASBN = {
            "id" = "5Un1ASBN";
            "file" = "legendaryfishing-neoforge-1.0.0.jar";
            "hash" = "sha512-8Ha6o5FpROqy6nfXIxCb2AAxNB7Ab0xo1W5PCG533uBFVh23cYtx+x/xU/UxmtJy7IefknOnn4dDoaCuNv4bcg==";
        };
    in {
        "tvTYIFtg" = _tvTYIFtg;
        "5Un1ASBN" = _5Un1ASBN;
        "fabric-1.21.1" = _tvTYIFtg;
        "neoforge-1.21.1" = _5Un1ASBN;
        "pkg-1.0.0" = _5Un1ASBN;
        "default" = _5Un1ASBN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legendary-fishing-cobblemon";
        id = "KFpkdBDf";
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