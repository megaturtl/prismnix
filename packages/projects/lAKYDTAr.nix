{lib, callPackage, ...}:
let
    versions = (let
        _JrLONRpg = {
            "id" = "JrLONRpg";
            "file" = "simpleblood-0.1.0.jar";
            "hash" = "sha512-WrQ0wCQbLat2XlbxhDWty1oo9SZaanlTJ939wPClTBbKJyC0YWP7m4OM2GRLQwmQlW60+fF0+212WYj3y/0Yew==";
        };
        _oF00QdLy = {
            "id" = "oF00QdLy";
            "file" = "simpleblood-0.1.1.jar";
            "hash" = "sha512-lTYbt6U28BI7HrlPOiNBIyg6XwnHotaKrtm0aQhX+AkX1svxY3zNs1YOE/09NYMpOvxTFGA9NOIZ9zrAl3KYMQ==";
        };
        _Mw70QOGW = {
            "id" = "Mw70QOGW";
            "file" = "simpleblood-0.1.2.jar";
            "hash" = "sha512-H/yfxy/VXyYX8j/wWO1lZ3Z6Q4kTr2KNYHoSz7nwts/vOQ9oM7Cpkzb8t6o9nIZojP1zgXF8ATZth15BGwoEyA==";
        };
        _cIGxg4By = {
            "id" = "cIGxg4By";
            "file" = "simpleblood-0.1.3.jar";
            "hash" = "sha512-CR1eEnk5f+4j/HmoxJWGS9Gu/u0+RvQdi7wuLzB6KhKGYiPteJi2rMOZR2AGt91wwHq1mm2N7KQvN/AkEl+H9Q==";
        };
        _zSA0NQpQ = {
            "id" = "zSA0NQpQ";
            "file" = "simpleblood-0.1.4_1.21.1.jar";
            "hash" = "sha512-X9syLRI+bz3dcrOLxsg/xw8a4Bp2GkXW5cs4KYEAH/vsJwB69Vnsx/D7YkrQfh56+T3jdi4+IQqy+pBhBInlgw==";
        };
        _GE7cO5DT = {
            "id" = "GE7cO5DT";
            "file" = "simpleblood-0.1.4_1.21.11.jar";
            "hash" = "sha512-zn/U49EPmUkXBGMp7JBabq8tsiuVYUPq+nTmTdwu02DmQKDMcKZ+EtaHjn+Rx2cV/LRWQcjlaijhZ/4WpBlXbw==";
        };
        _6ACksH6o = {
            "id" = "6ACksH6o";
            "file" = "simpleblood-0.1.5_1.21.1.jar";
            "hash" = "sha512-T6TmW823CRr+ISAFv1L2UFdiwDe7zwq15iMMya7I7wI371LRI+3od0UMBDLio4uqjAb3qAdiDJF6cZaMpxQeGg==";
        };
        _x2LZzu7l = {
            "id" = "x2LZzu7l";
            "file" = "simpleblood-0.1.5_1.21.11.jar";
            "hash" = "sha512-LKxamxDEYLTftzBG7vsLVuXAoI+7Mt4fxg/1o5h0Yvu0NXzihyptbun85BmExyC7oB9Cn1egFPoZ7cY4FQIU7g==";
        };
        _hX2jspyI = {
            "id" = "hX2jspyI";
            "file" = "simpleblood-0.1.6_1.21.1.jar";
            "hash" = "sha512-sdGz+xu/q9HD7JyXWhdzELhAN76AfchOS47gSiwo/UN7xq6urE0FLiMBaqiQAqswW3TQjrrzuDGhytaJrMQPPQ==";
        };
        _vBiqzr8R = {
            "id" = "vBiqzr8R";
            "file" = "simpleblood-0.1.6_1.21.11.jar";
            "hash" = "sha512-2DzKK13rs/79XUllg4ZTJi9WvdyhYQN5ycvXNtl9sRsXHzqOFwNvOXFWhQiKNeMTLkauMKk84+cWqaIF2uVmxw==";
        };
        _yD4CxIKi = {
            "id" = "yD4CxIKi";
            "file" = "simpleblood-0.1.7_1.21.1.jar";
            "hash" = "sha512-akmXOYmjgyNrB4dAgGM5moaNmY14KLBzUunul80dr7/BXAKtPV5yw/TsXXQeOz75oLMMsduqkcVwOsZLA/rm7Q==";
        };
        _uyP16pbb = {
            "id" = "uyP16pbb";
            "file" = "simpleblood-0.1.7_1.21.11.jar";
            "hash" = "sha512-11FnHw5dmpo/pvhwOyMzNUj/VamPibtKZ3rT9uh/NGMbI05anw7ktCJhELjzGCXszOpA/lVkcZY2+kBsQW+wOg==";
        };
        _1YwZJLMQ = {
            "id" = "1YwZJLMQ";
            "file" = "simpleblood-0.1.7+26.1.x.jar";
            "hash" = "sha512-QwQKY5bR1tYm8kIQ3EVQlT4ttQaNrjkI6i2L5y2VVMl5DFbRSj2mB5ZQIfHbN2RpaAMh9GYHvoCvvm6Xas9OYQ==";
        };
        _EL6Mzrp4 = {
            "id" = "EL6Mzrp4";
            "file" = "simpleblood-fabric-0.1.8+1.21.1.jar";
            "hash" = "sha512-oGBkAZbqfr9GUQcsKtB3SFYaeV65kd6rdgpHmENSzpJExiSP5SGK/t6Ub5kCpF61v9PUtuXZdu3n88Kg2+rp0Q==";
        };
        _LczCoMKQ = {
            "id" = "LczCoMKQ";
            "file" = "simpleblood-fabric-0.1.8+1.21.11.jar";
            "hash" = "sha512-/DaON73H5fyZcIXy7IIFtlx1KtRZTB+W2CPmtrGEn7fnLKLAlQNQHlkTDBCdj9SEYPKSSzl9efMjDwJqfw9K5w==";
        };
        _PuFIoLen = {
            "id" = "PuFIoLen";
            "file" = "simpleblood-fabric-0.1.8+26.1.1.jar";
            "hash" = "sha512-+Tm+aOwhMhp7BKwdDDRpVKB1EcFDnZ1CpqnvGqZSPhnFQGRavKe1rO4NOe8m+3fV24wtAr981TlxGbPiFZwm8A==";
        };
        _u5V2nOrg = {
            "id" = "u5V2nOrg";
            "file" = "simpleblood-fabric-0.1.8+26.1.2.jar";
            "hash" = "sha512-KlcEfnYVWnGNXucmW54FRRu28tcpWwkKk/AconG2ydnqn+OLewcFNkluVfUOe9RZ+Wgx0GuClJVvCiceUX4eFw==";
        };
        _bxTzQvaZ = {
            "id" = "bxTzQvaZ";
            "file" = "simpleblood-fabric-0.1.8+26.1.jar";
            "hash" = "sha512-bSRUTzRwcfoevwQbYe2kSBOqrI0G/1te5WCyjzxwq6tmrfbpdkLewHhn302pMhnI8mwzG8zGoMwZLDWJ6dNixA==";
        };
        _AcV38rjA = {
            "id" = "AcV38rjA";
            "file" = "simpleblood-fabric-0.1.8+26.2.jar";
            "hash" = "sha512-TCVcYlvUhAMr03pskl+/103Fat3mDZM3igW5S3C6HA6wXoEiN6JusFyQnpTKjaEPrthwGV5m94NDkVF594zSxg==";
        };
        _gaLJYGKc = {
            "id" = "gaLJYGKc";
            "file" = "simpleblood-neoforge-0.1.8+1.21.1.jar";
            "hash" = "sha512-tx1qAtWoCZ2zGMUtlrSYn/fM6HrRhMBPlj9t3JA6yEY4qdoW0haN3lGTcTmDFvs+OvMVx7uCb2IUCWwlxKfbKw==";
        };
        _AmTDPnWL = {
            "id" = "AmTDPnWL";
            "file" = "simpleblood-neoforge-0.1.8+1.21.11.jar";
            "hash" = "sha512-sMT0Ob/UkBg8mJS4bgS4ZTOpfa3svsZLjq3YPGO77pCnC7upLtYJv3FGe1po9mlNVem0bMs5YMS5mQSBXOQNug==";
        };
        _2ECtHzgs = {
            "id" = "2ECtHzgs";
            "file" = "simpleblood-neoforge-0.1.8+26.1.1.jar";
            "hash" = "sha512-1TS/wm3gGhjdwzay1Yolff6EVhTbXWQS3cESK3S8cBSxmPlZxLMSfsa+3RprD4+fNF8SKIcY39j488kevpjC2w==";
        };
        _ZpqflWAU = {
            "id" = "ZpqflWAU";
            "file" = "simpleblood-neoforge-0.1.8+26.1.2.jar";
            "hash" = "sha512-oBjBd46eTWhn81OF8RVCuCxIq/zTBmoQvZ0VepnSXrq7oxhLf0BN9aEBiYCRi+bsgr8Jdfhdy2Ln66AZ6b8M5A==";
        };
        _g4lbSTjh = {
            "id" = "g4lbSTjh";
            "file" = "simpleblood-neoforge-0.1.8+26.1.jar";
            "hash" = "sha512-w6ws6rl3WwiOnQhdyRe2saoedZGzhwHUQTtBOom/JcWJoqq4NGTdMJoi1V79MaDy0n7QS5coFP814jSem9HDUA==";
        };
        _YAFtldm5 = {
            "id" = "YAFtldm5";
            "file" = "simpleblood-neoforge-0.1.8+26.2.jar";
            "hash" = "sha512-M6FXMpghe/8W+fi7KUduQ6CLcmG+NaCJtl6FAIKq23iEmPNJq087xaTtFGbY0hb9VN7fEv1iFg7h9apPtaqcqg==";
        };
        _TcmdAfdv = {
            "id" = "TcmdAfdv";
            "file" = "simpleblood-fabric-1.0.0+1.21.1.jar";
            "hash" = "sha512-Xw8csDTivfNn6bFdEvU38iQhba8ko1tvxldKo9ikz0S5SLVwHmpslPnNEZmMJm/PyTgjz5ISg6FtwD8B3IqOXw==";
        };
        _z3Ec2jDX = {
            "id" = "z3Ec2jDX";
            "file" = "simpleblood-fabric-1.0.0+1.21.11.jar";
            "hash" = "sha512-wnZ9z2zuj2GKaDVsNvM3sCBu+mH4DwkB5Xj2xcMWTvFU0HGrwlTInsEvem5dXmYzN2TnkVnBP1sVXH0JBz29Ng==";
        };
        _XIhogFgd = {
            "id" = "XIhogFgd";
            "file" = "simpleblood-fabric-1.0.0+26.1.1.jar";
            "hash" = "sha512-J3L2lB+LQUPqp9v5q4j+VsY74PlhOIRdbyZU+o8Wl3pWw7eSdlWldKuZQahKiexvrB1s3X2O4MGxrDIx5UFS+w==";
        };
        _IDlhZbII = {
            "id" = "IDlhZbII";
            "file" = "simpleblood-fabric-1.0.0+26.1.2.jar";
            "hash" = "sha512-8q/A2DqnD1z9iecyOvX82eypLhG9FJOgl586m5EiBiH+3c8ZcKUUMhsbDhfcRh/fK6jkpLlXhOS+Qi/gofHF4A==";
        };
        _edlYvff9 = {
            "id" = "edlYvff9";
            "file" = "simpleblood-fabric-1.0.0+26.1.jar";
            "hash" = "sha512-GzQO9GeGa/FOHmxwCk+rOg31qwLrgnuTwafxVitBb1DtC5b61a81OHJQdhMv0yzLmTEqVB1YK2u2oF3a8tDuCg==";
        };
        _96G5GIYY = {
            "id" = "96G5GIYY";
            "file" = "simpleblood-fabric-1.0.0+26.2.jar";
            "hash" = "sha512-4N03kN/tcNr2XYFiK2H4ZPMliyD/+UMCmX1uxzNOTTPU0UWNXOQ3CtJXLSlVosJhoBZxpVnI5CiGTiXFreYlhQ==";
        };
        _xAhIhw5r = {
            "id" = "xAhIhw5r";
            "file" = "simpleblood-fabric-1.0.0+26.3.jar";
            "hash" = "sha512-4oFENcnb1aN0tGiH/uR+RWa2lGw0rnbOBsX8R7dBKHK7dt/PpHxr02aPvYQB119xPbC7FZKunCr87mf2jkWXGQ==";
        };
        _8IJrsBEf = {
            "id" = "8IJrsBEf";
            "file" = "simpleblood-neoforge-1.0.0+26.1.jar";
            "hash" = "sha512-lmcGCbCFkk5pnECsh3E5TzC0msoa6Nwl+/6FmLIJXW/HDImaz8Pk4Uizc1UtAFyFp7oVHz28qKtS0pkBKGni+Q==";
        };
        _lbwlFHuX = {
            "id" = "lbwlFHuX";
            "file" = "simpleblood-neoforge-1.0.0+26.2.jar";
            "hash" = "sha512-YpVysB49fZ4eCIQ4lJZro9MFRBTcYh8vWv/Qwu0wUe4h9iv15lT5pZfLeIrg5DZVm4gTacRSLDGvJ7RBEuJfvA==";
        };
        _raqJETfH = {
            "id" = "raqJETfH";
            "file" = "simpleblood-neoforge-1.0.0+26.3.jar";
            "hash" = "sha512-pKhM8AVkOhzOPeMWG6YPN3ewx8py0UJ+LV9yaVCZo2bGw2QgnVUlRECfGq/bLviQkdwNFftgR/Lr4qBs0+0yfQ==";
        };
        _y8NTIvW9 = {
            "id" = "y8NTIvW9";
            "file" = "simpleblood-neoforge-1.0.0+26.1.1.jar";
            "hash" = "sha512-XeA3IssrSNhpzWNx7MEurHWlqo47hZR6k+KXUPdtW7AGnga3fgHNerNhtftr78JTqrg5JsfOUiQa+JWLNUlRRA==";
        };
        _yn43CT0t = {
            "id" = "yn43CT0t";
            "file" = "simpleblood-neoforge-1.0.0+26.1.2.jar";
            "hash" = "sha512-qOwmIQjIPqZmEPZkrw4biI1nCv6oi65QhBYUFsksRstCcHcBZIzZue7fUwM/WxKi6dUEcEON9vOii2JXGmt31A==";
        };
        _iRu4ei5W = {
            "id" = "iRu4ei5W";
            "file" = "simpleblood-neoforge-1.0.0+1.21.1.jar";
            "hash" = "sha512-u/RSAL+2KsetcfmdiqzaIWNUVGG6iGl7aZ4iRMBUanlwwlY8/7CwcEPO35aJGhBu2bOUj4DvGEUTQC6b9795WQ==";
        };
        _ezZrTAhw = {
            "id" = "ezZrTAhw";
            "file" = "simpleblood-neoforge-1.0.0+1.21.11.jar";
            "hash" = "sha512-fLsE+EuCDHoo/MSF3NqjFwNNhhPofZN/+qlUpHmG2QhA430l1yeOC9lwT9/kLZ7Ajz/x6TBEiXQMVOb0N+mgTg==";
        };
        _wt3KFd2i = {
            "id" = "wt3KFd2i";
            "file" = "simpleblood-fabric-1.0.1+1.21.1.jar";
            "hash" = "sha512-UAu/0cUwMWfkcrvCuOOvPxjSxifzx8HeYpJRj3ET+hStHbW46MkgylMksEwQCDvwZd+WP+VQ0qE84F0XJIBryQ==";
        };
        _3XN3rerg = {
            "id" = "3XN3rerg";
            "file" = "simpleblood-fabric-1.0.1+1.21.11.jar";
            "hash" = "sha512-8kwg5lS/6FkbsHacK9o4pzjGbeFrsGbWV8eBSh+r6idI2MzdiHl7xBiyXXwRKNFusxohfdpyG6f8h03MtpSMKg==";
        };
        _2tvdZEDx = {
            "id" = "2tvdZEDx";
            "file" = "simpleblood-fabric-1.0.1+26.1.1.jar";
            "hash" = "sha512-+uITvzLuTh5eHKZsahT2G855DGWnxvN9VgQNAMZa+wOgxc9QESFB6QOvZKqq5ORv+mwzFFjgbCVXAGsp7sHGww==";
        };
        _LCRRXMJy = {
            "id" = "LCRRXMJy";
            "file" = "simpleblood-fabric-1.0.1+26.1.2.jar";
            "hash" = "sha512-z72pTMMGcGbjTnPFgasuuxdRLyGArq8P5GlD8JhWFxdq59WAhGcCa7kO7tXV+sKpN+VZX4IzEoPcQTtArDb4fg==";
        };
        _wL8vTePJ = {
            "id" = "wL8vTePJ";
            "file" = "simpleblood-fabric-1.0.1+26.1.jar";
            "hash" = "sha512-qNCwMDedDeBPSKV8dpN42BVS4hGIG+HaHv/WnM5TPO3ja+MbAdtza7FAeFoI03UjJpj//IRuNvLmLHA3sS/H9w==";
        };
        _b3NkdnMV = {
            "id" = "b3NkdnMV";
            "file" = "simpleblood-fabric-1.0.1+26.2.jar";
            "hash" = "sha512-qhEJLn//kPs4PczSywtdyg6tt52gDLR0ayDzd9LJzN7HZ4WMi6sRV863BoLO6szpyU94zoi2/t8fAeHrJPmvdw==";
        };
        _zkhV5vUF = {
            "id" = "zkhV5vUF";
            "file" = "simpleblood-fabric-1.0.1+26.3.jar";
            "hash" = "sha512-rLc2eHG+3/iH5v7XFAgAlvIqAKpesoo9EDRmJZb7Mk5oX2cTtWxHWRnbWzHlsWHY8l1MPqAXEBRdDoeec5lMqg==";
        };
        _tli3FuSM = {
            "id" = "tli3FuSM";
            "file" = "simpleblood-neoforge-1.0.1+1.21.1.jar";
            "hash" = "sha512-YyS2sXYL2GZ7SBOryeGIzUNQW0SA/Zs5ZJ0ZiYHnq0c0uqrl07/lhHwkzTdCgWCosC2O2fa9pUyYArxpvyoXbw==";
        };
        _2k7KhhvZ = {
            "id" = "2k7KhhvZ";
            "file" = "simpleblood-neoforge-1.0.1+1.21.11.jar";
            "hash" = "sha512-yovWzkU4ROK/+c4JF+/0OhFOQG/0tg4nWm9BWqGEyK3UTSc8I1jw7Bdou3BRQ73JQNdsnlPIZ1gsc+llkKb+6g==";
        };
        _hIo53RbY = {
            "id" = "hIo53RbY";
            "file" = "simpleblood-neoforge-1.0.1+26.1.1.jar";
            "hash" = "sha512-4oLCdIkolgWL0DTFSNEomt+mxlcvuTsM2NcwHcv84+458t3mvGPHDwAlR3ofNIfTDg1a0sCQhA7tFlB+JOV7vw==";
        };
        _aHbStO2F = {
            "id" = "aHbStO2F";
            "file" = "simpleblood-neoforge-1.0.1+26.1.2.jar";
            "hash" = "sha512-YrRT4cX/p1DVl3Urf5aKvZR+V+knxcJ7cbXJ/20+5dl7oWUyi1YWXR4qwt1x1LB8axsT80CHjaMYgKaMNiXIOw==";
        };
        _x97PNagJ = {
            "id" = "x97PNagJ";
            "file" = "simpleblood-neoforge-1.0.1+26.1.jar";
            "hash" = "sha512-6Mxt6+A4T74BFoa0KwvVvCpTiRXu+24LEuZVVYuaCEZOyxuVOkzcXBlj0fbCYEnHQuiP+E7CrUyHuGgsh/Uh8w==";
        };
        _VSHftFJs = {
            "id" = "VSHftFJs";
            "file" = "simpleblood-neoforge-1.0.1+26.2.jar";
            "hash" = "sha512-TTYNZ9/VACDp2pbNoPETuMb7nAnkdK3AZjycBvKKiNWAek+NOMRKybSAeeD7kT1ptW7Lqyf99q8IDXJIwVm6kg==";
        };
        _FxVgT88K = {
            "id" = "FxVgT88K";
            "file" = "simpleblood-neoforge-1.0.1+26.3.jar";
            "hash" = "sha512-RID3GtoNLeZE+Tlv8kXHzBjBLlqcQPPPWVu9ZGAESTt4p8oqK5OWTLRSQ2kws21BtMfIGXiul8FQ4oT9THVNUg==";
        };
        _SBz2rpdV = {
            "id" = "SBz2rpdV";
            "file" = "simpleblood-fabric-1.0.2+1.21.1.jar";
            "hash" = "sha512-KedRmOxc0H8mbzeRgGpGHXjct0I/OBWEkrsGS/TUpsDDGakkrMf5ae8KC+VIU2OxmOyaADwKReaKalhBELSAKg==";
        };
        _Pclyid0i = {
            "id" = "Pclyid0i";
            "file" = "simpleblood-fabric-1.0.2+1.21.11.jar";
            "hash" = "sha512-M+4ItZiHlvygw7aEmBUciZp905Ej47MDjSrwFnjK7aQKqGa76K4/6bPYP9rHnQU+PHpMXMJKbyLHlvR8rMS0RA==";
        };
        _rFDGUsjT = {
            "id" = "rFDGUsjT";
            "file" = "simpleblood-fabric-1.0.2+26.1.1.jar";
            "hash" = "sha512-2OG7e5fdLOLES4GuU8wbiV5V3PCBRn/sKW9LcqQv5XmyR+EHY0ZJBXv5v3MF7Bd2Qtsvqo5qUnXHhLLdMMuPDw==";
        };
        _28RYWSBD = {
            "id" = "28RYWSBD";
            "file" = "simpleblood-fabric-1.0.2+26.1.2.jar";
            "hash" = "sha512-3K/WTtra+TOs4Uyjjzwsp9UujP/Vk+xFhxYUJU5sHvnCyId8noJ0BUZk0NEjGUZc9jbXdLbP6mXOsDlNYPXiQQ==";
        };
        _icy24nYI = {
            "id" = "icy24nYI";
            "file" = "simpleblood-fabric-1.0.2+26.1.jar";
            "hash" = "sha512-+d7Vi+lZry9vMQ/Jo46Cw4LAyIGG+e3n2E5aj59SbryLrPJG/RDF3D1YZiDR1X/tJyF2ptouRcoVT9cUc5wB2w==";
        };
        _UtJLgyfv = {
            "id" = "UtJLgyfv";
            "file" = "simpleblood-fabric-1.0.2+26.2.jar";
            "hash" = "sha512-m3Y0LVrHwcdWh4dsNfwWoWmU1PeuceI8zEIiyeb+3XwoP0qCnBlFxfXxNmG0V4b1Q/gXbMvfkSbNcezQpC628Q==";
        };
        _HTlG80ot = {
            "id" = "HTlG80ot";
            "file" = "simpleblood-fabric-1.0.2+26.3.jar";
            "hash" = "sha512-nzTuSLHvPqNGDrbvdypw/Mrb6URPR8w/q+ccjWDRQ2uegeGN2I/znVcbMQPD5IDMW6kvWyjVUUeH7XtecLL1UA==";
        };
        _ZZyb2dUQ = {
            "id" = "ZZyb2dUQ";
            "file" = "simpleblood-neoforge-1.0.2+1.21.1.jar";
            "hash" = "sha512-tnKmjcp8pDRLl4wL65h4V5KmU2RJ5InLBK5LZraZQ1SFMaEnLgtff3eUFUvE+dPSjWKv7jwzoVd4JthELuT4KA==";
        };
        _CLIUrbZZ = {
            "id" = "CLIUrbZZ";
            "file" = "simpleblood-neoforge-1.0.2+1.21.11.jar";
            "hash" = "sha512-+QUhZETlR72RfOTR/Om6mruFPdxR8z2fVwrlUiS7189VcytC9ynuD4hR/MQ5KFy9MSNiss4Ldhex79O0mN8q3Q==";
        };
        _iKPCIzt1 = {
            "id" = "iKPCIzt1";
            "file" = "simpleblood-neoforge-1.0.2+26.1.1.jar";
            "hash" = "sha512-aUQiAgOM7TLn/kIGeavG870mOGR7Z+qWsE7zT2++C366cdul1reEj41y2Iu44u04e4dkcLBCwBNIKRYJo/NoXQ==";
        };
        _Gib4oEAB = {
            "id" = "Gib4oEAB";
            "file" = "simpleblood-neoforge-1.0.2+26.1.2.jar";
            "hash" = "sha512-eEPocMHmRZl7Ut1LqsDJsu1wxRcsp886rG5v1oNoCgQ9y+PP2UNYrru3kx8rbFeVr3l4GmX4OtC1Sdb3+gx64g==";
        };
        _wcCyIuvq = {
            "id" = "wcCyIuvq";
            "file" = "simpleblood-neoforge-1.0.2+26.1.jar";
            "hash" = "sha512-kXbDuzlG6UCwttxfcdpsMyPml7OpU60w6QtdLiuM8azUflI2QxfcMB1/FOB+57aZyAyov0mu27T7NrvdoPnGNw==";
        };
        _KRTDlEC8 = {
            "id" = "KRTDlEC8";
            "file" = "simpleblood-neoforge-1.0.2+26.2.jar";
            "hash" = "sha512-ZCUZM7GovmVMPqS/999SU4HjUvZM1gySOzMBV01rilouGtqWTV6ZuzH2RMttzgit9HttRmTy2tDLXbmnRLwpTg==";
        };
        _Fm91OjUM = {
            "id" = "Fm91OjUM";
            "file" = "simpleblood-neoforge-1.0.2+26.3.jar";
            "hash" = "sha512-RXy/e6uspOfRaqfMuwZp9ejxVYeEFNM9cgAmF1OFjO7nco/6cqGpYeSlJ2Q0502GTGs/YtxuDa7TFRNDpQFrZA==";
        };
    in {
        "JrLONRpg" = _JrLONRpg;
        "oF00QdLy" = _oF00QdLy;
        "Mw70QOGW" = _Mw70QOGW;
        "cIGxg4By" = _cIGxg4By;
        "zSA0NQpQ" = _zSA0NQpQ;
        "GE7cO5DT" = _GE7cO5DT;
        "6ACksH6o" = _6ACksH6o;
        "x2LZzu7l" = _x2LZzu7l;
        "hX2jspyI" = _hX2jspyI;
        "vBiqzr8R" = _vBiqzr8R;
        "yD4CxIKi" = _yD4CxIKi;
        "uyP16pbb" = _uyP16pbb;
        "1YwZJLMQ" = _1YwZJLMQ;
        "EL6Mzrp4" = _EL6Mzrp4;
        "LczCoMKQ" = _LczCoMKQ;
        "PuFIoLen" = _PuFIoLen;
        "u5V2nOrg" = _u5V2nOrg;
        "bxTzQvaZ" = _bxTzQvaZ;
        "AcV38rjA" = _AcV38rjA;
        "gaLJYGKc" = _gaLJYGKc;
        "AmTDPnWL" = _AmTDPnWL;
        "2ECtHzgs" = _2ECtHzgs;
        "ZpqflWAU" = _ZpqflWAU;
        "g4lbSTjh" = _g4lbSTjh;
        "YAFtldm5" = _YAFtldm5;
        "TcmdAfdv" = _TcmdAfdv;
        "z3Ec2jDX" = _z3Ec2jDX;
        "XIhogFgd" = _XIhogFgd;
        "IDlhZbII" = _IDlhZbII;
        "edlYvff9" = _edlYvff9;
        "96G5GIYY" = _96G5GIYY;
        "xAhIhw5r" = _xAhIhw5r;
        "8IJrsBEf" = _8IJrsBEf;
        "lbwlFHuX" = _lbwlFHuX;
        "raqJETfH" = _raqJETfH;
        "y8NTIvW9" = _y8NTIvW9;
        "yn43CT0t" = _yn43CT0t;
        "iRu4ei5W" = _iRu4ei5W;
        "ezZrTAhw" = _ezZrTAhw;
        "wt3KFd2i" = _wt3KFd2i;
        "3XN3rerg" = _3XN3rerg;
        "2tvdZEDx" = _2tvdZEDx;
        "LCRRXMJy" = _LCRRXMJy;
        "wL8vTePJ" = _wL8vTePJ;
        "b3NkdnMV" = _b3NkdnMV;
        "zkhV5vUF" = _zkhV5vUF;
        "tli3FuSM" = _tli3FuSM;
        "2k7KhhvZ" = _2k7KhhvZ;
        "hIo53RbY" = _hIo53RbY;
        "aHbStO2F" = _aHbStO2F;
        "x97PNagJ" = _x97PNagJ;
        "VSHftFJs" = _VSHftFJs;
        "FxVgT88K" = _FxVgT88K;
        "SBz2rpdV" = _SBz2rpdV;
        "Pclyid0i" = _Pclyid0i;
        "rFDGUsjT" = _rFDGUsjT;
        "28RYWSBD" = _28RYWSBD;
        "icy24nYI" = _icy24nYI;
        "UtJLgyfv" = _UtJLgyfv;
        "HTlG80ot" = _HTlG80ot;
        "ZZyb2dUQ" = _ZZyb2dUQ;
        "CLIUrbZZ" = _CLIUrbZZ;
        "iKPCIzt1" = _iKPCIzt1;
        "Gib4oEAB" = _Gib4oEAB;
        "wcCyIuvq" = _wcCyIuvq;
        "KRTDlEC8" = _KRTDlEC8;
        "Fm91OjUM" = _Fm91OjUM;
        "fabric-1.21.11" = _Pclyid0i;
        "fabric-1.21.1" = _SBz2rpdV;
        "fabric-26.1" = _icy24nYI;
        "fabric-26.1.1" = _rFDGUsjT;
        "fabric-26.1.2" = _28RYWSBD;
        "fabric-26.2" = _UtJLgyfv;
        "fabric-26.3" = _HTlG80ot;
        "neoforge-1.21.1" = _ZZyb2dUQ;
        "neoforge-1.21.11" = _CLIUrbZZ;
        "neoforge-26.1.1" = _iKPCIzt1;
        "neoforge-26.1.2" = _Gib4oEAB;
        "neoforge-26.1" = _wcCyIuvq;
        "neoforge-26.2" = _KRTDlEC8;
        "neoforge-26.3" = _Fm91OjUM;
        "pkg-0.1.0" = _JrLONRpg;
        "pkg-0.1.1" = _oF00QdLy;
        "pkg-0.1.2" = _Mw70QOGW;
        "pkg-0.1.3" = _cIGxg4By;
        "pkg-0.1.4_1.21.1" = _zSA0NQpQ;
        "pkg-0.1.4_1.21.11" = _GE7cO5DT;
        "pkg-0.1.5_1.21.1" = _6ACksH6o;
        "pkg-0.1.5_1.21.11" = _x2LZzu7l;
        "pkg-0.1.6_1.21.1" = _hX2jspyI;
        "pkg-0.1.6_1.21.11" = _vBiqzr8R;
        "pkg-0.1.7_1.21.1" = _yD4CxIKi;
        "pkg-0.1.7_1.21.11" = _uyP16pbb;
        "pkg-0.1.7+26.1.x" = _1YwZJLMQ;
        "pkg-0.1.8+1.21.1" = _gaLJYGKc;
        "pkg-0.1.8+1.21.11" = _AmTDPnWL;
        "pkg-0.1.8+26.1.1" = _2ECtHzgs;
        "pkg-0.1.8+26.1.2" = _ZpqflWAU;
        "pkg-0.1.8+26.1" = _g4lbSTjh;
        "pkg-0.1.8+26.2" = _YAFtldm5;
        "pkg-1.0.0+1.21.1" = _iRu4ei5W;
        "pkg-1.0.0+1.21.11" = _ezZrTAhw;
        "pkg-1.0.0+26.1.1" = _y8NTIvW9;
        "pkg-1.0.0+26.1.2" = _yn43CT0t;
        "pkg-1.0.0+26.1" = _8IJrsBEf;
        "pkg-1.0.0+26.2" = _lbwlFHuX;
        "pkg-1.0.0+26.3" = _raqJETfH;
        "pkg-1.0.1+1.21.1" = _tli3FuSM;
        "pkg-1.0.1+1.21.11" = _2k7KhhvZ;
        "pkg-1.0.1+26.1.1" = _hIo53RbY;
        "pkg-1.0.1+26.1.2" = _aHbStO2F;
        "pkg-1.0.1+26.1" = _x97PNagJ;
        "pkg-1.0.1+26.2" = _VSHftFJs;
        "pkg-1.0.1+26.3" = _FxVgT88K;
        "pkg-1.0.2+1.21.1" = _ZZyb2dUQ;
        "pkg-1.0.2+1.21.11" = _CLIUrbZZ;
        "pkg-1.0.2+26.1.1" = _iKPCIzt1;
        "pkg-1.0.2+26.1.2" = _Gib4oEAB;
        "pkg-1.0.2+26.1" = _wcCyIuvq;
        "pkg-1.0.2+26.2" = _KRTDlEC8;
        "pkg-1.0.2+26.3" = _Fm91OjUM;
        "default" = _Fm91OjUM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-blood";
        id = "lAKYDTAr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}