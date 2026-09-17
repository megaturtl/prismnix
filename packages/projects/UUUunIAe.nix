{lib, callPackage, ...}:
let
    versions = (let
        _auiESnAl = {
            "id" = "auiESnAl";
            "file" = "streamcraft-0.17.4+mc1.20.1.jar";
            "hash" = "sha512-dYlJIUpiOHQbAnwIi4BmGsyLcK89s8/uaTrNhm1XP2f9cyaFJn/+DTIMLySvC7ASjDD4VcGDyfdRC3RDEXthWg==";
        };
        _IW4PmGyZ = {
            "id" = "IW4PmGyZ";
            "file" = "streamcraft-0.17.4+mc1.20.5.jar";
            "hash" = "sha512-sFJ3KhZ6IMUiGmIWd7JLYLBYQliGK0tUzvWUYeuitE2u2bc1DuNZz/IoTVmlw45uw7Zg7CDPwlGTyiToYp28UA==";
        };
        _Ecc3vHQK = {
            "id" = "Ecc3vHQK";
            "file" = "streamcraft-0.17.4+mc1.20.6-neoforge.jar";
            "hash" = "sha512-lhLYq7Qr9PzrRpxa+xPXR/k01BWop5x2jrlPbfDuUajHap96TGe29x8+uLDUpLpw+OAuFddMx1ibqtY/jipfCA==";
        };
        _Uzf5urmA = {
            "id" = "Uzf5urmA";
            "file" = "streamcraft-0.17.4+mc1.21.1.jar";
            "hash" = "sha512-eJw+f0wpDAUb8JkKPZieS/ufnipDbcj05TCTtrJxXFSStHCtaTsd/d330bCEwytFQo5WV/uFKf9h4wxr7mRZlQ==";
        };
        _nam8O522 = {
            "id" = "nam8O522";
            "file" = "streamcraft-0.17.4+mc1.21.1-neoforge.jar";
            "hash" = "sha512-jUQ0DvgTfM7y3zeWedDF4LJNZqT5f4s5RuswFKFdtbcOyU3iMUXZZ8+waSRSX0B0N7gL+FqSFYCYfAw18BxOmQ==";
        };
        _AuTewAUK = {
            "id" = "AuTewAUK";
            "file" = "streamcraft-0.17.4+mc1.21.10-neoforge.jar";
            "hash" = "sha512-9As2/lhT0o77/lS/1nxmAQLHl0hgzAY9KUdjc1Sw87NOdCS7+60bjYzhDNnqZkyuCU0+c36JSIa19c7xja7K9w==";
        };
        _RBLw4YIc = {
            "id" = "RBLw4YIc";
            "file" = "streamcraft-0.17.4+mc1.21.11.jar";
            "hash" = "sha512-DFy/mlp6PzapfEvTjMeeLGs0+S0NH2c+BMaaObefauIMGBXiOhXYlD/0GEnbVHFocPzt1ETvLOdADL3YFlTHBA==";
        };
        _f29FWY7U = {
            "id" = "f29FWY7U";
            "file" = "streamcraft-0.17.4+mc1.21.11-neoforge.jar";
            "hash" = "sha512-X5PjEdQ1DTjWrU2PqcwF2lhaf8w/tWPIfMUEpp3aCco9YUCBd9LUCboCPMSvV29ayEgjhJx3F9e0ClvNpLC3bg==";
        };
        _OIPaB2ih = {
            "id" = "OIPaB2ih";
            "file" = "streamcraft-0.17.4+mc1.21.2.jar";
            "hash" = "sha512-Yvt2FCP5B0wdIajkG7SHkIt7QYC1VkGHrwGHT/xzQKaj3FWTiT+1DXF6VBRJYz7Prh3VW+Np2M7TD/OnbdLbuA==";
        };
        _cdagOyoL = {
            "id" = "cdagOyoL";
            "file" = "streamcraft-0.17.4+mc1.21.3-neoforge.jar";
            "hash" = "sha512-/dGCzXxNYxXwKfMdyWXU+3TvrqIKmauXPE+/4s+aHHVGG2/KTiv+PK3/Fyj0x6dw9aZZib5G2thjJ/YKTdc+yw==";
        };
        _SaDBuqIp = {
            "id" = "SaDBuqIp";
            "file" = "streamcraft-0.17.4+mc1.21.4.jar";
            "hash" = "sha512-04AWxhc37/8Xh4QF+rQDX/l+c8VnPe9ER0q71MoMIGoJYf4a4bdxIORdVJz6KuMqho+e1+ukJNbvsW53Kv2I2w==";
        };
        _jE9h5XcQ = {
            "id" = "jE9h5XcQ";
            "file" = "streamcraft-0.17.4+mc1.21.4-neoforge.jar";
            "hash" = "sha512-9nIMFqBak6uinH8aPYa3LE0DIdFwpwL0qOIXfQo/pEwHG/G1xwYYwY7khanGIYgevw6Ql+88RAJVQvg1hDPucA==";
        };
        _fA1tMmBt = {
            "id" = "fA1tMmBt";
            "file" = "streamcraft-0.17.4+mc1.21.6.jar";
            "hash" = "sha512-s2HOvJYEmDhJFjSnsc3udzwAzzBPe9XkZx6KbSOYgpmdJmbWaIse3z3lYrBliAyEs2ONwI3EBIp3MbKg9xQFeg==";
        };
        _X6q7hTfc = {
            "id" = "X6q7hTfc";
            "file" = "streamcraft-0.17.4+mc1.21.8-neoforge.jar";
            "hash" = "sha512-4KYfKmL02SWwoXiCHDOpNvPadq0T1uYSnoKLdoiFVnYnOSq65aZn0j74ogBIQrQ+Yqxxh46NUYzURD/R4Ngm0w==";
        };
        _vVXaXNFq = {
            "id" = "vVXaXNFq";
            "file" = "streamcraft-0.17.4+mc1.21.9.jar";
            "hash" = "sha512-httTrq5Rk1LMcaWD3TSptUpO+ycrhQdqsGE+2hP4GaJ1grDDyctCGTbk3bP6SzEeYeSAiJCu8Y3uz1YfIw+DuQ==";
        };
        _OvOKFjHA = {
            "id" = "OvOKFjHA";
            "file" = "streamcraft-0.17.4+mc26.1.2.jar";
            "hash" = "sha512-M5HIU833zRr97Pg0zJz2SGefPS1CDigeJelPKLrRBcCb2bl8oBo7cKu0iZ1JzPrMcnNJaGbNot63DfGKBZjlqQ==";
        };
        _xYDLScRR = {
            "id" = "xYDLScRR";
            "file" = "streamcraft-0.17.4+mc26.1.2-neoforge.jar";
            "hash" = "sha512-32JO4csyIvHTw7Q44Nn+THxjbL46bP9/E7wU18vpIZVg4hmTV7Kf0628qHgT8baIzGevioMZ2ORA3tJWoDpEjw==";
        };
        _y58cKIS0 = {
            "id" = "y58cKIS0";
            "file" = "streamcraft-0.17.4+mc26.2.jar";
            "hash" = "sha512-yewl584YX8uXo3qg/hn6dGxFBHr7aUzGtnmGKBPlpLd4oBaWGAQ3QNt2rpiLCjysw9HdTFJNApwCWMTPfZwRzA==";
        };
        _Zyr2xU2I = {
            "id" = "Zyr2xU2I";
            "file" = "streamcraft-0.17.4+mc26.2-neoforge.jar";
            "hash" = "sha512-kn52aKVQIjGO5bYlazFlKOhRboUIWM1f+Bn0MNTdnivZ52DkesoUSkKIfFJ5V7eXqIB7nwyPP/kgCy3wS4mv3Q==";
        };
        _TyHS9se6 = {
            "id" = "TyHS9se6";
            "file" = "streamcraft-0.19.22+mc1.20.1.jar";
            "hash" = "sha512-c77wzdaoGdHdz7qrmqGPc1B9aHEIhqSV2QGHhEYXWkn43m/Q1yv6elm0vCpMpNtN9m+VIEXRo1UtI4JYSwpYnw==";
        };
        _a9DKKWqp = {
            "id" = "a9DKKWqp";
            "file" = "streamcraft-0.19.22+mc1.20.5.jar";
            "hash" = "sha512-1DOFmmePgW1smsCi172qt4J3DqiwUNjma1rTfKr+X7ZOFv6dNR+/fcWzEiL6YuhmNME0RU7Ar0P1j/HoDedAug==";
        };
        _hLH3ZL7f = {
            "id" = "hLH3ZL7f";
            "file" = "streamcraft-0.19.22+mc1.21.1.jar";
            "hash" = "sha512-DjMcaI6NNguKgZ/aGn3fIl9F1LMlkxJnLZT6Pzv/cL3J4B2C6S3HswWUIIh4MfQPVsP8hMlEtsNNveUnZynugw==";
        };
        _7Pq8bCDC = {
            "id" = "7Pq8bCDC";
            "file" = "streamcraft-0.19.22+mc1.21.11.jar";
            "hash" = "sha512-Lg1k2UtpceuhAFpBuJVxYbQ9/BbaaMLIIAROLBjwLiD3W/IUs3f/LFhs7uYzRb5eaQkunviq7InpSaO5r/3tVQ==";
        };
        _5bhtOiDj = {
            "id" = "5bhtOiDj";
            "file" = "streamcraft-0.19.22+mc1.21.2.jar";
            "hash" = "sha512-oPsg9yWab0nWyr148u87CwfX/KMQXDHVpPfgRMQMF6yZD9LGlt5MvANu9YcG+roLJc9BfuD3pP0UjN809BTwpA==";
        };
        _G7NnhlSl = {
            "id" = "G7NnhlSl";
            "file" = "streamcraft-0.19.22+mc1.21.4.jar";
            "hash" = "sha512-vrpNvCmUJt5zsOT2qLWZShOdzzwb0HHHOtPlW5NChIsjegHqo3w3Ki/xLPXKsUa7KhKmDIyw/VJ2q7lbcl3gEg==";
        };
        _HynBF1bL = {
            "id" = "HynBF1bL";
            "file" = "streamcraft-0.19.22+mc1.21.6.jar";
            "hash" = "sha512-SaFJm+me9NFM0ze79XY7Oq0mTctVQXpfoimS5jsjmuA3c51cf+q5Kj9PZHqjT74y7n08IEvrAk+yk4dGCo5NoQ==";
        };
        _DSTBsooq = {
            "id" = "DSTBsooq";
            "file" = "streamcraft-0.19.22+mc1.21.9.jar";
            "hash" = "sha512-UZjTm6AGchae1l+1EE9YHQsk+F2VRKP5EFoQjk5Hgago0+UDkVxV0dD8T0dHd54q3sLvJ458ZEKaLCAHHaPapw==";
        };
        _1G3JRcHw = {
            "id" = "1G3JRcHw";
            "file" = "streamcraft-0.19.22+mc26.1.2.jar";
            "hash" = "sha512-pxhAWnc7Zbog1czAhKEN5/O44P5u8h3LR1DIkMPp1qVSi+AvPxwBAPrfSe8uQdNMUCfEGKKOUei6SMb9+lliew==";
        };
        _3NzoypRg = {
            "id" = "3NzoypRg";
            "file" = "streamcraft-0.19.22+mc26.2.jar";
            "hash" = "sha512-L1aij1ycasaDDzG7Yl5Ig5ot8TLNFLDRwNIAuNR7TJl5Wivwb/LFtR2U0Y7VPJ8g7dI3itf9izb6zPsjtkkvhA==";
        };
        _uW4JgGIE = {
            "id" = "uW4JgGIE";
            "file" = "streamcraft-0.19.22+mc1.20.6-neoforge.jar";
            "hash" = "sha512-yCFiSunvKoDTD/PPKsJwzEd2guXyfyCCL551KzOC6WHXHS/ETCfGPoWDn3zeM5RibTX0rFVELzWKuK6dL8vQvg==";
        };
        _GBSTDJMh = {
            "id" = "GBSTDJMh";
            "file" = "streamcraft-0.19.22+mc1.21.1-neoforge.jar";
            "hash" = "sha512-5m36o9e5p9F/RoEtEtrShl0I61cSLY9yswVHuX3v3HJAgB5HEuqyKyPoWfGJn7L3KM3G8ZHlRT3/wcJh9QAHag==";
        };
        _NSX3Xb0v = {
            "id" = "NSX3Xb0v";
            "file" = "streamcraft-0.19.22+mc1.21.10-neoforge.jar";
            "hash" = "sha512-/ThRnSvMKhVSsg/CC/qV1OxjWtr4hRpze4lCZoawmVBmhj3EILiDEnabXQOnEVjF59s5dxXjBZTzJh/R1TBSIw==";
        };
        _CGpqfEUj = {
            "id" = "CGpqfEUj";
            "file" = "streamcraft-0.19.22+mc1.21.11-neoforge.jar";
            "hash" = "sha512-pUNjWwJOtAO4BXHu5Amp0IWzpkVwNly70XZjkP3GevJfREXuflxzO+3ZyLYm9zHVZIo+B2neO5aNYVPl5iNkog==";
        };
        _lLf0ceCG = {
            "id" = "lLf0ceCG";
            "file" = "streamcraft-0.19.22+mc1.21.3-neoforge.jar";
            "hash" = "sha512-9e/bZ4v/dTBoQdXQSz8MC+M97zvrN54LL/sGDPitZr00G+8CAaBhB8qy5rAc+Z5QdOwxmKV43b3R21IfNoU/NA==";
        };
        _JGo7zlEs = {
            "id" = "JGo7zlEs";
            "file" = "streamcraft-0.19.22+mc1.21.4-neoforge.jar";
            "hash" = "sha512-PkS5uT8O5eOP8+78JFwGxPgfHl8C4pgD8O0GWfjlgfYWePXSRqGGh+BMHzsA6838qpX0m2ztuqTyk1maFj1UXw==";
        };
        _yjCuSu97 = {
            "id" = "yjCuSu97";
            "file" = "streamcraft-0.19.22+mc1.21.8-neoforge.jar";
            "hash" = "sha512-Yo3/iwZREiQPruO0+zu2OKsWqE4n31sMUSRC66Uaj2D7ZLlSCGD6F6ds2HI0+o0Z8tmnnv76n1M2OR8HcBpBCQ==";
        };
        _uBhKHnRX = {
            "id" = "uBhKHnRX";
            "file" = "streamcraft-0.19.22+mc26.1.2-neoforge.jar";
            "hash" = "sha512-OCXFy1N852MDk+HSFuP0Ow+uwbMrEL44mZc554J2jutl0enJVWQ5rIVbuH7OKCHaa1ZBSQYwzqBbOhyPInKYVw==";
        };
        _LtG02lvX = {
            "id" = "LtG02lvX";
            "file" = "streamcraft-0.19.22+mc26.2-neoforge.jar";
            "hash" = "sha512-TzHvXO1SO3NCAd+ySKTeEm8zR8ZqYJZFQCr0wMH8OvFpyrYkBG6EPsGrpg7VV3GOj9VfVIXF4z/JVIArf3X/rg==";
        };
        _ZEGsWkV9 = {
            "id" = "ZEGsWkV9";
            "file" = "streamcraft-0.21.0+mc1.20.1.jar";
            "hash" = "sha512-Xu7Htr7GC/Os9+HevwTAHE+gctRTWH8UKFBXOUl/gYX9kvS5TRihmDjU+tuasXE3W7ByakVWl6Hvfq4aCdTMeg==";
        };
        _ryEjvHlv = {
            "id" = "ryEjvHlv";
            "file" = "streamcraft-0.21.0+mc1.20.5.jar";
            "hash" = "sha512-pszD0eCnMpfZMcNnFRvh+4KiYB6At1D+AlJecgBHHHJQAdAv9M4czc4wGJGzHVyXl/rZOLIiufUxkx9mMKD3xQ==";
        };
        _xrhBkpnM = {
            "id" = "xrhBkpnM";
            "file" = "streamcraft-0.21.0+mc1.21.1.jar";
            "hash" = "sha512-pAjgnJlOWe5Hd0aZsdtQd/TaIY25ajfnpvWIq6Wbovit0HAbOCz3pAZ8DY71+gAjbhBB7288lZVt3t/rOOzzUw==";
        };
        _mDfeGocu = {
            "id" = "mDfeGocu";
            "file" = "streamcraft-0.21.0+mc1.21.11.jar";
            "hash" = "sha512-Yc2BE2trxEcykI6WuIUkzDz7ktMSN1Gmdgr9YoKtLlCaUDl/kS/YWBhWS2SjBWNoQi2fhReRG6bW7y5zmtzcWA==";
        };
        _LHLem3Gt = {
            "id" = "LHLem3Gt";
            "file" = "streamcraft-0.21.0+mc1.21.2.jar";
            "hash" = "sha512-DsHhML83OdIsT7aW7xnZXxZ6G/TxAPv4hHjAP/n7g6xilGMl2taUnE0T4AN9M5oUaSsikxyoUrfBMa8Ub2Dy6w==";
        };
        _1ubcfQwo = {
            "id" = "1ubcfQwo";
            "file" = "streamcraft-0.21.0+mc1.21.4.jar";
            "hash" = "sha512-r6KBP5X3C/eqs7WB5qNdZvsVdHcIJ+Jk3Tw7ZmQO3T5SOBz/V3Ga5VV1q+CBT3vfrlgsknM0TNRutuQx6yS4Rg==";
        };
        _nNb7AiKt = {
            "id" = "nNb7AiKt";
            "file" = "streamcraft-0.21.0+mc1.21.6.jar";
            "hash" = "sha512-dlTXQbRqe0lQGpmWOagNt3zrCDSSkNfWIm/rWv8Bm5tltj1YoMsd+qavVQZFOlHggQoVGsL07iblRjj5ixgrVQ==";
        };
        _aSGjaFW5 = {
            "id" = "aSGjaFW5";
            "file" = "streamcraft-0.21.0+mc1.21.9.jar";
            "hash" = "sha512-+x9gls0ljhlAlEfegtxXKVws9YZ5k2DiJGaLnGhz5GoCct9Sz7+gPhw1S/Mj/I9pxgksyugowR50xJrJFyJ/gw==";
        };
        _uKur1RoP = {
            "id" = "uKur1RoP";
            "file" = "streamcraft-0.21.0+mc26.1.2.jar";
            "hash" = "sha512-Txa7KlbNur1asHXJ4GNXAt/5S2ZTd/Nj307jnS5OTr12e1ErFLe/9GvvAPUryv+GRCrJaeRTr/O38GK61Z7mCA==";
        };
        _CS1Ook67 = {
            "id" = "CS1Ook67";
            "file" = "streamcraft-0.21.0+mc26.2.jar";
            "hash" = "sha512-+LW/WwjtGQwGC6t8fTvZrCk4Wg6Om+kS3ZIIZQMoU4IQRUYQ48zPxtugm92iE9J3nKST6XolklinatC9yHXq1A==";
        };
        _NXiGmHj1 = {
            "id" = "NXiGmHj1";
            "file" = "streamcraft-0.21.0+mc1.20.1-forge.jar";
            "hash" = "sha512-Yqa9eQnsz6kD39hoBP0IT0IQMuy5jh+ljRLoUGaoRqe1M1V21IjKwchyoF/G2lnLZGR0M/sxAVtpXRVwni2OHA==";
        };
        _ulXGNNUa = {
            "id" = "ulXGNNUa";
            "file" = "streamcraft-0.21.0+mc1.20.6-neoforge.jar";
            "hash" = "sha512-w1Pq+uNXAynvB2AT6e0EJF+cABvDvlmRbzvAnOINcD5uwSTXVjCfuFpkiVc+2cbEsMj+sPa73msywJAlISfZig==";
        };
        _SjRHV4Mq = {
            "id" = "SjRHV4Mq";
            "file" = "streamcraft-0.21.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-z5FK4wZnuA6RBldZPoZWQI0aly/H88Df9yLdKo11JtDkrsx3kkP+ZvNubD5jZNBQJwKggRBYLCYzc1JgKDxaug==";
        };
        _ZhGv11i5 = {
            "id" = "ZhGv11i5";
            "file" = "streamcraft-0.21.0+mc1.21.10-neoforge.jar";
            "hash" = "sha512-gPUNuqtzgBHqnnuOPJ4QeSfw9DvOGxZ4gH8GpLzMHdkNLqGJbV69DoFeHSUvQUnuBEVIYfbZe+HtW1F8dRSMuA==";
        };
        _1jcmhrSW = {
            "id" = "1jcmhrSW";
            "file" = "streamcraft-0.21.0+mc1.21.11-neoforge.jar";
            "hash" = "sha512-KN9OpGvwjxrqD+GQreCZFowpR/4GPkP6SN/eL1zBddYRnJfHBmFELBYBJklkCUtXUUyHxXGriCTHsJ+ZR50y5w==";
        };
        _tdH4TK85 = {
            "id" = "tdH4TK85";
            "file" = "streamcraft-0.21.0+mc1.21.3-neoforge.jar";
            "hash" = "sha512-2CtZH3foEqUipQskSRgu4JyDUaDixSwm9z5iOgWcMsGqWIGNx7P0d7TiKvt8oAauCXWy/Y9xMTvLDH0mNLz9LA==";
        };
        _WJnjMeu7 = {
            "id" = "WJnjMeu7";
            "file" = "streamcraft-0.21.0+mc1.21.4-neoforge.jar";
            "hash" = "sha512-Gmd7ieDzrPdyrV7LLKsWH83WMSp7/siVZEpLPENm3Y+LjNePqmjEyOeTGICQ+0PcbkdZtDXkFdqoxrFqhBzOFg==";
        };
        _GW0MMMrR = {
            "id" = "GW0MMMrR";
            "file" = "streamcraft-0.21.0+mc1.21.8-neoforge.jar";
            "hash" = "sha512-5FpsCY3ewjYbS947NaI+dLP1bTSXGYHos9LKJQnJ4taoL/WzIV1506OVHOef2QoaUYa6KfwoeawvC+crDHeoIg==";
        };
        _D8U2oLNX = {
            "id" = "D8U2oLNX";
            "file" = "streamcraft-0.21.0+mc26.1.2-neoforge.jar";
            "hash" = "sha512-rvMC+N1fvnzjv4bQfSdfIKgts0fzvBmW80G4vte9Uq/to6q4lwAx07MwEtoUE7x7FCb1AVJ8jsbSaEu97ZVVnA==";
        };
        _IILGQAij = {
            "id" = "IILGQAij";
            "file" = "streamcraft-0.21.0+mc26.2-neoforge.jar";
            "hash" = "sha512-xra/uVeTzXHg2LjVotuIY/pxLdYOlVJYyh5/jMPawwO/enRDn1+JaQkINYLe46CFcHIGJcIo3diamZ8O5RqFUw==";
        };
        _pOJOfFG2 = {
            "id" = "pOJOfFG2";
            "file" = "streamcraft-0.21.1+mc1.20.1.jar";
            "hash" = "sha512-TzuAn/TygsmIZcuVXqbkCICm48UaaVYCe0wHjda8cXEAWDE9wsOmedCaXNyFaVpFBSs11/aEJBt0N4KT3chiww==";
        };
        _HbUComgQ = {
            "id" = "HbUComgQ";
            "file" = "streamcraft-0.21.1+mc1.20.1-forge.jar";
            "hash" = "sha512-l4JQ9ZQsN/inIQDggcsFA1wS7AeX3kMXxdXLY7hQzJgNm9406jlf54j/RElCDbZ52NXH1R2QnYwaV4p/PU//gg==";
        };
        _C1WFbRCR = {
            "id" = "C1WFbRCR";
            "file" = "streamcraft-0.21.1+mc1.20.5.jar";
            "hash" = "sha512-NTkniUbcqBa3z8+0Nm4/PnZrywEMdxngvRLH0FAhzoNjvABdVBnDuW/YiIlk6mfi1qiy2/Kh8TkCHRL/QnAfmQ==";
        };
        _YmdGUwzn = {
            "id" = "YmdGUwzn";
            "file" = "streamcraft-0.21.1+mc1.20.6-neoforge.jar";
            "hash" = "sha512-3EXZ0RSHjJ+W5g+YbRVYNVbi7zk18bSr2e2BMS3nBvwvIH7P2HYvrLY00W4qCGkinqjJrmQjMJD9bhfahaN7cA==";
        };
        _16vIBQs9 = {
            "id" = "16vIBQs9";
            "file" = "streamcraft-0.21.1+mc1.21.1.jar";
            "hash" = "sha512-ETor3lewASidjoPwBrqLkzD2ZSw7PzjBRwCtdpItHL3WEmA50tck3YK2qSfyC4c2eyRu77oV4bHV7DBLZPw5uw==";
        };
        _GuNmMM43 = {
            "id" = "GuNmMM43";
            "file" = "streamcraft-0.21.1+mc1.21.1-neoforge.jar";
            "hash" = "sha512-gHTSO3d5PQr/32ivRFNxaxr/ozYGG6yq1COaep0xngW0WplQgxXTQwg6U7UhISOoWY1JDOg8rVqSmOMhlEqtEA==";
        };
        _g4w1gbDN = {
            "id" = "g4w1gbDN";
            "file" = "streamcraft-0.21.1+mc1.21.10-neoforge.jar";
            "hash" = "sha512-acmqTYli+cDhzERkemJRrbvzdcyCucIlvNkLGrWH/paq1z8TLJGiGWFsvGEoMzCsFfmMdJ+9gQJkErSzoUkKPA==";
        };
        _5n2hNtsf = {
            "id" = "5n2hNtsf";
            "file" = "streamcraft-0.21.1+mc1.21.11.jar";
            "hash" = "sha512-HEFIyVd1QVBWw6RwNd7aKkqtHLBYrWBEGv8OUkDd0d242UV2tmhOJ1mPSAI3IyyfbmZ4/MxZxCxOkVREjXCN0Q==";
        };
        _ot3rMR9I = {
            "id" = "ot3rMR9I";
            "file" = "streamcraft-0.21.1+mc1.21.11-neoforge.jar";
            "hash" = "sha512-8N7Dhk93F3yqCNpDU3ssW0LvthUTmPX+3JCRbw7s5uTDovB1u8diAogdE3HK7TtjPARr5QBytx5hoJhS6HIbWA==";
        };
        _4avLF9cF = {
            "id" = "4avLF9cF";
            "file" = "streamcraft-0.21.1+mc1.21.2.jar";
            "hash" = "sha512-6hS7/fvSywqhM9QgOzZmqab94z6aRZH6vsps3HvvKr+ihiGdoDuBSuyZAb1LajnVBUHz9YcztqFGw8O/F+8FlQ==";
        };
        _Q6JikupT = {
            "id" = "Q6JikupT";
            "file" = "streamcraft-0.21.1+mc1.21.3-neoforge.jar";
            "hash" = "sha512-Zr2zG3iiAI5UFZEgQ6fkiB5ew0cClecOOcDPbQAuXwmfVhh7AAyPNcn1FszzU/AcM57pdFfDPD2a4U9GGoMbGQ==";
        };
        _LlNs2STP = {
            "id" = "LlNs2STP";
            "file" = "streamcraft-0.21.1+mc1.21.4.jar";
            "hash" = "sha512-OgjrMYmc7dCHRgQf2G54oBDKgIxZPcIEE160VcQSE+Tu1Az2bUYNsA9Bq4sRekkYjCI1QS8GNglQAud5UJnUtQ==";
        };
        _GGM9Rrdi = {
            "id" = "GGM9Rrdi";
            "file" = "streamcraft-0.21.1+mc1.21.4-neoforge.jar";
            "hash" = "sha512-V86HnE1EsE0T0qMgbmHqn5VHh+6QOI14o4vEuQajhDzN6SvSy/UC9untMX2WTMBxw+mngYudovhwM1VAWBBUOw==";
        };
        _Mk0yp0yD = {
            "id" = "Mk0yp0yD";
            "file" = "streamcraft-0.21.1+mc1.21.6.jar";
            "hash" = "sha512-H3BOvHgy4SncieXoZFeMzFGXJUYq5x1uqqewcTsYYyX+4ZW9Z1kSNT0UqbAWPViwYNkUU6ylGav1VS6qC65t+g==";
        };
        _OtOgA3qN = {
            "id" = "OtOgA3qN";
            "file" = "streamcraft-0.21.1+mc1.21.8-neoforge.jar";
            "hash" = "sha512-BLfTkUDEo3h8NBdcieg9MWie3pwrz03uHbfj5Phipkbw3rZCLuW7+uYL6guyeA2D2sTN/5jvbKb3TUGIRuWyKQ==";
        };
        _oyBba3at = {
            "id" = "oyBba3at";
            "file" = "streamcraft-0.21.1+mc1.21.9.jar";
            "hash" = "sha512-G0mkaek2mcAoNcHVeavv4uosvRyle+Mrc7bGN7uCfKquETTRKAsLfDCeCJiqlwK5BAGgJcV3iCqOXxh0SQpiBg==";
        };
        _uxNJeh5i = {
            "id" = "uxNJeh5i";
            "file" = "streamcraft-0.21.1+mc26.1.2.jar";
            "hash" = "sha512-wDzGyyAjHXFsK7s1WCZEXZyBFHN6vnyFmiKognTu4N4dJUNgNNXDyz30d+5RKcxvYUUhCnKlgoPrLofY6aukOw==";
        };
        _OgXEAcfj = {
            "id" = "OgXEAcfj";
            "file" = "streamcraft-0.21.1+mc26.1.2-neoforge.jar";
            "hash" = "sha512-5qMWZRyF9DfO119OKILXuyVof9NDYGl7JODTyuYM/gaVF8SWsqW4fsxomoJWkl/rOX+uixuMy7NCK97sVoi87Q==";
        };
        _Rg3Y6BJW = {
            "id" = "Rg3Y6BJW";
            "file" = "streamcraft-0.21.1+mc26.2.jar";
            "hash" = "sha512-g9vXN1IkvwwuYmLqMlWjNnn07iO3rITAyUEM78bFOndlkplWVoE0Uf8V2dJWh7hWhFrB3nfieg+Z8JGATc1REA==";
        };
        _lRiRRNGz = {
            "id" = "lRiRRNGz";
            "file" = "streamcraft-0.21.1+mc26.2-neoforge.jar";
            "hash" = "sha512-t35BPoq0b9ZH95Iu1i0eql3BOYZU8rmMIuk8oZWNVeLv65PgrE/WYfvp9MDBHHxRjftxBaONTPt2AmlEexfyqQ==";
        };
    in {
        "auiESnAl" = _auiESnAl;
        "IW4PmGyZ" = _IW4PmGyZ;
        "Ecc3vHQK" = _Ecc3vHQK;
        "Uzf5urmA" = _Uzf5urmA;
        "nam8O522" = _nam8O522;
        "AuTewAUK" = _AuTewAUK;
        "RBLw4YIc" = _RBLw4YIc;
        "f29FWY7U" = _f29FWY7U;
        "OIPaB2ih" = _OIPaB2ih;
        "cdagOyoL" = _cdagOyoL;
        "SaDBuqIp" = _SaDBuqIp;
        "jE9h5XcQ" = _jE9h5XcQ;
        "fA1tMmBt" = _fA1tMmBt;
        "X6q7hTfc" = _X6q7hTfc;
        "vVXaXNFq" = _vVXaXNFq;
        "OvOKFjHA" = _OvOKFjHA;
        "xYDLScRR" = _xYDLScRR;
        "y58cKIS0" = _y58cKIS0;
        "Zyr2xU2I" = _Zyr2xU2I;
        "TyHS9se6" = _TyHS9se6;
        "a9DKKWqp" = _a9DKKWqp;
        "hLH3ZL7f" = _hLH3ZL7f;
        "7Pq8bCDC" = _7Pq8bCDC;
        "5bhtOiDj" = _5bhtOiDj;
        "G7NnhlSl" = _G7NnhlSl;
        "HynBF1bL" = _HynBF1bL;
        "DSTBsooq" = _DSTBsooq;
        "1G3JRcHw" = _1G3JRcHw;
        "3NzoypRg" = _3NzoypRg;
        "uW4JgGIE" = _uW4JgGIE;
        "GBSTDJMh" = _GBSTDJMh;
        "NSX3Xb0v" = _NSX3Xb0v;
        "CGpqfEUj" = _CGpqfEUj;
        "lLf0ceCG" = _lLf0ceCG;
        "JGo7zlEs" = _JGo7zlEs;
        "yjCuSu97" = _yjCuSu97;
        "uBhKHnRX" = _uBhKHnRX;
        "LtG02lvX" = _LtG02lvX;
        "ZEGsWkV9" = _ZEGsWkV9;
        "ryEjvHlv" = _ryEjvHlv;
        "xrhBkpnM" = _xrhBkpnM;
        "mDfeGocu" = _mDfeGocu;
        "LHLem3Gt" = _LHLem3Gt;
        "1ubcfQwo" = _1ubcfQwo;
        "nNb7AiKt" = _nNb7AiKt;
        "aSGjaFW5" = _aSGjaFW5;
        "uKur1RoP" = _uKur1RoP;
        "CS1Ook67" = _CS1Ook67;
        "NXiGmHj1" = _NXiGmHj1;
        "ulXGNNUa" = _ulXGNNUa;
        "SjRHV4Mq" = _SjRHV4Mq;
        "ZhGv11i5" = _ZhGv11i5;
        "1jcmhrSW" = _1jcmhrSW;
        "tdH4TK85" = _tdH4TK85;
        "WJnjMeu7" = _WJnjMeu7;
        "GW0MMMrR" = _GW0MMMrR;
        "D8U2oLNX" = _D8U2oLNX;
        "IILGQAij" = _IILGQAij;
        "pOJOfFG2" = _pOJOfFG2;
        "HbUComgQ" = _HbUComgQ;
        "C1WFbRCR" = _C1WFbRCR;
        "YmdGUwzn" = _YmdGUwzn;
        "16vIBQs9" = _16vIBQs9;
        "GuNmMM43" = _GuNmMM43;
        "g4w1gbDN" = _g4w1gbDN;
        "5n2hNtsf" = _5n2hNtsf;
        "ot3rMR9I" = _ot3rMR9I;
        "4avLF9cF" = _4avLF9cF;
        "Q6JikupT" = _Q6JikupT;
        "LlNs2STP" = _LlNs2STP;
        "GGM9Rrdi" = _GGM9Rrdi;
        "Mk0yp0yD" = _Mk0yp0yD;
        "OtOgA3qN" = _OtOgA3qN;
        "oyBba3at" = _oyBba3at;
        "uxNJeh5i" = _uxNJeh5i;
        "OgXEAcfj" = _OgXEAcfj;
        "Rg3Y6BJW" = _Rg3Y6BJW;
        "lRiRRNGz" = _lRiRRNGz;
        "fabric-1.20.1" = _pOJOfFG2;
        "fabric-1.20.2" = _pOJOfFG2;
        "fabric-1.20.3" = _pOJOfFG2;
        "fabric-1.20.4" = _pOJOfFG2;
        "fabric-1.20.5" = _C1WFbRCR;
        "fabric-1.20.6" = _C1WFbRCR;
        "fabric-1.21" = _16vIBQs9;
        "fabric-1.21.1" = _16vIBQs9;
        "fabric-1.21.11" = _5n2hNtsf;
        "fabric-1.21.2" = _4avLF9cF;
        "fabric-1.21.3" = _4avLF9cF;
        "fabric-1.21.4" = _LlNs2STP;
        "fabric-1.21.5" = _LlNs2STP;
        "fabric-1.21.6" = _Mk0yp0yD;
        "fabric-1.21.7" = _Mk0yp0yD;
        "fabric-1.21.8" = _Mk0yp0yD;
        "fabric-1.21.9" = _oyBba3at;
        "fabric-1.21.10" = _oyBba3at;
        "fabric-26.1.2" = _uxNJeh5i;
        "fabric-26.2" = _Rg3Y6BJW;
        "quilt-1.20.1" = _pOJOfFG2;
        "quilt-1.20.2" = _pOJOfFG2;
        "quilt-1.20.3" = _pOJOfFG2;
        "quilt-1.20.4" = _pOJOfFG2;
        "quilt-1.20.5" = _C1WFbRCR;
        "quilt-1.20.6" = _C1WFbRCR;
        "quilt-1.21" = _16vIBQs9;
        "quilt-1.21.1" = _16vIBQs9;
        "quilt-1.21.11" = _5n2hNtsf;
        "quilt-1.21.2" = _4avLF9cF;
        "quilt-1.21.3" = _4avLF9cF;
        "quilt-1.21.4" = _LlNs2STP;
        "quilt-1.21.5" = _LlNs2STP;
        "quilt-1.21.6" = _Mk0yp0yD;
        "quilt-1.21.7" = _Mk0yp0yD;
        "quilt-1.21.8" = _Mk0yp0yD;
        "quilt-1.21.9" = _oyBba3at;
        "quilt-1.21.10" = _oyBba3at;
        "neoforge-1.20.5" = _YmdGUwzn;
        "neoforge-1.20.6" = _YmdGUwzn;
        "neoforge-1.21" = _GuNmMM43;
        "neoforge-1.21.1" = _GuNmMM43;
        "neoforge-1.21.9" = _g4w1gbDN;
        "neoforge-1.21.10" = _g4w1gbDN;
        "neoforge-1.21.11" = _ot3rMR9I;
        "neoforge-1.21.2" = _Q6JikupT;
        "neoforge-1.21.3" = _Q6JikupT;
        "neoforge-1.21.4" = _GGM9Rrdi;
        "neoforge-1.21.5" = _GGM9Rrdi;
        "neoforge-1.21.6" = _OtOgA3qN;
        "neoforge-1.21.7" = _OtOgA3qN;
        "neoforge-1.21.8" = _OtOgA3qN;
        "neoforge-26.1.2" = _OgXEAcfj;
        "neoforge-26.2" = _lRiRRNGz;
        "neoforge-1.20.1" = _HbUComgQ;
        "forge-1.20.1" = _HbUComgQ;
        "pkg-0.17.4+mc1.20.1-fabric" = _auiESnAl;
        "pkg-0.17.4+mc1.20.5-fabric" = _IW4PmGyZ;
        "pkg-0.17.4+mc1.20.6-neoforge" = _Ecc3vHQK;
        "pkg-0.17.4+mc1.21.1-fabric" = _Uzf5urmA;
        "pkg-0.17.4+mc1.21.1-neoforge" = _nam8O522;
        "pkg-0.17.4+mc1.21.10-neoforge" = _AuTewAUK;
        "pkg-0.17.4+mc1.21.11-fabric" = _RBLw4YIc;
        "pkg-0.17.4+mc1.21.11-neoforge" = _f29FWY7U;
        "pkg-0.17.4+mc1.21.2-fabric" = _OIPaB2ih;
        "pkg-0.17.4+mc1.21.3-neoforge" = _cdagOyoL;
        "pkg-0.17.4+mc1.21.4-fabric" = _SaDBuqIp;
        "pkg-0.17.4+mc1.21.4-neoforge" = _jE9h5XcQ;
        "pkg-0.17.4+mc1.21.6-fabric" = _fA1tMmBt;
        "pkg-0.17.4+mc1.21.8-neoforge" = _X6q7hTfc;
        "pkg-0.17.4+mc1.21.9-fabric" = _vVXaXNFq;
        "pkg-0.17.4+mc26.1.2-fabric" = _OvOKFjHA;
        "pkg-0.17.4+mc26.1.2-neoforge" = _xYDLScRR;
        "pkg-0.17.4+mc26.2-fabric" = _y58cKIS0;
        "pkg-0.17.4+mc26.2-neoforge" = _Zyr2xU2I;
        "pkg-0.19.22+mc1.20.1-fabric" = _TyHS9se6;
        "pkg-0.19.22+mc1.20.5-fabric" = _a9DKKWqp;
        "pkg-0.19.22+mc1.21.1-fabric" = _hLH3ZL7f;
        "pkg-0.19.22+mc1.21.11-fabric" = _7Pq8bCDC;
        "pkg-0.19.22+mc1.21.2-fabric" = _5bhtOiDj;
        "pkg-0.19.22+mc1.21.4-fabric" = _G7NnhlSl;
        "pkg-0.19.22+mc1.21.6-fabric" = _HynBF1bL;
        "pkg-0.19.22+mc1.21.9-fabric" = _DSTBsooq;
        "pkg-0.19.22+mc26.1.2-fabric" = _1G3JRcHw;
        "pkg-0.19.22+mc26.2-fabric" = _3NzoypRg;
        "pkg-0.19.22+mc1.20.6-neoforge" = _uW4JgGIE;
        "pkg-0.19.22+mc1.21.1-neoforge" = _GBSTDJMh;
        "pkg-0.19.22+mc1.21.10-neoforge" = _NSX3Xb0v;
        "pkg-0.19.22+mc1.21.11-neoforge" = _CGpqfEUj;
        "pkg-0.19.22+mc1.21.3-neoforge" = _lLf0ceCG;
        "pkg-0.19.22+mc1.21.4-neoforge" = _JGo7zlEs;
        "pkg-0.19.22+mc1.21.8-neoforge" = _yjCuSu97;
        "pkg-0.19.22+mc26.1.2-neoforge" = _uBhKHnRX;
        "pkg-0.19.22+mc26.2-neoforge" = _LtG02lvX;
        "pkg-0.21.0+mc1.20.1-fabric" = _ZEGsWkV9;
        "pkg-0.21.0+mc1.20.5-fabric" = _ryEjvHlv;
        "pkg-0.21.0+mc1.21.1-fabric" = _xrhBkpnM;
        "pkg-0.21.0+mc1.21.11-fabric" = _mDfeGocu;
        "pkg-0.21.0+mc1.21.2-fabric" = _LHLem3Gt;
        "pkg-0.21.0+mc1.21.4-fabric" = _1ubcfQwo;
        "pkg-0.21.0+mc1.21.6-fabric" = _nNb7AiKt;
        "pkg-0.21.0+mc1.21.9-fabric" = _aSGjaFW5;
        "pkg-0.21.0+mc26.1.2-fabric" = _uKur1RoP;
        "pkg-0.21.0+mc26.2-fabric" = _CS1Ook67;
        "pkg-0.21.0+mc1.20.1-forge" = _NXiGmHj1;
        "pkg-0.21.0+mc1.20.6-neoforge" = _ulXGNNUa;
        "pkg-0.21.0+mc1.21.1-neoforge" = _SjRHV4Mq;
        "pkg-0.21.0+mc1.21.10-neoforge" = _ZhGv11i5;
        "pkg-0.21.0+mc1.21.11-neoforge" = _1jcmhrSW;
        "pkg-0.21.0+mc1.21.3-neoforge" = _tdH4TK85;
        "pkg-0.21.0+mc1.21.4-neoforge" = _WJnjMeu7;
        "pkg-0.21.0+mc1.21.8-neoforge" = _GW0MMMrR;
        "pkg-0.21.0+mc26.1.2-neoforge" = _D8U2oLNX;
        "pkg-0.21.0+mc26.2-neoforge" = _IILGQAij;
        "pkg-0.21.1+mc1.20.1-fabric" = _pOJOfFG2;
        "pkg-0.21.1+mc1.20.1-forge" = _HbUComgQ;
        "pkg-0.21.1+mc1.20.5-fabric" = _C1WFbRCR;
        "pkg-0.21.1+mc1.20.6-neoforge" = _YmdGUwzn;
        "pkg-0.21.1+mc1.21.1-fabric" = _16vIBQs9;
        "pkg-0.21.1+mc1.21.1-neoforge" = _GuNmMM43;
        "pkg-0.21.1+mc1.21.10-neoforge" = _g4w1gbDN;
        "pkg-0.21.1+mc1.21.11-fabric" = _5n2hNtsf;
        "pkg-0.21.1+mc1.21.11-neoforge" = _ot3rMR9I;
        "pkg-0.21.1+mc1.21.2-fabric" = _4avLF9cF;
        "pkg-0.21.1+mc1.21.3-neoforge" = _Q6JikupT;
        "pkg-0.21.1+mc1.21.4-fabric" = _LlNs2STP;
        "pkg-0.21.1+mc1.21.4-neoforge" = _GGM9Rrdi;
        "pkg-0.21.1+mc1.21.6-fabric" = _Mk0yp0yD;
        "pkg-0.21.1+mc1.21.8-neoforge" = _OtOgA3qN;
        "pkg-0.21.1+mc1.21.9-fabric" = _oyBba3at;
        "pkg-0.21.1+mc26.1.2-fabric" = _uxNJeh5i;
        "pkg-0.21.1+mc26.1.2-neoforge" = _OgXEAcfj;
        "pkg-0.21.1+mc26.2-fabric" = _Rg3Y6BJW;
        "pkg-0.21.1+mc26.2-neoforge" = _lRiRRNGz;
        "default" = _lRiRRNGz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "streamcraft-live";
        id = "UUUunIAe";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://streamcraft.live/terms";
            };
        };
    };
in callPackage fn {}