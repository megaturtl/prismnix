{lib, callPackage, ...}:
let
    versions = (let
        _Grf7gEu1 = {
            "id" = "Grf7gEu1";
            "file" = "renice-shot-1.0.0+mc26.2.jar";
            "hash" = "sha512-UjIjuzqg20J75Wvp9ZDcRSJsGaySrmxrd/NzJzrQBoVzZZ7Jb+avtpl028EMSL2mX5Hc/qCNUv1kEX4iAnHwLQ==";
        };
        _1BmBiiHH = {
            "id" = "1BmBiiHH";
            "file" = "renice-shot-1.1.0+mc26.3-rc-1.jar";
            "hash" = "sha512-iYb5XXpebcBqmyxFfe2GZAWxf9RJxNM+FHFoceSUm0BcF8XHdubonhEF7vkFvqn+QcbYeEjsJWszPkrtLgwDjA==";
        };
        _V2M5d2I9 = {
            "id" = "V2M5d2I9";
            "file" = "renice-shot-1.1.0+mc26.3-rc-2.jar";
            "hash" = "sha512-mw+pGL8KpIAhixFCJ1HXMaZx4HBRZlXGg4aJ74Ad7aXxh178a/DxAGCCklIv4lLoirHBIwCH1LF04jAHdT+cFw==";
        };
        _3Y3QeJD4 = {
            "id" = "3Y3QeJD4";
            "file" = "renice-shot-1.1.0+mc26.3-rc-3.jar";
            "hash" = "sha512-ugldcbi7K190hzfPqPGHCUnuprMEcQr9B3dTThvbXwnf7XFZkBaWQJMMEkuzWx9A0yCsN+VV0DWvq99MF/n0vQ==";
        };
        _kyU7vmxY = {
            "id" = "kyU7vmxY";
            "file" = "renice-shot-1.1.0+mc26.3.jar";
            "hash" = "sha512-irYYWeQRZtR8+NA+Sy4Wd7ND/aHuCzF3ezm1abj7g3a9kXGOmqT2PTvt+pskJpd54bBvatAr4YkojdB3GSnNTg==";
        };
        _cqRSJ7PC = {
            "id" = "cqRSJ7PC";
            "file" = "renice-shot-1.2.1+mc26.3.jar";
            "hash" = "sha512-VmrmMlR2iGnjtPcG+Clq3I1rXcSKeqEp7TJ3aECnx+oUNJE/E/SJmt5Xnt8gu81zfAMyv/CyVc6fOaRhKHu+JA==";
        };
        _roOTvshj = {
            "id" = "roOTvshj";
            "file" = "renice-shot-1.2.1+mc26.2.jar";
            "hash" = "sha512-F7KHZfouMrm3QiCMv7Hf/q2gFPlujIWAi0vEVWHmumi57LjzXvZiHAvcqia/4K3zqEpnBLn4Kpln+x1CKbPaZA==";
        };
        _hKgAIkda = {
            "id" = "hKgAIkda";
            "file" = "renice-shot-1.3.0+mc26.4.jar";
            "hash" = "sha512-Tu5DjoZI1kvfmgN0TtagAk0xFPV0EmBom+PSuDwElcTA7AFgcybPb2T11Y4qBaf4W9gC1AupvY5LyXRlvUm8PA==";
        };
    in {
        "Grf7gEu1" = _Grf7gEu1;
        "1BmBiiHH" = _1BmBiiHH;
        "V2M5d2I9" = _V2M5d2I9;
        "3Y3QeJD4" = _3Y3QeJD4;
        "kyU7vmxY" = _kyU7vmxY;
        "cqRSJ7PC" = _cqRSJ7PC;
        "roOTvshj" = _roOTvshj;
        "hKgAIkda" = _hKgAIkda;
        "fabric-26.2" = _roOTvshj;
        "fabric-26.3-rc-1" = _1BmBiiHH;
        "fabric-26.3-rc-2" = _V2M5d2I9;
        "fabric-26.3-rc-3" = _3Y3QeJD4;
        "fabric-26.3" = _cqRSJ7PC;
        "fabric-26.4-snapshot-1" = _hKgAIkda;
        "fabric-26.4-snapshot-2" = _hKgAIkda;
        "fabric-26.4-snapshot-3" = _hKgAIkda;
        "pkg-1.0.0+mc26.2" = _Grf7gEu1;
        "pkg-1.1.0+mc26.3-rc-1" = _1BmBiiHH;
        "pkg-1.1.0+mc26.3-rc-2" = _V2M5d2I9;
        "pkg-1.1.0+mc26.3-rc-3" = _3Y3QeJD4;
        "pkg-1.1.0+mc26.3" = _kyU7vmxY;
        "pkg-1.2.1+mc26.3" = _cqRSJ7PC;
        "pkg-1.2.1+mc26.2" = _roOTvshj;
        "pkg-1.3.0+mc26.4" = _hKgAIkda;
        "default" = _hKgAIkda;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "renice-shot";
        id = "ZDCwiIc3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://raw.githubusercontent.com/wechirok/renice-shot/refs/heads/main/LICENSE";
            };
        };
    };
in callPackage fn {}