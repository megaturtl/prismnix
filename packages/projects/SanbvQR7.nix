{lib, callPackage, ...}:
let
    versions = (let
        _Uc5IXber = {
            "id" = "Uc5IXber";
            "file" = "alexforge-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-4aKzJ5gTM1LNNyDNf1uNBG57FJT4LJc2LYnsKdnU1CVdRLKv1HtItXcEzRk/+vN2192hkXvLLlmHt04nwuOSGA==";
        };
        _209OBEPf = {
            "id" = "209OBEPf";
            "file" = "alexforge-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-yAfAN9riGj/GDfZ6iA+HP1J4tNxSM8VSC1E1k01eYabIrexlz8YazkOzgZHocREOE4OfP+pEo6JF1aEZ8d75Iw==";
        };
        _i37UHpc7 = {
            "id" = "i37UHpc7";
            "file" = "alexforge-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-p6+V3MZ2eWq5PAvTs6XNoUPWCTkWT4DsMxkXNEeScrUCDtoJc55UwKICQyz76udliOG+xa3YrGFHL414KIdTsw==";
        };
        _XeuTMLYM = {
            "id" = "XeuTMLYM";
            "file" = "alexforge-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-hzkbNcDWuctgUiLktudVyzNETUQNWumXI7j2Un2TVV2PGfjVGapCl0Q9WymjX1ahTCyL3UtlbqtVmZABwyqv0A==";
        };
        _CqTSMXeM = {
            "id" = "CqTSMXeM";
            "file" = "alexforge-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-YUegxHlxwCh8mK2Nkk60dmHnFnKv41IPYAl/tNC3w+vNzvWTkDby8jYbwelo+LBQOQcrKJRCVkRvrYALE4YnMw==";
        };
        _FvsQrUab = {
            "id" = "FvsQrUab";
            "file" = "alexforge-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-IDBNJxjy3Ts9ElQry9VWDkXqDCcmPRoyMdYP5AYJzvcIiGLFQJYIFDoG21DPvRKuARCcdzo+MbaFqngIsVv3oQ==";
        };
        _tuSnEvZj = {
            "id" = "tuSnEvZj";
            "file" = "miningdimensionmod-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-wFIRI85ScsuNX/2W5I43LpOqatH/PUe151vVFpAxK7W4hvZv6+ZZhd9Fxo9/epkIi1+ot8Fj77l4oNDVyGhvrw==";
        };
    in {
        "Uc5IXber" = _Uc5IXber;
        "209OBEPf" = _209OBEPf;
        "i37UHpc7" = _i37UHpc7;
        "XeuTMLYM" = _XeuTMLYM;
        "CqTSMXeM" = _CqTSMXeM;
        "FvsQrUab" = _FvsQrUab;
        "tuSnEvZj" = _tuSnEvZj;
        "forge-1.20.1" = _FvsQrUab;
        "neoforge-1.21.1" = _tuSnEvZj;
        "pkg-1.0.0" = _Uc5IXber;
        "pkg-1.0.1" = _209OBEPf;
        "pkg-1.0.2" = _i37UHpc7;
        "pkg-1.0.3" = _XeuTMLYM;
        "pkg-1.0.4" = _CqTSMXeM;
        "pkg-1.0.5" = _FvsQrUab;
        "pkg-1.0.6" = _tuSnEvZj;
        "default" = _tuSnEvZj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alexs-mining-dimension-mod";
        id = "SanbvQR7";
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