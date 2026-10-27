{lib, callPackage, ...}:
let
    versions = (let
        _AX67e8rl = {
            "id" = "AX67e8rl";
            "file" = "shulker_bundle-1.0.jar";
            "hash" = "sha512-TiEM/W1MTsunl/LQg4NIqvWG1DjKutUkWBfH+9Xrhaf2Cic7ysD399MJbRB9oJ9v4TluWLHBmLiIBK6HqEE/Vg==";
        };
        _9dRMW5iO = {
            "id" = "9dRMW5iO";
            "file" = "shulker_bundle-1.1.jar";
            "hash" = "sha512-UPc1XDY+kBmG51zP5FU94iggdT2wyvHX1OippfsPcqwj6FIupqGz9jB2FOHTKraawNxpHR2UNU0+W56E9yI6dQ==";
        };
        _MAdwmBJn = {
            "id" = "MAdwmBJn";
            "file" = "shulker_bundle-1.1.jar";
            "hash" = "sha512-LSDNNYzyvs1e/kW44d5fjTnNrv8CzkC2Z6Tjr9iXf5Ki/c6EvbFTC46tBj0att7r3+/5aF2Z22QjKBqXxUs+yg==";
        };
        _AJOpHNlL = {
            "id" = "AJOpHNlL";
            "file" = "shulker_bundle-1.2.jar";
            "hash" = "sha512-l3FGtarvjNHiJej+WtOJW17rsIEBAoyowOH8KOgv5bKHfdK4yAzxEyXJNUQckFrFU5/NGDYK480oywttmLR3AA==";
        };
        _YUwXokMP = {
            "id" = "YUwXokMP";
            "file" = "shulker_bundle-1.2.jar";
            "hash" = "sha512-5I+LwihEPFPo6ybhE2zyl4S/5OczuqADlFEbh+ZQursQPTvsb2lpGXhZoKF83aJnpxV942PO4jNBd24LW9uoVw==";
        };
        _njqWC7o9 = {
            "id" = "njqWC7o9";
            "file" = "shulker_bundle-1.2.jar";
            "hash" = "sha512-iDnqBJubW2IMi0cJ6tjBZaojN+lWE/iJUhMeBUvaw0otGgXK5PL5PfLqnYYbW8ppdVps1YyNAuB62biu9BMGhA==";
        };
        _YOzFfT20 = {
            "id" = "YOzFfT20";
            "file" = "shulker_bundle-1.2.jar";
            "hash" = "sha512-qXVZtMPW0CGvKN86AP3tIF2GMMZHVFOSclbXbP0doqavVplou0vdOzVhtPPCD6duHxlKozFEsCaSYRoI0j4yTw==";
        };
        _fMkUK6tV = {
            "id" = "fMkUK6tV";
            "file" = "shulker_bundle-1.3.jar";
            "hash" = "sha512-w9zetF/DFtTJgQX3odRaxEYFxP4aajIkfu6diX5gHXZeWEwz6gZTOEzSeYDNiEM6ZsvhyWkUfMChNQAPCQO6Bg==";
        };
        _dV1kiwjr = {
            "id" = "dV1kiwjr";
            "file" = "shulker_bundle-1.4.jar";
            "hash" = "sha512-MpwlMXYswrIfWEsBzSS27XMH/qocVvvYvUH7DIBgyilT0L6Rp9W0DEaNd86WhRgzD7wYz4tDzZE982Ke9TNmDQ==";
        };
        _aPFzFVYq = {
            "id" = "aPFzFVYq";
            "file" = "shulker_bundle-1.4.jar";
            "hash" = "sha512-Ry8A7IL8jfzRfZESdkWWBeE12TBj26luH5HGHghAP4sx9Y+vDJ1t5MO0YRMzIqSGauaw7WnIAkpHz+lGVri6qA==";
        };
        _9706UrT2 = {
            "id" = "9706UrT2";
            "file" = "shulker_bundle-1.4.jar";
            "hash" = "sha512-wprnrL+CHCoT741kw2w54wIeaQK+2gs9uTz7OTCueJzuufHaCeelSt+SC6t8gFW1oQ+8II80iCodwEQNk0MAEg==";
        };
        _5CmNEXLX = {
            "id" = "5CmNEXLX";
            "file" = "shulker_bundle-1.4.jar";
            "hash" = "sha512-gK7BxKMte/wlcO3D/5qEgAGW7fAP7M7L5OhqKsnnhqQAMJIo3o4cRqWkrzJMBUVcF37OyPLg6nJM5KPaw03lUA==";
        };
        _6TMLCzlk = {
            "id" = "6TMLCzlk";
            "file" = "shulker_bundle-1.5.jar";
            "hash" = "sha512-rLG/rI5+k6stZGNJg0ODuGK06dTCV/MRcq23ymT2u2c8NNTPkTOZKM905tnHjAHk94nqTVi0oPXqX1qiIdDXkA==";
        };
        _kxIdmn59 = {
            "id" = "kxIdmn59";
            "file" = "shulker_bundle-1.5.jar";
            "hash" = "sha512-ljE4jSDC2kJHc7RfeHxj7BC2gB50HdfgeUrItC7y4yec3Ivx7nGfa83zZ8oWZ5v63Os0Ni1/4KlTlpnmjGPwJA==";
        };
        _MQpg4euR = {
            "id" = "MQpg4euR";
            "file" = "shulker_bundle-1.5.jar";
            "hash" = "sha512-4rTBt1feLHdUhfHy0s2M7M+0Sw1PAbwccTiEC+jH10c+ONceew3Lr/hoP5SqLibAA91eS//g+aFkByqxwh26Xw==";
        };
        _TOxuYgC9 = {
            "id" = "TOxuYgC9";
            "file" = "shulker_bundle-1.5.jar";
            "hash" = "sha512-G9KaK/MiZ+Rh/IqDxgiJGLFvvuYTxNS+ntV5Bu0RgMOFu0JqNee2FLiQ/AY0/6zZc1ZfvQrHByYMv97W1S0iDw==";
        };
        _IkU4XYer = {
            "id" = "IkU4XYer";
            "file" = "shulker_bundle-1.5.jar";
            "hash" = "sha512-mQuo9hL+wUG9hHZOElUwpVf6GN0SSP5Yqpbv7r6RKVVOjPMRVKTO1UsH08uo9fiUjxS3LSL7l82P/4KQ82f+NA==";
        };
        _ZbSIEGMK = {
            "id" = "ZbSIEGMK";
            "file" = "shulker_bundle-1.5.jar";
            "hash" = "sha512-45DGxivJWAzBABa/a7GTNHab2E3w4FPsuJC8vIijYLSa4zNresw6oDpQP78Ia1jweVOMejGKMbrfy+5F8vdLlQ==";
        };
        _EWrwhmmO = {
            "id" = "EWrwhmmO";
            "file" = "shulker_bundle-1.5.jar";
            "hash" = "sha512-RP/29mYsU15M4l1ePd/fZNeStuT3wJCkvmSymHXyEZqLhfHokp1BuVIK3ySIJj3MBxIxOtQ/AnC7HLI5cDjVUg==";
        };
        _4RdvHb8f = {
            "id" = "4RdvHb8f";
            "file" = "shulker_bundle-1.5.jar";
            "hash" = "sha512-CbFWxiXj2B9U4fdxI0I/vAGYkebc4xJ5VcXImVgn+eoCkWXGZXFGcODPQRTLHDvIzIbyUwMSgMKRlMftwI/mvA==";
        };
        _Ch3Ws6a7 = {
            "id" = "Ch3Ws6a7";
            "file" = "shulker_bundle-1.5.jar";
            "hash" = "sha512-LfBXwn3E1dOGJYqmPDu5YWbZrOiwR6/ZZ8KQFx5QB0jawTLVwio3lm1WtER1hdYyURkV2WQdmjvHkWN95QGlNA==";
        };
        _Y4VG2Hc5 = {
            "id" = "Y4VG2Hc5";
            "file" = "shulker_bundle-1.6.jar";
            "hash" = "sha512-J/TIiQPuBK6yhzjtIxSTu8H1+z+kUzI1iva7POsqlic+TtKEakpHrXVppLR+ZIEVxhpoGLe7xcEzmZhmaKKaSg==";
        };
        _R6PomHGD = {
            "id" = "R6PomHGD";
            "file" = "shulker_bundle-1.6.jar";
            "hash" = "sha512-nPWaX29bzNPcIMUk8GGF48Uz7Zn0ivY/Nj6qG7Y+XLjIdsuFA3Kgh1gWN6hhDOd+EqOnaRfhZuS0sx7ELlxE0g==";
        };
        _u4o4hfDE = {
            "id" = "u4o4hfDE";
            "file" = "shulker_bundle-1.6.jar";
            "hash" = "sha512-xYaYPVut/pjmDanLUgsadQobVX0uqZbIUPeBW3Nii3LRfSQk61Mm9gjYwuH/IdkiFxQP2oST17/fgX7XFZZc/w==";
        };
        _AA6J1X4F = {
            "id" = "AA6J1X4F";
            "file" = "shulker_bundle-1.6.jar";
            "hash" = "sha512-4/ozdzVi6oc9fUzP2i0yKsoBpzX2KQfkeuX2bsv1lrhK1GAYhOkmGhLpjBJq6pJbkGkXRYmoNE07A9f8cbeR1Q==";
        };
        _9zASnC3j = {
            "id" = "9zASnC3j";
            "file" = "shulker_bundle-1.6.jar";
            "hash" = "sha512-X1DlIb0uUlB1gH5/6fZEvrZ7TpSAOwjz0kvh2SlVFRTLIUlNADl2uO4Q46o7rEChJZfPzQh4kCXscObofTC07g==";
        };
        _YiyEfTiW = {
            "id" = "YiyEfTiW";
            "file" = "shulker_bundle-1.6.jar";
            "hash" = "sha512-MsAxDPeArUdOzC0FCS898e4rEPRN/VBJXsi9zAYwjtQKnCgIhvv1TlMK8tWkKGKZ6dRePNPFXMKKIIRVvNoKQw==";
        };
        _trLhnLnf = {
            "id" = "trLhnLnf";
            "file" = "shulker_bundle-1.6.jar";
            "hash" = "sha512-J7sx5C2zO29BC6WDKaSJL2hVkuTbxOejHCuc323gmrjnqbGsxM3qNEq2vNG/fswqFnOc9jL2EJm0FT3KimV3zQ==";
        };
        _o0h8Iu2J = {
            "id" = "o0h8Iu2J";
            "file" = "shulker_bundle-1.6.jar";
            "hash" = "sha512-mnTP5BKfc7NjA0Vk+mFMjWa32B5wTqq97GHUDzOKNt5xmx6FF5v5sX7lr5CTJWRqZn/ICZpQVNrdjAJDkt6Vtg==";
        };
        _DpIwpQnz = {
            "id" = "DpIwpQnz";
            "file" = "shulker_bundle-1.6.jar";
            "hash" = "sha512-pI6DevJgee+bJ48AixMVCmWiIbS5rFpVhOYHPh7U843y030iu/mMzrAruHaHMJNF0HRduDmivdbWVszKoCgquw==";
        };
        _LyJoAPkm = {
            "id" = "LyJoAPkm";
            "file" = "shulker_bundle-1.7.jar";
            "hash" = "sha512-+1TziiZMAR3ntykXCW8WW9Rg/nnEH68zxoqkTf6k+OY2OtYddyYmm9q0jHSPJLu/nUAZjXBxEBKjLYOHEq0pmw==";
        };
        _cx4sG4FR = {
            "id" = "cx4sG4FR";
            "file" = "shulker_bundle-1.7.jar";
            "hash" = "sha512-lswSX35bp5UebSXx+Niks2GzLKjPtIDn3H7G+wRZh3rmlEufgZ+Lrrtjyv9iwI+Y9FzmPfemtL8xR5RPpAjOlg==";
        };
        _VltKqbG7 = {
            "id" = "VltKqbG7";
            "file" = "shulker_bundle-1.7.jar";
            "hash" = "sha512-9kC3zksoAypVXUeKaBfuvv0A/Kqfguwx8s7V+A0OPfEk7H9fr/jk2JOnj4CuE0yC/SGuH72VQKkuBu9E9UvMFw==";
        };
        _uX6sHxMW = {
            "id" = "uX6sHxMW";
            "file" = "shulker_bundle-1.7.jar";
            "hash" = "sha512-vgZnEuWGzvfEEq6FHxTQX972gjFPQLKUOKyOFNYIhTI82B48btnnYlai2Lc4PGGLnHHXULlFVRWhHr23+EnYsQ==";
        };
        _ehHInBFL = {
            "id" = "ehHInBFL";
            "file" = "shulker_bundle-1.8.jar";
            "hash" = "sha512-zj0aQyCl0g0dMSG03PrOvR4KIIjItPMdHjvjwcRQPIhZ1OoklmSu/40/C2LvHyqjsalR7Msf+Gc/+VeE8NVN5w==";
        };
        _lWxXj4e1 = {
            "id" = "lWxXj4e1";
            "file" = "shulker_bundle-1.8.jar";
            "hash" = "sha512-Vq8tdsvS3Uu1D22BYANBgYk30ntz1LA5N+kvFtdKI8UYyvtL2clgXhswQcUoYWETYMnvM1GTHbEUb3NLrXrvsw==";
        };
        _Ybz63Hkl = {
            "id" = "Ybz63Hkl";
            "file" = "shulker_bundle-1.8.jar";
            "hash" = "sha512-rq2pYzcqmz1Hgrd9Et5Cq10EUaKyRrWq/XcKHVJjDnMtJOtqo7hfSwU2t7sGgc9nzJpWIylJuHuUX0kha2eAtg==";
        };
        _cjybXdBw = {
            "id" = "cjybXdBw";
            "file" = "shulker_bundle-1.8.jar";
            "hash" = "sha512-VUB9v4Su0ASFsBpIijbTuMUYuepXhCvBN06gleCFO8AH7KqZnoI4emAwOSmKU3bCfzHjBvb1OHUV+y+SHmri/A==";
        };
        _U9OICHfy = {
            "id" = "U9OICHfy";
            "file" = "shulker_bundle-1.8.jar";
            "hash" = "sha512-cFgbgqXHEQODFLS/r172e8XX5jMts3LsTmOqtOooXMqBoJAc8pJR3mUOSOEz4JlwuHSxr+4f+ATdhMfuxaIklw==";
        };
        _mHi5UjcC = {
            "id" = "mHi5UjcC";
            "file" = "shulker_bundle-1.8.jar";
            "hash" = "sha512-Qx9JVhGuOrjn2DRbHou4r7tgtU5O2e7qkY+GdhsoGQM5qwXibqkEw6yl+13Tx/NjCS9KHcDgArjjPkvL6fLOsA==";
        };
        _J3wl3A1k = {
            "id" = "J3wl3A1k";
            "file" = "shulker_bundle-1.8.jar";
            "hash" = "sha512-mIT1v+KEhZYXvRY8kZ5Urqr9cKFnwru+4DflNQUvVZsh7ueKZuCOcd/NDoNgD0iRd3nc3XGfR+r17TqkpGfTqQ==";
        };
        _G5XIpobt = {
            "id" = "G5XIpobt";
            "file" = "shulker_bundle-1.8.jar";
            "hash" = "sha512-hHLSc8iM4SwRlJt/yviZwKRbPRPunUXUs5HD8GLhLPlVm0hkppWAVWBTZjHDpVDdqVL76OAdfz6XHcK8zwThRg==";
        };
        _6KbE8IVG = {
            "id" = "6KbE8IVG";
            "file" = "shulker_bundle-1.8.jar";
            "hash" = "sha512-AjpRo0f3xgRs6/lVf4zkMcy+cpkwXUoRxnCsZW7LDr3Gf1pwZPtDMZ27KQTk5QMM0ntSeSoktP0y2DP1myc20Q==";
        };
        _hb5Odfid = {
            "id" = "hb5Odfid";
            "file" = "shulker_bundle-1.9.jar";
            "hash" = "sha512-yHBrIyuXvr49mA24ZkC60CdPIljJPEx3SWUWSV+YfFoh5hW6ULpXwOuT2XYt+pjEWnpZRq+9UhsTc6cqMiAkWw==";
        };
        _Jn87JeMD = {
            "id" = "Jn87JeMD";
            "file" = "shulker_bundle-1.9.jar";
            "hash" = "sha512-NAuFOmZ9reW478mRBQ7tO9FjMj16v3ZOWxg55oCsfrPi6Cl0o3SGn27G2EArGfwwHG2W6Ptfc0gHvN/QSevfjQ==";
        };
        _qTNyl7cM = {
            "id" = "qTNyl7cM";
            "file" = "shulker_bundle-1.9.jar";
            "hash" = "sha512-eosVkgLzRT80i3S0q1E9g2yWAXe4nW26I1rCy8/kvIBo9HCP2B1X7yYVqKI0CiOMEMAfR3ju5vp0ZRAG2rzINw==";
        };
        _jy2kkyYe = {
            "id" = "jy2kkyYe";
            "file" = "shulker_bundle-1.9.jar";
            "hash" = "sha512-JJoE/65R331q6YX24YgIsk1kL08OWVwLdleKox17I1zVCYmHQt4tbnQe6DbD9xu7VKh+y/jH0HeonxtaXTmzqQ==";
        };
        _bsKeFAv6 = {
            "id" = "bsKeFAv6";
            "file" = "shulker_bundle-1.9.jar";
            "hash" = "sha512-gWK/e8hOpu8lILQX6sCngld6eJLArPq/vdv/aXuckojN+gNURUXM8AocxBdpwzSQaQLI7+m1u/QcrAOkzju8oQ==";
        };
        _vIebisQF = {
            "id" = "vIebisQF";
            "file" = "shulker_bundle-1.9.jar";
            "hash" = "sha512-7obQbg8svQAdD2j5vFHcG3FSFwUuQhKtf71GpeI/5YK3yWdRidx6gX5qZ1QouJOx3FamPjlFKC5uU94+VpreSw==";
        };
        _dY0zAAdV = {
            "id" = "dY0zAAdV";
            "file" = "shulker_bundle-1.9.jar";
            "hash" = "sha512-6RLLWZfxuuTlsFF8ocGMOCzGWyYbBNG3eRcagn2pGvfQYlAbB8tTwGP9HGWtnvYBosBL8wSoiDg3Rze/+Ro2+w==";
        };
        _F3SBKS76 = {
            "id" = "F3SBKS76";
            "file" = "shulker_bundle-1.9.jar";
            "hash" = "sha512-Vt1uq+on3hhrhwSULW7j76GGYnhbBLfu+WGe7q6BqRxcpWhOpTR5BhTCeizIDvWO6qGxbpzjpVtMs+31kd91LQ==";
        };
        _lriQVQfW = {
            "id" = "lriQVQfW";
            "file" = "shulker_bundle-1.9.jar";
            "hash" = "sha512-srPdBF5gf8A7nmdU3URao4okeiUoGS4UXAB+6kUmpRdkFSttHMxsQDd5ARqu9Nqz1EefN1Uwhnd5SGShHWRJog==";
        };
    in {
        "AX67e8rl" = _AX67e8rl;
        "9dRMW5iO" = _9dRMW5iO;
        "MAdwmBJn" = _MAdwmBJn;
        "AJOpHNlL" = _AJOpHNlL;
        "YUwXokMP" = _YUwXokMP;
        "njqWC7o9" = _njqWC7o9;
        "YOzFfT20" = _YOzFfT20;
        "fMkUK6tV" = _fMkUK6tV;
        "dV1kiwjr" = _dV1kiwjr;
        "aPFzFVYq" = _aPFzFVYq;
        "9706UrT2" = _9706UrT2;
        "5CmNEXLX" = _5CmNEXLX;
        "6TMLCzlk" = _6TMLCzlk;
        "kxIdmn59" = _kxIdmn59;
        "MQpg4euR" = _MQpg4euR;
        "TOxuYgC9" = _TOxuYgC9;
        "IkU4XYer" = _IkU4XYer;
        "ZbSIEGMK" = _ZbSIEGMK;
        "EWrwhmmO" = _EWrwhmmO;
        "4RdvHb8f" = _4RdvHb8f;
        "Ch3Ws6a7" = _Ch3Ws6a7;
        "Y4VG2Hc5" = _Y4VG2Hc5;
        "R6PomHGD" = _R6PomHGD;
        "u4o4hfDE" = _u4o4hfDE;
        "AA6J1X4F" = _AA6J1X4F;
        "9zASnC3j" = _9zASnC3j;
        "YiyEfTiW" = _YiyEfTiW;
        "trLhnLnf" = _trLhnLnf;
        "o0h8Iu2J" = _o0h8Iu2J;
        "DpIwpQnz" = _DpIwpQnz;
        "LyJoAPkm" = _LyJoAPkm;
        "cx4sG4FR" = _cx4sG4FR;
        "VltKqbG7" = _VltKqbG7;
        "uX6sHxMW" = _uX6sHxMW;
        "ehHInBFL" = _ehHInBFL;
        "lWxXj4e1" = _lWxXj4e1;
        "Ybz63Hkl" = _Ybz63Hkl;
        "cjybXdBw" = _cjybXdBw;
        "U9OICHfy" = _U9OICHfy;
        "mHi5UjcC" = _mHi5UjcC;
        "J3wl3A1k" = _J3wl3A1k;
        "G5XIpobt" = _G5XIpobt;
        "6KbE8IVG" = _6KbE8IVG;
        "hb5Odfid" = _hb5Odfid;
        "Jn87JeMD" = _Jn87JeMD;
        "qTNyl7cM" = _qTNyl7cM;
        "jy2kkyYe" = _jy2kkyYe;
        "bsKeFAv6" = _bsKeFAv6;
        "vIebisQF" = _vIebisQF;
        "dY0zAAdV" = _dY0zAAdV;
        "F3SBKS76" = _F3SBKS76;
        "lriQVQfW" = _lriQVQfW;
        "fabric-1.21.5" = _qTNyl7cM;
        "fabric-1.21.6" = _jy2kkyYe;
        "fabric-1.21.7" = _jy2kkyYe;
        "fabric-1.21.8" = _jy2kkyYe;
        "fabric-1.21.9" = _bsKeFAv6;
        "fabric-1.21.10" = _bsKeFAv6;
        "fabric-1.21.11" = _vIebisQF;
        "fabric-26.1" = _dY0zAAdV;
        "fabric-26.1.1" = _dY0zAAdV;
        "fabric-26.1.2" = _dY0zAAdV;
        "fabric-26.2" = _F3SBKS76;
        "fabric-26.3" = _lriQVQfW;
        "fabric-1.21.3" = _hb5Odfid;
        "fabric-1.21.4" = _Jn87JeMD;
        "pkg-1.0" = _AX67e8rl;
        "pkg-1.1" = _MAdwmBJn;
        "pkg-1.2" = _njqWC7o9;
        "pkg-1.2.1" = _YOzFfT20;
        "pkg-1.3" = _fMkUK6tV;
        "pkg-1.4" = _5CmNEXLX;
        "pkg-1.5" = _Ch3Ws6a7;
        "pkg-1.6" = _DpIwpQnz;
        "pkg-1.7" = _uX6sHxMW;
        "pkg-shulker_bundle-1.8" = _6KbE8IVG;
        "pkg-shulker_bundle-1.9" = _lriQVQfW;
        "default" = _lriQVQfW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shulker-bundle";
        id = "ZYulBs8s";
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