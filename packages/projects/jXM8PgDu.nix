{lib, callPackage, ...}:
let
    versions = (let
        _sV1m3Ap3 = {
            "id" = "sV1m3Ap3";
            "file" = "peranggu_pahlawan-1.0.0-1.20.1.jar";
            "hash" = "sha512-P828yP4Q0Jq+cFMCRFKb46HikuPi3MWV5StTODB6bF1KXfI3SkCxASDABLJzv0xP8RdYivPuGjxKxbFN7rLY7w==";
        };
        _JH0AmYyx = {
            "id" = "JH0AmYyx";
            "file" = "peranggu_pahlawan-1.0.0-1.21.1.jar";
            "hash" = "sha512-sYCDLYqNeb/ulwIWcXT/qdWMjoF6RW3X/8aEzcDKV3l9p0hG9I3VhEy42EokjgnKQMi0QMtNd0T6jOzFh/VAVg==";
        };
        _DLgSbhUN = {
            "id" = "DLgSbhUN";
            "file" = "peranggu_pahlawan-1.1.0-1.20.1.jar";
            "hash" = "sha512-v8a7GJexM0gxEWrS6G/Uz2HnUvOzRgnOwg8tCICy6S9L7cOJLynPheR92SzPFG73Hb8sCrx13PYcQEd5uEGhrA==";
        };
        _YYl3waMy = {
            "id" = "YYl3waMy";
            "file" = "peranggu_pahlawan-1.1.0-1.21.1.jar";
            "hash" = "sha512-TlK8gmYR0USMgT+OgBufvvfqiEDRX3ODuuzQ+FiyVw7SYVUz8rXoOKZYYi4sbWIV6Y1satyVyb0XYtileubG7w==";
        };
        _ORiJ1SaU = {
            "id" = "ORiJ1SaU";
            "file" = "peranggu_pahlawan-1.2.0-1.20.1.jar";
            "hash" = "sha512-OI6NOEf91nLes8Qj090+7gM5ZzyePlMF7o42IiNJVtDC0bl6dhk4t7dkrI5P3Tpr9Gx3Flx63lwHkeodJZwvnA==";
        };
        _3QHmwIol = {
            "id" = "3QHmwIol";
            "file" = "peranggu_pahlawan-1.2.0-1.21.1.jar";
            "hash" = "sha512-SInwO1u5e0NLCjjH7YGdQkiIxB9lgwxN+FO5fSfVp9ivFE1BoDhbV84NFmy12wNCb68RGpI/hTkZbREa1hN2Pw==";
        };
        _7aHNmhHx = {
            "id" = "7aHNmhHx";
            "file" = "peranggu_pahlawan-1.2.0-1.21.4.jar";
            "hash" = "sha512-WqVzvtlTkeiianLlGxqPss1yTUWHNhGtcju4ic1JkcDreMI+keisQ7vj7GcnOoKAEm7S7zVgGvLQr/E07e9Hig==";
        };
        _3t2gBp4K = {
            "id" = "3t2gBp4K";
            "file" = "peranggu_pahlawan-1.2.0-1.21.5.jar";
            "hash" = "sha512-5Ns4HqSFllb5Q3l01Wbc63zJl+RNDmFb9tshM3WpEVkuKSj4RItuVDkH99Cy4C3735kKOjE4a4pWzGrRPDZ5Kg==";
        };
        _d5oSn8zS = {
            "id" = "d5oSn8zS";
            "file" = "peranggu_pahlawan-1.2.0-1.21.8.jar";
            "hash" = "sha512-2n8v7InFT9mPXGCIBeIls6XeQwbWYzA1kZHAKKWv/O4z1o6coEurw76EzSnJrjfC+idFxrgkzxyUpQqdQZ1+ew==";
        };
        _9hUSSrqx = {
            "id" = "9hUSSrqx";
            "file" = "peranggu_pahlawan-1.2.1-1.20.1.jar";
            "hash" = "sha512-e1g6aJq6xJyGs28UwP2vzD3l6v11CQzhVFT/qqndSkTIYYRl2jQ+h/lv5qqG89mCAw0z/5Gd2aPWpnWWwNT5PA==";
        };
        _TMXW1Ccz = {
            "id" = "TMXW1Ccz";
            "file" = "peranggu_pahlawan-1.2.1-1.21.1.jar";
            "hash" = "sha512-D6iq6aYk6kdNeCSLEGTWrBuuTOCcQxZer/eUfix3jzGWGF7ICWmtHiGxa3qaoTI2YDi3pqSvnmetuB3wCETROQ==";
        };
        _pUUL7U8D = {
            "id" = "pUUL7U8D";
            "file" = "peranggu_pahlawan-1.2.1-1.21.4.jar";
            "hash" = "sha512-Vs8AT6MOprQquHVTiQIO27WxWIPWC6dLiHBn2tIjgCbHFlmN5XidoVktjM+Rt8HWxaVIAM0Y337UiX2Kd0G5BA==";
        };
        _oef1GNnN = {
            "id" = "oef1GNnN";
            "file" = "peranggu_pahlawan-1.2.1-1.21.5.jar";
            "hash" = "sha512-GP+02F3Hrl8s6VPS0yXTDBcYanKtRu+k93FNY4QVDNR7B9pzO3E+AMhUxa9GxqJ0ponwthwurdwP1Bek0GB25A==";
        };
        _iDE41AIf = {
            "id" = "iDE41AIf";
            "file" = "peranggu_pahlawan-1.2.1-1.21.8.jar";
            "hash" = "sha512-/B0dmLOk094GsEQUc8sTippuF9ylQNSXNGR3eFx5MKmtSSczqGyDwu5bF9lk5a+F906N+V6m6Hv/rJxZyaG4Zg==";
        };
        _WnVtg2x7 = {
            "id" = "WnVtg2x7";
            "file" = "peranggu_pahlawan-1.3.0-1.20.1.jar";
            "hash" = "sha512-VHA/24Eo5nweTeXmH9aIgWsFCBvTiaJ0mAYlowYMS3qQOCjU+I7W2VWcAVNPzoxOHi1cD5/pbyQKbHNfuX9nVQ==";
        };
        _kjy7KRe1 = {
            "id" = "kjy7KRe1";
            "file" = "peranggu_pahlawan-1.3.0-1.21.1.jar";
            "hash" = "sha512-Q7w/x5e2I45Zcvhw//YgD+n6/4n1lI36I9NkwTtpA0B+rjFNPggGhlFjDxANN1jljRjRgM3WmfLr5X92roMQSw==";
        };
        _uYd0FeKm = {
            "id" = "uYd0FeKm";
            "file" = "peranggu_pahlawan-1.3.0-1.21.4.jar";
            "hash" = "sha512-M3ykNncUkr+0n+N76Vu28NCXTqh7Llf56gGm7Q5ssvKnXU90CODPe1afYJ/uq+WsNuaxIB7FQm/2HKHrviwZTQ==";
        };
        _pcmBgMJg = {
            "id" = "pcmBgMJg";
            "file" = "peranggu_pahlawan-1.3.0-1.21.5.jar";
            "hash" = "sha512-nrDDFCXkGHL629qQwnjDpHJQllCmCH3KIa4YI3J8Z+xRpUm8nfWoRZM4uXhrnW7F2F1rSrXY060VMnBP1LSw3w==";
        };
        _F9PxyhAN = {
            "id" = "F9PxyhAN";
            "file" = "peranggu_pahlawan-1.3.0-1.21.8.jar";
            "hash" = "sha512-bfEhEa19l/nxgcH5s+DCGpu7n9lqfAZN57f2Bdqb5FvTNcAwbjMemCCppBsgvfFekTx3MNuI3d9BxAXFxwlYTQ==";
        };
        _oV3lz1lI = {
            "id" = "oV3lz1lI";
            "file" = "peranggu_pahlawan-1.3.0-1.21.10.jar";
            "hash" = "sha512-FeQ3pFVMH8oxHI/YWfIyYSkIptfEmPB9yxaijX7bI4+Nh7qlkMdE8ZOpOD9XrfxeN3HawQgggJvhO7fvKdeQHQ==";
        };
        _dkhuvwXH = {
            "id" = "dkhuvwXH";
            "file" = "peranggu_pahlawan-1.3.0-1.21.11.jar";
            "hash" = "sha512-Y1s4LrEiH2xQS8Zc/HHJwt/n5Qkl/2IHvGJUc+7kLkkTpxQIPuVtWDjMicichmW7B6GWsyDsSWIg55V1/nJEDA==";
        };
        _EwlJFyWj = {
            "id" = "EwlJFyWj";
            "file" = "peranggu_pahlawan-1.4.0-1.20.1.jar";
            "hash" = "sha512-/dGnk/CLFJjdnacE8vwmVB5TlQt+Q+c1kPyLO2um3g0/6sn4lqwXBG3pS0FYBPdVXrdjP/8252wwGE6Zq3REAg==";
        };
        _kpmLy9To = {
            "id" = "kpmLy9To";
            "file" = "peranggu_pahlawan-1.4.0-1.21.1.jar";
            "hash" = "sha512-MoMiPyWPVgLFOJfTpOap5cBUQXdWPA/Cq3I2vsW+tcByaK/pZevbdLWg36Sstw2eATesB1PRWGWhOo7Lllb+Rw==";
        };
        _Rfwsq0O1 = {
            "id" = "Rfwsq0O1";
            "file" = "peranggu_pahlawan-1.4.0-1.21.4.jar";
            "hash" = "sha512-u4y0gHFpEYZqh7nj9X9jSMWWQ/diCdSdGwMxzIHfojZpq3kdpJhKWOCShCRqpuNIjXhtfJP/FsfvUxeuBZ+yIA==";
        };
        _QYioG3OX = {
            "id" = "QYioG3OX";
            "file" = "peranggu_pahlawan-1.4.0-1.21.5.jar";
            "hash" = "sha512-J1hOC96gIuwVlwlRip5baikenzUE9mnz5hon6OMfhEDETBreHuyglJthyskDOXDMJiUGqB5FTWri8ZDsSRDtmg==";
        };
        _jSg16eGE = {
            "id" = "jSg16eGE";
            "file" = "peranggu_pahlawan-1.4.0-1.21.8.jar";
            "hash" = "sha512-z8G6cp6k0pFHeYeI5mv+vog5gMf7S/pMOnmJvzU6FXPTNi04o73+PCFfSjjbtj6j1KPyJDMVdSqQSZAhofCVzg==";
        };
        _KgNKCorI = {
            "id" = "KgNKCorI";
            "file" = "peranggu_pahlawan-1.4.0-1.21.10.jar";
            "hash" = "sha512-3C74+xR+kQlmqO7Il7pX6D3gNG0VsuvQYxjh0fd9t0UWpXg0CXG4/CzZkNAWInO8ERTk9YaJa9KzojJIuG8H7A==";
        };
        _55969p92 = {
            "id" = "55969p92";
            "file" = "peranggu_pahlawan-1.4.0-1.21.11.jar";
            "hash" = "sha512-mOCCo9cJ03/6PCSGQU6Y8uB6SWjrcaTiF0IL+PXxLBW/gK+5SzlWszTCgAw6K/mjB4zKPzCwzcZWFIaKusboRQ==";
        };
        _akzvcDvt = {
            "id" = "akzvcDvt";
            "file" = "peranggu-pahlawan-1.4.0-26.1.jar";
            "hash" = "sha512-m3wlUbhdug9LNFQiZH0QQKdAXVPzGur71UD+uXp/c8gZYWGxV0xbS8Hfn5EL+46DLJY8pWOMJYN9U2nNO/5moA==";
        };
    in {
        "sV1m3Ap3" = _sV1m3Ap3;
        "JH0AmYyx" = _JH0AmYyx;
        "DLgSbhUN" = _DLgSbhUN;
        "YYl3waMy" = _YYl3waMy;
        "ORiJ1SaU" = _ORiJ1SaU;
        "3QHmwIol" = _3QHmwIol;
        "7aHNmhHx" = _7aHNmhHx;
        "3t2gBp4K" = _3t2gBp4K;
        "d5oSn8zS" = _d5oSn8zS;
        "9hUSSrqx" = _9hUSSrqx;
        "TMXW1Ccz" = _TMXW1Ccz;
        "pUUL7U8D" = _pUUL7U8D;
        "oef1GNnN" = _oef1GNnN;
        "iDE41AIf" = _iDE41AIf;
        "WnVtg2x7" = _WnVtg2x7;
        "kjy7KRe1" = _kjy7KRe1;
        "uYd0FeKm" = _uYd0FeKm;
        "pcmBgMJg" = _pcmBgMJg;
        "F9PxyhAN" = _F9PxyhAN;
        "oV3lz1lI" = _oV3lz1lI;
        "dkhuvwXH" = _dkhuvwXH;
        "EwlJFyWj" = _EwlJFyWj;
        "kpmLy9To" = _kpmLy9To;
        "Rfwsq0O1" = _Rfwsq0O1;
        "QYioG3OX" = _QYioG3OX;
        "jSg16eGE" = _jSg16eGE;
        "KgNKCorI" = _KgNKCorI;
        "55969p92" = _55969p92;
        "akzvcDvt" = _akzvcDvt;
        "fabric-1.20.1" = _EwlJFyWj;
        "fabric-1.21.1" = _kpmLy9To;
        "fabric-1.21.4" = _Rfwsq0O1;
        "fabric-1.21.5" = _QYioG3OX;
        "fabric-1.21.6" = _jSg16eGE;
        "fabric-1.21.7" = _jSg16eGE;
        "fabric-1.21.8" = _jSg16eGE;
        "fabric-1.21.9" = _KgNKCorI;
        "fabric-1.21.10" = _KgNKCorI;
        "fabric-1.21.11" = _55969p92;
        "fabric-26.1" = _akzvcDvt;
        "fabric-26.1.1" = _akzvcDvt;
        "fabric-26.1.2" = _akzvcDvt;
        "forge-1.20.1" = _EwlJFyWj;
        "quilt-1.20.1" = _EwlJFyWj;
        "quilt-1.21.1" = _kpmLy9To;
        "quilt-1.21.4" = _Rfwsq0O1;
        "quilt-1.21.5" = _QYioG3OX;
        "quilt-1.21.6" = _jSg16eGE;
        "quilt-1.21.7" = _jSg16eGE;
        "quilt-1.21.8" = _jSg16eGE;
        "quilt-1.21.9" = _KgNKCorI;
        "quilt-1.21.10" = _KgNKCorI;
        "quilt-1.21.11" = _55969p92;
        "quilt-26.1" = _akzvcDvt;
        "quilt-26.1.1" = _akzvcDvt;
        "quilt-26.1.2" = _akzvcDvt;
        "neoforge-1.21.1" = _kpmLy9To;
        "pkg-1.0.0-1.20.1" = _sV1m3Ap3;
        "pkg-1.0.0-1.21.1" = _JH0AmYyx;
        "pkg-1.1.0-1.20.1" = _DLgSbhUN;
        "pkg-1.1.0-1.21.1" = _YYl3waMy;
        "pkg-1.2.0-1.20.1" = _ORiJ1SaU;
        "pkg-1.2.0-1.21.1" = _3QHmwIol;
        "pkg-1.2.0-1.21.4" = _7aHNmhHx;
        "pkg-1.2.0-1.21.5" = _3t2gBp4K;
        "pkg-1.2.0-1.21.8" = _d5oSn8zS;
        "pkg-1.2.1-1.20.1" = _9hUSSrqx;
        "pkg-1.2.1-1.21.1" = _TMXW1Ccz;
        "pkg-1.2.1-1.21.4" = _pUUL7U8D;
        "pkg-1.2.1-1.21.5" = _oef1GNnN;
        "pkg-1.2.1-1.21.8" = _iDE41AIf;
        "pkg-1.3.0-1.20.1" = _WnVtg2x7;
        "pkg-1.3.0-1.21.1" = _kjy7KRe1;
        "pkg-1.3.0-1.21.4" = _uYd0FeKm;
        "pkg-1.3.0-1.21.5" = _pcmBgMJg;
        "pkg-1.3.0-1.21.8" = _F9PxyhAN;
        "pkg-1.3.0-1.21.10" = _oV3lz1lI;
        "pkg-1.3.0-1.21.11" = _dkhuvwXH;
        "pkg-1.4.0-1.20.1" = _EwlJFyWj;
        "pkg-1.4.0-1.21.1" = _kpmLy9To;
        "pkg-1.4.0-1.21.4" = _Rfwsq0O1;
        "pkg-1.4.0-1.21.5" = _QYioG3OX;
        "pkg-1.4.0-1.21.8" = _jSg16eGE;
        "pkg-1.4.0-1.21.10" = _KgNKCorI;
        "pkg-1.4.0-1.21.11" = _55969p92;
        "pkg-1.4.0-26.1" = _akzvcDvt;
        "default" = _akzvcDvt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "peranggu-pahlawan";
        id = "jXM8PgDu";
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