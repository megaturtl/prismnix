{lib, callPackage, ...}:
let
    versions = (let
        _jP7yhqT3 = {
            "id" = "jP7yhqT3";
            "file" = "hear_the_wind-0.2.0+1.14.4-fabric.jar";
            "hash" = "sha512-iKMSfVGx4vSIjbt4ntiBGd43kt0KuVLWgPk2hg8gWIrT7H1OZQ3hJSFrNRLnIXz5+zLxYylaPZwsWCQ8diASTQ==";
        };
        _XnebYtzy = {
            "id" = "XnebYtzy";
            "file" = "hear_the_wind-0.2.0+1.15.2-fabric.jar";
            "hash" = "sha512-Lj1RKtY0rYnQvagCvq9Q+gpUmA1LJPUCaQ+byZ94cy8RS3lxFWsihhojACr8V5gTvQqmK4HuU6cJ3zLyODsmRA==";
        };
        _R29AIxSW = {
            "id" = "R29AIxSW";
            "file" = "hear_the_wind-0.2.0+1.16.5-fabric.jar";
            "hash" = "sha512-Ap0hWYOrlGeExA36N/opM5jyBdTUwBzK83kmJuYoT81iWVnB9WtaaakQUQT0pScA6IrJVG9k6ui7z87A5d93PQ==";
        };
        _Y4Uu76HN = {
            "id" = "Y4Uu76HN";
            "file" = "hear_the_wind-0.2.0+1.17.1-fabric.jar";
            "hash" = "sha512-vGUkqG/o+pntLg0MCBabO+41Crxx8AYEoDjComw5u8WTTTU0GWT9xQhOVtc4LW2fn3fYl68MjXGcM4002MBrzA==";
        };
        _qK7vReiw = {
            "id" = "qK7vReiw";
            "file" = "hear_the_wind-0.2.0+1.17.1-forge.jar";
            "hash" = "sha512-WgTgvpazvfNUap8SIxie6antvaDPJ3BudLoIsDOS3KkB3fc5xTBRiwY6pcuhSLNdKqw+ffMWR1ZhQDK4yRazMw==";
        };
        _Au8jVRwA = {
            "id" = "Au8jVRwA";
            "file" = "hear_the_wind-0.2.0+1.18.2-fabric.jar";
            "hash" = "sha512-BwAhgX/tWiJemNxmAL5YYGZVdM69VwQ1rB6yi9nnbG3LPaS8b52y0MpGWBDr4WruNaz8Vb6Pe3uk26mwdtpM6w==";
        };
        _buTOXjCi = {
            "id" = "buTOXjCi";
            "file" = "hear_the_wind-0.2.0+1.18.2-forge.jar";
            "hash" = "sha512-thtOEpRebH4mAxBTtwsg8RCjJeeaNSGP5VWm9ug7nnrg84P/S6bJwEUNktmu9Ax0FyEWpyiMZVzaNvwQbKOstQ==";
        };
        _WwFwsdHi = {
            "id" = "WwFwsdHi";
            "file" = "hear_the_wind-0.2.0+1.19.4-fabric.jar";
            "hash" = "sha512-iA7m4MNZe6F+EVhfIowKL+PBLX3t8Yog8jkS6aWWC+n7GlnBgh3XYaT0pECP84ALlN4neVX94rNLKyFvZF3p7w==";
        };
        _RmJ9L05E = {
            "id" = "RmJ9L05E";
            "file" = "hear_the_wind-0.2.0+1.19.4-forge.jar";
            "hash" = "sha512-rUoR/il8hReJgsaPLGgkGuC+/1iwUVROqKM2M0yRvIV7sLduQI4pBX4C4+fJC6roWQX0IcZCl1/B+21NWyiCFg==";
        };
        _Brs8yco0 = {
            "id" = "Brs8yco0";
            "file" = "hear_the_wind-0.2.0+1.20.6-fabric.jar";
            "hash" = "sha512-9bJD5sfw6ecu4y0fj7VqjYr3py7mUayZw20eULCC4BVb9niMhu8cf+T7Q1K9uIaeSMp2ITeEoo7WW1MhClnZaw==";
        };
        _xExvYahC = {
            "id" = "xExvYahC";
            "file" = "hear_the_wind-0.2.0+1.20.1-forge.jar";
            "hash" = "sha512-wQOuYp5HDXYqZ9cSCJdwHWZJZmM91nL1DsC7629KGHjYJD8RFklzFXi8guuF0OmkiDkSNVRG5srTrYoSUBpscA==";
        };
        _evGldCmt = {
            "id" = "evGldCmt";
            "file" = "hear_the_wind-0.2.0+1.20.6-neoforge.jar";
            "hash" = "sha512-Uux7OuObm9oaCJXKTZ102eMsrd/sCpMUxNJzONSxuFuRHAc1Fiinu/drmzgi6XK5b5Jfe/fWI1ClwbNRRnsTXw==";
        };
        _oo9E0LGc = {
            "id" = "oo9E0LGc";
            "file" = "hear_the_wind-0.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-efxfqodoIapyPZTPHGE8zAbwGF1eeP04saoZwvLZZSP8+drhHOEJr5KnngcehCpmsi0dYbcZgKqynggly0sqPQ==";
        };
        _Fng1UkuQ = {
            "id" = "Fng1UkuQ";
            "file" = "hear_the_wind-0.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-a2QJj9U5o4r7gCDHqOkAIArvgTP1hIOHivFnWXjPfD3Chq7L8ZjQo59X1YQ/rT4ahxVHoRyEFqn7op3jgNLxlA==";
        };
        _QKtvpto7 = {
            "id" = "QKtvpto7";
            "file" = "hear_the_wind-0.2.0+1.21.11-neoforge.jar";
            "hash" = "sha512-lGeGGEEV1P8Xkn+a25K49Lfbl98UNvNdrvrIKvAFedrS2ltaf1ulI2W8+1K5VONJMkbv0+Wq820Wc6GLutK3fA==";
        };
        _HPf1OZTT = {
            "id" = "HPf1OZTT";
            "file" = "hear_the_wind-0.2.0+26.1.2-fabric.jar";
            "hash" = "sha512-pFgayxTGYCq5mmNXuO3hSGhrSM58HQI6fP3XG/1J1Tl5D3c4QFb12nxYXawLpUHNSDS5GG06wk28SWrG1j182w==";
        };
        _fmsQ6Oc0 = {
            "id" = "fmsQ6Oc0";
            "file" = "hear_the_wind-0.2.0+26.1.2-neoforge.jar";
            "hash" = "sha512-RNSLMCENc/XzYw6YzMXjYJ977D92bMSKrGeWP7gV/d/k5DxPQCNhZ5GSfXX/FYLuc0SEmBREweoJJheCW0Er9g==";
        };
        _WkCblIMJ = {
            "id" = "WkCblIMJ";
            "file" = "hear_the_wind-0.2.0+26.2-fabric.jar";
            "hash" = "sha512-l+7aIWgfBHnqtZVJ3naZhM4Oj4iQlykksDxuZJ4VuJFB7pZtwhHvhR8pfGekf2o+mo1RCdhSf1RCPNrFVYlBoQ==";
        };
        _AQE5nlku = {
            "id" = "AQE5nlku";
            "file" = "hear_the_wind-0.2.0+26.2-neoforge.jar";
            "hash" = "sha512-zatfkmG+/zTXj2HmPXhePkrvl7IgXhT+8YMtFyR/RlVywWqCLL6YSs/khhtqIoNhdICjmrNRr+zZH8ZOinJPiw==";
        };
        _bslW5A7O = {
            "id" = "bslW5A7O";
            "file" = "hear_the_wind-0.2.0+26.3-snapshot-5-fabric.jar";
            "hash" = "sha512-Yv9oaglRPekvEqiviQDljQGSjfTvK+c80AGVWhlr4+sAqgWR439XInsDdasHhSccSdEecIkoAD1zaZ1uzXJE8A==";
        };
        _yIkn2nMz = {
            "id" = "yIkn2nMz";
            "file" = "hear_the_wind-0.2.0+26.3-pre-2-fabric.jar";
            "hash" = "sha512-+A9zQbgsGXKey7TPsVU7GWN1QSLq3z2bydrI1RpetsZv1bQFLdY19rf4zH51Ful5HAJc7KsfWlAcAQmTSItYMw==";
        };
    in {
        "jP7yhqT3" = _jP7yhqT3;
        "XnebYtzy" = _XnebYtzy;
        "R29AIxSW" = _R29AIxSW;
        "Y4Uu76HN" = _Y4Uu76HN;
        "qK7vReiw" = _qK7vReiw;
        "Au8jVRwA" = _Au8jVRwA;
        "buTOXjCi" = _buTOXjCi;
        "WwFwsdHi" = _WwFwsdHi;
        "RmJ9L05E" = _RmJ9L05E;
        "Brs8yco0" = _Brs8yco0;
        "xExvYahC" = _xExvYahC;
        "evGldCmt" = _evGldCmt;
        "oo9E0LGc" = _oo9E0LGc;
        "Fng1UkuQ" = _Fng1UkuQ;
        "QKtvpto7" = _QKtvpto7;
        "HPf1OZTT" = _HPf1OZTT;
        "fmsQ6Oc0" = _fmsQ6Oc0;
        "WkCblIMJ" = _WkCblIMJ;
        "AQE5nlku" = _AQE5nlku;
        "bslW5A7O" = _bslW5A7O;
        "yIkn2nMz" = _yIkn2nMz;
        "fabric-1.14" = _jP7yhqT3;
        "fabric-1.14.1" = _jP7yhqT3;
        "fabric-1.14.2" = _jP7yhqT3;
        "fabric-1.14.3" = _jP7yhqT3;
        "fabric-1.14.4" = _jP7yhqT3;
        "fabric-1.15" = _XnebYtzy;
        "fabric-1.15.1" = _XnebYtzy;
        "fabric-1.15.2" = _XnebYtzy;
        "fabric-1.16" = _R29AIxSW;
        "fabric-1.16.1" = _R29AIxSW;
        "fabric-1.16.2" = _R29AIxSW;
        "fabric-1.16.3" = _R29AIxSW;
        "fabric-1.16.4" = _R29AIxSW;
        "fabric-1.16.5" = _R29AIxSW;
        "fabric-1.17" = _Y4Uu76HN;
        "fabric-1.17.1" = _Y4Uu76HN;
        "fabric-1.18" = _Au8jVRwA;
        "fabric-1.18.1" = _Au8jVRwA;
        "fabric-1.18.2" = _Au8jVRwA;
        "fabric-1.19" = _WwFwsdHi;
        "fabric-1.19.1" = _WwFwsdHi;
        "fabric-1.19.2" = _WwFwsdHi;
        "fabric-1.19.3" = _WwFwsdHi;
        "fabric-1.19.4" = _WwFwsdHi;
        "fabric-1.20" = _Brs8yco0;
        "fabric-1.20.1" = _Brs8yco0;
        "fabric-1.20.2" = _Brs8yco0;
        "fabric-1.20.3" = _Brs8yco0;
        "fabric-1.20.4" = _Brs8yco0;
        "fabric-1.20.5" = _Brs8yco0;
        "fabric-1.20.6" = _Brs8yco0;
        "fabric-1.21" = _oo9E0LGc;
        "fabric-1.21.1" = _oo9E0LGc;
        "fabric-1.21.2" = _oo9E0LGc;
        "fabric-1.21.3" = _oo9E0LGc;
        "fabric-1.21.4" = _oo9E0LGc;
        "fabric-1.21.5" = _oo9E0LGc;
        "fabric-1.21.6" = _oo9E0LGc;
        "fabric-1.21.7" = _oo9E0LGc;
        "fabric-1.21.8" = _oo9E0LGc;
        "fabric-1.21.9" = _oo9E0LGc;
        "fabric-1.21.10" = _oo9E0LGc;
        "fabric-1.21.11" = _oo9E0LGc;
        "fabric-26.1" = _HPf1OZTT;
        "fabric-26.1.1" = _HPf1OZTT;
        "fabric-26.1.2" = _HPf1OZTT;
        "fabric-26.2" = _WkCblIMJ;
        "fabric-26.3-snapshot-5" = _bslW5A7O;
        "fabric-26.3-pre-2" = _yIkn2nMz;
        "forge-1.17" = _qK7vReiw;
        "forge-1.17.1" = _qK7vReiw;
        "forge-1.18" = _buTOXjCi;
        "forge-1.18.1" = _buTOXjCi;
        "forge-1.18.2" = _buTOXjCi;
        "forge-1.19" = _RmJ9L05E;
        "forge-1.19.1" = _RmJ9L05E;
        "forge-1.19.2" = _RmJ9L05E;
        "forge-1.19.3" = _RmJ9L05E;
        "forge-1.19.4" = _RmJ9L05E;
        "forge-1.20" = _xExvYahC;
        "forge-1.20.1" = _xExvYahC;
        "neoforge-1.20.6" = _evGldCmt;
        "neoforge-1.21" = _Fng1UkuQ;
        "neoforge-1.21.1" = _Fng1UkuQ;
        "neoforge-1.21.2" = _Fng1UkuQ;
        "neoforge-1.21.3" = _Fng1UkuQ;
        "neoforge-1.21.4" = _Fng1UkuQ;
        "neoforge-1.21.5" = _Fng1UkuQ;
        "neoforge-1.21.6" = _Fng1UkuQ;
        "neoforge-1.21.7" = _Fng1UkuQ;
        "neoforge-1.21.8" = _Fng1UkuQ;
        "neoforge-1.21.9" = _Fng1UkuQ;
        "neoforge-1.21.10" = _QKtvpto7;
        "neoforge-1.21.11" = _QKtvpto7;
        "neoforge-26.1" = _fmsQ6Oc0;
        "neoforge-26.1.1" = _fmsQ6Oc0;
        "neoforge-26.1.2" = _fmsQ6Oc0;
        "neoforge-26.2" = _AQE5nlku;
        "pkg-0.2.0+1.14.4-fabric" = _jP7yhqT3;
        "pkg-0.2.0+1.15.2-fabric" = _XnebYtzy;
        "pkg-0.2.0+1.16.5-fabric" = _R29AIxSW;
        "pkg-0.2.0+1.17.1-fabric" = _Y4Uu76HN;
        "pkg-0.2.0+1.17.1-forge" = _qK7vReiw;
        "pkg-0.2.0+1.18.2-fabric" = _Au8jVRwA;
        "pkg-0.2.0+1.18.2-forge" = _buTOXjCi;
        "pkg-0.2.0+1.19.4-fabric" = _WwFwsdHi;
        "pkg-0.2.0+1.19.4-forge" = _RmJ9L05E;
        "pkg-0.2.0+1.20.6-fabric" = _Brs8yco0;
        "pkg-0.2.0+1.20.1-forge" = _xExvYahC;
        "pkg-0.2.0+1.20.6-neoforge" = _evGldCmt;
        "pkg-0.2.0+1.21.11-fabric" = _oo9E0LGc;
        "pkg-0.2.0+1.21.1-neoforge" = _Fng1UkuQ;
        "pkg-0.2.0+1.21.11-neoforge" = _QKtvpto7;
        "pkg-0.2.0+26.1.2-fabric" = _HPf1OZTT;
        "pkg-0.2.0+26.1.2-neoforge" = _fmsQ6Oc0;
        "pkg-0.2.0+26.2-fabric" = _WkCblIMJ;
        "pkg-0.2.0+26.2-neoforge" = _AQE5nlku;
        "pkg-0.2.0+26.3-snapshot-5-fabric" = _bslW5A7O;
        "pkg-0.1.0+26.3-pre-2-fabric" = _yIkn2nMz;
        "default" = _yIkn2nMz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hear-the-wind";
        id = "VXq8DhOP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}