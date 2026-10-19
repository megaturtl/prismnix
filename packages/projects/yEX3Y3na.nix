{lib, callPackage, ...}:
let
    versions = (let
        _My34VLlI = {
            "id" = "My34VLlI";
            "file" = "dissolver-enhanced-1.5.31-fabric-mc1.21.x-c1.3.2.jar";
            "hash" = "sha512-XBLzbn8ZMT1rIRgFYp+2+7vYsvV1vj9xeNo8yiaL23hf8c34f5T5Mw+sf5AuELLt+/o3ND96rl7IXWMSzdf5ZQ==";
        };
        _uD3Kcjol = {
            "id" = "uD3Kcjol";
            "file" = "dissolver-enhanced-1.5.3-fabric-mc26.1.2-c1.3.2.jar";
            "hash" = "sha512-d4v8UGfyI3FtFuJZk+qBsq3DQi2qLYZDiPKTXztvMf0nbdqxUrIPBD+S3jLOkfG3G+kWtp9a0LCvojIxRZXqTQ==";
        };
        _X22uCnkQ = {
            "id" = "X22uCnkQ";
            "file" = "dissolver-enhanced-1.5.29-forge-mc1.20.1-c1.3.2.jar";
            "hash" = "sha512-gW7Lf/bry9XgfGLtUlPn2kD4EGUwlGsa23UINnL37wYNU543r70UpHEF8zxF3vcFpQkqF+zIhPsadgsTZdFCsQ==";
        };
        _rl2dgCkc = {
            "id" = "rl2dgCkc";
            "file" = "dissolver-enhanced-1.5.30-neoforge-mc1.21.x-c1.3.2.jar";
            "hash" = "sha512-a8HOjr6NRTZ+PeRzr1KUyusyMamx+lPveZ+sk/CwtlRcwqPiRhJTw8ZqvdRsV5VaeCGrvQ8wZl1YRBVbyJ38lw==";
        };
        _MCDWND8M = {
            "id" = "MCDWND8M";
            "file" = "dissolver-enhanced-1.5.32-fabric-mc1.21.x-c1.3.2.jar";
            "hash" = "sha512-80NodtEg2ZI67FT4ow+gisfd4Y1nYf5PvwJbtidvfFcdiLiMK24VO8zldeM/U2hwjNv9OD09B+NUHwDQlcw7Dw==";
        };
        _nyjOcqOC = {
            "id" = "nyjOcqOC";
            "file" = "dissolver-enhanced-1.5.4-fabric-mc26.1.2-c1.3.2.jar";
            "hash" = "sha512-mHpaNnpMSPInNnoC7qEGJQADSEsayYzV25WNtOA59QMi9AcjvIG0IUbVFrDl+MM6lTig3bST4JZwFdNrdcfOfA==";
        };
        _85goUdlt = {
            "id" = "85goUdlt";
            "file" = "dissolver-enhanced-1.5.30-forge-mc1.20.1-c1.3.2.jar";
            "hash" = "sha512-XOsK2fIS8ejywOW8L1qc7dGq632xFBR5aUxpK1LNR6XcFLum5zH1jgJ0afcR0l29msrXXOnhMIoeGi3trWd24Q==";
        };
        _8iSA87JJ = {
            "id" = "8iSA87JJ";
            "file" = "dissolver-enhanced-1.5.31-neoforge-mc1.21.x-c1.3.2.jar";
            "hash" = "sha512-43KeNIOUCxfP5XPxgKLVxDc0ZKJ76z3+mAahXOvfsVDcczlCOmVW3dEH6cXJcjpCfsan8rl7tAVrhvN2KV2ddA==";
        };
    in {
        "My34VLlI" = _My34VLlI;
        "uD3Kcjol" = _uD3Kcjol;
        "X22uCnkQ" = _X22uCnkQ;
        "rl2dgCkc" = _rl2dgCkc;
        "MCDWND8M" = _MCDWND8M;
        "nyjOcqOC" = _nyjOcqOC;
        "85goUdlt" = _85goUdlt;
        "8iSA87JJ" = _8iSA87JJ;
        "fabric-1.21" = _MCDWND8M;
        "fabric-1.21.1" = _MCDWND8M;
        "fabric-1.21.2" = _MCDWND8M;
        "fabric-1.21.3" = _MCDWND8M;
        "fabric-1.21.4" = _MCDWND8M;
        "fabric-1.21.5" = _MCDWND8M;
        "fabric-1.21.6" = _MCDWND8M;
        "fabric-1.21.7" = _MCDWND8M;
        "fabric-1.21.8" = _MCDWND8M;
        "fabric-1.21.9" = _MCDWND8M;
        "fabric-1.21.10" = _MCDWND8M;
        "fabric-1.21.11" = _MCDWND8M;
        "fabric-26.1.2" = _nyjOcqOC;
        "forge-1.20.1" = _85goUdlt;
        "neoforge-1.21.1" = _8iSA87JJ;
        "neoforge-1.21" = _8iSA87JJ;
        "pkg-1.5.31-fabric-1.21.x" = _My34VLlI;
        "pkg-1.5.3-fabric-26.1.x" = _uD3Kcjol;
        "pkg-1.5.29-forge-1.20.1" = _X22uCnkQ;
        "pkg-1.5.30-neoforge-1.21.x" = _rl2dgCkc;
        "pkg-1.5.32-fabric-1.21.x" = _MCDWND8M;
        "pkg-1.5.4-fabric-26.1.x" = _nyjOcqOC;
        "pkg-1.5.30-forge-1.20.1" = _85goUdlt;
        "pkg-1.5.31-neoforge-1.21.x" = _8iSA87JJ;
        "default" = _8iSA87JJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dissolver-enhanced-item-transmutation-emc";
        id = "yEX3Y3na";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Exohayvan/Dissolver-Enhanced/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}