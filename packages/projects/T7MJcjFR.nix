{lib, callPackage, ...}:
let
    versions = (let
        _xtMb72Bl = {
            "id" = "xtMb72Bl";
            "file" = "full_bloom-1.0.0-1.20.1.jar";
            "hash" = "sha512-zZauLDQ/R1Pl3BRtvZ6lzlnFKFWuTIAoxf6GfDNS9Y516+0flOsG1r1bX5PXpu7BLzXJRNc7Ra/kt1wa1u62Kw==";
        };
        _WSHnIijW = {
            "id" = "WSHnIijW";
            "file" = "full_bloom-1.0.0-1.20.1.jar";
            "hash" = "sha512-L5InUwVHbhBDpSlsMOK14Q3gbc0ozq6J/Knpup4yXhH0jWHuM+N6UPUQ1GrjdS8r2kEQ7w9ohdiXipYEsPc7Kw==";
        };
        _X0cD5Ije = {
            "id" = "X0cD5Ije";
            "file" = "full_bloom-1.0.1.jar";
            "hash" = "sha512-2kvLCx7P5U/xlU3B9ziq4Vdg6YvCDItpIs2K6yZ6jl0lx6ML3kwGHvb6KvgIxoEChY+rGVTnG3YmFug3W7zPYg==";
        };
        _I4CBMsep = {
            "id" = "I4CBMsep";
            "file" = "full_bloom-1.0.1.jar";
            "hash" = "sha512-F4FRXtlYhkBReQTPoVvOdM8x2RBuqjq8qu5BvVpozhF0liXL8qUz/oIuHI51uuYsPRocIVUJZqbz66vmCxI22Q==";
        };
        _sJKbxKUq = {
            "id" = "sJKbxKUq";
            "file" = "full_bloom-1.0.2.jar";
            "hash" = "sha512-ZT2HYRypzRZuhPH7inHjR0LFiST4q4zj21zwHZbmdTm8FfJhS48Aj5VWbzhc2F2Np4pFY9J99ne7ZuvqGLR8Rg==";
        };
        _mC1LAVC8 = {
            "id" = "mC1LAVC8";
            "file" = "full_bloom-1.0.2-1.20.1.jar";
            "hash" = "sha512-3nSi1JfcUYXXNCFYBoPdh4H/bn7mQufW3fXJywyHlgsUENhlC55UKKv3hf/7OpKxMCehijyEioH2d+nsrhyR2g==";
        };
    in {
        "xtMb72Bl" = _xtMb72Bl;
        "WSHnIijW" = _WSHnIijW;
        "X0cD5Ije" = _X0cD5Ije;
        "I4CBMsep" = _I4CBMsep;
        "sJKbxKUq" = _sJKbxKUq;
        "mC1LAVC8" = _mC1LAVC8;
        "fabric-1.20.1" = _mC1LAVC8;
        "neoforge-1.21.1" = _sJKbxKUq;
        "pkg-1.0.0" = _xtMb72Bl;
        "pkg-1.0.1" = _I4CBMsep;
        "pkg-1.0.2" = _mC1LAVC8;
        "default" = _mC1LAVC8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "full-bloom";
        id = "T7MJcjFR";
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