{lib, callPackage, ...}:
let
    versions = (let
        _R4AkWN3i = {
            "id" = "R4AkWN3i";
            "file" = "fullbright-1.21.1-1.0.0+1.21.1.jar";
            "hash" = "sha512-qobLw7PG5xOtAGpnUYqS24JR0RmvJVWftWbZXFpKOnB38vsbLSxrg2x0rIuLvCIFawLG6Vxx0cTNtO7rbL4CqQ==";
        };
        _zZ35nbfr = {
            "id" = "zZ35nbfr";
            "file" = "fullbright-1.21.4-1.0.0+1.21.4.jar";
            "hash" = "sha512-xA+cjaXSCuzecvT3hubPsqUW+KB6kSh3VRsadr+GlU3iFgLGwJmEkArHY+49fku4HhMmNuYB6BRw9AmaOyEwJw==";
        };
        _fpmnsd3Q = {
            "id" = "fpmnsd3Q";
            "file" = "fullbright-1.21.6-1.0.0+1.21.6.jar";
            "hash" = "sha512-hr4yMuz7lWZNSn9KsP4qHGmG6CXYs58H+Q1IuLoz4QxnTlzwjR0PDe8cibvRVBkk4lPXyNByjNl57TTC8631Jw==";
        };
        _Db6L9axF = {
            "id" = "Db6L9axF";
            "file" = "fullbright-1.21.11-1.0.0+1.21.11.jar";
            "hash" = "sha512-Y3IsaHxrwqEhjdZ38Qo5yHLHV3GafuXoRv0i/ooSRk7ENPFEPJpJYdxMGnZIEZ3uHE58cAZWRABQ6gPUrVWQCg==";
        };
        _xYOUktTh = {
            "id" = "xYOUktTh";
            "file" = "fullbright-26.1-1.0.0+26.1.jar";
            "hash" = "sha512-QA/k6AS6Sc+OKH9LZe+L4BHSTRzz1jAr2k0eydxy4faNbrP6wMpFsyfvgPUQuQPYx+UlzPIRVKaoc76sYDYtag==";
        };
        _T3ZfKiHz = {
            "id" = "T3ZfKiHz";
            "file" = "fullbright-26.1.2-1.0.0+26.1.2.jar";
            "hash" = "sha512-6mo5Z33fo6+g+frsDuNksys/52b2VND/ab6rRhqlY0W1GetY2qd1+DMhCyY6ppcpBU9JnGRQ8W7bwjfa25wJ4w==";
        };
        _VYzKlRxC = {
            "id" = "VYzKlRxC";
            "file" = "fullbright-1.21-1.0.0+1.21.jar";
            "hash" = "sha512-EEsKG3VrxqVGni3vR/HmRMat5GaIm0m/HdID/CPN0zI6ZScgytrxYwpnzHyjQ/BbVKtRlkr+qTDVHkmrkichVw==";
        };
        _Pj8QAw17 = {
            "id" = "Pj8QAw17";
            "file" = "fullbright-26.2-1.0.0+26.2.jar";
            "hash" = "sha512-z2LYijJlmM888uLK9fZ4iLiLz2fjk8MRzEcrkiod5MpyrNcRlIQ2cjNwx40rm2N4Z8zgvovgnKN+UtZqsL6xkQ==";
        };
        _5muF7wIf = {
            "id" = "5muF7wIf";
            "file" = "fullbright-26.3-1.0.0+26.3.jar";
            "hash" = "sha512-T5kc2nwq+241gYNHGdvMVjyi9iybf36+VcnOpImYlI1dSmRc797QeB6xzhrLXZ03yf81gcD/URP7T+il+hOXJA==";
        };
        _gbzLrP3k = {
            "id" = "gbzLrP3k";
            "file" = "fullbright-neoforge-1.0.0+1.21.11.jar";
            "hash" = "sha512-NIKZ5VT5KjuxGJB7rOZNcF/IrHMVfein5dtVmAX8HKkngxSaLK3fpN6IrIRNawZyniYr+bvvhkhpB834BEn2cw==";
        };
        _hbvYqWLp = {
            "id" = "hbvYqWLp";
            "file" = "fullbright-neoforge-1.0.0+26.1.1.jar";
            "hash" = "sha512-8NdnxsH8H4EDCKBb95c9gzrVCQ1qaU92G3x2R83GzggiSCuqc/ts7KOBZWih0djaxZux/j4DlsgOdM00sqNfmA==";
        };
        _ClLn60i2 = {
            "id" = "ClLn60i2";
            "file" = "fullbright-neoforge-1.0.0+26.1.2.jar";
            "hash" = "sha512-sTVLsAPPuctA5XO0InlqNur4LzHYV/Pio9BM/ikl1hqWuXdQpuD3f5pCCFXX/WqM3V87yIeFdLXWBZhVml3AIA==";
        };
        _ePeFOFgq = {
            "id" = "ePeFOFgq";
            "file" = "fullbright-neoforge-1.0.0+26.1.jar";
            "hash" = "sha512-L0milmvozIeHtCccUnr/xVxKgQZOJtGejdmcHXqeFs06hay2RFvgWMwaDXGr4ug4kT4CUrhd3MfSRg4yIQgbSA==";
        };
        _zwtfmTfJ = {
            "id" = "zwtfmTfJ";
            "file" = "fullbright-neoforge-1.0.0+26.2.jar";
            "hash" = "sha512-rGc0PC/Q+ZcOFjYSk8CeWoWHYOB676oxYp23bDzBc+LFL5pqv2TqEDlMQKTX52O5PooXLBBm3mTfz//3uMjMSw==";
        };
        _T5OMiSAw = {
            "id" = "T5OMiSAw";
            "file" = "fullbright-neoforge-1.0.0+26.3.jar";
            "hash" = "sha512-lQ0drSTsZmijXbQ8b498w/BHOf7ONufMm7dJsGlIsUVeCkWtyADCEq3fvV7lJ7PbetVEm4ZLjm4ILY/jWymoJA==";
        };
        _M0PvX8pO = {
            "id" = "M0PvX8pO";
            "file" = "fullbright-forge-1.0.0+1.21.11.jar";
            "hash" = "sha512-RT7x1pFb0nAcTYHacDNoJGRKeAVyYa4YRdFuSW3omz7CwIx9sRYOajNLfvRJRAwVDup88y+JxftJOSEaBmtY2w==";
        };
        _LN2WYTCG = {
            "id" = "LN2WYTCG";
            "file" = "fullbright-forge-1.0.0+26.1.1.jar";
            "hash" = "sha512-DDlHiq2rdtgfdbZpQOxHOelZndpPNgRtIIeCNDjydWyFJU/o/cBPseoFVxU6d9MOYTtOxi+hYZ68RE5akBbQKQ==";
        };
        _C1GrJIky = {
            "id" = "C1GrJIky";
            "file" = "fullbright-forge-1.0.0+26.1.2.jar";
            "hash" = "sha512-JUMiRfh2GtXp0QMl4SLnBAOxzC8x4Rgd6i+L78sSJFpWewhHksSXMZOmoKcMaETIH8N+crgflqcinvTwaVfGcg==";
        };
        _nJowNa4n = {
            "id" = "nJowNa4n";
            "file" = "fullbright-forge-1.0.0+26.1.jar";
            "hash" = "sha512-QdtsAnw8KLn9ScRswpvRhF2lYDp9SsCoM3e0hBtZLxQh6Di2Lp3zCdgW2BMKdu7hm4Fnsd/asUZRnwOqIpke7Q==";
        };
        _H4bH5u3v = {
            "id" = "H4bH5u3v";
            "file" = "fullbright-forge-1.0.0+26.3.jar";
            "hash" = "sha512-bfmGNILLBpVTkSSPT5EfuZKQ5xKq8rsixhhwaQY8Q9HfZXvx7ldg+yk9leAQF+DQsCG6+sAvyFuBrtpujWNFiA==";
        };
        _1NlJ8jEL = {
            "id" = "1NlJ8jEL";
            "file" = "fullbright-forge-1.0.0+26.2.jar";
            "hash" = "sha512-Ds9w+jwbWJdMYbgwkSHZXUwGrlGbwzYIT5gJXMEg7ouz96viy1pR79cK/WTZ1FrMTulBz3DjLk+yBj8xcKJ0YA==";
        };
    in {
        "R4AkWN3i" = _R4AkWN3i;
        "zZ35nbfr" = _zZ35nbfr;
        "fpmnsd3Q" = _fpmnsd3Q;
        "Db6L9axF" = _Db6L9axF;
        "xYOUktTh" = _xYOUktTh;
        "T3ZfKiHz" = _T3ZfKiHz;
        "VYzKlRxC" = _VYzKlRxC;
        "Pj8QAw17" = _Pj8QAw17;
        "5muF7wIf" = _5muF7wIf;
        "gbzLrP3k" = _gbzLrP3k;
        "hbvYqWLp" = _hbvYqWLp;
        "ClLn60i2" = _ClLn60i2;
        "ePeFOFgq" = _ePeFOFgq;
        "zwtfmTfJ" = _zwtfmTfJ;
        "T5OMiSAw" = _T5OMiSAw;
        "M0PvX8pO" = _M0PvX8pO;
        "LN2WYTCG" = _LN2WYTCG;
        "C1GrJIky" = _C1GrJIky;
        "nJowNa4n" = _nJowNa4n;
        "H4bH5u3v" = _H4bH5u3v;
        "1NlJ8jEL" = _1NlJ8jEL;
        "fabric-1.21.1" = _R4AkWN3i;
        "fabric-1.21.4" = _zZ35nbfr;
        "fabric-1.21.6" = _fpmnsd3Q;
        "fabric-1.21.11" = _Db6L9axF;
        "fabric-26.1" = _xYOUktTh;
        "fabric-26.1.1" = _xYOUktTh;
        "fabric-26.1.2" = _T3ZfKiHz;
        "fabric-1.21" = _VYzKlRxC;
        "fabric-26.2" = _Pj8QAw17;
        "fabric-26.3" = _5muF7wIf;
        "neoforge-1.21.11" = _gbzLrP3k;
        "neoforge-26.1.1" = _ePeFOFgq;
        "neoforge-26.1.2" = _ePeFOFgq;
        "neoforge-26.1" = _ePeFOFgq;
        "neoforge-26.2" = _zwtfmTfJ;
        "neoforge-26.3" = _T5OMiSAw;
        "forge-1.21.11" = _M0PvX8pO;
        "forge-26.1.1" = _nJowNa4n;
        "forge-26.1.2" = _nJowNa4n;
        "forge-26.1" = _nJowNa4n;
        "forge-26.3" = _H4bH5u3v;
        "forge-26.2" = _1NlJ8jEL;
        "pkg-1.0.0+1.21.1" = _R4AkWN3i;
        "pkg-1.0.0+1.21.4" = _zZ35nbfr;
        "pkg-1.0.0+1.21.6" = _fpmnsd3Q;
        "pkg-1.0.0+1.21.11" = _Db6L9axF;
        "pkg-1.0.0+26.1" = _xYOUktTh;
        "pkg-1.0.0+26.1.2" = _T3ZfKiHz;
        "pkg-1.0.0+1.21" = _VYzKlRxC;
        "pkg-1.0.0+26.2" = _Pj8QAw17;
        "pkg-1.0.0+26.3" = _5muF7wIf;
        "pkg-1.0.0" = _1NlJ8jEL;
        "default" = _1NlJ8jEL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fullbright-+";
        id = "xf0fHoGZ";
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