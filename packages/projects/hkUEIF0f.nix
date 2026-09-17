{lib, callPackage, ...}:
let
    versions = (let
        _ubWaGS69 = {
            "id" = "ubWaGS69";
            "file" = "XPFromHarvest-1.12.2-1.2.0.jar";
            "hash" = "sha512-zEQWqHtZw1MYKrYYrFVW0l5UP1ili7Sze+M31AcbM+DuqPzt1uNRoa5RCM+8Mk7OK76gN/WsDREh1fM8YekfaA==";
        };
        _AAUNDxzM = {
            "id" = "AAUNDxzM";
            "file" = "XPFromHarvest-1.14.4-1.2.1.jar";
            "hash" = "sha512-+iVKfgL5WDKYSpOZAexXqRwmLBAsY5uZT9N+KUJHXC7zK5yo8i/ATkmuyZFnRxsEew526K3WoVy2UcGKtbPa/Q==";
        };
        _U15YMLDh = {
            "id" = "U15YMLDh";
            "file" = "XPFromHarvest-1.15.2-1.2.2.jar";
            "hash" = "sha512-ykpSTZIpzMBZTNthT32q+QB5Flk9O7mh6Nxd2oJD/rFv691r7f4QD7n6pwC+m0a1zp9FX5Vgg6oBgb+Fgkt4AQ==";
        };
        _vlhbtDMx = {
            "id" = "vlhbtDMx";
            "file" = "XPFromHarvest-1.16.5-1.2.2.jar";
            "hash" = "sha512-LmLGJVbiGkmGoBANotisq/dOanL94+cG94sUTu9/hte2DzRb0wKtX4fB59RN1F4FAxXzYnmagqUJk5ZYpJ1NXQ==";
        };
        _bZOPh1VS = {
            "id" = "bZOPh1VS";
            "file" = "XPFromHarvest-1.17.1-1.2.2.jar";
            "hash" = "sha512-HoqrvklJ2wNO5gLnmW0TI8644apllt77AjikrOjTv16BE5mqYY0j0TR6Ix+LtDfWS6w15XuJhqYznmjTTRmsoQ==";
        };
        _k3XmhbqX = {
            "id" = "k3XmhbqX";
            "file" = "XPFromHarvest-1.18.2-1.2.2.jar";
            "hash" = "sha512-4VBKoq76fJ++g8xZT03e6owIQ4TnqVL96jORQBKKC0LciO03PRk70X6rY/dRFZVSzOxRLyETGztvuHLLwGoDFQ==";
        };
        _332CPdLy = {
            "id" = "332CPdLy";
            "file" = "XPFromHarvest-1.19.4-1.2.2-forge.jar";
            "hash" = "sha512-UcLbRxYXo0lE9/Bgv1pwsvIC+L5kTEv04SvBC/UESKVB0DuCGwuYGFTxJiGujS7w6o26R7PZMrD1Fb4m6+c8fQ==";
        };
        _yVsL3PbL = {
            "id" = "yVsL3PbL";
            "file" = "XPFromHarvest-1.20.6-1.2.2-forge.jar";
            "hash" = "sha512-roj8gNRhBpElw6a5X5RYi/gWj2x3pK4EY/texh/cbh+zHxPS78tw3yK7FG9mqkhOiH8ay9iRXVza+vFFZin93w==";
        };
        _uHI8GdeH = {
            "id" = "uHI8GdeH";
            "file" = "XPFromHarvest-1.21.4-1.2.2-forge.jar";
            "hash" = "sha512-+C5pMzu6IWwj+YfeXMUeXoC6PJ5mKEX1E+9Oqk1VvMKmVHoZ6WXekzXXXJB3CK/erH5uAgTRMUqaw358Lnvj/Q==";
        };
        _ViCxyxSi = {
            "id" = "ViCxyxSi";
            "file" = "XPFromHarvest-1.21.4-1.2.2-neo-forge.jar";
            "hash" = "sha512-K7LKE9A2vct5O+hVhJXr0TkCABjZQLcPM7wJUNC7xVHc6j4VgztAiMVrZiuwO5z8XE7uIl0aOPLAKHvzE4HG+g==";
        };
        _8cdkGCiY = {
            "id" = "8cdkGCiY";
            "file" = "xpfromharvest-1.20.1-1.2.2-forge.jar";
            "hash" = "sha512-AhxSHgzSP2N5/6himw3eF4w4yMLTT3nc1Q//87YTJNMPUWneBv4+1s6VrXRXc/IjgeyKFkT5UvKwds3HAeyVbA==";
        };
        _rRYhp2Mc = {
            "id" = "rRYhp2Mc";
            "file" = "xpfromharvest-1.19.2-1.2.2-forge.jar";
            "hash" = "sha512-Lk+raoh6DYVXRqjFqySWu/SlHtq145TwZcW6iy4LX48q9wBrqV1cl/DdHIU1nbc2A9XsuG8dDgTVVvVVUtcZYA==";
        };
        _J045xkzo = {
            "id" = "J045xkzo";
            "file" = "xpfromharvest-fabric-26.2-1.3.0.jar";
            "hash" = "sha512-WDY/eICmmjNCBKdrzuxsuhwLx1etG+CvbLZ+htoAbNFgHvLzdE2dwzoe9DpEuxfeb7YciI6HzDDTEPOYJzMiLw==";
        };
        _G7ITv9Rb = {
            "id" = "G7ITv9Rb";
            "file" = "xpfromharvest-forge-26.2-1.3.0.jar";
            "hash" = "sha512-Dg+6ES3Ib1FZ1Ho/higDm2icYV1b2+IZZoCz+ZQrGtUfdB8KZyz3fEIBchD05YRqU9xvW1mst2KMJrX0ZWcjoA==";
        };
        _XA4cTyU4 = {
            "id" = "XA4cTyU4";
            "file" = "xpfromharvest-neoforge-26.2-1.3.0.jar";
            "hash" = "sha512-Zi1XonC/Euu7xVlfRJPHmnuU2W08m+0hIQJvNO7YG7pku2lNDNkG7n1O6PdnXgr8xx0GF3jj1ojdkMfubeZG/Q==";
        };
        _8kq5z7ii = {
            "id" = "8kq5z7ii";
            "file" = "XPFromHarvest-1.12.2-1.3.0.jar";
            "hash" = "sha512-DzQLTTRzmImEqjObb0bxuJUg07vSC/POQYRCJQoZiRpxi2qa3XZ7G8JsnhblKtUgeIloz50FEt8bReRr4zQJGA==";
        };
        _wlDWzzAH = {
            "id" = "wlDWzzAH";
            "file" = "xpfromharvest-fabric-1.16.5-1.3.0.jar";
            "hash" = "sha512-4ooGnjJC8Vj8BcYFGLxaAUMW/QvgEUchOfgc4NiH44Ezczt+U3169lMDZTFy7VTWyIA1yjyWB+iEOBNMZ40LmA==";
        };
        _qu3l4rRH = {
            "id" = "qu3l4rRH";
            "file" = "xpfromharvest-fabric-1.17.1-1.3.0.jar";
            "hash" = "sha512-lU2Cgr6NYURSso5NR6vsDR439reiA4OPUXWb2nB8G3J8B7pm570U+VcxkZ+DNXpsrVfJa6VHTap+KnYIFqpAFw==";
        };
        _PpdaDf4L = {
            "id" = "PpdaDf4L";
            "file" = "xpfromharvest-fabric-1.18-1.3.0.jar";
            "hash" = "sha512-MP436EJCgflCP4tIbcBcZXnhiaUFEeAKBbXwTeYa0jC+LbaysrDar9+NC93cyjqEPYiSmM8H01NSGZmQbaYb6A==";
        };
        _PYJsOAjc = {
            "id" = "PYJsOAjc";
            "file" = "xpfromharvest-fabric-1.18.1-1.3.0.jar";
            "hash" = "sha512-+HTwfWkpjoMzGZ51rBdA3jMaqOocsiyc/QZICcOQOl58HO4jim2k/Whs0mkT4o8ZiTB0NpnkxtBUKtHmuEuv2g==";
        };
        _2zngjOaH = {
            "id" = "2zngjOaH";
            "file" = "xpfromharvest-fabric-1.18.2-1.3.0.jar";
            "hash" = "sha512-mtWdITmeABoAoOzk0hTd8e0hcvm3PQ8TZJh2ilE7jCFwibp7I90VoAmeC4DuvLMY2B2vNMsQ5GBuXVbQKeyHPA==";
        };
        _LEEPR0CU = {
            "id" = "LEEPR0CU";
            "file" = "xpfromharvest-fabric-1.19-1.3.0.jar";
            "hash" = "sha512-j2TOsX6VDVJ2Pajf8xgTcR7//uTQ+H5yxlcvfdxEt1wgvQ3a9zu/SnCqQ436AXjfIr4ELZu47CG4xKtHhTF/xQ==";
        };
        _vS8cpyJ9 = {
            "id" = "vS8cpyJ9";
            "file" = "xpfromharvest-fabric-1.19.1-1.3.0.jar";
            "hash" = "sha512-6+rm1KoqCBDPIF0eOpLNfhGZgLVGm+lqm25cDu6GSSlcbzPeQoyX1J+9bVHlaR+Ud0lrv1lF6mulGRX+lP8TGQ==";
        };
        _TJUZQCZu = {
            "id" = "TJUZQCZu";
            "file" = "xpfromharvest-fabric-1.19.2-1.3.0.jar";
            "hash" = "sha512-YWn/coj8F9U6nnznpPau5yTllL1D+lUmJwJejcTCw/UdvxqOqxhc247Kh0Ao5TEnwIueSXWYxoxQOSO5gsH96g==";
        };
        _66UJHSiL = {
            "id" = "66UJHSiL";
            "file" = "xpfromharvest-fabric-1.19.3-1.3.0.jar";
            "hash" = "sha512-Fj9+wn96mPzHjS/PVwarWR9EGRSYN1W7/wXigXlpQDNP9VYSSikX7aINLmqjBhU5g0BWV1QSzEWu0QVVX0A2zg==";
        };
        _7cHo052K = {
            "id" = "7cHo052K";
            "file" = "xpfromharvest-fabric-1.19.4-1.3.0.jar";
            "hash" = "sha512-l1eSkIoIRi4UR5/zgt5s8zaGakAE7WHiwE6m+T8ZY53PPjCNMurubSvpUqx2eJAP8JX/0OI+TDqLTIRk2H8SWA==";
        };
        _qXdJpNKc = {
            "id" = "qXdJpNKc";
            "file" = "xpfromharvest-fabric-1.20-1.3.0.jar";
            "hash" = "sha512-xcbc60c0yPeC1yfFghx8znHd9YLZqKF/l8X33hoB8W8+FlhM2+xn9D+CwfqVRn8ZRv/EMATjss2r4riQ1pLcFA==";
        };
        _QNjyrRrP = {
            "id" = "QNjyrRrP";
            "file" = "xpfromharvest-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-vesHe1i+wkjcPYKMzBOVOW7TNap065MPGE+/ECHngMSrn0kDQfqsF1WiM+FR5Kn15lyKNxXMq8XbAHktWEgreQ==";
        };
        _uIdBYxWH = {
            "id" = "uIdBYxWH";
            "file" = "xpfromharvest-fabric-1.20.2-1.3.0.jar";
            "hash" = "sha512-PftQ/qQPnEv8ruCj0kewi5vAiKXmkJOg+lV98nMGLtHADmfTp7uivrhtd0U/gYkG04px0PuBa8ZL5YIa1OX+Pw==";
        };
        _VWC3Veil = {
            "id" = "VWC3Veil";
            "file" = "xpfromharvest-fabric-1.20.3-1.3.0.jar";
            "hash" = "sha512-YYO4WgjaVHpirI69VJ4JTnj9PgS9/CW2XwPMoyi6h2vSMQxtsAqpIMn/ulC/cclI0XADxPOYBIVMG8W9rdHn8Q==";
        };
        _aqCPnp6d = {
            "id" = "aqCPnp6d";
            "file" = "xpfromharvest-fabric-1.20.4-1.3.0.jar";
            "hash" = "sha512-Gbr4KiC+TcJEhCvowDMrC91kdeiqN+v7OraJL7YAafMB3JmmZ5X00UenS0tW5JERyhB2qNHeLCUcsvUpwmLxjw==";
        };
        _NUN4sTWK = {
            "id" = "NUN4sTWK";
            "file" = "xpfromharvest-fabric-1.20.5-1.3.0.jar";
            "hash" = "sha512-tQ9CiYHyIRvIaof4IZKtoHkt8jeiCTqMIlbIKpedYV3Zg5ufwrjGrTjQG1c2R9zstZhqjChy1Zgn9ClHQlbVCw==";
        };
        _capohqL4 = {
            "id" = "capohqL4";
            "file" = "xpfromharvest-fabric-1.20.6-1.3.0.jar";
            "hash" = "sha512-p5qojJtj0aQx2k6DBpZUtp5bEasUu/ya6M/ifhClykeNOePSc8EbmCkh+AN3CIhwx21XLULvW7EdomYaRi0Ksg==";
        };
        _YHXKLYRE = {
            "id" = "YHXKLYRE";
            "file" = "xpfromharvest-fabric-1.21-1.3.0.jar";
            "hash" = "sha512-O2L30/pRc+cg74GW9JZglnQrgz/Q7H7XbvSR1Xoj2bo9feUccEQ+HKENk1Z980FMlFPMHWRsW7LMlZSREPsM/w==";
        };
        _DcQ0TGQH = {
            "id" = "DcQ0TGQH";
            "file" = "xpfromharvest-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-svKDzcLjqBcphLbLPvKPocnqnayfl0SwcblnZV4oBSgE/3Sd2jH3mqXgfKPoyKrAUmlL4QtQ3dN85JPazJq8wA==";
        };
        _Nwy3niku = {
            "id" = "Nwy3niku";
            "file" = "xpfromharvest-fabric-1.21.10-1.3.0.jar";
            "hash" = "sha512-xqX/yqty6zP24HRFzK271KlqVe25lGzs/rRGS8AJpl+Ty88zEWT4AxrqNx0rQudDBSo1f4dGd3zsim7r2AsM+g==";
        };
        _73cPwNfx = {
            "id" = "73cPwNfx";
            "file" = "xpfromharvest-fabric-1.21.11-1.3.0.jar";
            "hash" = "sha512-5XqvLipf6RTFrb6fGoaJkrJ2dEnGrt1y1+ox5GcsNpD42EpKAvgC3iCJLbPt2n39kjNQ0uMdGwge7OxgmAjahQ==";
        };
        _aEWrmGh0 = {
            "id" = "aEWrmGh0";
            "file" = "xpfromharvest-fabric-1.21.2-1.3.0.jar";
            "hash" = "sha512-qU2biJShZIbtBVhhhepAbc3HoVibn4hNqV7z7pnGTdgWOeOcjh6/Z031hTzVLf96ClX2UMPUbh/hiBjDtEXFTw==";
        };
        _RvL88moO = {
            "id" = "RvL88moO";
            "file" = "xpfromharvest-fabric-1.21.3-1.3.0.jar";
            "hash" = "sha512-C8k8r68pbu+/wP0KwzLK4GYUjPIWVSKpd5Lj7H9ETbx36Dsij1BLaQelUMBLIMUISu3LL85hlkjQlNd8jYWLYQ==";
        };
        _ex2rzJ4r = {
            "id" = "ex2rzJ4r";
            "file" = "xpfromharvest-fabric-1.21.4-1.3.0.jar";
            "hash" = "sha512-7JCxoCoPCvrPI2LiqbsZ3qBcPY7MPDyPDx7+DglqAPvFbcfd6c4gCtWxicei1HSs6QQpJfz2SMdBxaCxC3gaeA==";
        };
        _gm2HglJJ = {
            "id" = "gm2HglJJ";
            "file" = "xpfromharvest-fabric-1.21.5-1.3.0.jar";
            "hash" = "sha512-0DRAFbH0ZzwZC1SsjTLck6VUjRCAj6aYVH3AhBlSsWPFjEaYFLc/gv86TtEgwnzOUDHI0JKiPdGnQyVjXpPt8w==";
        };
        _JE9ic5Mj = {
            "id" = "JE9ic5Mj";
            "file" = "xpfromharvest-fabric-1.21.6-1.3.0.jar";
            "hash" = "sha512-vZKfDslVXrmHPvNuGRCUSkJRsIKaNxJCOAZ7PM3YsPJgWApsUeYgg4LqoQfeY95y4sz82CRxdMKadYZL9v4qdw==";
        };
        _FFHlz8Kq = {
            "id" = "FFHlz8Kq";
            "file" = "xpfromharvest-fabric-1.21.7-1.3.0.jar";
            "hash" = "sha512-V8gzMkl4FQ7ae3CvwpBovrLL9bLDO0sFO9dI3/Dhhh88Jl7Xcm9LNj4wzKEEeILTxHUHAilZHheo+0Qyk0K5Gw==";
        };
        _pnAkOJbf = {
            "id" = "pnAkOJbf";
            "file" = "xpfromharvest-fabric-1.21.8-1.3.0.jar";
            "hash" = "sha512-XPiI8/Y6VuZxu7B/dllrXocIHAFlzNu5/YP5tBBsJ9GCs+5Kl/7lP0+VC231yy/HyWbY7GcIcPZPAfyOBTUYHA==";
        };
        _Npt2dOWN = {
            "id" = "Npt2dOWN";
            "file" = "xpfromharvest-fabric-1.21.9-1.3.0.jar";
            "hash" = "sha512-ml4qPqB5KksweOOynBF2H6w30HQenCak0xpwyF31nIP8g4MeACgivkUWhjkEHLFF7/dqdMniYst6TI4YVt4Idg==";
        };
        _vEiYceeV = {
            "id" = "vEiYceeV";
            "file" = "xpfromharvest-fabric-26.1-1.3.0.jar";
            "hash" = "sha512-SqksWsfb4QPenaKKcU8qPOExWDLjpZAf3LEHcI6lDQoghxGbCiuXO/Kxpx0h7/t47PTcufYRSH+CDU7kzPGXPw==";
        };
        _FfsSHKgq = {
            "id" = "FfsSHKgq";
            "file" = "xpfromharvest-fabric-26.1.1-1.3.0.jar";
            "hash" = "sha512-g1NC0jFrioV/R+suaCINKI1BlfzLBzeA6sGi6/AMSyGnnsNrP2XmBpWUIu/2zUQvp66K64rvv4TBMkBp7yeePA==";
        };
        _UUProfLJ = {
            "id" = "UUProfLJ";
            "file" = "xpfromharvest-fabric-26.1.2-1.3.0.jar";
            "hash" = "sha512-O5QbXw1uuaiYhK+W0VYGzuccDqgCRxLCLFzt/gmgVvyjPvWWuA+5HVn2Ir5cwJsOrHNYAAGFa9B7B1pBV2qeXg==";
        };
        _NGAR7vs4 = {
            "id" = "NGAR7vs4";
            "file" = "xpfromharvest-forge-1.16.5-1.3.0.jar";
            "hash" = "sha512-lH9bCGwAa/lX54wi6OgtO+zYbpqPapvO1or14LQQc46XwwykVOfqdMslj87LH1uCz0JJGpDzSQ+yl0XHAk9eww==";
        };
        _xsohcLRE = {
            "id" = "xsohcLRE";
            "file" = "xpfromharvest-forge-1.17.1-1.3.0.jar";
            "hash" = "sha512-61x/5tDCplleYREGFrvP2/by916sWAkFwLZ3eu0chWstReDeGlWbqU2zXKIwgxHXrMgVZn45z+vqsJCf+JyGzQ==";
        };
        _hGmg4bYh = {
            "id" = "hGmg4bYh";
            "file" = "xpfromharvest-forge-1.18-1.3.0.jar";
            "hash" = "sha512-YDBLvoO7ZJ1LHsSrdC46Bgn+uAIFwxRpi+FJr6DRp6Dg/aGq/AU4+Kn9JPkXhAiUMDaMXSeaVL0o+8r3JZFpVQ==";
        };
        _S7loHVc8 = {
            "id" = "S7loHVc8";
            "file" = "xpfromharvest-forge-1.18.1-1.3.0.jar";
            "hash" = "sha512-jf03ge/AT4yMCq9rsv3bzejJnl0Gjq1FEzL1L1F2ionwhZox41aUNjtBRdrhwuXNIXSei/D9BCO1+ph46NMdlg==";
        };
        _eDEP8Yek = {
            "id" = "eDEP8Yek";
            "file" = "xpfromharvest-forge-1.18.2-1.3.0.jar";
            "hash" = "sha512-VJdGjMfdO0obAoxyYDARTEpCRssEUkPInJDHqTcteYk0vlSmWa8bc1DTXcvSc/joPcA1pkIucOtyWo2FNn35cQ==";
        };
        _W4HMhJqB = {
            "id" = "W4HMhJqB";
            "file" = "xpfromharvest-forge-1.19-1.3.0.jar";
            "hash" = "sha512-ty+iCLKpNT5krmPBpqKyzGWDiHgTevYlxEJDQZvvv24tAjU9jCimvB3a8xg8PlEx8alApRVyqeUw/98GsR3tFA==";
        };
        _xZRplixo = {
            "id" = "xZRplixo";
            "file" = "xpfromharvest-forge-1.19.1-1.3.0.jar";
            "hash" = "sha512-BHgv1oz7j0c2sDxLUqcyadKtqg9ScG8oZQqzrFd/JSJm+HJ8XsVsLYzyES8Q5DbvjOgMzGvVcqL3WppggHNjcA==";
        };
        _JP5HxIFx = {
            "id" = "JP5HxIFx";
            "file" = "xpfromharvest-forge-1.19.2-1.3.0.jar";
            "hash" = "sha512-JbseFUZx7+ngmN5qVGormoZEBKFrEaeulqfjn6KP+1cTp00G0M2N2j9Z28/NxPXivqQ20arwNloxv/GKcsDiDw==";
        };
        _6j5wRffj = {
            "id" = "6j5wRffj";
            "file" = "xpfromharvest-forge-1.19.3-1.3.0.jar";
            "hash" = "sha512-npCannIQ1U5DCcbVowzib4zSO9rVba9JNPWkzlGOeJtIQCExjdXMEYn8DY8BayYuBF0fgUIxOpziJtKo4eu0tQ==";
        };
        _fhsyoSdV = {
            "id" = "fhsyoSdV";
            "file" = "xpfromharvest-forge-1.19.4-1.3.0.jar";
            "hash" = "sha512-50s/dyZjeo6Xb1+UQx1cb6rF9pOKQIuFw7UDCX+s+PpPV1wi4OJ4Bli9R8Koc/gXC2qHDaQ3YCoAcfsm0sa8yg==";
        };
        _vUgGS6eP = {
            "id" = "vUgGS6eP";
            "file" = "xpfromharvest-forge-1.20-1.3.0.jar";
            "hash" = "sha512-QP+m6bNKsi+mq5v76MROWCmROfkOwlRkLbCctJ31fqSI6ka5f/tr/G0V863NSPu+9PLUgT8zix7wNco+2OK3BA==";
        };
        _lP693cp7 = {
            "id" = "lP693cp7";
            "file" = "xpfromharvest-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-6/Pj2Cn8VQ6LNl5hE/eT5LZosHfLzU/Lstnuc8FPfocqnsiuKA+P/ulD9fo+1iAO70+wpj7HUwfFYEpqDKBZPw==";
        };
        _t0w4JPgr = {
            "id" = "t0w4JPgr";
            "file" = "xpfromharvest-forge-1.20.3-1.3.0.jar";
            "hash" = "sha512-k47ZGJiOGhMlEeuULQT5Bxg0r/yuG8RQH36L20cQ4NkdKpNi2fxE0AKzHXQ/ssfchQicaLvOfzr02OHDwjnlYw==";
        };
        _5klFTRRW = {
            "id" = "5klFTRRW";
            "file" = "xpfromharvest-forge-1.20.4-1.3.0.jar";
            "hash" = "sha512-I7UpZfvk9O9KDcbGTqlVGJDpf6992t+o7WUXikE0JCItZKNc7XJLJ15EVsrr4CLM4jBDUnZQT/c0vfj5txoKMA==";
        };
        _8RZAKViI = {
            "id" = "8RZAKViI";
            "file" = "xpfromharvest-forge-1.20.6-1.3.0.jar";
            "hash" = "sha512-+Ex5eZNEpyCeJYhp5PZHN/a6JZ3D4k87BdvZVAMxDveLMqqfxFrXGXZxLO6ZhiSATaSl/ePsdynaASD7frw+vQ==";
        };
        _mc1mv0a1 = {
            "id" = "mc1mv0a1";
            "file" = "xpfromharvest-forge-1.21-1.3.0.jar";
            "hash" = "sha512-MYXGPYsc5u2HlVpxu2QziO6VJR26q3OhoPAa7fYajdHlPgSmutYTuiUXyA4tXSVzm2cxi4/cb9J654rUF0LOPg==";
        };
        _gTcJM2V4 = {
            "id" = "gTcJM2V4";
            "file" = "xpfromharvest-forge-1.21.1-1.3.0.jar";
            "hash" = "sha512-fp3RKXp+x2sJkU8TPRNLGmDtuMEpQikr8vYHDkPM7cuPBqCF7/RdvImhrQU7UJ9Z6jI+8gYLV6BGouCVw7Mx9A==";
        };
        _mQDf7Xjb = {
            "id" = "mQDf7Xjb";
            "file" = "xpfromharvest-forge-1.21.10-1.3.0.jar";
            "hash" = "sha512-eqzvVBdc1HHS1ofmuhToIJPAV9aby6MJzL9CZuCmAiHwJSUROvkVhj/P0SjoqlSxzLTNHryGXIBL5s05J4aZeA==";
        };
        _INx0i1R1 = {
            "id" = "INx0i1R1";
            "file" = "xpfromharvest-forge-1.21.11-1.3.0.jar";
            "hash" = "sha512-9zPI9/WZkk+9Sc9ycT71bJQSKG/c/2JX/m7EYhjtjzSX08We1zc3r6fiyRUD3kW8X+QYx9bCO343zkQLU+yTpg==";
        };
        _oQ1idprp = {
            "id" = "oQ1idprp";
            "file" = "xpfromharvest-forge-1.21.3-1.3.0.jar";
            "hash" = "sha512-sVUCgNCMsFWw2ggP2foT6EnEcGDTbSb8gfDn51i/2Bivwr00bjS/tQIWLCqKZ+puZqt4Sg+L+ajkmwwOooVD0w==";
        };
        _ZcPdiwnn = {
            "id" = "ZcPdiwnn";
            "file" = "xpfromharvest-forge-1.21.4-1.3.0.jar";
            "hash" = "sha512-IK+feAXxleErjPaY4rt6JeThIjU9nHZu2t5I8gqfNu1+ibnhdqGeNe/ybYhCsHIrMhvMYq4rVynscY5uK9NH5g==";
        };
        _EFzCY8Gm = {
            "id" = "EFzCY8Gm";
            "file" = "xpfromharvest-forge-1.21.5-1.3.0.jar";
            "hash" = "sha512-P5nzmHpXeVnWxuby4YUgz/AtpGxHH/oBX02fLPnk3gtmh6WOHPB/oZu2UMq/u0s/VqX1j8icZ7hzMgzhHvBT7A==";
        };
        _7GGLAtbF = {
            "id" = "7GGLAtbF";
            "file" = "xpfromharvest-forge-1.21.6-1.3.0.jar";
            "hash" = "sha512-4/rcnNTooSW4s5KrGrgCYs79rz1ujqb8rbD3pl/lyGjIGiPe9HS4K6WbxKoaslsGwh/+D/Bg5X+9vtujCVsP/g==";
        };
        _VtVZ9I9T = {
            "id" = "VtVZ9I9T";
            "file" = "xpfromharvest-forge-1.21.7-1.3.0.jar";
            "hash" = "sha512-rkTiRsQHKllo06FGzCO4LlPuck7UEd1V2AAyvmPk7JyqoSf2VqYWN8sXluXut+mgqE/SH6N31WXsC4qLULfM6A==";
        };
        _2wfRtOVL = {
            "id" = "2wfRtOVL";
            "file" = "xpfromharvest-forge-1.21.8-1.3.0.jar";
            "hash" = "sha512-PT0aZOZWWEYH2NhS2z3R5wENCyvS8RI3D0PdP0BjcRVKOZfxqEpdhNMuO/5MYdg3Td4rCafltZ43XbGHrUslTw==";
        };
        _sxIvUtwc = {
            "id" = "sxIvUtwc";
            "file" = "xpfromharvest-forge-1.21.9-1.3.0.jar";
            "hash" = "sha512-5m7fuONYVaY7h8aVm1ddo2jRqrY8rqFjYEK7Y+JUhcd5T4/pN55+ZSVapLNjtzx62TGQSQAQ/lSc39JIbU+Oqw==";
        };
        _H7Hc3IDL = {
            "id" = "H7Hc3IDL";
            "file" = "xpfromharvest-forge-26.1-1.3.0.jar";
            "hash" = "sha512-4FQzrouNiY2YUH62L74vY7aDQrT2yXZWaFrpoetfE6S3COGBwNd3qQvxYXqguYtxMTbNdjkin7eYfxKX7gLrTw==";
        };
        _FXjK782S = {
            "id" = "FXjK782S";
            "file" = "xpfromharvest-forge-26.1.1-1.3.0.jar";
            "hash" = "sha512-f1MIjPt6TyLsU4Ewm9Sn6T4q8YtsP91MfOnoVil/cmLmLEQGq0qRtrHW1bCUWZv1kFZ8UrdLKIa94/OchpQD1A==";
        };
        _2nfnv0of = {
            "id" = "2nfnv0of";
            "file" = "xpfromharvest-forge-26.1.2-1.3.0.jar";
            "hash" = "sha512-0pjNymT7YXVYLsmEWwrpoPduKS6cyx5Rt7ZbYc5SNsihl+5ZLCaK1G81KJjgRxUbuQfkWeRwXzg0WGx5irmDcA==";
        };
        _ULyMKurb = {
            "id" = "ULyMKurb";
            "file" = "xpfromharvest-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-Qp+WlW+1fUaYf0WRHqF3P5iDVxiKt3JS56ioJgHOKHmC2o91JQa4qLsUORQ99VWHTzT36E6HxyzPTdtm2wwJ9g==";
        };
        _AWcSvfuH = {
            "id" = "AWcSvfuH";
            "file" = "xpfromharvest-neoforge-1.21.10-1.3.0.jar";
            "hash" = "sha512-iDw+GYyxmBhIU7bkFSnZ/2QArtVk4W20sJnFsFAfT+eTnotEDKKg+mbFrvSPJOIcoahHq4O13pSoO1EkxkwTbw==";
        };
        _Z8lmUiYd = {
            "id" = "Z8lmUiYd";
            "file" = "xpfromharvest-neoforge-1.21.11-1.3.0.jar";
            "hash" = "sha512-WOUDKJHMVlwBAZRwKEeXeVV43MOckik6KcsNGi6ZOTdW8rUSgPYw0NvxEbbNw7Url+1JsdPrb245gTYb6ZZmqQ==";
        };
        _iYq9yjJO = {
            "id" = "iYq9yjJO";
            "file" = "xpfromharvest-neoforge-1.21.2-1.3.0.jar";
            "hash" = "sha512-ZvvQxNMTLCDAmqJaR8wa3OBVGacncxhEBzDiaV2OSvM9jn6WeEJKFnt6denUMTkv16bcUyR8T4qas3N/R8t+aA==";
        };
        _tR67TDep = {
            "id" = "tR67TDep";
            "file" = "xpfromharvest-neoforge-1.21.3-1.3.0.jar";
            "hash" = "sha512-t3OPH2+f8rLmX4b6ImKvia9CSjtcLzEefqsvQBpOMB7SslX4AeIEW/525hPd7+h35q4/N91kVEkd95CTmNxZRw==";
        };
        _KHHrqZiQ = {
            "id" = "KHHrqZiQ";
            "file" = "xpfromharvest-neoforge-1.21.4-1.3.0.jar";
            "hash" = "sha512-XEvarLCaztcsdd/EsUDBkYTDoWWs038Kt9jXJ3DvyemkL3Ga3kZVZi7DLva58kOe5+2u2qgCJdJfqtU/cgXmBw==";
        };
        _PObfQUEc = {
            "id" = "PObfQUEc";
            "file" = "xpfromharvest-neoforge-1.21.5-1.3.0.jar";
            "hash" = "sha512-7sX7pU5iNHDV/iqAB8k58zz9bancJ1c7rIm8qvos5yXb5Jr4vq4M88NEufFSI5g9/3rLh1AnPLhrxlQbBF9X6w==";
        };
        _2BuPDmZN = {
            "id" = "2BuPDmZN";
            "file" = "xpfromharvest-neoforge-1.21.6-1.3.0.jar";
            "hash" = "sha512-0z+S/j+YBh96o1EgITgSgnjDDwvvvqDdjW8oJHvvASVkTgldw1kLE9Bau8pGLOilWZUAh3dJFhLnHvvQQVWkTA==";
        };
        _RldG1q0m = {
            "id" = "RldG1q0m";
            "file" = "xpfromharvest-neoforge-1.21.7-1.3.0.jar";
            "hash" = "sha512-LuKdljwc0VbXy+T4sqHfcq+/r50I2olncB9iEy6v07lMjO2eTc6/x5dMSLbzwmSU+OvYmZvX7VWvr4mzl1lSGw==";
        };
        _N8LJnK3Y = {
            "id" = "N8LJnK3Y";
            "file" = "xpfromharvest-neoforge-1.21.8-1.3.0.jar";
            "hash" = "sha512-wB2RCDdao5LV/WsqNBx61LkV80cdGTyljGkyBtGKVuSiowo1oqJhTwNTA/BMyQPqFEWEkgM5/XEYYpDSAKvDZg==";
        };
        _tND1iAvz = {
            "id" = "tND1iAvz";
            "file" = "xpfromharvest-neoforge-1.21.9-1.3.0.jar";
            "hash" = "sha512-d3Q1K5y1mn1HVgYA5qkSFtn6jObTgMmP6atI3g1rM8da+CBtrHjPHR2iaGIWQYf0gG36XrfrCBwN8nwyoW20NQ==";
        };
        _miuFNvVA = {
            "id" = "miuFNvVA";
            "file" = "xpfromharvest-neoforge-26.1-1.3.0.jar";
            "hash" = "sha512-AfDKRlTFZ/8HGGjcJDCbqvsu7vxxkG+E66U1EjYXS6zLgwufbZvJ1Rvfd+4Occ4NtiBSiw8+kJJXtTy0Nv5W5A==";
        };
        _L5SKlyGr = {
            "id" = "L5SKlyGr";
            "file" = "xpfromharvest-neoforge-26.1.1-1.3.0.jar";
            "hash" = "sha512-5ZmIohBqDLysIyYhNjCtPw0Dkn/BnwS/kx49MDkf3ri0P/e1p6RP6RGsIvPSsK8j25TnTzgxIzineLgex5VrAQ==";
        };
        _gy39fxzu = {
            "id" = "gy39fxzu";
            "file" = "xpfromharvest-neoforge-26.1.2-1.3.0.jar";
            "hash" = "sha512-LXmXmD5CI4ONibioz/lu5JPUNXsOHGg40Zofa2HgmG3a0KF5PthhIjnLzjd1GCtwTskjwV7y/HK0s1MU4+V2Sg==";
        };
        _SYC3ELkR = {
            "id" = "SYC3ELkR";
            "file" = "xpfromharvest-neoforge-1.21.0-1.3.0.jar";
            "hash" = "sha512-YhUhWVLOoZsOmT1y545ipxnZJ448b/aXgLGVl369kRl7+9C4xlCdFdyKyzJzjVKo0fkIWKQwv2mxgsGcvwUP0A==";
        };
    in {
        "ubWaGS69" = _ubWaGS69;
        "AAUNDxzM" = _AAUNDxzM;
        "U15YMLDh" = _U15YMLDh;
        "vlhbtDMx" = _vlhbtDMx;
        "bZOPh1VS" = _bZOPh1VS;
        "k3XmhbqX" = _k3XmhbqX;
        "332CPdLy" = _332CPdLy;
        "yVsL3PbL" = _yVsL3PbL;
        "uHI8GdeH" = _uHI8GdeH;
        "ViCxyxSi" = _ViCxyxSi;
        "8cdkGCiY" = _8cdkGCiY;
        "rRYhp2Mc" = _rRYhp2Mc;
        "J045xkzo" = _J045xkzo;
        "G7ITv9Rb" = _G7ITv9Rb;
        "XA4cTyU4" = _XA4cTyU4;
        "8kq5z7ii" = _8kq5z7ii;
        "wlDWzzAH" = _wlDWzzAH;
        "qu3l4rRH" = _qu3l4rRH;
        "PpdaDf4L" = _PpdaDf4L;
        "PYJsOAjc" = _PYJsOAjc;
        "2zngjOaH" = _2zngjOaH;
        "LEEPR0CU" = _LEEPR0CU;
        "vS8cpyJ9" = _vS8cpyJ9;
        "TJUZQCZu" = _TJUZQCZu;
        "66UJHSiL" = _66UJHSiL;
        "7cHo052K" = _7cHo052K;
        "qXdJpNKc" = _qXdJpNKc;
        "QNjyrRrP" = _QNjyrRrP;
        "uIdBYxWH" = _uIdBYxWH;
        "VWC3Veil" = _VWC3Veil;
        "aqCPnp6d" = _aqCPnp6d;
        "NUN4sTWK" = _NUN4sTWK;
        "capohqL4" = _capohqL4;
        "YHXKLYRE" = _YHXKLYRE;
        "DcQ0TGQH" = _DcQ0TGQH;
        "Nwy3niku" = _Nwy3niku;
        "73cPwNfx" = _73cPwNfx;
        "aEWrmGh0" = _aEWrmGh0;
        "RvL88moO" = _RvL88moO;
        "ex2rzJ4r" = _ex2rzJ4r;
        "gm2HglJJ" = _gm2HglJJ;
        "JE9ic5Mj" = _JE9ic5Mj;
        "FFHlz8Kq" = _FFHlz8Kq;
        "pnAkOJbf" = _pnAkOJbf;
        "Npt2dOWN" = _Npt2dOWN;
        "vEiYceeV" = _vEiYceeV;
        "FfsSHKgq" = _FfsSHKgq;
        "UUProfLJ" = _UUProfLJ;
        "NGAR7vs4" = _NGAR7vs4;
        "xsohcLRE" = _xsohcLRE;
        "hGmg4bYh" = _hGmg4bYh;
        "S7loHVc8" = _S7loHVc8;
        "eDEP8Yek" = _eDEP8Yek;
        "W4HMhJqB" = _W4HMhJqB;
        "xZRplixo" = _xZRplixo;
        "JP5HxIFx" = _JP5HxIFx;
        "6j5wRffj" = _6j5wRffj;
        "fhsyoSdV" = _fhsyoSdV;
        "vUgGS6eP" = _vUgGS6eP;
        "lP693cp7" = _lP693cp7;
        "t0w4JPgr" = _t0w4JPgr;
        "5klFTRRW" = _5klFTRRW;
        "8RZAKViI" = _8RZAKViI;
        "mc1mv0a1" = _mc1mv0a1;
        "gTcJM2V4" = _gTcJM2V4;
        "mQDf7Xjb" = _mQDf7Xjb;
        "INx0i1R1" = _INx0i1R1;
        "oQ1idprp" = _oQ1idprp;
        "ZcPdiwnn" = _ZcPdiwnn;
        "EFzCY8Gm" = _EFzCY8Gm;
        "7GGLAtbF" = _7GGLAtbF;
        "VtVZ9I9T" = _VtVZ9I9T;
        "2wfRtOVL" = _2wfRtOVL;
        "sxIvUtwc" = _sxIvUtwc;
        "H7Hc3IDL" = _H7Hc3IDL;
        "FXjK782S" = _FXjK782S;
        "2nfnv0of" = _2nfnv0of;
        "ULyMKurb" = _ULyMKurb;
        "AWcSvfuH" = _AWcSvfuH;
        "Z8lmUiYd" = _Z8lmUiYd;
        "iYq9yjJO" = _iYq9yjJO;
        "tR67TDep" = _tR67TDep;
        "KHHrqZiQ" = _KHHrqZiQ;
        "PObfQUEc" = _PObfQUEc;
        "2BuPDmZN" = _2BuPDmZN;
        "RldG1q0m" = _RldG1q0m;
        "N8LJnK3Y" = _N8LJnK3Y;
        "tND1iAvz" = _tND1iAvz;
        "miuFNvVA" = _miuFNvVA;
        "L5SKlyGr" = _L5SKlyGr;
        "gy39fxzu" = _gy39fxzu;
        "SYC3ELkR" = _SYC3ELkR;
        "forge-1.12.2" = _8kq5z7ii;
        "forge-1.14.4" = _AAUNDxzM;
        "forge-1.15.2" = _U15YMLDh;
        "forge-1.16.5" = _NGAR7vs4;
        "forge-1.17.1" = _xsohcLRE;
        "forge-1.18.2" = _eDEP8Yek;
        "forge-1.19.4" = _fhsyoSdV;
        "forge-1.20.6" = _8RZAKViI;
        "forge-1.21.4" = _ZcPdiwnn;
        "forge-1.20.1" = _lP693cp7;
        "forge-1.19.2" = _JP5HxIFx;
        "forge-26.2" = _G7ITv9Rb;
        "forge-1.18" = _hGmg4bYh;
        "forge-1.18.1" = _S7loHVc8;
        "forge-1.19" = _W4HMhJqB;
        "forge-1.19.1" = _xZRplixo;
        "forge-1.19.3" = _6j5wRffj;
        "forge-1.20" = _vUgGS6eP;
        "forge-1.20.3" = _t0w4JPgr;
        "forge-1.20.4" = _5klFTRRW;
        "forge-1.21" = _mc1mv0a1;
        "forge-1.21.1" = _gTcJM2V4;
        "forge-1.21.10" = _mQDf7Xjb;
        "forge-1.21.11" = _INx0i1R1;
        "forge-1.21.3" = _oQ1idprp;
        "forge-1.21.5" = _EFzCY8Gm;
        "forge-1.21.6" = _7GGLAtbF;
        "forge-1.21.7" = _VtVZ9I9T;
        "forge-1.21.8" = _2wfRtOVL;
        "forge-1.21.9" = _sxIvUtwc;
        "forge-26.1" = _H7Hc3IDL;
        "forge-26.1.1" = _FXjK782S;
        "forge-26.1.2" = _2nfnv0of;
        "neoforge-1.21.4" = _KHHrqZiQ;
        "neoforge-26.2" = _XA4cTyU4;
        "neoforge-1.21.1" = _ULyMKurb;
        "neoforge-1.21.10" = _AWcSvfuH;
        "neoforge-1.21.11" = _Z8lmUiYd;
        "neoforge-1.21.2" = _iYq9yjJO;
        "neoforge-1.21.3" = _tR67TDep;
        "neoforge-1.21.5" = _PObfQUEc;
        "neoforge-1.21.6" = _2BuPDmZN;
        "neoforge-1.21.7" = _RldG1q0m;
        "neoforge-1.21.8" = _N8LJnK3Y;
        "neoforge-1.21.9" = _tND1iAvz;
        "neoforge-26.1" = _miuFNvVA;
        "neoforge-26.1.1" = _L5SKlyGr;
        "neoforge-26.1.2" = _gy39fxzu;
        "neoforge-1.21" = _SYC3ELkR;
        "fabric-26.2" = _J045xkzo;
        "fabric-1.16.5" = _wlDWzzAH;
        "fabric-1.17.1" = _qu3l4rRH;
        "fabric-1.18" = _PpdaDf4L;
        "fabric-1.18.1" = _PYJsOAjc;
        "fabric-1.18.2" = _2zngjOaH;
        "fabric-1.19" = _LEEPR0CU;
        "fabric-1.19.1" = _vS8cpyJ9;
        "fabric-1.19.2" = _TJUZQCZu;
        "fabric-1.19.3" = _66UJHSiL;
        "fabric-1.19.4" = _7cHo052K;
        "fabric-1.20" = _qXdJpNKc;
        "fabric-1.20.1" = _QNjyrRrP;
        "fabric-1.20.2" = _uIdBYxWH;
        "fabric-1.20.3" = _VWC3Veil;
        "fabric-1.20.4" = _aqCPnp6d;
        "fabric-1.20.5" = _NUN4sTWK;
        "fabric-1.20.6" = _capohqL4;
        "fabric-1.21" = _YHXKLYRE;
        "fabric-1.21.1" = _DcQ0TGQH;
        "fabric-1.21.10" = _Nwy3niku;
        "fabric-1.21.11" = _73cPwNfx;
        "fabric-1.21.2" = _aEWrmGh0;
        "fabric-1.21.3" = _RvL88moO;
        "fabric-1.21.4" = _ex2rzJ4r;
        "fabric-1.21.5" = _gm2HglJJ;
        "fabric-1.21.6" = _JE9ic5Mj;
        "fabric-1.21.7" = _FFHlz8Kq;
        "fabric-1.21.8" = _pnAkOJbf;
        "fabric-1.21.9" = _Npt2dOWN;
        "fabric-26.1" = _vEiYceeV;
        "fabric-26.1.1" = _FfsSHKgq;
        "fabric-26.1.2" = _UUProfLJ;
        "pkg-1.2.0" = _ubWaGS69;
        "pkg-1.2.1" = _AAUNDxzM;
        "pkg-1.2.2" = _rRYhp2Mc;
        "pkg-1.3.0" = _SYC3ELkR;
        "default" = _SYC3ELkR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xp-from-harvest";
        id = "hkUEIF0f";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}