{lib, callPackage, ...}:
let
    versions = (let
        _RDGqhdVZ = {
            "id" = "RDGqhdVZ";
            "file" = "ZombieApocalypseSSS-1.0.jar";
            "hash" = "sha512-tHhieNGzlGgdBZTZFyqNuxEjAndYb15vtTgSL7qwYuPRZIBS22QrrM5Np/8jFXWr8N69cXID58naDSQMcUPAjw==";
        };
        _ebBq688R = {
            "id" = "ebBq688R";
            "file" = "ZombieApocalypseSSS-1.0.jar";
            "hash" = "sha512-D1zT6TJqi41SDf6HdXHU6rzLE2dF5m03kMNQnDWXXyepR9GUr2nkmf8NjCpB4pQpA+mXxjY0k2Si0VAi02lUoA==";
        };
        _sJltctiU = {
            "id" = "sJltctiU";
            "file" = "ZombieApocalypseSSS.jar";
            "hash" = "sha512-8dvLM2atQEV7s863LKvvOpRkYIBmr1Xqtf/L0JnKFoFGpy4G8w2OP1oUDGIim8mnEY3jq8acPSEJhP99Kdi9WA==";
        };
        _ezTLfk2z = {
            "id" = "ezTLfk2z";
            "file" = "ZombieApocalypseSSS.jar";
            "hash" = "sha512-tn7ZdokUhjFffnnCLmRdUnrpyg0hFSJU6+op++kHAyOoT5nJ+wqjtURA2r3Y5uJpyQrvttBVAC80IvD0kaH0yg==";
        };
        _8Ls6sPZK = {
            "id" = "8Ls6sPZK";
            "file" = "ZombieApocalypseSSS.jar";
            "hash" = "sha512-mzU8rBP2QqIbtJlBuNULZuiZHOQg9CtiFWMHnrnuqo06eToGDJD4+KUCanXgDgxfyM9H/qsTBOBWd5ESOk7yEg==";
        };
        _UVO4MgsO = {
            "id" = "UVO4MgsO";
            "file" = "ZombieApocalypseSSS.jar";
            "hash" = "sha512-mzU8rBP2QqIbtJlBuNULZuiZHOQg9CtiFWMHnrnuqo06eToGDJD4+KUCanXgDgxfyM9H/qsTBOBWd5ESOk7yEg==";
        };
        _AnqPPJNB = {
            "id" = "AnqPPJNB";
            "file" = "ZombieApocalypseSSS-1.4.jar";
            "hash" = "sha512-xWu6JaHTwK+9s4HuAmpTGuO5R4XAtwDMY9Lw+GnwiMW5GDd14e9TlVh2XSqr5/KTlpRQVTe10plKq9eEvF8ADw==";
        };
        _K8sT8wZT = {
            "id" = "K8sT8wZT";
            "file" = "ZombieApocalypseSSS-1.5.jar";
            "hash" = "sha512-jY+qwUunzXGSx+lExNAACAStrJnzFwC5YGwTDfrVFMWLpZO+mIHC+fToNraxR21ozlqTpwlbm3dTZicDYM4bVA==";
        };
        _qOhFahEw = {
            "id" = "qOhFahEw";
            "file" = "ZombieApocalypseSSS-1.6.jar";
            "hash" = "sha512-y7YYzr0fFoXsYtbop4jM6bwCYWASW47+CHaMhmPcseKr99Te65udggrYmk0F0otADMMXA16Z0l2kWHekdGcO5A==";
        };
        _JgUQBTEu = {
            "id" = "JgUQBTEu";
            "file" = "ZombieApocalypseSSS-1.6.1.jar";
            "hash" = "sha512-fR8XWKjNu8m1fNf42Cwm8ma6YAXYjtswnnnCaa+Q36CMCuRAU3UVjU0jqMYtKdbh/5g2Btv8SGUP/Gw169MtnQ==";
        };
        _3iZJeQnp = {
            "id" = "3iZJeQnp";
            "file" = "ZombieApocalypseSSS-1.7.jar";
            "hash" = "sha512-zXZYnxLR4V2u/W/aJ9WhR7wWSWiFVNuX6rHdqUmNdLGBtNmLp3TK9EEiHc5JmnKhDGqZzRhFaADkCnaySGev7g==";
        };
        _c8YXitLV = {
            "id" = "c8YXitLV";
            "file" = "ZombieApocalypseSSS-1.8.jar";
            "hash" = "sha512-BkFfh3l84xqO5XSyOjX06XFXDCHqAMsxWRjjVR8NfgOjYJut59VTe6af3iehbKRSzhCR2Uno2feSYvcpfnWcHg==";
        };
        _P4pRDL8k = {
            "id" = "P4pRDL8k";
            "file" = "ZombieApocalypseSSS-1.9.jar";
            "hash" = "sha512-Aa7bXOqLWyPnH7RKfy0WslJ8eAITpnuSFoxiCUg6Tal+eamihQfAsC5hWFTAojQ0bBz04kAzUAlWGK0mIMRmhg==";
        };
        _Yl6XMdnA = {
            "id" = "Yl6XMdnA";
            "file" = "ZombieApocalypseSSS-1.9.1.jar";
            "hash" = "sha512-j1IV9epvSyR8jJarbXL+pEl12DgIjECn10fjpkZ0zXva1SuxHbU3yL0TRj8A+WYKDS9S+sWO+jmwNmAM7Ue8Vw==";
        };
        _lLxQ0ZyT = {
            "id" = "lLxQ0ZyT";
            "file" = "ZombieApocalypseSSS-1.9.2.jar";
            "hash" = "sha512-Vj7sC88QnCKqRmxlhgNy7wdFBJpyyw4p9xR8MLyDAii2hzHmIbzMIWdkFsWB+Nyg4UxNWkJkGOWUzFAoG5pSOQ==";
        };
        _UaGJZE8m = {
            "id" = "UaGJZE8m";
            "file" = "ZombieApocalypseSSS-1.0.jar";
            "hash" = "sha512-A0Xix6e5fOrJ6IIS9kgryLaFGZTNx7yKVDAHBj6kXlsyEBjTnAOyuiqRfYOAgwXIYev2vJeYlYy0HYlIAE++ig==";
        };
        _XO0Yc5Bo = {
            "id" = "XO0Yc5Bo";
            "file" = "ZombieApocalypseSSS-2.1.jar";
            "hash" = "sha512-QcBJckJlqf6rQi8vC0/Kl4BfOmRV9pXajsOLhTu0FzuikDf5e+uqVAAkFHrks1AhEqzgJj4bvKi11HnsseTMsg==";
        };
        _RSl0da1P = {
            "id" = "RSl0da1P";
            "file" = "ZombieApocalypseSSS-3.0.jar";
            "hash" = "sha512-l2sOoaKflNyHQy49cI3zIs0HgO5+1ZxtSF7M+AuKmRk+4LudIlkXJdzbyi2oQWvdhCiW2yuLcAvmbHUpWE4idA==";
        };
        _cPodds8w = {
            "id" = "cPodds8w";
            "file" = "ZombieApocalypseSSS-3.1.jar";
            "hash" = "sha512-fPLU3Aub6DbDCSNeW0pgz9yZ6Kd5F8oORXTxjVnk23aqyHJk1FRRlR4nReEV9l9afC1d/9QzF4JHZ8yu+Gtb9A==";
        };
        _CtIQLACf = {
            "id" = "CtIQLACf";
            "file" = "ZombieApocalypseSSS-3.2.jar";
            "hash" = "sha512-ACcFLMU7d0NmFTZ/iCMtxhPVLmvQY5XTE6HFxOmWvwiQMnHeifDIohSY3PZREG7dxxwrm8X/yqGCvRLoFYxiAQ==";
        };
        _vJ4HQ5XE = {
            "id" = "vJ4HQ5XE";
            "file" = "ZombieApocalypseSSS-3.5.jar";
            "hash" = "sha512-++CgqcOREvOkrsZbuG1pQ4RKDoH49bvooMhBs797sNdMDAGk1LPEuf5wg+sqftqBI9Gq7epw+fmr24z/47SWRg==";
        };
        _w9N9Zmxh = {
            "id" = "w9N9Zmxh";
            "file" = "ZombieApocalypseSSS-3.5.1.jar";
            "hash" = "sha512-CLTGcbUDC9UszZoAVBrFSaRfPlXX/N7E55UP13SqfGGaWiSMWVH5aIr9bDqCLiVn18oRAAHVHR5IjV2B4FEk3g==";
        };
        _JH2JdIxW = {
            "id" = "JH2JdIxW";
            "file" = "ZombieApocalypseSSS-3.5.2.jar";
            "hash" = "sha512-FXSSX2O2zlH6mPOoefZrA9a7vugX7H0QE11p//cDMDyaZHYVhRNdsCouLETaRcxoYSXygsXvP09An7f6wUyJRw==";
        };
        _sA1sZZpc = {
            "id" = "sA1sZZpc";
            "file" = "ZombieApocalypseSSS-3.6.jar";
            "hash" = "sha512-my1UbJ483JCJZIxnu2dYdUNmLK1Wi9iyHqiiqd843bNAyxvFw5pWFJTvg5uhH4wj+/FccCD9b9+8fQ5tZgYp/w==";
        };
        _j1336BnN = {
            "id" = "j1336BnN";
            "file" = "ZombieApocalypseSSS-3.7.jar";
            "hash" = "sha512-3y9zL9NHOPEu3DaEJk/ZNbXXrXX2FtkmaKA/a+mjshiLGao0fjdqJJU33theD7FZ769BsDu6VASCKMCZnbYttw==";
        };
        _gkl5wZ2V = {
            "id" = "gkl5wZ2V";
            "file" = "ZombieApocalypseSSS-3.8.jar";
            "hash" = "sha512-BD1UDnv349SDnvEIWuBfHA/H0P9y0VtS3F5zrJaxL2vUhIRQEutucDqPVblXJtE9UoxNcNQCynjDdR5ikwj9HQ==";
        };
        _m5iqKIRA = {
            "id" = "m5iqKIRA";
            "file" = "ZombieApocalypseSSS-4.0.jar";
            "hash" = "sha512-R83PLvKpBnXCRT36SPpRZqBDVT5x5nV52YxD6R7YBOn8SjkyI3uKM0DnVTbF6uKjFxrryk6wvLEBEeN1xPA2yA==";
        };
        _kdFB2q42 = {
            "id" = "kdFB2q42";
            "file" = "ZombieApocalypseSSS-4.1.jar";
            "hash" = "sha512-KvsaiQs0dkkVqoW5H3NaQX2aowLEpxAAs+ntKuR1rx0NEuhupN7ArVlTO9bnEObcl8MxZrLq9gumKyJbh/KfnA==";
        };
        _x2XIHDhL = {
            "id" = "x2XIHDhL";
            "file" = "ZombieApocalypseSSS-4.2.jar";
            "hash" = "sha512-MMYDVTuPx0CUZzBucbAwz9ySBUkpeCv9pIJ9N+2tpxl6eqMkNtfWq5ht/tewbUlYEG68TRDzvP3goIeHmnl4/w==";
        };
        _h3CjbEez = {
            "id" = "h3CjbEez";
            "file" = "ZombieApocalypseSSS-4.3.jar";
            "hash" = "sha512-9PYB2wLGqFhUwwn9G4tpC6GT84dYD/CyouVda9Ut+etxH0b8qiAkCB+4CYMl1C1EGIt4voyWrishdKEcf9ot4A==";
        };
        _Qu0WHUt6 = {
            "id" = "Qu0WHUt6";
            "file" = "ZombieApocalypseSSS-4.3.1.jar";
            "hash" = "sha512-17ITfcl9N6w+xWKQvYX8r/DZzgf1FxlxfLtS0vMWfJzES3m08ZXHFZo0rolVn/jMu6doL6J3HcFB0uq3JyK9CQ==";
        };
        _5OuFNB4D = {
            "id" = "5OuFNB4D";
            "file" = "ZombieApocalypseSSS-4.3.3.jar";
            "hash" = "sha512-eGYz8Bh9YxNYgkih7Hf5d+I2FmkDFx6Ar3w0dnKumCJfZwn2gxg9KQohIi7/wEfItX/UjFrU+XfQ+WQUpdYAKw==";
        };
        _oJnjB0Sm = {
            "id" = "oJnjB0Sm";
            "file" = "ZombieApocalypseSSS-4.4.0.jar";
            "hash" = "sha512-DoGQsKZEIJElenImqBuY+t6hqtqw4pw6YmQ86ZDb+2Df+Y0cdj/0Go/RLzBCFN/X3GAfRBNz2q1cITX1B1gO+Q==";
        };
        _P2DJUnx0 = {
            "id" = "P2DJUnx0";
            "file" = "ZombieApocalypseSSS-4.5.0.jar";
            "hash" = "sha512-+V/q7w1r9/tvqv1Skd8iQUI1w0COl8V0E7zEVs/yhqRyWOD+rZsuuEeTYiMkZ7Q8OZUfwruLZS9dcvSd2y5n/g==";
        };
        _ZpvZgDE5 = {
            "id" = "ZpvZgDE5";
            "file" = "ZombieApocalypseSSS-4.5.1.jar";
            "hash" = "sha512-NY2svmHK23S3WpAA9Y8pfVo1+YIg2arYNxiqJu3BXefUYPlksv+o4YPBAfi2j/sRhBK1GxA9LMeyijmawo38ZQ==";
        };
        _XPppS2ek = {
            "id" = "XPppS2ek";
            "file" = "ZombieApocalypseSSS-4.5.2.jar";
            "hash" = "sha512-o4aKXRJSikxNMMD6Ngu/IAYDfLQTmQNhox53DdrOR80x9nuG0TaWxFpD5+b9N7/GntkMhQJnHM0Td7mcdxW8Fw==";
        };
        _xlp3JRhk = {
            "id" = "xlp3JRhk";
            "file" = "ZombieApocalypseSSS-4.6.0.jar";
            "hash" = "sha512-vIAnm+2yZ8ym50gJtZ8dPmHdDs2ixxPkZ8Z3ouiRdd+VGnSio0IKF74Zy4DRBlLYkpKIhh9P0/3fGrxT/tkxfQ==";
        };
        _q3C8nlPj = {
            "id" = "q3C8nlPj";
            "file" = "ZombieApocalypseSSS-4.7.0.jar";
            "hash" = "sha512-b7W2biu1EWin4zyBYrsCmU2ENuIPHAyl9K5phq5J3nea9WifmH01/dZrajTwXdyvVxm61U76JBlVcKlTnLhrsQ==";
        };
    in {
        "RDGqhdVZ" = _RDGqhdVZ;
        "ebBq688R" = _ebBq688R;
        "sJltctiU" = _sJltctiU;
        "ezTLfk2z" = _ezTLfk2z;
        "8Ls6sPZK" = _8Ls6sPZK;
        "UVO4MgsO" = _UVO4MgsO;
        "AnqPPJNB" = _AnqPPJNB;
        "K8sT8wZT" = _K8sT8wZT;
        "qOhFahEw" = _qOhFahEw;
        "JgUQBTEu" = _JgUQBTEu;
        "3iZJeQnp" = _3iZJeQnp;
        "c8YXitLV" = _c8YXitLV;
        "P4pRDL8k" = _P4pRDL8k;
        "Yl6XMdnA" = _Yl6XMdnA;
        "lLxQ0ZyT" = _lLxQ0ZyT;
        "UaGJZE8m" = _UaGJZE8m;
        "XO0Yc5Bo" = _XO0Yc5Bo;
        "RSl0da1P" = _RSl0da1P;
        "cPodds8w" = _cPodds8w;
        "CtIQLACf" = _CtIQLACf;
        "vJ4HQ5XE" = _vJ4HQ5XE;
        "w9N9Zmxh" = _w9N9Zmxh;
        "JH2JdIxW" = _JH2JdIxW;
        "sA1sZZpc" = _sA1sZZpc;
        "j1336BnN" = _j1336BnN;
        "gkl5wZ2V" = _gkl5wZ2V;
        "m5iqKIRA" = _m5iqKIRA;
        "kdFB2q42" = _kdFB2q42;
        "x2XIHDhL" = _x2XIHDhL;
        "h3CjbEez" = _h3CjbEez;
        "Qu0WHUt6" = _Qu0WHUt6;
        "5OuFNB4D" = _5OuFNB4D;
        "oJnjB0Sm" = _oJnjB0Sm;
        "P2DJUnx0" = _P2DJUnx0;
        "ZpvZgDE5" = _ZpvZgDE5;
        "XPppS2ek" = _XPppS2ek;
        "xlp3JRhk" = _xlp3JRhk;
        "q3C8nlPj" = _q3C8nlPj;
        "bukkit-1.21" = _q3C8nlPj;
        "bukkit-1.21.1" = _q3C8nlPj;
        "bukkit-1.21.2" = _q3C8nlPj;
        "bukkit-1.21.3" = _q3C8nlPj;
        "bukkit-1.21.4" = _q3C8nlPj;
        "bukkit-1.21.5" = _q3C8nlPj;
        "bukkit-1.21.6" = _q3C8nlPj;
        "bukkit-1.21.7" = _q3C8nlPj;
        "bukkit-1.21.8" = _q3C8nlPj;
        "bukkit-1.21.9" = _q3C8nlPj;
        "bukkit-1.21.10" = _q3C8nlPj;
        "bukkit-1.21.11" = _q3C8nlPj;
        "paper-1.21" = _q3C8nlPj;
        "paper-1.21.1" = _q3C8nlPj;
        "paper-1.21.2" = _q3C8nlPj;
        "paper-1.21.3" = _q3C8nlPj;
        "paper-1.21.4" = _q3C8nlPj;
        "paper-1.21.5" = _q3C8nlPj;
        "paper-1.21.6" = _q3C8nlPj;
        "paper-1.21.7" = _q3C8nlPj;
        "paper-1.21.8" = _q3C8nlPj;
        "paper-1.21.9" = _q3C8nlPj;
        "paper-1.21.10" = _q3C8nlPj;
        "paper-1.21.11" = _q3C8nlPj;
        "purpur-1.21" = _q3C8nlPj;
        "purpur-1.21.1" = _q3C8nlPj;
        "purpur-1.21.2" = _q3C8nlPj;
        "purpur-1.21.3" = _q3C8nlPj;
        "purpur-1.21.4" = _q3C8nlPj;
        "purpur-1.21.5" = _q3C8nlPj;
        "purpur-1.21.6" = _q3C8nlPj;
        "purpur-1.21.7" = _q3C8nlPj;
        "purpur-1.21.8" = _q3C8nlPj;
        "purpur-1.21.9" = _q3C8nlPj;
        "purpur-1.21.10" = _q3C8nlPj;
        "purpur-1.21.11" = _q3C8nlPj;
        "spigot-1.21" = _q3C8nlPj;
        "spigot-1.21.1" = _q3C8nlPj;
        "spigot-1.21.2" = _q3C8nlPj;
        "spigot-1.21.3" = _q3C8nlPj;
        "spigot-1.21.4" = _q3C8nlPj;
        "spigot-1.21.5" = _q3C8nlPj;
        "spigot-1.21.6" = _q3C8nlPj;
        "spigot-1.21.7" = _q3C8nlPj;
        "spigot-1.21.8" = _q3C8nlPj;
        "spigot-1.21.9" = _q3C8nlPj;
        "spigot-1.21.10" = _q3C8nlPj;
        "spigot-1.21.11" = _q3C8nlPj;
        "pkg-1.0" = _RDGqhdVZ;
        "pkg-1.1" = _ebBq688R;
        "pkg-1.2" = _sJltctiU;
        "pkg-1.2.1" = _ezTLfk2z;
        "pkg-1.3" = _8Ls6sPZK;
        "pkg-1.3.1" = _UVO4MgsO;
        "pkg-1.4" = _AnqPPJNB;
        "pkg-1.5" = _K8sT8wZT;
        "pkg-1.6" = _qOhFahEw;
        "pkg-1.6.1" = _JgUQBTEu;
        "pkg-1.7" = _3iZJeQnp;
        "pkg-1.8" = _c8YXitLV;
        "pkg-1.9" = _P4pRDL8k;
        "pkg-1.9.1" = _Yl6XMdnA;
        "pkg-1.9.2" = _lLxQ0ZyT;
        "pkg-2.0" = _UaGJZE8m;
        "pkg-2.1" = _XO0Yc5Bo;
        "pkg-3.0" = _RSl0da1P;
        "pkg-3.1" = _cPodds8w;
        "pkg-3.2" = _CtIQLACf;
        "pkg-3.5" = _vJ4HQ5XE;
        "pkg-3.5.1" = _w9N9Zmxh;
        "pkg-3.5.2" = _JH2JdIxW;
        "pkg-3.6" = _sA1sZZpc;
        "pkg-3.7" = _j1336BnN;
        "pkg-3.8" = _gkl5wZ2V;
        "pkg-4.0" = _m5iqKIRA;
        "pkg-4.1" = _kdFB2q42;
        "pkg-4.2" = _x2XIHDhL;
        "pkg-4.3" = _h3CjbEez;
        "pkg-4.3.1" = _Qu0WHUt6;
        "pkg-4.3.3" = _5OuFNB4D;
        "pkg-4.4.0" = _oJnjB0Sm;
        "pkg-4.5.0" = _P2DJUnx0;
        "pkg-4.5.1" = _ZpvZgDE5;
        "pkg-4.5.2" = _XPppS2ek;
        "pkg-4.6.0" = _xlp3JRhk;
        "pkg-4.7.0" = _q3C8nlPj;
        "default" = _q3C8nlPj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zombieapocalypsesss";
        id = "pSQD27Eo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}