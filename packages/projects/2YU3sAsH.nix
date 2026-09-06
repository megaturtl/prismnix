{lib, callPackage, ...}:
let
    versions = (let
        _UszwDeOK = {
            "id" = "UszwDeOK";
            "file" = "SafeWalk-alpha.jar";
            "hash" = "sha512-xnwXU6FDLkWonfIqu3ZdKduyR8TUvEHQH4q/huwgxVehmCI8+JdXhts7vBa85VF4nM0VsJtX85JFilmPqRxgwQ==";
        };
        _5RpSSiEA = {
            "id" = "5RpSSiEA";
            "file" = "SafeWalk-beta.jar";
            "hash" = "sha512-eSLAMcNtj2JAKsd3JemnPt5iArSMsjh0HKPZr0TNpdXSnUnvvIdkACsEWh+vENFbEFk/l0aeba4rIuZSIU3a2g==";
        };
        _ObdUvgzQ = {
            "id" = "ObdUvgzQ";
            "file" = "SafeWalk-Beta-2.0.jar";
            "hash" = "sha512-rSGWADe7uAeMulH31ojzz5l0HhTxlRFmj/K2VVedyJq8YtqNH2LCGeWRGcfDOnazAk1erbWcFDA6GEws/g0xNw==";
        };
        _Bm0RugRc = {
            "id" = "Bm0RugRc";
            "file" = "SafeWalk-beta-3.0.jar";
            "hash" = "sha512-eCkiIrGdfYZXaZDTBqdqfboHGh5PnywYdOa9PDQ8hzJsfKgrA+3BM74DuAb5NOpOx4BhWG80K2qnC/nFaFN6xA==";
        };
        _dKjqYuqA = {
            "id" = "dKjqYuqA";
            "file" = "SafeWalk-beta-4.0.jar";
            "hash" = "sha512-yCaObAhlnhnth72CmnQiIzZO+GQctKqEQMp3nPlP6x8ExkyPU/wXScYfdc0LjhCxEfYh5khaYZ/M/jQVaNgYRw==";
        };
        _nebYIP8C = {
            "id" = "nebYIP8C";
            "file" = "SafeWalk-beta-5.0.jar";
            "hash" = "sha512-/IgCC1eaxGQMO5ymb3thySiwB8L1FxJ87rJnAbT7JGIW2l+wysVB5pilhPVOBzo6jR6BrIu56i+t8z2KWxXItg==";
        };
        _TUyz7tVE = {
            "id" = "TUyz7tVE";
            "file" = "SafeWalk-beta-6.0.jar";
            "hash" = "sha512-vfQDImP2f56ozAa1uTVs2meCvvVGjQBsuA1GeoLCeEB4jRyV/iGwj2HAO69jbsP6v/4vKXBwBqN3AzYPonnMhA==";
        };
        _SAMy2ra3 = {
            "id" = "SAMy2ra3";
            "file" = "SafeWalk-beta-7.0.jar";
            "hash" = "sha512-qqusECos3IAZQdtswFPr15WMM0FJ/q0ZXavuWHzMM2oiZ8mCr95ErRlrfJ4MSp1btJsU45CVMCwg9MOU5krt/w==";
        };
        _CYhZvVFY = {
            "id" = "CYhZvVFY";
            "file" = "SafeWalk-beta-8.0.jar";
            "hash" = "sha512-zxUgETNHrbhJgF9HdS3VH0dF3/VLik9DhsiF2CPQcazAtehpxwQc+JyhMF9HnUPowspigAgau1lpxJK7E/h1dA==";
        };
        _DlfO2hYP = {
            "id" = "DlfO2hYP";
            "file" = "SafeWalk-beta-8.1.jar";
            "hash" = "sha512-WuMSJK2cXVFKoXnLSHtko8PCYqTUGKf09bXvA3QAsba9f/xorI18qJJbFjEGDRtvJrBZqPCSYmGm8fP932zWMg==";
        };
        _5o49cBaK = {
            "id" = "5o49cBaK";
            "file" = "SafeWalk-beta-9.0.jar";
            "hash" = "sha512-9RCPsPjUogSA3mcP5BPbyt8D+ZX7Sh6uwePD7Ooj+mYnKIZhZG9epXTAtOXLnL0PRdbQZFCsm6enaEhejVL/ig==";
        };
        _ezN8grxx = {
            "id" = "ezN8grxx";
            "file" = "SafeWalk-release-1.8.9.jar";
            "hash" = "sha512-6HFNX5bsu6zt+puJpoAQRHSm5KLCS1HEBSPiLLPNeWATEmDmQE3hgz0rg2bRIlebeJWjgWSbm1CyuiCdjFiCCA==";
        };
        _ohI0NQFm = {
            "id" = "ohI0NQFm";
            "file" = "SafeWalk-2.0.jar";
            "hash" = "sha512-cIiVfb31Mc+nByD657Kuxzf/Z5ocMlv5qeRs0fCM8pEoivPZTYttzbZPGhE+gvHqd04dalFpDaEte4/HH2dNew==";
        };
        _CbZnGxNw = {
            "id" = "CbZnGxNw";
            "file" = "SafeWalk-2.0.1.jar";
            "hash" = "sha512-sBJ4V3+y/8RXtF+jEkbr5iV3huzxGPS78YlpzHcb67+d52LgQcPvrttjsfp2qzVtJ7P+CAtXCERrts5DPcSRxA==";
        };
        _BOtmUhP9 = {
            "id" = "BOtmUhP9";
            "file" = "SafeWalk-3.0.0-mc1.8.9-forge.jar";
            "hash" = "sha512-V0PDSLFlxTYJnHHN4QKQbZq9MeW6O3kCiJfPu3BRsipqkTLUlicqyM+m8A6Lz3yn58Qs8c90HYgyPV/kZWpNUw==";
        };
        _XLIHNBAf = {
            "id" = "XLIHNBAf";
            "file" = "SafeWalk-3.0.0-mc1.12.2-forge.jar";
            "hash" = "sha512-SAlughYX5zkNZuHFUEUZH+J2opbZKhv7qEmUFDgtISAcmrCfo1h2kuW0Hsj1dnWXg95p6OvFChqwRJgrcMWBMg==";
        };
        _mrNP4vsU = {
            "id" = "mrNP4vsU";
            "file" = "SafeWalk-3.0.0-mc1.16.5-forge.jar";
            "hash" = "sha512-1JFVm0lMPlBXJAMXsUpWxVufZwoGyEfDwWQXiFGioqiQOaJpJCyCq5nUAmPs4PpKPQJVLnkLXq40ayw/Aa3f+A==";
        };
        _kiv644n5 = {
            "id" = "kiv644n5";
            "file" = "SafeWalk-3.0.0-mc1.20.1-fabric.jar";
            "hash" = "sha512-+BC7LTWbZ7IAwvKTEpIAgTlN8skQhTOR5EuxFpn1tbX+fXFeYmwXyAcm9izZijf2r01L2czUcP5wM/b3nXx3eQ==";
        };
        _QCvEqWK7 = {
            "id" = "QCvEqWK7";
            "file" = "SafeWalk-3.0.0-mc1.21.11-fabric.jar";
            "hash" = "sha512-vxzAZuwE5E2eEqSfVCdUBs07Gy0dVp3riw99u6gh8M7yOy7grXan28lNybCwNZtzDixhnbkHQeQFU4Ilm+0I6A==";
        };
        _JCSgWCo9 = {
            "id" = "JCSgWCo9";
            "file" = "SafeWalk-3.0.0-mc1.20.2-fabric.jar";
            "hash" = "sha512-h0U6+DbjY5HH9JMG0c5kLToJuqEP/YsJXKjLVSBjaCILOkAy8VgHtY8TKrDcLIZ84rTgnKpzL6ZK269DJXvsFQ==";
        };
        _e280T8U3 = {
            "id" = "e280T8U3";
            "file" = "SafeWalk-3.0.0-mc1.20.1-forge.jar";
            "hash" = "sha512-BiA2Pto+PdXDkRiP4oCrnhuWgD+/zs08/rTs5O8NeLV1QXnLyO+HKckEYtTj6KZ20azmi6IAZ/6WTtuI1bs3DQ==";
        };
        _WAzrkfbM = {
            "id" = "WAzrkfbM";
            "file" = "SafeWalk-3.0.0-mc1.20.2-forge.jar";
            "hash" = "sha512-ZB6ER4Kl+NF8ccbTuxtku/BFPayb1tfHcQpHGB3zkpve5jrrEyA1ibRuzneWqZmfFlA7Ry/lmzBgi8vtoPyemw==";
        };
        _w9BTjv5L = {
            "id" = "w9BTjv5L";
            "file" = "SafeWalk-3.0.0-mc1.20.3-fabric.jar";
            "hash" = "sha512-loVbqnU1BpxroDamMOzhfK2J8wlGGja3PKEqYruSeCYuSLxX5W+L5Y4zpnnGJNZHnkBHPTfFeq8VeGAe6BYj7w==";
        };
        _WD0XF6rT = {
            "id" = "WD0XF6rT";
            "file" = "SafeWalk-3.0.0-mc1.20.3-forge.jar";
            "hash" = "sha512-9EWC9pe5RQ7dbrGXXhm2sPIisTp40IK5RLp0Omc2e6Qkoi2K03ZHgxBcJWXz5ILJK8W2Mzs1yORKye54crtgag==";
        };
        _whCmpkpX = {
            "id" = "whCmpkpX";
            "file" = "SafeWalk-3.0.0-mc1.20.4-fabric.jar";
            "hash" = "sha512-FGgQYwkO2s6OS/UxYt8lCAsgmKzTFAKozfJI2MiPQS9R+x3BhBnGC/3o//bE/mkogJZj82f1BJJHXOIKt3Q/Fw==";
        };
        _5fxOmuAW = {
            "id" = "5fxOmuAW";
            "file" = "SafeWalk-3.0.0-mc1.20.4-forge.jar";
            "hash" = "sha512-jb9ZKdV/KeB1VOIj2smt4qybfKEZoJaPxOsADKid8yjT4Ia26YpF7QuIx6I3UofflZkU6y0aC6OeDbiHcyjNIg==";
        };
        _euIjUQbp = {
            "id" = "euIjUQbp";
            "file" = "SafeWalk-3.0.0-mc1.20.5-fabric.jar";
            "hash" = "sha512-WZb2DmdAraU6kG+UHJvwKvcVBo94+b4/SazDHb62A5wBgslsKWfsPtlfY7NXbUCSTKowII7Me9v9W4twwNfx8A==";
        };
        _AHVoSmqc = {
            "id" = "AHVoSmqc";
            "file" = "SafeWalk-3.0.0-mc1.20.6-fabric.jar";
            "hash" = "sha512-UpBOVRZBiHb9SIDO9QuDrTTeogXKF22scTC+Ixj/lVQvUvVgb2yhB9THbFp4uDFKfo1pdGJyhpW4JLLs2YRLbg==";
        };
        _Ktozf5K1 = {
            "id" = "Ktozf5K1";
            "file" = "SafeWalk-3.0.0-mc1.20.6-forge.jar";
            "hash" = "sha512-LwZ2Lsbs57gjNiOidoZy7WlGMjNQdYlRvcI0jGeVP/8utp7+6gjPJeGDG2VYzZ2LMaQfheIbw6zpUZPYIlg0Dg==";
        };
        _C0QKm5Ul = {
            "id" = "C0QKm5Ul";
            "file" = "SafeWalk-3.0.0-mc1.20-fabric.jar";
            "hash" = "sha512-N5DbH2AGaLnwj7l90ocRlwSdJAKnh7X3SGkrmICAu/8SmFnywc/gd9t6YvcAlCMWVmVibi73s8iz2eE5XOqLHA==";
        };
        _cUsWLue2 = {
            "id" = "cUsWLue2";
            "file" = "SafeWalk-3.0.0-mc1.20-forge.jar";
            "hash" = "sha512-1DC7le54g726L71as/LKd+nMyaIJIUjgwxtbWGTNR3EuMtLFWjc22x3K6//Ss2L0Y6M0ef8GlDRa/bvEZBQpCQ==";
        };
        _NRXTKFP6 = {
            "id" = "NRXTKFP6";
            "file" = "SafeWalk-3.0.0-mc1.21-fabric.jar";
            "hash" = "sha512-sjLA0CjDoEEW5BWsEbuqYUYDxIDQZ6QtgrGVsWxlGkj2cdRS1tu3RoIACOEtv/fd/qpoJ2+z2A0dwIxig0ef8g==";
        };
        _zrGCX99G = {
            "id" = "zrGCX99G";
            "file" = "SafeWalk-3.0.0-mc1.21.2-fabric.jar";
            "hash" = "sha512-0q0+IiesMTse9+deabhfMoM9I86rEF2cgUK2vO6zvRaGaLWULcRqEoJHsGY0K1JbKWQ+3YUDrSnfo+ZvEdl1Zg==";
        };
        _qeqhbkTr = {
            "id" = "qeqhbkTr";
            "file" = "SafeWalk-3.0.0-mc1.21.3-fabric.jar";
            "hash" = "sha512-3yUgCnRf/xP2AjvzJrLf/9Bj7/ty0V5W/weUU/LLuMEk+AsrSzlzEKn47UdaRrqfbDutxHo4wXOxSA/cpNqaqA==";
        };
        _W4uE06mO = {
            "id" = "W4uE06mO";
            "file" = "SafeWalk-3.0.0-mc1.21.4-fabric.jar";
            "hash" = "sha512-bRsLaNi4wasKgcC8QWCbVzTBwks+Wnxei62JIr7u5LiuQEpWVZW2bYw5QgH1fGXGFIdo5EJasTNrRd78biZptA==";
        };
        _DdR1uEEj = {
            "id" = "DdR1uEEj";
            "file" = "SafeWalk-3.0.0-mc1.21.5-fabric.jar";
            "hash" = "sha512-WpLqoFVopSSE9BlXeU9P++5s9VeaIzxgwKl1Tb1Vy8tkw7oSKCkFf74SHihHir3sXNBYm5w97mzsn/0+qENm+w==";
        };
        _n7PM7yBW = {
            "id" = "n7PM7yBW";
            "file" = "SafeWalk-3.0.0-mc1.21.6-fabric.jar";
            "hash" = "sha512-46mE+W4raJuO+utPtmWNOzZujKxEuig+iLq1uwCXSJBuSbWvqqawRzmJq6mG4NTba/E2lVJAreoQzN5g8uCthw==";
        };
        _sypDbGPZ = {
            "id" = "sypDbGPZ";
            "file" = "SafeWalk-3.0.0-mc1.21.7-fabric.jar";
            "hash" = "sha512-Jpz9oXp/d+1eM/WTOvnLapgoWmrUh+H8lHfBU8AnvsXonAeiNltWUOhXysKM60vFQ4auoKWne+HtDhQmsAe6DQ==";
        };
        _V9yB32UY = {
            "id" = "V9yB32UY";
            "file" = "SafeWalk-3.0.0-mc1.21.8-fabric.jar";
            "hash" = "sha512-vbFvWAaBVEtPQN+qKX1K8qktEW1GvZw2NYCfO/TwZLxxmYh4cPPcC7ONh/WMqLw5LSVmd6kGbfIkkf53l4Bx3w==";
        };
        _ZQetmSth = {
            "id" = "ZQetmSth";
            "file" = "SafeWalk-3.0.0-mc1.21.9-fabric.jar";
            "hash" = "sha512-FE5NqF/FyXaLruvzqxAVK/cCEt3myOQn8LF6fVgadTlfHHyUMR12NAdxCVcY0CP7XBOyKsLHktogEKwcfOrH/Q==";
        };
        _ZtJS3v33 = {
            "id" = "ZtJS3v33";
            "file" = "SafeWalk-3.0.0-mc1.21.10-fabric.jar";
            "hash" = "sha512-uz9mk1nBScN2kICZf/Ij8RkX0P7GntCdOK6DGw0ZPOQEpLSbsW7iMGWLZWL/LrFrHeOcWZpMQ80NmkduM1yJmw==";
        };
        _7kSXq28C = {
            "id" = "7kSXq28C";
            "file" = "SafeWalk-3.1-mc1.12.2-forge.jar";
            "hash" = "sha512-T4i0A4FJkYiu/Vk8GWvBX1W4hBRL//d8CPVHBn7Tmq6xMlcw5csn//Oh2r4OH3Sacq7kTa/XWITIYrGTzdwXnQ==";
        };
        _tkojSA9x = {
            "id" = "tkojSA9x";
            "file" = "SafeWalk-3.1-mc1.16.5-forge.jar";
            "hash" = "sha512-25buSCbZbwRRzZ3hKsVDwXcaPL0ltRR7mSYFGT+5wyfnX3B0NqaiOkmjCG4lkvJ6acvQUuzBa5QSCVi5ViFpYA==";
        };
        _YYysCGd6 = {
            "id" = "YYysCGd6";
            "file" = "SafeWalk-3.1-mc1.20-forge.jar";
            "hash" = "sha512-YMZJEEK1gbPviskr+OURxOFN5VYE2f6Coxb5IDQSQ3G6JtWA1CwIdzGVHJQGI/baDZzZFLO9Mul2hESQ56WLHg==";
        };
        _V0RuXiSl = {
            "id" = "V0RuXiSl";
            "file" = "SafeWalk-3.1-mc1.20-fabric.jar";
            "hash" = "sha512-Ib8XLvL435klR3aV+nwrTpSoODCAh2thLX4NkORKNo+Bcay8oZPohFzQS93yOEfHthK1kiNMHeDSj5yMr77nHg==";
        };
        _XmuKMtSv = {
            "id" = "XmuKMtSv";
            "file" = "SafeWalk-3.1-mc1.20.1-forge.jar";
            "hash" = "sha512-s/aRrEXgSnU8mJNz9LF8dxNMIVGta5wgkQ+fYZXIJ6i3URzegyo/PiwwdTyn+lKr0ht1tCyvVYKqq3Mde/Llzw==";
        };
        _9sMFXxuM = {
            "id" = "9sMFXxuM";
            "file" = "SafeWalk-3.1-mc1.20.1-fabric.jar";
            "hash" = "sha512-1a0mHu2usbx9G02WPMbMMhpSYFnUcLSc492P8Gr4oKEfLGcTJkYz3+mtHkD5RDwQRdH3n9NLZGlloL9Unqu9Dg==";
        };
        _mZjHByAb = {
            "id" = "mZjHByAb";
            "file" = "SafeWalk-3.1-mc1.20.2-forge.jar";
            "hash" = "sha512-b5exNhGQWj9hGIbhqCRnETGteZkzr0c9fjMrCfcE0bkDm289lcS8fUamIJCCfCr5ayJkbWWAr3mbl5tYoy2sjw==";
        };
        _WAfvKUML = {
            "id" = "WAfvKUML";
            "file" = "SafeWalk-3.1-mc1.20.2-fabric.jar";
            "hash" = "sha512-721KGkbQiNAlwfNz0P5XKFtxSK54gg0y2ukgPpQ0bNX+y09aSR4B9gfs27+hsizE/K5UxmmZR+mOwR4hH0eQ8g==";
        };
        _Vd4T1CW1 = {
            "id" = "Vd4T1CW1";
            "file" = "SafeWalk-3.1-mc1.20.1-neoforge.jar";
            "hash" = "sha512-cDm5iTOexRgEIGM4gLIeTVdam1QJNod/W+TZjN+Yxkx+2VLUcFET4N1dmuJ+YUMCEVYPBJeJXCrGMeManojj0A==";
        };
        _kPWwbiDR = {
            "id" = "kPWwbiDR";
            "file" = "SafeWalk-3.1-mc1.20.2-neoforge.jar";
            "hash" = "sha512-zIyJtBQaYcHULliJt4ceCUl45kBKYxu8eNARhh49gBc1BALAUm3KII6DePgD8GCWKOc5a+SCu44aPFf3WzR4Gg==";
        };
        _IxTWKASc = {
            "id" = "IxTWKASc";
            "file" = "SafeWalk-3.1-mc1.20.3-fabric.jar";
            "hash" = "sha512-cIkuEfqEbz0Q0lbN8QcUB5/gLry3gYRHxy/1DQUq0sMk35pPfW6zwE3tA1BAqa8WYJ0WbHPuEwgoJNDEM3iuOg==";
        };
        _7jmX5HP3 = {
            "id" = "7jmX5HP3";
            "file" = "SafeWalk-3.1-mc1.20.3-forge.jar";
            "hash" = "sha512-yZ8n56RjsPvcQd5J16OjkCSV9e8caMDiSgnCctwIxi+kq2DILJeNJ1wFJy/Q/c1xh1EZ+sl/t0t8A/rLgf8Lfg==";
        };
        _w9jRFP1Z = {
            "id" = "w9jRFP1Z";
            "file" = "SafeWalk-3.1-mc1.20.4-fabric.jar";
            "hash" = "sha512-CUika16r7P3cJPKna08hjkr055GRg79VmjETnrQSgSiPNyY4JNxyaUummf5Z3utCcegPWBH+3FGhynkvk2dgZw==";
        };
        _uk0lLtyo = {
            "id" = "uk0lLtyo";
            "file" = "SafeWalk-3.1-mc1.20.4-neoforge.jar";
            "hash" = "sha512-hVBG0ySzkaJDIBZD+4l84HHi5enQpVZSczjQSWuVEXXPuSC0/f//iB0O/oFQLu5x+xfFduWMUiHTd2CNHAHQcw==";
        };
        _JDcvxRkO = {
            "id" = "JDcvxRkO";
            "file" = "SafeWalk-3.1-mc1.20.4-forge.jar";
            "hash" = "sha512-oRjdsjxVGFdsU6n7drq2RQdnHX0vry+4R3TDnOh4dsjbi4e/drqV1sDRluDlAK8i6o0k/8bP/u6IZE3Jq9Ajeg==";
        };
        _trSQ41ob = {
            "id" = "trSQ41ob";
            "file" = "SafeWalk-3.1-mc1.20.5-fabric.jar";
            "hash" = "sha512-XJ9qg/m/MsXwegtd9nuLpZq/8ms8XFiH/p3aC6WPHashXSYG2stEWK5wi4Z2XLVIFdDZ5Dj/dHd4Z4YofYGp7w==";
        };
        _H4dFLCfu = {
            "id" = "H4dFLCfu";
            "file" = "SafeWalk-3.1-mc1.20.6-fabric.jar";
            "hash" = "sha512-R+k3vdBJD32+nKut/4Dk0OFY4vk803yQ+i6A1py+uSGMrMK5+oHdEWQZlW1PldwR0GDPv88ZwiWF3djZRPsrMA==";
        };
        _OCMueCFS = {
            "id" = "OCMueCFS";
            "file" = "SafeWalk-3.1-mc1.20.6-forge.jar";
            "hash" = "sha512-J7aUOL0Z165x5VtZzHxqwd97bMSu7rRlm8lQ5ofiZpGCBhpKn/WrSZl+Oak1eJ23FmnevhAq5nTHIepF1WA65g==";
        };
        _y4jUNOLG = {
            "id" = "y4jUNOLG";
            "file" = "SafeWalk-3.1-mc1.20.6-neoforge.jar";
            "hash" = "sha512-EycWZF+K3eZqeNnR64KkWLUruxcGyZvnLBw4yqM6wtUxpEjI4QbvC8cLV7HIomf6Z6rD3XIa3uRkXIDNwJAt2A==";
        };
        _z7ImBfsF = {
            "id" = "z7ImBfsF";
            "file" = "SafeWalk-3.1-mc1.21-fabric.jar";
            "hash" = "sha512-Nvo0CFQEK74sLNqQ6kW2deK0z+QH2LSO4jMm8tR0jP8sHrNGmdjSXJ/E9n/9YJUpMDJRJ5Lfe6SHhbKGrp44aw==";
        };
        _BaN4T8zf = {
            "id" = "BaN4T8zf";
            "file" = "SafeWalk-3.1-mc1.21-forge.jar";
            "hash" = "sha512-7xONI36j60gAkekrH2DsfmX5Ho/YTJWLVvdwxbcyd2NsAT9IrDlzHKNP+qHCyplKGBFzOuTruGr6j8orNDpjlg==";
        };
        _rsxXSXvh = {
            "id" = "rsxXSXvh";
            "file" = "SafeWalk-3.1-mc1.21-neoforge.jar";
            "hash" = "sha512-v/IzMH1ohh557fvrA7AgRDSzXqQ4WTad5gNARNRkhoYmP+TtTGN1UuCD/epUA1Dpiok9DgmCtT4OjiE9mZvgPw==";
        };
        _lZVt4GoT = {
            "id" = "lZVt4GoT";
            "file" = "SafeWalk-3.1-mc1.21.1-fabric.jar";
            "hash" = "sha512-NtkOpvLRQtBqbmFWfoqYivkKUZE+oTqRVMyzZIeSx4fDWDas7Ua8UBfDhcrX0we7A/n8iUM5XRHZpm7FO7rT7Q==";
        };
        _Nugbb6gl = {
            "id" = "Nugbb6gl";
            "file" = "SafeWalk-3.1-mc1.21.1-forge.jar";
            "hash" = "sha512-edW/rbIDm8h0FN7stYEASPSYzJRofo7Cq9A70QLQMy/Sr2zRAR561qz4WH12exiQxPobVCZkox3UaPAUsB3jDQ==";
        };
        _uJAUVbBT = {
            "id" = "uJAUVbBT";
            "file" = "SafeWalk-3.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-oFvHWCLvd6K46eYX2WzTRHVShj+1frPm1HbO33IBefVmtCRnkVexHBpebtULxlUZHI1X8VvrTt1qcS+ya46lrA==";
        };
        _LVInlftB = {
            "id" = "LVInlftB";
            "file" = "SafeWalk-3.1-mc1.21.2-fabric.jar";
            "hash" = "sha512-R+qEUX6Fb/2Tyftds7JBEBBSpFVhs3XgqJIkDH4AJnrDRbeR7AthQulGFuTcirgQG7sBA5FDy8TL9s1Ns1KSrA==";
        };
        _IGuWxJut = {
            "id" = "IGuWxJut";
            "file" = "SafeWalk-3.1-mc1.21.3-fabric.jar";
            "hash" = "sha512-HuzP0z4CeiYJI84L9PWPo2Xc97cjRbz1zT524zyCksC5chjL5SO0BvqP9ricUysJIdqBHdL7EckBrISdtGqKsw==";
        };
        _IhQqiQyx = {
            "id" = "IhQqiQyx";
            "file" = "SafeWalk-3.1-mc1.21.3-forge.jar";
            "hash" = "sha512-eniWF3QYsuosKTpF+GIWWLVH9kC/tEK0m0nx/U9TntssFfocbdwdjNlpey/y4/yfIzZuY2FJh9f1ywAnPafiig==";
        };
        _9eeUDHCv = {
            "id" = "9eeUDHCv";
            "file" = "SafeWalk-3.1-mc1.21.3-neoforge.jar";
            "hash" = "sha512-uIQAS7kIyjL63+nPQ8iX+KMvKvW9VAZotApd/Jdqu1vwq3al2fOFBCPRBMBQi3YNZu8r5NVWEstY9yaKazSl7w==";
        };
        _f9QGoMT5 = {
            "id" = "f9QGoMT5";
            "file" = "SafeWalk-3.1-mc1.21.4-fabric.jar";
            "hash" = "sha512-gaDHL2wXmEfTXgFKnsqxsHdRYCp7IcjJbCh79aDW6kCkoiMA7qG6oEFgvFqqdBMiqG1+GoEYzvEYaziVnTYmrw==";
        };
        _DmSRzRcO = {
            "id" = "DmSRzRcO";
            "file" = "SafeWalk-3.1-mc1.21.4-forge.jar";
            "hash" = "sha512-wPZtvjBlnBdsUytBUibEa/5kyZ4RQ+MxUhyGRjW97/zqsjJ3Z2A1a2wXysNj1p4B/l2/5NMbATgcybYO3fxnLw==";
        };
        _KxZuSYVG = {
            "id" = "KxZuSYVG";
            "file" = "SafeWalk-3.1-mc1.21.4-neoforge.jar";
            "hash" = "sha512-1Km6WMyv+RZ9qe7OBMYjkYxAxmZK3ySyO+yor6M6MTnYffPsslmmoUV7z4k0NtGYWaTTJqlfedNQcFvEBMdVGA==";
        };
        _XLtw0Pek = {
            "id" = "XLtw0Pek";
            "file" = "SafeWalk-3.1-mc1.21.5-forge.jar";
            "hash" = "sha512-NxC6Ua1cryj+ohL2nqKHyTcNgHi/Ku8ozOtNJFbTvug+8Fm4a+pzR9Nr9swXogD8y3VjRxh/7rKHAkoZjLcUkg==";
        };
        _fOTGYWPQ = {
            "id" = "fOTGYWPQ";
            "file" = "SafeWalk-3.1-mc1.21.5-neoforge.jar";
            "hash" = "sha512-3nj1BBKP4UbBqNM1iWWVe7H0fmrCzoxAn9cpjX23kvOzK61nekm5PVtMrypEzWFebI7tqPWSHJUYg4LFshtCMw==";
        };
        _oEQXWsiu = {
            "id" = "oEQXWsiu";
            "file" = "SafeWalk-3.1-mc1.21.5-fabric.jar";
            "hash" = "sha512-4PRzfK4mvzsLYiZIAY+4KtDwLYlTc11BaBecpHjV8PuAcPOLW8ioDk1WWeo4AZzn66jS+1g8QwamAdpodSj5NA==";
        };
        _wUpu5Tht = {
            "id" = "wUpu5Tht";
            "file" = "SafeWalk-3.1-mc1.21.6-fabric.jar";
            "hash" = "sha512-un8I8ey5gfNw5Q2KpIxs+jPvxRQ/xVxxnVuIaZiJHIyBYnsPEJ8sCpeBpUxJm7AFMdZuoSa/uJW8TC6fj5koSQ==";
        };
        _qye6EeUf = {
            "id" = "qye6EeUf";
            "file" = "SafeWalk-3.1-mc1.21.6-forge.jar";
            "hash" = "sha512-crT0O/I2qaFezGkQoxn8NDWucxS7OoSWYbPllbWud4PAY604gMq6MzQ/GS81E3TQ1Y1vLi4z01pOsd97uyDvhg==";
        };
        _YfGmjHnD = {
            "id" = "YfGmjHnD";
            "file" = "SafeWalk-3.1-mc1.21.7-fabric.jar";
            "hash" = "sha512-/6uEWR0QDp40tDv72ChtKZAPpyLIOvDA5q/2P8wp41Uh62gtDCYG4W/EB2GVfvSjarW66O7Fd1jw7v2Y9uQn6A==";
        };
        _VlSCqZJs = {
            "id" = "VlSCqZJs";
            "file" = "SafeWalk-3.1-mc1.21.7-forge.jar";
            "hash" = "sha512-6lFGTxdqAda53pAi2zZWYqhCTP2v5ufxx5QkIc2IKdR+hKRL2tDO34a58q8MZwdDdnbTWVTd0n8YCrQR6Nr7UQ==";
        };
        _bolpuRoL = {
            "id" = "bolpuRoL";
            "file" = "SafeWalk-3.1-mc1.21.8-fabric.jar";
            "hash" = "sha512-3LKxdgtVgFulIVezU1d9CyHkFr/ATQZ4t8LK6ejV/5qCIwfW5M+QQIm+d/eN02b6ZYdBsZq0ViEkh8CpsSlMyA==";
        };
        _zCiNsCfV = {
            "id" = "zCiNsCfV";
            "file" = "SafeWalk-3.1-mc1.21.8-forge.jar";
            "hash" = "sha512-Z06USpGmhw2JExfdkwN3QP5ktWNGzvLKXc5qcbzeLTPMJB58EluyNaoqhT6xu8p6PJWSkwBcj1SVUAk5dbsp7A==";
        };
        _4LyXzZiA = {
            "id" = "4LyXzZiA";
            "file" = "SafeWalk-3.1-mc1.21.8-neoforge.jar";
            "hash" = "sha512-4BT3MR/un9igwxKjL+GOpehxA86WwziJGYBSqTlk9MGR2WlILktiumBopxS92UMzgHzkMvFgC4z7IRunUvLHoA==";
        };
        _UdkM38nn = {
            "id" = "UdkM38nn";
            "file" = "SafeWalk-3.1-mc1.21.9-fabric.jar";
            "hash" = "sha512-pgMOS38i/iMC0rO8q7o7W8RK8CNMHtR7CwG5e+Uth7o7vQWCZXsn0r0mZVpWxO5+Yrg1kKgmEck08xzgSvN4xA==";
        };
        _1EjLegMr = {
            "id" = "1EjLegMr";
            "file" = "SafeWalk-3.1-mc1.21.9-forge.jar";
            "hash" = "sha512-LVALrqVXHdQUzA9aiIlcjTpbbqUjE5YnvJlYRcqwdymwLnIlJ+quFIvp5D7K0Wy+f2vbiFXEGzBbvfHP62Rtnw==";
        };
        _HlmWXy6I = {
            "id" = "HlmWXy6I";
            "file" = "SafeWalk-3.1-mc1.21.10-fabric.jar";
            "hash" = "sha512-xuDTwmgnZfV+QUIjAYkQukV5Wx6EVZmR/IyhdiGJ4pOLJxsX396HGu+9Dh35reCMhtq2PMwwfDlwoXbE4IfRdQ==";
        };
        _AwzNZlWq = {
            "id" = "AwzNZlWq";
            "file" = "SafeWalk-3.1-mc1.21.10-forge.jar";
            "hash" = "sha512-7R8QTYV8FEetUUy+EqwvWwjfRb7CBnwuIqk7v3k+dsHD5s5/XnZZmqVzGrjHm35xkaJOOc28yOcOyxXvRpgWDA==";
        };
        _bz7sPEi0 = {
            "id" = "bz7sPEi0";
            "file" = "SafeWalk-3.1-mc1.21.10-neoforge.jar";
            "hash" = "sha512-hlgXLIcKkaSmsH/fCtgQU+aVNvUBQDLqCTKjfrUNPk+difVdcKInSTQR3+sO7iFiOUH7NNsUOGDclnGU5zNx4g==";
        };
        _NkMBnbzQ = {
            "id" = "NkMBnbzQ";
            "file" = "SafeWalk-3.1-mc1.21.11-fabric.jar";
            "hash" = "sha512-N6Eu/V8rDH5wDErU7nmGYZ7MeuoVBpz5xBKK8ZqvWGnsa2YAi+nQvjx1cEptju8mNWg774kLsHI6Bc5od4nppQ==";
        };
        _VAlOd1vT = {
            "id" = "VAlOd1vT";
            "file" = "SafeWalk-3.1-mc1.21.11-forge.jar";
            "hash" = "sha512-HkC9CM5t+2qmSUdbQ9Kx5NdWiGmNP8NOI4BdM1RvXeJ+ga72F4+pgRavSHX01Wbi413hbwZx2V2gdY9OY+gAEw==";
        };
        _gfkAg7Mz = {
            "id" = "gfkAg7Mz";
            "file" = "SafeWalk-3.1-mc1.21.11-neoforge.jar";
            "hash" = "sha512-vNK8l8Ppg91ZyfcvXuDJTcJ98RNqqmvIEc+OT5F97tLUwYA3FeE7mVBARunLgmXxzCcsNgJIubGf7ZkNaR0epg==";
        };
        _SXZUeyiY = {
            "id" = "SXZUeyiY";
            "file" = "SafeWalk-3.1-mc1.8.9-forge.jar";
            "hash" = "sha512-QgvDKY97bEyqKDqdBzLSFr36sQPxn5qsf1Hb6hxSxVd/De1jDHmuygWZkF/fUk5epkVoTH1nZE5pEcw9EC3kdA==";
        };
    in {
        "UszwDeOK" = _UszwDeOK;
        "5RpSSiEA" = _5RpSSiEA;
        "ObdUvgzQ" = _ObdUvgzQ;
        "Bm0RugRc" = _Bm0RugRc;
        "dKjqYuqA" = _dKjqYuqA;
        "nebYIP8C" = _nebYIP8C;
        "TUyz7tVE" = _TUyz7tVE;
        "SAMy2ra3" = _SAMy2ra3;
        "CYhZvVFY" = _CYhZvVFY;
        "DlfO2hYP" = _DlfO2hYP;
        "5o49cBaK" = _5o49cBaK;
        "ezN8grxx" = _ezN8grxx;
        "ohI0NQFm" = _ohI0NQFm;
        "CbZnGxNw" = _CbZnGxNw;
        "BOtmUhP9" = _BOtmUhP9;
        "XLIHNBAf" = _XLIHNBAf;
        "mrNP4vsU" = _mrNP4vsU;
        "kiv644n5" = _kiv644n5;
        "QCvEqWK7" = _QCvEqWK7;
        "JCSgWCo9" = _JCSgWCo9;
        "e280T8U3" = _e280T8U3;
        "WAzrkfbM" = _WAzrkfbM;
        "w9BTjv5L" = _w9BTjv5L;
        "WD0XF6rT" = _WD0XF6rT;
        "whCmpkpX" = _whCmpkpX;
        "5fxOmuAW" = _5fxOmuAW;
        "euIjUQbp" = _euIjUQbp;
        "AHVoSmqc" = _AHVoSmqc;
        "Ktozf5K1" = _Ktozf5K1;
        "C0QKm5Ul" = _C0QKm5Ul;
        "cUsWLue2" = _cUsWLue2;
        "NRXTKFP6" = _NRXTKFP6;
        "zrGCX99G" = _zrGCX99G;
        "qeqhbkTr" = _qeqhbkTr;
        "W4uE06mO" = _W4uE06mO;
        "DdR1uEEj" = _DdR1uEEj;
        "n7PM7yBW" = _n7PM7yBW;
        "sypDbGPZ" = _sypDbGPZ;
        "V9yB32UY" = _V9yB32UY;
        "ZQetmSth" = _ZQetmSth;
        "ZtJS3v33" = _ZtJS3v33;
        "7kSXq28C" = _7kSXq28C;
        "tkojSA9x" = _tkojSA9x;
        "YYysCGd6" = _YYysCGd6;
        "V0RuXiSl" = _V0RuXiSl;
        "XmuKMtSv" = _XmuKMtSv;
        "9sMFXxuM" = _9sMFXxuM;
        "mZjHByAb" = _mZjHByAb;
        "WAfvKUML" = _WAfvKUML;
        "Vd4T1CW1" = _Vd4T1CW1;
        "kPWwbiDR" = _kPWwbiDR;
        "IxTWKASc" = _IxTWKASc;
        "7jmX5HP3" = _7jmX5HP3;
        "w9jRFP1Z" = _w9jRFP1Z;
        "uk0lLtyo" = _uk0lLtyo;
        "JDcvxRkO" = _JDcvxRkO;
        "trSQ41ob" = _trSQ41ob;
        "H4dFLCfu" = _H4dFLCfu;
        "OCMueCFS" = _OCMueCFS;
        "y4jUNOLG" = _y4jUNOLG;
        "z7ImBfsF" = _z7ImBfsF;
        "BaN4T8zf" = _BaN4T8zf;
        "rsxXSXvh" = _rsxXSXvh;
        "lZVt4GoT" = _lZVt4GoT;
        "Nugbb6gl" = _Nugbb6gl;
        "uJAUVbBT" = _uJAUVbBT;
        "LVInlftB" = _LVInlftB;
        "IGuWxJut" = _IGuWxJut;
        "IhQqiQyx" = _IhQqiQyx;
        "9eeUDHCv" = _9eeUDHCv;
        "f9QGoMT5" = _f9QGoMT5;
        "DmSRzRcO" = _DmSRzRcO;
        "KxZuSYVG" = _KxZuSYVG;
        "XLtw0Pek" = _XLtw0Pek;
        "fOTGYWPQ" = _fOTGYWPQ;
        "oEQXWsiu" = _oEQXWsiu;
        "wUpu5Tht" = _wUpu5Tht;
        "qye6EeUf" = _qye6EeUf;
        "YfGmjHnD" = _YfGmjHnD;
        "VlSCqZJs" = _VlSCqZJs;
        "bolpuRoL" = _bolpuRoL;
        "zCiNsCfV" = _zCiNsCfV;
        "4LyXzZiA" = _4LyXzZiA;
        "UdkM38nn" = _UdkM38nn;
        "1EjLegMr" = _1EjLegMr;
        "HlmWXy6I" = _HlmWXy6I;
        "AwzNZlWq" = _AwzNZlWq;
        "bz7sPEi0" = _bz7sPEi0;
        "NkMBnbzQ" = _NkMBnbzQ;
        "VAlOd1vT" = _VAlOd1vT;
        "gfkAg7Mz" = _gfkAg7Mz;
        "SXZUeyiY" = _SXZUeyiY;
        "forge-1.8.9" = _SXZUeyiY;
        "forge-1.12.2" = _7kSXq28C;
        "forge-1.16.5" = _tkojSA9x;
        "forge-1.20.1" = _XmuKMtSv;
        "forge-1.20.2" = _mZjHByAb;
        "forge-1.20.3" = _7jmX5HP3;
        "forge-1.20.4" = _JDcvxRkO;
        "forge-1.20.6" = _OCMueCFS;
        "forge-1.20" = _YYysCGd6;
        "forge-1.21" = _BaN4T8zf;
        "forge-1.21.1" = _Nugbb6gl;
        "forge-1.21.3" = _IhQqiQyx;
        "forge-1.21.4" = _DmSRzRcO;
        "forge-1.21.5" = _XLtw0Pek;
        "forge-1.21.6" = _qye6EeUf;
        "forge-1.21.7" = _VlSCqZJs;
        "forge-1.21.8" = _zCiNsCfV;
        "forge-1.21.9" = _1EjLegMr;
        "forge-1.21.10" = _AwzNZlWq;
        "forge-1.21.11" = _VAlOd1vT;
        "fabric-1.20.1" = _9sMFXxuM;
        "fabric-1.21.11" = _NkMBnbzQ;
        "fabric-1.20.2" = _WAfvKUML;
        "fabric-1.20.3" = _IxTWKASc;
        "fabric-1.20.4" = _w9jRFP1Z;
        "fabric-1.20.5" = _trSQ41ob;
        "fabric-1.20.6" = _H4dFLCfu;
        "fabric-1.20" = _V0RuXiSl;
        "fabric-1.21" = _z7ImBfsF;
        "fabric-1.21.2" = _LVInlftB;
        "fabric-1.21.3" = _IGuWxJut;
        "fabric-1.21.4" = _f9QGoMT5;
        "fabric-1.21.5" = _oEQXWsiu;
        "fabric-1.21.6" = _wUpu5Tht;
        "fabric-1.21.7" = _YfGmjHnD;
        "fabric-1.21.8" = _bolpuRoL;
        "fabric-1.21.9" = _UdkM38nn;
        "fabric-1.21.10" = _HlmWXy6I;
        "fabric-1.21.1" = _lZVt4GoT;
        "neoforge-1.20.1" = _Vd4T1CW1;
        "neoforge-1.20.2" = _kPWwbiDR;
        "neoforge-1.20.4" = _uk0lLtyo;
        "neoforge-1.20.6" = _y4jUNOLG;
        "neoforge-1.21" = _rsxXSXvh;
        "neoforge-1.21.1" = _uJAUVbBT;
        "neoforge-1.21.3" = _9eeUDHCv;
        "neoforge-1.21.4" = _KxZuSYVG;
        "neoforge-1.21.5" = _fOTGYWPQ;
        "neoforge-1.21.8" = _4LyXzZiA;
        "neoforge-1.21.10" = _bz7sPEi0;
        "neoforge-1.21.11" = _gfkAg7Mz;
        "pkg-alpha" = _UszwDeOK;
        "pkg-beta" = _5RpSSiEA;
        "pkg-beta-2.0" = _ObdUvgzQ;
        "pkg-beta-3.0" = _Bm0RugRc;
        "pkg-beta-4.0" = _dKjqYuqA;
        "pkg-beta-5.0" = _nebYIP8C;
        "pkg-beta-6.0" = _TUyz7tVE;
        "pkg-beta-7.0" = _SAMy2ra3;
        "pkg-beta-8.0" = _CYhZvVFY;
        "pkg-beta-8.1" = _DlfO2hYP;
        "pkg-beta-9.0" = _5o49cBaK;
        "pkg-release-1.0.0" = _ezN8grxx;
        "pkg-release-2.0.0" = _ohI0NQFm;
        "pkg-release-2.0.1" = _CbZnGxNw;
        "pkg-3.0.0" = _ZtJS3v33;
        "pkg-3.1" = _SXZUeyiY;
        "default" = _SXZUeyiY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "safewalki";
        id = "2YU3sAsH";
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