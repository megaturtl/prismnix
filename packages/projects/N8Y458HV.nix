{lib, callPackage, ...}:
let
    versions = (let
        _AbPVkbzU = {
            "id" = "AbPVkbzU";
            "file" = "duraview-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-6IjZkaNs3VhPW+z8oMicoz5rvVv+lgJIJpM0ahu2qlEU5lchQpytxaoYFGA7GK/23NDWniL6DS4WXaOcDTyVzw==";
        };
        _LC4Cm4E4 = {
            "id" = "LC4Cm4E4";
            "file" = "duraview-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-rxE+90CP0F0Uawt5DLPozCkwGjb/r+pcLHDZmPVsjGac/Crh8ujGYRz3GlMCF1Jw4MR1P47Emvj/8uvCRWiY7w==";
        };
        _j1n3P2J2 = {
            "id" = "j1n3P2J2";
            "file" = "duraviewneoforge-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-bMfoe2WNLc0ImnoI2FQXnx3+4nN71bGRramMXUFHTAgKcMogISGTEMcMZfL22aC0KYC0KlZTnLDHOEFrZH1c+g==";
        };
        _5pXPAWGP = {
            "id" = "5pXPAWGP";
            "file" = "duraviewneoforge-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-lsuWLIq4VNMyegf9BOVsPzl0zrdkt99aVGQFnQvwejOtP1EfgaBsnbiREv046YkGxPAeGvpR9/GcF3hOKt5PzA==";
        };
        _9ulvOQvk = {
            "id" = "9ulvOQvk";
            "file" = "duraview-1.0.0-forge-1.21.8.jar";
            "hash" = "sha512-4jlM3wRo5Zbc5TfbwKualmKZz6uTb7apSmKdcS2LcorINhMFNm/ubYIaO6i8fk6e2g3ZwbUCSWpFj3fCLPAABA==";
        };
        _1OIgTYes = {
            "id" = "1OIgTYes";
            "file" = "duraview-1.0.0-forge-1.21.4.jar";
            "hash" = "sha512-qdzOZouXq4l8BFC3Bu1RVB/7Lx3N8DivN3aMOQmx0iEWTmStBXvfTI09sAB/Siqg6aFDYR4ej4qMP4IqIJgHmw==";
        };
        _nZNI5Xoa = {
            "id" = "nZNI5Xoa";
            "file" = "duraview-1.0.0-forge-1.19.4.jar";
            "hash" = "sha512-7SWjsjmpBQdC1YNzUozDNlQgNPtGOJDCE2I5GBJtcbdeHeKJ2OP3YxQB1a7lMtRHlzwUc1D3DiitRF1mF5XriA==";
        };
        _6Gqv3zjz = {
            "id" = "6Gqv3zjz";
            "file" = "duraview-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-9XUL/4f3ueRp6ZFNHNvUJr9Tfzo+wdV+JwEkg1npMj+BlkK3BtSur+F0LoBg2TbtrGAn/0BGmh3oUxCAo51tDA==";
        };
        _oWV4JUlE = {
            "id" = "oWV4JUlE";
            "file" = "duraview-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-umpC6UlnC16U3dnLgNSPo3PdOJlBq7IobL9pKm0NrMKKJFktfuJoLNzZnfUmD1B7/YptNaWlh5/K6P5Vix1LVQ==";
        };
        _clhXITtL = {
            "id" = "clhXITtL";
            "file" = "duraview-1.0.0-forge-1.17.1.jar";
            "hash" = "sha512-Cv2FWMj0Njhxlg9K84tB/Ki0xFgy8AO1js5AXEgATHbB3tPCkeHPvf05gr/PjXe52vbBK0pp7/QP4/QILjyDWQ==";
        };
        _9ajUDXxh = {
            "id" = "9ajUDXxh";
            "file" = "duraview-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-+sQ+y9fRO8gCTEquEPGwxAooyxooJH8bqrCJTMc2eUcVDNDUPHjQ02Msj47BhjAkmVLbeCE43sRMxFAU+jeLbA==";
        };
        _Y0ejOabR = {
            "id" = "Y0ejOabR";
            "file" = "duraview-1.0.0-forge-1.15.2.jar";
            "hash" = "sha512-h8wOSPrGDKpdyDs8O09v5Y8zYoIeYouq+Tx+r6xo4irBNUfjCpAAsGGr5PEk7qp0oR/R6c3cRUyN64FLvb0JrA==";
        };
        _VjtRRAwp = {
            "id" = "VjtRRAwp";
            "file" = "duraview-1.0.0-forge-1.14.4.jar";
            "hash" = "sha512-z3U8LDa1W4fY1UeF+uSNdKZA1vFiblrg/fNh/wAIZ6QECxn7sZNCNhxJde84lNhVxhDMwZcq01Z/ExzGAG604g==";
        };
        _4j0IJDuY = {
            "id" = "4j0IJDuY";
            "file" = "duraview-1.0.1-forge-1.14.4.jar";
            "hash" = "sha512-AaEPXxBbc5zNxERRTPqvnB+jBP+fgGiyCgLgTgvj9qJMb2WzyG8iYgUrUDebbOkmPYPE01tHSW2dK9GDb0NVYw==";
        };
        _YS9zyaSj = {
            "id" = "YS9zyaSj";
            "file" = "duraview-1.0.1-forge-1.15.2.jar";
            "hash" = "sha512-vwzoipBaHYKMl6QisDv7+ZA4fmcQZMGiggXRiW8IMvJKJ0FDLc/TuxRv1/3igGm9OnxInAbd+V9dZIzyxFFV4A==";
        };
        _vtRpkFF2 = {
            "id" = "vtRpkFF2";
            "file" = "duraview-1.0.1-forge-1.16.5.jar";
            "hash" = "sha512-fQf0yViZDXn2tJo+BstsuPtqElMVwyu/ZEaEaI/1vR3LH4M+LmhP0gG83r6uikrL+HHz+XJLqrIceEQkCnj8ug==";
        };
        _2z94ILnr = {
            "id" = "2z94ILnr";
            "file" = "duraview-1.0.1-forge-1.17.1.jar";
            "hash" = "sha512-ejLXtgqBNLmjy/rCgkCqdc1x7vUz2cNx1MOAyhyfFw832EWGIL945pbLo45NndBWajC5bXQVGiViNrsvVM8rBA==";
        };
        _bM4dLOqR = {
            "id" = "bM4dLOqR";
            "file" = "duraview-1.0.1-forge-1.18.2.jar";
            "hash" = "sha512-l11ZMxJsEDw7JNfZq9MPP3ZdenfjOCKKjvBwFJ9VKhMhqF9WfzsNNJj90n+TJe+g75f49NDTOI3reud2j/ukMA==";
        };
        _CogFmBIy = {
            "id" = "CogFmBIy";
            "file" = "duraview-1.0.1-forge-1.19.2.jar";
            "hash" = "sha512-Usqqt/K/8I+kLzddM52tqhvNHzjwz16v34Lwa9TWh2F1AQn0e7L7YV7C59Jpvntg0ncW1FVTO3EQWXmIZ0a96Q==";
        };
        _60cYW6i6 = {
            "id" = "60cYW6i6";
            "file" = "duraview-1.0.1-forge-1.19.4.jar";
            "hash" = "sha512-AHK6BzF4hKsnBqJZaUdPYGOVbfWYvhy0GMEhFvPHVFFZv4/MyrH8nEgOmtoK4YTWYjy+bGNtq/ofU6zlHP9P2Q==";
        };
        _L0JX1DBI = {
            "id" = "L0JX1DBI";
            "file" = "duraview-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-sN505daLb7vrm+PSJOpSwcWDX5m5XAOZnXnkspknpWpO7NDyeg78PMmYL8GsX05W0+awL19cuw/3R/vDiQohYg==";
        };
        _16MmB1UV = {
            "id" = "16MmB1UV";
            "file" = "duraview-1.0.1-forge-1.20.4.jar";
            "hash" = "sha512-iCtfgGWoVmZn8IeHieJeBrquwoC8ewFI7KZhsweAy+HNL8ZsDkoEbpvCqYACVVnVVDIqvt2nl26advyuXSHGIQ==";
        };
        _r10vBtVH = {
            "id" = "r10vBtVH";
            "file" = "duraview-1.0.1-forge-1.20.6.jar";
            "hash" = "sha512-KZsJfb90FYYVZ3gf4Sew2vFOMRyvGrQN71ygI46TMSy1Ho/4wmEXRVwuj8tPN883WuteT1ojbGpuj0sdkW2d9g==";
        };
        _njOpaBuH = {
            "id" = "njOpaBuH";
            "file" = "duraview-1.0.1-forge-1.21.1.jar";
            "hash" = "sha512-1c7FMIBMCIBQirIVZ0VjzJPTKN3VR6Apkba2rBd+Ro8hLqAWg4lqrkBoJrhFOUPwWfCnj+cTFPUjwhueW9E6cQ==";
        };
        _mml7UEkB = {
            "id" = "mml7UEkB";
            "file" = "duraview-1.0.1-forge-1.21.4.jar";
            "hash" = "sha512-TKa2fvWzqyNK9wcf4iSP5KHqjHHgnyiVnFdP8UvSqQ6xpJiyN6LudhMjGwYEJqFg3BkpmyTZyk1zdN/af9SHLw==";
        };
        _dLSV0GTX = {
            "id" = "dLSV0GTX";
            "file" = "duraview-1.0.1-forge-1.21.8.jar";
            "hash" = "sha512-ZvhLKMx1f5bAJVgk0fsrnZ1BFuN1WBd1jq0mutfe2t9TGFpVAOzBXzzciMKi6QEiYy5Ju0DJo90kocFcGrxYMA==";
        };
        _2nfeK2DZ = {
            "id" = "2nfeK2DZ";
            "file" = "duraview-1.0.2-forge-1.12.2.jar";
            "hash" = "sha512-FOvclG7GfV4QNNmste3ZFu+gCppV59x3U/jI2tXNGPZmzXVQbPyMayg1M8MyDSuXwl6z0evE7KoCdbhnDQt37g==";
        };
        _Nb6T2Ghq = {
            "id" = "Nb6T2Ghq";
            "file" = "duraview-1.0.2-forge-1.14.4.jar";
            "hash" = "sha512-ro3Ff/P5KaJnyjGCBrxjyLVBKIg5wLudL5Uc3iTLccHr7SNOu1ep58HfxFar2WXfIOHf3YO5Z91u1eH1fROHhQ==";
        };
        _ofMpEcqU = {
            "id" = "ofMpEcqU";
            "file" = "duraview-1.0.2-forge-1.15.2.jar";
            "hash" = "sha512-GScc8iJX3FJ8JwW8l8/9jGvfYUnIry87G5/aEg9zQrfX2Tuq4G3kQdngwEl8tO9tIeQRa56UPk7dqBPnw/effA==";
        };
        _k0My6bdK = {
            "id" = "k0My6bdK";
            "file" = "duraview-1.0.2-forge-1.16.5.jar";
            "hash" = "sha512-eKskpO3Ls6uwLSwBpIgSDDQvOs4a9+f/WhFojiLzIsh70ZxIYE9+3X4hl6xEBG0IcrDK/gW+UlU02V4iBkiU9A==";
        };
        _xxxTHJ6H = {
            "id" = "xxxTHJ6H";
            "file" = "duraview-1.0.2-forge-1.17.1.jar";
            "hash" = "sha512-ZJc0D6Tcyk5NbLzQBxcitWUv60V3rhtibzz2abw0/cGpnX9EUkfYM1kikWCgT0TeMxpxznk4Q5DX3IgRQgCXRA==";
        };
        _6inlsCj3 = {
            "id" = "6inlsCj3";
            "file" = "duraview-1.0.2-forge-1.18.2.jar";
            "hash" = "sha512-+XybGEBD7MsZ464bM7WqnA9MnWgDam1Fzx5/+89oQa9a1FqZlh0g7ar9dScyNlqgiDpE4nn1Wugf9+9MRmZ1xA==";
        };
        _Kg3OBqbL = {
            "id" = "Kg3OBqbL";
            "file" = "duraview-1.0.2-forge-1.19.2.jar";
            "hash" = "sha512-75PE0ngrFIKij4WSY9c05rkz2Il1r5gDOX41fcQa03nLpwb3UJQv5krmcPSOT5oPxce1+geeDYW+4ax0p1ioPw==";
        };
        _I9pts3FZ = {
            "id" = "I9pts3FZ";
            "file" = "duraview-1.0.2-forge-1.19.4.jar";
            "hash" = "sha512-1oIe/aKXOJ8gKVASdw7AQNN9TPkxjCTpAvnQivwBAf3XDjKDngw/ObROFf1sBgATWZsNeXlRckjSalx+y77SPw==";
        };
        _PoGJFuo1 = {
            "id" = "PoGJFuo1";
            "file" = "duraview-1.0.2-forge-1.20.2.jar";
            "hash" = "sha512-yIz3lr3o28AjQO4wCWwma3dNKUXY2xeIA6MxAv8o7r0WquTJg1eB8wRDQzXxdFMFAY9W2wbEmw+az+WrUi17aw==";
        };
        _VACV0PlY = {
            "id" = "VACV0PlY";
            "file" = "duraview-1.0.2-forge-1.20.4.jar";
            "hash" = "sha512-qyk0Y7RosMpCEAnM+zepm4aWUqF98bK2Jg3bqOizTpLN6t8k5HmF//uz7SGNwZ5pdL8E5PgBIvt3/SLGbFfasA==";
        };
        _Ls2OBBpK = {
            "id" = "Ls2OBBpK";
            "file" = "duraview-1.0.2-forge-1.20.6.jar";
            "hash" = "sha512-l9G7kEY4vBmmBor8+R64aCe2c1Dlg7Rfaa07ipJB94Mj6AOqDC3Dfa6aRrtCVm6HcMXHNEy+LIV2XpzbBJywNA==";
        };
        _P13vmVZh = {
            "id" = "P13vmVZh";
            "file" = "duraview-1.0.2-forge-1.21.1.jar";
            "hash" = "sha512-8ORAVAQW/EKIYKzNyTkgmEj9/3dcQFPDkCxeX7wRQmtbcZK3lI7W2HxjL/PGEelcCw7dZCk78BDeahPeheeXaA==";
        };
        _BB7Lu8hs = {
            "id" = "BB7Lu8hs";
            "file" = "duraview-1.0.2-forge-1.21.3.jar";
            "hash" = "sha512-f3lhF7V9eXo02GXIGVMkwigZ9eh/jHJXj2H9WtAjKclIAHrO/906keOnjeFl4uxs4uoCs1+cmx5a9gmo2HsGsA==";
        };
        _Hl5Ltf4J = {
            "id" = "Hl5Ltf4J";
            "file" = "duraview-1.0.2-forge-1.21.4.jar";
            "hash" = "sha512-/v41pM1cYh85WwIGGBPrAvEsJZALZNEcRrBM2HMTnzYWM6TJxXFOSeUhFfUICTA2zSgBCDK1n2xnnjtiryyORA==";
        };
        _rImxDils = {
            "id" = "rImxDils";
            "file" = "duraview-1.0.2-forge-1.21.5.jar";
            "hash" = "sha512-xX+/XrVWYWs9kf8xig45Uzc+7S0i/mWvea6h4t6s2g0lWJiEGwiNDWNmCcBLhk20agSGGQ+Pjvv2b/xZ9reoWw==";
        };
        _oBlo3wzb = {
            "id" = "oBlo3wzb";
            "file" = "duraview-1.0.2-forge-1.21.8.jar";
            "hash" = "sha512-nkMvjZRYhAA2dtMHPo4svZbomEwY3YeoafkhhtF3WF6NNEYkaBuh+rsw8wV+LZq0TYlsItJcvvhV9/FW08vnAA==";
        };
        _sgJYIxw1 = {
            "id" = "sgJYIxw1";
            "file" = "duraview-1.0.2-neoforge-1.20.4.jar";
            "hash" = "sha512-dR/aqkUGFjPaCYg2F8yFM3bqJB+f0X+Lo2PzCS9I+F1gFKlE1ZDjBkclwRR0qiayh7jPoJSSbG5MwY/9EaMFVQ==";
        };
        _WuiHEjyD = {
            "id" = "WuiHEjyD";
            "file" = "duraview-1.0.2-neoforge-1.20.6.jar";
            "hash" = "sha512-695/NumrDGhKIOC5Dc2n0EE+EFPHjO2/+C1c5exzHlOCPKEJVQ+6Gv9fua3GcsnMt2RrFv+dSjzglbiQbekjDw==";
        };
        _XKilKIoT = {
            "id" = "XKilKIoT";
            "file" = "duraview-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-LBleg18L6skvdvi1wnNmJ74/VMCBhHs9kFX0f7XbtG0+a94AMjRLUj8YAGcHgbYBKHPbxUq4Jk2kjIyM7AbFOw==";
        };
        _E8YWtuEG = {
            "id" = "E8YWtuEG";
            "file" = "duraview-1.0.2-neoforge-1.21.3.jar";
            "hash" = "sha512-Cg2CtRvTm+XmtF9Lmp8TKWHIX43FkqJN9wChm98VGfdd0av/PeZAs3CctQuxJiCQ8fU5Ho3cL3kA1kibb7mSBQ==";
        };
        _2V09mwLo = {
            "id" = "2V09mwLo";
            "file" = "duraview-1.0.2-neoforge-1.21.4.jar";
            "hash" = "sha512-mbnr8RaF1OrKYCsKQ7wu2eny2SpqyGpt0cuFUYXtq0UtOPMTIvKnvCRKhhATyp4xGUDx0DtRUWVkMwdQESmbag==";
        };
        _CZIT7s9O = {
            "id" = "CZIT7s9O";
            "file" = "duraview-1.0.2-neoforge-1.21.5.jar";
            "hash" = "sha512-lm0yJeG6FYwVQIkVQwd4sgZBGCa2WoO/tkoacELgsikggqoxrO33ZWaATrRk+QpOYF8WKGU2A04GcUIia5Iq/g==";
        };
        _PxBjO315 = {
            "id" = "PxBjO315";
            "file" = "duraview-1.0.2-neoforge-1.21.8.jar";
            "hash" = "sha512-hmVqQiPxNx0knhZv7A4ZdGxCY/R9aQkoSrdPsBv4BesiuAKquEVFN1vfpiY1Z1sflGX5+wKFrNvc0bxt439arA==";
        };
        _bjWwawPa = {
            "id" = "bjWwawPa";
            "file" = "duraview-1.0.2-neoforge-1.21.10.jar";
            "hash" = "sha512-akQSnUlz2RJSczq1FjUPIm21/qg+uh3d/9hUayy1q9+v0bd8ivtXAjIfP9hicvKc0PzcaptqiUqV9c6bbOBIxA==";
        };
        _B0BcGmnf = {
            "id" = "B0BcGmnf";
            "file" = "duraview-1.0.2-neoforge-1.21.11.jar";
            "hash" = "sha512-wMGtQXr0lsBodtcSNTHJaZJP1makPsEDqTCWSfE9CiUpz6i2/AMBYWgR3kcZMvxncE7+VvbIteiAPyCqTKOXKA==";
        };
        _ByG3buAf = {
            "id" = "ByG3buAf";
            "file" = "duraview-1.0.2-neoforge-26.1.jar";
            "hash" = "sha512-TBkXLD6jG22si4cX6+BkdfRGt+kpOyf+DxLgoEyPOn83z3apuxNOjCt8jNXBmIR29AwIOhFZpHTCxvprcqYVxw==";
        };
        _9Gy53eCz = {
            "id" = "9Gy53eCz";
            "file" = "duraview-1.0.2-neoforge-26.2.jar";
            "hash" = "sha512-euPOEqeuCjO3ELDsQCKJZIZuC1gkZVr0fbSD51uPio8wusZq1rfcv63zEVfgx7TtGm0/yT6UL3Oectx7IovKZA==";
        };
        _GN9VZ3PE = {
            "id" = "GN9VZ3PE";
            "file" = "duraview-1.0.2-fabric-1.20.1.jar";
            "hash" = "sha512-/TedFFRLXCM736IFL+9gUSM+kec9jshsfi7RhNmCxfnZqKXUpte4RHX5GC4C4loh4IFTFtmB/yu2edrc2L+IUA==";
        };
        _f85kgeF1 = {
            "id" = "f85kgeF1";
            "file" = "duraview-1.0.2-fabric-1.20.2.jar";
            "hash" = "sha512-vX0lQ9jV9HYjBhpWnW8m2GOZKzFvC5TuzAJCaEpz5EnPorhNwjK9qxRpDIR+rgKNplYoQ+IhMKpmLK7AS1+t8A==";
        };
        _2ubOabXt = {
            "id" = "2ubOabXt";
            "file" = "duraview-1.0.2-fabric-1.20.4.jar";
            "hash" = "sha512-AtU+Beilt4G/ucv0lGB+NJAa4dvKgegmq/CScet4BZ0clU5DHEqlrlv1Co+wRJUnHedDS06rxFESsfOnFnMthQ==";
        };
        _Jd4N5Wak = {
            "id" = "Jd4N5Wak";
            "file" = "duraview-1.0.2-fabric-1.20.6.jar";
            "hash" = "sha512-cqy7V0p7BkP/jRkIYgls2R/yGPtNVcGGPQo7LIBVE9xyKhBcLujd6691cnbmHER51X3f8bNh3sNhxKuz7W5oUg==";
        };
        _DxpROVaa = {
            "id" = "DxpROVaa";
            "file" = "duraview-1.0.2-fabric-1.21.1.jar";
            "hash" = "sha512-Lk2DuxcGudYlqLK7DC/333ciFlzke94AeMwFHM8zBLpB5we7hcVcFHNPqUOaG1f7DpAms2SJseLIa5vjEjZuVw==";
        };
        _rbr9NHF1 = {
            "id" = "rbr9NHF1";
            "file" = "duraview-1.0.2-fabric-1.21.3.jar";
            "hash" = "sha512-tyh71cRM+BKbw5umqncayo3uXtDt1I/Q6YxusJEA1MBnUImC9Ld2LV9HblKvsu4JwK1JBA5epGylWS9We9smBw==";
        };
        _hRzyuCRR = {
            "id" = "hRzyuCRR";
            "file" = "duraview-1.0.2-fabric-1.21.4.jar";
            "hash" = "sha512-jh4bkNPcd9Hrb1Bodx7dwQlbU/4cAwYanMtYdBmSkmwohGkYap1yTPhnc84kbqBX08233RI/Rg6U8lcOgKNMSA==";
        };
        _oKkIzjUT = {
            "id" = "oKkIzjUT";
            "file" = "duraview-1.0.2-fabric-1.21.5.jar";
            "hash" = "sha512-Tkf+c8GqGNVkgK5JD8TmP8h3hyFf/cSDWb9FnL7l1BuV5vBEt2T1TIdHWUsnB9h2qgbZ0M1C7WtZdOC1WtD7eQ==";
        };
        _R0ENCa8y = {
            "id" = "R0ENCa8y";
            "file" = "duraview-1.0.2-fabric-1.21.8.jar";
            "hash" = "sha512-WWE9E0GqJidhh1HQGBmyuX09AZxUdOl5hKexTOrrtsAPeQEU7UJvDaAYdm0OSbqsM6vw2cPGH280KXkrDs9LHQ==";
        };
        _jQqqO4CB = {
            "id" = "jQqqO4CB";
            "file" = "duraview-1.0.2-fabric-1.21.10.jar";
            "hash" = "sha512-PM8gKlQDjf5gbaMZsEo+c3krnsNBw7oyWrM+dU+Ktrg2feB+lJyQg3Ab/1iHSgIp42YJUWe8DAcFhfI2VStlVQ==";
        };
        _nVLGEQfK = {
            "id" = "nVLGEQfK";
            "file" = "duraview-1.0.2-fabric-1.21.11.jar";
            "hash" = "sha512-gea/q/y2eikt7MP0KFnv9NlxPbQ3/M5v6w8YQ/ad9VIVNqJSfJe9nwx6ETXKwr4UHuLAJVqFahFhKnxamSByfg==";
        };
        _opdFp1VK = {
            "id" = "opdFp1VK";
            "file" = "duraview-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-uSKf7XPEAr2WEzL6Rwgj2bI1AM7iwA8akmg9iqr6YbAgz9K7kfLZ6Vv7k2QWzJ47aLCEAWztj8yjPclnDpi3sw==";
        };
    in {
        "AbPVkbzU" = _AbPVkbzU;
        "LC4Cm4E4" = _LC4Cm4E4;
        "j1n3P2J2" = _j1n3P2J2;
        "5pXPAWGP" = _5pXPAWGP;
        "9ulvOQvk" = _9ulvOQvk;
        "1OIgTYes" = _1OIgTYes;
        "nZNI5Xoa" = _nZNI5Xoa;
        "6Gqv3zjz" = _6Gqv3zjz;
        "oWV4JUlE" = _oWV4JUlE;
        "clhXITtL" = _clhXITtL;
        "9ajUDXxh" = _9ajUDXxh;
        "Y0ejOabR" = _Y0ejOabR;
        "VjtRRAwp" = _VjtRRAwp;
        "4j0IJDuY" = _4j0IJDuY;
        "YS9zyaSj" = _YS9zyaSj;
        "vtRpkFF2" = _vtRpkFF2;
        "2z94ILnr" = _2z94ILnr;
        "bM4dLOqR" = _bM4dLOqR;
        "CogFmBIy" = _CogFmBIy;
        "60cYW6i6" = _60cYW6i6;
        "L0JX1DBI" = _L0JX1DBI;
        "16MmB1UV" = _16MmB1UV;
        "r10vBtVH" = _r10vBtVH;
        "njOpaBuH" = _njOpaBuH;
        "mml7UEkB" = _mml7UEkB;
        "dLSV0GTX" = _dLSV0GTX;
        "2nfeK2DZ" = _2nfeK2DZ;
        "Nb6T2Ghq" = _Nb6T2Ghq;
        "ofMpEcqU" = _ofMpEcqU;
        "k0My6bdK" = _k0My6bdK;
        "xxxTHJ6H" = _xxxTHJ6H;
        "6inlsCj3" = _6inlsCj3;
        "Kg3OBqbL" = _Kg3OBqbL;
        "I9pts3FZ" = _I9pts3FZ;
        "PoGJFuo1" = _PoGJFuo1;
        "VACV0PlY" = _VACV0PlY;
        "Ls2OBBpK" = _Ls2OBBpK;
        "P13vmVZh" = _P13vmVZh;
        "BB7Lu8hs" = _BB7Lu8hs;
        "Hl5Ltf4J" = _Hl5Ltf4J;
        "rImxDils" = _rImxDils;
        "oBlo3wzb" = _oBlo3wzb;
        "sgJYIxw1" = _sgJYIxw1;
        "WuiHEjyD" = _WuiHEjyD;
        "XKilKIoT" = _XKilKIoT;
        "E8YWtuEG" = _E8YWtuEG;
        "2V09mwLo" = _2V09mwLo;
        "CZIT7s9O" = _CZIT7s9O;
        "PxBjO315" = _PxBjO315;
        "bjWwawPa" = _bjWwawPa;
        "B0BcGmnf" = _B0BcGmnf;
        "ByG3buAf" = _ByG3buAf;
        "9Gy53eCz" = _9Gy53eCz;
        "GN9VZ3PE" = _GN9VZ3PE;
        "f85kgeF1" = _f85kgeF1;
        "2ubOabXt" = _2ubOabXt;
        "Jd4N5Wak" = _Jd4N5Wak;
        "DxpROVaa" = _DxpROVaa;
        "rbr9NHF1" = _rbr9NHF1;
        "hRzyuCRR" = _hRzyuCRR;
        "oKkIzjUT" = _oKkIzjUT;
        "R0ENCa8y" = _R0ENCa8y;
        "jQqqO4CB" = _jQqqO4CB;
        "nVLGEQfK" = _nVLGEQfK;
        "opdFp1VK" = _opdFp1VK;
        "neoforge-1.21.1" = _XKilKIoT;
        "neoforge-1.20.4" = _sgJYIxw1;
        "neoforge-1.20.6" = _WuiHEjyD;
        "neoforge-1.21.8" = _PxBjO315;
        "neoforge-1.21.4" = _2V09mwLo;
        "neoforge-1.21.3" = _E8YWtuEG;
        "neoforge-1.21.5" = _CZIT7s9O;
        "neoforge-1.21.10" = _bjWwawPa;
        "neoforge-1.21.11" = _B0BcGmnf;
        "neoforge-26.1" = _ByG3buAf;
        "neoforge-26.1.1" = _ByG3buAf;
        "neoforge-26.1.2" = _ByG3buAf;
        "neoforge-26.2" = _9Gy53eCz;
        "forge-1.20.1" = _opdFp1VK;
        "forge-1.21.8" = _oBlo3wzb;
        "forge-1.21.4" = _Hl5Ltf4J;
        "forge-1.19.4" = _I9pts3FZ;
        "forge-1.19.2" = _Kg3OBqbL;
        "forge-1.18.2" = _6inlsCj3;
        "forge-1.17.1" = _xxxTHJ6H;
        "forge-1.16.5" = _k0My6bdK;
        "forge-1.15.2" = _ofMpEcqU;
        "forge-1.14.4" = _Nb6T2Ghq;
        "forge-1.12.2" = _2nfeK2DZ;
        "forge-1.20.2" = _PoGJFuo1;
        "forge-1.20.4" = _VACV0PlY;
        "forge-1.20.6" = _Ls2OBBpK;
        "forge-1.21.1" = _P13vmVZh;
        "forge-1.21.3" = _BB7Lu8hs;
        "forge-1.21.5" = _rImxDils;
        "fabric-1.20.1" = _GN9VZ3PE;
        "fabric-1.20.2" = _f85kgeF1;
        "fabric-1.20.4" = _2ubOabXt;
        "fabric-1.20.6" = _Jd4N5Wak;
        "fabric-1.21.1" = _DxpROVaa;
        "fabric-1.21.3" = _rbr9NHF1;
        "fabric-1.21.4" = _hRzyuCRR;
        "fabric-1.21.5" = _oKkIzjUT;
        "fabric-1.21.8" = _R0ENCa8y;
        "fabric-1.21.10" = _jQqqO4CB;
        "fabric-1.21.11" = _nVLGEQfK;
        "pkg-1.0.0" = _VjtRRAwp;
        "pkg-1.0.1" = _dLSV0GTX;
        "pkg-1.0.2" = _opdFp1VK;
        "default" = _opdFp1VK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "duraview";
        id = "N8Y458HV";
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