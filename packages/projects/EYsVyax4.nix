{lib, callPackage, ...}:
let
    versions = (let
        _DmyrMRSQ = {
            "id" = "DmyrMRSQ";
            "file" = "v1.8.9-v3.2.9.jar";
            "hash" = "sha512-Hs2k7rUWOht9NzufMA4zMKFneOeG6J6Nd6350wGwfYWCzd5iG+A95C9o4KFFy4wS7LSwWANExi54TzBcjPO6rg==";
        };
        _Grjl93iS = {
            "id" = "Grjl93iS";
            "file" = "v1.12.2-v3.2.9.jar";
            "hash" = "sha512-sHjayD57+eCbxCxWViERFbmUsmH/bZO9MEJ/32goxbNlc8jVYAPM4IhaQLR+c+AnxVjawfq6gV6EfZ0wt1FjVQ==";
        };
        _jSpeRKDO = {
            "id" = "jSpeRKDO";
            "file" = "v4-beta-nightly-8ac7e2.jar";
            "hash" = "sha512-JKL7L1DYtCl522bXYRBNJQ6AemN/asgIEEsmRH3Xe0Z/01JEaBnIzaz2RwACbDUAIjRRDtvE+BHDI1/HoJAhBw==";
        };
        _64WdRItm = {
            "id" = "64WdRItm";
            "file" = "FPSMaster-edge.jar";
            "hash" = "sha512-nVcSsFC6KDldOaXTa3StUJkk06SZLtloA7HTYnGhmbWajV8cGGGwsqby0lSj1OedvFggIcONDQfNAq3AN4ZHvQ==";
        };
        _Rl6XEtS8 = {
            "id" = "Rl6XEtS8";
            "file" = "fpsmaster-nova-1.19.2-1.0.0-beta.1.jar";
            "hash" = "sha512-mcC+P1Cz+8/CuKFmEY0EJ94LUXWPFUva4gq+oC6Q//khbuhpufdT9dk9EyKgIGRfdhcp2YMEyb25OngGQ/6Rvw==";
        };
        _fdQM4lk6 = {
            "id" = "fdQM4lk6";
            "file" = "fpsmaster-nova-1.20.1-1.0.0-beta.1.jar";
            "hash" = "sha512-S3L2xRc2hkXUg+dBN9uBP7cpG27M+uNAEMUM8wrZNQSE+selkwsGWHQD6exb72dHo2g8Lt3Vw7yI3Hf57kW51A==";
        };
        _vPTCdDOH = {
            "id" = "vPTCdDOH";
            "file" = "fpsmaster-nova-1.21.1-1.0.0-beta.1.jar";
            "hash" = "sha512-6wmZ6PE6SVAJtVAB3VPglW56d9sbsnN+cxnNZtGtR7t1c2zB2D03B8WEXIn3BvV0U5Vik37dm0FTPGHSuth3EA==";
        };
        _Tw0J0CEi = {
            "id" = "Tw0J0CEi";
            "file" = "fpsmaster-nova-1.21.11-1.0.0-beta.1.jar";
            "hash" = "sha512-1+2LWqpEya2sBZdhUBip0RIo80Mzwlc/WCoKi0WfrOBzybKoR/y2JSVNFv8LPMXLEAynRrRMHKxg4wfDljOHMA==";
        };
        _LVVlhfU6 = {
            "id" = "LVVlhfU6";
            "file" = "fpsmaster-nova-1.21.8-1.0.0-beta.1.jar";
            "hash" = "sha512-N4KH/MEI1sNKbj9CZf1oMIymXpkRPSxTzlAjeidbk/M9vRTH4Ck+Bj59en3Tl+RsnT2E+eTMQVQnUR+2eyLcBA==";
        };
        _sBP4q7bV = {
            "id" = "sBP4q7bV";
            "file" = "fpsmaster-nova-26.2-1.0.0-beta.1.jar";
            "hash" = "sha512-OYrbqIedTdL46ARYtqhvzg+mNGdq6wX6XVrqP0MLikHfIp2+3G2z8PcbwgOXam0ysyBde+GzvugInHQBz4B9ZA==";
        };
        _vsZuq9lD = {
            "id" = "vsZuq9lD";
            "file" = "FPSMaster-1.0.0-beta.1.jar";
            "hash" = "sha512-/ksWuKxygHa8i4oEEoWH975qQ1TY45tFia0xe7RI8Wepw+UXIHDRJCx9ITvDytD858sjrHZ47MGZlavChaoujw==";
        };
        _IWoaI8kT = {
            "id" = "IWoaI8kT";
            "file" = "FPSMaster-1.0.1-beta.1.jar";
            "hash" = "sha512-zy5bi6GbCTnUjnh4qCWWXeuG0VDhnzEhaiaiic8VvN0HeQrF2IRqoAwqf0Ht8tskeGhNfAZhJFolwHJIPi3Sbg==";
        };
        _wBsDuKKx = {
            "id" = "wBsDuKKx";
            "file" = "FPSMaster-1.0.2-beta.1.jar";
            "hash" = "sha512-HBkUCWOD1YilHTAdT/IRcawpX29Ihs3LQhSIxmkfFmxdjmD91sUoV5UxuBd42xEDvoEZzztXrokJwzJyXiGO3A==";
        };
        _mukz9Kkw = {
            "id" = "mukz9Kkw";
            "file" = "fpsmaster-nova-1.19.2-1.0.2-beta.1.jar";
            "hash" = "sha512-usvKDJnNjqa4rqc/rw36fklJX0X/E/MA7WwB8I/ilYUM8JXySGNvyxBMX6PaGNYGuWI3kerqsRHWFisMEDtmwQ==";
        };
        _Tge0fn1M = {
            "id" = "Tge0fn1M";
            "file" = "fpsmaster-nova-1.20.1-1.0.2-beta.1.jar";
            "hash" = "sha512-dsavhCeuHirPi7yli970F235TnmgNT6yJ/MPsW0yTFpf+BlEsKAI5L8KK0UKnDXWDK/vVztAaymhuI+/5GAymg==";
        };
        _J93qwO4K = {
            "id" = "J93qwO4K";
            "file" = "fpsmaster-nova-1.21.1-1.0.2-beta.1.jar";
            "hash" = "sha512-wMeDd1xbtzhjeu7A1VZrwbxM1uln7bnq3Hg+ElLf7MWg4rVBmXOBYUvKp6+Bn8Whs7HovpS8hwG1BYjWlDhPSA==";
        };
        _qitRKRnT = {
            "id" = "qitRKRnT";
            "file" = "fpsmaster-nova-1.21.11-1.0.2-beta.1.jar";
            "hash" = "sha512-mLnFVJinYwFTYiPHk9eeVGWLLmDXmh7WDiZl7iVqrml/NlryGRynP2wiDiIvp+kD9B0USuzpblbA8zuYr3GMgg==";
        };
        _Ey2rvlIk = {
            "id" = "Ey2rvlIk";
            "file" = "fpsmaster-nova-1.21.8-1.0.2-beta.1.jar";
            "hash" = "sha512-IuKdyHlkZEa1ua1G43u/iPCVo274SpsM5AiXDd2a4o8FOwhm0XEM9Qo4G2O6+DPWzYftFEW+w2rmOrkXz3HmHQ==";
        };
        _D0HHr19p = {
            "id" = "D0HHr19p";
            "file" = "fpsmaster-nova-26.2-1.0.2-beta.1.jar";
            "hash" = "sha512-psBZPVIH5DDAdymghbIY4+YqvfHmN3DM639RYTnZNzKqP4KdwGvgq6cHL73WxMscuq5iKAO/ftfPGHXvIsewJA==";
        };
        _UETrbqfB = {
            "id" = "UETrbqfB";
            "file" = "FPSMaster-1.0.4-beta.1.jar";
            "hash" = "sha512-j75wxy72LxyjdbY3xQbdqmLE59xWLnSbrXvfs+tt9O6E1zib7NvedA5jOcBftymasvNq3Wukd1TYG1A5KbjGmg==";
        };
        _xTKWFHsE = {
            "id" = "xTKWFHsE";
            "file" = "FPSMaster-1.0.5-beta.1.jar";
            "hash" = "sha512-C7Z24EFZv4NXiqlU1nUKqlutS1D8ekpaImUWZbXetNuss01WY/nPz1jWNCLPJdferdCkT4iN+c3yqFUXSZOBKA==";
        };
        _uhrZQccQ = {
            "id" = "uhrZQccQ";
            "file" = "fpsmaster-nova-1.19.2-1.0.3-beta.1.jar";
            "hash" = "sha512-2pPHEzcFhYho3tGLsJDMcCSynJ50AYlrEVlEiGyCFRHfeKeDM+QsnpuR9pyMSEA7PtKjshPiu1yrY3vfoM+0iQ==";
        };
        _AKDfXjgR = {
            "id" = "AKDfXjgR";
            "file" = "fpsmaster-nova-1.20.1-1.0.3-beta.1.jar";
            "hash" = "sha512-I8KUvkRkiMicwYbRcpAp7UsWkzHz5kJvATgj1sTSpA7w+tP9+CiiA0E6e3DeVUQp85M9+15h/BYinqB5N1wyzw==";
        };
        _LQ35IRoK = {
            "id" = "LQ35IRoK";
            "file" = "fpsmaster-nova-1.21.1-1.0.3-beta.1.jar";
            "hash" = "sha512-30PVe0Tgc+Try2F7w1WuU3TUU0vI+jwfBtBtCaRqwpxoe8lz+fBAHD3LLmossVkMPTk2Orf00iD6Ql+8xZL39Q==";
        };
        _mZ9yiHR3 = {
            "id" = "mZ9yiHR3";
            "file" = "fpsmaster-nova-1.21.8-1.0.3-beta.1.jar";
            "hash" = "sha512-b6CFo0Y/WraHML3z4dJobOVkVCFBP+dIREiMEl90zBl7DQgspnx4X5GLUjuvrMP7MERhrttY5urnTUaok06QaQ==";
        };
        _aQkfRlLt = {
            "id" = "aQkfRlLt";
            "file" = "fpsmaster-nova-1.21.11-1.0.3-beta.1.jar";
            "hash" = "sha512-tx52WMHOoKKBsoJVSwd91wyGlU7VPrwDSMmzieP/dVd+IJaQaa5DW8rZwTpilnLcLD3GmJ9xhnYhfnUsF5LyeQ==";
        };
        _9UIjh2rN = {
            "id" = "9UIjh2rN";
            "file" = "fpsmaster-nova-26.2-1.0.3-beta.1.jar";
            "hash" = "sha512-AqBmEDKKVH+UhSaAbH3H5yLcSpFtL/DkJhMNYzuhIH0GEbXfiWDiOvKZoZE4lsGzaO5hkX9iJk1YFMbeLZ1fSw==";
        };
        _tqYYVosJ = {
            "id" = "tqYYVosJ";
            "file" = "fpsmaster-nova-1.19.2-1.0.3-beta.2.jar";
            "hash" = "sha512-gh0GgC1kvQHCAHK/6EZR6UCZ/W091bVUmqOXFEK7jNbHj8myY2kBOOUPYwDbq6kJ5f859a6dtaHf6fS1rY6B7Q==";
        };
        _JAIkBktt = {
            "id" = "JAIkBktt";
            "file" = "fpsmaster-nova-1.20.1-1.0.3-beta.2.jar";
            "hash" = "sha512-Du0WnCvMlCgKqCHJadvmGjjvZa/2Hpr9lR5qmf7D6MXb/t95eiryvjGIn/CAgBcSoy5MQXySPNz+K7K5jLqukQ==";
        };
        _tmvcvXAl = {
            "id" = "tmvcvXAl";
            "file" = "fpsmaster-nova-1.21.1-1.0.3-beta.2.jar";
            "hash" = "sha512-pM77ubxxpbMvI1cXjujPLok9IHgYY+MlaGC1eKRblrtaLHW8BAcPNz85+wdiXJtGhsxcsDrT0TYS4iMdlBanhw==";
        };
        _axLHDpbh = {
            "id" = "axLHDpbh";
            "file" = "fpsmaster-nova-1.21.11-1.0.3-beta.2.jar";
            "hash" = "sha512-ne9X/9rjHwaD1u3CpLS6GAPGb+yrNWYh+7vUAkWNf3rRghOkkfcl+VPEqGWNk5IGa1FVpmirODbcarSUTAMs5w==";
        };
        _sYGIMOXI = {
            "id" = "sYGIMOXI";
            "file" = "fpsmaster-nova-1.21.8-1.0.3-beta.2.jar";
            "hash" = "sha512-z3mfRs7pSCf4ySimV9/MaU4VX/nsYpV2CtCGrLSnJxMelAHbcXNdn6hFf1Us/F1gpQKX6/j343voIuFdUbIDOQ==";
        };
        _onpqf1nd = {
            "id" = "onpqf1nd";
            "file" = "fpsmaster-nova-26.2-1.0.3-beta.2.jar";
            "hash" = "sha512-Smb2xJe6j1KwsgTE7SSIm1x9KYy0vJcie3J3fBlMN/VsAMDEIFza0JLG8SXt0NO7VPXPDYLvxN9k2GCYpLPDIw==";
        };
        _xrRRQ9oq = {
            "id" = "xrRRQ9oq";
            "file" = "FPSMaster-1.0.5-beta.2.jar";
            "hash" = "sha512-HJrAPtntKrrwBwEVQX5tOE6b1BCODGxRMW8x9kwTE3e2mYkrCz9yUsRkNiYjbepPKXnvm1Jh0SwmQRTJsrbCag==";
        };
    in {
        "DmyrMRSQ" = _DmyrMRSQ;
        "Grjl93iS" = _Grjl93iS;
        "jSpeRKDO" = _jSpeRKDO;
        "64WdRItm" = _64WdRItm;
        "Rl6XEtS8" = _Rl6XEtS8;
        "fdQM4lk6" = _fdQM4lk6;
        "vPTCdDOH" = _vPTCdDOH;
        "Tw0J0CEi" = _Tw0J0CEi;
        "LVVlhfU6" = _LVVlhfU6;
        "sBP4q7bV" = _sBP4q7bV;
        "vsZuq9lD" = _vsZuq9lD;
        "IWoaI8kT" = _IWoaI8kT;
        "wBsDuKKx" = _wBsDuKKx;
        "mukz9Kkw" = _mukz9Kkw;
        "Tge0fn1M" = _Tge0fn1M;
        "J93qwO4K" = _J93qwO4K;
        "qitRKRnT" = _qitRKRnT;
        "Ey2rvlIk" = _Ey2rvlIk;
        "D0HHr19p" = _D0HHr19p;
        "UETrbqfB" = _UETrbqfB;
        "xTKWFHsE" = _xTKWFHsE;
        "uhrZQccQ" = _uhrZQccQ;
        "AKDfXjgR" = _AKDfXjgR;
        "LQ35IRoK" = _LQ35IRoK;
        "mZ9yiHR3" = _mZ9yiHR3;
        "aQkfRlLt" = _aQkfRlLt;
        "9UIjh2rN" = _9UIjh2rN;
        "tqYYVosJ" = _tqYYVosJ;
        "JAIkBktt" = _JAIkBktt;
        "tmvcvXAl" = _tmvcvXAl;
        "axLHDpbh" = _axLHDpbh;
        "sYGIMOXI" = _sYGIMOXI;
        "onpqf1nd" = _onpqf1nd;
        "xrRRQ9oq" = _xrRRQ9oq;
        "forge-1.8.9" = _xrRRQ9oq;
        "forge-1.12.2" = _Grjl93iS;
        "fabric-1.19.2" = _tqYYVosJ;
        "fabric-1.20.1" = _JAIkBktt;
        "fabric-1.21.1" = _tmvcvXAl;
        "fabric-1.21.11" = _axLHDpbh;
        "fabric-1.21.8" = _sYGIMOXI;
        "fabric-26.2" = _onpqf1nd;
        "pkg-3.2.9" = _Grjl93iS;
        "pkg-v4" = _jSpeRKDO;
        "pkg-1.0.0" = _64WdRItm;
        "pkg-1.0.0-beta.1+1.19.2" = _Rl6XEtS8;
        "pkg-1.0.0-beta.1+1.20.1" = _fdQM4lk6;
        "pkg-1.0.0-beta.1+1.21.1" = _vPTCdDOH;
        "pkg-1.0.0-beta.1+1.21.11" = _Tw0J0CEi;
        "pkg-1.0.0-beta.1+1.21.8" = _LVVlhfU6;
        "pkg-1.0.0-beta.1+26.2" = _sBP4q7bV;
        "pkg-1.0.0-beta.1" = _vsZuq9lD;
        "pkg-1.0.1-beta.1+1.8.9" = _IWoaI8kT;
        "pkg-1.0.2-beta.1+1.8.9" = _wBsDuKKx;
        "pkg-1.0.2-beta.1+1.19.2" = _mukz9Kkw;
        "pkg-1.0.2-beta.1+1.20.1" = _Tge0fn1M;
        "pkg-1.0.2-beta.1+1.21.1" = _J93qwO4K;
        "pkg-1.0.2-beta.1+1.21.11" = _qitRKRnT;
        "pkg-1.0.2-beta.1+1.21.8" = _Ey2rvlIk;
        "pkg-1.0.2-beta.1+26.2" = _D0HHr19p;
        "pkg-1.0.4-beta.1+1.8.9" = _UETrbqfB;
        "pkg-1.0.5-beta.1+1.8.9" = _xTKWFHsE;
        "pkg-1.0.3-beta.1+1.19.2" = _uhrZQccQ;
        "pkg-1.0.3-beta.1+1.20.1" = _AKDfXjgR;
        "pkg-1.0.3-beta.1+1.21.1" = _LQ35IRoK;
        "pkg-1.0.3-beta.1+1.21.8" = _mZ9yiHR3;
        "pkg-1.0.3-beta.1+1.21.11" = _aQkfRlLt;
        "pkg-1.0.3-beta.1+26.2" = _9UIjh2rN;
        "pkg-1.0.3-beta.2+1.19.2" = _tqYYVosJ;
        "pkg-1.0.3-beta.2+1.20.1" = _JAIkBktt;
        "pkg-1.0.3-beta.2+1.21.1" = _tmvcvXAl;
        "pkg-1.0.3-beta.2+1.21.11" = _axLHDpbh;
        "pkg-1.0.3-beta.2+1.21.8" = _sYGIMOXI;
        "pkg-1.0.3-beta.2+26.2" = _onpqf1nd;
        "pkg-1.0.5-beta.2+1.8.9" = _xrRRQ9oq;
        "default" = _xrRRQ9oq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fpsmaster";
        id = "EYsVyax4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}