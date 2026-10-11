{lib, callPackage, ...}:
let
    versions = (let
        _YEeiw1kz = {
            "id" = "YEeiw1kz";
            "file" = "sellmod-1.0.0.jar";
            "hash" = "sha512-nBpzkrIEkU987z2inV1PoUymoEk1adsaQEFigV8x76RL7JVDGPymwoPI9aD9zyVsrwMuWoQ/tqNdTNI5RSJ81Q==";
        };
        _AZOO9pxB = {
            "id" = "AZOO9pxB";
            "file" = "sellmod-1.0.1.jar";
            "hash" = "sha512-UDdyOuA9Sy2OJzdUL15i7Q5qm1y0GXOkPKJTwl6BWqBlbZxweu1uRwYB9NR7WR+7EjIRKUjGjllyUHymCHxiKw==";
        };
        _wkGsn35V = {
            "id" = "wkGsn35V";
            "file" = "sellmod-1.0.2.jar";
            "hash" = "sha512-cbhnx6YCBTcP+npZVi3Y6HjOMVIYzbXhsGedLiGkVx+jZpq0l1EdEBEr5g0Y2bH91i884O3vN8hEOcHxjyaAiQ==";
        };
        _elMFtUCL = {
            "id" = "elMFtUCL";
            "file" = "sellmod-1.0.2.1.jar";
            "hash" = "sha512-ASaYLVW69npDcEMHD+AZPjcJUaFvjzkUK965xocXCcDilpxXfkTV/BdeCsNRTthYbg1M5PDmF9DneML+caoybg==";
        };
        _uUwSYXGD = {
            "id" = "uUwSYXGD";
            "file" = "sellmod-1.0.2.2.jar";
            "hash" = "sha512-Lr/VO+Rm5kpMjeV8EpCVDbDfDCZTLr5fsB9H0qQob1JsJiF6jjnLd8fe2ePh0n2K7LJoasUDrpI0YhgFfWaVyg==";
        };
        _5UDkYMFZ = {
            "id" = "5UDkYMFZ";
            "file" = "sellmod-1.0.3.1.jar";
            "hash" = "sha512-l4RXErFni9yuIxk8aqffrgsSWJ/QP8wPww+oVablDkJM9ZbgXGTLDMdCGHF4FeOTcAbuKuPfO44UWAh1YoCrwQ==";
        };
        _k4djHTU8 = {
            "id" = "k4djHTU8";
            "file" = "sellmod-1.0.4.jar";
            "hash" = "sha512-XcBKx2BXw/e0NAJmITrff9GMcOV9aAUl4a0uAl0Q4ahbYe2/rB9TdJqM3WVNo0fR655fCyaXKJwGvQAljJXd5g==";
        };
        _YsEU2eaF = {
            "id" = "YsEU2eaF";
            "file" = "sellmod_v2.0.0-1.21.11.jar";
            "hash" = "sha512-PJBMMiqGIbHcbxDiowSMIt2KKo6pLBnUb2MlQ0HsWOzf+GGvDX33x87L4rxr7d0IegmOa73gl9dNkIuJgCg2nQ==";
        };
        _fIRrsjiz = {
            "id" = "fIRrsjiz";
            "file" = "sellmod_v2.0.0-26.1.jar";
            "hash" = "sha512-lR4Z6mSeAl18ybTfnXgzeWd8wQ2tcLD7UlpuVR3rTS9ILjwBCNKFjfsTrqGoFIwW6XfIKjBTpJGhAygZ8KJMuA==";
        };
        _5ixPHGdj = {
            "id" = "5ixPHGdj";
            "file" = "sellmod_v2.0.0-26.2.jar";
            "hash" = "sha512-XBucDQZ+pmP/dwbmGYh3DKznWPQkMLzfu1IpS39JYG3WBtdiVFZ5VJPmeR1Z36Htll8/RFCpqnQ++Z1317eUYg==";
        };
        _LuVhCQE1 = {
            "id" = "LuVhCQE1";
            "file" = "sellmod_v2.0.0-26.3.jar";
            "hash" = "sha512-js8t5yrVsphwiVfU+Ko71c4gYHw6Pzw7jN5EsHaj0BEY9IokCzEBaexk6IFovYaRIl6bUn/JW7eNoNuRtt1WqQ==";
        };
    in {
        "YEeiw1kz" = _YEeiw1kz;
        "AZOO9pxB" = _AZOO9pxB;
        "wkGsn35V" = _wkGsn35V;
        "elMFtUCL" = _elMFtUCL;
        "uUwSYXGD" = _uUwSYXGD;
        "5UDkYMFZ" = _5UDkYMFZ;
        "k4djHTU8" = _k4djHTU8;
        "YsEU2eaF" = _YsEU2eaF;
        "fIRrsjiz" = _fIRrsjiz;
        "5ixPHGdj" = _5ixPHGdj;
        "LuVhCQE1" = _LuVhCQE1;
        "fabric-1.21.8" = _wkGsn35V;
        "fabric-1.21.1" = _elMFtUCL;
        "fabric-1.21.10" = _YsEU2eaF;
        "fabric-1.21.11" = _YsEU2eaF;
        "fabric-26.1" = _fIRrsjiz;
        "fabric-26.1.1" = _fIRrsjiz;
        "fabric-26.1.2" = _fIRrsjiz;
        "fabric-1.21.9" = _YsEU2eaF;
        "fabric-26.2" = _5ixPHGdj;
        "fabric-26.3" = _LuVhCQE1;
        "pkg-1.0.0" = _YEeiw1kz;
        "pkg-1.0.1" = _AZOO9pxB;
        "pkg-1.0.2" = _wkGsn35V;
        "pkg-1.0.2.1" = _elMFtUCL;
        "pkg-1.0.2.2" = _uUwSYXGD;
        "pkg-1.0.3.1" = _5UDkYMFZ;
        "pkg-1.0.4" = _k4djHTU8;
        "pkg-2.0.0-1.21.11" = _YsEU2eaF;
        "pkg-2.0.0-26.1" = _fIRrsjiz;
        "pkg-2.0.0-26.2" = _5ixPHGdj;
        "pkg-2.0.0-26.3" = _LuVhCQE1;
        "default" = _LuVhCQE1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sellmod";
        id = "84rSh0GH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Gaurang-Studios/SellMod/tree/main?tab=MIT-1-ov-file#";
            };
        };
    };
in callPackage fn {}