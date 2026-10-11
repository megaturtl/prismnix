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
        _d6tzfIN1 = {
            "id" = "d6tzfIN1";
            "file" = "streamcraft-0.21.2+mc1.20.1.jar";
            "hash" = "sha512-hcyFSpZUqQxmp0rtTCwVUA1kMS0itO/qoE+djHreWaF0wTIz/pnRRjNiNeyLbhYJSD7RIOItXNlr0tByA37kBw==";
        };
        _nMMB9ReP = {
            "id" = "nMMB9ReP";
            "file" = "streamcraft-0.21.2+mc1.20.1-forge.jar";
            "hash" = "sha512-UHqqvd5RbThFCDCSaGhJ0BzuPa5mCBK2DI1hZTFwKD/Pfxzs3OB1QnO78YpGnAPEmV3m+y6OTuLp5VgbAJ6eCQ==";
        };
        _X8ooLqXh = {
            "id" = "X8ooLqXh";
            "file" = "streamcraft-0.21.2+mc1.20.5.jar";
            "hash" = "sha512-vhdYUSWTnvoGpdfmv+OFgCQHBIgZHQHsKjvp6yuturuQ4T+M4gOGMK374pHGYYx7/qPPmUnZvA9BiHftwRXKpA==";
        };
        _THqL14GF = {
            "id" = "THqL14GF";
            "file" = "streamcraft-0.21.2+mc1.21.1.jar";
            "hash" = "sha512-sljgPnv3g1kRqwc2murLimyEWNz333sTnSApZTiJnQB87ldmijwq2J7mpu58X6GhaywTKG/oNYQ4ImnfrjdRLg==";
        };
        _ZySUIQFT = {
            "id" = "ZySUIQFT";
            "file" = "streamcraft-0.21.2+mc1.21.11.jar";
            "hash" = "sha512-Zt4oMeTUJMTMcg/qk446W8XT26rbHqialGS8vSrbZs4H011EjfTKpOtg3pbfVxbh6k6XpfVGzZ/p1TZhUPTWzw==";
        };
        _zIDGFUlq = {
            "id" = "zIDGFUlq";
            "file" = "streamcraft-0.21.2+mc1.21.2.jar";
            "hash" = "sha512-9NJQ4NN7sKGM+uPHs2ujsk3F3CwbmVQirMt41mj/nJDsxu1T1WL/GPamrjjbScYMxGwjjw2hP6WyJafwhT0YgA==";
        };
        _DdWqI5UH = {
            "id" = "DdWqI5UH";
            "file" = "streamcraft-0.21.2+mc1.21.4.jar";
            "hash" = "sha512-+6zIJqmiErIZHl62cyb/huVLdpzYrxAJZoviLQgSvtIxnntGjyS0mM4ZhC8nehPSNaAWcCuvRPvrFAROY4Hq/Q==";
        };
        _iMqwkqyB = {
            "id" = "iMqwkqyB";
            "file" = "streamcraft-0.21.2+mc1.21.6.jar";
            "hash" = "sha512-DPqmlYWMH6F7hAg7jwUkX18YkRVOs7NbVWrLMaAUQwti3HvxqhA0P8y+xlcLty4ZWPLVU2nuQ1GT+C9SBQLHZQ==";
        };
        _Dr2Qr2JQ = {
            "id" = "Dr2Qr2JQ";
            "file" = "streamcraft-0.21.2+mc1.21.9.jar";
            "hash" = "sha512-yVN4QAOsptnkBAvS+6oacJKVWp23qU3Ro7I2qVkNwyZo7LR2M6UYinCH/GLwjGxHQGxewio06SZ4Axcel5A2bw==";
        };
        _Aqh72byO = {
            "id" = "Aqh72byO";
            "file" = "streamcraft-0.21.2+mc26.1.2.jar";
            "hash" = "sha512-QfAr+S+BlQTqkl2Mk4ez6PrD02BasJvkQYecBg36g3FJ/A1KlIkUJ9ZwH5MzgxMWkfarh4O8h3mf1/UCwZQerQ==";
        };
        _OWTJdkd9 = {
            "id" = "OWTJdkd9";
            "file" = "streamcraft-0.21.2+mc26.2.jar";
            "hash" = "sha512-MpvfvaK8KgEDFhZ/bwHioI6Wbe2F+RilVqTYWJn581Rm5KOquaI95r6V/o7ERIf+5eTCeswnbhAJV144AQnj7A==";
        };
        _wwCCwqkz = {
            "id" = "wwCCwqkz";
            "file" = "streamcraft-0.21.2+mc26.3.jar";
            "hash" = "sha512-q4/4O6w0YLQq9s/+Guqibctm/al+jpNmIJnkvOEEc4G464UFCyNBr5sCXUofJjrXIEXYIqmi/N/DVgYBv9OAHA==";
        };
        _2cNGYuI9 = {
            "id" = "2cNGYuI9";
            "file" = "streamcraft-0.21.2+mc1.20.6-neoforge.jar";
            "hash" = "sha512-y1ybK7vOhKbdp+IhsZ8gdbcZVpytj7zBtwJkAaqsojY/9n3m379ET1k5svaSjRtXw8XWDIJ6WLeQApOZc5wU7Q==";
        };
        _AFVzU9wG = {
            "id" = "AFVzU9wG";
            "file" = "streamcraft-0.21.2+mc1.21.1-neoforge.jar";
            "hash" = "sha512-Mrkxs4+eiGDvh9MxMl41JafpiGDrXW2ZgXEyvBncIfEKLkn0PsXhNt2n2AblGc9GPsrhtsVkIM3f0IeWaE24Pg==";
        };
        _7LDlNc6a = {
            "id" = "7LDlNc6a";
            "file" = "streamcraft-0.21.2+mc1.21.10-neoforge.jar";
            "hash" = "sha512-upNElw87mOH7t5FxlerJHkkTQaNBnjfga6HQWHqtN3pgmsOeMGbv6TRr1mPoH1GSSXKZJpVlbsIPUuh1YEAEag==";
        };
        _T9qUZtCv = {
            "id" = "T9qUZtCv";
            "file" = "streamcraft-0.21.2+mc1.21.11-neoforge.jar";
            "hash" = "sha512-aA57gTy3jYK+7bLhb6x00IxsHFPezF6FTwHCd7gHMQN9W0FiVqMpmmpjs0rHf3k4ZfoNegRStqrXdX5s3o9CZw==";
        };
        _ZlMirnLx = {
            "id" = "ZlMirnLx";
            "file" = "streamcraft-0.21.2+mc1.21.3-neoforge.jar";
            "hash" = "sha512-0+rY2AP0Z8HDZ8GOg24UUKSqChKXhuXYcFoCRx5PxVoilpURibXoqiKRDNnA25fJY8Bxs2e/HiMMsyqijmdK2Q==";
        };
        _jLD5J037 = {
            "id" = "jLD5J037";
            "file" = "streamcraft-0.21.2+mc1.21.4-neoforge.jar";
            "hash" = "sha512-raIEdVu8BvzzJHxIhTvLWlW9t0fRTIQizk9Yq3Lm4hxZGtu+YsKbSmLWzpuJgXj+NlJ+Hb2QdykLaHmkoZhbRQ==";
        };
        _62tzJQDo = {
            "id" = "62tzJQDo";
            "file" = "streamcraft-0.21.2+mc1.21.8-neoforge.jar";
            "hash" = "sha512-0U2jzZtZeX4pbWHBayF3HZYrCngd6hgcCpsMv6v7pddESb3ApEc7BSwTAvHScpkhS3iy84SmpNWzFo7cXSfMcQ==";
        };
        _cRj4wbuj = {
            "id" = "cRj4wbuj";
            "file" = "streamcraft-0.21.2+mc26.1.2-neoforge.jar";
            "hash" = "sha512-29DhayrnVWUSW4VU4qt6HdBrFFNml8xypbJ3q1to6iSDDFJ+E3qNTiBdzYmUNHA1DF5TuFhC8jLyXriR7Utz3Q==";
        };
        _Q9OONAvZ = {
            "id" = "Q9OONAvZ";
            "file" = "streamcraft-0.21.2+mc26.2-neoforge.jar";
            "hash" = "sha512-MyhVoQXFTHXea68GMWJwFXDGUzKI1bUgrCNMUaDbCl2wgo7T8TBZDg7R8uLadO/zt85iL9fxerjH3rox/5KB5g==";
        };
        _VGQNCAEw = {
            "id" = "VGQNCAEw";
            "file" = "streamcraft-0.21.2+mc26.3-neoforge.jar";
            "hash" = "sha512-kHsJGb+vb+8plqknFKScMRiqOrcTnUCyZPjaSxgn5sWx8fh4zfs7XLUliOMQviz6IDbJVjQtffyhs+kJFyvzJQ==";
        };
        _rTmnFuBg = {
            "id" = "rTmnFuBg";
            "file" = "streamcraft-pc-0.25.0+mc1.20.1.jar";
            "hash" = "sha512-ZUzjSZXJv966dpNz3xw5rZPhk3NV4bH6cSaLkSBsTH7x8SSPQ2NuNRpkOEYiCQAvIDSp59MvqgttiFJfnZuVyw==";
        };
        _fiaPlGEy = {
            "id" = "fiaPlGEy";
            "file" = "streamcraft-pc-0.25.0+mc1.20.1-forge.jar";
            "hash" = "sha512-ykO/UEhbpgn2NDr7hkzGhfxjY8L67nKSwzzfl5CTMS4zKZ72JkGi09/99kG7hIsR0jesFnQmBL9UWOm6g8k29Q==";
        };
        _aRiEYIkE = {
            "id" = "aRiEYIkE";
            "file" = "streamcraft-pc-0.25.0+mc1.20.5.jar";
            "hash" = "sha512-Nui/FamvDnk2b/ETwNG3Ts7hMZTT1ImxNkb2yxGInRReIV1xl5Zzbq3ybOHf3lJiREVDwQhdV/7MMyXCglox5A==";
        };
        _e75D0mTW = {
            "id" = "e75D0mTW";
            "file" = "streamcraft-pc-0.25.0+mc1.21.1.jar";
            "hash" = "sha512-F+//tMHAmf5UBv+kbwArosJ/vlFWG0BvG+vRzNQ1gXsDSYsJmaXmw79ZU23R6Y6HgXksDU02OyHDj60M26IsPw==";
        };
        _Jm8VjId2 = {
            "id" = "Jm8VjId2";
            "file" = "streamcraft-pc-0.25.0+mc1.21.11.jar";
            "hash" = "sha512-YY1YpTn5kHbmvbpsQJbokhjUQrXhGDnAVapJL1DECG6FCVvvyU+WHO+LzLpSgY3/yhQnU0Q77RWc1Zd2MYlPyQ==";
        };
        _ahUz2J4I = {
            "id" = "ahUz2J4I";
            "file" = "streamcraft-pc-0.25.0+mc1.21.2.jar";
            "hash" = "sha512-In5ul0zzHnOM0q/s6VpHowLRp2xijpRh/77nj5VMXcTj/J3RSqTQSj5JDXLD/U4VhVi9h9wsCGj6xCwunmGrIA==";
        };
        _Y01cCowx = {
            "id" = "Y01cCowx";
            "file" = "streamcraft-pc-0.25.0+mc1.21.4.jar";
            "hash" = "sha512-M4hb8/KKWynXE36PqKwyQMYMV+u75ErXms6U6ozn+D24l942kjDdvC/a5G3ITlW8vTSo/vO+o1LTgNw4AImTTg==";
        };
        _mRNar2UL = {
            "id" = "mRNar2UL";
            "file" = "streamcraft-pc-0.25.0+mc1.21.6.jar";
            "hash" = "sha512-xQxSxSDej5jcpzeOKVeDEPXalgoV/W5VeSlL/M19Y4hqXOwG4g/NxPp6cu1C5RVdsicU60aGXiD5fDmcxdajog==";
        };
        _cD1vcBrc = {
            "id" = "cD1vcBrc";
            "file" = "streamcraft-pc-0.25.0+mc1.21.9.jar";
            "hash" = "sha512-N3pzpWLLP6BaqPKClfZhA9pBenbbVh2udHuOld7IsgTCKE2FwzpqIGfa4CqbGmuWWymp5Su9/RQCUJSJ/pOGRg==";
        };
        _Gq81f6Ke = {
            "id" = "Gq81f6Ke";
            "file" = "streamcraft-pc-0.25.0+mc26.1.2.jar";
            "hash" = "sha512-Onlei7tpzAudgYKE8YkD8NlqDlx6hny+kYRVTSf46K262VM7Kzqa/I4IyjiG01Z/WMnlYdL05B062FSHWFzUPQ==";
        };
        _54eiCrrZ = {
            "id" = "54eiCrrZ";
            "file" = "streamcraft-pc-0.25.0+mc26.2.jar";
            "hash" = "sha512-G5awUWl0kUpEXzNkfxCHntIUHCDCfs5Y+ydkvuLIlyCHogqijJKDn/bX8unLTMzkljY9iPgxnv3Q957cOGiyYg==";
        };
        _kYSwCADy = {
            "id" = "kYSwCADy";
            "file" = "streamcraft-pc-0.25.0+mc26.3.jar";
            "hash" = "sha512-i/0eKLky60GhNfc6KVaRyeIR7ieqedqSHChH1U9JUbZr1pHOU8UX7Dj38547eyC9/WJlK681Xmu7D0RPf0jiMw==";
        };
        _lPKGDor0 = {
            "id" = "lPKGDor0";
            "file" = "streamcraft-pc-0.25.0+mc1.20.6-neoforge.jar";
            "hash" = "sha512-dp8grJltDJyfekzoiaf8cgP4Qp5plL5F/DVWRSqZRytSWhKCzu5IffnFhcGhYL16Wvxk53uPCfP/6GnFAsYY9A==";
        };
        _fIkd7tOj = {
            "id" = "fIkd7tOj";
            "file" = "streamcraft-pc-0.25.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-uwPuWmL/uwlt+U+mwt3Uw78Ypv3m9ehrUbB1FNjeYdQqycgzM9GuIJBQUMns54AaWreHJmfMni9mdA9FLUIkhA==";
        };
        _VYdMjmGG = {
            "id" = "VYdMjmGG";
            "file" = "streamcraft-pc-0.25.0+mc1.21.10-neoforge.jar";
            "hash" = "sha512-0KNuQckxb8nY0GOEBuURfo/FweCWvOrDmzp5XcQ4+sYJs/KrGsI+vy996I5kbZ+lqy38tDCYkjNk8MKUUosj1Q==";
        };
        _nFkWCfil = {
            "id" = "nFkWCfil";
            "file" = "streamcraft-pc-0.25.0+mc1.21.11-neoforge.jar";
            "hash" = "sha512-Yrppr74sAR0H3puCBRU2ozAAsIzGLwAkmF/5NbZwYxYIR0nK3zliK8f/Wxmg9/PBNcDRWzhuw5dzqpUJOz2NPQ==";
        };
        _AqsFa4Dq = {
            "id" = "AqsFa4Dq";
            "file" = "streamcraft-pc-0.25.0+mc1.21.3-neoforge.jar";
            "hash" = "sha512-Nn2prHbXl4Rqd7SF58UjOgT0f19lJTMdBHO7UQl3H/kTwkyJx2YQ/N0TbF4zKyu7s7bv++b7m5lgFbvUMWQvIA==";
        };
        _c8AoEmel = {
            "id" = "c8AoEmel";
            "file" = "streamcraft-pc-0.25.0+mc1.21.4-neoforge.jar";
            "hash" = "sha512-WSgB4R+Cgz3wHbqN0ccTkHkrBcB9B79ydiAcR6841Z6Gqr6BR/sAASMjkaF1lWnD+4GqyzHTFXoRj82j795dPw==";
        };
        _RUkUrRff = {
            "id" = "RUkUrRff";
            "file" = "streamcraft-pc-0.25.0+mc1.21.8-neoforge.jar";
            "hash" = "sha512-IYrpM6l5xrNcUOsnR8G9abE6jPG8sU5LY/QPVUxV94iitCk0DkmGtcTVlao1s93U3tka/UumHwqHiDOJIHrcLQ==";
        };
        _sE7rP2yC = {
            "id" = "sE7rP2yC";
            "file" = "streamcraft-pc-0.25.0+mc26.1.2-neoforge.jar";
            "hash" = "sha512-KHnpa601/MktbCiABNwZQElLmFWAbLUbpDnW7GBw7EUVU3SGWOZ55wWHWaAotX9mzS6rqIOoTxvS97EpsaXj+A==";
        };
        _kebLCZbL = {
            "id" = "kebLCZbL";
            "file" = "streamcraft-pc-0.25.0+mc26.2-neoforge.jar";
            "hash" = "sha512-vLo4NKpgBVDM7ExqGx8RolN/JqpRQYNU5PpMEgy+Tl9qB7/dOH6AK6rrHoSzMZiGXXh68HMLPc7uYa152Gz9Pg==";
        };
        _9kgMoqdV = {
            "id" = "9kgMoqdV";
            "file" = "streamcraft-pc-0.25.0+mc26.3-neoforge.jar";
            "hash" = "sha512-pw6BEhGmBcGJVD3kZ0z0t9Ton15qcZTEazZ/GFJlj1ZnrM0P/czaHNPYNg2jm9NXqGDE0/qOaPTp6dZigCijyg==";
        };
        _Z1XnmdBQ = {
            "id" = "Z1XnmdBQ";
            "file" = "streamcraft-pc-0.25.3+mc26.2-neoforge.jar";
            "hash" = "sha512-QYpfLbtG2X6wOKNHYzTwBchmZ3PsvQiyalnadf1sdx6khL5IInpNGUcSNqrsz8I/Hj3jB1aKMkNEk9Id9cYxvw==";
        };
        _iPIsWPBF = {
            "id" = "iPIsWPBF";
            "file" = "streamcraft-pc-0.25.3+mc26.3-neoforge.jar";
            "hash" = "sha512-btbHJhSwF4c03ovQrlID8OBQQYrzls98gJaIHpcvsjmJFWQn8r1b4pD4c+jSTkjEESv2lH2xzeOwKO3MtDjcvQ==";
        };
        _byk5YUpy = {
            "id" = "byk5YUpy";
            "file" = "streamcraft-pc-0.25.3+mc1.20.1.jar";
            "hash" = "sha512-i9/VhSZGVvsOS2o0JaF0s9uy2iFlFs7YXrk5Ej436cMuGZ05AsVmTxNvn4KW4nu3avWr6yrb2G0FTiJl5tn/ww==";
        };
        _KVfKQ0BL = {
            "id" = "KVfKQ0BL";
            "file" = "streamcraft-pc-0.25.3+mc1.20.1-forge.jar";
            "hash" = "sha512-3XoPKTRksUQfKQjl2nowAiEw0vI2TTMjARVqUDUDb4x4jfpHoGKq30R9JrQYdgLOJeVS+3O86GKcxIqBko4o7g==";
        };
        _b4Z6Sgg5 = {
            "id" = "b4Z6Sgg5";
            "file" = "streamcraft-pc-0.25.3+mc1.20.5.jar";
            "hash" = "sha512-6SJq+gbIFQ/60b71cKbyrCU3U7XGsEDebQepV69ls8yHnyNetJ+GmXMRiIJzlTUidF+dl904CKMQn15GFKxH1w==";
        };
        _8vu794hZ = {
            "id" = "8vu794hZ";
            "file" = "streamcraft-pc-0.25.3+mc1.21.1.jar";
            "hash" = "sha512-DE3U/2DgyYIeCgeONSwrsWPe83kr3BM1dyylCR9WeFwjD198aOHf20YTEJTfUjFl1CfCJ3KcFT+NKY8fKLXLBg==";
        };
        _FzEo2XBp = {
            "id" = "FzEo2XBp";
            "file" = "streamcraft-pc-0.25.3+mc1.21.11.jar";
            "hash" = "sha512-RzgSpBw+vBP4jijSrNdmCKGW/VoCAotuGqqFppu1sIYLDCKGJ3v9ntFRc+fniofTrhYDJqUY7NZ3tDjzDQurYg==";
        };
        _HdhsQQkf = {
            "id" = "HdhsQQkf";
            "file" = "streamcraft-pc-0.25.3+mc1.21.2.jar";
            "hash" = "sha512-BVTuCnLJWgJ3K4IcNxd0/Yc1smrwnck8Xd3e7gSe1PcaUBUvCCwTccSANLBwrISBYyaR9U0MfNYHmHY5J6LFyg==";
        };
        _LYwKBbh4 = {
            "id" = "LYwKBbh4";
            "file" = "streamcraft-pc-0.25.3+mc1.21.4.jar";
            "hash" = "sha512-EfLlvXvxnxrWtYoCUYLjqdNp2aJgzwukjk0E8yJqPNo49KTiOJf65TvJlv9YK5ab2zYMDtDARfzgJG476dm4sw==";
        };
        _EMDd4utq = {
            "id" = "EMDd4utq";
            "file" = "streamcraft-pc-0.25.3+mc1.21.6.jar";
            "hash" = "sha512-wFUHlVlcTk1Yn06isNNFxr8x4IbtrIW6fWGie+OTFndEg/ZtIB620alBIOtyYjvgen7eoBqcsibPIvauz1nBKQ==";
        };
        _U0krIwlC = {
            "id" = "U0krIwlC";
            "file" = "streamcraft-pc-0.25.3+mc1.21.9.jar";
            "hash" = "sha512-Y7nSfT1CN/0zKlw4DuvoTx0ZCl8JQ8J4Yjk8x9RVtybK9pqcHLQMVTGv1bW8uqdS5g3aYNmkpgpEY5XIljYOcw==";
        };
        _daCHTTU5 = {
            "id" = "daCHTTU5";
            "file" = "streamcraft-pc-0.25.3+mc26.1.2.jar";
            "hash" = "sha512-Zb6t57sxYdjVUAuo1niLO8uFGVN2UfuUjCCP9GAygmDHICoE2hD7+2nbvWj7/QgP0KdBhze9jvEGsnT7h/lVfQ==";
        };
        _7MdQsRZv = {
            "id" = "7MdQsRZv";
            "file" = "streamcraft-pc-0.25.3+mc26.2.jar";
            "hash" = "sha512-V1HQlqHdYp4wvRF0yvLNQgJ00lKTfxmxHvmjQlRqqXQ37uALVzaayLvemtdprmpXliLkZ6n5YZQ4R+MZVbcw6g==";
        };
        _fm4dgeFx = {
            "id" = "fm4dgeFx";
            "file" = "streamcraft-pc-0.25.3+mc26.3.jar";
            "hash" = "sha512-8+snx0hvlof4jHb0nEji0MuUwi838DbwDqids7iB2K48Z8wG4cEE9mW+NOwonl6BONl1v359io6Qj5nDzbEf8Q==";
        };
        _G1IzzDW1 = {
            "id" = "G1IzzDW1";
            "file" = "streamcraft-pc-0.25.3+mc1.20.6-neoforge.jar";
            "hash" = "sha512-C9fIs6jkDu5rixv1euj36TUhiPUDWgDXSc834Iit82U/GrmZF1LHslqZl6skFWbxAS33dw/W7xDRIENXsR9kYQ==";
        };
        _71Y0CZlT = {
            "id" = "71Y0CZlT";
            "file" = "streamcraft-pc-0.25.3+mc1.21.1-neoforge.jar";
            "hash" = "sha512-uxJt0z7WX12GgmNgncTgHPsmg8zBeVtcZtMTuYQJCyydte5NRjGW67NvuHnLzdNpJafOK/j/9aic8iJ+Ir/7tw==";
        };
        _qAX7L8MS = {
            "id" = "qAX7L8MS";
            "file" = "streamcraft-pc-0.25.3+mc1.21.10-neoforge.jar";
            "hash" = "sha512-9bCeOjMf+5ghlxuhuUpxLGIllq3zggBa2XiulzMq59IkqQ4F8aZbNv/aAg425ZxHG8TWvz9XFJPA+miIKt+Sbw==";
        };
        _2jbgfLCK = {
            "id" = "2jbgfLCK";
            "file" = "streamcraft-pc-0.25.3+mc1.21.11-neoforge.jar";
            "hash" = "sha512-dtYOsEAWCM55zyw10LdR1RgJD1ShB9JFVVxNT4UBVAQwYEzgRFs4Ige/f3KDX7FSHGH3/cRfTmdVsNwVnlEsRQ==";
        };
        _riudxHWu = {
            "id" = "riudxHWu";
            "file" = "streamcraft-pc-0.25.3+mc1.21.3-neoforge.jar";
            "hash" = "sha512-A+H3nVDv8PIDrJR7TkvzPKLM9VfwZcyjWtYcZ6mcf98gz8Obi4pDVinGThoP4BQo7S0wjGNfYEcr5HrJmY2jIQ==";
        };
        _yzgB57tD = {
            "id" = "yzgB57tD";
            "file" = "streamcraft-pc-0.25.3+mc1.21.4-neoforge.jar";
            "hash" = "sha512-FQHRfJhjF4qfnevyZXIg1DQOsSxRWXVm9obv5Lk4KAzYiiz3Jzv0/w/hzTly8uwYruBc0og5PlPszcRz6g5Wug==";
        };
        _2gpfBBNh = {
            "id" = "2gpfBBNh";
            "file" = "streamcraft-pc-0.25.3+mc1.21.8-neoforge.jar";
            "hash" = "sha512-+zGiNd1py6FFwr5ay1QrnVE8z7dZ4+jiD6p21q/aNybjSVIi12/CwFgdQwUeqDzoVYQvxpCGq7Tno74PWQcO8A==";
        };
        _uYlZI2Yp = {
            "id" = "uYlZI2Yp";
            "file" = "streamcraft-pc-0.25.3+mc26.1.2-neoforge.jar";
            "hash" = "sha512-sVK98urUYyVHdUjk8H2/8edpqk8452wmg/6WPVIPpqk62c/m6AN5L4ddI+FEiGi6EM6UHaFUsDj93UE5zV0P9Q==";
        };
        _CzgifJxx = {
            "id" = "CzgifJxx";
            "file" = "streamcraft-pc-0.28.6+mc26.2-neoforge.jar";
            "hash" = "sha512-G16V/j3Ss4MVeD9mH0yDmUwAQ3R7E+dQ/q0ofwLQ/rJvWmhRCD+jz9i/OdOVFWycB27ekZYv5fQMh43JMZXrBw==";
        };
        _1hMXa6HZ = {
            "id" = "1hMXa6HZ";
            "file" = "streamcraft-pc-0.28.6+mc26.3-neoforge.jar";
            "hash" = "sha512-vUGee+4c4FrloZ2xlRhnNM/nvKSukkADox2s/dv/KeJXPYj7iMX9rhfDyL8PJ7c7I2327JgyDBl7HjQc99KpEw==";
        };
        _Ms5Fgl8p = {
            "id" = "Ms5Fgl8p";
            "file" = "streamcraft-pc-0.28.6+mc1.20.1.jar";
            "hash" = "sha512-vq7jBCvbWXTxH6AJ5FJxhaxHZRxdM24PqLCdAA3y7YLyQZa+25iRlqVkLSk8Z13FAPr71iaBp3SjLN/1hHGcnw==";
        };
        _UVvDq23i = {
            "id" = "UVvDq23i";
            "file" = "streamcraft-pc-0.28.6+mc1.20.1-forge.jar";
            "hash" = "sha512-Uld7J3HrvwSFzGd/qRlGRTOevfB0uR2aB2qoXPhM4XSc3EQ/vvSMzIdo/bMEjTECcIBphEJmO5LFa4C4PNUdLQ==";
        };
        _wWCpitCY = {
            "id" = "wWCpitCY";
            "file" = "streamcraft-pc-0.28.6+mc1.20.5.jar";
            "hash" = "sha512-kN6pDRvQzYGl1F4sLXrFlJDde1qYvKx08qU95GKLQFA0V+Fg5/hnKU7a/yZGdWzlxQJxgCNSC96TDqSQ8D2rFg==";
        };
        _VC8CrazZ = {
            "id" = "VC8CrazZ";
            "file" = "streamcraft-pc-0.28.6+mc1.20.6-neoforge.jar";
            "hash" = "sha512-oU+q6WjNqy0OPjjxpsnE+mwo6egq0rfIOraL8iEkSzQ5FHh3x8OoN7Hc1gUFbt9tEDCOEVWBmg3M3EHkrZxISA==";
        };
        _2bqhYaEk = {
            "id" = "2bqhYaEk";
            "file" = "streamcraft-pc-0.28.6+mc1.21.1.jar";
            "hash" = "sha512-VFHW/n4bbEJToZabXfPfF+lP/1BNUCow9dIldwvf5VNQbhKL45LWrlf2dqt587BPFhs1Aq2fo8lZvlDjnAG8gQ==";
        };
        _yy8miw71 = {
            "id" = "yy8miw71";
            "file" = "streamcraft-pc-0.28.6+mc1.21.1-neoforge.jar";
            "hash" = "sha512-EnDnl0BZI4h/9ZPKvmhVVXQHs0B+IBvEyveqLklDCsBH1erSyvpGYGqPyzpblFAx9DqC0t+YfkMnHT1yey82lQ==";
        };
        _T4IupAYs = {
            "id" = "T4IupAYs";
            "file" = "streamcraft-pc-0.28.6+mc1.21.10-neoforge.jar";
            "hash" = "sha512-REkQ+jl51IActi93rA6gAFQN8VKM57wCpRZaR2PnzlzqhwsF2NNVRQTvlJ6DkSBD3/sA7WcavGPj8HZrd8o6IQ==";
        };
        _ZxKfBXeH = {
            "id" = "ZxKfBXeH";
            "file" = "streamcraft-pc-0.28.6+mc1.21.11.jar";
            "hash" = "sha512-4MVCcwqy1wuG4eXuIdHy8OKB7SPoBOp9vG+S8/s9EH10s+bsjqu2f70XNxd73Au4fBDXj+fKEyIuc/2tVBw3jA==";
        };
        _7lQ1ocvs = {
            "id" = "7lQ1ocvs";
            "file" = "streamcraft-pc-0.28.6+mc1.21.11-neoforge.jar";
            "hash" = "sha512-9EjxJqcgit47kKuLtB5U8FPd0K+nEe/1Sv880hllQQWmkGOqaPmHS7Bo7aKQJSgu1SVSFxDdTl3Gh/fsn70Nwg==";
        };
        _mDw7mrWZ = {
            "id" = "mDw7mrWZ";
            "file" = "streamcraft-pc-0.28.6+mc1.21.2.jar";
            "hash" = "sha512-8/KtwY86zgU4uZxlcMGXPhBT6ZKRcHD5Qm+E6Af94r2l1V/RULdS8K4otm19Y1q7ADjw/du9tHURySrQfiCsWA==";
        };
        _NCVL3PZ2 = {
            "id" = "NCVL3PZ2";
            "file" = "streamcraft-pc-0.28.6+mc1.21.3-neoforge.jar";
            "hash" = "sha512-z6P5MvuqHl8ECx645aCdBPA5pPBqCuLMrS0WQVB+FQwY12DM0r/YBuuWYJV2JvYnR9I8sQVoiajicbeSWAQLrQ==";
        };
        _hoB5gcuR = {
            "id" = "hoB5gcuR";
            "file" = "streamcraft-pc-0.28.6+mc1.21.4.jar";
            "hash" = "sha512-7T7apY9hB8u8jwzb8PaxEB0TE+svVcgucbFRtNpIYEME2kvc2S8wEgy7LKSgUZ5u56dBig2XlFujQ5MqbjrqlA==";
        };
        _bxTSZsy9 = {
            "id" = "bxTSZsy9";
            "file" = "streamcraft-pc-0.28.6+mc1.21.4-neoforge.jar";
            "hash" = "sha512-hbtWErPO+PdITYmfEPiX2uzQltaztXfB94mPa6Hrp2vwzNNjmuEopdIcWAFHDXJa8CLkqLdtIdjKmaJMOlVgMA==";
        };
        _zyV8ccby = {
            "id" = "zyV8ccby";
            "file" = "streamcraft-pc-0.28.6+mc1.21.6.jar";
            "hash" = "sha512-f5W8P20H+u27riqVKsRS5Kby734mG0sAOSzS3f+cpO39I8iWaIzhHOChNrWM90fde7TrqMJObWzgo6Uf0tPE4Q==";
        };
        _3kiBIDus = {
            "id" = "3kiBIDus";
            "file" = "streamcraft-pc-0.28.6+mc1.21.8-neoforge.jar";
            "hash" = "sha512-ix2JyS5JpXTUpo77opj7WS4H8Buqq+v+pfwKCw6rsxaxxK01OIx5PcfZo497z4RR6S3oiIKW7wWnFFRQ0WezFQ==";
        };
        _C93NVRBr = {
            "id" = "C93NVRBr";
            "file" = "streamcraft-pc-0.28.6+mc1.21.9.jar";
            "hash" = "sha512-299+BT62VHY2pIaG2aQmKEbJ3q+Dm6nKgSNrtOHBASTthbBTAsZapPQQDmYDoT5oozEcZLzsY+UtxR/NNAB3cQ==";
        };
        _uRP85oe4 = {
            "id" = "uRP85oe4";
            "file" = "streamcraft-pc-0.28.6+mc26.1.2.jar";
            "hash" = "sha512-ufzGBTwNnsJeEOP32VCA5XJHQIvUxpmaSKQ7FK7oKLTVFZ+hteq1XKaNKig2n1iGp1psnN60FmWvSQfIUYFz8w==";
        };
        _oThoXXB7 = {
            "id" = "oThoXXB7";
            "file" = "streamcraft-pc-0.28.6+mc26.1.2-neoforge.jar";
            "hash" = "sha512-QIpQG9os2+A/VPmJ1JEBAwaXZB7zGt3UnDCF99pxw/LmhVLpVngnahUnEDzZBhIgibIiH0fYPZlZagNFUnYYAg==";
        };
        _alWJn0na = {
            "id" = "alWJn0na";
            "file" = "streamcraft-pc-0.28.6+mc26.2.jar";
            "hash" = "sha512-bE7cz8r49aA3GqplabTDyVkFy0fVlAflEitAv2xk4V84PUbER5o7aLyRZybvyPObVuk2KF52QfXw5FUSdEF6vA==";
        };
        _jT7J6BIc = {
            "id" = "jT7J6BIc";
            "file" = "streamcraft-pc-0.28.6+mc26.3.jar";
            "hash" = "sha512-OmQaMXzcqINnKeFTwclgGvVA/QtsWqSeOp24B0iAIVnkquDbMq3YfqzPWBZDexMeKYhB0nYexbT0HctccgAFhA==";
        };
        _uY1R3LmK = {
            "id" = "uY1R3LmK";
            "file" = "streamcraft-pc-0.29.0+mc1.20.1.jar";
            "hash" = "sha512-pk/2qZyaDNiLEKpqXvTVuPRj2hbLL8K56DHMN9xoBFi7cO7Ts3WtnR7jADCfpDisFSo/iHywAPNOPWWPnDwO9Q==";
        };
        _3rKegnf9 = {
            "id" = "3rKegnf9";
            "file" = "streamcraft-pc-0.29.0+mc1.20.1-forge.jar";
            "hash" = "sha512-wgGq204c5uPi/LLoH9arYq00qUB1KEDmt3GKZB5h6aLfJgmmS20Obv1Bm57zYruZwcHNeFV1FF+i/W8wP+n3EA==";
        };
        _vCLvJaxZ = {
            "id" = "vCLvJaxZ";
            "file" = "streamcraft-pc-0.29.0+mc1.20.5.jar";
            "hash" = "sha512-C5sZNb0nCap4RX2EdGGKT6Q1rnI1mr02snjik/1wHfg6b84qmn09PeXZ+oZVjSQD/LckATkRHQjf3Fk7huUZrg==";
        };
        _Tz8hXWZf = {
            "id" = "Tz8hXWZf";
            "file" = "streamcraft-pc-0.29.0+mc1.20.6-neoforge.jar";
            "hash" = "sha512-MuVYmYwbvhOsQDNa54ncKIMjLOdypeb3ENqUhUta6JymL7qJ3k8h6H9AWuVua1/Iy9n3mdTjzUokmKzru1QA1Q==";
        };
        _95s0IlyW = {
            "id" = "95s0IlyW";
            "file" = "streamcraft-pc-0.29.0+mc1.21.1.jar";
            "hash" = "sha512-KMoeQrBbq/IBLLmd3oZmIqCByVCtNwyhPORSIG7cw7rq3ltjyUZ2EAMgMB7AItPNStq9eyOUEAdOLGp6Nmn+Wg==";
        };
        _ieFtfgd9 = {
            "id" = "ieFtfgd9";
            "file" = "streamcraft-pc-0.29.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-eFBIkI3enP4Uq1mA7dxDMq43pDkFtjereg1fnagnqWYrVc902XzMU46lVPm8E013J2wo+MG9w476eRi334tbJg==";
        };
        _qhkNM9R1 = {
            "id" = "qhkNM9R1";
            "file" = "streamcraft-pc-0.29.0+mc1.21.10-neoforge.jar";
            "hash" = "sha512-UqolTN2r9Bp/cXEaVE56Q+79cRoQFdGI2DkuUfbfGNnNe5/8nOpH0k6TKMIBLSBVH7d6Uqijw4kVyy5pSRWkIw==";
        };
        _EEj0UWFb = {
            "id" = "EEj0UWFb";
            "file" = "streamcraft-pc-0.29.0+mc1.21.11.jar";
            "hash" = "sha512-XNVP1Yksz933uDEt0I//XrceuYRzR+YYmqOtflULDIP1mmjBwYTJCEdKFxlZjy76eCtNqishXbUofbX35kwp8g==";
        };
        _LqnRhajK = {
            "id" = "LqnRhajK";
            "file" = "streamcraft-pc-0.29.0+mc1.21.11-neoforge.jar";
            "hash" = "sha512-I3KHWeLzgtrCayfJ3JFZlc1kFGM5wFMZ66QCKWfcFD/CIQQag81HpwS785FuVHwZuTSSPHitXW2GmCqI3AexLw==";
        };
        _PT73k27G = {
            "id" = "PT73k27G";
            "file" = "streamcraft-pc-0.29.0+mc1.21.2.jar";
            "hash" = "sha512-mu+0xuuEYUEjZlMm2C0HA/KYXv6m2EVHBdMa3m1sG975svvGd/jdXn+gLrE8RdYGv3SLl9+6xEsyKlsIVdiFUg==";
        };
        _sMSXZz2X = {
            "id" = "sMSXZz2X";
            "file" = "streamcraft-pc-0.29.0+mc1.21.3-neoforge.jar";
            "hash" = "sha512-vxykuL4tTumsi6oTJd0+HFNy2G7Dz7ODDVUcd9/8YcQWEYnaXk2eROlkAtVcN/+CORBire9UB0d3SBGDTFOuvg==";
        };
        _hTW1lUYK = {
            "id" = "hTW1lUYK";
            "file" = "streamcraft-pc-0.29.0+mc1.21.4.jar";
            "hash" = "sha512-wLSzHZCmiYzQIxVXLQ9UNIU1J2fNjn44Aih8hJ0kwj5ikbx4AfapV6kFqnK5v/74A9Ep9pfVkJ5DylYHgk3drQ==";
        };
        _VRQNaDpm = {
            "id" = "VRQNaDpm";
            "file" = "streamcraft-pc-0.29.0+mc1.21.4-neoforge.jar";
            "hash" = "sha512-aE587ZenDa7y1bzdROPWVjVong5rpzOyVdiJQbsE9j7f4+BIfXMMEQZIDWh7ekTyB5rP4Ha08qAiwnNnV8omEA==";
        };
        _fnk9KwLw = {
            "id" = "fnk9KwLw";
            "file" = "streamcraft-pc-0.29.0+mc1.21.6.jar";
            "hash" = "sha512-aGrslPf2xPDEj1uxUlA+GJ/Zv4ESSX5ZVk2zBLsMvsE2O2KdUdOEnHPVb0CgwHGbvu98oDFD3NOJ2o+/Sa2JEQ==";
        };
        _ej0NBl3K = {
            "id" = "ej0NBl3K";
            "file" = "streamcraft-pc-0.29.0+mc1.21.8-neoforge.jar";
            "hash" = "sha512-rEvxC5aKAY02PRo/G2sHCq9T8RZoi9QMP4Cz89pHBLA2KwiSwuPdoDbtUJ6wvA2PM0RXknkkgeJyY1Hdhs+v5Q==";
        };
        _dgv6cR3k = {
            "id" = "dgv6cR3k";
            "file" = "streamcraft-pc-0.29.0+mc1.21.9.jar";
            "hash" = "sha512-LA0huc2eSx0m17DAzJ498Y7sA1Blhdn42Muym0D7RDofi/f4yV2/MiqQzw6xxRL4KNZom1FyV0E40wl1bsyTYQ==";
        };
        _SygJblg3 = {
            "id" = "SygJblg3";
            "file" = "streamcraft-pc-0.29.0+mc26.1.2.jar";
            "hash" = "sha512-QoMMxDZS3DOwBKfkuJxOEviMASF/8AdCwn6AZdKqfB4h/kAAEcUhj5Ic//wQXZWPMwxasxFT2tbYQ47O9m+JBg==";
        };
        _WWEtI1CD = {
            "id" = "WWEtI1CD";
            "file" = "streamcraft-pc-0.29.0+mc26.1.2-neoforge.jar";
            "hash" = "sha512-mPd+fXFiBwNhLyMBuFDgYJFkirl8TQ3lo7kIMN29RV/zB3c8CPqjfv3uy9fR5zFnMnA4QoKZ+v0VkvTV16JCpA==";
        };
        _UlmKmF6c = {
            "id" = "UlmKmF6c";
            "file" = "streamcraft-pc-0.29.0+mc26.2.jar";
            "hash" = "sha512-zob8FvMPd8lt1A+IaMigrZonSUXlWSW5dsLjGQbsnavONEt0a9KwaPAgr0p8i0AYbmQfxbDNddaPf/UJc9OB/A==";
        };
        _uPOtjEo2 = {
            "id" = "uPOtjEo2";
            "file" = "streamcraft-pc-0.29.0+mc26.2-neoforge.jar";
            "hash" = "sha512-FJvTk/XYEhKy08eCby2n3LQJvfjOYSa8XEbsX+Fl+S4tRoe/06sfIlTokT82CvymEWBZD8L9iV6Gb8RDkerZOQ==";
        };
        _I2CBkcor = {
            "id" = "I2CBkcor";
            "file" = "streamcraft-pc-0.29.0+mc26.3.jar";
            "hash" = "sha512-5hRHqeRvrgrwbRvoyLWlkV/HNSDeCiGMvCueaqOCgjkSppUHhiQRzx5JZqYGuaffp7Ud/mHExYfULRbnjOMN6w==";
        };
        _1NKPymlV = {
            "id" = "1NKPymlV";
            "file" = "streamcraft-pc-0.29.0+mc26.3-neoforge.jar";
            "hash" = "sha512-rx2rrYmEcpZV/Rr28isodKOuR9l5lJGYBMDQbpjx+VUe4+lUCEUpsWNfTKnjMC//5p4vvKZv4PJabvIKIsa5BA==";
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
        "d6tzfIN1" = _d6tzfIN1;
        "nMMB9ReP" = _nMMB9ReP;
        "X8ooLqXh" = _X8ooLqXh;
        "THqL14GF" = _THqL14GF;
        "ZySUIQFT" = _ZySUIQFT;
        "zIDGFUlq" = _zIDGFUlq;
        "DdWqI5UH" = _DdWqI5UH;
        "iMqwkqyB" = _iMqwkqyB;
        "Dr2Qr2JQ" = _Dr2Qr2JQ;
        "Aqh72byO" = _Aqh72byO;
        "OWTJdkd9" = _OWTJdkd9;
        "wwCCwqkz" = _wwCCwqkz;
        "2cNGYuI9" = _2cNGYuI9;
        "AFVzU9wG" = _AFVzU9wG;
        "7LDlNc6a" = _7LDlNc6a;
        "T9qUZtCv" = _T9qUZtCv;
        "ZlMirnLx" = _ZlMirnLx;
        "jLD5J037" = _jLD5J037;
        "62tzJQDo" = _62tzJQDo;
        "cRj4wbuj" = _cRj4wbuj;
        "Q9OONAvZ" = _Q9OONAvZ;
        "VGQNCAEw" = _VGQNCAEw;
        "rTmnFuBg" = _rTmnFuBg;
        "fiaPlGEy" = _fiaPlGEy;
        "aRiEYIkE" = _aRiEYIkE;
        "e75D0mTW" = _e75D0mTW;
        "Jm8VjId2" = _Jm8VjId2;
        "ahUz2J4I" = _ahUz2J4I;
        "Y01cCowx" = _Y01cCowx;
        "mRNar2UL" = _mRNar2UL;
        "cD1vcBrc" = _cD1vcBrc;
        "Gq81f6Ke" = _Gq81f6Ke;
        "54eiCrrZ" = _54eiCrrZ;
        "kYSwCADy" = _kYSwCADy;
        "lPKGDor0" = _lPKGDor0;
        "fIkd7tOj" = _fIkd7tOj;
        "VYdMjmGG" = _VYdMjmGG;
        "nFkWCfil" = _nFkWCfil;
        "AqsFa4Dq" = _AqsFa4Dq;
        "c8AoEmel" = _c8AoEmel;
        "RUkUrRff" = _RUkUrRff;
        "sE7rP2yC" = _sE7rP2yC;
        "kebLCZbL" = _kebLCZbL;
        "9kgMoqdV" = _9kgMoqdV;
        "Z1XnmdBQ" = _Z1XnmdBQ;
        "iPIsWPBF" = _iPIsWPBF;
        "byk5YUpy" = _byk5YUpy;
        "KVfKQ0BL" = _KVfKQ0BL;
        "b4Z6Sgg5" = _b4Z6Sgg5;
        "8vu794hZ" = _8vu794hZ;
        "FzEo2XBp" = _FzEo2XBp;
        "HdhsQQkf" = _HdhsQQkf;
        "LYwKBbh4" = _LYwKBbh4;
        "EMDd4utq" = _EMDd4utq;
        "U0krIwlC" = _U0krIwlC;
        "daCHTTU5" = _daCHTTU5;
        "7MdQsRZv" = _7MdQsRZv;
        "fm4dgeFx" = _fm4dgeFx;
        "G1IzzDW1" = _G1IzzDW1;
        "71Y0CZlT" = _71Y0CZlT;
        "qAX7L8MS" = _qAX7L8MS;
        "2jbgfLCK" = _2jbgfLCK;
        "riudxHWu" = _riudxHWu;
        "yzgB57tD" = _yzgB57tD;
        "2gpfBBNh" = _2gpfBBNh;
        "uYlZI2Yp" = _uYlZI2Yp;
        "CzgifJxx" = _CzgifJxx;
        "1hMXa6HZ" = _1hMXa6HZ;
        "Ms5Fgl8p" = _Ms5Fgl8p;
        "UVvDq23i" = _UVvDq23i;
        "wWCpitCY" = _wWCpitCY;
        "VC8CrazZ" = _VC8CrazZ;
        "2bqhYaEk" = _2bqhYaEk;
        "yy8miw71" = _yy8miw71;
        "T4IupAYs" = _T4IupAYs;
        "ZxKfBXeH" = _ZxKfBXeH;
        "7lQ1ocvs" = _7lQ1ocvs;
        "mDw7mrWZ" = _mDw7mrWZ;
        "NCVL3PZ2" = _NCVL3PZ2;
        "hoB5gcuR" = _hoB5gcuR;
        "bxTSZsy9" = _bxTSZsy9;
        "zyV8ccby" = _zyV8ccby;
        "3kiBIDus" = _3kiBIDus;
        "C93NVRBr" = _C93NVRBr;
        "uRP85oe4" = _uRP85oe4;
        "oThoXXB7" = _oThoXXB7;
        "alWJn0na" = _alWJn0na;
        "jT7J6BIc" = _jT7J6BIc;
        "uY1R3LmK" = _uY1R3LmK;
        "3rKegnf9" = _3rKegnf9;
        "vCLvJaxZ" = _vCLvJaxZ;
        "Tz8hXWZf" = _Tz8hXWZf;
        "95s0IlyW" = _95s0IlyW;
        "ieFtfgd9" = _ieFtfgd9;
        "qhkNM9R1" = _qhkNM9R1;
        "EEj0UWFb" = _EEj0UWFb;
        "LqnRhajK" = _LqnRhajK;
        "PT73k27G" = _PT73k27G;
        "sMSXZz2X" = _sMSXZz2X;
        "hTW1lUYK" = _hTW1lUYK;
        "VRQNaDpm" = _VRQNaDpm;
        "fnk9KwLw" = _fnk9KwLw;
        "ej0NBl3K" = _ej0NBl3K;
        "dgv6cR3k" = _dgv6cR3k;
        "SygJblg3" = _SygJblg3;
        "WWEtI1CD" = _WWEtI1CD;
        "UlmKmF6c" = _UlmKmF6c;
        "uPOtjEo2" = _uPOtjEo2;
        "I2CBkcor" = _I2CBkcor;
        "1NKPymlV" = _1NKPymlV;
        "fabric-1.20.1" = _uY1R3LmK;
        "fabric-1.20.2" = _uY1R3LmK;
        "fabric-1.20.3" = _uY1R3LmK;
        "fabric-1.20.4" = _uY1R3LmK;
        "fabric-1.20.5" = _vCLvJaxZ;
        "fabric-1.20.6" = _vCLvJaxZ;
        "fabric-1.21" = _95s0IlyW;
        "fabric-1.21.1" = _95s0IlyW;
        "fabric-1.21.11" = _EEj0UWFb;
        "fabric-1.21.2" = _PT73k27G;
        "fabric-1.21.3" = _PT73k27G;
        "fabric-1.21.4" = _hTW1lUYK;
        "fabric-1.21.5" = _hTW1lUYK;
        "fabric-1.21.6" = _fnk9KwLw;
        "fabric-1.21.7" = _fnk9KwLw;
        "fabric-1.21.8" = _fnk9KwLw;
        "fabric-1.21.9" = _dgv6cR3k;
        "fabric-1.21.10" = _dgv6cR3k;
        "fabric-26.1.2" = _SygJblg3;
        "fabric-26.2" = _UlmKmF6c;
        "fabric-26.3" = _I2CBkcor;
        "quilt-1.20.1" = _uY1R3LmK;
        "quilt-1.20.2" = _uY1R3LmK;
        "quilt-1.20.3" = _uY1R3LmK;
        "quilt-1.20.4" = _uY1R3LmK;
        "quilt-1.20.5" = _vCLvJaxZ;
        "quilt-1.20.6" = _vCLvJaxZ;
        "quilt-1.21" = _95s0IlyW;
        "quilt-1.21.1" = _95s0IlyW;
        "quilt-1.21.11" = _EEj0UWFb;
        "quilt-1.21.2" = _PT73k27G;
        "quilt-1.21.3" = _PT73k27G;
        "quilt-1.21.4" = _hTW1lUYK;
        "quilt-1.21.5" = _hTW1lUYK;
        "quilt-1.21.6" = _fnk9KwLw;
        "quilt-1.21.7" = _fnk9KwLw;
        "quilt-1.21.8" = _fnk9KwLw;
        "quilt-1.21.9" = _dgv6cR3k;
        "quilt-1.21.10" = _dgv6cR3k;
        "neoforge-1.20.5" = _Tz8hXWZf;
        "neoforge-1.20.6" = _Tz8hXWZf;
        "neoforge-1.21" = _ieFtfgd9;
        "neoforge-1.21.1" = _ieFtfgd9;
        "neoforge-1.21.9" = _qhkNM9R1;
        "neoforge-1.21.10" = _qhkNM9R1;
        "neoforge-1.21.11" = _LqnRhajK;
        "neoforge-1.21.2" = _sMSXZz2X;
        "neoforge-1.21.3" = _sMSXZz2X;
        "neoforge-1.21.4" = _VRQNaDpm;
        "neoforge-1.21.5" = _VRQNaDpm;
        "neoforge-1.21.6" = _ej0NBl3K;
        "neoforge-1.21.7" = _ej0NBl3K;
        "neoforge-1.21.8" = _ej0NBl3K;
        "neoforge-26.1.2" = _WWEtI1CD;
        "neoforge-26.2" = _uPOtjEo2;
        "neoforge-1.20.1" = _3rKegnf9;
        "neoforge-26.3" = _1NKPymlV;
        "forge-1.20.1" = _3rKegnf9;
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
        "pkg-0.21.2+mc1.20.1-fabric" = _d6tzfIN1;
        "pkg-0.21.2+mc1.20.1-forge" = _nMMB9ReP;
        "pkg-0.21.2+mc1.20.5-fabric" = _X8ooLqXh;
        "pkg-0.21.2+mc1.21.1-fabric" = _THqL14GF;
        "pkg-0.21.2+mc1.21.11-fabric" = _ZySUIQFT;
        "pkg-0.21.2+mc1.21.2-fabric" = _zIDGFUlq;
        "pkg-0.21.2+mc1.21.4-fabric" = _DdWqI5UH;
        "pkg-0.21.2+mc1.21.6-fabric" = _iMqwkqyB;
        "pkg-0.21.2+mc1.21.9-fabric" = _Dr2Qr2JQ;
        "pkg-0.21.2+mc26.1.2-fabric" = _Aqh72byO;
        "pkg-0.21.2+mc26.2-fabric" = _OWTJdkd9;
        "pkg-0.21.2+mc26.3-fabric" = _wwCCwqkz;
        "pkg-0.21.2+mc1.20.6-neoforge" = _2cNGYuI9;
        "pkg-0.21.2+mc1.21.1-neoforge" = _AFVzU9wG;
        "pkg-0.21.2+mc1.21.10-neoforge" = _7LDlNc6a;
        "pkg-0.21.2+mc1.21.11-neoforge" = _T9qUZtCv;
        "pkg-0.21.2+mc1.21.3-neoforge" = _ZlMirnLx;
        "pkg-0.21.2+mc1.21.4-neoforge" = _jLD5J037;
        "pkg-0.21.2+mc1.21.8-neoforge" = _62tzJQDo;
        "pkg-0.21.2+mc26.1.2-neoforge" = _cRj4wbuj;
        "pkg-0.21.2+mc26.2-neoforge" = _Q9OONAvZ;
        "pkg-0.21.2+mc26.3-neoforge" = _VGQNCAEw;
        "pkg-0.25.0+mc1.20.1-fabric" = _rTmnFuBg;
        "pkg-0.25.0+mc1.20.1-forge" = _fiaPlGEy;
        "pkg-0.25.0+mc1.20.5-fabric" = _aRiEYIkE;
        "pkg-0.25.0+mc1.21.1-fabric" = _e75D0mTW;
        "pkg-0.25.0+mc1.21.11-fabric" = _Jm8VjId2;
        "pkg-0.25.0+mc1.21.2-fabric" = _ahUz2J4I;
        "pkg-0.25.0+mc1.21.4-fabric" = _Y01cCowx;
        "pkg-0.25.0+mc1.21.6-fabric" = _mRNar2UL;
        "pkg-0.25.0+mc1.21.9-fabric" = _cD1vcBrc;
        "pkg-0.25.0+mc26.1.2-fabric" = _Gq81f6Ke;
        "pkg-0.25.0+mc26.2-fabric" = _54eiCrrZ;
        "pkg-0.25.0+mc26.3-fabric" = _kYSwCADy;
        "pkg-0.25.0+mc1.20.6-neoforge" = _lPKGDor0;
        "pkg-0.25.0+mc1.21.1-neoforge" = _fIkd7tOj;
        "pkg-0.25.0+mc1.21.10-neoforge" = _VYdMjmGG;
        "pkg-0.25.0+mc1.21.11-neoforge" = _nFkWCfil;
        "pkg-0.25.0+mc1.21.3-neoforge" = _AqsFa4Dq;
        "pkg-0.25.0+mc1.21.4-neoforge" = _c8AoEmel;
        "pkg-0.25.0+mc1.21.8-neoforge" = _RUkUrRff;
        "pkg-0.25.0+mc26.1.2-neoforge" = _sE7rP2yC;
        "pkg-0.25.0+mc26.2-neoforge" = _kebLCZbL;
        "pkg-0.25.0+mc26.3-neoforge" = _9kgMoqdV;
        "pkg-0.25.3+mc26.2-neoforge" = _Z1XnmdBQ;
        "pkg-0.25.3+mc26.3-neoforge" = _iPIsWPBF;
        "pkg-0.25.3+mc1.20.1-fabric" = _byk5YUpy;
        "pkg-0.25.3+mc1.20.1-forge" = _KVfKQ0BL;
        "pkg-0.25.3+mc1.20.5-fabric" = _b4Z6Sgg5;
        "pkg-0.25.3+mc1.21.1-fabric" = _8vu794hZ;
        "pkg-0.25.3+mc1.21.11-fabric" = _FzEo2XBp;
        "pkg-0.25.3+mc1.21.2-fabric" = _HdhsQQkf;
        "pkg-0.25.3+mc1.21.4-fabric" = _LYwKBbh4;
        "pkg-0.25.3+mc1.21.6-fabric" = _EMDd4utq;
        "pkg-0.25.3+mc1.21.9-fabric" = _U0krIwlC;
        "pkg-0.25.3+mc26.1.2-fabric" = _daCHTTU5;
        "pkg-0.25.3+mc26.2-fabric" = _7MdQsRZv;
        "pkg-0.25.3+mc26.3-fabric" = _fm4dgeFx;
        "pkg-0.25.3+mc1.20.6-neoforge" = _G1IzzDW1;
        "pkg-0.25.3+mc1.21.1-neoforge" = _71Y0CZlT;
        "pkg-0.25.3+mc1.21.10-neoforge" = _qAX7L8MS;
        "pkg-0.25.3+mc1.21.11-neoforge" = _2jbgfLCK;
        "pkg-0.25.3+mc1.21.3-neoforge" = _riudxHWu;
        "pkg-0.25.3+mc1.21.4-neoforge" = _yzgB57tD;
        "pkg-0.25.3+mc1.21.8-neoforge" = _2gpfBBNh;
        "pkg-0.25.3+mc26.1.2-neoforge" = _uYlZI2Yp;
        "pkg-0.28.6+mc26.2-neoforge" = _CzgifJxx;
        "pkg-0.28.6+mc26.3-neoforge" = _1hMXa6HZ;
        "pkg-0.28.6+mc1.20.1-fabric" = _Ms5Fgl8p;
        "pkg-0.28.6+mc1.20.1-forge" = _UVvDq23i;
        "pkg-0.28.6+mc1.20.5-fabric" = _wWCpitCY;
        "pkg-0.28.6+mc1.20.6-neoforge" = _VC8CrazZ;
        "pkg-0.28.6+mc1.21.1-fabric" = _2bqhYaEk;
        "pkg-0.28.6+mc1.21.1-neoforge" = _yy8miw71;
        "pkg-0.28.6+mc1.21.10-neoforge" = _T4IupAYs;
        "pkg-0.28.6+mc1.21.11-fabric" = _ZxKfBXeH;
        "pkg-0.28.6+mc1.21.11-neoforge" = _7lQ1ocvs;
        "pkg-0.28.6+mc1.21.2-fabric" = _mDw7mrWZ;
        "pkg-0.28.6+mc1.21.3-neoforge" = _NCVL3PZ2;
        "pkg-0.28.6+mc1.21.4-fabric" = _hoB5gcuR;
        "pkg-0.28.6+mc1.21.4-neoforge" = _bxTSZsy9;
        "pkg-0.28.6+mc1.21.6-fabric" = _zyV8ccby;
        "pkg-0.28.6+mc1.21.8-neoforge" = _3kiBIDus;
        "pkg-0.28.6+mc1.21.9-fabric" = _C93NVRBr;
        "pkg-0.28.6+mc26.1.2-fabric" = _uRP85oe4;
        "pkg-0.28.6+mc26.1.2-neoforge" = _oThoXXB7;
        "pkg-0.28.6+mc26.2-fabric" = _alWJn0na;
        "pkg-0.28.6+mc26.3-fabric" = _jT7J6BIc;
        "pkg-0.29.0+mc1.20.1-fabric" = _uY1R3LmK;
        "pkg-0.29.0+mc1.20.1-forge" = _3rKegnf9;
        "pkg-0.29.0+mc1.20.5-fabric" = _vCLvJaxZ;
        "pkg-0.29.0+mc1.20.6-neoforge" = _Tz8hXWZf;
        "pkg-0.29.0+mc1.21.1-fabric" = _95s0IlyW;
        "pkg-0.29.0+mc1.21.1-neoforge" = _ieFtfgd9;
        "pkg-0.29.0+mc1.21.10-neoforge" = _qhkNM9R1;
        "pkg-0.29.0+mc1.21.11-fabric" = _EEj0UWFb;
        "pkg-0.29.0+mc1.21.11-neoforge" = _LqnRhajK;
        "pkg-0.29.0+mc1.21.2-fabric" = _PT73k27G;
        "pkg-0.29.0+mc1.21.3-neoforge" = _sMSXZz2X;
        "pkg-0.29.0+mc1.21.4-fabric" = _hTW1lUYK;
        "pkg-0.29.0+mc1.21.4-neoforge" = _VRQNaDpm;
        "pkg-0.29.0+mc1.21.6-fabric" = _fnk9KwLw;
        "pkg-0.29.0+mc1.21.8-neoforge" = _ej0NBl3K;
        "pkg-0.29.0+mc1.21.9-fabric" = _dgv6cR3k;
        "pkg-0.29.0+mc26.1.2-fabric" = _SygJblg3;
        "pkg-0.29.0+mc26.1.2-neoforge" = _WWEtI1CD;
        "pkg-0.29.0+mc26.2-fabric" = _UlmKmF6c;
        "pkg-0.29.0+mc26.2-neoforge" = _uPOtjEo2;
        "pkg-0.29.0+mc26.3-fabric" = _I2CBkcor;
        "pkg-0.29.0+mc26.3-neoforge" = _1NKPymlV;
        "default" = _1NKPymlV;
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