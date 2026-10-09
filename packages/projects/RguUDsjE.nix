{lib, callPackage, ...}:
let
    versions = (let
        _EFeH0jHk = {
            "id" = "EFeH0jHk";
            "file" = "tame-every-mob-1.0.jar";
            "hash" = "sha512-QRjJ6LoUxlNI7KeMMMJCiZ8XF/bkMvMum0XnlHCj8BiHYpFd/z5TGpUm8KPLo0aq0Uqi3uOlnyFm/iJV+lYoOQ==";
        };
        _YifEkjvl = {
            "id" = "YifEkjvl";
            "file" = "tame-every-mob-1.1.jar";
            "hash" = "sha512-yCY+T0851tIKgzLygZ5Bu1L2CpRltV8OoFI+7K1i3MK+sEL0YO6ZDlUGXrejBp2bXfNc7x2ApQcvyoCBUlqvfQ==";
        };
        _aHXl5I2F = {
            "id" = "aHXl5I2F";
            "file" = "tame-every-mob-1.2-mc1.21.1-fabric.jar";
            "hash" = "sha512-N2fluBdU5DXY0GVaS+uZj6QDp4QAmV/pTcpZBCdkPUaUKDfG7uwNWHsp5GVCx2Hq/MXbUzhqHeuL4KY22Qce5g==";
        };
        _gdbhsfna = {
            "id" = "gdbhsfna";
            "file" = "tame-every-mob-1.2-mc1.21.2-1.21.3-fabric.jar";
            "hash" = "sha512-SASU58Wf4SR4/0zxF7unpdOz5ByuxHuq8FzaA39ekHuO3LnHk9+wNc7hdLBmsveb7CICFherL1IvyaWO63IjMg==";
        };
        _dpHDhrtI = {
            "id" = "dpHDhrtI";
            "file" = "tame-every-mob-1.2-mc1.21.1-forge.jar";
            "hash" = "sha512-DDrtXx/NmosxcBJ9EilDYlpCZvlOneNaP6xuJ4ob/YG3DR7dHNff3ZRvpbbczFye5D1ayEjjsH1hC0y1dPVcXA==";
        };
        _r8xkUmy6 = {
            "id" = "r8xkUmy6";
            "file" = "tame-every-mob-1.2-mc1.20.1-forge.jar";
            "hash" = "sha512-uPlizxalINZruSviwPdT816oyirqW1kULIBaCpi5e/MILFvAdQiXu1CL6+NCCKKGyQNQYpqlYhoHRoNP2fUvCg==";
        };
        _IlG3Kdpd = {
            "id" = "IlG3Kdpd";
            "file" = "tame-every-mob-1.2-mc1.21.4-fabric.jar";
            "hash" = "sha512-b6O+b8GWosrFIzxrnxvvTalNdieXA5fdpd7wMdAUelo5GeRh/Xr75eE1OMhqu5EzogGRypF+cTUSNVZznGu4yA==";
        };
        _w6dafXQE = {
            "id" = "w6dafXQE";
            "file" = "tame-every-mob-1.2-mc1.21.5-1.21.6-fabric.jar";
            "hash" = "sha512-d01IgHxX33f/Q/IJtr1RXOn6VxwV3aR+cLEGhYTINRa3ZTc5JP2i0Zds0ytAqDBzh9VDUpZnuiUUPzCSpRekjw==";
        };
        _9W8Yug9w = {
            "id" = "9W8Yug9w";
            "file" = "tame-every-mob-1.2-mc1.20.1-1.20.4-fabric.jar";
            "hash" = "sha512-3YNPTizoZQNWFpBe3HQtCo1hklhW26ceLJWESqJaPkL4S9QpIsMOCc1EjJH9O9uYbWsAxo12yb68Fq1s/XebqQ==";
        };
        _dsAMXKPD = {
            "id" = "dsAMXKPD";
            "file" = "tame-every-mob-1.2-mc1.20.5-1.20.6-fabric.jar";
            "hash" = "sha512-EjKV8/TABHWFQJbotbf4ogaIvKOgCxHeZVmNbx6yy3VKckj4jaTzHz5skU5nzfMKRRZL3xEVil0b9bab5FC+Fg==";
        };
        _Giibmi9O = {
            "id" = "Giibmi9O";
            "file" = "tame-every-mob-1.3.jar";
            "hash" = "sha512-LsbtOffUqgumVQKlXGGUpEV97IFta3D+aPAyZ/oSqtNo4ElbwBp1V1Faxha0fJ02Vtv0PAcp5dnZhbh1dChNAQ==";
        };
        _2BFYCdAi = {
            "id" = "2BFYCdAi";
            "file" = "tame-every-mob-1.3-mc1.21.1-fabric.jar";
            "hash" = "sha512-0hewQjASoWkUO8XNuewnvynooQNtPrbvvUgEeyH/VyPbX3O++72UrYRPCZgVTnYCQd4MsJ+FUkrQqTqWeOpS9A==";
        };
        _gfXHVQye = {
            "id" = "gfXHVQye";
            "file" = "tame-every-mob-1.3-mc1.21.2-1.21.3-fabric.jar";
            "hash" = "sha512-cRc4R5fWgiACyL/lwa8B+qdRoUl6gxXR5fAenxTi2fnDYgphUl+8cI8pOiLVx9o4Qa0hl8sJkvoOSarUCOXQdQ==";
        };
        _ZL5JKKeJ = {
            "id" = "ZL5JKKeJ";
            "file" = "tame-every-mob-1.3-mc1.21.4-fabric.jar";
            "hash" = "sha512-ZccK95jsLyhnSpywMywiz9RVIlfw9ecJP6wZjRJ7VkMr4gdVDn2T4SgDQlKL/UG+6VwjS0a2VefgP74kksHwnA==";
        };
        _gxrOaTzO = {
            "id" = "gxrOaTzO";
            "file" = "tame-every-mob-1.3-mc1.21.5-1.21.6-fabric.jar";
            "hash" = "sha512-yixy7/XfIK7Tf0qOSq+Lxb1XWsN5ODDBaAeZlfWlxCo3xv8qannCDZ/I2Ukb3gzkSkpKkvb38Nr7S0i144TXRw==";
        };
        _VnSTE6Tq = {
            "id" = "VnSTE6Tq";
            "file" = "tame-every-mob-1.3-mc1.20.1-1.20.4-fabric.jar";
            "hash" = "sha512-dereHL+5xUcpGivkq1/NdVkp6hhTtlU+LZBLJmTGvKrlWrv3O4t+hK9rMtKp3IRgq/meuIg9MyNFadgSB7ByZA==";
        };
        _VDH7matN = {
            "id" = "VDH7matN";
            "file" = "tame-every-mob-1.3-mc1.20.5-1.20.6-fabric.jar";
            "hash" = "sha512-Eqhg5e0MgOqOwjn+sEW9sZrg0g3FoJtl7gpjpuHVPxxpzusmSiIjPxt8VWJiSHw+NryW+JsEpiF53yG9Kp+0nQ==";
        };
        _vslHYGEM = {
            "id" = "vslHYGEM";
            "file" = "tame-every-mob-1.3-mc1.20.1-forge.jar";
            "hash" = "sha512-X+q14SiOVCby2guEbyR+tiZ8kDVFK3JfISKR8q5QItWnplr7ZVHWscSUgS/CZHVeZutG3J9oO5a6JA1w7JdxyQ==";
        };
        _fX96LXB0 = {
            "id" = "fX96LXB0";
            "file" = "tame-every-mob-1.3-mc1.21.1-forge.jar";
            "hash" = "sha512-+o45+svjf/tmn4lybJexjgKpAHXZ3TkWvY+r6sy51SD/8IZgLAKMlXMz6dNMPiuszEJYWX2S1xo3oo2iccljeg==";
        };
        _frWzEV6y = {
            "id" = "frWzEV6y";
            "file" = "tame-every-mob-1.3-mc1.21.4-forge.jar";
            "hash" = "sha512-TCux2TO254kk9xHZ1yRFj4Y4B0E2JNY1A60VMYQeFlos88qMa+QNca0ElvE91oOUAEeNxXciDyrtgc+CYqjJhQ==";
        };
        _XQbEQK3c = {
            "id" = "XQbEQK3c";
            "file" = "tame-every-mob-1.3-mc1.21.1-neoforge.jar";
            "hash" = "sha512-VDzAP0L2VRaNCAVRufc8wWW54S1BnbO0pOJqTfI954YcaIOVVATzv1Zo382cCI5SC7y+WcxMl+j42lUz3wX7Cw==";
        };
        _W8qL3p9R = {
            "id" = "W8qL3p9R";
            "file" = "tame-every-mob-1.3-mc1.21.4-neoforge.jar";
            "hash" = "sha512-qSFA32YyE0fU1osibkwMjObHjRu+z7P/4zjTfDEtY/7Hq0Fy0E9fGjgjucvsM7eNkzNkoR1b32qRAJssgEveIw==";
        };
        _PHmCTTap = {
            "id" = "PHmCTTap";
            "file" = "tame-every-mob-1.3-fabric-mc1.21.11.jar";
            "hash" = "sha512-QwqkHIBdYgfeSxidNgvdsK2xWfAYWKmyW4I7BkEAmQm9DCwpnAv9UTlHYCvDhZupjCkKcTf5LZHXcLgAQJMUbw==";
        };
        _RmCtvzUA = {
            "id" = "RmCtvzUA";
            "file" = "tame-every-mob-1.3-fabric-mc26.2.jar";
            "hash" = "sha512-nDf5HZcpKuQCvc/UpVPwkl4zwyhobfQGRJfMcb4TmApSUh5NM7g2bSe5aVT3nwnszbNEGm+oyFYav0BybBR8Cw==";
        };
        _mfW2myfW = {
            "id" = "mfW2myfW";
            "file" = "tame-every-mob-1.3.1-fabric-mc1.20.1-1.20.4-1.3.1.jar";
            "hash" = "sha512-RH1BoANjy5/2pZthzWgKAAO2KKuAxaXKnyQs8m2fhBXKpAPRHL12F8AkArVqtD0BlbTEWgHH5vwDxOTHHSSctA==";
        };
        _Ii9VP9Ii = {
            "id" = "Ii9VP9Ii";
            "file" = "tame-every-mob-1.3.1-fabric-mc1.21.1.jar";
            "hash" = "sha512-RBFlMX2HAuh9GihrtLDiKTMBKCf4UWHxhq10JIHhxvVhpz+tE6Z5WQO0lA4A2LoFP8QqzmE01e2uwPIN7TV9lg==";
        };
        _QRywVYWX = {
            "id" = "QRywVYWX";
            "file" = "tame-every-mob-1.3.1-fabric-mc1.21.4-1.3.1.jar";
            "hash" = "sha512-EiwwCh94WnO60Sby58bxeOawInZ0Hyzt1DPnwpUrCG9o0WksqHMdLKDhtT8BM/sqWrUpkolWpDc1SKofVLwjQg==";
        };
        _43GFK0ez = {
            "id" = "43GFK0ez";
            "file" = "tame-every-mob-1.3.1-fabric-mc1.21.11-1.3.1.jar";
            "hash" = "sha512-COwVKDSBqr5/oEKkV1n3DMzDJOMdIBy8EVDx7U0TUNmiu9m5eTktE7gLHN77DegbVrYHecfFYh+T94cyG1hYbw==";
        };
        _dGBXeblc = {
            "id" = "dGBXeblc";
            "file" = "tame-every-mob-1.3.1-fabric-mc26.2-1.3.1.jar";
            "hash" = "sha512-cPS0WBPimUipWnsL3ozwc4fx0hTMRUjhNPqNcaPM2p9mlhUGQMP7pT7Xs7B3dbwb7BjryczAK9GJ2yFnx/G0yA==";
        };
        _cOjEGWEv = {
            "id" = "cOjEGWEv";
            "file" = "tame-every-mob-1.3.1-forge-mc1.20.1-1.3.1.jar";
            "hash" = "sha512-YpgNJX/7CwSnOkK8eBOLMgz/0HnSz/wuNAyYmRpDMrjqBNz+aPAd92WaInLh321iAGUpzV9kApzikO4KLow6xw==";
        };
        _36FiQInB = {
            "id" = "36FiQInB";
            "file" = "tame-every-mob-1.3.1-forge-mc1.21.1-1.3.1.jar";
            "hash" = "sha512-uJ7pVyFpYJj0ovDmripww11RFym+jhv2HaTnr6QNS7LaQGLOcDoxAoxUTDGyqtp4e1zyczdN56N5WHUMK70utQ==";
        };
        _RbWI4QbH = {
            "id" = "RbWI4QbH";
            "file" = "tame-every-mob-1.3.1-forge-mc1.21.4-1.3.1.jar";
            "hash" = "sha512-AEYOaYXhMs6OFdFLoHz7SycpA0t50WueDNty0aebnuOuQNIGa6e9cgmItNKG0j+K0RIqb9TB7DyZxq4yMCv3sQ==";
        };
        _8Y6qVjbg = {
            "id" = "8Y6qVjbg";
            "file" = "tame-every-mob-1.3.1-forge-mc1.21.11-1.3.1.jar";
            "hash" = "sha512-q0ldcm8D9gbwlkAwiIuWJn1j14+Qu3I1ZYCOdcDwy7VoY8L7+J5NLii1pZXKOK2Jk1diEr/g+S1ImTISVhxPiQ==";
        };
        _7Y6rH397 = {
            "id" = "7Y6rH397";
            "file" = "tame-every-mob-1.3.1-forge-mc26.2-1.3.1.jar";
            "hash" = "sha512-EK9nmsJLGwh7SfKHD1ZWUaQ/crkbseFQVh3REpXRGtIHtlxDH48TMDLzWZ/VWujKym1xt8mB6bmDJYQcSbCGaA==";
        };
        _xjov4rmG = {
            "id" = "xjov4rmG";
            "file" = "tame-every-mob-1.3.1-neoforge-mc1.21.1-1.3.1.jar";
            "hash" = "sha512-hKVaZDoq24YicuGQDsJHVsLVLoohYmzxPrOEKQ/Lv5yp0khFqkY7euYy1GNsUagp6ScZM9EUZG4KZv5zgBL93g==";
        };
        _KjYD92PN = {
            "id" = "KjYD92PN";
            "file" = "tame-every-mob-1.3.1-neoforge-mc1.21.4-1.3.1.jar";
            "hash" = "sha512-ZyBLOWNl1S1aYhGP8cycI4yygkfRGSmFvxG+JF3IP6otlF2rLI7bvjGFwrfjn1CwEKaSju9koQMqQ/tAyXXpGQ==";
        };
        _E4vmcd23 = {
            "id" = "E4vmcd23";
            "file" = "tame-every-mob-1.3.2-fabric-mc1.20.1-1.20.4-1.3.2.jar";
            "hash" = "sha512-yUbGDqgbu/itlHsdYYyhMlO3d0Ut778FqgRY1hLCf0sLV+3Tm/8S/f1jABTLeXrasP43qrhMOmdqrzYToio+yw==";
        };
        _5ig7L5f8 = {
            "id" = "5ig7L5f8";
            "file" = "tame-every-mob-1.3.2-fabric-mc1.21.1-1.3.2.jar";
            "hash" = "sha512-hmOMpPBV3lu3ZwXnbZwPtBOqk2TUfHGDA54+JfUD47+beTH2lqX8EVdvYUAIQ18RRfVB1y18NHv168AApuc9XA==";
        };
        _C6C0zUqR = {
            "id" = "C6C0zUqR";
            "file" = "tame-every-mob-1.3.2-fabric-mc1.21.4-1.3.2.jar";
            "hash" = "sha512-Js/5KDVJBpVWuj2kbPFxzi2y57ZJrQgdQ1M97iNlm+mEfo4P0Bs8p5mbd1Om7NPTJfVnUL2+AD5/AHT7HtUMMQ==";
        };
        _brkBCESk = {
            "id" = "brkBCESk";
            "file" = "tame-every-mob-1.3.2-fabric-mc1.21.11-1.3.2.jar";
            "hash" = "sha512-ui1JjHmxlaft6/7C7N2JXHNPJMR5UBBiaZDwVnLifqibOk6SSHDY8iDlkz5Vh3TIMY5kzkR+yIhcVVLSm/qKVQ==";
        };
        _FAQh8FuA = {
            "id" = "FAQh8FuA";
            "file" = "tame-every-mob-1.3.2-fabric-mc26.2-1.3.2.jar";
            "hash" = "sha512-YEoQEN6LNyrqgMtBZcsGhcYZcRWvzL6snBQv4x++lptIZwwwWPpVYz8d4woxAs3Lap13CU0rPnrsxV/m7f6Bhw==";
        };
        _A9euWQDx = {
            "id" = "A9euWQDx";
            "file" = "tame-every-mob-1.3.2-forge-mc1.20.1-1.3.2.jar";
            "hash" = "sha512-MVOvZyf/NfQoMPPxiQKr2s80nK+xyfjdVc1gu3iFfUFmDlM7DaE0qWjzEzN5Av+lGGX1A3Oz/aTTIs1M+MksXA==";
        };
        _4vXNACuT = {
            "id" = "4vXNACuT";
            "file" = "tame-every-mob-1.3.2-forge-mc1.21.1-1.3.2.jar";
            "hash" = "sha512-2ndOwtoehdbs/HAN6PyPgfj2y/FUurDEGrAaErV8ipz2nVvqEp9UMSjHRFv6eV1e3qxNVLDaTF6RvJnDDsMfZQ==";
        };
        _c8tQZzUZ = {
            "id" = "c8tQZzUZ";
            "file" = "tame-every-mob-1.3.2-forge-mc1.21.4-1.3.2.jar";
            "hash" = "sha512-W2FquVLYHHTB7F9v0EEPM8wMkQyFw/TB/YiTr25bTBEBufYbOxjKjToFii3MQc3UNdpXc35iKmvygxuHPwfj5g==";
        };
        _GjKWZ9Vu = {
            "id" = "GjKWZ9Vu";
            "file" = "tame-every-mob-1.3.2-forge-mc1.21.11-1.3.2.jar";
            "hash" = "sha512-591R6rFfYbXVcpHs6Ls+AlS7YsJyNapVYyl+c4qWEyy33Yy29C/vGx2BaGiX4xD+ydGqLYtHI/Ed42659G+1hg==";
        };
        _nCUSQdhl = {
            "id" = "nCUSQdhl";
            "file" = "tame-every-mob-1.3.2-forge-mc26.2-1.3.2.jar";
            "hash" = "sha512-qUxhuZ7UFYqAmzHnrylCcPmN+YexKoBqnPP+QrD2ch57VZ5jH54SIE3+smaToxnZqDcqnX/Xn8PyMbzDKrO/vQ==";
        };
        _MvhMK8BC = {
            "id" = "MvhMK8BC";
            "file" = "tame-every-mob-1.3.2-neoforge-mc1.21.1-1.3.2.jar";
            "hash" = "sha512-cZGkP1p2RoKeRgWI5eNhuYq/asuH6WTdhAyP7iEI1LrP5O7mGaM8fE5itxMLh3m8EHBH2FE0BBuT7iMTjrH5Zg==";
        };
        _STl0BSY7 = {
            "id" = "STl0BSY7";
            "file" = "tame-every-mob-1.3.2-neoforge-mc1.21.4-1.3.2.jar";
            "hash" = "sha512-vSCiE7mCjg7XljAzQ4srPNNt4gFr25OSRSBASnp+zskOWyUWKZlTXzTk8TVhZSihqOacGFDdpO2UF65m9G+3zg==";
        };
        _JVK5x3F9 = {
            "id" = "JVK5x3F9";
            "file" = "tame-every-mob-1.3.2-neoforge-mc1.21.11-1.3.2.jar";
            "hash" = "sha512-CJ4Su7uubZq8g9NROx4ms1yKLEE9+uXkadmQCDGPaPBsiUN1rhKjS1BLJh11BYMSJaE1m68t51m3FbkxV1bR/A==";
        };
        _tFK1P76p = {
            "id" = "tFK1P76p";
            "file" = "tame-every-mob-1.3.2-neoforge-mc26.2-1.3.2.jar";
            "hash" = "sha512-h8LYuykFjRhKFmfIfMKX0nVVUDuQoQcGulU1b28kLbNJftY1V0wjt5jtW81r7pSRJxYo9VwgOt6mUXpEXhyRag==";
        };
        _jZXHa9kK = {
            "id" = "jZXHa9kK";
            "file" = "tame-every-mob-1.4-fabric-mc1.20.1-1.20.4.jar";
            "hash" = "sha512-cVyqvIo/yIzgmGY/6v7MTHxNl4dPaj42lrGOaNaQYv52ZEVJ0clcSuQYWCfu0APAqVPTb5ni8pFDhSmPcnSVBg==";
        };
        _TW5rFLWF = {
            "id" = "TW5rFLWF";
            "file" = "tame-every-mob-1.4-fabric-mc1.21.1.jar";
            "hash" = "sha512-FnD++wTdsSdI52i89CaV4tYtqXFh1peEQKtgFKnbG1Q1GaA9uDYYoYWjmKrSxc0Dt2kM8+oZ15xIkfheLUGfcg==";
        };
        _FeYoBbwi = {
            "id" = "FeYoBbwi";
            "file" = "tame-every-mob-1.4-fabric-mc1.21.11.jar";
            "hash" = "sha512-SgXxcjzT6F/lS8Ed6mFv1i7QW+UGaPv5Qx7kHiU73gaE+PxNv+AqeQ5tLQIfA1c11wyjI/wZo9Fa3WT9X7ScOw==";
        };
        _wlEsSkqJ = {
            "id" = "wlEsSkqJ";
            "file" = "tame-every-mob-1.4-fabric-mc26.2.jar";
            "hash" = "sha512-R/gCYD+KKS0Sre6kvhJaLdYuoIKzQJIoNy0oGZ0C1bskoXnmn1ZzgOaO9E8fCIh3ud4/v506dgRYlmGiGetH5Q==";
        };
        _eODX0kmN = {
            "id" = "eODX0kmN";
            "file" = "tame-every-mob-1.4-forge-mc1.20.1.jar";
            "hash" = "sha512-U0/wFZjppN6QY+c4nVRjGSYCw1PkRAMXqH3KxGMHGPxuTcWKMrAr3NCUQma8ZxS20ecv0G4RngWIfGn/A7i08Q==";
        };
        _kAZa1GkR = {
            "id" = "kAZa1GkR";
            "file" = "tame-every-mob-1.4-forge-mc1.21.1.jar";
            "hash" = "sha512-u5GDTrgma/iuPVkLlJfoir2CIgiRtL4cDwYBRwMPFr403Z084KC9CPYPd2Zi0RTXKIIyM/ttEOoQL8wq+lHxaQ==";
        };
        _fgFrUKId = {
            "id" = "fgFrUKId";
            "file" = "tame-every-mob-1.4-forge-mc1.21.11.jar";
            "hash" = "sha512-U7JqnwXAGduEcFO7JkIvci0jxPuLJirYVJ+nQgWYmmRc8aGb0bKXyQWdN6C7wNRDNMXcqVMojoXUvo/sCVg0Cw==";
        };
        _EpvnBpTp = {
            "id" = "EpvnBpTp";
            "file" = "tame-every-mob-1.4-forge-mc26.2.jar";
            "hash" = "sha512-L/lRg9q+dUAfrWfwMZ06d3I2OWlFaLtUc+QSx3iGx5ypDpt22gq3cHkbzjq54NGyfPqNuSQw3+YDHPtPjqsc4g==";
        };
        _A2BmviMZ = {
            "id" = "A2BmviMZ";
            "file" = "tame-every-mob-1.4-neoforge-mc1.21.1.jar";
            "hash" = "sha512-KgVxaE1VsijKUY67CCBXC4R/q9gV4MbTuFCWq1rpUyxAap9CFqTpoqhQfjkrT9nA4kq5HeAIJmoAlCVi5zkPRA==";
        };
        _rs1sBG0Q = {
            "id" = "rs1sBG0Q";
            "file" = "tame-every-mob-1.4-neoforge-mc1.21.11.jar";
            "hash" = "sha512-TqaaOx7t0ulM6f5ILGUEm0cHOGztQ6veY9KN6a/3oy1jam2yrFIMYWt1kAeS9e2BCJUxT2oEAgbBOAkzlBA+1Q==";
        };
        _5HGn2Pi7 = {
            "id" = "5HGn2Pi7";
            "file" = "tame-every-mob-1.4-neoforge-mc26.2.jar";
            "hash" = "sha512-OcB9bGXo8aWDnEYwaY8tYdJv2fLuzq3JqR99tZWJrrXAh8B1UqiaywTTqUp23jdYJEg+KT68pRne86EcDI8uLw==";
        };
        _3RMg5xjX = {
            "id" = "3RMg5xjX";
            "file" = "tame-every-mob-1.4-fabric-mc26.3.jar";
            "hash" = "sha512-Qq/0arQeZDaHBzbmJGgoF/KUyUYRqWTBLYoYmrZcdVR1obyI57PXAULYqz+aIBLs4X2QhQv/J+8x8SIps7kZVQ==";
        };
        _kIvdliM4 = {
            "id" = "kIvdliM4";
            "file" = "tame-every-mob-1.4.1-fabric-mc1.21.1-1.4.1.jar";
            "hash" = "sha512-AlHSHlinByBDkJMfdNcm/ehNatVpOK28HrI1il2bm4hnvqETd+tb0cM5CWyVF8Ui3H0juDXPr8Ov6+t2swPOBQ==";
        };
        _v2kXJP8s = {
            "id" = "v2kXJP8s";
            "file" = "tame-every-mob-1.4.1-forge-mc1.21.1-1.4.1.jar";
            "hash" = "sha512-VIMPEeEJdc8ZGHLkHzUGOgsV2294EWxsBfiZwK5m1ArXBQ9H+8eo6iJ2UxDwpXppT/iMG0wk/nIpaRyckUj0tQ==";
        };
        _GxLrGGhj = {
            "id" = "GxLrGGhj";
            "file" = "tame-every-mob-1.4.1-neoforge-mc1.21.1-1.4.1.jar";
            "hash" = "sha512-qxOZEqF+RU9UDVRcdCmKGYEbnuTRMdRctovO6HLDHWioicPrT0+W6impGI8+Opz4YP88Wk06zzuYe6LM1ddEIQ==";
        };
        _8mU3bdn6 = {
            "id" = "8mU3bdn6";
            "file" = "tame-every-mob-1.4.1-fabric-mc1.21.11-1.4.1.jar";
            "hash" = "sha512-d3H5lLkDwtP1BP8KP1VOy1zxPwngaANwPbuWTZo3Wv2LcMy+AqpVDY1Z+wJV5WWxXNBBmW0cgmfVBnEx/6GIZQ==";
        };
        _JORjCZW8 = {
            "id" = "JORjCZW8";
            "file" = "tame-every-mob-1.4.1-forge-mc1.21.11-1.4.1.jar";
            "hash" = "sha512-RIpxXo8Qt95LcDSmbu3eZiJB7lqROQDZKZ0HNE7+3j6YsHFq5dEXEldolXzretmaqv3P5btEXjOrbZO/6HayZw==";
        };
        _ECbtTiNh = {
            "id" = "ECbtTiNh";
            "file" = "tame-every-mob-1.4.1-neoforge-mc1.21.11-1.4.1.jar";
            "hash" = "sha512-0jmUpk3MBbHUsr/L85sp1tYRb6OJRxxCUlhWOuF6ET/x67xFEFp24CLmc5GVKpiVA3el9HSST8KBEIKj+E2mIw==";
        };
        _1pDtVNqE = {
            "id" = "1pDtVNqE";
            "file" = "tame-every-mob-1.4.1-fabric-mc26.2-1.4.1.jar";
            "hash" = "sha512-Cl6PvML5GHaiiRIqqbdpBJdJOa5ybdNv2LC8mM+x4aJ8/s8xCX1zwoLpKwLxqvNFJ2vPOafb7sahTWbR8jaJjg==";
        };
        _JCOdnVgh = {
            "id" = "JCOdnVgh";
            "file" = "tame-every-mob-1.4.1-forge-mc26.2-1.4.1.jar";
            "hash" = "sha512-z7vir4uFhNDUNM9+6R+Vr6O7gbBKij7vifeyI/YpkSsrUyvTxPbXgkPEt6mfO9cT44D3zZCJnIbn0l0gePIJpg==";
        };
        _kd6B2MxY = {
            "id" = "kd6B2MxY";
            "file" = "tame-every-mob-1.4.1-neoforge-mc26.2-1.4.1.jar";
            "hash" = "sha512-6nYknr/uRchFJ63aHoE4QJT1Qm7go6mLPsMhT4oSKNrdMWa3P2toVmJYeQmzHdnFRc25EW7R4Sjgu9GYdcBtZg==";
        };
        _kguA9qxN = {
            "id" = "kguA9qxN";
            "file" = "tame-every-mob-1.4.1-fabric-mc26.3-1.4.1.jar";
            "hash" = "sha512-dOp0DshR5AjhHMCWC+8YPJAbD95UWtmt9Gx3uV0mYK2Zp+PxsrvbI9xdwJaOsEe5xhap4bD3dPNKSXbXzvTd4A==";
        };
        _eYeNCAmA = {
            "id" = "eYeNCAmA";
            "file" = "tame-every-mob-1.4.1-forge-mc1.20.1-1.4.1.jar";
            "hash" = "sha512-K9S0rqXqu4alcvCEeuluUrtQbzFO79ISslwgz2bktdKJSvlXaiDMmx8DvhgTK3tX78quWfyBnQjuajBjl9CHNw==";
        };
        _UgS34t9v = {
            "id" = "UgS34t9v";
            "file" = "tame-every-mob-1.4.1-fabric-mc1.20.1-1.20.4-1.4.1.jar";
            "hash" = "sha512-fvZkmy2JtWdWHUZ/AdtPBczTn9o6AOWbUIM7nS+hgQp1gDDJuVK+ivTU8akTv7BFARrMTo8HdmqjvfY07Tk1QQ==";
        };
    in {
        "EFeH0jHk" = _EFeH0jHk;
        "YifEkjvl" = _YifEkjvl;
        "aHXl5I2F" = _aHXl5I2F;
        "gdbhsfna" = _gdbhsfna;
        "dpHDhrtI" = _dpHDhrtI;
        "r8xkUmy6" = _r8xkUmy6;
        "IlG3Kdpd" = _IlG3Kdpd;
        "w6dafXQE" = _w6dafXQE;
        "9W8Yug9w" = _9W8Yug9w;
        "dsAMXKPD" = _dsAMXKPD;
        "Giibmi9O" = _Giibmi9O;
        "2BFYCdAi" = _2BFYCdAi;
        "gfXHVQye" = _gfXHVQye;
        "ZL5JKKeJ" = _ZL5JKKeJ;
        "gxrOaTzO" = _gxrOaTzO;
        "VnSTE6Tq" = _VnSTE6Tq;
        "VDH7matN" = _VDH7matN;
        "vslHYGEM" = _vslHYGEM;
        "fX96LXB0" = _fX96LXB0;
        "frWzEV6y" = _frWzEV6y;
        "XQbEQK3c" = _XQbEQK3c;
        "W8qL3p9R" = _W8qL3p9R;
        "PHmCTTap" = _PHmCTTap;
        "RmCtvzUA" = _RmCtvzUA;
        "mfW2myfW" = _mfW2myfW;
        "Ii9VP9Ii" = _Ii9VP9Ii;
        "QRywVYWX" = _QRywVYWX;
        "43GFK0ez" = _43GFK0ez;
        "dGBXeblc" = _dGBXeblc;
        "cOjEGWEv" = _cOjEGWEv;
        "36FiQInB" = _36FiQInB;
        "RbWI4QbH" = _RbWI4QbH;
        "8Y6qVjbg" = _8Y6qVjbg;
        "7Y6rH397" = _7Y6rH397;
        "xjov4rmG" = _xjov4rmG;
        "KjYD92PN" = _KjYD92PN;
        "E4vmcd23" = _E4vmcd23;
        "5ig7L5f8" = _5ig7L5f8;
        "C6C0zUqR" = _C6C0zUqR;
        "brkBCESk" = _brkBCESk;
        "FAQh8FuA" = _FAQh8FuA;
        "A9euWQDx" = _A9euWQDx;
        "4vXNACuT" = _4vXNACuT;
        "c8tQZzUZ" = _c8tQZzUZ;
        "GjKWZ9Vu" = _GjKWZ9Vu;
        "nCUSQdhl" = _nCUSQdhl;
        "MvhMK8BC" = _MvhMK8BC;
        "STl0BSY7" = _STl0BSY7;
        "JVK5x3F9" = _JVK5x3F9;
        "tFK1P76p" = _tFK1P76p;
        "jZXHa9kK" = _jZXHa9kK;
        "TW5rFLWF" = _TW5rFLWF;
        "FeYoBbwi" = _FeYoBbwi;
        "wlEsSkqJ" = _wlEsSkqJ;
        "eODX0kmN" = _eODX0kmN;
        "kAZa1GkR" = _kAZa1GkR;
        "fgFrUKId" = _fgFrUKId;
        "EpvnBpTp" = _EpvnBpTp;
        "A2BmviMZ" = _A2BmviMZ;
        "rs1sBG0Q" = _rs1sBG0Q;
        "5HGn2Pi7" = _5HGn2Pi7;
        "3RMg5xjX" = _3RMg5xjX;
        "kIvdliM4" = _kIvdliM4;
        "v2kXJP8s" = _v2kXJP8s;
        "GxLrGGhj" = _GxLrGGhj;
        "8mU3bdn6" = _8mU3bdn6;
        "JORjCZW8" = _JORjCZW8;
        "ECbtTiNh" = _ECbtTiNh;
        "1pDtVNqE" = _1pDtVNqE;
        "JCOdnVgh" = _JCOdnVgh;
        "kd6B2MxY" = _kd6B2MxY;
        "kguA9qxN" = _kguA9qxN;
        "eYeNCAmA" = _eYeNCAmA;
        "UgS34t9v" = _UgS34t9v;
        "fabric-1.21.1" = _kIvdliM4;
        "fabric-1.21.2" = _gfXHVQye;
        "fabric-1.21.3" = _gfXHVQye;
        "fabric-1.21.4" = _C6C0zUqR;
        "fabric-1.21.5" = _gxrOaTzO;
        "fabric-1.21.6" = _gxrOaTzO;
        "fabric-1.20.1" = _UgS34t9v;
        "fabric-1.20.2" = _UgS34t9v;
        "fabric-1.20.3" = _UgS34t9v;
        "fabric-1.20.4" = _UgS34t9v;
        "fabric-1.20.5" = _VDH7matN;
        "fabric-1.20.6" = _VDH7matN;
        "fabric-1.21.11" = _8mU3bdn6;
        "fabric-26.2" = _1pDtVNqE;
        "fabric-26.3" = _kguA9qxN;
        "forge-1.21.1" = _v2kXJP8s;
        "forge-1.20.1" = _eYeNCAmA;
        "forge-1.21.4" = _c8tQZzUZ;
        "forge-1.21.11" = _JORjCZW8;
        "forge-26.2" = _JCOdnVgh;
        "neoforge-1.21.1" = _GxLrGGhj;
        "neoforge-1.21.4" = _STl0BSY7;
        "neoforge-1.21.11" = _ECbtTiNh;
        "neoforge-26.2" = _kd6B2MxY;
        "pkg-1.0" = _EFeH0jHk;
        "pkg-1.1" = _YifEkjvl;
        "pkg-1.2" = _dsAMXKPD;
        "pkg-1.3" = _RmCtvzUA;
        "pkg-1.3.1" = _KjYD92PN;
        "pkg-1.3.2" = _tFK1P76p;
        "pkg-1.4" = _3RMg5xjX;
        "pkg-1.4.1" = _UgS34t9v;
        "default" = _UgS34t9v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tame-every-mob";
        id = "RguUDsjE";
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