{lib, callPackage, ...}:
let
    versions = (let
        _KFsT5SBf = {
            "id" = "KFsT5SBf";
            "file" = "gravel_fps_fix-1.1.0-forge-1.19.2.jar";
            "hash" = "sha512-bHGsV9RyefirSeS4PJGCctNE9o0tgSrJscMv+d8HAwzLM/D2mqj/xcr2aWbWHRPZpFisp/HdS83gZ50q67nC0g==";
        };
        _Nl5lk4OX = {
            "id" = "Nl5lk4OX";
            "file" = "gravel_fps_fix-1.1.0-forge-1.19.4.jar";
            "hash" = "sha512-DXAlyCk5e8LinNsp3J0ACTfQ69yYxfd7Kh3eM2bzDQ+z0EkJ2F1VCknlytpsU1ItOHcKbOtN2bjZNlI+ETPZHw==";
        };
        _V80eakzi = {
            "id" = "V80eakzi";
            "file" = "gravel_fps_fix-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-Pevr9x6n2PnK+bOfZAq/21r7vq3VHzwTfQwpk4qxOESkXEEhpYC7z+5jU6ITNQUlZxU2LgH1gF796SuVUiekdQ==";
        };
        _4Pdc5y6X = {
            "id" = "4Pdc5y6X";
            "file" = "gravel_fps_fix-1.1.0-neoforge-1.20.6.jar";
            "hash" = "sha512-DhjjU4mxm5khnWcBUKv0X1wASzoE63MUr1DgVB3LAqT63UtEUNxrdopeJR9E8w8Jr5pDnHHAYtUknHBnJfJDtA==";
        };
        _SRkDyhVq = {
            "id" = "SRkDyhVq";
            "file" = "gravel_fps_fix-1.1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-wa6rZoVvEwH/95EG5RJBSlBGbIwuo5JvPQg4JczYnJFQOSiFn/9+dp8uQS+B+fr3ZuKfISVex/N+kl1NsvB1BA==";
        };
        _lW9RqiQD = {
            "id" = "lW9RqiQD";
            "file" = "gravel_fps_fix-1.1.0-neoforge-1.21.5.jar";
            "hash" = "sha512-XyubrzrvP0OcnCwHi46hBStmz2IKT6wbC0K/nSChYG4caBd/4j2nHonZMVs9gN97rN5FxATVrU/76Jj2/qOFQQ==";
        };
        _chnO0lit = {
            "id" = "chnO0lit";
            "file" = "gravel_fps_fix-1.2.0-neoforge-1.21.8.jar";
            "hash" = "sha512-TmvqlGC/sSj7GdrXwF2CVeCLglYZHABUA79hwmUkQ77rnPib65nU1y96awrq5KwtJP0ctYKZ4voEokUFdLdyBw==";
        };
        _7uHQSXyf = {
            "id" = "7uHQSXyf";
            "file" = "gravel_fps_fix-1.3.1 Release-fabric-1.21.8.jar";
            "hash" = "sha512-AvMcJFHUTtr1WBaWoIs6hfbKBoR5bzysoDaaAHS1I7fwQZ6U+BFMlzgoIXgC+AWAuh+iOGi8pji1YkrMFE/3Ww==";
        };
        _KY61ZAxq = {
            "id" = "KY61ZAxq";
            "file" = "gravel_fps_fix-1.3.1 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-j2EGMcYwatn0um3/VpIQ6ioZ64o99V4k1l6p8RYXoEJeVlBhMwyPA9+jRpYueZQ2FgTUAPRk+JUAsqf3j/ApxA==";
        };
        _raHt8gi8 = {
            "id" = "raHt8gi8";
            "file" = "gravel_fps_fix-1.3.1 Hotfix-fabric-1.21.8.jar";
            "hash" = "sha512-XfTnuXQP8mHCV68jOq/hLrFr07diApWQcDGnhf0SSC9GSm3cyllVrvu3emI25mmHqItXFyT+BZpIkdi2eChaAA==";
        };
        _pLeSar8j = {
            "id" = "pLeSar8j";
            "file" = "gravel_fps_fix-1.4.2 Release-fabric-1.21.8.jar";
            "hash" = "sha512-TADVzNcf+kAp09wPIFwku5ZFKnk4FYOW7pLae/+H5yx2PXP3O3Q+PDsCY56tPkSGk+3h0+qgElbnGhzSn2M9NQ==";
        };
        _d3uTDQEt = {
            "id" = "d3uTDQEt";
            "file" = "gravel_fps_fix-1.4.2 Release-neoforge-1.21.8.jar";
            "hash" = "sha512-8Ti0o7RglIDPTzdvy/yWxFYArb0i82n7MA2/eYxmx5gknGBBhpGzUnSA+QX8/aQwei1jCtZGyv/lhWwrnEwJcg==";
        };
        _U0iFSRaW = {
            "id" = "U0iFSRaW";
            "file" = "gravel_fps_fix-1.4.2 Release-neoforge-1.21.4.jar";
            "hash" = "sha512-h7vmRl9Rc5QI3Ja0T7Xo7fTCFWAojLki/H/AfWVPvuvW727eMUuQbdd/1CxoAjwx7oX0pwIRilWxZuoPYHGhWA==";
        };
        _9uMg4GvF = {
            "id" = "9uMg4GvF";
            "file" = "gravel_fps_fix-1.4.2 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-StkD9pgkaIF5+6jlo66xsa0ukFuXUVk488lHFsMO4EPQRVrvkS+ZCbyjHXzBxiLqp85d2CI7nenK/ynZXVmQOA==";
        };
        _YSOaUkzf = {
            "id" = "YSOaUkzf";
            "file" = "gravel_fps_fix-1.4.2 Release-neoforge-1.20.6.jar";
            "hash" = "sha512-xKavxHI31HM6h1ATMKLGxb+brjblh/twKLZMGsBlPiXtRT2hpFNR4yuZEUi3zBmhnZEGCs0JIS1S1uHoLc2giw==";
        };
        _3j4FQvQz = {
            "id" = "3j4FQvQz";
            "file" = "gravel_fps_fix-1.4.2 Release-neoforge-1.20.4.jar";
            "hash" = "sha512-FrdM+GK4TLFuqHT55wM0wLu3FA5THJn+I6UeCNCOuT3DlLaO30oHIIirlN3TYoKBfr1xREw1bx8pnGD0FxL/vw==";
        };
        _RbmOatc5 = {
            "id" = "RbmOatc5";
            "file" = "gravel_fps_fix-1.4.2 Release-forge-1.20.1.jar";
            "hash" = "sha512-O466ii7Qn0xk67mgLBCeY5PbszKsjG9Gb8VoHkzTROmpkA0qMVq6WERDSfMFsq7XtwBgJ/M4W9T5r9j4ussoWA==";
        };
        _YMTHZ3qI = {
            "id" = "YMTHZ3qI";
            "file" = "gravel_fps_fix-1.4.2 Release-forge-1.19.4.jar";
            "hash" = "sha512-AFqTEsCABo1v7hKoZg+Fl0LpEJ62kCkUR9d5w07q9jWCQw2WUC9Kaqf4+kZcrHDal+G+xC6aa3wK65xa/ZC+6Q==";
        };
        _K32X0SM4 = {
            "id" = "K32X0SM4";
            "file" = "gravel_fps_fix-1.4.2 Release-forge-1.19.2.jar";
            "hash" = "sha512-hq4Szig6e5uS8Fm9+5GhWTb9p0bHzZynSIBswSmG2wvc+1fYVkaiSY4JKYlZcE06OQHZOPtYssJloJ0mBfjY5w==";
        };
        _sHA8x1Yl = {
            "id" = "sHA8x1Yl";
            "file" = "gravel_fps_fix-1.5.3 Forge 1.19.2.jar";
            "hash" = "sha512-K+nyhVvR77zUuD8CQ3NhqqXJfDg6l5PqQyiYsCYASOFfvdwT3E+g53DM4QkksVzqCrR3DlkP6q7B0Gz3wYwoXQ==";
        };
        _N1L1paXK = {
            "id" = "N1L1paXK";
            "file" = "gravel_fps_fix-forge 1.20.1-1.5.4.jar";
            "hash" = "sha512-GNNzIXhK5BHjrr7/QCLgJMvl1IpoqpirH5zN6Pex/UIxkzsBGsQMPJzXoMj/bITPwgiI2Y549nEwtzn2UCuKlQ==";
        };
        _BYNztilg = {
            "id" = "BYNztilg";
            "file" = "gravel_fps_fix-neoforge 1.21.1-1.5.5.jar";
            "hash" = "sha512-JxILflXD/95QsW0uUw25ZPxuBFIvTdeULSCthaWuIL0Qcc6/S4ELpXBPEDeuEwOpRhrKuL0gG9wboqmkai4+Ag==";
        };
        _gpJF4Ski = {
            "id" = "gpJF4Ski";
            "file" = "gravel_fps_fix-neoforge 1.21.10-1.5.6.jar";
            "hash" = "sha512-tMPCjInAzbM1B/N507pq+t3SbcHMsBvesHbacrEBOWEQJBJFn9T1XdpXej9/1/bLMt9gtnTAXUCg3SjQMU38jQ==";
        };
        _P006D2YM = {
            "id" = "P006D2YM";
            "file" = "gravel_fps_fix-neoforge 1.21.11-1.5.7.jar";
            "hash" = "sha512-YH9WV9BkqfkBEyOlkyjtay0xf9ILq3SMu0pd56SMHf9s4pNT+vBzhGiQscEn3QEmiVuJiVpQswjNELrwHLTOdg==";
        };
        _tRfoGmMe = {
            "id" = "tRfoGmMe";
            "file" = "gravel_fps_fix-neoforge 26.1-1.5.11.jar";
            "hash" = "sha512-yv7Dt5+nRVqekc+NOQpLyHGk4ckJcQMQMVRUYx93re5NlPmfKS874bfFRfiQoQ8DKhZT6cwNxPiGwPQwMpTKeQ==";
        };
        _JhxZpRTI = {
            "id" = "JhxZpRTI";
            "file" = "gravel_fps_fix-neoforge 26.1.1-1.5.10.jar";
            "hash" = "sha512-/+TPKY+l7/Xu8zCJT1wRnrGzh5zWoaFH4xp0ahC0TpGdIkczGl3TFo++X9vF8+Vp/5EdPyf8RxyP/1t+Aa2xjg==";
        };
        _qqCULYT5 = {
            "id" = "qqCULYT5";
            "file" = "gravel_fps_fix-neoforge 26.1.2-1.5.9.jar";
            "hash" = "sha512-dqKn69GO/wrKj4qG+cStN/XTGsT4zOF6+/2hbluWGeHICPTnUGI5fpEIBLHorGPo1I1cUGjwJ/ZCeg/m2CQ8Rg==";
        };
        _nmC8Qhc5 = {
            "id" = "nmC8Qhc5";
            "file" = "gravel_fps_fix-neoforge 26.2-1.5.8.jar";
            "hash" = "sha512-FpLLIzrFFIhD/SMkRqki10k3WFzmA1HyPislljf6Mm8s/1zCNy3YNgBgDpictJZVOl3SnLLRaAByd+PoiuCdiA==";
        };
        _OzSz8NyG = {
            "id" = "OzSz8NyG";
            "file" = "gravel_fps_fix-fabric 1.21.1-1.5.5.jar";
            "hash" = "sha512-/ceR+OPS9ohhpynT2iQZ2etVsYwKtSE24ruj5gonLWk7ooMEk1Cdb5W9+lo2dVBSFRWl5psGGNZFDryJ8KJbfQ==";
        };
        _RmHFNW5b = {
            "id" = "RmHFNW5b";
            "file" = "gravel_fps_fix-fabric 1.20.1-1.5.4.jar";
            "hash" = "sha512-UBgmtirqkWoGfNpdMzyL6m4u+gHenfG3U0l6Fh35ee8D/PPwhsOW8eG/a2ZcZV2JVZL6k4yZV+4iFBECcBJ3EQ==";
        };
        _fYbFY7Jj = {
            "id" = "fYbFY7Jj";
            "file" = "gravel_fps_fix-fabric 1.21.10-1.5.6.jar";
            "hash" = "sha512-ph+o7FgKJ/la7ZMS1UOk+RaU/ME9SAIFoMhWq90suon47rP+zbTyGmmQw1n7ie32Ub4Zv4QZoEaGDKHnH7fQng==";
        };
        _Qzc9m270 = {
            "id" = "Qzc9m270";
            "file" = "gravel_fps_fix-fabric 1.21.11-1.5.7.jar";
            "hash" = "sha512-vGjU04eCAu04lBgh5koTaZt8IrWmijrghJ722zUTdQDjugJEWoFMbNf0j+74okQZJh6tZ4OltqQ/HtShnCyw2w==";
        };
        _xjfFOo5m = {
            "id" = "xjfFOo5m";
            "file" = "gravel_fps_fix-fabric 26.1-1.5.11.jar";
            "hash" = "sha512-/i1fz8mCihNUvf27YwBojCLHhqUOEr7sRDG/wbsJRiVNuqYa7QUn8KMA1WE8heu96GxIVucRcRFw0mTGuHmL+w==";
        };
        _rHPJPmdI = {
            "id" = "rHPJPmdI";
            "file" = "gravel_fps_fix-fabric 26.1.1-1.5.10.jar";
            "hash" = "sha512-KEfu0Acw2HRW4DN/EmKOXQd8pKGqftGiDYsq/pwrODlGXqiOP1YYRfzuGe7hgDwIIyeBNVallWVWGsIQDPl3wA==";
        };
        _8hQbz4VE = {
            "id" = "8hQbz4VE";
            "file" = "gravel_fps_fix-fabric 26.1.2-1.5.9.jar";
            "hash" = "sha512-LsE64na9VyavJIhSdw5d21CIO2HEqvRzeNCZ19RcpMr3ywuJqqxf9vlfjnvSvEMIgSxm4YBS5ppSUj8NwwUHEQ==";
        };
        _9LnztT4H = {
            "id" = "9LnztT4H";
            "file" = "gravel_fps_fix-fabric 26.2-1.5.8.jar";
            "hash" = "sha512-PJE4npoXcuY4KDFMPr3zbD1ASEY8WFLmxPpiFSFotnoQgZMp216pqQPBikajLDsNuektX5mOhnamaYqGeQCDVg==";
        };
    in {
        "KFsT5SBf" = _KFsT5SBf;
        "Nl5lk4OX" = _Nl5lk4OX;
        "V80eakzi" = _V80eakzi;
        "4Pdc5y6X" = _4Pdc5y6X;
        "SRkDyhVq" = _SRkDyhVq;
        "lW9RqiQD" = _lW9RqiQD;
        "chnO0lit" = _chnO0lit;
        "7uHQSXyf" = _7uHQSXyf;
        "KY61ZAxq" = _KY61ZAxq;
        "raHt8gi8" = _raHt8gi8;
        "pLeSar8j" = _pLeSar8j;
        "d3uTDQEt" = _d3uTDQEt;
        "U0iFSRaW" = _U0iFSRaW;
        "9uMg4GvF" = _9uMg4GvF;
        "YSOaUkzf" = _YSOaUkzf;
        "3j4FQvQz" = _3j4FQvQz;
        "RbmOatc5" = _RbmOatc5;
        "YMTHZ3qI" = _YMTHZ3qI;
        "K32X0SM4" = _K32X0SM4;
        "sHA8x1Yl" = _sHA8x1Yl;
        "N1L1paXK" = _N1L1paXK;
        "BYNztilg" = _BYNztilg;
        "gpJF4Ski" = _gpJF4Ski;
        "P006D2YM" = _P006D2YM;
        "tRfoGmMe" = _tRfoGmMe;
        "JhxZpRTI" = _JhxZpRTI;
        "qqCULYT5" = _qqCULYT5;
        "nmC8Qhc5" = _nmC8Qhc5;
        "OzSz8NyG" = _OzSz8NyG;
        "RmHFNW5b" = _RmHFNW5b;
        "fYbFY7Jj" = _fYbFY7Jj;
        "Qzc9m270" = _Qzc9m270;
        "xjfFOo5m" = _xjfFOo5m;
        "rHPJPmdI" = _rHPJPmdI;
        "8hQbz4VE" = _8hQbz4VE;
        "9LnztT4H" = _9LnztT4H;
        "forge-1.19.2" = _sHA8x1Yl;
        "forge-1.19.4" = _YMTHZ3qI;
        "forge-1.20.1" = _N1L1paXK;
        "neoforge-1.20.1" = _N1L1paXK;
        "neoforge-1.20.6" = _YSOaUkzf;
        "neoforge-1.21.4" = _U0iFSRaW;
        "neoforge-1.21.5" = _lW9RqiQD;
        "neoforge-1.21.8" = _d3uTDQEt;
        "neoforge-1.21.1" = _BYNztilg;
        "neoforge-1.20.4" = _3j4FQvQz;
        "neoforge-1.21.10" = _gpJF4Ski;
        "neoforge-1.21.11" = _P006D2YM;
        "neoforge-26.1" = _tRfoGmMe;
        "neoforge-26.1.1" = _JhxZpRTI;
        "neoforge-26.1.2" = _qqCULYT5;
        "neoforge-26.2" = _nmC8Qhc5;
        "fabric-1.21.8" = _pLeSar8j;
        "fabric-1.21.1" = _OzSz8NyG;
        "fabric-1.20.1" = _RmHFNW5b;
        "fabric-1.21.10" = _fYbFY7Jj;
        "fabric-1.21.11" = _Qzc9m270;
        "fabric-26.1" = _xjfFOo5m;
        "fabric-26.1.1" = _rHPJPmdI;
        "fabric-26.1.2" = _8hQbz4VE;
        "fabric-26.2" = _9LnztT4H;
        "pkg-1.1.0" = _lW9RqiQD;
        "pkg-1.2.0" = _chnO0lit;
        "pkg-1.3.1" = _raHt8gi8;
        "pkg-1.4.2" = _K32X0SM4;
        "pkg-1.5.3" = _sHA8x1Yl;
        "pkg-1.5.4" = _RmHFNW5b;
        "pkg-1.5.5" = _OzSz8NyG;
        "pkg-1.5.6" = _fYbFY7Jj;
        "pkg-1.5.7" = _Qzc9m270;
        "pkg-1.5.11" = _xjfFOo5m;
        "pkg-1.5.10" = _rHPJPmdI;
        "pkg-1.5.9" = _8hQbz4VE;
        "pkg-1.5.8" = _9LnztT4H;
        "default" = _9LnztT4H;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "falling-gravel-remover";
        id = "xr6l25UF";
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