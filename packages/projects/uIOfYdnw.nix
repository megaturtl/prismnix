{lib, callPackage, ...}:
let
    versions = (let
        _TXhxB15G = {
            "id" = "TXhxB15G";
            "file" = "MyNethersDelight-1.20.1-0.1.0.0+0.1.7.5.refabricated.jar";
            "hash" = "sha512-zwJoc/AJoUHAyn5H4rbvOKxJePtmjN4KQmKLirFsUZTF/A+p1LHltEsL0HJa6nrAr7ech0QZkxJk8Djb+wZOCg==";
        };
        _G4IExxQ4 = {
            "id" = "G4IExxQ4";
            "file" = "MyNethersDelight-1.20.1-0.1.0.1+0.1.7.5.refabricated.jar";
            "hash" = "sha512-JoZqgXXQWxeHQaf22AJ7HhKXkYlqebE+p74NBVoBYRZ0M66LZRy7uPNwezOpHDMaZK/zmd2x8xEiY+sJW7DT2w==";
        };
        _lbrH4bo9 = {
            "id" = "lbrH4bo9";
            "file" = "MyNethersDelight-1.20.1-1.0.2+1.7.6.refabricated.jar";
            "hash" = "sha512-Wdn6c+6aWxxNsIXffLNh9xoAZP47sQ3EYpEKvEEInmcqcRsGQ8zqqcfi/vWF6yALG8XxTVmUuYLNcTHv6CNZlg==";
        };
        _qJyLXWg9 = {
            "id" = "qJyLXWg9";
            "file" = "MyNethersDelight-1.21.1-1.1.0+1.7.7.refabricated.jar";
            "hash" = "sha512-affHmpBzDf0GVg/VQkoK+1caurhkk8+37nQXbTOaXzDgav8moM5AkkZebhG3sqaT4IziYzZDV0cpHZ9rYRJeiA==";
        };
        _TeIdkNd7 = {
            "id" = "TeIdkNd7";
            "file" = "MyNethersDelight-1.20.1-1.0.3+1.7.6.refabricated.jar";
            "hash" = "sha512-ajKkt6jLeQcxN71z4oqxwZrU1LlyGws950/fGewW51g+j0TGFLer77RMi0euML9uznTuvwdW5mYCRgF8vp7wtg==";
        };
        _qU5jWw3v = {
            "id" = "qU5jWw3v";
            "file" = "MyNethersDelight-1.20.1-1.0.4+1.7.6.refabricated.jar";
            "hash" = "sha512-yZn9RiTGgpRKTvpoT/+pJymc/mhDockHWhxCLAuKdoeu1q/Cn1zzS+6UV4CLAFjo0G/VbgYDCA3MOvfMz5lDow==";
        };
        _hWkzjgHd = {
            "id" = "hWkzjgHd";
            "file" = "MyNethersDelight-1.20.1-1.0.4+1.7.6.refabricated.jar";
            "hash" = "sha512-yZn9RiTGgpRKTvpoT/+pJymc/mhDockHWhxCLAuKdoeu1q/Cn1zzS+6UV4CLAFjo0G/VbgYDCA3MOvfMz5lDow==";
        };
        _gTcnTO2d = {
            "id" = "gTcnTO2d";
            "file" = "MyNethersDelight-1.21.1-1.1.1+1.7.7.refabricated.jar";
            "hash" = "sha512-9DfSZOKVgHD93aiv4UzzOR2gK3j1GyXCqqak1vuJqJ3e4zXQHzZR0oiKQqcPJxbtso+kSF8b/L7/xS9noyVQfg==";
        };
        _rkwjWfoa = {
            "id" = "rkwjWfoa";
            "file" = "MyNethersDelight-1.21.1-1.1.2+1.7.7.refabricated.jar";
            "hash" = "sha512-BPjW5AHi39fbjqUazMWA5UAl6xNgufpB3cA505S7Z+oIcG+32tqtsS4pYFCM4uGmWRfvBJPgJbzkgh3K+/sCKg==";
        };
        _ECzemYRY = {
            "id" = "ECzemYRY";
            "file" = "MyNethersDelight-1.21.1-2.0.0+1.7.8.refabricated.jar";
            "hash" = "sha512-EeaaBJEOr5HEI1E/XOY78Zlo6n8RIHgpkVwPaujBOcDkk7gDaTSuf/NY7DnIquHQt8ThRWxual6f6gf60Ka9FQ==";
        };
        _XE0fpxEh = {
            "id" = "XE0fpxEh";
            "file" = "MyNethersDelight-1.21.1-2.0.1+1.7.8.refabricated.jar";
            "hash" = "sha512-Oe1P956zCwGAnTsNpR9UijsMM3Z8ojQu528DrAnr5XV9jn3sUkIYpSixyf/6iWTSTAKyD6d0Q9fx3ajcqPEzvA==";
        };
        _qZgRKAaW = {
            "id" = "qZgRKAaW";
            "file" = "MyNethersDelight-1.21.1-2.0.2+1.7.8.refabricated.jar";
            "hash" = "sha512-D8aZ13xVwwTv6sIlUcSPzYgS+PM+k3ETwk7HavID3Bvh6xk9Xzy0hDYL8/geHHh0EHYqSTzHcdaus/RI6Utdqg==";
        };
        _sqEAS0LT = {
            "id" = "sqEAS0LT";
            "file" = "MyNethersDelight-1.21.1-2.0.3+1.7.8.refabricated.jar";
            "hash" = "sha512-PcnMlZO5kZXCC1LutcKY7i0gCx1iQyDzp9HDL/NFsNQ1iaQ4+89LE3ZaNSIWFh5FrQDqCaiRbkAqNvU9Pqok7A==";
        };
        _lZE0njQO = {
            "id" = "lZE0njQO";
            "file" = "MyNethersDelight-1.21.1-2.0.4+1.7.8.refabricated.jar";
            "hash" = "sha512-rLiMeGRtzAQPZVdA2MJ1xkD0QVuTbn57S0kkfIT0Cx7pKDZUls2W+h8J+T1u+e+XDMhNUYaqxdRjR+lHI/5a6A==";
        };
        _MHBBtwSz = {
            "id" = "MHBBtwSz";
            "file" = "MyNethersDelight-1.20.1-1.0.5+1.7.6.refabricated.jar";
            "hash" = "sha512-BFTPsgbBklUI29fPUea1FqVqnSqp9AAm/JI3ywpt1ssO8V3wzZxgxzB+Lp41wxTX4b8zGDfyAUj4m/I4LDQtzw==";
        };
        _7yyBgoj1 = {
            "id" = "7yyBgoj1";
            "file" = "mynethersdelight-3.0.0-1.10.4-alpha.1-fabric+1.21.1.jar";
            "hash" = "sha512-ax1y/CLQ8jxJhkDAFABLKzuBPgaWg1ZzyXHl65jMIKaSA+/bXYlWUyQtxqUw2byvmTbDJ2NToUQBZm1kQUkcQw==";
        };
        _bvo3ayHe = {
            "id" = "bvo3ayHe";
            "file" = "mynethersdelight-3.0.0-1.10.4-alpha.1-fabric+1.21.11.jar";
            "hash" = "sha512-1naaoSyUiyFOPcj431NiXX6p6EFnjlhohFHY1KjMirSeV0hpZlnLZYS4/K1y3nQqnbGVAq3VACqFxZOOWhHpWA==";
        };
        _Z5ESbEo7 = {
            "id" = "Z5ESbEo7";
            "file" = "mynethersdelight-3.0.0-1.10.4-alpha.1-fabric+26.1.2.jar";
            "hash" = "sha512-r/xPCPuKt5d+FCe9UUyObc4zl6lO4BrIY95aeTaa265nKHr8ytrnL2OwqxOq9vYzLaIFVvrRdrupNpEJ2b2qfQ==";
        };
        _hoVfooNt = {
            "id" = "hoVfooNt";
            "file" = "mynethersdelight-3.0.0-1.10.4-alpha.1-fabric+26.2.jar";
            "hash" = "sha512-x47fFbteIN2LgftNebj10MbPaBOL2WwVy9MByePthROFPG0IzHYZGnew5GLvVmGjtCXSXttx8o6tGA8W4+L89g==";
        };
        _SDmkmO7Y = {
            "id" = "SDmkmO7Y";
            "file" = "mynethersdelight-3.0.0-1.10.4-alpha.2-fabric+1.21.1.jar";
            "hash" = "sha512-wWtwIFn4PnKfix6HT48SnJc6dTi6ldn1gNXx5EXaIFqzrOs6zbhojRcwXZvoRv34AH11iJSPLzYA3FD6/64bmg==";
        };
        _BivI6C4U = {
            "id" = "BivI6C4U";
            "file" = "mynethersdelight-3.0.0-1.10.4-alpha.2-fabric+1.21.11.jar";
            "hash" = "sha512-sPLB3pZ1YmDy5p52lEThkYc+0Fn+szLcDk96asYleRP3w4hHvwQGK3ssK1ry+GHgickve6iPUdIVlosct2YGHg==";
        };
        _KtTiSvUx = {
            "id" = "KtTiSvUx";
            "file" = "mynethersdelight-3.0.0-1.10.4-alpha.2-fabric+26.1.2.jar";
            "hash" = "sha512-pzsWXM+c3Zt22x0/YMhedPMtsPgaFWO/VqSQCVz3BekeV6nvZ0llGx7LD4NEzj3jlPgMl5Zfq8YEK2VSaIKfSw==";
        };
        _3WSvs5M2 = {
            "id" = "3WSvs5M2";
            "file" = "mynethersdelight-3.0.0-1.10.4-alpha.2-fabric+26.2.jar";
            "hash" = "sha512-pI6VLK8t4BgJ0s+6DMm0lF/7ILki132SMKRLUylc/hKkMoRcPchdedwCzVdsBzCeu1nd+/OTEsmM12VUdQ2+/g==";
        };
        _ePrbSp2l = {
            "id" = "ePrbSp2l";
            "file" = "mynethersdelight-3.0.0-1.10.4-alpha.3-fabric+1.21.1.jar";
            "hash" = "sha512-6Awj0EPEcYqNX888z5Bj3qMRahh1iNWh9O8MIIlPkKahe5xKQ/Gy0Gz0s3qyrSXVbnFdNO/phnJ5iTKV1KH6VA==";
        };
        _img29Fio = {
            "id" = "img29Fio";
            "file" = "mynethersdelight-3.0.0-1.10.4-alpha.3-fabric+1.21.11.jar";
            "hash" = "sha512-eDvgwHV+kyJZ8KtoBw0tq1WczeY7m1TXOK5xC5m2C4sh4zpbprQ6y7Y04NJTFtcr/fkZtVgQdC9VHqkcUgMJfw==";
        };
        _3wyD9HIO = {
            "id" = "3wyD9HIO";
            "file" = "mynethersdelight-3.0.0-1.10.4-alpha.3-fabric+26.1.2.jar";
            "hash" = "sha512-ZggPcMbkOvZytNa6panRFyU2X7HrOQWfXREIATed2tZbQ6RJz5V0dYgJcBfyQOURI8QJA9NUGMRMaJkK5YTAHw==";
        };
        _FnC2bJfh = {
            "id" = "FnC2bJfh";
            "file" = "mynethersdelight-3.0.0-1.10.4-alpha.3-fabric+26.2.jar";
            "hash" = "sha512-QeCoO3PGyWX7l/dMAvzCEf1KCR57Nsl60c0msz6P9MrsKLnts2YmdDxky0bFgEKqlXryltGgh4/v7WCnp2m3jQ==";
        };
        _b3OJuPkw = {
            "id" = "b3OJuPkw";
            "file" = "mynethersdelight-3.0.0-1.10.4-alpha.3-fabric+26.3.jar";
            "hash" = "sha512-2JysqptoYOye86r3/aX7TZzbKseIpSREG9Cm1rM8Sqvi3tYDgPhhiFiT/QFqS57Fz2sHpiftyxs1k3DFxDhSZQ==";
        };
    in {
        "TXhxB15G" = _TXhxB15G;
        "G4IExxQ4" = _G4IExxQ4;
        "lbrH4bo9" = _lbrH4bo9;
        "qJyLXWg9" = _qJyLXWg9;
        "TeIdkNd7" = _TeIdkNd7;
        "qU5jWw3v" = _qU5jWw3v;
        "hWkzjgHd" = _hWkzjgHd;
        "gTcnTO2d" = _gTcnTO2d;
        "rkwjWfoa" = _rkwjWfoa;
        "ECzemYRY" = _ECzemYRY;
        "XE0fpxEh" = _XE0fpxEh;
        "qZgRKAaW" = _qZgRKAaW;
        "sqEAS0LT" = _sqEAS0LT;
        "lZE0njQO" = _lZE0njQO;
        "MHBBtwSz" = _MHBBtwSz;
        "7yyBgoj1" = _7yyBgoj1;
        "bvo3ayHe" = _bvo3ayHe;
        "Z5ESbEo7" = _Z5ESbEo7;
        "hoVfooNt" = _hoVfooNt;
        "SDmkmO7Y" = _SDmkmO7Y;
        "BivI6C4U" = _BivI6C4U;
        "KtTiSvUx" = _KtTiSvUx;
        "3WSvs5M2" = _3WSvs5M2;
        "ePrbSp2l" = _ePrbSp2l;
        "img29Fio" = _img29Fio;
        "3wyD9HIO" = _3wyD9HIO;
        "FnC2bJfh" = _FnC2bJfh;
        "b3OJuPkw" = _b3OJuPkw;
        "fabric-1.20" = _MHBBtwSz;
        "fabric-1.20.1" = _MHBBtwSz;
        "fabric-1.21.1" = _ePrbSp2l;
        "fabric-1.21.11" = _img29Fio;
        "fabric-26.1.2" = _3wyD9HIO;
        "fabric-26.2" = _FnC2bJfh;
        "fabric-26.3" = _b3OJuPkw;
        "pkg-1.20.1-0.1.0.0+0.1.7.5" = _TXhxB15G;
        "pkg-1.20.1-0.1.0.1+0.1.7.5" = _G4IExxQ4;
        "pkg-1.20.1-1.0.2+1.7.6" = _lbrH4bo9;
        "pkg-1.1.0+1.7.7" = _qJyLXWg9;
        "pkg-1.20.1-1.0.3+1.7.6" = _TeIdkNd7;
        "pkg-1.20.1-1.0.4+1.7.6" = _hWkzjgHd;
        "pkg-1.1.1+1.7.7" = _gTcnTO2d;
        "pkg-1.1.2+1.7.7" = _rkwjWfoa;
        "pkg-2.0.0+1.7.8" = _ECzemYRY;
        "pkg-2.0.1+1.7.8" = _XE0fpxEh;
        "pkg-2.0.2+1.7.8" = _qZgRKAaW;
        "pkg-2.0.3+1.7.8" = _sqEAS0LT;
        "pkg-2.0.4+1.7.8" = _lZE0njQO;
        "pkg-1.20.1-1.0.5+1.7.6" = _MHBBtwSz;
        "pkg-3.0.0-1.10.4-alpha.1+1.21.1" = _7yyBgoj1;
        "pkg-3.0.0-1.10.4-alpha.1+1.21.11" = _bvo3ayHe;
        "pkg-3.0.0-1.10.4-alpha.1+26.1.2" = _Z5ESbEo7;
        "pkg-3.0.0-1.10.4-alpha.1+26.2" = _hoVfooNt;
        "pkg-3.0.0-1.10.4-alpha.2+1.21.1" = _SDmkmO7Y;
        "pkg-3.0.0-1.10.4-alpha.2+1.21.11" = _BivI6C4U;
        "pkg-3.0.0-1.10.4-alpha.2+26.1.2" = _KtTiSvUx;
        "pkg-3.0.0-1.10.4-alpha.2+26.2" = _3WSvs5M2;
        "pkg-3.0.0-1.10.4-alpha.3+1.21.1" = _ePrbSp2l;
        "pkg-3.0.0-1.10.4-alpha.3+1.21.11" = _img29Fio;
        "pkg-3.0.0-1.10.4-alpha.3+26.1.2" = _3wyD9HIO;
        "pkg-3.0.0-1.10.4-alpha.3+26.2" = _FnC2bJfh;
        "pkg-3.0.0-1.10.4-alpha.3+26.3" = _b3OJuPkw;
        "default" = _b3OJuPkw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "my-nethers-delight-refabricated";
        id = "uIOfYdnw";
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