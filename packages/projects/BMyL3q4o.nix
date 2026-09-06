{lib, callPackage, ...}:
let
    versions = (let
        _wFnNOGWv = {
            "id" = "wFnNOGWv";
            "file" = "DontStarve3-v0.1.0.jar";
            "hash" = "sha512-HORlMt4Q4wE5C1o1pLxNl3e9Pr6ZuZhcU61nSg6SnZeKr8HCf3KuVgtHzw/2qncj+i+3cGVnk7J6RcUrf9GDkQ==";
        };
        _ZIUEDGzq = {
            "id" = "ZIUEDGzq";
            "file" = "DontStarve3-v0.1.1.jar";
            "hash" = "sha512-bQTrehqTTitXL4ggKx6m0l8yDs3vfgSdRhaV0wcfBxdUVLapREJPyu4pFUcLvlyRA1ejCQz/wTjslv1XKP0+6Q==";
        };
        _jxZ2xKEg = {
            "id" = "jxZ2xKEg";
            "file" = "[Forge-1.18.2]-DontStarve3-v0.1.2.jar";
            "hash" = "sha512-NtQogaWRsm8HI+eHVNH4aMvuXDhTKHWMOPn3YCQcf2eopV6EQl/CEetES9HtTSnIVJlOzu83s5fzoQ6njduxxA==";
        };
        _hVzNyx9V = {
            "id" = "hVzNyx9V";
            "file" = "[Forge-1.18.2]DontStarve3-v0.2.0.jar";
            "hash" = "sha512-3xsrTg1kyjT8bF0vz7z41YE31/1OvGvwcLMzaRAHYnN80sh12L8Usqa8xCru/nREvVTN4jCCS5+a+Lp6dsy4Dw==";
        };
        _vlq5AEaR = {
            "id" = "vlq5AEaR";
            "file" = "[Forge-1.18.2]DontStarve3-v0.2.1-build20220731.jar";
            "hash" = "sha512-/ky74u9zpddMYn/wXidx5k+iubhZyKdmycmLITlwICXW7aA29+U1QHE5bUN41AULtA8pxmn5jA3DA845PjHATw==";
        };
        _xB9H6kMv = {
            "id" = "xB9H6kMv";
            "file" = "[Forge-1.18.2]DontStarve3-v0.2.1.jar";
            "hash" = "sha512-tWYGMExdWlTvBADIfP4Qk3n9TXWQcfxKSbd6i9YNL7KAxCrBZMwgaDXaNoj39D2tOcglnD3M8kr4dRRNUdKBig==";
        };
        _228wI7WM = {
            "id" = "228wI7WM";
            "file" = "[Forge-1.18.2]DontStarve3-v0.3a.jar";
            "hash" = "sha512-QkTwBo4LBtWkYNWMoyHboXe38ujcsJbYsGz4qiuQdx5JhbSzBiblH+gCNItBNs+vEEVpikfmhn+W/xmV2O+cqA==";
        };
        _iFOXkZS9 = {
            "id" = "iFOXkZS9";
            "file" = "[Forge-1.18.2]DontStarve3-v0.3b.jar";
            "hash" = "sha512-JRf4eyP183CZYnXVISrOYavVKz12S+RuCGfqgmNELEfnQ0g1u9QNqYjCHae/m8BQqktvMgtL69IXrKixkV+UrQ==";
        };
        _4sQQCVhX = {
            "id" = "4sQQCVhX";
            "file" = "[Forge-1.18.2]DontStarve3-v0.3r.jar";
            "hash" = "sha512-B/n360qYurxL9JkomjhL+2WrvpOdNVmr7dQ0Xm9Rp0SJId1vGsBOEEWOsUeFkLKzpxS/xc3qLM5G5VolaXmaOQ==";
        };
        _Ut7UGjgP = {
            "id" = "Ut7UGjgP";
            "file" = "[Forge-1.18.2]DontStarve3-v0.4a-build20220807.jar";
            "hash" = "sha512-E7uzYwsKkw4Rvb84VNErEFWawpa4T7wtZnBXcWTWP7CEavRHAd4127CiEdgBQe8EuP5CKivfuUH9ovuOp3SKTQ==";
        };
        _hidZORr7 = {
            "id" = "hidZORr7";
            "file" = "[Forge-1.18.2]DontStarve3-v0.4b.jar";
            "hash" = "sha512-35xlJtuE4PpTtMqq+wdfg18FAMgZ3f9UqJGHfRPQPJ1nl8rAx4BlRT5hCS6B4pKtpjcR/Vxu//NUtRHai6tokw==";
        };
        _ygI9vKhQ = {
            "id" = "ygI9vKhQ";
            "file" = "[Forge-1.18.2]DontStarve3-v0.4c.jar";
            "hash" = "sha512-DiYBXlzFGwFn469dy7v/e+Ip7IvVG48UuIZXH+4xTupLFBUKatUwYjOdJKMo4d5Jbiz2VBgSM3z7WvN3uYyk3Q==";
        };
        _6Zdeke1Z = {
            "id" = "6Zdeke1Z";
            "file" = "dontstarve3-1.0.0+1.19.2.jar";
            "hash" = "sha512-3fDb+whXEtQTn0B+0dy93d7b2MfM6oIsaXtR5fWZMkveQuNfv611FawcFjdqo3ihoIG/cJQFkSp5agccFMiA1Q==";
        };
        _jThBMHHG = {
            "id" = "jThBMHHG";
            "file" = "dontstarve3-1.0.1+1.19.2.jar";
            "hash" = "sha512-iuyBH0ADU5yBe6Qk40V5y4meVllvaKIHzbq53SPqAL3EVIMzfpRY8chw8TvoNcYi89qZCLrfJdpfA0wzufCzVQ==";
        };
        _eFzpIv9S = {
            "id" = "eFzpIv9S";
            "file" = "dontstarve3-1.1.0.0-mc1.19.2.jar";
            "hash" = "sha512-lTCm5IEpDYt/Xl0WqsechNmVuPOs6qnf237mSku2OVhObGk+V0btkz35fbdZawNrrWVlDOBaPalSAmjil/X9SA==";
        };
        _BhaqXHF8 = {
            "id" = "BhaqXHF8";
            "file" = "dontstarve3-1.1.1.0-mc1.19.2.jar";
            "hash" = "sha512-PimUOjAbCuOr1V3u2jUnQDhqzdaVD2hZK2KCf2gXzvHvF9YKlv0xdKOagt52qXg0HLoKNdAO9maKeeEGKFZ6Aw==";
        };
        _hij4mhVG = {
            "id" = "hij4mhVG";
            "file" = "dontstarve3-1.1.2.0-mc1.19.2.jar";
            "hash" = "sha512-vch2giOzEpB9zx3uCtt+BtU7F3nk5OUGOwjInpDP91RFLLazfHg9qlENbhvblGiyDDLzfWBvez8PDdNMVpL1+Q==";
        };
        _1apPUaoD = {
            "id" = "1apPUaoD";
            "file" = "dontstarve3-1.1.2.1.jar";
            "hash" = "sha512-222kL7ikHURMVuB0MEE0KFidkwrp6FGyd3/NEsmSWHx5FS9j7ku9pEsw3/wS+61oSnIAXh/27VvY1ysXUs5+qw==";
        };
        _UEFjLnvR = {
            "id" = "UEFjLnvR";
            "file" = "dontstarve3-1.1.3.0.jar";
            "hash" = "sha512-vt9G3xn/N5lQFfu6ftZQjbHX4y8IgPjS1sU1pAMmgNULiIuVZV9/gBt7dVCZTz7IE+9EtbDl958ZIteLPf03og==";
        };
        _8psyrdo5 = {
            "id" = "8psyrdo5";
            "file" = "dontstarve3-1.1.4.jar";
            "hash" = "sha512-jKuhP668P06DDM000QuLOASnAyvRV4zToW6xRi+TiluAZ4ovyh03Zq4bnaYDaP1wFCU+g2xgGQtqD3i6wXx8OQ==";
        };
        _kPrecoQV = {
            "id" = "kPrecoQV";
            "file" = "dontstarve3-1.1.5+1.19.2.jar";
            "hash" = "sha512-28hPRSK5ycAsUcM7nQKKodoxcL0Q5wne0MYM4lJdyK2cvk5SgyvKjjHF89NTsezOeAGVFP+K8hoGOnIEB0Ks9g==";
        };
        _arBinoET = {
            "id" = "arBinoET";
            "file" = "dontstarve3-1.1.5+1.19.3.jar";
            "hash" = "sha512-OGfGe00MjZKiRqtwvC4m1FE40qpF2v0glGq5WS2PLfDZL/KvXYSbVhQ7Mf8n+QO+QdcCSrRzJ/eD1fkW1l/mRw==";
        };
        _X8qutKJz = {
            "id" = "X8qutKJz";
            "file" = "Dontstarve3-1.1.6+1.19.4.jar";
            "hash" = "sha512-JGqZ3tB3E/P7oJ7K2jMFZ/55CyQ9vUVfGZ29gG4CT5jYOXe2HwwaGKyNPP0hdg9FkyjSEhxUIHWaasHf0p0sug==";
        };
        _CsX3iAza = {
            "id" = "CsX3iAza";
            "file" = "Dontstarve3-1.1.7+1.19.4.jar";
            "hash" = "sha512-0vjbD212X2nQ2cWns1AiYRxYv591LAU58W2SeBEp7DXoU4agnuiPHZ1Jz+bLzW+Qay6fr8OTVCB+J+S4rd8CTg==";
        };
        _JKKOf0x3 = {
            "id" = "JKKOf0x3";
            "file" = "Dontstarve3-1.1.8+1.19.4.jar";
            "hash" = "sha512-e2WeqwJFN0aKUYvVYurM+queTeMIgZDUryKt6EcgE2jtx5UgRUbM28DD0pcVBlKVetqjjo0CgIiGxjkQnt+IQg==";
        };
        _281UTVRD = {
            "id" = "281UTVRD";
            "file" = "Dontstarve3-1.1.9+1.19.4.jar";
            "hash" = "sha512-j8tx8k2Iq+GwAiouNde648upfozuZL37EYM9k7759YWY1qNBd4+YhWRomF3ESLH9fa6e+y9BAAR4ZFBXdj826w==";
        };
    in {
        "wFnNOGWv" = _wFnNOGWv;
        "ZIUEDGzq" = _ZIUEDGzq;
        "jxZ2xKEg" = _jxZ2xKEg;
        "hVzNyx9V" = _hVzNyx9V;
        "vlq5AEaR" = _vlq5AEaR;
        "xB9H6kMv" = _xB9H6kMv;
        "228wI7WM" = _228wI7WM;
        "iFOXkZS9" = _iFOXkZS9;
        "4sQQCVhX" = _4sQQCVhX;
        "Ut7UGjgP" = _Ut7UGjgP;
        "hidZORr7" = _hidZORr7;
        "ygI9vKhQ" = _ygI9vKhQ;
        "6Zdeke1Z" = _6Zdeke1Z;
        "jThBMHHG" = _jThBMHHG;
        "eFzpIv9S" = _eFzpIv9S;
        "BhaqXHF8" = _BhaqXHF8;
        "hij4mhVG" = _hij4mhVG;
        "1apPUaoD" = _1apPUaoD;
        "UEFjLnvR" = _UEFjLnvR;
        "8psyrdo5" = _8psyrdo5;
        "kPrecoQV" = _kPrecoQV;
        "arBinoET" = _arBinoET;
        "X8qutKJz" = _X8qutKJz;
        "CsX3iAza" = _CsX3iAza;
        "JKKOf0x3" = _JKKOf0x3;
        "281UTVRD" = _281UTVRD;
        "forge-1.18.2" = _ygI9vKhQ;
        "fabric-1.19.2" = _kPrecoQV;
        "fabric-1.19" = _kPrecoQV;
        "fabric-1.19.1" = _kPrecoQV;
        "fabric-1.19.3" = _arBinoET;
        "fabric-1.19.4" = _281UTVRD;
        "pkg-v0.1.0" = _wFnNOGWv;
        "pkg-v0.1.1" = _ZIUEDGzq;
        "pkg-v0.1.2" = _jxZ2xKEg;
        "pkg-v0.2.0" = _hVzNyx9V;
        "pkg-v0.2.1-build20220731" = _vlq5AEaR;
        "pkg-v0.2.1" = _xB9H6kMv;
        "pkg-v0.3a" = _228wI7WM;
        "pkg-v0.3b" = _iFOXkZS9;
        "pkg-v0.3r" = _4sQQCVhX;
        "pkg-v0.4a-build20220807" = _Ut7UGjgP;
        "pkg-v0.4b" = _hidZORr7;
        "pkg-v0.4c" = _ygI9vKhQ;
        "pkg-v1.0.0+1.19.2" = _6Zdeke1Z;
        "pkg-v1.0.1+1.19.2" = _jThBMHHG;
        "pkg-v1.1.0.0-mc1.19.2" = _eFzpIv9S;
        "pkg-v1.1.1.0-mc1.19.2" = _BhaqXHF8;
        "pkg-v1.1.2.0-mc1.19.2" = _hij4mhVG;
        "pkg-v1.1.2.1" = _1apPUaoD;
        "pkg-v1.1.3.0" = _UEFjLnvR;
        "pkg-v1.1.4" = _8psyrdo5;
        "pkg-v1.1.5+1.19.2" = _kPrecoQV;
        "pkg-v1.1.5+1.19.3" = _arBinoET;
        "pkg-1.1.6+1.19.4" = _X8qutKJz;
        "pkg-1.1.7+1.19.4" = _CsX3iAza;
        "pkg-1.1.8+1.19.4" = _JKKOf0x3;
        "pkg-1.1.9+1.19.4" = _281UTVRD;
        "default" = _281UTVRD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dt3";
        id = "BMyL3q4o";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}