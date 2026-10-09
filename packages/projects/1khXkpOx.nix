{lib, callPackage, ...}:
let
    versions = (let
        _p0Hy3CyX = {
            "id" = "p0Hy3CyX";
            "file" = "onelayer-0.3.0.jar";
            "hash" = "sha512-BPr5D91PnsTZcnB2+YPc4NhdnIaUpZXJbxEDLFMmplbO8dhtsv88TD4Ayih07LAJYhbsdSsov3P9biEbXC2j0w==";
        };
        _HWahTG44 = {
            "id" = "HWahTG44";
            "file" = "onelayer-0.3.0.jar";
            "hash" = "sha512-3QcHmhhv44vsxaldikvzzblQbRZ+N6UKVBxbFmw86zjVvN0qiKBXFSYi99Xo+D9GHWmNsuzU3MMat8u7UiluJQ==";
        };
        _goc0UzsO = {
            "id" = "goc0UzsO";
            "file" = "onelayer-0.3.1.jar";
            "hash" = "sha512-Jk01lRNkUaXLbedbqQNwrFoHs0nEtXe+rSDoPuhyHeEAvMBPUf87+NIeCiNfM9gBKLLWU36OdlasJAHTi3E0mw==";
        };
        _SPgrixkW = {
            "id" = "SPgrixkW";
            "file" = "onelayer-0.3.1.jar";
            "hash" = "sha512-U0kJvOaKtZKLRg8iJkgzDjKD+Uz9pUwDSawmpV3k4IjRAL9orW9b0ue/p+k3/Eklq5hbDcs4l0bHBh04ZjWPCA==";
        };
        _i7U8tMII = {
            "id" = "i7U8tMII";
            "file" = "onelayer-0.3.2.jar";
            "hash" = "sha512-r6obzYhY0TuHFWJ596n4nRZVL4Wg5LpEtIS2IfIChugNmL1PeaZd8PnUeqJ9n9OOss176oKEQyQrZuDjb5XP2w==";
        };
        _tjewJ5B2 = {
            "id" = "tjewJ5B2";
            "file" = "onelayer-0.3.2.jar";
            "hash" = "sha512-R+XXQWBJlDW2cY2YzIdUdvSUFFIsUV2eb4/Zzlc0DTwb98Z7XM9YW5segfrQjub99VUFezlgglo9CiWRry2sdg==";
        };
        _MEuzysfs = {
            "id" = "MEuzysfs";
            "file" = "onelayer-0.3.3.jar";
            "hash" = "sha512-mbmHgljj4vJ6o+WxiK0oYvioLe//y8vkEZFkDuiqTFS8we0uRQZMvM3NIU/G0fUD8MLZM+ZgwM6p1aqCYTBjfw==";
        };
        _hYFsToo3 = {
            "id" = "hYFsToo3";
            "file" = "onelayer-0.3.3.jar";
            "hash" = "sha512-yd6bFmN/mb439c/mEl/4OLYPAR5a9ONm8bWeTS2B/u6X6fIwJGYl2s8RnBTrMeTDRnqYyaIWP3WZaFWkpadJtQ==";
        };
        _adEUT2Rm = {
            "id" = "adEUT2Rm";
            "file" = "onelayer-0.3.4.jar";
            "hash" = "sha512-iyvCwxEYrD6bhtv/CfGV044wSX+fjwR6hj0N3VvSPy/MebO1d4KJbZOzscp840NCG8r874eze/uh2rNr16Jpxg==";
        };
        _a6b35h92 = {
            "id" = "a6b35h92";
            "file" = "onelayer-0.3.4.jar";
            "hash" = "sha512-PBVnbPC7hW97aSsJuXTmvr34yELrGktmZUrhPhXzA6kOivujuMNUohTe94rhI7qHpDT5V5oixz25uj7KibBhkA==";
        };
        _PyxOISOH = {
            "id" = "PyxOISOH";
            "file" = "onelayer-0.3.5.jar";
            "hash" = "sha512-Q5GkECYrLDYJetMIPw1FfL0xz/AQdViCagpueMXG/jIGO8M625SIMFppUM2vUs551qcRdFDVwMwbZt04A/583Q==";
        };
        _Z9yruQ9G = {
            "id" = "Z9yruQ9G";
            "file" = "onelayer-0.3.5.jar";
            "hash" = "sha512-6rXUHaxRNMTbovNZSillTK53Ib0BNmalBVM4FZoFQxEoKG51od71O683zsZpNR23y4L3YFMOO+qKtjlSH3aiuQ==";
        };
        _jLLjbziK = {
            "id" = "jLLjbziK";
            "file" = "onelayer-0.3.6.jar";
            "hash" = "sha512-2cjB9zBUcniUt/v02aSmY4qj4y8Vj7JXi6oNxZemXfXCgYL0OsXVGvsLRBW4kayPZIAVqDs5OzNIeoA1x7lwjA==";
        };
        _Hu79rgai = {
            "id" = "Hu79rgai";
            "file" = "onelayer-0.3.6.jar";
            "hash" = "sha512-BpCocc6IenL10L4wUbuLmm0XYZnVtUy55vFGlHeG6t9fgx5XfTAfDxek7s2JLpvBZhRIbgIXsIZbbokxBmTo3w==";
        };
        _AKBNEPAK = {
            "id" = "AKBNEPAK";
            "file" = "onelayer-0.3.6.jar";
            "hash" = "sha512-YCqE3gfH41+hCsWGzdLkjsYjLt7bj0QKaqyyVEE/ucEU+XHT3BPV6+n22f7PC9mkKY9imWmyfWna18wqttfEYw==";
        };
        _stUy2TUL = {
            "id" = "stUy2TUL";
            "file" = "onelayer-0.4.0.jar";
            "hash" = "sha512-jI8sTo/t8QLtqQIn2Vwo/gEN5h1/5+inACTcLb6o09fjAtDUVpRqlvajjZTI10ig4u32n53buRoi735/aZPXuQ==";
        };
        _WAwic2kz = {
            "id" = "WAwic2kz";
            "file" = "onelayer-0.4.0.jar";
            "hash" = "sha512-Ag3NXUL/J7cvE3KBkoCs6YmELk+gnYHFeMP4TOD4aL0mcSgo9ACXE3tthLDhl/QbZVQLgtTZ6cr8PIVEtc6iDw==";
        };
        _3akYfapJ = {
            "id" = "3akYfapJ";
            "file" = "onelayer-0.4.0.jar";
            "hash" = "sha512-GYiftOGLMLOXEo4bic1obrPA5K2K1HNWFKj1+Eo+m3x35eH3Oaezxo+h/DKwYvZM8mt4VHaGnfUG3HcTHKVksA==";
        };
        _mQTfjwJ7 = {
            "id" = "mQTfjwJ7";
            "file" = "onelayer-0.4.1.jar";
            "hash" = "sha512-lOp8COBubkuKRzQA96HRWM8hJWzpv1JP16tOOQC3PtThhP0y4rS3Cj6ixs5ikqE3IvqPIhbM8uUuOKsYF0wLvQ==";
        };
        _yZxux9Xb = {
            "id" = "yZxux9Xb";
            "file" = "onelayer-0.4.1.jar";
            "hash" = "sha512-tdM2kR7KJxfCSpTEAG/z0HnAUQDycfAss6E1/eRk8kg4cydKztDSonZRDeF4tpmjoitv1V28SNkvIQti7XDh3A==";
        };
        _qm7FIbB2 = {
            "id" = "qm7FIbB2";
            "file" = "onelayer-0.4.1.jar";
            "hash" = "sha512-fJ2n97Mvg7177B7kfFtjhlEsCPJcslco9XUhyeR9iKhJsCSqrUXpG/SGCizdqc57D0LF+MqpBygtgmI4O96Ybw==";
        };
        _s7nEZInC = {
            "id" = "s7nEZInC";
            "file" = "onelayer-0.4.2.jar";
            "hash" = "sha512-Sk2nK3by+siiC1Gsdyi3yf0uUwlGYAMs5Z/O/NgXeBcBPS9e8+i7KtRWQwO29ZrRIom5iH46QP6L7OGVaZ3Riw==";
        };
        _qBVah6WS = {
            "id" = "qBVah6WS";
            "file" = "onelayer-0.4.2.jar";
            "hash" = "sha512-E+3KzHgpB+2a2v0bsECzjred2dFw1g/q7ErcyXNpYGpZZadDUJag/80P3KjTaCn551J/GFLWVK5t8DT0Li05bA==";
        };
        _9k8F66TI = {
            "id" = "9k8F66TI";
            "file" = "onelayer-0.4.2.jar";
            "hash" = "sha512-BXXF8xUz7e76XqczmPCHwiOnU3etaHq8q4NjP0Tj2K8zAPKzz459sLWrSJexpEAEJh82gaOo/KjirsPyLHfBBw==";
        };
        _EpxcJZhM = {
            "id" = "EpxcJZhM";
            "file" = "onelayer-0.4.3.jar";
            "hash" = "sha512-SUkZUmNMDoJiqROVZ+DVDDJ5Rau2SkyUOsc0ZZ1RMWJOTOeB9UwEKs1MoVQQaU3uXRsliIXKQugZFFXOW2jWjw==";
        };
        _Wg6nk0aJ = {
            "id" = "Wg6nk0aJ";
            "file" = "onelayer-0.4.3.jar";
            "hash" = "sha512-V/ZKjD9az2JHqYp7BpGIu5VDC9cub4KyvmFtN4uKSgO7siW1QdhMe1zmlz8x77DjW35T3iRp9va6YMJKyLqFig==";
        };
        _2PKiz6Nd = {
            "id" = "2PKiz6Nd";
            "file" = "onelayer-0.4.3.jar";
            "hash" = "sha512-r/oLtkq741E1WJMHMhtnR27yBKYujY+mdSjhfTTJmRW2xHUjNuLnGABFydrDF1sdYejiVKWx2Qgxt5t3EiJ7dA==";
        };
        _wQsvmC3O = {
            "id" = "wQsvmC3O";
            "file" = "onelayer-0.4.3.jar";
            "hash" = "sha512-qzkWNLxhNJIJ4QpqBke+Z2XyFmxmF2lhyCzoGbsGjyTTnfhJfujkrhIP22FRjerszkVC7X6L4mAV1btvhko/9w==";
        };
        _Rt9o1RYm = {
            "id" = "Rt9o1RYm";
            "file" = "onelayer-0.4.3.jar";
            "hash" = "sha512-IQ7ozj3w7vqCVjflkPevM/naN1VgRP3xH/lN7v1r2TldI4Hj3+m+tQbqp2YqOhJUtPvsd31ae1LPR7DZVTyOwA==";
        };
        _FbcNyElX = {
            "id" = "FbcNyElX";
            "file" = "onelayer-0.4.4.jar";
            "hash" = "sha512-Bx3RoXa6uXRiXE3uGz7DxK83DfdvWYmUtMFJrLtbztPpgLu4Lel9bNHgH8TiQiNR1bRgKwGaEPQxmxEpfVwMvg==";
        };
        _jGiQrWPd = {
            "id" = "jGiQrWPd";
            "file" = "onelayer-0.5.0.jar";
            "hash" = "sha512-tS+4amZZsTzBcKixVZgiKuIfbbDsK/qZmBhrPR3OrG+KAuzxiFne/hrthmuj8x+10/RSR61IH7Z57YKj+j0sdQ==";
        };
        _5lubd2qP = {
            "id" = "5lubd2qP";
            "file" = "onelayer-0.5.0.jar";
            "hash" = "sha512-x6ldnzUgVCXLcIWQ2LnKlKoLuyVO9wTOwQ3K3m+FZ1MjfoZKXr7nUB+kn6EtkrYMFxFeenijaq3jUfDZifoS/Q==";
        };
        _lvrgo6QV = {
            "id" = "lvrgo6QV";
            "file" = "onelayer-0.5.0.jar";
            "hash" = "sha512-30XvP4ardp2ahW0Ceao5X+lXOWQ6kVwcN7f/zGZBCcvdkdTLo8UKglbjCDUZkZGHe81D02ZCQMLo/v+UsUfsHg==";
        };
        _Nsxw5dQX = {
            "id" = "Nsxw5dQX";
            "file" = "onelayer-0.5.0.jar";
            "hash" = "sha512-6mRfLpzgDFiTMxo/ErcflUS/5APiitNksW3e2FztZ7BDmZZJ/GS5Lec0Q+X1tgg3hIZ2jOtYN9Gbn3QgybR13g==";
        };
        _p2u7hnZW = {
            "id" = "p2u7hnZW";
            "file" = "onelayer-0.5.0.jar";
            "hash" = "sha512-DwR8S9xPQYilMM7YPCLEIIxPz1SRVW1zqNeXb2ZZ5UJM2vBMp1Ns/tDmmqdDzxsnAlLlnjncqoQj5xJhUOTu+g==";
        };
        _pxU3gdN1 = {
            "id" = "pxU3gdN1";
            "file" = "onelayer-0.6.0.jar";
            "hash" = "sha512-1rIDTbiK/w/HosRhtsnEwdEjT4Bpujfrbz+mFJWyVrKyg2Yenf6njSzR+C+mx3vUMJVCMG6tpwqTqIzNIUIgtA==";
        };
        _vpSIqzPb = {
            "id" = "vpSIqzPb";
            "file" = "onelayer-0.6.0.jar";
            "hash" = "sha512-qRVpx5715cph9ZxRQqe2/fCQSwpsCojd3x6+P5uJ8TDBT5DmEoDAohu13dWbuU9arUSMczaCGkPfpsMmtWDaYQ==";
        };
        _bleAoWUj = {
            "id" = "bleAoWUj";
            "file" = "onelayer-0.6.0.jar";
            "hash" = "sha512-8WL2yok6968YFYAcQimCBMULZ+8peD2iE0m8BATDNvdQv9NWLXQlpl6ilabV4dk38EbdamlTOAocZWFC/9cftw==";
        };
        _JBhQpvRG = {
            "id" = "JBhQpvRG";
            "file" = "onelayer-0.6.0.jar";
            "hash" = "sha512-dg4Gt4fCeoS0dr0F3IGVp5hn0K5LGnsQ7RuZCvdDgxBHU01PFGgFrbtphuWVaT3jPmar6WIDKU1gJ0YWE9SKfg==";
        };
        _Mm4rZ3Rw = {
            "id" = "Mm4rZ3Rw";
            "file" = "onelayer-0.6.0.jar";
            "hash" = "sha512-6m6qB7csS9eX8iGNaim0y8Op5i8jTUlnz0JREly1w4fg+9DHoGFLtM6w0bAkFDwbCw1D3I0bFeKB9sQS5W3kXw==";
        };
        _hBN4weVl = {
            "id" = "hBN4weVl";
            "file" = "onelayer-0.7.0.jar";
            "hash" = "sha512-VX9rvJOKORRvuoJuozcP0bGd0uFNVjFa2Bt9E852i82dpiDGqUdomdSkJxceRokL1KXdzFir0xaB3S8Z3L8EXg==";
        };
        _S6S1GW88 = {
            "id" = "S6S1GW88";
            "file" = "onelayer-0.7.1.jar";
            "hash" = "sha512-pxC0ecbm4fHXUvW/0TZLd24V766EYP5I0z1gi4bLGOwpP8KeCWGgBG22x7biC0Y2e0fMDRwLuwau0J7P5TPkVA==";
        };
        _ejXxEHrx = {
            "id" = "ejXxEHrx";
            "file" = "onelayer-0.7.1.jar";
            "hash" = "sha512-L5xT7MQgnw3IV8GY2/kVkqt0Y8fmlZlRA61XtL06gG8w+allEDg6yypncT9d+O49gBVyodxFZr0ssYI0NYM3Ow==";
        };
        _nFiwUCQQ = {
            "id" = "nFiwUCQQ";
            "file" = "onelayer-0.7.1.jar";
            "hash" = "sha512-NwNCK2AnXZBWPD6mQfyniZ6VDsAXSUw2j29P3KKmnlxlkPSAKKHn5izhK26a3Fw0sGP/1NV4rPkddai1w6XeZg==";
        };
        _DzOUYHA6 = {
            "id" = "DzOUYHA6";
            "file" = "onelayer-0.6.1.jar";
            "hash" = "sha512-7ackYpDuFBroV1rJvqb04XFlmnsiEi8uxY0BljRDA5VOvVPFYpLBDDrjeCWJYqTP6djc+L2nKda36odTcEBhKQ==";
        };
        _XUpJTLVl = {
            "id" = "XUpJTLVl";
            "file" = "onelayer-0.6.1.jar";
            "hash" = "sha512-xiKruM+adVXDK7blRJC0TOs74O17TE9rwn9079z4NK0HzKgBmaEWPRBzpRMWRlqg+UBFRIL6RgeRA5wgY97knw==";
        };
    in {
        "p0Hy3CyX" = _p0Hy3CyX;
        "HWahTG44" = _HWahTG44;
        "goc0UzsO" = _goc0UzsO;
        "SPgrixkW" = _SPgrixkW;
        "i7U8tMII" = _i7U8tMII;
        "tjewJ5B2" = _tjewJ5B2;
        "MEuzysfs" = _MEuzysfs;
        "hYFsToo3" = _hYFsToo3;
        "adEUT2Rm" = _adEUT2Rm;
        "a6b35h92" = _a6b35h92;
        "PyxOISOH" = _PyxOISOH;
        "Z9yruQ9G" = _Z9yruQ9G;
        "jLLjbziK" = _jLLjbziK;
        "Hu79rgai" = _Hu79rgai;
        "AKBNEPAK" = _AKBNEPAK;
        "stUy2TUL" = _stUy2TUL;
        "WAwic2kz" = _WAwic2kz;
        "3akYfapJ" = _3akYfapJ;
        "mQTfjwJ7" = _mQTfjwJ7;
        "yZxux9Xb" = _yZxux9Xb;
        "qm7FIbB2" = _qm7FIbB2;
        "s7nEZInC" = _s7nEZInC;
        "qBVah6WS" = _qBVah6WS;
        "9k8F66TI" = _9k8F66TI;
        "EpxcJZhM" = _EpxcJZhM;
        "Wg6nk0aJ" = _Wg6nk0aJ;
        "2PKiz6Nd" = _2PKiz6Nd;
        "wQsvmC3O" = _wQsvmC3O;
        "Rt9o1RYm" = _Rt9o1RYm;
        "FbcNyElX" = _FbcNyElX;
        "jGiQrWPd" = _jGiQrWPd;
        "5lubd2qP" = _5lubd2qP;
        "lvrgo6QV" = _lvrgo6QV;
        "Nsxw5dQX" = _Nsxw5dQX;
        "p2u7hnZW" = _p2u7hnZW;
        "pxU3gdN1" = _pxU3gdN1;
        "vpSIqzPb" = _vpSIqzPb;
        "bleAoWUj" = _bleAoWUj;
        "JBhQpvRG" = _JBhQpvRG;
        "Mm4rZ3Rw" = _Mm4rZ3Rw;
        "hBN4weVl" = _hBN4weVl;
        "S6S1GW88" = _S6S1GW88;
        "ejXxEHrx" = _ejXxEHrx;
        "nFiwUCQQ" = _nFiwUCQQ;
        "DzOUYHA6" = _DzOUYHA6;
        "XUpJTLVl" = _XUpJTLVl;
        "neoforge-1.21.1" = _XUpJTLVl;
        "neoforge-1.21.11" = _bleAoWUj;
        "neoforge-1.21" = _XUpJTLVl;
        "neoforge-26.1" = _Rt9o1RYm;
        "neoforge-26.1.1" = _Rt9o1RYm;
        "neoforge-26.1.2" = _JBhQpvRG;
        "neoforge-26.2" = _S6S1GW88;
        "neoforge-26.3" = _nFiwUCQQ;
        "forge-1.20.1" = _DzOUYHA6;
        "forge-1.20" = _DzOUYHA6;
        "pkg-0.3.0" = _HWahTG44;
        "pkg-0.3.1" = _SPgrixkW;
        "pkg-0.3.2" = _tjewJ5B2;
        "pkg-0.3.3" = _hYFsToo3;
        "pkg-0.3.4" = _a6b35h92;
        "pkg-0.3.5" = _Z9yruQ9G;
        "pkg-0.3.6" = _AKBNEPAK;
        "pkg-0.4.0" = _3akYfapJ;
        "pkg-0.4.1" = _qm7FIbB2;
        "pkg-0.4.2" = _9k8F66TI;
        "pkg-0.4.3" = _Rt9o1RYm;
        "pkg-0.4.4" = _FbcNyElX;
        "pkg-0.5.0" = _p2u7hnZW;
        "pkg-0.6.0" = _Mm4rZ3Rw;
        "pkg-0.7.0" = _hBN4weVl;
        "pkg-0.7.1" = _nFiwUCQQ;
        "pkg-0.6.1" = _XUpJTLVl;
        "default" = _XUpJTLVl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "onelayer";
        id = "1khXkpOx";
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