{lib, callPackage, ...}:
let
    versions = (let
        _fOIWzu19 = {
            "id" = "fOIWzu19";
            "file" = "travelertoolbelt-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-OVBYu8YuJ1hdEIoHmsKj7nl0J/+lfZB75/41+Gyqu6eVVwKAAZNjEEpLR/b7LH2vDyC0jjygb5sktic35d0S1A==";
        };
        _wyY2mpge = {
            "id" = "wyY2mpge";
            "file" = "travelertoolbelt-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-Amv/9jf3vRAqiaFfub1TZLNlbpdeChitU0V7ugcf+yx2yhe51OishKwhIfiag5xUG66cUvBSTgH1mVtxcWdqGw==";
        };
        _2BjozI97 = {
            "id" = "2BjozI97";
            "file" = "travelertoolbelt-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-yVmAazpJKf7Lu5R3JlqA0hVJ6594kj731UdZ6/fN1ogR5keZRlakARow27m5OaUcJJwI5pVe3hW8HA45A/CmcA==";
        };
        _XoSvEYqd = {
            "id" = "XoSvEYqd";
            "file" = "travelertoolbelt-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-pxca1mweAhUVVo8HuqEZJEDxQyr34EM/6aDOE5L3eHkSMR02tfOL3dGdyrDbW5oIGsW+D9ISRzqb2O/hm9RTjg==";
        };
        _HeyFw3AE = {
            "id" = "HeyFw3AE";
            "file" = "travelertoolbelt-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-xdFx9o1NB+ZliKGQZHbsRrLGkiweXTOtwzqRIfByQuPn1+AaMuhX/p47s65xLpnh9GfpvMNM1HuUujQJhtOBTw==";
        };
        _GiI7QUEN = {
            "id" = "GiI7QUEN";
            "file" = "travelertoolbelt-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-fddstg8i3G1890+Zy3kRBV7s5GwxSsjSBgGBQtMqlmQ/LckkQVyLH4RfIIUF+JpGY6Xj1f9USqmNWrjFVsB9hQ==";
        };
        _jRACESNm = {
            "id" = "jRACESNm";
            "file" = "travelertoolbelt-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-6XSglYzetWoqqHpniFu08+a+MCCxTRKZhuOzVMXZleFO5qEoo6KlqjmUWf02m3woRyLu4IHWWxHbjicc97B/kg==";
        };
        _1emxu3uK = {
            "id" = "1emxu3uK";
            "file" = "travelertoolbelt-fabric-1.21.10-1.0.0.jar";
            "hash" = "sha512-MLp9doCsdfrBxJi9Qww8h3ZOLYx4/+e9sBo/JI65znJmC/9ww9dwweEqxbPND4UjzSiftBaybvq7Vlpi5xe+Vw==";
        };
        _KSlgkMYq = {
            "id" = "KSlgkMYq";
            "file" = "travelertoolbelt-neoforge-1.21.10-1.0.0.jar";
            "hash" = "sha512-JXvLI6t8NFjCCyyo/xfK2dcF9Yj0zZY68JAuoPSReY4Cl4zQT8oNqUdopYI/9O3Ng9hwzM9SMckQU1yg28hXmw==";
        };
        _D0CwYfUI = {
            "id" = "D0CwYfUI";
            "file" = "travelertoolbelt-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-J1k5ETc3gQnMGXCVp9p2IQNmQIYQqe8y7twgehzZ2y1dQmL80PnX0ByWgGixCAGVp8Fwitl4WDWeeXNkicbJaQ==";
        };
        _b990OFjb = {
            "id" = "b990OFjb";
            "file" = "travelertoolbelt-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-Rv/UmyHcTCTjNtDoUxpQ695/Wa5/tCK/R/JEeXWUc0Tgmm60Mzd42usu5UnmIS/rAcAPI8RjhxGz0suk4nAaUQ==";
        };
        _SlzCarzM = {
            "id" = "SlzCarzM";
            "file" = "travelertoolbelt-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-4v2lRNSiagz0OHADst7H4yvk/CUWDU5vu/PJzcr84RwGRwBqH78bQITOFv2O351uQISUpbVG7SSq7wBzgBfDFw==";
        };
        _2f7pNGJm = {
            "id" = "2f7pNGJm";
            "file" = "travelertoolbelt-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-E9b4sgD6KkK7HRMUpX/brmy/g/twhAhfDsR052v0R/J0LMCQr4fdNgWJk2vkm58Fpin6sgVaBJjmtPu6axfiEA==";
        };
        _LRLfM6Tp = {
            "id" = "LRLfM6Tp";
            "file" = "travelertoolbelt-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-2hOoEfkxTJtT7sa2uUqeyW/Us+TfCCrgWCgKDag7QWbsqFRtDQZmVitHjAxsoqHseuAdEJm0ssCu4FUrT4ID5A==";
        };
        _HM1vHogJ = {
            "id" = "HM1vHogJ";
            "file" = "travelertoolbelt-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-Mwa5ojri7XNksOXg/JflqEsOMp3v4L4/Es2gSCu3zLmXlDZLya+CaFXUZfCbPBv5USluUdk7X4OLT1ffAuOynQ==";
        };
        _bGVLHDPt = {
            "id" = "bGVLHDPt";
            "file" = "travelertoolbelt-fabric-1.21.11-1.0.1.jar";
            "hash" = "sha512-dqhq19CqPxw7iOP+GdejVdzOyzEYhmb5/IbJ5jKX8n/5hNrS4YYjG2pSBoQ+vP0DH3XPfEZrzaZn6eiDqb2SHQ==";
        };
        _meyJqT6G = {
            "id" = "meyJqT6G";
            "file" = "travelertoolbelt-neoforge-1.21.11-1.0.1.jar";
            "hash" = "sha512-V5Mv7Tmr5SuCjF3gArq1ooW1PQ+EVAmXWBtwQpBvcyNNBmY9ETdybsnyhkMeCy3drfEE16unhaA83TScGAB32Q==";
        };
        _DH3xRmOf = {
            "id" = "DH3xRmOf";
            "file" = "travelertoolbelt-neoforge-26.1.2-1.0.1.jar";
            "hash" = "sha512-AJR63RQ5xjko5wUl8sBscdHd3Xy2lQhwitUW8UqvIK66HKIsLxoPbnlLSj9f7JAnRg5AxY18pk+wycwu9Jsy2w==";
        };
        _60IxxiJ2 = {
            "id" = "60IxxiJ2";
            "file" = "travelertoolbelt-fabric-26.1.2-1.0.1.jar";
            "hash" = "sha512-5MX1txa9FPqACsAg3aCUKCXuJ2kxARrcRjfMb1Rw+iqzEaRHb0BG5gjWL2dFoHWdAjbs6806BmYMRr6zy/MCxg==";
        };
        _Aye9svfh = {
            "id" = "Aye9svfh";
            "file" = "travelertoolbelt-fabric-1.20.1-1.0.4.jar";
            "hash" = "sha512-ufKK/UXfTWgjsRIy+uSY8JkHns3+dHQVMOQ2o5YIu0xxtMf54aR5wxNGz0pLvoXd4ExTVhnIaCvKO7SQyoeCEQ==";
        };
        _ysmaPDjQ = {
            "id" = "ysmaPDjQ";
            "file" = "travelertoolbelt-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-UHYzu1DyIsggc8hVQXrfYs5jEjisOV+n4Jx4LlXC3/XYYWlqjAmqWH8/fWhE3TwJPsPACBRd8uHUhg1XB98RlA==";
        };
        _8Rcxgken = {
            "id" = "8Rcxgken";
            "file" = "travelertoolbelt-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-tdWxzkPzXZirJ5uLKP024L+jcln7cf17MOlbgo/IQ/xcwfKm1mDI04PdvOe6YKfU0pJhcXPcLPZjhZgNe0xXJA==";
        };
        _uJ50KcvF = {
            "id" = "uJ50KcvF";
            "file" = "travelertoolbelt-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-WoWIKuXMp/9pbQBYCOs0LE2NKt8W7kca5KU+ZYzt57MTt5Tzg99y1fAw/aYpUIFNntGqLnlEG5LjKp4B3q3Jxg==";
        };
        _ZY96vHHw = {
            "id" = "ZY96vHHw";
            "file" = "travelertoolbelt-fabric-1.21.11-1.0.2.jar";
            "hash" = "sha512-VF7wb9J155l29ApjXJMwSCdM3VFmpMnGcpQdyxbmpXDmgXY/L+HCqxEaXxE57GCSwIraFVsJWyvFFDXDT2r3Lw==";
        };
        _61s8Fa8T = {
            "id" = "61s8Fa8T";
            "file" = "travelertoolbelt-neoforge-1.21.11-1.0.2.jar";
            "hash" = "sha512-AYDYNiAD4ABwP8sCxig6GxseqnudT5RjI2hX506A9N+/S0HcNs7u75V/2oie/UN1bMHcC4RvH33VD6DmBuTkpQ==";
        };
        _TQvIsDnO = {
            "id" = "TQvIsDnO";
            "file" = "travelertoolbelt-fabric-26.1.2-1.0.2.jar";
            "hash" = "sha512-MA9VLetDaCf6CuIwdchd112tJbvzuVFIegaBN2DUyKPhfdFoALGhoaIgGtzuKwAbhzAYWE9Yfr+rQSe0B5n0AQ==";
        };
        _ntQ1jewD = {
            "id" = "ntQ1jewD";
            "file" = "travelertoolbelt-neoforge-26.1.2-1.0.2.jar";
            "hash" = "sha512-ompAzciT/KlzPKCID3rkd/wQYpJWcXjQgFHuZETbHVGXKQCrU937L5jiCuhGESRuuPYe3tb34Bf7VYLWcf9I0Q==";
        };
        _vHriNC4o = {
            "id" = "vHriNC4o";
            "file" = "travelertoolbelt-neoforge-26.2-1.0.3.jar";
            "hash" = "sha512-mkgrVBRPj3/WdCTFgLDs+REHYJshGj3xktH30k+B4uWzCJdeJ54sR3DHvhr+lFbPJ60EgpfxBML72Q0bG040IA==";
        };
        _sVnWiXsR = {
            "id" = "sVnWiXsR";
            "file" = "travelertoolbelt-fabric-26.2-1.0.3.jar";
            "hash" = "sha512-2WSjOlqzxN4nLJcDevlane8lfZyMiOuOHR/d2U5xlMh4Hcgne3CNiAufK4ROUi+Vj6t1NFJko92i9r+4ajXIZA==";
        };
        _kIfvir4a = {
            "id" = "kIfvir4a";
            "file" = "travelertoolbelt-neoforge-26.1.2-1.0.3.jar";
            "hash" = "sha512-GfcX2lYM4JevuqifZNIherEHFp3jmVojvYQzHBecmR7D55o3RsZyYybRGgmYsd0tSGJ1F+gzO0ms59MzD1jeRg==";
        };
        _UtsfDIJC = {
            "id" = "UtsfDIJC";
            "file" = "travelertoolbelt-fabric-26.1.2-1.0.3.jar";
            "hash" = "sha512-5fUJDTqh8OfGeeOzVK4iNqSCkuSG48VwhWbvgZz0HFb39MDzucuWsigyiON5QEcL/NHOBzEM6iewSkT5b+btEA==";
        };
        _Cgph4EYe = {
            "id" = "Cgph4EYe";
            "file" = "travelertoolbelt-fabric-1.21.11-1.0.3.jar";
            "hash" = "sha512-MpGFPuqiuycuPwZfFSY08GOjadpkq1eup2Q+HbmQbl36jOEwvk9Kp9x3Ts6bk45fGeNG7xjnYzO06uhiUw/GnA==";
        };
        _nm5aCo9k = {
            "id" = "nm5aCo9k";
            "file" = "travelertoolbelt-neoforge-1.21.11-1.0.3.jar";
            "hash" = "sha512-w7stNZRWHb2/tN9c9q4pf2D2zbbOPuVjtjsFQkcNkaeti6sCFmoP+A7e36C/L5WKqPBC1FoxuJINt+KRgFmF+A==";
        };
        _Chpomvh5 = {
            "id" = "Chpomvh5";
            "file" = "travelertoolbelt-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-AngAU9gPJIT72N71tnZDaXpxCV2Y3+twXaudNl0myyaKALGfh0+FnaCBIuBFnmm9NKrybizr8X+3GLFNKWqYow==";
        };
        _BygpNIfj = {
            "id" = "BygpNIfj";
            "file" = "travelertoolbelt-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-bYC5frKXq/jdMxlOGpXOHc/hzkrhuIvu05MNM1i2UJAfSiD+vy5ziakCQ3isaD7Esz98bzP5Tn/nGK3vxcNaWw==";
        };
        _DG2Fgerv = {
            "id" = "DG2Fgerv";
            "file" = "travelertoolbelt-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-2kgGfPZF4zVgxFpai+cK/UVzdpJddqj78jBY02MGn2gKS9IMIo8izZ9gJTjPo354zJeBExzgKfl+0EQgX8Tf5A==";
        };
        _Ki5vvIWu = {
            "id" = "Ki5vvIWu";
            "file" = "travelertoolbelt-fabric-1.20.1-1.0.5.jar";
            "hash" = "sha512-ghZ6Bk0Is202oJ87aGATWzR4ANzHnSq0ZkbOVfCMtSFqSQecjD4BfMPO8wdxqpc8JvZ3zbe/fRMTZsMO9mofmw==";
        };
    in {
        "fOIWzu19" = _fOIWzu19;
        "wyY2mpge" = _wyY2mpge;
        "2BjozI97" = _2BjozI97;
        "XoSvEYqd" = _XoSvEYqd;
        "HeyFw3AE" = _HeyFw3AE;
        "GiI7QUEN" = _GiI7QUEN;
        "jRACESNm" = _jRACESNm;
        "1emxu3uK" = _1emxu3uK;
        "KSlgkMYq" = _KSlgkMYq;
        "D0CwYfUI" = _D0CwYfUI;
        "b990OFjb" = _b990OFjb;
        "SlzCarzM" = _SlzCarzM;
        "2f7pNGJm" = _2f7pNGJm;
        "LRLfM6Tp" = _LRLfM6Tp;
        "HM1vHogJ" = _HM1vHogJ;
        "bGVLHDPt" = _bGVLHDPt;
        "meyJqT6G" = _meyJqT6G;
        "DH3xRmOf" = _DH3xRmOf;
        "60IxxiJ2" = _60IxxiJ2;
        "Aye9svfh" = _Aye9svfh;
        "ysmaPDjQ" = _ysmaPDjQ;
        "8Rcxgken" = _8Rcxgken;
        "uJ50KcvF" = _uJ50KcvF;
        "ZY96vHHw" = _ZY96vHHw;
        "61s8Fa8T" = _61s8Fa8T;
        "TQvIsDnO" = _TQvIsDnO;
        "ntQ1jewD" = _ntQ1jewD;
        "vHriNC4o" = _vHriNC4o;
        "sVnWiXsR" = _sVnWiXsR;
        "kIfvir4a" = _kIfvir4a;
        "UtsfDIJC" = _UtsfDIJC;
        "Cgph4EYe" = _Cgph4EYe;
        "nm5aCo9k" = _nm5aCo9k;
        "Chpomvh5" = _Chpomvh5;
        "BygpNIfj" = _BygpNIfj;
        "DG2Fgerv" = _DG2Fgerv;
        "Ki5vvIWu" = _Ki5vvIWu;
        "forge-1.20.1" = _DG2Fgerv;
        "fabric-1.20.1" = _Ki5vvIWu;
        "fabric-1.21.1" = _Chpomvh5;
        "fabric-1.21.10" = _1emxu3uK;
        "fabric-1.21.11" = _Cgph4EYe;
        "fabric-26.1" = _UtsfDIJC;
        "fabric-26.1.1" = _UtsfDIJC;
        "fabric-26.1.2" = _UtsfDIJC;
        "fabric-26.2" = _sVnWiXsR;
        "neoforge-1.21.1" = _BygpNIfj;
        "neoforge-1.21.10" = _KSlgkMYq;
        "neoforge-1.21.11" = _nm5aCo9k;
        "neoforge-26.1" = _kIfvir4a;
        "neoforge-26.1.1" = _kIfvir4a;
        "neoforge-26.1.2" = _kIfvir4a;
        "neoforge-26.2" = _vHriNC4o;
        "pkg-1.20.1-1.0.0" = _fOIWzu19;
        "pkg-1.20.1-1.0.1" = _2BjozI97;
        "pkg-1.21.1-1.0.0" = _HeyFw3AE;
        "pkg-1.20.1-1.0.2" = _jRACESNm;
        "pkg-1.21.10-1.0.0" = _KSlgkMYq;
        "pkg-1.21.11-1.0.0" = _b990OFjb;
        "pkg-1.20.1-1.0.3" = _2f7pNGJm;
        "pkg-1.21.1-1.0.1" = _HM1vHogJ;
        "pkg-1.21.11-1.0.1" = _meyJqT6G;
        "pkg-26.1.2-1.0.1" = _60IxxiJ2;
        "pkg-1.20.1-1.0.4" = _ysmaPDjQ;
        "pkg-1.21.1-1.0.2" = _uJ50KcvF;
        "pkg-1.21.11-1.0.2" = _61s8Fa8T;
        "pkg-26.1.2-1.0.2" = _ntQ1jewD;
        "pkg-26.2-1.0.3" = _sVnWiXsR;
        "pkg-26.1.2-1.0.3" = _UtsfDIJC;
        "pkg-1.21.11-1.0.3" = _nm5aCo9k;
        "pkg-1.21.1-1.0.3" = _BygpNIfj;
        "pkg-1.20.1-1.0.5" = _Ki5vvIWu;
        "default" = _Ki5vvIWu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "traveler-tool-belt";
        id = "oQxD3huq";
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