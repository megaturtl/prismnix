{lib, callPackage, ...}:
let
    versions = (let
        _oo0lVHIH = {
            "id" = "oo0lVHIH";
            "file" = "linearreader-1.0.0.jar";
            "hash" = "sha512-TTJWXXbjW4O1/xUe1odzqDi0gPm11v8rMKKbg7HSoNIWlka3OEB0sUdqngfmhoTWSl0XAah6hslWyF+GjSzHXw==";
        };
        _iyvrI0Nw = {
            "id" = "iyvrI0Nw";
            "file" = "linearreader-fabric-1.0.0.jar";
            "hash" = "sha512-96zs5KnhEqIj8iclRTL3FjABGGE1UP5dUCe2xUOQhf30rmA1Nwc3yTm6ybKGx7pKv2UnEue7XuWJ2f5u00f+Gg==";
        };
        _oPLMfcz5 = {
            "id" = "oPLMfcz5";
            "file" = "linearreader-1.0.1.jar";
            "hash" = "sha512-FLRqUexLrROhGSH/IBbI1iTj9gHT7S6EymKmwJQH28FuaK6d56Bi2lgsTL8tYRKO8mwh+Wd6IrZhRuEKo6QbEw==";
        };
        _OfMvIF7e = {
            "id" = "OfMvIF7e";
            "file" = "linearreader-fabric-1.0.1.jar";
            "hash" = "sha512-xNjr7EM8VSKk8dIxB6yeAO8WQQvNtgAq1rFAYD9Wxlz+8KdJ6ds8VLweKKn1/DUtiBTCIEUZINWUaHqY4Mq0wg==";
        };
        _KIFzxmqU = {
            "id" = "KIFzxmqU";
            "file" = "linearreader-1.1.0.jar";
            "hash" = "sha512-KSbek6Pxgh8Ulb4kvr0tJy+Fskzxep9+IpOuyjUpQROEYCOznmlki3eMawtCj/KXZe2+3eMfej7wpNnm8DY7Ug==";
        };
        _bRdyFD9n = {
            "id" = "bRdyFD9n";
            "file" = "linearreader-fabric-1.1.0.jar";
            "hash" = "sha512-c0Zed0uAH6CAlg3h+qwEevvEg1w3TY+7EU4pZS0dcA5zrSdY5dgH6s5hnpqUlKrNsfzwB2pkwq2jOIXrXng3GQ==";
        };
        _KL8Va0xh = {
            "id" = "KL8Va0xh";
            "file" = "linearreader-1.1.1.jar";
            "hash" = "sha512-8mZ8sXRLeENR33VXG4X9XUsTxpklfdiv+FsE8fuwMV9f5gnV49vi8PHCCYJc8s+igshRfOBxxK5fcMJ9gIjxog==";
        };
        _EPVSWGu5 = {
            "id" = "EPVSWGu5";
            "file" = "linearreader-fabric-1.1.1.jar";
            "hash" = "sha512-Rv5r9bPhY4rFOz/MZf2a6aGsh+dSYVwP4QYeCc9wo2itxbbzD8ByPh9eFutPwYA1GuCtksL8HA0rkIqbfYKy6g==";
        };
        _dATAcI3q = {
            "id" = "dATAcI3q";
            "file" = "linearreader-1.1.2.jar";
            "hash" = "sha512-93oFFKesEHR9NqxpLN9YiI1wJzmaXl+frdCfQWxwIcNZWN1iEhb3J22DKJKW6DlTwK4EEoHwaiOJd19aZ5reuA==";
        };
        _on8FuSIG = {
            "id" = "on8FuSIG";
            "file" = "linearreader-fabric-1.1.2.jar";
            "hash" = "sha512-T4GcF7m0Gg7DSvhY6KnK7JswbNxNpOYfJnCO9Ir0VFTBWHkQymsZvQhMxxybOat21XZIUAnG6zFf6791lFQR6Q==";
        };
        _ZIPaowBA = {
            "id" = "ZIPaowBA";
            "file" = "linearreader-1.1.3.jar";
            "hash" = "sha512-SjlOskxv8p/+7PjUMI7J85roA4mxDTU0DQ4g3z2iQdqEuq1RHL97iWUqvEwzw4mA8/zfBBToJlgMuHzufNfFkA==";
        };
        _T5i0obsj = {
            "id" = "T5i0obsj";
            "file" = "linearreader-fabric-1.1.3.jar";
            "hash" = "sha512-WV0htgDS09inqbh63qbmbvaIQsv+zHMYMjgDZSw1LcHLHrlFO3Vr8jxBq4gsppXj9hXdK3og1AMWdQDiAH8H6Q==";
        };
        _nKuOK46w = {
            "id" = "nKuOK46w";
            "file" = "linearreader-1.1.4.jar";
            "hash" = "sha512-KV0rpzBXbCCZlFnMNaZBlhc4ul+L0lyM24J0jstMGiKlnpDz32SYxlqTma9gWeqvClOeUuB2T8naQlFZQlHbGw==";
        };
        _rsrS5qCn = {
            "id" = "rsrS5qCn";
            "file" = "linearreader-fabric-1.1.4.jar";
            "hash" = "sha512-UTFkHNdU6jVDcLz/a9wRtp+T3RtPy2jqEczB+F/YV8yZQu1ByfFodAwVN20rzJ+pST7igm4KWsViCB97Ie5aCg==";
        };
        _WvpTKb3C = {
            "id" = "WvpTKb3C";
            "file" = "linearreader-1.2.0-forge-1.20-1.20.1.jar";
            "hash" = "sha512-bFfxEfeY0xZG6QPI8ASTrhaGIDaQos2I8GvdsDHosvbJJGilP5zlnv/anqc9SDM+MnK0Qg705Ga1BjfzvuaB4Q==";
        };
        _byDek2vr = {
            "id" = "byDek2vr";
            "file" = "linearreader-1.2.0-fabric-1.20-1.20.1.jar";
            "hash" = "sha512-j2wW0fqhuwQ7BETKbfzyBHeSnF6a+VRQZIrzF+dskoZrIFYx+p8LIBFXE/9OV1Cr7ABxxcpxV2DXT21n8cLyMQ==";
        };
        _lOenNcsD = {
            "id" = "lOenNcsD";
            "file" = "linearreader-1.2.0-fabric-1.20.2-1.21.4.jar";
            "hash" = "sha512-SKDCBQfSY+BF+nh3ufQ4UZPkuD7ZL6xYSKxK6FYbJyZchX6Qn/2/pt2DDxRIBKAnvp9HRR58wlu4fUQQAWASKg==";
        };
        _BuLdriQx = {
            "id" = "BuLdriQx";
            "file" = "linearreader-1.2.0-fabric-1.21.5-1.21.10.jar";
            "hash" = "sha512-8/aco1vGGP6RrtpYFG+7m5/o2GEUrFyRwzgkN2MiSE4UohwsypsgqA+xESGni5kN3AlwEyygTRP6yK9kWdKbug==";
        };
        _aFoqdNRg = {
            "id" = "aFoqdNRg";
            "file" = "linearreader-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-vfhBpJ6T/YVEcugAP7aqBTVYbOxoovdslNfAhmv0tz2lkJeO7rd+V/8Mj18voBH3XHI0cJopqzHbSGBoHociJg==";
        };
        _Z4HtaCtk = {
            "id" = "Z4HtaCtk";
            "file" = "linearreader-1.2.0-fabric-1.21.11.jar";
            "hash" = "sha512-bj15ADV440HjmF77QF42cf2RI/gdXhBBCYc3WuZ6N1f+m7W2mriQEoW5erEQl5WLnnKIqLxO0R5RaWuFGbPd7Q==";
        };
        _PybLpwmY = {
            "id" = "PybLpwmY";
            "file" = "linearreader-1.2.0.1-fabric-1.21.11.jar";
            "hash" = "sha512-8PF3EE8umrgp0TGKpeswxzb/dUeRunqd+mKddE1XWkjIf6+D3ZKBqfj+ams2ZFWUCNHrPo2jIN7oLLMlb2GA/g==";
        };
        _FkllK56X = {
            "id" = "FkllK56X";
            "file" = "linearreader-1.2.0.1-fabric-26.1-26.1.2.jar";
            "hash" = "sha512-DbKTzbGXP3+qGXxtwkx9oEyGeGBb7vnkeD87cwTNPiAApAiRn6Dn5FMgDIzdajM9ftsKalW5yh2tu/hFP4aaFw==";
        };
        _4g3OLoYg = {
            "id" = "4g3OLoYg";
            "file" = "linearreader-1.2.0-forge-1.20.2-1.20.4.jar";
            "hash" = "sha512-uuJOLF6xHGwtT1tj2fsUeSr4F0YD7AKXdYWRxkBHwqKyTwROuCitP/dTxtZS9fmAsDSFuov5m2O3ayYdzdWfJw==";
        };
        _zF6z6hRG = {
            "id" = "zF6z6hRG";
            "file" = "linearreader-1.2.0-forge-1.20.6-1.21.4.jar";
            "hash" = "sha512-0fuG+y2cg5stELRcUMXhEhGfOlPRzxR7WF/V9aGOtOtg5KjjbN+u0wot3FfkcbY6qxTLKs9JEaw4Fwb1WyyP7Q==";
        };
        _fXjxn7Ez = {
            "id" = "fXjxn7Ez";
            "file" = "linearreader-1.2.0-forge-1.21.5.jar";
            "hash" = "sha512-P9J20FAEHliIsavi0X2KK9zVgknRHpbxVBeCITlwSO9P66Ok9/dCYVe6JjWFMge6Ejog//sd4+whGfasSkQtPw==";
        };
        _hLlxQjzf = {
            "id" = "hLlxQjzf";
            "file" = "linearreader-1.2.0-forge-1.21.6-1.21.10.jar";
            "hash" = "sha512-dbHyxU2AR4kv25HXc6Tmh1E770srx0HmyilaK/2hhUf1umk/q0x6g4b0AFnA3JEXzUpGCunIhebVTSyqo4/ScQ==";
        };
        _lamp35CE = {
            "id" = "lamp35CE";
            "file" = "linearreader-1.2.0-forge-1.21.11.jar";
            "hash" = "sha512-6XqXMJZJMbWsT60rTBRrRD2BNswfkZQd+O2EEt/sYBSy2+gHDkFVQpaUyihH9nLWMoph+KF2qKQczilElmXQHg==";
        };
        _loi7oTbw = {
            "id" = "loi7oTbw";
            "file" = "linearreader-1.2.0-forge-26.1-26.1.2.jar";
            "hash" = "sha512-U8cuzqJxXA3a1U81YSwli09XU0j6/OSyfAyuFlNAUiQqbK4TVNKNhikHmiaD4z1+qgH6p/Qkhr+7mBUwGr4aNQ==";
        };
        _N2kiaoDI = {
            "id" = "N2kiaoDI";
            "file" = "linearreader-1.2.0.1-fabric-26.1-26.2.jar";
            "hash" = "sha512-TH5ZMpNXO2bKEo9rn8dZFpvuNdcitsmtu4zo9xebYA7ZmCjUWTDs+dk6BS4qnjaDo1GJiy65j23HkA9gS7BUIg==";
        };
        _FDj3T07W = {
            "id" = "FDj3T07W";
            "file" = "linearreader-1.2.0-forge-26.1-26.2.jar";
            "hash" = "sha512-QVjZm8d0kJOnSfGXrITEB5Z0q+b5TzZxVARIcAg06G7TL0S2a7mefe1sdoaMOij+WpBF4oRjzbUZ5+Gn8nlNCA==";
        };
        _T2NW0wk7 = {
            "id" = "T2NW0wk7";
            "file" = "linearreader-1.2.0-neoforge-1.20.2-1.20.4.jar";
            "hash" = "sha512-Pp1ENS1XNO/srG5X1IJg0aNdemTGBTyXIyN4i2t4gx6bwE4mGyXRhD6/5yikAbd4dAtJ62v70kt4zanRpw4JRA==";
        };
        _gG7yrTj0 = {
            "id" = "gG7yrTj0";
            "file" = "linearreader-1.2.0-neoforge-1.20.5-1.21.jar";
            "hash" = "sha512-QVNV2AoECMMEEFMW0zqifvyZ3LO3RwLtm0+RWa5kXgxYDY8inTLIsj0xCvm4Xc+Y2tho6odY1SZJovI92RiHTQ==";
        };
        _5tfNxatA = {
            "id" = "5tfNxatA";
            "file" = "linearreader-1.2.0-neoforge-1.21.1-1.21.4.jar";
            "hash" = "sha512-fA3A7DN0jQH4l8EFiAmEBWTPh29CkKhWevvmVorG8IMWYiulIkVKdxvN3lcn09XW9Oi4SdYYq8HAdiDtXqPWAg==";
        };
        _5ZTXuVef = {
            "id" = "5ZTXuVef";
            "file" = "linearreader-1.2.0-neoforge-1.21.5-1.21.7.jar";
            "hash" = "sha512-02sggMCtrtf+FNllHp+Q9ksF/vyjvqvHqGI2ePQGk/HufyRKxuT13LvAQ4unJauxXWmrw4u0STquecmstHvr2Q==";
        };
        _4Yxb148a = {
            "id" = "4Yxb148a";
            "file" = "linearreader-1.2.0-neoforge-1.21.8.jar";
            "hash" = "sha512-7Wy3fY21gtE2M/E716391XEqIlk9z728oAf24rCpqPx4Ucsz9fadqZV5XbzmaPOs8jTa5nohnEkJJ69aV7FG8w==";
        };
        _BFQQ1F6Y = {
            "id" = "BFQQ1F6Y";
            "file" = "linearreader-1.2.0-neoforge-1.21.9-1.21.10.jar";
            "hash" = "sha512-vXKurbKfZucJ7CDfVS7o5GfPR2rsQ//DyNECAjdNi3PgF+fCCyaFSln7XS6NvBLb/46Sn6BbjfJDGyactlhtUw==";
        };
        _qoPNWJ8H = {
            "id" = "qoPNWJ8H";
            "file" = "linearreader-1.2.0-neoforge-1.21.11.jar";
            "hash" = "sha512-Ne+z7bNk0ot5vcU4VrvhqpuoeugRSEVxMNaV+LGlgJkyEXgtAqDlTdaa4C/tn4pYh6RuTpb+zEwS+khZ1H7HdQ==";
        };
        _gNmqVi7X = {
            "id" = "gNmqVi7X";
            "file" = "linearreader-1.2.0-neoforge-26.1-26.2.jar";
            "hash" = "sha512-HhkYEFFXKegVJyVhnQZjviRsmL8dEoA1fybcfDQm89I0CNn25iNqbpVfhHYL8pqCy7EUNPvIOe4YdQx6R0vhFA==";
        };
        _83v7qz0R = {
            "id" = "83v7qz0R";
            "file" = "linearreader-1.2.1-fabric-1.20-1.20.1.jar";
            "hash" = "sha512-WrbLH3Y5vTelmf7fdD8Thx4aUrhCXSkrpaQT0zdcaDito9Nfmm6fADYqBvlc3JLnDgHCrQ+p+JSkHwF/vaGHrw==";
        };
        _XBhwBBi2 = {
            "id" = "XBhwBBi2";
            "file" = "linearreader-1.2.1-fabric-1.20.2-1.21.4.jar";
            "hash" = "sha512-4LJ1/rMarKEdE3mDo04dHPHfNsFehGoiPVU9dmRPvNdrqe4qkc67tXH+TPS5HB3qN2ejdJ6xv6VVWwONsN9z2w==";
        };
        _cpwQqpKF = {
            "id" = "cpwQqpKF";
            "file" = "linearreader-1.2.1-fabric-1.21.5-1.21.10.jar";
            "hash" = "sha512-Hh8GFdUA/CAhsFdF/VntLwasxLPqJJZkd75CH1kceh29IneZPfX39DOrhb/iIQpIpJpAgFZbA89ePdIIlJHrQw==";
        };
        _IZ5CXVbK = {
            "id" = "IZ5CXVbK";
            "file" = "linearreader-1.2.1-fabric-1.21.11.jar";
            "hash" = "sha512-e2F0YMVhsXh+hMUqhU6h0JozMyexx4O72ZAZWY0JAWgUQacIM4kTH/U+MsHiQw1fP+DSLDivkxAzDzI1AAaKcw==";
        };
        _NKhrbgtO = {
            "id" = "NKhrbgtO";
            "file" = "linearreader-1.2.1-fabric-26.1-26.2.jar";
            "hash" = "sha512-gwyB07hBcAnD6UL/1Ogpq/Z7Gp+APdhyw8zNUBlxn68tiuvYe2NatztTyOavlLgEx+a7h2W6+6CUvc5J/FQPYQ==";
        };
        _Fu3lKU5I = {
            "id" = "Fu3lKU5I";
            "file" = "linearreader-1.2.1-forge-1.20-1.20.1.jar";
            "hash" = "sha512-YZqbtg4tRblQCSl6tUSglHYaRVbveM8InsUowFzN+Do67XoSJ5/LVO7T44U8xqTfhA7orhGhoWPOT5bxxDfYSg==";
        };
        _lIWvTVsf = {
            "id" = "lIWvTVsf";
            "file" = "linearreader-1.2.1-forge-1.20.2-1.20.4.jar";
            "hash" = "sha512-76TRZJnV63r8MXjWG3hsU/i6zO4QAR5/xDGptfTr2SmSYpsIHkSqMTDGqPuaEEK9uKsEod6GKO4OawaV7PN2LQ==";
        };
        _bH0ZHjjt = {
            "id" = "bH0ZHjjt";
            "file" = "linearreader-1.2.1-forge-1.20.6-1.21.4.jar";
            "hash" = "sha512-NckzNkBhOQW/Cu9UFpp7zzs1OeVUsg+Hy9auryxjCNcqxRKEsQUYKSX9QvSGKta3/uGsHZIsJ3/FdX98qfcEag==";
        };
        _yg4NsQWf = {
            "id" = "yg4NsQWf";
            "file" = "linearreader-1.2.1-forge-1.21.5.jar";
            "hash" = "sha512-D1jpTRV0fEpUlKVlFuKkM/xsrvn8HE4IeNZjhNLMwtNhMSvWKfp+l1vFDK4Vf+JsQvAUfy0dqFB68SayqMahhg==";
        };
        _yq9ZeZFY = {
            "id" = "yq9ZeZFY";
            "file" = "linearreader-1.2.1-forge-1.21.6-1.21.10.jar";
            "hash" = "sha512-OSKTcvpNvl64+ER2S8IESeBg7CDXWeTjA3ZbfbpfsnLq+AFaQNcu48bfqml3YRyD5UmAkmlXUkjSgBGWW7rYhg==";
        };
        _fegg1pjf = {
            "id" = "fegg1pjf";
            "file" = "linearreader-1.2.1-forge-1.21.11.jar";
            "hash" = "sha512-w0vh9+lXfS4qOyA2QswU9x4R7wa7BmceRzZbwSOX/LyMNwdNgrgxIo/yzLm3BwybtiL5My6f4dwhL+yY7XJoOg==";
        };
        _xvcpC1AL = {
            "id" = "xvcpC1AL";
            "file" = "linearreader-1.2.1-forge-26.1-26.2.jar";
            "hash" = "sha512-aMRPHr7TI4E5TkP72exyeFJqJ3oviYCrXRXJxTxkuSaqo8DgKgf8XQh2wMr3zsFLsLs/AU8uzi205zr3fW71iQ==";
        };
        _mMRVTOSu = {
            "id" = "mMRVTOSu";
            "file" = "linearreader-1.2.1-neoforge-1.20.2-1.20.4.jar";
            "hash" = "sha512-JzlVJJw0k+f6avl5xoIVEZ3r+AWW8pr6l7tvJ5iBaP8zuCzzv63sdTv5OhxIa9eXUBJG6Vp6oy6VRTARH/9e9A==";
        };
        _7gCmeVRO = {
            "id" = "7gCmeVRO";
            "file" = "linearreader-1.2.1-neoforge-1.20.5-1.21.jar";
            "hash" = "sha512-GuxUB06IrvnCdqusTTzsHqLoN6BrMIVgPv1f072xKoYlTsWWOZvBguulxLLIp7glcNgVq1LcPyO7dpc8lnGX+w==";
        };
        _ugegRYiJ = {
            "id" = "ugegRYiJ";
            "file" = "linearreader-1.2.1-neoforge-1.21.1-1.21.4.jar";
            "hash" = "sha512-L0agoXqv83bfSf5OuXewQP922W2VULx8KMSVo8CWso4GbjMKgy+gu4BF1SH/9dvGSZuumHItNojL66H21P1eIQ==";
        };
        _9GymZhFk = {
            "id" = "9GymZhFk";
            "file" = "linearreader-1.2.1-neoforge-1.21.5-1.21.7.jar";
            "hash" = "sha512-BAR24vDVo5imywMlDc9c1jiYX2Yntwe2BiiWSxUksMNqC8UYPDHEBG9rO39dZP3kuiAAeS3RL5Zk8c8UhSF67Q==";
        };
        _grfzGX9U = {
            "id" = "grfzGX9U";
            "file" = "linearreader-1.2.1-neoforge-1.21.8.jar";
            "hash" = "sha512-PwA7Hwc590OqtvLOfeG+txbUNf16E3okWzAX7wwALmVBJlKjcfGicmWxxpSnDmjPhV5vIOrSiG5QfPDRmM02aA==";
        };
        _ytMeFdkH = {
            "id" = "ytMeFdkH";
            "file" = "linearreader-1.2.1-neoforge-1.21.9-1.21.10.jar";
            "hash" = "sha512-b9yDAAsC40ZJB0a00KkiCYU7yxcV9pKfoKNSdGmwCOy3AO+Upj74C04xRuRlCCzWmA8pJG54t2ZS1sMQeJ7W1g==";
        };
        _PtCpXQ2h = {
            "id" = "PtCpXQ2h";
            "file" = "linearreader-1.2.1-neoforge-1.21.11.jar";
            "hash" = "sha512-dHnInJPIFd6ygy2RVzSYxfvgDZyPNQrQKoxWvPCmPPF/1qeI20VUfm0rfQwp5BRqc+H+NtDPqtMEUkhV8T3CYw==";
        };
        _OrpISPM3 = {
            "id" = "OrpISPM3";
            "file" = "linearreader-1.2.1-neoforge-26.1-26.2.jar";
            "hash" = "sha512-ZDyScpUConPPV7mWYCwtuerOxVR91vzmOkW5Z5gDYzL4zlSq4iWU18/lFWGNQvEnjLF115zUvrAYFgneeYMSMA==";
        };
        _1krXM9CU = {
            "id" = "1krXM9CU";
            "file" = "linearreader-1.3.0-fabric-1.20-1.20.1.jar";
            "hash" = "sha512-gugBG0V+nqSNZYSd8uGlKBfyiUCLrZRaeIlrIXkJGGnl5VcGsr0lPVfboENSwUZwAt28gt0/tqgQ2oyN2CcwcQ==";
        };
        _VNXfaF7Z = {
            "id" = "VNXfaF7Z";
            "file" = "linearreader-1.3.0-fabric-1.20.2-1.21.4.jar";
            "hash" = "sha512-YmxLhPmvMS2l+inJTI1kM1soBoDyrY7tnKNwqw9D+aZErARMonhxbEWfgmYiGSJWvIbsi83wTGPsI/4JKQe+mw==";
        };
        _6vmoQo83 = {
            "id" = "6vmoQo83";
            "file" = "linearreader-1.3.0-fabric-1.21.5-1.21.10.jar";
            "hash" = "sha512-F5f6jOQ3wVf3+Kgs4UduPlWcxGRXwVNgpeqsBgvOM2lda7UkWgsND8zgEdhLt4IHpq0M0AL3pFyAsOUkPHeMNQ==";
        };
        _dvVBGvPL = {
            "id" = "dvVBGvPL";
            "file" = "linearreader-1.3.0-fabric-1.21.11.jar";
            "hash" = "sha512-IMfaDLbTH+WpWv/jS4Hd4Y4RXtZyUYvqn3mSyPIWim9pc3/zc8bSNYAphO0bl2xhVyM0Hpz3uXiuxc+06ch8ng==";
        };
        _MnbsTbT9 = {
            "id" = "MnbsTbT9";
            "file" = "linearreader-1.3.0-fabric-26.1-26.2.jar";
            "hash" = "sha512-4Niyw2UA5YX8mdvyOZV/SyIgqU/KIPuW1Fxkif0wrrhZh9UeG4CJFfr/aVmnhSRkItSN8c334Gs51pA6rQgJcw==";
        };
        _x6pc6W6q = {
            "id" = "x6pc6W6q";
            "file" = "linearreader-1.3.0-forge-1.20-1.20.1.jar";
            "hash" = "sha512-8O2nJYJaeGRUPVkg1WbkUBAAOyxvFYh4q2h2yZB7hroLWRf3P7LZH2KDHsFW3Nj1ggO9P+NPj2tf4+WoSELCmg==";
        };
        _GwOzMJgo = {
            "id" = "GwOzMJgo";
            "file" = "linearreader-1.3.0-forge-1.20.2-1.20.4.jar";
            "hash" = "sha512-WMDpXHVHgwjReGhBRXLeEyV32AvPOvA/QRhSQSFFySkj1lqStmyy5jILAjlsJX7KVmeN8lPJ63lk4Y4L8R2ePQ==";
        };
        _uNO26SqA = {
            "id" = "uNO26SqA";
            "file" = "linearreader-1.3.0-forge-1.20.6-1.21.4.jar";
            "hash" = "sha512-t6Q0tFzO2H99uUxLRmSzXm8vBhisK5NodenwsG6doesh2hSjEvI294y8athZBFipvJW8cQBvx2IzCfaBWYnfSQ==";
        };
        _xjEj7B51 = {
            "id" = "xjEj7B51";
            "file" = "linearreader-1.3.0-forge-1.21.5.jar";
            "hash" = "sha512-pPlGL4mLWe1Oipc8zo0n6Ruro2PcFG9qw1iOs2CNoKrnS//C6yRB0vC/vmVpsSrJq3GfVCI2mFroRUVC9jUaIA==";
        };
        _lMKqBAaY = {
            "id" = "lMKqBAaY";
            "file" = "linearreader-1.3.0-forge-1.21.6-1.21.10.jar";
            "hash" = "sha512-29CTDboPDx5yajdsqDqULwduCMhWKH5ET7k+V18JQAFUpPK6tR/Og+QZsmaCiEV1SYHHN8xVI4kYXPvxBTv4kg==";
        };
        _z8vd50pX = {
            "id" = "z8vd50pX";
            "file" = "linearreader-1.3.0-forge-1.21.11.jar";
            "hash" = "sha512-Ke1rpqo+Ch+bF68ORFEUO7ljix+xlwa5tYkbDGlSY7Ue2dC9WyRaLFbWiPWMfrK0TEJap21w7DSm/WNaBRHb/Q==";
        };
        _ffoSHEE6 = {
            "id" = "ffoSHEE6";
            "file" = "linearreader-1.3.0-forge-26.1-26.2.jar";
            "hash" = "sha512-SS5An2lVEHey3t6tuTK5L+aSA8h8Gy2c5BgO5tlYU9G3VJVxKEf4i9zeSYaR5j6nhW78JYIegwnBeAgroPT4RQ==";
        };
        _VBLDgEYQ = {
            "id" = "VBLDgEYQ";
            "file" = "linearreader-1.3.0-neoforge-1.20.2-1.20.4.jar";
            "hash" = "sha512-2DqQs3ewsyrDpaB8wDUNW84DCvGhKLw5XrtjoFv+Xh32hOkYSf2dts7tfNJ+3sro09H32P7qftkmKMymDrDsKg==";
        };
        _L2NPxdCX = {
            "id" = "L2NPxdCX";
            "file" = "linearreader-1.3.0-neoforge-1.20.5-1.21.jar";
            "hash" = "sha512-+rThn88lFQsJDFLge5NJLe88SAku0UXLYXR9OgCEzVbkzuhA/fP1FuUdq8JY8+BNWG6Xn9UssxXDd1+rU1hVuw==";
        };
        _1g14WmZU = {
            "id" = "1g14WmZU";
            "file" = "linearreader-1.3.0-neoforge-1.21.1-1.21.4.jar";
            "hash" = "sha512-VuCDK0VekLvcJ5Ny8sQKRIYkXPmNCfGUaEYWvkRcQze4iAgHRzHhVzypA4J3fMpqcNn6Pi2UKHckN+QcJpVlbQ==";
        };
        _gNxV4nYT = {
            "id" = "gNxV4nYT";
            "file" = "linearreader-1.3.0-neoforge-1.21.5-1.21.7.jar";
            "hash" = "sha512-EjjXlMky/lZnf9HlaCfdH+UX+wzjw16EE35UM5EY6sV6zNvhFbw2kMbVHmNKPbvvaRr2ixduMU/1j8qJqnB/+Q==";
        };
        _oin3gZob = {
            "id" = "oin3gZob";
            "file" = "linearreader-1.3.0-neoforge-1.21.8.jar";
            "hash" = "sha512-vlPGPYZiB5SvxGqjZq5tN2GB+UzoGko18N3qSPwP+7oKVcWKLzU6AvSwOBNXTLijrtZ2ESYX+FbUUH5nVtAasg==";
        };
        _s3jvlqr6 = {
            "id" = "s3jvlqr6";
            "file" = "linearreader-1.3.0-neoforge-1.21.9-1.21.10.jar";
            "hash" = "sha512-bYM1keiRO6univQuDZNB4AABc9XodhjkQK4CRyKmpJTThHUtR1tbX+ms/gJWJMKwyn8YDBT3nHDX5xaA43OZWA==";
        };
        _oTYQ9ciF = {
            "id" = "oTYQ9ciF";
            "file" = "linearreader-1.3.0-neoforge-1.21.11.jar";
            "hash" = "sha512-RQ8p6IAmCJuVLfRwg4RPn7lEPn90PuWb7A0kkCeS+pKm2TwwK05BOdrX1WTaOQb5EJecrk/dOwdP+B2/27w3mg==";
        };
        _lAVVvTSv = {
            "id" = "lAVVvTSv";
            "file" = "linearreader-1.3.0-neoforge-26.1-26.2.jar";
            "hash" = "sha512-+Qzcd3iaAN/NRW31SrfZhdbK4mYMYGmYSQkgmF2AQgYP+E0ggt/pCwW2j1oQmXO/SoB5+Vi4i3mxDH7av3t90A==";
        };
        _OcbTt78x = {
            "id" = "OcbTt78x";
            "file" = "linearreader-1.3.0.1-fabric-1.20-1.20.1.jar";
            "hash" = "sha512-Ry4DBC9Uvao3Kla2aWTfM0qVDd9PSC5N5lBMoVrruVi+dbSj8mOytxHarkc/eFUcShVojptRiSfw1cX7jqdEkw==";
        };
        _1k9gbkCC = {
            "id" = "1k9gbkCC";
            "file" = "linearreader-1.3.0.1-fabric-1.20.2-1.20.4.jar";
            "hash" = "sha512-9Bk0kfkJLtCJDI0MrLY9tcjcyb1+8T9ju4rNuLVRxDJ5lJK5gjGcsCykb70LwwfbGdY5vdKTvn3WSf3T0EbKHQ==";
        };
        _F5IbXAsg = {
            "id" = "F5IbXAsg";
            "file" = "linearreader-1.3.0.1-fabric-1.20.5-1.21.4.jar";
            "hash" = "sha512-3wYolIjIfS+oqCSjEuFwzR7T6X2GIDk2Oj1ciMjMAjiYbri5A1P7flj/CB85r1g1ynZU1Zm7NvWO9LaVDQ7cHw==";
        };
        _ZRAXXvw5 = {
            "id" = "ZRAXXvw5";
            "file" = "linearreader-1.3.0.1-fabric-1.21.5-1.21.10.jar";
            "hash" = "sha512-M5aZsA9DR9+XJXQWxkunwYO1BPt0RVXuGiIwwxTy5M6yZLBqQ3ioXOJzRjLwlucRA/JJehdbQ8dD1uP8SfQRPw==";
        };
        _6GdKjOLp = {
            "id" = "6GdKjOLp";
            "file" = "linearreader-1.3.0.1-fabric-1.21.11.jar";
            "hash" = "sha512-nGbqBEpXMSqdqGqgm8HIyjXajQkFZ2qQKtkjp/Rut17TTojKmuoUwUcfpeCcfw9muKV23G6JstW3UcGKyi4CLw==";
        };
        _zY1oZ7ku = {
            "id" = "zY1oZ7ku";
            "file" = "linearreader-1.3.0.1-fabric-26.1-26.2.jar";
            "hash" = "sha512-xR1BqPYQ79S5GBI0Z3C0UNAYyCtrUxQJ/hO+TW+W1RSEF28r5fv0BLddQ5hNhR/bZojcWa86O7HA1IC1QWcNzA==";
        };
    in {
        "oo0lVHIH" = _oo0lVHIH;
        "iyvrI0Nw" = _iyvrI0Nw;
        "oPLMfcz5" = _oPLMfcz5;
        "OfMvIF7e" = _OfMvIF7e;
        "KIFzxmqU" = _KIFzxmqU;
        "bRdyFD9n" = _bRdyFD9n;
        "KL8Va0xh" = _KL8Va0xh;
        "EPVSWGu5" = _EPVSWGu5;
        "dATAcI3q" = _dATAcI3q;
        "on8FuSIG" = _on8FuSIG;
        "ZIPaowBA" = _ZIPaowBA;
        "T5i0obsj" = _T5i0obsj;
        "nKuOK46w" = _nKuOK46w;
        "rsrS5qCn" = _rsrS5qCn;
        "WvpTKb3C" = _WvpTKb3C;
        "byDek2vr" = _byDek2vr;
        "lOenNcsD" = _lOenNcsD;
        "BuLdriQx" = _BuLdriQx;
        "aFoqdNRg" = _aFoqdNRg;
        "Z4HtaCtk" = _Z4HtaCtk;
        "PybLpwmY" = _PybLpwmY;
        "FkllK56X" = _FkllK56X;
        "4g3OLoYg" = _4g3OLoYg;
        "zF6z6hRG" = _zF6z6hRG;
        "fXjxn7Ez" = _fXjxn7Ez;
        "hLlxQjzf" = _hLlxQjzf;
        "lamp35CE" = _lamp35CE;
        "loi7oTbw" = _loi7oTbw;
        "N2kiaoDI" = _N2kiaoDI;
        "FDj3T07W" = _FDj3T07W;
        "T2NW0wk7" = _T2NW0wk7;
        "gG7yrTj0" = _gG7yrTj0;
        "5tfNxatA" = _5tfNxatA;
        "5ZTXuVef" = _5ZTXuVef;
        "4Yxb148a" = _4Yxb148a;
        "BFQQ1F6Y" = _BFQQ1F6Y;
        "qoPNWJ8H" = _qoPNWJ8H;
        "gNmqVi7X" = _gNmqVi7X;
        "83v7qz0R" = _83v7qz0R;
        "XBhwBBi2" = _XBhwBBi2;
        "cpwQqpKF" = _cpwQqpKF;
        "IZ5CXVbK" = _IZ5CXVbK;
        "NKhrbgtO" = _NKhrbgtO;
        "Fu3lKU5I" = _Fu3lKU5I;
        "lIWvTVsf" = _lIWvTVsf;
        "bH0ZHjjt" = _bH0ZHjjt;
        "yg4NsQWf" = _yg4NsQWf;
        "yq9ZeZFY" = _yq9ZeZFY;
        "fegg1pjf" = _fegg1pjf;
        "xvcpC1AL" = _xvcpC1AL;
        "mMRVTOSu" = _mMRVTOSu;
        "7gCmeVRO" = _7gCmeVRO;
        "ugegRYiJ" = _ugegRYiJ;
        "9GymZhFk" = _9GymZhFk;
        "grfzGX9U" = _grfzGX9U;
        "ytMeFdkH" = _ytMeFdkH;
        "PtCpXQ2h" = _PtCpXQ2h;
        "OrpISPM3" = _OrpISPM3;
        "1krXM9CU" = _1krXM9CU;
        "VNXfaF7Z" = _VNXfaF7Z;
        "6vmoQo83" = _6vmoQo83;
        "dvVBGvPL" = _dvVBGvPL;
        "MnbsTbT9" = _MnbsTbT9;
        "x6pc6W6q" = _x6pc6W6q;
        "GwOzMJgo" = _GwOzMJgo;
        "uNO26SqA" = _uNO26SqA;
        "xjEj7B51" = _xjEj7B51;
        "lMKqBAaY" = _lMKqBAaY;
        "z8vd50pX" = _z8vd50pX;
        "ffoSHEE6" = _ffoSHEE6;
        "VBLDgEYQ" = _VBLDgEYQ;
        "L2NPxdCX" = _L2NPxdCX;
        "1g14WmZU" = _1g14WmZU;
        "gNxV4nYT" = _gNxV4nYT;
        "oin3gZob" = _oin3gZob;
        "s3jvlqr6" = _s3jvlqr6;
        "oTYQ9ciF" = _oTYQ9ciF;
        "lAVVvTSv" = _lAVVvTSv;
        "OcbTt78x" = _OcbTt78x;
        "1k9gbkCC" = _1k9gbkCC;
        "F5IbXAsg" = _F5IbXAsg;
        "ZRAXXvw5" = _ZRAXXvw5;
        "6GdKjOLp" = _6GdKjOLp;
        "zY1oZ7ku" = _zY1oZ7ku;
        "forge-1.20.1" = _x6pc6W6q;
        "forge-1.20" = _x6pc6W6q;
        "forge-1.20.2" = _GwOzMJgo;
        "forge-1.20.3" = _GwOzMJgo;
        "forge-1.20.4" = _GwOzMJgo;
        "forge-1.20.6" = _uNO26SqA;
        "forge-1.21" = _uNO26SqA;
        "forge-1.21.1" = _uNO26SqA;
        "forge-1.21.2" = _uNO26SqA;
        "forge-1.21.3" = _uNO26SqA;
        "forge-1.21.4" = _uNO26SqA;
        "forge-1.21.5" = _xjEj7B51;
        "forge-1.21.6" = _lMKqBAaY;
        "forge-1.21.7" = _lMKqBAaY;
        "forge-1.21.8" = _lMKqBAaY;
        "forge-1.21.9" = _lMKqBAaY;
        "forge-1.21.10" = _lMKqBAaY;
        "forge-1.21.11" = _z8vd50pX;
        "forge-26.1" = _ffoSHEE6;
        "forge-26.1.1" = _ffoSHEE6;
        "forge-26.1.2" = _ffoSHEE6;
        "forge-26.2" = _ffoSHEE6;
        "neoforge-1.20.1" = _nKuOK46w;
        "neoforge-1.21.1" = _1g14WmZU;
        "neoforge-1.20.2" = _VBLDgEYQ;
        "neoforge-1.20.3" = _VBLDgEYQ;
        "neoforge-1.20.4" = _VBLDgEYQ;
        "neoforge-1.20.5" = _L2NPxdCX;
        "neoforge-1.20.6" = _L2NPxdCX;
        "neoforge-1.21" = _L2NPxdCX;
        "neoforge-1.21.2" = _1g14WmZU;
        "neoforge-1.21.3" = _1g14WmZU;
        "neoforge-1.21.4" = _1g14WmZU;
        "neoforge-1.21.5" = _gNxV4nYT;
        "neoforge-1.21.6" = _gNxV4nYT;
        "neoforge-1.21.7" = _gNxV4nYT;
        "neoforge-1.21.8" = _oin3gZob;
        "neoforge-1.21.9" = _s3jvlqr6;
        "neoforge-1.21.10" = _s3jvlqr6;
        "neoforge-1.21.11" = _oTYQ9ciF;
        "neoforge-26.1" = _lAVVvTSv;
        "neoforge-26.1.1" = _lAVVvTSv;
        "neoforge-26.1.2" = _lAVVvTSv;
        "neoforge-26.2" = _lAVVvTSv;
        "fabric-1.20.1" = _OcbTt78x;
        "fabric-1.20" = _OcbTt78x;
        "fabric-1.20.2" = _1k9gbkCC;
        "fabric-1.20.3" = _1k9gbkCC;
        "fabric-1.20.4" = _1k9gbkCC;
        "fabric-1.20.5" = _F5IbXAsg;
        "fabric-1.20.6" = _F5IbXAsg;
        "fabric-1.21" = _F5IbXAsg;
        "fabric-1.21.1" = _F5IbXAsg;
        "fabric-1.21.2" = _F5IbXAsg;
        "fabric-1.21.3" = _F5IbXAsg;
        "fabric-1.21.4" = _F5IbXAsg;
        "fabric-1.21.5" = _ZRAXXvw5;
        "fabric-1.21.6" = _ZRAXXvw5;
        "fabric-1.21.7" = _ZRAXXvw5;
        "fabric-1.21.8" = _ZRAXXvw5;
        "fabric-1.21.9" = _ZRAXXvw5;
        "fabric-1.21.10" = _ZRAXXvw5;
        "fabric-1.21.11" = _6GdKjOLp;
        "fabric-26.1" = _zY1oZ7ku;
        "fabric-26.1.1" = _zY1oZ7ku;
        "fabric-26.1.2" = _zY1oZ7ku;
        "fabric-26.2" = _zY1oZ7ku;
        "pkg-1.0.0" = _iyvrI0Nw;
        "pkg-1.0.1" = _OfMvIF7e;
        "pkg-1.1.0" = _bRdyFD9n;
        "pkg-1.1.1" = _EPVSWGu5;
        "pkg-1.1.2" = _on8FuSIG;
        "pkg-1.1.3" = _T5i0obsj;
        "pkg-1.1.4" = _rsrS5qCn;
        "pkg-1.2.0" = _gNmqVi7X;
        "pkg-1.2.0.1" = _N2kiaoDI;
        "pkg-1.2.1" = _OrpISPM3;
        "pkg-1.3.0" = _lAVVvTSv;
        "pkg-1.3.0.1" = _zY1oZ7ku;
        "default" = _zY1oZ7ku;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "linearreader";
        id = "gPjJbnEl";
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