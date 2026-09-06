{lib, callPackage, ...}:
let
    versions = (let
        _FqG9PEee = {
            "id" = "FqG9PEee";
            "file" = "global-datapacks-1.0.0-fabric1.21.11.jar";
            "hash" = "sha512-+/WpkxGialkijzy/WIO7dg147nAnLZUFXx3tuGHs94RnmhFU9mxEMy0AI5mF53d+hOFXmjQ23BWhDCLn9Gi4DQ==";
        };
        _T5lx3SDH = {
            "id" = "T5lx3SDH";
            "file" = "global-datapacks-1.1.0-fabric1.21.11.jar";
            "hash" = "sha512-f5vLKE2FyCKf3U244WxsM1dw9FHWq8Kd/a7m2n3mAEXwEHSNd667HDwI5MmFeYeeOujBhxXaclbftZxlpDSlzQ==";
        };
        _zjhNGAHT = {
            "id" = "zjhNGAHT";
            "file" = "global-datapacks-1.1.1.jar";
            "hash" = "sha512-PUXTn4qQuKgwQ2hyLrweJ0OVUqVgFND6UiMwSu7gdeszxaqln79EYxjcRM29LVJjtNAjv56bodScpnOnDZaWrw==";
        };
        _2YKpLk3K = {
            "id" = "2YKpLk3K";
            "file" = "global-datapacks-1.1.2.jar";
            "hash" = "sha512-ytvWKcNNkyK6tDupf5HoALOi3os+KpWEi5g6SSEjKnZbgFf5YzAA1OIQsP3evMfbG2raWR2Kq1uBj+DiMFF1Mw==";
        };
    in {
        "FqG9PEee" = _FqG9PEee;
        "T5lx3SDH" = _T5lx3SDH;
        "zjhNGAHT" = _zjhNGAHT;
        "2YKpLk3K" = _2YKpLk3K;
        "fabric-1.21.11" = _zjhNGAHT;
        "fabric-26.1-snapshot-1" = _2YKpLk3K;
        "fabric-26.1-snapshot-2" = _2YKpLk3K;
        "fabric-26.1-snapshot-3" = _2YKpLk3K;
        "fabric-26.1-snapshot-4" = _2YKpLk3K;
        "fabric-26.1-snapshot-5" = _2YKpLk3K;
        "fabric-26.1-snapshot-6" = _2YKpLk3K;
        "fabric-26.1-snapshot-7" = _2YKpLk3K;
        "pkg-1.0.0+fabric+1.21.11" = _FqG9PEee;
        "pkg-1.1.0+fabric+1.21.11" = _T5lx3SDH;
        "pkg-1.1.1+fabric+1.21.11" = _zjhNGAHT;
        "pkg-1.1.2+fabric+26.1-snapshot-3" = _2YKpLk3K;
        "default" = _2YKpLk3K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "global-datapacks";
        id = "6qstKyES";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/sourcels/global-datapacks/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}