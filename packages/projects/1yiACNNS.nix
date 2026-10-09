{lib, callPackage, ...}:
let
    versions = (let
        _akZfu1cC = {
            "id" = "akZfu1cC";
            "file" = "peek-1.0.0+1.21.1.jar";
            "hash" = "sha512-ndq62m7BuST7a6cqn4xUAyg5jfyyJ6jh3m6pZIpU9JKoGcr4s7K9SMQ5Eb2XRCOR/z61m3/IXUKdQayUjr5weA==";
        };
        _ZzVtvK87 = {
            "id" = "ZzVtvK87";
            "file" = "peek-1.0.0+1.21.5.jar";
            "hash" = "sha512-xxW2dNeUNJAFk2K4PoP4gH15S+N/SXEV1VUyPeHqZrw9radMllFzBjqZen1NgZ/dZ+TF0RULjEYnZqKRlMDcuQ==";
        };
        _ValmuxUw = {
            "id" = "ValmuxUw";
            "file" = "peek-1.0.0+1.21.4.jar";
            "hash" = "sha512-wq1JspPLD5Ap4dZd6SgnLoX90WeCQucNjCsmKMy30m56ZPwBRAsZQpMoiuMJDKl0RFZR1MdlfRN2ZihqcUcXIw==";
        };
        _KhbGj5YL = {
            "id" = "KhbGj5YL";
            "file" = "peek-1.0.0+1.21.6.jar";
            "hash" = "sha512-wH8+UREz+A9TkMREn3/70kFswYxzK2CPgjtyqQPgBXm+DsS/iBrShKpB24KdhUrfDzzyiXe0EJpjylfBE9tUOg==";
        };
        _z2Dc74c2 = {
            "id" = "z2Dc74c2";
            "file" = "peek-1.0.0+1.21.2.jar";
            "hash" = "sha512-Ut8ufMt87ZKH3lPrIDJnzCfLL6XaWd4MQ0y3PcfRDWK7Xwq8NkPGCEhKoPTXGEOBCKiGZhBnVJnQcySZWPtBiQ==";
        };
        _JzgcgVjz = {
            "id" = "JzgcgVjz";
            "file" = "peek-1.0.1+1.21.6.jar";
            "hash" = "sha512-CQDc5r36NoEO9Qt7/gZacnl2Op1mq6UIlhtY3kR4LqSwqLK9+YGYAB2k1Bn9YHOFOnLygk8nMzezg5LWCFt5ow==";
        };
        _bcv9JekP = {
            "id" = "bcv9JekP";
            "file" = "peek-1.0.1+1.21.1.jar";
            "hash" = "sha512-dms4VzS86LkXcjMbM0ccQUjBkPM05fkE5hsnwJ8I1zfYxcPV75u1qgyOh7kdKA13pNTq8NTZlyCYp/2txYDjlA==";
        };
        _k0tXO7NI = {
            "id" = "k0tXO7NI";
            "file" = "peek-1.0.1+1.21.4.jar";
            "hash" = "sha512-nWeQpyE659GXbLpVtPt/GQ8YV+97/w/dCXOoIm80f1pazxCDWp/zGNy0rGR48PnGmP9dxomGi7eWI2oiguKiMw==";
        };
        _CHhZLtln = {
            "id" = "CHhZLtln";
            "file" = "peek-1.0.1+1.21.2.jar";
            "hash" = "sha512-imZopWhBnnCovxPFqcXshn8EfBOFOUXAAHHUhiwgoRmiuD1uDm11b/otCNTv/Z4UOvL/kowXFJxiCaP/FSf/6g==";
        };
        _zaOMNb4V = {
            "id" = "zaOMNb4V";
            "file" = "peek-1.0.1+1.21.5.jar";
            "hash" = "sha512-oJts/hpJTS2TWmySwmx6F5l8UsS97SfFaYQjsindIq1sH5ElYP3NuD9diD0X5bsUnEerCCSlu+V6ip7mYWyMdw==";
        };
        _wQJiZqkj = {
            "id" = "wQJiZqkj";
            "file" = "peek-1.0.2+1.21.5.jar";
            "hash" = "sha512-bJt6U3xBWaDCFxzb1VrJFfbdebTaJDVRaYmJg2dDAWdSUwE99k9XAWv9IesvNr6/KcQtshr7uwqABT/etZQB3A==";
        };
        _Fxb5r48w = {
            "id" = "Fxb5r48w";
            "file" = "peek-1.0.2+1.21.2.jar";
            "hash" = "sha512-Tq2wWm9jpB4k4Dzt8mI74mitqoFSBBGzJUAUWmAR+8ENsHkPuIBcQcZSmsGqesVO3+V7CrpoCD0pgmWE9+RP1Q==";
        };
        _tcQ2WLvO = {
            "id" = "tcQ2WLvO";
            "file" = "peek-1.0.2+1.21.9.jar";
            "hash" = "sha512-ejJv9bHGGxHEUlPcs+ihFUwl91f7ioa1TwnqF0P25sYN8syrVQHn2p7qfQg/LBLUrWOdTSD6beUYqgUPmyIt5g==";
        };
        _uIY0r5H0 = {
            "id" = "uIY0r5H0";
            "file" = "peek-1.0.2+1.21.4.jar";
            "hash" = "sha512-5q9e5oJTjptsn9E+K1JmFgLquG+dyLGOPa73EW1OTzOJChwuZygRKByszMF2r7J5gJFpXXp8pPfICWdBcp9LBQ==";
        };
        _ha6aH4XS = {
            "id" = "ha6aH4XS";
            "file" = "peek-1.0.2+1.21.6.jar";
            "hash" = "sha512-Oa8dhobFowgd3uE060FVtm/gTBNkg9rnP5ymB3VKUmtKLduBxtSHoqsJK6VhkbTXdXt7CfmvQqmO0G5vkDTMGQ==";
        };
        _qIGlppYQ = {
            "id" = "qIGlppYQ";
            "file" = "peek-1.0.2+1.21.1.jar";
            "hash" = "sha512-4k0fLTnhyHefY8CfylpfCAtHV25nr2o1AkWvqUODMe6Ycxjbd6BiEFyuMzKVJ9KWF5o1EJVxumFwbyEG+NJRcw==";
        };
        _Wz3tPUOW = {
            "id" = "Wz3tPUOW";
            "file" = "peek-1.0.3+1.21.11.jar";
            "hash" = "sha512-jqhtTLQDgL03prHit3Gj/SKYPh6p4stPS4ZDxMDgPod5DXhgscABZy9NP4P1daQ87WDR2ZmyeLyOxrz8Q8+9Vw==";
        };
        _Vc8dxcaC = {
            "id" = "Vc8dxcaC";
            "file" = "peek-1.0.3+1.21.1.jar";
            "hash" = "sha512-xmsnfLmsnKsOEFzIJ1ioOi55zFAMBTopG2bqzFW4eLlFsbl2QarRcx1/NM3/BWCWfIh3Fzno1HZcRZVmZ106CQ==";
        };
        _yfAcNsmt = {
            "id" = "yfAcNsmt";
            "file" = "peek-1.0.3+26.1.2.jar";
            "hash" = "sha512-ijJHTa15bsO0HWQDtPHISydLiwDBzill4TXtnxW801vim0RMfdCb9vlNqTQfs32Abqk3TPHljm3aj8WpzQCGgg==";
        };
        _PpyBznHs = {
            "id" = "PpyBznHs";
            "file" = "peek-1.0.3+26.1.jar";
            "hash" = "sha512-mI1rx61ftYt/JVKUYQ42yu9cuDZzq/gP1XFOixe0h7ScoBgUiGOmToaLMlQy8m6BLubzXmNEcOsuTYkTr8j/VQ==";
        };
        _M7C1f9B4 = {
            "id" = "M7C1f9B4";
            "file" = "peek-1.0.3+26.2.jar";
            "hash" = "sha512-BlJzLqKPAN3Kt3+zYRZdApOA5K/7rsx9K5cY5ZvBCcmqFfAHBwQG5WrIaJKrYFdOKfgs/h5kTqKdtYlQCXQAjQ==";
        };
        _xRRieEw9 = {
            "id" = "xRRieEw9";
            "file" = "peek-1.0.3+26.2.jar";
            "hash" = "sha512-BlJzLqKPAN3Kt3+zYRZdApOA5K/7rsx9K5cY5ZvBCcmqFfAHBwQG5WrIaJKrYFdOKfgs/h5kTqKdtYlQCXQAjQ==";
        };
    in {
        "akZfu1cC" = _akZfu1cC;
        "ZzVtvK87" = _ZzVtvK87;
        "ValmuxUw" = _ValmuxUw;
        "KhbGj5YL" = _KhbGj5YL;
        "z2Dc74c2" = _z2Dc74c2;
        "JzgcgVjz" = _JzgcgVjz;
        "bcv9JekP" = _bcv9JekP;
        "k0tXO7NI" = _k0tXO7NI;
        "CHhZLtln" = _CHhZLtln;
        "zaOMNb4V" = _zaOMNb4V;
        "wQJiZqkj" = _wQJiZqkj;
        "Fxb5r48w" = _Fxb5r48w;
        "tcQ2WLvO" = _tcQ2WLvO;
        "uIY0r5H0" = _uIY0r5H0;
        "ha6aH4XS" = _ha6aH4XS;
        "qIGlppYQ" = _qIGlppYQ;
        "Wz3tPUOW" = _Wz3tPUOW;
        "Vc8dxcaC" = _Vc8dxcaC;
        "yfAcNsmt" = _yfAcNsmt;
        "PpyBznHs" = _PpyBznHs;
        "M7C1f9B4" = _M7C1f9B4;
        "xRRieEw9" = _xRRieEw9;
        "fabric-1.21" = _Vc8dxcaC;
        "fabric-1.21.1" = _Vc8dxcaC;
        "fabric-1.21.5" = _wQJiZqkj;
        "fabric-1.21.4" = _uIY0r5H0;
        "fabric-1.21.6" = _ha6aH4XS;
        "fabric-1.21.7" = _ha6aH4XS;
        "fabric-1.21.8" = _ha6aH4XS;
        "fabric-1.21.2" = _Fxb5r48w;
        "fabric-1.21.3" = _Fxb5r48w;
        "fabric-1.21.9" = _tcQ2WLvO;
        "fabric-1.21.10" = _tcQ2WLvO;
        "fabric-1.21.11" = _Wz3tPUOW;
        "fabric-26.1" = _PpyBznHs;
        "fabric-26.1.1" = _yfAcNsmt;
        "fabric-26.1.2" = _yfAcNsmt;
        "fabric-26.2" = _xRRieEw9;
        "pkg-v1.0.0+1.21.1" = _akZfu1cC;
        "pkg-v1.0.0+1.21.5" = _ZzVtvK87;
        "pkg-v1.0.0+1.21.4" = _ValmuxUw;
        "pkg-v1.0.0+1.21.6" = _KhbGj5YL;
        "pkg-v1.0.0+1.21.2" = _z2Dc74c2;
        "pkg-v1.0.2+1.21.6" = _JzgcgVjz;
        "pkg-v1.0.2+1.21.1" = _bcv9JekP;
        "pkg-v1.0.2+1.21.4" = _k0tXO7NI;
        "pkg-v1.0.2+1.21.2" = _CHhZLtln;
        "pkg-v1.0.2+1.21.5" = _zaOMNb4V;
        "pkg-v1.0.3+1.21.5" = _wQJiZqkj;
        "pkg-v1.0.3+1.21.2" = _Fxb5r48w;
        "pkg-v1.0.3+1.21.9" = _tcQ2WLvO;
        "pkg-v1.0.3+1.21.4" = _uIY0r5H0;
        "pkg-v1.0.3+1.21.6" = _ha6aH4XS;
        "pkg-v1.0.3+1.21.1" = _qIGlppYQ;
        "pkg-1.0.3+1.21.11" = _Wz3tPUOW;
        "pkg-1.0.3+1.21.1" = _Vc8dxcaC;
        "pkg-v2.0.0+26.1.2+26.1.2" = _yfAcNsmt;
        "pkg-v2.0.0+26.2+26.1" = _PpyBznHs;
        "pkg-v2.0.0+26.1+26.2" = _M7C1f9B4;
        "pkg-v2.0.0+26.1.2+26.2" = _xRRieEw9;
        "default" = _xRRieEw9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "peekmod";
        id = "1yiACNNS";
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