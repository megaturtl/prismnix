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
    in {
        "Grf7gEu1" = _Grf7gEu1;
        "1BmBiiHH" = _1BmBiiHH;
        "V2M5d2I9" = _V2M5d2I9;
        "3Y3QeJD4" = _3Y3QeJD4;
        "kyU7vmxY" = _kyU7vmxY;
        "fabric-26.2" = _Grf7gEu1;
        "fabric-26.3-rc-1" = _1BmBiiHH;
        "fabric-26.3-rc-2" = _V2M5d2I9;
        "fabric-26.3-rc-3" = _3Y3QeJD4;
        "fabric-26.3" = _kyU7vmxY;
        "pkg-1.0.0+mc26.2" = _Grf7gEu1;
        "pkg-1.1.0+mc26.3-rc-1" = _1BmBiiHH;
        "pkg-1.1.0+mc26.3-rc-2" = _V2M5d2I9;
        "pkg-1.1.0+mc26.3-rc-3" = _3Y3QeJD4;
        "pkg-1.1.0+mc26.3" = _kyU7vmxY;
        "default" = _kyU7vmxY;
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