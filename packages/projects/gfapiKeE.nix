{lib, callPackage, ...}:
let
    versions = (let
        _js4YWZxx = {
            "id" = "js4YWZxx";
            "file" = "macelimiter-1.0.0.jar";
            "hash" = "sha512-d9OvimGib06RWzyeIuuogjo5XFlowtUU++eaYwD/rukLFH4bTFjDTvLNYRej8Io/Q7eMNGJGvSJEgtL7V65ucw==";
        };
        _9RTPbaVn = {
            "id" = "9RTPbaVn";
            "file" = "macelimiter-1.0.0.jar";
            "hash" = "sha512-0hndAALXiSrOlo6pVeN/NR/U/yfm1HWfXOIdRjjuOn2qlnG2anZ0yjJbXkfkcSC1/NXmle/lBht04l0fftklcg==";
        };
        _tFvNQUK5 = {
            "id" = "tFvNQUK5";
            "file" = "macelimiter-1.0.0.jar";
            "hash" = "sha512-YE5aH442lP9CB0wGPAtGxb5O1hziOQAZ8yzrHWN8Rr5OGQpYUhSF9Yqlf0iIIu+hXLf+8GvBWyo5zOYVZ7aEeg==";
        };
        _GbfJCfSd = {
            "id" = "GbfJCfSd";
            "file" = "macelimiter-1.0.0+1.21.2.jar";
            "hash" = "sha512-4xxqohMY3rWeTYfmhajd88LAwY90tEdrmNOELdHBc5DnSQO+ltiPk8nHTsEWmF49GxHL9DOvPnIIw/7I57mdig==";
        };
        _UeHMnQ44 = {
            "id" = "UeHMnQ44";
            "file" = "macelimiter-1.0.0+1.21.3.jar";
            "hash" = "sha512-/bB/MBXiZivp2y69WA33Yu7XNY4udqrmB/nFRNcL2FNLJ3i0ePvkwxoTN93aW8zwlW11w5JBuhT9jidrSnSJSg==";
        };
        _kDYXZjaf = {
            "id" = "kDYXZjaf";
            "file" = "macelimiter-1.0.0+1.21.4.jar";
            "hash" = "sha512-8JTb6CD2Hzvk92+FkTpW82J4MdMvNPHddgeRKZnZDduwygCxjQs0KzKDqksnfptLnip0J0NeYF7HmiaW25EiWw==";
        };
        _vGnfnGGb = {
            "id" = "vGnfnGGb";
            "file" = "macelimiter-1.0.0+1.21.1.jar";
            "hash" = "sha512-0+sbMIiGL7Z3KmA6uE2tEmraOo39iKv7Salo69WbWOhF/ydRJrkA226ZXAD+qu0hZd4HDNAqlcVIF9ObB0tkZg==";
        };
        _HbqGM1Ie = {
            "id" = "HbqGM1Ie";
            "file" = "macelimiter-1.0.0+1.21.2.jar";
            "hash" = "sha512-Szmqau+0sAMwKp/uuka9DS2fvNQlASc+xaq8Go5sqHrIcMNc5Z08zcW41gMLD/Mc8q67z2iJmjeK2lxMLGWRHw==";
        };
        _FPhQeWf0 = {
            "id" = "FPhQeWf0";
            "file" = "macelimiter-1.0.0+1.21.3.jar";
            "hash" = "sha512-JGh0h40/tA+uwxs9y3pxh6F963fM0VeiO7Hz2MsKQwSqjKBvYIviY9nwCJOcc3lmMx5jEJ9H50WjrFgdfiEcCA==";
        };
        _60xnASkg = {
            "id" = "60xnASkg";
            "file" = "macelimiter-1.0.0+1.21.4.jar";
            "hash" = "sha512-Qsd9z9cecz7clSBCezE1F4Vq7HfSz+OrbqhuOknf4uMVSwtv2wlx6/J1wJlUjzJbt2LkWko0sQoI4WLZyp3ybA==";
        };
        _NIiyUv5g = {
            "id" = "NIiyUv5g";
            "file" = "macelimiter-1.0.0+1.21.11.jar";
            "hash" = "sha512-sPEVNEJ9foa+hIASJ1yAlfUArrRIM5UWLDOgYfz6HjeEDEpPTFjxr6dEseEdKXzXHCWNvUdFPaagFO9YHV/3KA==";
        };
        _DOuLhVBz = {
            "id" = "DOuLhVBz";
            "file" = "macelimiter-1.0.0+1.21.5.jar";
            "hash" = "sha512-9oERNZRbjQzALreBYsQ0lC7IyNzFV8MNBgr75WZileqzKGjyf65hOtD5h3CAaG4VRoBhxNf1+nyLBE+Ve2Da4w==";
        };
        _GYX0CHNw = {
            "id" = "GYX0CHNw";
            "file" = "macelimiter-1.0.0+1.21.6.jar";
            "hash" = "sha512-Zsriv0/yeUnYJ35aVaWf7HW2DhhAt1pAcbytkjLWFJQeUfO6Dc14+egTjQvOHDcbTPYvnSc3nwigizIe6Y0teQ==";
        };
        _9gGx0vAJ = {
            "id" = "9gGx0vAJ";
            "file" = "macelimiter-1.0.0+1.21.7.jar";
            "hash" = "sha512-Ck35iVL0bdqg082g8hOn/09flQA9aR/rbThD1+Zf2FBPkgCf+bb0rW/+OzdDLM+U09NHJuzv0YTLFynHri5FJQ==";
        };
        _VN4R1jwv = {
            "id" = "VN4R1jwv";
            "file" = "macelimiter-1.0.0+1.21.8.jar";
            "hash" = "sha512-bEKzV7a3FLfo+XExGYuVTpZJAaRsSpNckAqFicKhFjFYozlUZIsPrGHv3GDT8WKxOw7ortKUcQ2qg1KO0AFfgA==";
        };
        _6LLLZCBC = {
            "id" = "6LLLZCBC";
            "file" = "macelimiter-1.0.0+1.21.9.jar";
            "hash" = "sha512-MbreDz2QJKKJyPFJ4JTsLEjqgH5P19FlpAo/Hsweg0KBAK2yvKgxhh+AZOFX1XlE1WhPFc57S7YPwWpjJA2J4Q==";
        };
        _QiM4mNve = {
            "id" = "QiM4mNve";
            "file" = "macelimiter-1.0.0+1.21.10.jar";
            "hash" = "sha512-igObNIup+Fz2tpL8ADg6YjeNyklvP/cZ3jmuFA3NoWVrK18ioT59ht2pZGlIWa1z8FJBtHyn9z9HwIwfEScFpQ==";
        };
        _jLGkw7hD = {
            "id" = "jLGkw7hD";
            "file" = "macelimiter-1.0.0+1.21.jar";
            "hash" = "sha512-BMgtlJdeIMuLaJ3QkV+AzP4248p2VOM0QT8QnwjgIB+mN12YqMgBaUNaXrJtKgIph9V/Fp378XIZzV5GRQ1k6Q==";
        };
        _pwHNWDsx = {
            "id" = "pwHNWDsx";
            "file" = "macelimiter-1.0.0+26.1.1.jar";
            "hash" = "sha512-1y78gJSwCpGhZ4Xd16mjWuwR40vGH9s/QLkDDM//r5xyxrgZDGvF+duHJUfVWpqWSNGgl2xXbMTLwiisTNqfuw==";
        };
        _99xMMsMf = {
            "id" = "99xMMsMf";
            "file" = "macelimiter-1.0.0+26.1.2.jar";
            "hash" = "sha512-szvlRm/h5NtsujvtH7tPz0ycNiOwriFvSck8XcGAhXV1lnAOOfmLr8hy6X0AS4+JSBiR3DKVLqKkSVnS+fc2Pg==";
        };
        _wf86zxKk = {
            "id" = "wf86zxKk";
            "file" = "macelimiter-1.0.0+26.2.jar";
            "hash" = "sha512-a4tqM976n+Z1HOvHkHkfJ56CZUgjVosNgT6zaw3F+JIYUsuU2fWZo8yFwNCU+XQVdYfgKMtR7a2EX2ts7Lodiw==";
        };
        _2VufXj01 = {
            "id" = "2VufXj01";
            "file" = "macelimiter-1.0.0+26.3.jar";
            "hash" = "sha512-NR43f/V60uD2cDaN3VnfHf1/Xe4bDQKTpo4SidsnQD46dpXQWpOamO9cO1nIpTGsBjVRp2ASHNs5la2WwETX+Q==";
        };
        _21NW6s9M = {
            "id" = "21NW6s9M";
            "file" = "macelimiter-1.0.0+1.21.1.jar";
            "hash" = "sha512-Img0vLm5TPiZ5mu5ZS45zWm9SuD1IITXhBjZ+yQ5Ekvm8jh3Fva6LJdT7ITv5FILtmiO5Abkf00yCTmLK8KeWA==";
        };
        _xd25WkTs = {
            "id" = "xd25WkTs";
            "file" = "macelimiter-1.0.0+1.21.jar";
            "hash" = "sha512-IfI6wgcRePsvdND3nmCKpKPi8qGmLMuV0Lh9wlQyHH8OCk8D3I8W3rzHBTTE5RbHoo9cIHy0IBTjGNTmy7Hajw==";
        };
        _9PvaKWIZ = {
            "id" = "9PvaKWIZ";
            "file" = "macelimiter-1.0.0+1.21.2.jar";
            "hash" = "sha512-cfQ21kAu/eC08jdEe9bsO+uFtmyLesAjlpnps02d8XgcianmXFjUiup7gqSU4JoXHACrzoSXO+N32mn629tsyw==";
        };
        _6PPsbaYl = {
            "id" = "6PPsbaYl";
            "file" = "macelimiter-1.0.0+1.21.3.jar";
            "hash" = "sha512-izgAh6t2bPPNPpr0xQ+aiJYS8XzCGpeB3g4c0U7s8p6oJP7HtEW+wfUGS5/dzvLzqyv5ij8B3gkAZ+nLTm9xBw==";
        };
        _YGumOcsR = {
            "id" = "YGumOcsR";
            "file" = "macelimiter-1.0.0+1.21.4.jar";
            "hash" = "sha512-WkuZQaCaDI1HmfSvyRZE/QP6cRFcTqjZMQdogIyuerDGXfLPkbBK1X12hMV0glVvi6icuX8Wb9tG/n5gYIGiEw==";
        };
        _vIe95xX8 = {
            "id" = "vIe95xX8";
            "file" = "macelimiter-1.0.0+1.21.5.jar";
            "hash" = "sha512-uCF2sOelWBihqZWmksidrjOIxCCPmVyg9fptzFLpR/zKF5jQbNGmrFCgFfj92AvvrY256BHoPG7Q0KI424+6UQ==";
        };
        _UcgS0qCR = {
            "id" = "UcgS0qCR";
            "file" = "macelimiter-1.0.0+1.21.6.jar";
            "hash" = "sha512-nbJXG8ltUtsT428OfSnr1W9lSeA4gh+1tWbsL5nfzyKMXNrZETN6Gi+amwzc1N4wpUL26pozD+YdGHhShTZmew==";
        };
        _X9FlkYD0 = {
            "id" = "X9FlkYD0";
            "file" = "macelimiter-1.0.0+1.21.7.jar";
            "hash" = "sha512-LFNjFJT0zNUoQjnud3IHrkjyYYZrYtS85occ1fQlHWOR5atO8iVoWU1s/8GyOBactdcvpuaA9TINUQ9INDCkIQ==";
        };
        _FXlxjpYJ = {
            "id" = "FXlxjpYJ";
            "file" = "macelimiter-1.0.0+1.21.8.jar";
            "hash" = "sha512-Uz7TjDgnjs4WGFnHnIZlW0uQAns2poSw3prTwPyF+7sk2fx+70JYLC+rP2oQ6gOM//DoA7pShNaVJLPd3Og9mA==";
        };
        _m5wZnAOl = {
            "id" = "m5wZnAOl";
            "file" = "macelimiter-1.0.0+1.21.9.jar";
            "hash" = "sha512-NpZsWM7c2bkp2EBw593UPPt2e3Hw87zcrpGcnPSuSBNln4wDWBcxmHqxcFnjOXR3iGb1JOIuKmwqOtaLtuF/bA==";
        };
        _vML5NiLp = {
            "id" = "vML5NiLp";
            "file" = "macelimiter-1.0.0+1.21.10.jar";
            "hash" = "sha512-bZFVR80dsMjZrF1FmsxEO3Z3piyx8CN3LjQ8IGCmv6b5JZpJGEXMv5SrVBEYMvwdwsYjqFZGR83IVu8pSBeihA==";
        };
        _YiGqVm1w = {
            "id" = "YiGqVm1w";
            "file" = "macelimiter-1.0.0+1.21.11.jar";
            "hash" = "sha512-dBoC2iFoUhyt214vfWgsxCnpnX3idWSl69Ge1aDtDPlyTXTT67uDUpu6Mo7dEfJE95wo/Dbk3Cv2/XIOgvxLFA==";
        };
        _PBaBR8xk = {
            "id" = "PBaBR8xk";
            "file" = "macelimiter-1.0.0+26.1.jar";
            "hash" = "sha512-bC4gjtK/EUsig3/qbdiCe7s3T6PO/mwp2s97hPzwBj+y1/I9AIkB8Ht68XKdMLC/8gvExHxeT19bS338p5Z2yw==";
        };
        _A4ILRLAL = {
            "id" = "A4ILRLAL";
            "file" = "macelimiter-1.0.0+26.1.1.jar";
            "hash" = "sha512-WdBe5yp9x+pJKedv/OaeXYKXr6WnIN0Dh8e6Qal0UQ2dGSxQQwvGSz9t9bpcjruDiwEa5CTC5fye9VZ39xTNHQ==";
        };
        _XcE945k2 = {
            "id" = "XcE945k2";
            "file" = "macelimiter-1.0.0+26.1.2.jar";
            "hash" = "sha512-0dHTaMpS1UT12eKkxbuVIxF9zE6Vnvzmck2qNRWwQBbOwzc9wEcyRb/LmbdhzFfCPlFcxsjf4QvZ0Oc5g1grWg==";
        };
        _KsgakHsw = {
            "id" = "KsgakHsw";
            "file" = "macelimiter-1.0.0+26.2.jar";
            "hash" = "sha512-serX8SMgNyiYVk0kXgOWmJn6gyha/mm9ucs/u1WPyxLmKBokB74+tf5H5s72OBGjDqTLjB9HvKSWKNDhjhR72w==";
        };
        _wTpMPKYE = {
            "id" = "wTpMPKYE";
            "file" = "macelimiter-1.0.0+26.3.jar";
            "hash" = "sha512-eFkotDMp/VV0w9MY1z5/KqaGxsWmlUcJSJB/UWBN91aAoXEJ6Tc5npln0Y+w5v8AFGH9zT0xP2Jqr1L+OpoHyQ==";
        };
    in {
        "js4YWZxx" = _js4YWZxx;
        "9RTPbaVn" = _9RTPbaVn;
        "tFvNQUK5" = _tFvNQUK5;
        "GbfJCfSd" = _GbfJCfSd;
        "UeHMnQ44" = _UeHMnQ44;
        "kDYXZjaf" = _kDYXZjaf;
        "vGnfnGGb" = _vGnfnGGb;
        "HbqGM1Ie" = _HbqGM1Ie;
        "FPhQeWf0" = _FPhQeWf0;
        "60xnASkg" = _60xnASkg;
        "NIiyUv5g" = _NIiyUv5g;
        "DOuLhVBz" = _DOuLhVBz;
        "GYX0CHNw" = _GYX0CHNw;
        "9gGx0vAJ" = _9gGx0vAJ;
        "VN4R1jwv" = _VN4R1jwv;
        "6LLLZCBC" = _6LLLZCBC;
        "QiM4mNve" = _QiM4mNve;
        "jLGkw7hD" = _jLGkw7hD;
        "pwHNWDsx" = _pwHNWDsx;
        "99xMMsMf" = _99xMMsMf;
        "wf86zxKk" = _wf86zxKk;
        "2VufXj01" = _2VufXj01;
        "21NW6s9M" = _21NW6s9M;
        "xd25WkTs" = _xd25WkTs;
        "9PvaKWIZ" = _9PvaKWIZ;
        "6PPsbaYl" = _6PPsbaYl;
        "YGumOcsR" = _YGumOcsR;
        "vIe95xX8" = _vIe95xX8;
        "UcgS0qCR" = _UcgS0qCR;
        "X9FlkYD0" = _X9FlkYD0;
        "FXlxjpYJ" = _FXlxjpYJ;
        "m5wZnAOl" = _m5wZnAOl;
        "vML5NiLp" = _vML5NiLp;
        "YiGqVm1w" = _YiGqVm1w;
        "PBaBR8xk" = _PBaBR8xk;
        "A4ILRLAL" = _A4ILRLAL;
        "XcE945k2" = _XcE945k2;
        "KsgakHsw" = _KsgakHsw;
        "wTpMPKYE" = _wTpMPKYE;
        "fabric-1.21.11" = _YiGqVm1w;
        "fabric-1.21.1" = _21NW6s9M;
        "fabric-1.21.2" = _9PvaKWIZ;
        "fabric-1.21.3" = _6PPsbaYl;
        "fabric-1.21.4" = _YGumOcsR;
        "fabric-1.21.5" = _vIe95xX8;
        "fabric-1.21.6" = _UcgS0qCR;
        "fabric-1.21.7" = _X9FlkYD0;
        "fabric-1.21.8" = _FXlxjpYJ;
        "fabric-1.21.9" = _m5wZnAOl;
        "fabric-1.21.10" = _vML5NiLp;
        "fabric-1.21" = _xd25WkTs;
        "fabric-26.1.1" = _A4ILRLAL;
        "fabric-26.1.2" = _XcE945k2;
        "fabric-26.2" = _KsgakHsw;
        "fabric-26.3" = _wTpMPKYE;
        "fabric-26.1" = _PBaBR8xk;
        "pkg-1.0.0" = _PBaBR8xk;
        "pkg-1.0.1" = _wTpMPKYE;
        "pkg-1.0.2" = _YGumOcsR;
        "pkg-1.0.3" = _YiGqVm1w;
        "default" = _wTpMPKYE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mace-limiterrr";
        id = "gfapiKeE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}