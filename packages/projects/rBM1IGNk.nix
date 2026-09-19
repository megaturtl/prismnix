{lib, callPackage, ...}:
let
    versions = (let
        _1AF5wdwO = {
            "id" = "1AF5wdwO";
            "file" = "crackt-1.0.0.jar";
            "hash" = "sha512-/k04PtTXveeaIEOScDQBmMTMDclPAcp9FDCNmSwjR53FcxNONmuH+3u11bM2J2YBvC4opvXiAi+qNEqWwuA3/g==";
        };
        _EsrX3hoN = {
            "id" = "EsrX3hoN";
            "file" = "crackt-1.0.1.jar";
            "hash" = "sha512-8eV+2RWOaSupkG1yWMQ1PtEvxqITTnoOuF4lxk1eyqOiTg/MGK4w1plR9OMBakFj4mTJAEg9i41ZKYyWrFgYCQ==";
        };
        _bd201Xaj = {
            "id" = "bd201Xaj";
            "file" = "crackt-1.0.1.rc3.jar";
            "hash" = "sha512-FQFata1Bln8YKK1UQ4HJAyyRjNC+ed+tIs9HRjaHcUf4jNkcJ8Vtnb+NCu8M19gKxpnY6njMiWRX4LWRLHoS6g==";
        };
        _r5orC8nF = {
            "id" = "r5orC8nF";
            "file" = "crackt-1.0.1-1.21.11.jar";
            "hash" = "sha512-aL8xRojMOjY4AJ/CII30qUG+FEOyLpwB+NGELpwMvWienIInkHZiMHT9dGi3/piJ5iFd0JedsOwC064HSrjuXw==";
        };
        _1jWMKCJq = {
            "id" = "1jWMKCJq";
            "file" = "crackt-1.0.2-1.21.11.jar";
            "hash" = "sha512-qp3rLs4xOURP2qUY7AYQNr1vBx5ooqYXStR85LKew/a9UnZIE0rIbs1phnsL0AIKnWUgtJ3S/XLKViNVVmRcCQ==";
        };
        _5xjuhPg1 = {
            "id" = "5xjuhPg1";
            "file" = "crackt-1.0.2+mc26.1-snapshot-1.jar";
            "hash" = "sha512-F4wWwJC3mHqXQfCnKrKq8TtGWXp3eYVeipVKiqFhnfW8DdsxlxCt1t49ts9c6hUGxfVBSblDaUelyD28XXFR4A==";
        };
        _RRbvL1Rk = {
            "id" = "RRbvL1Rk";
            "file" = "crackt-1.0.3+mc1.20.1.jar";
            "hash" = "sha512-rcPDBxvXedQhq3Y5dzloGDebHOHiyo7acYSm3XjLAUaCQ2Phz+dZVG3Ua8ToqpnIs0cbsL93F9v04hgZbCPwTg==";
        };
        _KD6t3w9W = {
            "id" = "KD6t3w9W";
            "file" = "crackt-1.0.3+mc1.21.10.jar";
            "hash" = "sha512-rkzYCultz0YMW2U1QFiEZHQTyySbFqaglRAbWnAj8+ty43Jo5ZrM855KU6+wl4af50NwU+UOFshepdKgfd0y1A==";
        };
        _D1Xm7w5k = {
            "id" = "D1Xm7w5k";
            "file" = "crackt-1.0.3+mc1.21.11.jar";
            "hash" = "sha512-7v0Kfuy2tUVlbigqWl4+RHJReeMOWYwSQut6aO48ltHXijl9ZH7hkiwatiw1cL3Mr+y/4lntRW4+YaNl8Urpqw==";
        };
        _wxGpctCm = {
            "id" = "wxGpctCm";
            "file" = "crackt-1.0.3+mc26.1-snapshot-1.jar";
            "hash" = "sha512-/XqgXIOMuL+C+EFtEzwxzsR7ROJokJApkuxHdtd+AGfKFJ+LX21blSiLpFI6+PcBeIbqqsaWSM36yqpVLbuGwA==";
        };
        _O9BYRTgw = {
            "id" = "O9BYRTgw";
            "file" = "crackt-1.0.4+mc1.20.1.jar";
            "hash" = "sha512-GmdJKytb1PFSr7C2VTK20E1JI1vTxI753Y1inVHzJfIKHkTABM3jON32HHvOuiS/8Y2cqLiHBIfcVCAcAsfCUg==";
        };
        _CBdda2r2 = {
            "id" = "CBdda2r2";
            "file" = "crackt-1.0.4+mc1.21.10.jar";
            "hash" = "sha512-Qdcz4DQrsnf2RKy9YciLn9Gu1z/gvYGF4p/RyPhLkMI8oG0QSTW8XcqVabSn/FaGJ6UFkRVWBjcIT1E7j61Qlw==";
        };
        _1HBO48SP = {
            "id" = "1HBO48SP";
            "file" = "crackt-1.0.4+mc1.21.11.jar";
            "hash" = "sha512-g28MJn6XGTt8F2YqVkzpVhwkQgzTOd7aQnFrRrw4CUgNYKHHePLDzPbcdnxHEg6HKcKD7daoiG5XLqwNQP+a1Q==";
        };
        _mALpJzQo = {
            "id" = "mALpJzQo";
            "file" = "crackt-1.0.4+mc1.21.8.jar";
            "hash" = "sha512-5UoA+rvYxPmhkCxxtQGI90cSnPRmyJg8yKOiLvr0enosuHZ6ry4mIrlwV4wJ4h/cDY5HKVtuBf5aAlpV8Yj0iw==";
        };
        _nY2WpoS0 = {
            "id" = "nY2WpoS0";
            "file" = "crackt-1.0.4+mc26.1-snapshot-1.jar";
            "hash" = "sha512-f1PA78z/nbr7rEOHBZHWTz3mR3KBIhX0ELmY44PTlcyNpC+veG0vHLSuIikEeiYggagoJmQkt+nfwcLjNcSRaw==";
        };
        _LO90bcTI = {
            "id" = "LO90bcTI";
            "file" = "crackt-1.0.5+mc1.20.1.jar";
            "hash" = "sha512-NLMPi69Ix9PedZfj/GI0Mdtff/iv0zDSvYUJNWTVL/PcMZnyw23chRJxpKtLh71tWUNby/Gijym9tCVZsNCkfQ==";
        };
        _pHQE4ezl = {
            "id" = "pHQE4ezl";
            "file" = "crackt-1.0.5+mc1.21.10.jar";
            "hash" = "sha512-CzUxs+DTNr2U0xn5z7JG1mvkoCuFO7hMcaJ/Bb5ONRhVHMjO3QPreHoJEKeaSc2+zlaghVtpSSIiNX4Dds4mag==";
        };
        _sh9Nrn8o = {
            "id" = "sh9Nrn8o";
            "file" = "crackt-1.0.5+mc1.21.11.jar";
            "hash" = "sha512-z5+HVa2BQpk0+OoyGXAnpoaAL1Gmu3XWD5Ae+z7TRaA0+o/I3a5FplSj5Yz2rU3Plkt25bh1MlPzl87Jw+BZNw==";
        };
        _LNppoK2a = {
            "id" = "LNppoK2a";
            "file" = "crackt-1.0.5+mc1.21.8.jar";
            "hash" = "sha512-vYZdeyDEX7coQZZ8P1hCdjHRkAdGx9hHz3T5EMAZBDprslKD0Z7dCvaUYk9SOifqaJ+6V/JOTMIlHMJJP6FjLA==";
        };
        _UdB58yQg = {
            "id" = "UdB58yQg";
            "file" = "crackt-1.0.5+mc26.1.1.jar";
            "hash" = "sha512-NTaoysK7dByOD+1OFf4+0Fba26ljR/MV902QZbc5dDOV54L3nqK/8aX0dP39KEMetdhUtUWmBHRjAqC68bPp2A==";
        };
        _hcH6v2mQ = {
            "id" = "hcH6v2mQ";
            "file" = "crackt-1.0.5+mc26.1.2.jar";
            "hash" = "sha512-6NCdWCzOXjbQHaRqXGCcJiBfapUTFJFFshf5lmoQwqcc91RJnuTb9qQ15TwofWtE7JX6vMYl4iZDFapHFEzNyA==";
        };
        _tnLqMjQc = {
            "id" = "tnLqMjQc";
            "file" = "crackt-1.0.5+mc26.1.jar";
            "hash" = "sha512-SXo7Ba9lWLB22uD1swItqDCkGIXscBMHvVBlwYteVMq/8Nx0spEKH0egvijyu4xWtvX1t9F5+VXXXTINRjWlHA==";
        };
        _3WL185OV = {
            "id" = "3WL185OV";
            "file" = "crackt-1.0.5+mc26.2.jar";
            "hash" = "sha512-YbNsiDpoUlzpfvF2C9nhMWqXMf/Fx/JOGBlyKE9nY+PZ+ppw/ctj2QxUVV4xC7e3vGj2pjIboO9vzdmnrW3h/w==";
        };
        _FJcydArc = {
            "id" = "FJcydArc";
            "file" = "crackt-1.0.5+mc26.3-snapshot-6.jar";
            "hash" = "sha512-cJxyVP2RLR1DS/YxOzk8R6Ez4GSCYrBen+KdK0zfZaBPhBbanigwuyNzHvg6TifNNuef/s656wXNqavecKIlZA==";
        };
        _ImZVNDPU = {
            "id" = "ImZVNDPU";
            "file" = "crackt-1.0.5+mc26.3-snapshot-7.jar";
            "hash" = "sha512-T7Mboa+A7mkt0ZbdFnViqqFEohiecUmDQ1cOI9Wz4EM8im2+Ct+KJxOjCZjd01YrvihlmKBks5sz87EDagb7Hg==";
        };
        _6VvERisq = {
            "id" = "6VvERisq";
            "file" = "crackt-1.0.5+mc26.3-snapshot-8.jar";
            "hash" = "sha512-CPeKLKq1TvjkrLXYDUeVUQukphDIgTy3TAUMRuOF8UNd/qnYpM69Iey1OQc5oZ67cZ3lnRIyFFwrvCqdjqE26A==";
        };
        _yhuXLNUa = {
            "id" = "yhuXLNUa";
            "file" = "crackt-1.0.5+mc26.3-snapshot-9.jar";
            "hash" = "sha512-zZF0txpwbyWhB3qixyZYsjPAgK9Uy5zLtugBAtKeDCM1KHgOW+z0GHJnPrSP5XkaDjYVA3Oh2rUFfHSuE9cuog==";
        };
        _32yWu7rf = {
            "id" = "32yWu7rf";
            "file" = "crackt-1.0.6+mc1.20.1.jar";
            "hash" = "sha512-deUB4lWzxrDTiC+CIaS59wOPgPX19Rmnk/sIRpyH11G09gR2u0ZUJz1km1Y5RSnnPCzjkmVLr0tmf48ulD/u5Q==";
        };
        _X0LP4hOb = {
            "id" = "X0LP4hOb";
            "file" = "crackt-1.0.6+mc1.21.10.jar";
            "hash" = "sha512-FkHSnujY+x1GUVzlWKJHysVAcc5UFeMUjSoOBUopSCXcmGj7uPofAtest/I1ypvX5zmYnxFCZjxayc9HMW6ttA==";
        };
        _RkIovrHx = {
            "id" = "RkIovrHx";
            "file" = "crackt-1.0.6+mc1.21.11.jar";
            "hash" = "sha512-rUtKGRG29IiDTC9D4oUmoUXkCDsqR37po6dnba65UawVfw/YcVJHUryWZr8Y6h+443MV+MWK54AmxRQSbCBdnQ==";
        };
        _IlhAI71y = {
            "id" = "IlhAI71y";
            "file" = "crackt-1.0.6+mc1.21.8.jar";
            "hash" = "sha512-jLZmRK+gaIG0QFyLdWMB1EPifgdlHvriPFDROd1BFXPi3iBtKfnVdXeZI0VEFWVgUDy0wtnclf9MBVtPWZ/l5w==";
        };
        _XOBbSDa4 = {
            "id" = "XOBbSDa4";
            "file" = "crackt-1.0.6+mc26.1.1.jar";
            "hash" = "sha512-sX748BGL5FW+LUh3WA1eSE0U5zpGkS3w/G+i/+WzBGkWyosAzMNQYBuHe2hZvinS95nklRO/10WmrApMWRsjBQ==";
        };
        _mApXmDTk = {
            "id" = "mApXmDTk";
            "file" = "crackt-1.0.6+mc26.1.2.jar";
            "hash" = "sha512-GXD09gE6JDBXIYUwStq6039u5Y+W4/fXUYNwRSgqCrn+zndU638Fhdq92SZ2C/NI4iq408LwF7BTI2rbw3JHmA==";
        };
        _jUvTvcvv = {
            "id" = "jUvTvcvv";
            "file" = "crackt-1.0.6+mc26.1.jar";
            "hash" = "sha512-HfLgNYEbdaMjQzA24NKLqvgbfLsUnFglKhaJmo4bex3SOE+VKgPfBrlb5xnQM1ilB5rQni1JdY8VLhK4/u4t+Q==";
        };
        _PmTCzmj5 = {
            "id" = "PmTCzmj5";
            "file" = "crackt-1.0.6+mc26.2.jar";
            "hash" = "sha512-CxuQtSq7hlY9Me6DF04Ri3KEqsiGTTUGtPz9ma0Hx9TB6dYXtbm3Xd5CdiX48GgQNoR58yFfkEEWRsFX5L8oWA==";
        };
        _WZ99MqTh = {
            "id" = "WZ99MqTh";
            "file" = "crackt-1.0.6+mc26.3-snapshot-9.jar";
            "hash" = "sha512-5mkSnvPWGBTmL+wCcWTHxo8WJxBZxcvOIpz5RbVJPPExCZpruvYpkwLlQtOcydWQcCX/dzWXxzaI39KS+WHGmQ==";
        };
        _xD6u1gk0 = {
            "id" = "xD6u1gk0";
            "file" = "crackt-1.0.6+mc26.3-snapshot-10.jar";
            "hash" = "sha512-gQAJb9+uIcg0l+vRwDAC6CAQN61w4lzAlRMMeWXKW8sI6WxabqFSO9iTP899JlJiV9Uno+QCr1/kISckugrrHg==";
        };
        _NkSTyJHP = {
            "id" = "NkSTyJHP";
            "file" = "crackt-1.0.6+mc26.3-pre-2.jar";
            "hash" = "sha512-JI2xqzQXFNCm8knFsz6BR7yJIjQnhCj3cGDpL2zAZet29kZ6gavlrhDjP7hsDgsASjyC4l5s5Km5eEw4I6xh1Q==";
        };
        _efIE8d31 = {
            "id" = "efIE8d31";
            "file" = "crackt-1.0.6+mc26.3-pre-3.jar";
            "hash" = "sha512-uVcfL1Ms/kypMpD/o6QyEoAS7X7iLQw89XIOEsr1GYMLPtEHrQuxYBO0ehNkrOT38U+s2OUpQ5TKiYcqRvxdPw==";
        };
    in {
        "1AF5wdwO" = _1AF5wdwO;
        "EsrX3hoN" = _EsrX3hoN;
        "bd201Xaj" = _bd201Xaj;
        "r5orC8nF" = _r5orC8nF;
        "1jWMKCJq" = _1jWMKCJq;
        "5xjuhPg1" = _5xjuhPg1;
        "RRbvL1Rk" = _RRbvL1Rk;
        "KD6t3w9W" = _KD6t3w9W;
        "D1Xm7w5k" = _D1Xm7w5k;
        "wxGpctCm" = _wxGpctCm;
        "O9BYRTgw" = _O9BYRTgw;
        "CBdda2r2" = _CBdda2r2;
        "1HBO48SP" = _1HBO48SP;
        "mALpJzQo" = _mALpJzQo;
        "nY2WpoS0" = _nY2WpoS0;
        "LO90bcTI" = _LO90bcTI;
        "pHQE4ezl" = _pHQE4ezl;
        "sh9Nrn8o" = _sh9Nrn8o;
        "LNppoK2a" = _LNppoK2a;
        "UdB58yQg" = _UdB58yQg;
        "hcH6v2mQ" = _hcH6v2mQ;
        "tnLqMjQc" = _tnLqMjQc;
        "3WL185OV" = _3WL185OV;
        "FJcydArc" = _FJcydArc;
        "ImZVNDPU" = _ImZVNDPU;
        "6VvERisq" = _6VvERisq;
        "yhuXLNUa" = _yhuXLNUa;
        "32yWu7rf" = _32yWu7rf;
        "X0LP4hOb" = _X0LP4hOb;
        "RkIovrHx" = _RkIovrHx;
        "IlhAI71y" = _IlhAI71y;
        "XOBbSDa4" = _XOBbSDa4;
        "mApXmDTk" = _mApXmDTk;
        "jUvTvcvv" = _jUvTvcvv;
        "PmTCzmj5" = _PmTCzmj5;
        "WZ99MqTh" = _WZ99MqTh;
        "xD6u1gk0" = _xD6u1gk0;
        "NkSTyJHP" = _NkSTyJHP;
        "efIE8d31" = _efIE8d31;
        "fabric-1.21.10" = _X0LP4hOb;
        "fabric-1.21.11-rc3" = _bd201Xaj;
        "fabric-1.21.11" = _RkIovrHx;
        "fabric-26.1-snapshot-1" = _nY2WpoS0;
        "fabric-1.20.1" = _32yWu7rf;
        "fabric-1.21.8" = _IlhAI71y;
        "fabric-26.1.1" = _XOBbSDa4;
        "fabric-26.1.2" = _mApXmDTk;
        "fabric-26.1" = _jUvTvcvv;
        "fabric-26.2" = _PmTCzmj5;
        "fabric-26.3-snapshot-6" = _FJcydArc;
        "fabric-26.3-snapshot-7" = _ImZVNDPU;
        "fabric-26.3-snapshot-8" = _6VvERisq;
        "fabric-26.3-snapshot-9" = _WZ99MqTh;
        "fabric-26.3-snapshot-10" = _xD6u1gk0;
        "fabric-26.3-pre-2" = _NkSTyJHP;
        "fabric-26.3-pre-3" = _efIE8d31;
        "pkg-1.0.0" = _1AF5wdwO;
        "pkg-1.0.1" = _EsrX3hoN;
        "pkg-1.0.1.rc3" = _bd201Xaj;
        "pkg-1.0.1-1.21.11" = _r5orC8nF;
        "pkg-1.0.2-1.21.11" = _1jWMKCJq;
        "pkg-1.0.2+mc26.1-snapshot-1" = _5xjuhPg1;
        "pkg-1.0.3+mc1.20.1" = _RRbvL1Rk;
        "pkg-1.0.3+mc1.21.10" = _KD6t3w9W;
        "pkg-1.0.3+mc1.21.11" = _D1Xm7w5k;
        "pkg-1.0.3+mc26.1-snapshot-1" = _wxGpctCm;
        "pkg-1.0.4" = _nY2WpoS0;
        "pkg-1.0.5" = _yhuXLNUa;
        "pkg-1.0.6" = _efIE8d31;
        "default" = _efIE8d31;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crackt";
        id = "rBM1IGNk";
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