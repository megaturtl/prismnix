{lib, callPackage, ...}:
let
    versions = (let
        _Xhk0NUc1 = {
            "id" = "Xhk0NUc1";
            "file" = "cozys-improved-wolves-1.0.0-1.20.1.jar";
            "hash" = "sha512-1W/1mugVETE7cOsz03Py/CIcqnxCU1kGOjAEhbMyAJYo52PYX2IfGjpXy2Ir5h+frDZDqN3H+xr+1S+cJsi3FA==";
        };
        _Vzm0MvVT = {
            "id" = "Vzm0MvVT";
            "file" = "cozys-improved-wolves-1.0.0-1.19.2.jar";
            "hash" = "sha512-ZhDEvBGwDNzxa9l6S2mPu97bI0ds61+IIWLUWBBjHsW+rW170RBD8RSKIOr45GAFkJEvpJQXy7AFi3CUnMlJQQ==";
        };
        _h1bXM9Kp = {
            "id" = "h1bXM9Kp";
            "file" = "cozys-improved-wolves-1.0.0-1.20.0.jar";
            "hash" = "sha512-Ym2Vndfu1kfRB783aLX3D4Kpc22ulebEj3D5gzNxHL9rDyGGu6K8W6o6nJdrsZjWV/ZmCI6pVhcvpsJaJs6gqg==";
        };
        _BXghRdKZ = {
            "id" = "BXghRdKZ";
            "file" = "cozys-improved-wolves-1.1.0-1.20.1.jar";
            "hash" = "sha512-xUcDB+RmS9xwhdYHB2tIGLGJ/6+ZTYR+g6uZbsN31scI4o8UmubqxcrLkWmot1kglxhSliYaDXOSFZt/jOLKhw==";
        };
        _LC9VIGik = {
            "id" = "LC9VIGik";
            "file" = "cozys-improved-wolves-1.1.0-1.20.jar";
            "hash" = "sha512-G1DnhTwvav3p4bR4mQFFtr6FGeFwjYAHRZEucIyrQxYY2oejJpOPLSd6JSj3lioAj5ytX7Pxhqrya07Lb0jdOg==";
        };
        _diriySK1 = {
            "id" = "diriySK1";
            "file" = "cozys-improved-wolves-1.1.0-1.19.2.jar";
            "hash" = "sha512-Ip4NeVx3itsUWpY9BEv2+pLdm0BWma4otXaoOtPOKhByOjFq1jdCBu5b8W+/NV7wqUX6acE67ljFiyeHQmt0Ug==";
        };
        _gvHQbf2b = {
            "id" = "gvHQbf2b";
            "file" = "cozys-improved-wolves-1.2.0-1.20.1.jar";
            "hash" = "sha512-3f5YapSKAqMPZ3J9M7sg03RMbwV/815GW8ZgQetpAmUVx5LU26M9hsqiJ4Fhm/FRYaJmWqNiMB5itSgh2fnABw==";
        };
        _IZ9rp3rx = {
            "id" = "IZ9rp3rx";
            "file" = "cozys-improved-wolves-1.2.0-1.19.2.jar";
            "hash" = "sha512-/kzGQHhXQfGxvIA9lxdvScauGyLDncb97iNArqLh7VYiivAOZUydueNuhCZf9YhOLnGdLypiNfa8m2BZuIXc+g==";
        };
        _iE99go8A = {
            "id" = "iE99go8A";
            "file" = "cozys-improved-wolves-1.2.0-1.20.6.jar";
            "hash" = "sha512-5GkBPwPX3fOsbc58rttY1YBGZ9S1GznV4ou8QQ+nsSafOWWvxuxZx0bIru7ZYIw+XWYn8mF5WZMqxRXtaLeiWA==";
        };
        _DqPWBD8F = {
            "id" = "DqPWBD8F";
            "file" = "cozys-improved-wolves-1.3.0-1.21.5.jar";
            "hash" = "sha512-RjnSxBYaQkfS0DfrPGLzBjt1jaVpOHDvg4R7Ac7Vz2jsFMBiiaBvWJVddchW3sUIH2ZAepe7tTTJo37xtgzZYQ==";
        };
        _xy3uzi7D = {
            "id" = "xy3uzi7D";
            "file" = "cozys-improved-wolves-1.3.1-1.21.7.jar";
            "hash" = "sha512-2qGyjqM5Nr1L40ynwtyKTqHzAL+7zTctH4cJS5+5eVQGScAypUi6+zzwVbrx40Cg4nU7MUfk1CQmwTAI/j8CYg==";
        };
        _a08iBXPj = {
            "id" = "a08iBXPj";
            "file" = "cozys-improved-wolves-1.3.1-1.20.1.jar";
            "hash" = "sha512-7BZ6/HfCwSRvmxBRB/vAWuHTcoVGd6t5l18IGP18e9/k5P4w2FpGvSHO7QzV4YGC7dADyEVr61goRYSOhWL9lA==";
        };
        _hpUSXzt6 = {
            "id" = "hpUSXzt6";
            "file" = "cozys-improved-wolves-1.3.1-1.19.2.jar";
            "hash" = "sha512-OIkHjz5ay9B9p2U+QKLVX7wL/SYoDLm+ZBy1M5x+ccX6YsOHmjAlCg6vhrjgvoivcDugpORGjjo0zeQcm1Hz9w==";
        };
        _s0zYxzbM = {
            "id" = "s0zYxzbM";
            "file" = "cozys-improved-wolves-1.3.1-1.20.jar";
            "hash" = "sha512-tje29Kd4av1TTn4xEd6PZPwSvtCXp5D+2gUkR6aBsT+gm/dy3bV+u+GcgYosIg4s7xcR5KoN6B4MO3bzbSDOrw==";
        };
        _HcNAAShq = {
            "id" = "HcNAAShq";
            "file" = "cozys-improved-wolves-1.3.1-1.21.5.jar";
            "hash" = "sha512-dGY9t9un4zjFI5uzdp3gGp6LY9qP1ctqdWZLEeiSdP5W8ocucJrocm7JKbZE7NO4mRyOa/EVwEU8Iw+yUc1b+g==";
        };
        _wx94Mm8i = {
            "id" = "wx94Mm8i";
            "file" = "cozys-improved-wolves-1.3.1-1.21.4.jar";
            "hash" = "sha512-CW+RZIz6HGOIl2fLLZj9vX3QMDMFuICgrFTNLHt+iDzmC96PIayK/GPTB1OFR4Gd7H3M0a6Uc6ONepLhlgDQZw==";
        };
        _NEm7XU83 = {
            "id" = "NEm7XU83";
            "file" = "cozys-improved-wolves-1.3.1-1.21.jar";
            "hash" = "sha512-Kk/dtP3Mtjm3vaUizFNsMZK5KhPOupCb7P6kTe+INtdqRysKhHx/kvfGL1konPfGbe52cRA56ht0XmlDy//7Ww==";
        };
        _yC1nmV8r = {
            "id" = "yC1nmV8r";
            "file" = "cozys-improved-wolves-1.3.1-1.21.8.jar";
            "hash" = "sha512-xHpJEPOPwRBDTMNekCSicAULchbxZ2vz8+GJVjyIazuTDCvDXZ6yh1873Cs3s1TFWOxJZ/PkU1EJ4vuoz2g0kw==";
        };
        _X7QUzFZx = {
            "id" = "X7QUzFZx";
            "file" = "cozys-improved-wolves-1.4.0-1.21.11.jar";
            "hash" = "sha512-TQOADMGIx/uUB58giTSrO0P5HlwApsImGWzjJDmQr23qgyrkT3ViBjOGW8/uLDS5GR/6XabMbLQPUyDn4ReP2A==";
        };
        _t0YUsKeL = {
            "id" = "t0YUsKeL";
            "file" = "cozys-improved-wolves-1.4.0-1.21.10.jar";
            "hash" = "sha512-w5R0FzB3hsDOcehYZ2sfA/3VmhnPMSALZLFmz+0yM5blAfwqXRDIXr4IaF5x6TQLRIreMSXJ007y116+aJBSzg==";
        };
        _RHsTRbZa = {
            "id" = "RHsTRbZa";
            "file" = "cozys-improved-wolves-1.4.0-1.21.9.jar";
            "hash" = "sha512-oi2ZDXLDE7Xb7Eh2eF2DaI2GlJBGC90WAS41INHvcmXs4e4jZSsR9XhHZCVYWTJIg/HkkOs4yHeiz4sJC4SkMg==";
        };
        _PjNqSQRD = {
            "id" = "PjNqSQRD";
            "file" = "cozys-improved-wolves-1.4.0-1.21.8.jar";
            "hash" = "sha512-Uy8iKQTgTxV/gL6po7pSFqL71jgoHDRu+u+2vW7kiDsyupb7ABto1jUbhYifJ+pwX3bRDKvQ8UxR7nMCc0BXrA==";
        };
        _nt6owdHj = {
            "id" = "nt6owdHj";
            "file" = "cozys-improved-wolves-1.4.0-1.21.7.jar";
            "hash" = "sha512-wAkTZyJu+l+q6rilbsF7YFY13pah9mLZCx/9tOnvZ1uy/b05JM6H48EIhfzrlRcy1OU5oTqcQ/6qFWVKsHJ/fg==";
        };
        _WfwRhzgO = {
            "id" = "WfwRhzgO";
            "file" = "cozys-improved-wolves-1.4.0-1.21.5.jar";
            "hash" = "sha512-nlFHHjNmSfiFwLo+l9PWpsOglD/kZgxR8dc8CBZSy9iegTMjxKNnatGPip1jsukQH9jHC/tC5uI2XOoh3MCdKQ==";
        };
        _JFOv1I96 = {
            "id" = "JFOv1I96";
            "file" = "cozys-improved-wolves-1.4.0-1.21.1.jar";
            "hash" = "sha512-NEe0V9ncyHY76qQACS8vhYw7CDe260Urp4+Y88fgB2xhzWpVZIgSkER+27kNnyyO0txkGQ+Xfsp1QQT7Nq0Teg==";
        };
        _VOLVEOz2 = {
            "id" = "VOLVEOz2";
            "file" = "cozys-improved-wolves-1.4.0-1.19.2.jar";
            "hash" = "sha512-VSvWcWSLkFra8WYYXsfjjeuHl5PrCiYiTOFQm+Vvjxiuy7DaIi263Zpz+MjhpVSa1ZoiVp0XOWyrZOXEDG2zdA==";
        };
        _Oi4sjQMA = {
            "id" = "Oi4sjQMA";
            "file" = "cozys-improved-wolves-1.4.0-1.20.1.jar";
            "hash" = "sha512-s9uuE0FS/nxdOiBNQOJbbFVyVyc2Lqbd7QFI7sTx5ioE4qvHsaDQ7GkN2fLf2vwK9ZXPPkZYMwNe5i/9uAmKSQ==";
        };
        _87IiSz8H = {
            "id" = "87IiSz8H";
            "file" = "cozys-improved-wolves-1.4.0-forge-1.21.5.jar";
            "hash" = "sha512-hdlywwQXH125PikeYpYrSAZvO/B+zdcArmCu53BObV62PG1Nth4PtEogEO0s89LnwNX1L9i8V4u4rKzU88YrVg==";
        };
        _Lxmaao90 = {
            "id" = "Lxmaao90";
            "file" = "cozys-improved-wolves-1.4.0-forge-1.21.11.jar";
            "hash" = "sha512-6VI4/ANbkmVoR1N7PamrzC3GTG9lKDO616TXY+WJVdZh11g/TxGDzZOabqdaYwwiE2iVC5FcNe+86aTVWC+WwA==";
        };
        _NRaDStYw = {
            "id" = "NRaDStYw";
            "file" = "cozys-improved-wolves-1.4.0-forge-1.21.10.jar";
            "hash" = "sha512-yUZ/EWTeo0dtQwBJHkKXitGetivsCipTwgV89z578XpurXCYBWHGdE+dwVNFw8kD0ntWlNg5kB7KMSOLpdQgBg==";
        };
        _oEGkxeSH = {
            "id" = "oEGkxeSH";
            "file" = "cozys-improved-wolves-1.4.0-forge-1.21.1.jar";
            "hash" = "sha512-od2XQ2d3/EgntyHC4ZpuJk2ni2fKDkPXl0nqJwQWNa9yBQsA+jjFEJ5k7lhQCbOZ0eh4lCQT/q+Q2j4IQxf2XA==";
        };
        _qji8esZv = {
            "id" = "qji8esZv";
            "file" = "cozys-improved-wolves-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-nPxORg72z8amiAFvpcohZrUJyBxujelLivrWsprBt3DLMB08i/zLHiKCmHIMJFPKBp4mSewrQSt2Q6XXpI0gyA==";
        };
        _L3HgqAYg = {
            "id" = "L3HgqAYg";
            "file" = "cozys-improved-wolves-1.4.0-forge-1.19.2.jar";
            "hash" = "sha512-FoUvy6CsePwjROglH2oXRZZ+V5Yn95UHhFVMa63av9ejpJ33iwFAz2/LBo2HXdLDSIBc8h7epfsia+MUQjduTw==";
        };
        _lRasDsMo = {
            "id" = "lRasDsMo";
            "file" = "cozys-improved-wolves-fabric-mc26.3-v2.1.0.jar";
            "hash" = "sha512-0FNzU2ElCZvVRuG1iMd3wFuKnam27bY6zEIv04K/sz1JnBuQODcldVZrrdT+eUddQ38AWn/aQbR6uae0gYmv2Q==";
        };
        _Lv6kg3m5 = {
            "id" = "Lv6kg3m5";
            "file" = "cozys-improved-wolves-fabric-mc26.2-v2.1.0.jar";
            "hash" = "sha512-kvFUQyX8GQuqsTVD5FUeo7FmLil2FiCOOyiEFis2l1YmX4bAZrieKUziuQaL9lwKl5XAOuF1jK9DS7h8A6AcPA==";
        };
        _RaRTYPKR = {
            "id" = "RaRTYPKR";
            "file" = "cozys-improved-wolves-fabric-mc26.1-v2.1.0.jar";
            "hash" = "sha512-6IHnQ6bj9nHMKD1BAgXFV2z+x+PDA+PaNuX1gOfHflWU5Yyu14vMc2xHQAnMaaJ4UicRgbGIyZ4RNKHhhmgPmg==";
        };
        _Hc9eZdhx = {
            "id" = "Hc9eZdhx";
            "file" = "cozys-improved-wolves-fabric-mc1.21.11-v2.1.0.jar";
            "hash" = "sha512-jwC5lOJSOSpOU/4nGkWzer6xlDf7OGUL9B5UiC/RlSNzRB1YuMTnb91VJokKDhpWPzJXPsIncq/LgYqd2D+CgA==";
        };
        _bBtHjV6X = {
            "id" = "bBtHjV6X";
            "file" = "cozys-improved-wolves-fabric-mc1.21.1-v2.1.0.jar";
            "hash" = "sha512-bZAgUQPEgDyvLtSktGjMeEEsRm3xrGOYgZWsNiAPG7YX0jyH5ztjKsvb4Osm/rKcdylqyViQmpj+rgRJyjXUnA==";
        };
        _H9NSMBNG = {
            "id" = "H9NSMBNG";
            "file" = "cozys-improved-wolves-fabric-mc1.20.1-v2.1.0.jar";
            "hash" = "sha512-gHDxMx3p0vn35gA2m3YqU9N+6absgMbUPyztdxlXnIJlsbJesEdgX9DQzRVOfGxkbDb1tZyiE5N4aZ8W+BZ+Ag==";
        };
        _LJxbmeZk = {
            "id" = "LJxbmeZk";
            "file" = "cozys-improved-wolves-fabric-mc1.19.2-v2.1.0.jar";
            "hash" = "sha512-SHfXv6rwIeFa5eutRBgsiAB5IIO5auvb1XSiuHpPZhil04mHdQxe0rrHDw3khyL0SW87cI0tEeM8tb9M1J50/Q==";
        };
        _DgFWhfiw = {
            "id" = "DgFWhfiw";
            "file" = "cozys-improved-wolves-forge-mc26.3-v2.1.0.jar";
            "hash" = "sha512-uK2Z7ajqQdWPQc+TAU6TOXxePb2NaWRmjn70O0f18EsMm+t0W/yu/q04cdUQ7+FJa60V+fBYSc0ZUFDX1cwLBw==";
        };
        _UwnuTaIv = {
            "id" = "UwnuTaIv";
            "file" = "cozys-improved-wolves-forge-mc26.2-v2.1.0.jar";
            "hash" = "sha512-7ijE+6JdT6U3QivZW/fVhoo5Xqrc/557pFbRwWpHm1W9WRS0VObQEQQ1juc5LIlAxZUAATgjqN3WzV3yEK7DBg==";
        };
        _N7LBOGci = {
            "id" = "N7LBOGci";
            "file" = "cozys-improved-wolves-forge-mc26.1-v2.1.0.jar";
            "hash" = "sha512-8ggujSKCgyJKs4mf27wFqH1RgPNC1H7ALvu87QooPk2+yD37MvLRWRcDYeGj33RUnyvFHyNLxwhc5tiic4vn2A==";
        };
        _wjbhNXAB = {
            "id" = "wjbhNXAB";
            "file" = "cozys-improved-wolves-forge-mc1.21.11-v2.1.0.jar";
            "hash" = "sha512-G6cGAsts1IlOP5Fp1Iy8kk2csqVc4LHhasx1tbVTuLRFceqyQ2j3AdKINBJoXTYeXvhw/1YIukcxhbBUYwilBA==";
        };
        _llvCBQhZ = {
            "id" = "llvCBQhZ";
            "file" = "cozys-improved-wolves-forge-mc1.21.1-v2.1.0.jar";
            "hash" = "sha512-H6qjQuLPXp5x2yuA2NObCIq8bFA/Ac1sUAbJehaMF2/BakBMf4gz0ayVCqbR5pwb1ga3k+HN11b3XoI4OB7rLg==";
        };
        _pTa7HomW = {
            "id" = "pTa7HomW";
            "file" = "cozys-improved-wolves-forge-mc1.20.1-v2.1.0.jar";
            "hash" = "sha512-q/sJxD3J7RakSa06+/uZwX102XZKGO3U43VmOMkLJfr39QMOFawKBJ0h7Gl+6kYGV3MNRJapEJxD72VT39pvzw==";
        };
        _liwmYfEG = {
            "id" = "liwmYfEG";
            "file" = "cozys-improved-wolves-forge-mc1.19.2-v2.1.0.jar";
            "hash" = "sha512-8eHvya2Myj4oG0n6h5w4E3yz+BjSqjzyMDyL0nBaA+TOxgl4fpfswQO2CwnmUjrXjKk8pd9h9hs9xbhWilEq3g==";
        };
        _OkyEyeWT = {
            "id" = "OkyEyeWT";
            "file" = "cozys-improved-wolves-neoforge-mc26.3-v2.1.0.jar";
            "hash" = "sha512-IBiuxrP0JmgFFVmh0l4mJ31AAFs5v12OzCXEoZhFYRlpZCWO88NtxhAQoB1GdOBoElUAYNUROdVWzALcbwPDhw==";
        };
        _5NMOlgUH = {
            "id" = "5NMOlgUH";
            "file" = "cozys-improved-wolves-neoforge-mc26.2-v2.1.0.jar";
            "hash" = "sha512-LnU6tLTfatiMer/k4Pl9G3QRlm03J8kunxu4xuoOyzC69GyyIHxNQgyv84FFr+DtaszdMuLMnngANFY9fkoe0w==";
        };
        _FRmN93LH = {
            "id" = "FRmN93LH";
            "file" = "cozys-improved-wolves-neoforge-mc26.1-v2.1.0.jar";
            "hash" = "sha512-Fnai4AeIYlqrPxlU2zbmEGRW+3FTUJ7+MxKjWFyyNR+CdjRRHQy812tp4/unF9j9AssuMswNAjmnVOizahIY4A==";
        };
        _GuWE7850 = {
            "id" = "GuWE7850";
            "file" = "cozys-improved-wolves-neoforge-mc1.21.11-v2.1.0.jar";
            "hash" = "sha512-7MJMwxohfZmKC4LEcrC4ty9RlwV6Vvyv4vEu+bHgWWpLWT6tyBtmQr5JU7VJOiL/dnSnbd5SANLb5NvtwsHiQQ==";
        };
        _wRpQGwV7 = {
            "id" = "wRpQGwV7";
            "file" = "cozys-improved-wolves-neoforge-mc1.21.1-v2.1.0.jar";
            "hash" = "sha512-a4fJze4393xPQs4aljwRZ5icekvhk+xw4boYW6r8igW2aDydQ0NzYjnMKlEmoBazA0mNotaoG4Q4M8HuKmMpDw==";
        };
        _HAtUchUu = {
            "id" = "HAtUchUu";
            "file" = "cozys-improved-wolves-fabric-mc26.3-v2.1.1.jar";
            "hash" = "sha512-q5Tq2G7mPG7esntDLzO0Bq7R/J2qSLZtKpSHSTmNbNvf84CFJnoy+TAND1NlpDUwnEliMEXjBSVu5qwobYZc3g==";
        };
        _kTfrQMmu = {
            "id" = "kTfrQMmu";
            "file" = "cozys-improved-wolves-fabric-mc26.2-v2.1.1.jar";
            "hash" = "sha512-1USGHTmLTAOueAP7tJMKQe5pf2xVeVIEjNOJY1Dtn3lIXl7PA19QLv1JbJfD1S+6sEI28dK+QghhtWburMmJDQ==";
        };
        _YCzL66I6 = {
            "id" = "YCzL66I6";
            "file" = "cozys-improved-wolves-fabric-mc26.1-v2.1.1.jar";
            "hash" = "sha512-AcMJCPu2DAcUqnxMCgEtiMJdAFxaPHxm+Sg6HFgmAR0+46MKhgfVTiUcm/Vr5T3qaQEb9grYi4HWG4+B+6sdXg==";
        };
        _muRaRWY9 = {
            "id" = "muRaRWY9";
            "file" = "cozys-improved-wolves-fabric-mc1.21.11-v2.1.1.jar";
            "hash" = "sha512-aqRzAf4IGJ8OX8vwDWEqS6dHoR7ua1DgOJrJRyEOE8WIbsoWg2o+XeVrLzh1Metm7pkxzrS4eSxo2nJ45rrQRQ==";
        };
        _HYnqmSMY = {
            "id" = "HYnqmSMY";
            "file" = "cozys-improved-wolves-fabric-mc1.21.1-2.1.1.jar";
            "hash" = "sha512-VFHLn/f4AT3eE8PudmSlxTgivgGNDm0/gXNYZaJfupxPlT6Z8w8BKWPlULAP4bdUSbDVBTGWzqidRWyii1PK0w==";
        };
        _9Dmpv7fc = {
            "id" = "9Dmpv7fc";
            "file" = "cozys-improved-wolves-fabric-mc1.20.1-v2.1.1.jar";
            "hash" = "sha512-xlryZZ7hX7i3tVEipID3oL4QbUo5kPZUQ86IrYmySKbXQXjnfA5tE3887PPLrsX3I6Qbf8KTfx/jj8tkixZ9jA==";
        };
        _noc1X4cc = {
            "id" = "noc1X4cc";
            "file" = "cozys-improved-wolves-fabric-mc1.19.2-v2.1.1.jar";
            "hash" = "sha512-CDrJPbAqs84kZ/0jHtS8CgSgdO84L5TekxbXKVvgz19AW6RCJaxhYUhvLPQRlfJodYL49SgmXrX7e+3QrVk/cQ==";
        };
        _5QVJCZje = {
            "id" = "5QVJCZje";
            "file" = "cozys-improved-wolves-2.1.1-forge-26.3.jar";
            "hash" = "sha512-iv3UU7fFJEn/+l77uTeTgBAAYwcXTtqfnNiRWA42L4N7cbN7YV0ppBxJrqNnGXP2cZ4+8lJbQLN0EKL3Dh0v7Q==";
        };
        _RcMTOhPv = {
            "id" = "RcMTOhPv";
            "file" = "cozys-improved-wolves-2.1.1-forge-26.2.jar";
            "hash" = "sha512-PjuNyo66MAl0ra0N865aqoHIcMW3UzvxsyucKdJPJhbYCMq/QrASPAQZpR3F4KEY2plwcwqtOUqDrtDrb0Itig==";
        };
        _V3da8D7d = {
            "id" = "V3da8D7d";
            "file" = "cozys-improved-wolves-2.1.1-forge-26.1.jar";
            "hash" = "sha512-t9hLedduBkAcLXBfSOhWZZfYq4sYaDMKEQstojVcDOwbdjUa3fWcRR8oIE/Ez2rRdtGUc54i2Bw5UYLrBkWWQg==";
        };
        _SFqdItqj = {
            "id" = "SFqdItqj";
            "file" = "cozys-improved-wolves-2.1.1-forge-1.21.11.jar";
            "hash" = "sha512-E8qJyxtTl6mS1pjErnyzX51t02tKiWNmKKjQlbh+Xgg8tdtGqEHP8YiTuobBrJXUZ5WzMR4LrkdETaY9gR0JQg==";
        };
        _HusF84xZ = {
            "id" = "HusF84xZ";
            "file" = "cozys-improved-wolves-2.1.1-forge-1.21.1.jar";
            "hash" = "sha512-ZRh+HM4d4Wfm/XJcV7faKmQkj/SzlCdJa241EByH26KomilT2cIbVDbcV4f6GughD7r/fm2RyVboOAffNfAoRQ==";
        };
        _4Hib4E3q = {
            "id" = "4Hib4E3q";
            "file" = "cozys-improved-wolves-2.1.1-forge-1.20.1.jar";
            "hash" = "sha512-A0EZ7r0JmIoGCxow+mapNnlF64OiBtTxOHtjVF94h5UPSx6RC2iLOgjGs4XLkvJG8TexD52prQ6snxRrzwffFw==";
        };
        _RYkSf9Q0 = {
            "id" = "RYkSf9Q0";
            "file" = "cozys-improved-wolves-2.1.1-forge-1.19.2.jar";
            "hash" = "sha512-HRiD+GTZy9dJEfUTuW0Km8Gblv+YIc+CRgLwYG0rYGtqWJeU8nsY7hlkmq7zqYrRso1etd6CqqWimfpPATX3qA==";
        };
        _V0UR9FC9 = {
            "id" = "V0UR9FC9";
            "file" = "cozys-improved-wolves-2.1.1-neoforge-26.3.jar";
            "hash" = "sha512-kQf0PhvyFUEVTDXk2Q36a5p7O4z7Cmt8JfZ1v97ehyvf/YE1um1e+F2c60A7v/8YzpauZAH7VnITCuyqPr5Vcw==";
        };
        _lzG5QZ5f = {
            "id" = "lzG5QZ5f";
            "file" = "cozys-improved-wolves-2.1.1-neoforge-26.2.jar";
            "hash" = "sha512-4vCuRTG+a0/KH1p71K9hLtJBaF5zQa4lAbQhCyCVBC3ZSdHBbVjDFJ6sAqJrPfpzV/oPuLMw5gIOs+gz7ZmKCA==";
        };
        _l8942aIY = {
            "id" = "l8942aIY";
            "file" = "cozys-improved-wolves-2.1.1-neoforge-26.1.jar";
            "hash" = "sha512-gRd2ZRug/dPFUzozDYh2byZLY1HcyJ7PkrdJ+zMpTdlkMcBxiDNthe2yYyIXIS2Sj01jKdA/CFXF/uhMflElxA==";
        };
        _XNAHujKh = {
            "id" = "XNAHujKh";
            "file" = "cozys-improved-wolves-2.1.1-neoforge-1.21.11.jar";
            "hash" = "sha512-LeTGxbkG0G6c+65mhJXj2a+A1lTWGmWHPqpGbKndN5FSFKb1j/AW8ENKcGJ1jMN+/2cRsqTxrhk2pgnlftcrJw==";
        };
        _2L5bXXAm = {
            "id" = "2L5bXXAm";
            "file" = "cozys-improved-wolves-2.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-/eoD05VHZ91cf44qC6SCpLqjYzjhQZrzsazJJVNQlKn2jp226eTNtHBSTpEkctxGj9t1lKmEP6ImHVY8sqkxnA==";
        };
    in {
        "Xhk0NUc1" = _Xhk0NUc1;
        "Vzm0MvVT" = _Vzm0MvVT;
        "h1bXM9Kp" = _h1bXM9Kp;
        "BXghRdKZ" = _BXghRdKZ;
        "LC9VIGik" = _LC9VIGik;
        "diriySK1" = _diriySK1;
        "gvHQbf2b" = _gvHQbf2b;
        "IZ9rp3rx" = _IZ9rp3rx;
        "iE99go8A" = _iE99go8A;
        "DqPWBD8F" = _DqPWBD8F;
        "xy3uzi7D" = _xy3uzi7D;
        "a08iBXPj" = _a08iBXPj;
        "hpUSXzt6" = _hpUSXzt6;
        "s0zYxzbM" = _s0zYxzbM;
        "HcNAAShq" = _HcNAAShq;
        "wx94Mm8i" = _wx94Mm8i;
        "NEm7XU83" = _NEm7XU83;
        "yC1nmV8r" = _yC1nmV8r;
        "X7QUzFZx" = _X7QUzFZx;
        "t0YUsKeL" = _t0YUsKeL;
        "RHsTRbZa" = _RHsTRbZa;
        "PjNqSQRD" = _PjNqSQRD;
        "nt6owdHj" = _nt6owdHj;
        "WfwRhzgO" = _WfwRhzgO;
        "JFOv1I96" = _JFOv1I96;
        "VOLVEOz2" = _VOLVEOz2;
        "Oi4sjQMA" = _Oi4sjQMA;
        "87IiSz8H" = _87IiSz8H;
        "Lxmaao90" = _Lxmaao90;
        "NRaDStYw" = _NRaDStYw;
        "oEGkxeSH" = _oEGkxeSH;
        "qji8esZv" = _qji8esZv;
        "L3HgqAYg" = _L3HgqAYg;
        "lRasDsMo" = _lRasDsMo;
        "Lv6kg3m5" = _Lv6kg3m5;
        "RaRTYPKR" = _RaRTYPKR;
        "Hc9eZdhx" = _Hc9eZdhx;
        "bBtHjV6X" = _bBtHjV6X;
        "H9NSMBNG" = _H9NSMBNG;
        "LJxbmeZk" = _LJxbmeZk;
        "DgFWhfiw" = _DgFWhfiw;
        "UwnuTaIv" = _UwnuTaIv;
        "N7LBOGci" = _N7LBOGci;
        "wjbhNXAB" = _wjbhNXAB;
        "llvCBQhZ" = _llvCBQhZ;
        "pTa7HomW" = _pTa7HomW;
        "liwmYfEG" = _liwmYfEG;
        "OkyEyeWT" = _OkyEyeWT;
        "5NMOlgUH" = _5NMOlgUH;
        "FRmN93LH" = _FRmN93LH;
        "GuWE7850" = _GuWE7850;
        "wRpQGwV7" = _wRpQGwV7;
        "HAtUchUu" = _HAtUchUu;
        "kTfrQMmu" = _kTfrQMmu;
        "YCzL66I6" = _YCzL66I6;
        "muRaRWY9" = _muRaRWY9;
        "HYnqmSMY" = _HYnqmSMY;
        "9Dmpv7fc" = _9Dmpv7fc;
        "noc1X4cc" = _noc1X4cc;
        "5QVJCZje" = _5QVJCZje;
        "RcMTOhPv" = _RcMTOhPv;
        "V3da8D7d" = _V3da8D7d;
        "SFqdItqj" = _SFqdItqj;
        "HusF84xZ" = _HusF84xZ;
        "4Hib4E3q" = _4Hib4E3q;
        "RYkSf9Q0" = _RYkSf9Q0;
        "V0UR9FC9" = _V0UR9FC9;
        "lzG5QZ5f" = _lzG5QZ5f;
        "l8942aIY" = _l8942aIY;
        "XNAHujKh" = _XNAHujKh;
        "2L5bXXAm" = _2L5bXXAm;
        "fabric-1.20.1" = _9Dmpv7fc;
        "fabric-1.19.2" = _noc1X4cc;
        "fabric-1.20" = _s0zYxzbM;
        "fabric-1.20.6" = _iE99go8A;
        "fabric-1.21.5" = _WfwRhzgO;
        "fabric-1.21.7" = _nt6owdHj;
        "fabric-1.21.4" = _wx94Mm8i;
        "fabric-1.21" = _NEm7XU83;
        "fabric-1.21.8" = _PjNqSQRD;
        "fabric-1.21.11" = _muRaRWY9;
        "fabric-1.21.10" = _t0YUsKeL;
        "fabric-1.21.9" = _RHsTRbZa;
        "fabric-1.21.1" = _HYnqmSMY;
        "fabric-26.3" = _HAtUchUu;
        "fabric-26.2" = _kTfrQMmu;
        "fabric-26.1" = _YCzL66I6;
        "fabric-26.1.1" = _YCzL66I6;
        "fabric-26.1.2" = _YCzL66I6;
        "quilt-1.20.1" = _9Dmpv7fc;
        "quilt-1.19.2" = _noc1X4cc;
        "quilt-1.20" = _s0zYxzbM;
        "quilt-1.20.6" = _iE99go8A;
        "quilt-1.21.5" = _WfwRhzgO;
        "quilt-1.21.7" = _nt6owdHj;
        "quilt-1.21.4" = _wx94Mm8i;
        "quilt-1.21" = _NEm7XU83;
        "quilt-1.21.8" = _PjNqSQRD;
        "quilt-1.21.11" = _muRaRWY9;
        "quilt-1.21.10" = _t0YUsKeL;
        "quilt-1.21.9" = _RHsTRbZa;
        "quilt-1.21.1" = _HYnqmSMY;
        "quilt-26.3" = _HAtUchUu;
        "quilt-26.2" = _kTfrQMmu;
        "quilt-26.1" = _YCzL66I6;
        "quilt-26.1.1" = _YCzL66I6;
        "quilt-26.1.2" = _YCzL66I6;
        "forge-1.21.5" = _87IiSz8H;
        "forge-1.21.11" = _SFqdItqj;
        "forge-1.21.10" = _NRaDStYw;
        "forge-1.21.1" = _HusF84xZ;
        "forge-1.20.1" = _4Hib4E3q;
        "forge-1.19.2" = _RYkSf9Q0;
        "forge-26.3" = _5QVJCZje;
        "forge-26.2" = _RcMTOhPv;
        "forge-26.1" = _V3da8D7d;
        "forge-26.1.1" = _V3da8D7d;
        "forge-26.1.2" = _V3da8D7d;
        "neoforge-26.3" = _V0UR9FC9;
        "neoforge-26.2" = _lzG5QZ5f;
        "neoforge-26.1" = _l8942aIY;
        "neoforge-26.1.1" = _l8942aIY;
        "neoforge-26.1.2" = _l8942aIY;
        "neoforge-1.21.11" = _XNAHujKh;
        "neoforge-1.21.1" = _2L5bXXAm;
        "pkg-1.0.0-Fabric-1.20.1" = _Xhk0NUc1;
        "pkg-1.0.0-Fabric-1.19.2" = _Vzm0MvVT;
        "pkg-1.0.0-Fabric-1.20" = _h1bXM9Kp;
        "pkg-1.1.0-Fabric-1.20.1" = _BXghRdKZ;
        "pkg-1.1.0-Fabric-1.20" = _LC9VIGik;
        "pkg-1.1.0-Fabric-1.19.2" = _diriySK1;
        "pkg-1.2.0-Fabric-1.20.1" = _gvHQbf2b;
        "pkg-1.2.0-Fabric-1.19.2" = _IZ9rp3rx;
        "pkg-1.2.0-Fabric-1.20.6" = _iE99go8A;
        "pkg-1.3.0-Fabric-1.21.5" = _DqPWBD8F;
        "pkg-1.3.1-Fabric-1.21.7" = _xy3uzi7D;
        "pkg-1.3.1-Fabric-1.20.1" = _a08iBXPj;
        "pkg-1.3.1-Fabric-1.19.2" = _hpUSXzt6;
        "pkg-1.3.1-Fabric-1.20" = _s0zYxzbM;
        "pkg-1.3.1-Fabric-1.21.5" = _HcNAAShq;
        "pkg-1.3.1-Fabric-1.21.4" = _wx94Mm8i;
        "pkg-1.3.1-Fabric-1.21" = _NEm7XU83;
        "pkg-1.3.1-Fabric-1.21.8" = _yC1nmV8r;
        "pkg-1.4.0-Fabric-1.21.11" = _X7QUzFZx;
        "pkg-1.4.0-Fabric-1.21.10" = _t0YUsKeL;
        "pkg-1.4.0-Fabric-1.21.9" = _RHsTRbZa;
        "pkg-1.4.0-Fabric-1.21.8" = _PjNqSQRD;
        "pkg-1.4.0-Fabric-1.21.7" = _nt6owdHj;
        "pkg-1.4.0-Fabric-1.21.5" = _WfwRhzgO;
        "pkg-1.4.0-Fabric-1.21.1" = _JFOv1I96;
        "pkg-1.4.0-Fabric-1.19.2" = _VOLVEOz2;
        "pkg-1.4.0-Fabric-1.20.1" = _Oi4sjQMA;
        "pkg-1.4.0-Forge-1.21.5" = _87IiSz8H;
        "pkg-1.4.0-Forge-1.21.11" = _Lxmaao90;
        "pkg-1.4.0-Forge-1.21.10" = _NRaDStYw;
        "pkg-1.4.0-Forge-1.21.1" = _oEGkxeSH;
        "pkg-1.4.0-Forge-1.20.1" = _qji8esZv;
        "pkg-1.4.0-Forge-1.19.2" = _L3HgqAYg;
        "pkg-2.1.0-Fabric-26.3" = _lRasDsMo;
        "pkg-2.1.0-Fabric-26.2" = _Lv6kg3m5;
        "pkg-2.1.0-Fabric-26.1" = _RaRTYPKR;
        "pkg-2.1.0-Fabric-1.21.11" = _Hc9eZdhx;
        "pkg-2.1.0-Fabric-1.21.1" = _bBtHjV6X;
        "pkg-2.1.0-Fabric-1.20.1" = _H9NSMBNG;
        "pkg-2.1.0-Fabric-1.19.2" = _LJxbmeZk;
        "pkg-2.1.0-Forge-26.3" = _DgFWhfiw;
        "pkg-2.1.0-Forge-26.2" = _UwnuTaIv;
        "pkg-2.1.0-Forge-26.1" = _N7LBOGci;
        "pkg-2.1.0-Forge-1.21.11" = _wjbhNXAB;
        "pkg-2.1.0-Forge-1.21.1" = _llvCBQhZ;
        "pkg-2.1.0-Forge-1.20.1" = _pTa7HomW;
        "pkg-2.1.0-Forge-1.19.2" = _liwmYfEG;
        "pkg-2.1.0-Neoforge-26.3" = _OkyEyeWT;
        "pkg-2.1.0-Neoforge-26.2" = _5NMOlgUH;
        "pkg-2.1.0-Neoforge-26.1" = _FRmN93LH;
        "pkg-2.1.0-Neoforge-1.21.11" = _GuWE7850;
        "pkg-2.1.0-Neoforge-1.21.1" = _wRpQGwV7;
        "pkg-2.1.1-Fabric-26.3" = _HAtUchUu;
        "pkg-2.1.1-Fabric-26.2" = _kTfrQMmu;
        "pkg-2.1.1-Fabric-26.1" = _YCzL66I6;
        "pkg-2.1.1-Fabric-1.21.11" = _muRaRWY9;
        "pkg-2.1.1-Fabric-1.21.1" = _HYnqmSMY;
        "pkg-2.1.1-Fabric-1.20.1" = _9Dmpv7fc;
        "pkg-2.1.1-Fabric-1.19.2" = _noc1X4cc;
        "pkg-2.1.1-Forge-26.3" = _5QVJCZje;
        "pkg-2.1.1-Forge-26.2" = _RcMTOhPv;
        "pkg-2.1.1-Forge-26.1" = _V3da8D7d;
        "pkg-2.1.1-Forge-1.21.11" = _SFqdItqj;
        "pkg-2.1.1-Forge-1.21.1" = _HusF84xZ;
        "pkg-2.1.1-Forge-1.20.1" = _4Hib4E3q;
        "pkg-2.1.1-Forge-1.19.2" = _RYkSf9Q0;
        "pkg-2.1.1-Neoforge-26.3" = _V0UR9FC9;
        "pkg-2.1.1-Neoforge-26.2" = _lzG5QZ5f;
        "pkg-2.1.1-Neoforge-26.1" = _l8942aIY;
        "pkg-2.1.1-Neoforge-1.21.11" = _XNAHujKh;
        "pkg-2.1.1-Neoforge-1.21.1" = _2L5bXXAm;
        "default" = _2L5bXXAm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cozys-improved-wolves";
        id = "N4PW8UQo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}