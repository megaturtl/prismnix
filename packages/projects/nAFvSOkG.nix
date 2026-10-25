{lib, callPackage, ...}:
let
    versions = (let
        _2TVfoAFt = {
            "id" = "2TVfoAFt";
            "file" = "better-crawl-sneaking-1.0.jar";
            "hash" = "sha512-vUcJNlChBnxnIMEPL4LWTUzt923XuenYQZUlrE9c5kpsGDO6gTrjwI3EftiXDyTaijsV59Z3gXVMdh19FCZzvA==";
        };
        _qSMbMXPo = {
            "id" = "qSMbMXPo";
            "file" = "better-crawl-sneaking-1.1.jar";
            "hash" = "sha512-H9HBIGXUgIwgd5ZBWoDY9FEv6iuOaDAZf/KMDPtvNGu1DtokHgNG3WksMKhNf5Rz0Uf2MGZf4bXHUe0UEOHKEw==";
        };
        _ffmUTdob = {
            "id" = "ffmUTdob";
            "file" = "better-crawl-sneaking-1.2.jar";
            "hash" = "sha512-RFJISvsICD1IzyK91GjKx8MG4MnPVBlEhq+MQPrb2cej33JbzOE29jiVmm3Hm3XfRKMCsJd0OyMwSOynXOSL7g==";
        };
        _HyFdV5oc = {
            "id" = "HyFdV5oc";
            "file" = "better-crawl-sneaking-1.2.1.jar";
            "hash" = "sha512-2H2WLaloPZbOkr3ivPivZrindjzsary5gAooE55j20BsDD31Xmh79efmwjVTzYl1YDB62ROhO53XEhMToULt+Q==";
        };
        _WgCMnyl5 = {
            "id" = "WgCMnyl5";
            "file" = "better-crawl-sneaking-1.2.2.jar";
            "hash" = "sha512-cbrdggu9URq0aaUCjnkRkKpOiTFu6dt0V93hb2u4KOeeGASSVEvlgp9s6+Q/dkWGKZ9XpzExQ5AOXD5Y9254Ug==";
        };
        _vFMUvMvW = {
            "id" = "vFMUvMvW";
            "file" = "better-crawl-sneaking-1.3.jar";
            "hash" = "sha512-9dG/QGpkLh6Wru1GKtOQG4e+qOAiTrtMa0djsDF7834asqFn3k90dy1dyPZ1sZnyjTgUv2806IMGB3X8pdPj0Q==";
        };
    in {
        "2TVfoAFt" = _2TVfoAFt;
        "qSMbMXPo" = _qSMbMXPo;
        "ffmUTdob" = _ffmUTdob;
        "HyFdV5oc" = _HyFdV5oc;
        "WgCMnyl5" = _WgCMnyl5;
        "vFMUvMvW" = _vFMUvMvW;
        "fabric-1.20.5" = _ffmUTdob;
        "fabric-1.20.6" = _ffmUTdob;
        "fabric-1.21" = _ffmUTdob;
        "fabric-1.21.1" = _ffmUTdob;
        "fabric-1.21.2" = _ffmUTdob;
        "fabric-1.21.3" = _ffmUTdob;
        "fabric-1.21.4" = _ffmUTdob;
        "fabric-1.21.5" = _HyFdV5oc;
        "fabric-1.21.6" = _HyFdV5oc;
        "fabric-1.21.7" = _HyFdV5oc;
        "fabric-1.21.8" = _HyFdV5oc;
        "fabric-1.21.9" = _WgCMnyl5;
        "fabric-1.21.10" = _WgCMnyl5;
        "fabric-1.21.11" = _WgCMnyl5;
        "fabric-26.1" = _vFMUvMvW;
        "fabric-26.1.1" = _vFMUvMvW;
        "fabric-26.1.2" = _vFMUvMvW;
        "fabric-26.2" = _vFMUvMvW;
        "fabric-26.3" = _vFMUvMvW;
        "pkg-1.0" = _2TVfoAFt;
        "pkg-1.1" = _qSMbMXPo;
        "pkg-1.2" = _ffmUTdob;
        "pkg-1.2.1" = _HyFdV5oc;
        "pkg-1.2.2" = _WgCMnyl5;
        "pkg-1.3" = _vFMUvMvW;
        "default" = _vFMUvMvW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-crawl-sneaking";
        id = "nAFvSOkG";
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