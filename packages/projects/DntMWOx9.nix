{lib, callPackage, ...}:
let
    versions = (let
        _W9lloKbC = {
            "id" = "W9lloKbC";
            "file" = "utility-golems-1.1.4 .jar";
            "hash" = "sha512-mvCAoY4Yi+0nAKt1JIIVEOqqFDQIMgEixY/MW4WDOmpxQmWRQMFtaLSqnr5eAG0te3XLTK8uu6BCTLXKV2IuEw==";
        };
        _6qs8KFzW = {
            "id" = "6qs8KFzW";
            "file" = "utility-golems-1.1.6.jar";
            "hash" = "sha512-206jGI8Q+oyUFHkhjYkeKUvqs873f+ToE6BdUQMiYxPy0BpdcQ6nQ2Rb96Z0cTZWEvrCvpoY6WV+rrZ7P5RSsA==";
        };
        _6A8eC4aT = {
            "id" = "6A8eC4aT";
            "file" = "utility-golems-1.2.1.jar";
            "hash" = "sha512-YH89hu4QqIcuzV8/PIk7dslzPL+jKFwCK8pu0V/X7Q77HcQOPTTHbp14natgJdpQ1ydsmZMQuXquxf+xCCS27w==";
        };
        _8eF7T3c9 = {
            "id" = "8eF7T3c9";
            "file" = "utility-golems-1.2.2.jar";
            "hash" = "sha512-/oD0KUlj+7Hmz9+d5PxD5jewM8uIlrN93zhBLyx161+cjQTcuReO5yBNbDtOYsE8VXr5IqsLpmiO1TlcKjcijQ==";
        };
        _JKn6oKsb = {
            "id" = "JKn6oKsb";
            "file" = "utility-golems-1.2.3.jar";
            "hash" = "sha512-snVcMCZrvMIQCJnRHAgiiuS2vJQ/d8/4TsD1fC0M99vZFtD9EZiX3xeSDh4SJIbueeUEnwOozHO0RZSQ189g+Q==";
        };
        _s7MCMIub = {
            "id" = "s7MCMIub";
            "file" = "utility-golems-1.2.4.jar";
            "hash" = "sha512-uEMebuowZnfPQA6bepuaJYOZ89lIfhYDO6zUYmvmMVMFQeoAAbRkZTJivYFbMHO9BunQR5oZFJSW7GS2so1TWA==";
        };
        _IDnUvoa0 = {
            "id" = "IDnUvoa0";
            "file" = "utility-golems-1.2.5.jar";
            "hash" = "sha512-s/DBjQj0/33xwkMgEbBQCp3PUU2uZABTNjdoGZcTDkM9Fpoip15BKQEQ0sOgBkMkegRgr9v7oOJjfNKlpdadZw==";
        };
        _nwwtCRnk = {
            "id" = "nwwtCRnk";
            "file" = "utility-golems-1.2.6.jar";
            "hash" = "sha512-rftt/z2FTahgmDOmfVE4SmwTFP3GonYwiTLe+ax5gmWiXyWX01tM2ccN8zAPI7g61FUtR6lsa/I5yzXfXS+/OQ==";
        };
        _cGduQBst = {
            "id" = "cGduQBst";
            "file" = "utility-golems-1.2.7.jar";
            "hash" = "sha512-m9hspaVkLWfaIKX+MVtvpJ3IJ6j3521eEZ9mhZqMMYMbIrmmIXUEFVWCzcgkznfHI25gZhBk8epfK6D666O06w==";
        };
        _SLffYWSJ = {
            "id" = "SLffYWSJ";
            "file" = "utility-golems-1.2.8.jar";
            "hash" = "sha512-+RDhbtqcaMTYqDII3T1ct6ipeRQ0ZoCHpRHVbVAeQ8wqNRHydxXzTPnbjJhOstrZqr+7SgRItpEuTMnMubfLpQ==";
        };
        _DSGGOyGP = {
            "id" = "DSGGOyGP";
            "file" = "utility-golems-1.2.9.jar";
            "hash" = "sha512-pNueEwHFyN25Iax4vFfxwsnxkiFjIjcgT2SIV3FdlH1xD1t8PkMcOLuJXI0dPEw8kwMu/Qn3Un5Vh77qmq9kdw==";
        };
        _23MJ06KX = {
            "id" = "23MJ06KX";
            "file" = "utility-golems-1.2.10.jar";
            "hash" = "sha512-hOWqOfuUKZlwiiDMejuUJi4bGK4TGgRkNBkid3hh7IjLHpciv38TfhPzeMuaPjbavs1DUpvRAqTq6qPVwDu1gA==";
        };
        _Rp8UfUWQ = {
            "id" = "Rp8UfUWQ";
            "file" = "utility-golems-1.3.0.jar";
            "hash" = "sha512-OwmRhB6Jchq4bHGK+o5axb5QV5OdAHsN3IPD/J5c7o2UZFDfLxLatYs4MyTWmLHtZ0lIQvr/UXL7uumfuzGnZQ==";
        };
        _H4QcMM1d = {
            "id" = "H4QcMM1d";
            "file" = "utility-golems-1.3.1.jar";
            "hash" = "sha512-ATc9IEkh90RIAy/Tpd5MfYMtmkukvcGTzXnQZAYFpsOPU5GE9+mSy6GNlC4QKyINmC76CPIhIEu4PEUSExuXXw==";
        };
        _lx2YeBWT = {
            "id" = "lx2YeBWT";
            "file" = "utility-golems-1.3.3.jar";
            "hash" = "sha512-mvTOLsH++m4t3WhvVZ9DnjwwIo2KMdinua6lS87Yb6b+6ZqaOOJEpxnnRLt/zgltK3y2KvOlFyXr8NCKXm5teg==";
        };
        _w98nuezv = {
            "id" = "w98nuezv";
            "file" = "utility-golems-1.3.4.jar";
            "hash" = "sha512-TqVRBCPf+fBB/cpi/2xMcR7TjndBQw7APlSQ+F3Lmqm6VFHwbTxqSo/p8yy8bpsttLLnMjwViPJwFZE5OdFX2g==";
        };
        _9PCBMfpt = {
            "id" = "9PCBMfpt";
            "file" = "utility-golems-1.3.5.jar";
            "hash" = "sha512-gDwLiopM1wVMEamS03Dj5rCsKwU24uzdCnFX0ikniFHY4bkBOUSVrIm/441VsD/z7DkbKIF2i0i7EeQjf5e6Cg==";
        };
        _Fcq6Oapu = {
            "id" = "Fcq6Oapu";
            "file" = "utility-golems-1.3.6.jar";
            "hash" = "sha512-1uF2xWhVz6fR3U1Guacc8CyLGHyN+dHnik2jon8IA6CMWqtwFCkmD+mYCXLpfxv+0QMkyrOJX9qVzhhYZ8pM1g==";
        };
        _pOoMHZVu = {
            "id" = "pOoMHZVu";
            "file" = "utility-golems-1.3.7.jar";
            "hash" = "sha512-vnAMDfUTYNPQ59qZ8llid4/I8iFWC7aUkg/XJpf4cMfA6mfrLb0SWsztWmoAmlgzJxo4QNbK1CxzQW3XQ4za8Q==";
        };
        _TXyq5TcB = {
            "id" = "TXyq5TcB";
            "file" = "utility-golems-1.3.8.jar";
            "hash" = "sha512-FE+G9bgV9fC523vlLMIXLISsK/sLbbmIaslGQzRnSadIVTYDgIG+p3KIoXSaAWigXbETnKzCTkHig+wqKfpNuQ==";
        };
        _NOtc8WCD = {
            "id" = "NOtc8WCD";
            "file" = "utility-golems-1.4.0.jar";
            "hash" = "sha512-fs/V1C4zMOt/luBEB7lPaSyTE8IZVa4BZO467jMe2ob+4xk4cq+dIdF/KzODTTVzRqFjhlaxK/bMB1MX776Z1g==";
        };
        _Q1ojsUhN = {
            "id" = "Q1ojsUhN";
            "file" = "utility-golems-1.4.1.jar";
            "hash" = "sha512-zBufxd5KKoNycmWRWYhuuQBIvweM+PB6R+nYpAQkhqpAn1yaH6pvsgjI2isdCHeXifYL9ite3VneSRQgQeWUPQ==";
        };
        _7WJWvYNF = {
            "id" = "7WJWvYNF";
            "file" = "utility-golems-1.4.2.jar";
            "hash" = "sha512-nAWpMdw8PJpeDfntAxrWq9Xntd0r0wLEDCMPMDB3cMoQAzoi8OA0p2rI/g4ssoqe5dDe/ri/sydv5ez4uJewUw==";
        };
        _X6501IcW = {
            "id" = "X6501IcW";
            "file" = "utility-golems-1.4.3.jar";
            "hash" = "sha512-tXCQeD5Fu7jk+I1P/Ll4HbdeXEz4OnPsnA4Yl7JJ+Z590rXjHvHLO5sXGQ2vIiuLrluM3kU3vRf13CnOkMHCLA==";
        };
        _fsoHjszi = {
            "id" = "fsoHjszi";
            "file" = "utility-golems-1.4.4.jar";
            "hash" = "sha512-nWawha9Z7ckZRvFzD2/vuq+6r1z6GU3/KwwDMLC3tRCa79VPbxtS2tCYdEp//huVK7VvPnJanIGycI7wZjqEDA==";
        };
        _vTdvg2yV = {
            "id" = "vTdvg2yV";
            "file" = "utility-golems-1.4.5.jar";
            "hash" = "sha512-omW2ExAC5u/6/23xhM47e7K+CI1q8qhRRthuwyyqKhg9aKp6UWMTEBKSZRpZpu7bpChJfaL18JL7JbiwlXms/g==";
        };
        _wGhrZFxz = {
            "id" = "wGhrZFxz";
            "file" = "utility-golems-1.4.3-fix.jar";
            "hash" = "sha512-UkOAULRZgWuuNanBTweZ/U0TtkK6A3HEsdc8nHpGmpGaMPtszd2P/GuM7qGDQvSKEIPRtQt/I+Xo9gAIMWkB2A==";
        };
        _QEFVKIal = {
            "id" = "QEFVKIal";
            "file" = "utility-golems-1.4.6.jar";
            "hash" = "sha512-ybVc4SHn1bbItmN06BmPWTSqPmpJbtJmSD4WnFFc/Zxi/RTYUyE6ILEtLb9rD7VcV9uzresqMtqMuQorBvYblg==";
        };
        _cNSY2DUT = {
            "id" = "cNSY2DUT";
            "file" = "utility-golems-1.4.7.jar";
            "hash" = "sha512-I5h9OuUC7SYn9N9QPTJFSqDD48UNBdfGvlEzjVAAKYA0d8l/p/V5tYs8ZFsZOIAMjXnnRo/fc51QDCEECJPuLA==";
        };
    in {
        "W9lloKbC" = _W9lloKbC;
        "6qs8KFzW" = _6qs8KFzW;
        "6A8eC4aT" = _6A8eC4aT;
        "8eF7T3c9" = _8eF7T3c9;
        "JKn6oKsb" = _JKn6oKsb;
        "s7MCMIub" = _s7MCMIub;
        "IDnUvoa0" = _IDnUvoa0;
        "nwwtCRnk" = _nwwtCRnk;
        "cGduQBst" = _cGduQBst;
        "SLffYWSJ" = _SLffYWSJ;
        "DSGGOyGP" = _DSGGOyGP;
        "23MJ06KX" = _23MJ06KX;
        "Rp8UfUWQ" = _Rp8UfUWQ;
        "H4QcMM1d" = _H4QcMM1d;
        "lx2YeBWT" = _lx2YeBWT;
        "w98nuezv" = _w98nuezv;
        "9PCBMfpt" = _9PCBMfpt;
        "Fcq6Oapu" = _Fcq6Oapu;
        "pOoMHZVu" = _pOoMHZVu;
        "TXyq5TcB" = _TXyq5TcB;
        "NOtc8WCD" = _NOtc8WCD;
        "Q1ojsUhN" = _Q1ojsUhN;
        "7WJWvYNF" = _7WJWvYNF;
        "X6501IcW" = _X6501IcW;
        "fsoHjszi" = _fsoHjszi;
        "vTdvg2yV" = _vTdvg2yV;
        "wGhrZFxz" = _wGhrZFxz;
        "QEFVKIal" = _QEFVKIal;
        "cNSY2DUT" = _cNSY2DUT;
        "fabric-1.21.11" = _TXyq5TcB;
        "fabric-26.1" = _wGhrZFxz;
        "fabric-26.1.1" = _wGhrZFxz;
        "fabric-26.1.2" = _wGhrZFxz;
        "fabric-26.2" = _cNSY2DUT;
        "pkg-1.1.4" = _W9lloKbC;
        "pkg-1.1.6" = _6qs8KFzW;
        "pkg-1.2.1" = _6A8eC4aT;
        "pkg-1.2.2" = _8eF7T3c9;
        "pkg-1.2.3" = _JKn6oKsb;
        "pkg-1.2.4" = _s7MCMIub;
        "pkg-1.2.5" = _IDnUvoa0;
        "pkg-1.2.6" = _nwwtCRnk;
        "pkg-1.2.7" = _cGduQBst;
        "pkg-1.2.8" = _SLffYWSJ;
        "pkg-1.2.9" = _DSGGOyGP;
        "pkg-1.2.10" = _23MJ06KX;
        "pkg-1.3.0" = _Rp8UfUWQ;
        "pkg-1.3.1" = _H4QcMM1d;
        "pkg-1.3.3" = _lx2YeBWT;
        "pkg-1.3.4" = _w98nuezv;
        "pkg-1.3.5" = _9PCBMfpt;
        "pkg-1.3.6" = _Fcq6Oapu;
        "pkg-1.3.7" = _pOoMHZVu;
        "pkg-1.3.8" = _TXyq5TcB;
        "pkg-1.4.0" = _NOtc8WCD;
        "pkg-1.4.1" = _Q1ojsUhN;
        "pkg-1.4.2" = _7WJWvYNF;
        "pkg-1.4.3" = _X6501IcW;
        "pkg-1.4.4" = _fsoHjszi;
        "pkg-1.4.5" = _vTdvg2yV;
        "pkg-1.4.3-fix" = _wGhrZFxz;
        "pkg-1.4.6" = _QEFVKIal;
        "pkg-1.4.7" = _cNSY2DUT;
        "default" = _cNSY2DUT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "utility-golems";
        id = "DntMWOx9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}