{lib, callPackage, ...}:
let
    versions = (let
        _B5MBUjXQ = {
            "id" = "B5MBUjXQ";
            "file" = "chattweaks-1.0.0-alpha.1+26.1.jar";
            "hash" = "sha512-Xd74UvsHAtebhY9j3dfdx/EOiNm1T2nUK39+ymBMPG8YboBI/bUrKILrQPLzaviiQ7gH9uJv5nLxRBF52aSNEg==";
        };
        _n5kG8VLG = {
            "id" = "n5kG8VLG";
            "file" = "chattweaks-1.0.0+1.21.1.jar";
            "hash" = "sha512-XbfmCwqkqinQHwSZf1gtbb3sxByA2kdj0dQpZ41N1ScFkgKthEG+Dcba9qgaf8VYJlkvbfZ0zHzF8Y1VuOgadw==";
        };
        _9CXKNxv4 = {
            "id" = "9CXKNxv4";
            "file" = "chattweaks-1.0.0+1.21.4.jar";
            "hash" = "sha512-k2nsEDfisVWnC13kN6sfJ1umybfcXyqiuydd2NA1+jAf0B/ttjlscxiBuR/8iWeoseV/yjD/dArk9duHWthV1Q==";
        };
        _cXmLihNV = {
            "id" = "cXmLihNV";
            "file" = "chattweaks-1.0.0+1.21.5.jar";
            "hash" = "sha512-kajfz0nIL9XyN5QtESiOMS7F51HwWLEuoZi4eOnMd3dzMBcLj+S0hBAVVMfTeUyeolf0qnwyPMObreSq3xtXEA==";
        };
        _O2fTLgsV = {
            "id" = "O2fTLgsV";
            "file" = "chattweaks-1.0.0+1.21.8.jar";
            "hash" = "sha512-Ezo+SWdirdhrfs/WiEBp8WLbC41zACcFwthmXWsLy+3Gkybl2bGz+4ZIf2S5s0Ep3HryaFL0MtdeqHolsnzXKQ==";
        };
        _yrnVlIMq = {
            "id" = "yrnVlIMq";
            "file" = "chattweaks-1.0.0+1.21.10.jar";
            "hash" = "sha512-TTt182ZN3uorMeEgylxvoIXFPZ+66Q9iqMzjHthKWhJgWG94A5eq+IVnZXs+LmuC/DwQn0KkKuUPXP+6qZ/3ug==";
        };
        _y85I5Dps = {
            "id" = "y85I5Dps";
            "file" = "chattweaks-1.0.0+1.21.11.jar";
            "hash" = "sha512-TYVKQhQFmRxl2KhYB/1R2zb6FU7giclZWgiLxmh3n7L3wzBc9riXuNhL8ZY1u2bGsJRSFJYSvOExV960IPCDIQ==";
        };
        _9st3O5a6 = {
            "id" = "9st3O5a6";
            "file" = "chattweaks-1.0.0+26.1.jar";
            "hash" = "sha512-bHwzVnNLLh1Vhsd4yk3ACKtku4sEbkqMoWT+xhM7oLB83URYQqUX4snA9qNgEO2zYiEpDQnc02lzAAAvspvKYA==";
        };
        _c2hvf942 = {
            "id" = "c2hvf942";
            "file" = "chattweaks-1.0.0+26.2.jar";
            "hash" = "sha512-G6WWj1MlFuXbMWMHuCfUHEbfmtthOy1SK/2c6aaxSHEMhCR4dkLbCbFNQ230OqkpECh8f0fKrXXOtM5wQPu6Bg==";
        };
        _OWtuBspE = {
            "id" = "OWtuBspE";
            "file" = "chattweaks-1.0.1+1.21.1.jar";
            "hash" = "sha512-DuPa3MTbVhNKm9rF1itcIPMKXkiWOozSclj5k+/HR5wscmYnXrJmxz1m29yPXVwMJrmZlp8QxnOHue862RvTAg==";
        };
        _QOYgn8Ac = {
            "id" = "QOYgn8Ac";
            "file" = "chattweaks-1.0.1+1.21.4.jar";
            "hash" = "sha512-flVCfpgvP8KjH4J/aHdKq4wuyU3vOfJsODKnoQAZZNZBRxN6kSUCNr77PGU0zJJo2IKQ4e1QlAVCfRvRGngJUg==";
        };
        _rc3OlUeX = {
            "id" = "rc3OlUeX";
            "file" = "chattweaks-1.0.1+1.21.5.jar";
            "hash" = "sha512-IfN+ZM2LRPZsluDdW0aQKwvzLC6iyrKK3obhxJE0lq2WEI84oCuuUJbNQtLReKc0hTPNAkIHbiJ7/sjyEG38vA==";
        };
        _EiBkwiOi = {
            "id" = "EiBkwiOi";
            "file" = "chattweaks-1.0.1+1.21.8.jar";
            "hash" = "sha512-1X/uRz5xhLL/x/9XRJtFmGzV6kD2EvbTvZfrAGMbkZ1nEh8s7FpwsOITvUN7F3AjRrpvUgofMe3thci+NtNjzw==";
        };
        _zl5W5sEV = {
            "id" = "zl5W5sEV";
            "file" = "chattweaks-1.0.1+1.21.10.jar";
            "hash" = "sha512-euJ/m/cbw+ztTdLga5wCel3Ej/Ttmmv5H3nuI3VioUSOjzsgewGz6xb5VyCjVozxsVSSol5LmrmpyXXLMcPLtw==";
        };
        _50LSDqsC = {
            "id" = "50LSDqsC";
            "file" = "chattweaks-1.0.1+1.21.11.jar";
            "hash" = "sha512-JIelBaq7iFCZ4JwfvXbT8T1Zj5XUir1nYntAZ3lrHGelHqT+6pEWZLUYH3k3P2dxwLF2oq2akp2Rx7Dz5yIZrA==";
        };
        _laYfZuo1 = {
            "id" = "laYfZuo1";
            "file" = "chattweaks-1.0.1+26.1.jar";
            "hash" = "sha512-VNfyxMGvz750hy0802pazz+qE7KX25MdKWnslOun5pBAXlmH9KQ/eSuRdbhxfOEsPYdwV9COfD8m+0UW8stZMA==";
        };
        _wKRKRiMY = {
            "id" = "wKRKRiMY";
            "file" = "chattweaks-1.0.1+26.2.jar";
            "hash" = "sha512-Ex18jk8KchBM0sJGSLS+yX79AN5Jfe09iIrbRI3xQaQFRbIZk64WSxUI+ttLrzPISQ9QCu0stnNZtVTJkGivJA==";
        };
        _mrEVFniI = {
            "id" = "mrEVFniI";
            "file" = "chattweaks-1.1.0+1.21.1.jar";
            "hash" = "sha512-8/CIYC5b+9bcZYw+21WFHkoiVCndk5KQsJTinyLvScblYMaZK1zLNW5v6QQPp3HUaCxl/+dNaAh0QqUaPN9QqQ==";
        };
        _VVNVMUmC = {
            "id" = "VVNVMUmC";
            "file" = "chattweaks-1.1.0+1.21.4.jar";
            "hash" = "sha512-fFBaeJJ2XF5yEKyw+bL41EBcKv1T4WX0W3mRu3i1/jSTeZx65TdVUeU1orVsTrIAc+xGkxbYC5pCe/mbACy/gw==";
        };
        _ElSPBtmg = {
            "id" = "ElSPBtmg";
            "file" = "chattweaks-1.1.0+1.21.5.jar";
            "hash" = "sha512-U9KrjqsVGGU2tgbOHNw/ssufDjMM1NUtaaX5muAc2oPYUTEILJX4+yls8oZl3uOML/GkEKjClwWi2MBbr8szhg==";
        };
        _nLt5Zd2q = {
            "id" = "nLt5Zd2q";
            "file" = "chattweaks-1.1.0+1.21.8.jar";
            "hash" = "sha512-yRtvwqzOr3aB1B+bkt3eMd83X/Ka7pPN+bbZEnXv0RRkUcpZFopqGRKey/ir0bpyJluxJmkb++8UFQohOqKcGA==";
        };
        _f0ePJKbt = {
            "id" = "f0ePJKbt";
            "file" = "chattweaks-1.1.0+1.21.10.jar";
            "hash" = "sha512-m4/GvqhiEBbetnWPBd0rNpKmUSozQnM1mXm3hrHs4x1dz6j7x9o9c6yCnsyqZN+AGF9FKEf+RbI+5KSGtmrWRA==";
        };
        _H0HpZzNe = {
            "id" = "H0HpZzNe";
            "file" = "chattweaks-1.1.0+1.21.11.jar";
            "hash" = "sha512-CIqTPniFVRONhtfazwsnnoPZ6yevUkGG7iwV39b7Kbu2H2Oxj4NLNNt3QXn4qWuRjBQMyCJA/B/Cq7iECaAWtQ==";
        };
        _Ah0k0cab = {
            "id" = "Ah0k0cab";
            "file" = "chattweaks-1.1.0+26.1.jar";
            "hash" = "sha512-qPUEyZgTVAO11daIKjwRz9J2WM/uxDv8+F7wfR58onj2EMAT81wpjL2dvnFZ+qVEeSkGCeW2PeeldWOfPU4iNA==";
        };
        _2YnR1Ndv = {
            "id" = "2YnR1Ndv";
            "file" = "chattweaks-1.1.0+26.2.jar";
            "hash" = "sha512-laP8wCvpEnU/P6iDNGXLkohfrshIhDt/4p4QFT1YkPZKeVYBxdO69H5sxLtm5qeMhw9tM1Qw2BP36t10i760Tg==";
        };
        _EfZVaCJx = {
            "id" = "EfZVaCJx";
            "file" = "chattweaks-1.1.1+1.21.1.jar";
            "hash" = "sha512-PHjTkqNlWe1HfIaVtjmgGok7g48tpscn1Jrs6EgGk1vCCTMZcxxKELoorhK9eQNVB42U0h8HP9hB8p/29JzfYg==";
        };
        _VqNvRsjo = {
            "id" = "VqNvRsjo";
            "file" = "chattweaks-1.1.1+1.21.4.jar";
            "hash" = "sha512-ZmbCKbBWse0+DoOz1ONdNNOwCcb9HIT/UCVQoZiaNzJCiNWbiWOLsTWRm2dheY0OpRiwEl56nKNxAfFh+mxMXw==";
        };
        _Akiy14QN = {
            "id" = "Akiy14QN";
            "file" = "chattweaks-1.1.1+1.21.5.jar";
            "hash" = "sha512-lIS/xHBt5Nn0rI4PN11Cw+RP2ZYM46uHTIlHfLwxLuYl+oDo3UxIBOq12o4xZhfJtBReYI4U9MGa9abopnxMUg==";
        };
        _S4XwPViW = {
            "id" = "S4XwPViW";
            "file" = "chattweaks-1.1.1+1.21.8.jar";
            "hash" = "sha512-NG6RKicoBOqxRTqw5i56YNIBBXpLZ63dvHuChWjJX7629bu6UPYYiQaAk68Q5G+52liopIc/9BdZVv1I1XDirA==";
        };
        _ExnjitTZ = {
            "id" = "ExnjitTZ";
            "file" = "chattweaks-1.1.1+1.21.10.jar";
            "hash" = "sha512-jsnYRgNqbJNpv0N+OE6a/p6B2Y7Gc1dVnVrReWsVPchY/wiSNQmRkTJKtiwk5HWFEtkfuqBQKYWYzst4JnHMtw==";
        };
        _dWCuzny2 = {
            "id" = "dWCuzny2";
            "file" = "chattweaks-1.1.1+1.21.11.jar";
            "hash" = "sha512-ihWgJUrTm3swkQ0PgX8bgQCc0eOxf+t03u7nkPPxkDNZvLsmcqG97//AtQlIEdttsV9bdIsEi3gp8QAKrMlxjw==";
        };
        _dVctL2fe = {
            "id" = "dVctL2fe";
            "file" = "chattweaks-1.1.1+26.1.jar";
            "hash" = "sha512-1i6cc4g65l3Am/xadzO9AFYfQx9KlzbJW4QA3RSPlYnK3EdbE2v5y2iNSQ1AVwBBX4ZOsm4kqj1fmOHbMLbKkQ==";
        };
        _PJ4WQgIL = {
            "id" = "PJ4WQgIL";
            "file" = "chattweaks-1.1.1+26.2.jar";
            "hash" = "sha512-b7/i1ox8X0fBN8h4r/OfoOuJBApb380M3DAbU/rLJ3YblX/wLIFTbtaWM+pbdYstxqjWrQDk72N7S6uNx1QcVQ==";
        };
        _MguLZt9T = {
            "id" = "MguLZt9T";
            "file" = "chattweaks-1.1.2+1.21.1.jar";
            "hash" = "sha512-hQVGN5BuqNdezFfGeIRyYGAigPjenE6JAb4BCn9wMTiHvpE+UwFjfjGFFlH+v6gAmQiy0w54NLIoehRPF2oiJg==";
        };
        _1wFiSbQ4 = {
            "id" = "1wFiSbQ4";
            "file" = "chattweaks-1.1.2+1.21.4.jar";
            "hash" = "sha512-nah5PJudrPhl4Kfb/4dXKR5lT+/VxpMjh54uA977WQq7ponS+MhdvYai2bZT2cUeL38pk4GyctCUTF1ZFWGaNQ==";
        };
        _lR4NN6Hk = {
            "id" = "lR4NN6Hk";
            "file" = "chattweaks-1.1.2+1.21.5.jar";
            "hash" = "sha512-qnfwN/ghe/vzRi7tDCOv08WROd/9OvuidT/sw8RY/q0VQZFwzVpGdOnhe6mI4me556rPCf1/V3Vy0kxYd+lOlg==";
        };
        _KGfJbTuK = {
            "id" = "KGfJbTuK";
            "file" = "chattweaks-1.1.2+1.21.8.jar";
            "hash" = "sha512-78Ddn0iQgDs2biyNPBuz6sWTwRstr6l3exoSIMA8FKS9uK8JqTRDCXYuxdIXvSDEgsBP+irSBQyMmk6hMMm2Gg==";
        };
        _ENZU5F5r = {
            "id" = "ENZU5F5r";
            "file" = "chattweaks-1.1.2+1.21.10.jar";
            "hash" = "sha512-CnlsYW2kxhzv5ub8dcMFLsSgk53Jg312jplUqymSEAt48z+/1p4zWP2bo5VWi1cJT4EPra4wRne6PwDfAcpFpg==";
        };
        _7eFFGZFk = {
            "id" = "7eFFGZFk";
            "file" = "chattweaks-1.1.2+1.21.11.jar";
            "hash" = "sha512-4CoTQ76POopca95QM/3r8hJIe/K05p17tvjMkVyb1UaYzKLE5B6J5vsPhwPVSmPBHwjPOM+qK/PelKsU1o2YuA==";
        };
        _vZ9hIKH0 = {
            "id" = "vZ9hIKH0";
            "file" = "chattweaks-1.1.2+26.1.jar";
            "hash" = "sha512-H17xZqN2JIgs5ITgNYam3J2dcb4aIDdBy4NnizAR7OKMmr7//Obiyo81GQMWIno/xTWtIppFolUJgB4jwoktJQ==";
        };
        _aEaJvWGc = {
            "id" = "aEaJvWGc";
            "file" = "chattweaks-1.1.2+26.2.jar";
            "hash" = "sha512-munOSMXdds1pKORBODyYoHTmgcyQECEM/4zfI0I+hHbmivnqeCFkSzYy3s5h2rDabbTxrGpDw5qaS1hgHx8Y6Q==";
        };
        _uU9eZSZh = {
            "id" = "uU9eZSZh";
            "file" = "chattweaks-1.1.3+1.21.1.jar";
            "hash" = "sha512-9LRehGYf8zHHzAUwjNmBO/wHCjel2B7zvxAdjY8LOGTvydlkkR3wdB0EE5spGt5E24t9C/b7X065ZwWvRUzPFQ==";
        };
        _RH0UgdC8 = {
            "id" = "RH0UgdC8";
            "file" = "chattweaks-1.1.3+1.21.4.jar";
            "hash" = "sha512-8CUmeoc0ivkpK4zHm8CrkKir8FXjMPhEuFWuKyLbPPG6cwG2uxypOndKFDmziUIRoNkZ5jGdKx4TBqWo7HTI+A==";
        };
        _zW1j2dbk = {
            "id" = "zW1j2dbk";
            "file" = "chattweaks-1.1.3+1.21.5.jar";
            "hash" = "sha512-CuhEu2fHs8SXETxwpFaocdSQLsa9bvI/DWKHNxFbWKdBssTjfdB0XC1r8ObT59xCzukq45O1ecaWDcHJ/Q7kDw==";
        };
        _6ACgyZrc = {
            "id" = "6ACgyZrc";
            "file" = "chattweaks-1.1.3+1.21.8.jar";
            "hash" = "sha512-Y05cBAVI31VG3qVFUJ6JrIspsBwsN6hC9pum2/5AgIChkM6FnLh+s0fYW+8MMvr/0HzQrInmbN3LS4rAv2AeEg==";
        };
        _UF3tAsXI = {
            "id" = "UF3tAsXI";
            "file" = "chattweaks-1.1.3+1.21.10.jar";
            "hash" = "sha512-S7RNwyDfeMTvTRxwyjvSqOIh0Gq9cKyzeSjNW85AQ5N1Rh69t6gF0TK3vHAjvmLRc+ktJdgUcI192vkjPv8giQ==";
        };
        _UBFgJX06 = {
            "id" = "UBFgJX06";
            "file" = "chattweaks-1.1.3+1.21.11.jar";
            "hash" = "sha512-hojWmatHWyqPDPqO4/zXYz5/82i6+9+BrOmG/wUoT4YRR0casBEBpK5uM/ASKBSwuNo+3Ovmng89YqbRbDFgKQ==";
        };
        _uEkTaIAd = {
            "id" = "uEkTaIAd";
            "file" = "chattweaks-1.1.3+26.1.jar";
            "hash" = "sha512-fmtq41ytFzBZKpP7XzmHlHamxRKAiNZuQ/hXRk0l310TAQZno11VpK+lHwPJHq4ck2wbgavUYngpZAxPMrDTqg==";
        };
        _6KAGX7RX = {
            "id" = "6KAGX7RX";
            "file" = "chattweaks-1.1.3+26.2.jar";
            "hash" = "sha512-xLdD4Z/5mzo5xVjgwlDR22shu0l/e0V6T1XBx28a0q4O7NU9Opy6V+D6XU+rOIIoJkolK1jPsXc1Z2Y/9T+n7w==";
        };
        _FgLIQCHF = {
            "id" = "FgLIQCHF";
            "file" = "chattweaks-1.1.4+1.21.1.jar";
            "hash" = "sha512-DiyNDyZLMRiaFAejN8etLjw31nJgTvAxVH++JhHp0N+/xH+bvRwYZdfXBr7k368NKs7kAO93z411D+vdMcXdmg==";
        };
        _BwWkJEgu = {
            "id" = "BwWkJEgu";
            "file" = "chattweaks-1.1.4+1.21.4.jar";
            "hash" = "sha512-DqBrxgw+c5fD5JYdVbS4INjm6/zmXxy8PfnFvv5u/HNwKmWaUHMeHyadmuEBh2NZ+k7L8kt4AgQiPLiIzfzu4Q==";
        };
        _3sVD6S1n = {
            "id" = "3sVD6S1n";
            "file" = "chattweaks-1.1.4+1.21.5.jar";
            "hash" = "sha512-o4dxwT6MMeLlQIWnu5lV0LKa57jOJnWz/J6uUVNAtj4yLur2tqHZKotRuHqPvMZHpdfeiCVHQRaD0Rf34zIEjw==";
        };
        _AkvlbGkp = {
            "id" = "AkvlbGkp";
            "file" = "chattweaks-1.1.4+1.21.8.jar";
            "hash" = "sha512-hRKen/xTmxndt9gFAirAhrJrzGM1ehZyAPJkf442nmmQIseMyAQXGZ0KwDSD2RnO/IsI1zZOhACG9irkUwC/zg==";
        };
        _7aezoh90 = {
            "id" = "7aezoh90";
            "file" = "chattweaks-1.1.4+1.21.10.jar";
            "hash" = "sha512-eFPimoTX5aB/+ALd/wf+hYv+NRrD6UMRfdGkZVRlBXgiwE/7LfuGs+TOzPjdBjkQ1dTeWAeA2cC/PC2wrVF2/A==";
        };
        _VtCCQPjL = {
            "id" = "VtCCQPjL";
            "file" = "chattweaks-1.1.4+1.21.11.jar";
            "hash" = "sha512-1CnTJUGTTNbGdQLWkFcdPuQQip6eI1XCo56rAisGMf3iNVp8jLxfEJNXe5fedsc1hjr/l58L9VshbMRJK9rtNQ==";
        };
        _9Sc76bCD = {
            "id" = "9Sc76bCD";
            "file" = "chattweaks-1.1.4+26.1.jar";
            "hash" = "sha512-jn+GEaEq8vY5Jj2LXa6BL66ibv8FW1b0DYzLJSonNHhsAbx6XG4baXvSXbHDvVnOrJ52MW67pascIbzm+6/hbQ==";
        };
        _uZnbZHTi = {
            "id" = "uZnbZHTi";
            "file" = "chattweaks-1.1.4+26.2.jar";
            "hash" = "sha512-LBghDMrzGuzRqL/EZyY124IXfxvvJgbJTx7El8+J/MyQucfyiaHxVDZnYVGXgqVBEEuvX7Uiwq0Q7D4yRWenjA==";
        };
    in {
        "B5MBUjXQ" = _B5MBUjXQ;
        "n5kG8VLG" = _n5kG8VLG;
        "9CXKNxv4" = _9CXKNxv4;
        "cXmLihNV" = _cXmLihNV;
        "O2fTLgsV" = _O2fTLgsV;
        "yrnVlIMq" = _yrnVlIMq;
        "y85I5Dps" = _y85I5Dps;
        "9st3O5a6" = _9st3O5a6;
        "c2hvf942" = _c2hvf942;
        "OWtuBspE" = _OWtuBspE;
        "QOYgn8Ac" = _QOYgn8Ac;
        "rc3OlUeX" = _rc3OlUeX;
        "EiBkwiOi" = _EiBkwiOi;
        "zl5W5sEV" = _zl5W5sEV;
        "50LSDqsC" = _50LSDqsC;
        "laYfZuo1" = _laYfZuo1;
        "wKRKRiMY" = _wKRKRiMY;
        "mrEVFniI" = _mrEVFniI;
        "VVNVMUmC" = _VVNVMUmC;
        "ElSPBtmg" = _ElSPBtmg;
        "nLt5Zd2q" = _nLt5Zd2q;
        "f0ePJKbt" = _f0ePJKbt;
        "H0HpZzNe" = _H0HpZzNe;
        "Ah0k0cab" = _Ah0k0cab;
        "2YnR1Ndv" = _2YnR1Ndv;
        "EfZVaCJx" = _EfZVaCJx;
        "VqNvRsjo" = _VqNvRsjo;
        "Akiy14QN" = _Akiy14QN;
        "S4XwPViW" = _S4XwPViW;
        "ExnjitTZ" = _ExnjitTZ;
        "dWCuzny2" = _dWCuzny2;
        "dVctL2fe" = _dVctL2fe;
        "PJ4WQgIL" = _PJ4WQgIL;
        "MguLZt9T" = _MguLZt9T;
        "1wFiSbQ4" = _1wFiSbQ4;
        "lR4NN6Hk" = _lR4NN6Hk;
        "KGfJbTuK" = _KGfJbTuK;
        "ENZU5F5r" = _ENZU5F5r;
        "7eFFGZFk" = _7eFFGZFk;
        "vZ9hIKH0" = _vZ9hIKH0;
        "aEaJvWGc" = _aEaJvWGc;
        "uU9eZSZh" = _uU9eZSZh;
        "RH0UgdC8" = _RH0UgdC8;
        "zW1j2dbk" = _zW1j2dbk;
        "6ACgyZrc" = _6ACgyZrc;
        "UF3tAsXI" = _UF3tAsXI;
        "UBFgJX06" = _UBFgJX06;
        "uEkTaIAd" = _uEkTaIAd;
        "6KAGX7RX" = _6KAGX7RX;
        "FgLIQCHF" = _FgLIQCHF;
        "BwWkJEgu" = _BwWkJEgu;
        "3sVD6S1n" = _3sVD6S1n;
        "AkvlbGkp" = _AkvlbGkp;
        "7aezoh90" = _7aezoh90;
        "VtCCQPjL" = _VtCCQPjL;
        "9Sc76bCD" = _9Sc76bCD;
        "uZnbZHTi" = _uZnbZHTi;
        "fabric-26.1" = _9Sc76bCD;
        "fabric-26.1.1" = _9Sc76bCD;
        "fabric-26.1.2" = _9Sc76bCD;
        "fabric-1.21.1" = _FgLIQCHF;
        "fabric-1.21.4" = _BwWkJEgu;
        "fabric-1.21.5" = _3sVD6S1n;
        "fabric-1.21.8" = _AkvlbGkp;
        "fabric-1.21.10" = _7aezoh90;
        "fabric-1.21.11" = _VtCCQPjL;
        "fabric-26.2" = _uZnbZHTi;
        "pkg-v1.0.0-alpha.1" = _B5MBUjXQ;
        "pkg-1.0.0+1.21.1" = _n5kG8VLG;
        "pkg-1.0.0+1.21.4" = _9CXKNxv4;
        "pkg-1.0.0+1.21.5" = _cXmLihNV;
        "pkg-1.0.0+1.21.8" = _O2fTLgsV;
        "pkg-1.0.0+1.21.10" = _yrnVlIMq;
        "pkg-1.0.0+1.21.11" = _y85I5Dps;
        "pkg-1.0.0+26.1" = _9st3O5a6;
        "pkg-1.0.0+26.2" = _c2hvf942;
        "pkg-1.0.1+1.21.1" = _OWtuBspE;
        "pkg-1.0.1+1.21.4" = _QOYgn8Ac;
        "pkg-1.0.1+1.21.5" = _rc3OlUeX;
        "pkg-1.0.1+1.21.8" = _EiBkwiOi;
        "pkg-1.0.1+1.21.10" = _zl5W5sEV;
        "pkg-1.0.1+1.21.11" = _50LSDqsC;
        "pkg-1.0.1+26.1" = _laYfZuo1;
        "pkg-1.0.1+26.2" = _wKRKRiMY;
        "pkg-1.1.0+1.21.1" = _mrEVFniI;
        "pkg-1.1.0+1.21.4" = _VVNVMUmC;
        "pkg-1.1.0+1.21.5" = _ElSPBtmg;
        "pkg-1.1.0+1.21.8" = _nLt5Zd2q;
        "pkg-1.1.0+1.21.10" = _f0ePJKbt;
        "pkg-1.1.0+1.21.11" = _H0HpZzNe;
        "pkg-1.1.0+26.1" = _Ah0k0cab;
        "pkg-1.1.0+26.2" = _2YnR1Ndv;
        "pkg-1.1.1+1.21.1" = _EfZVaCJx;
        "pkg-1.1.1+1.21.4" = _VqNvRsjo;
        "pkg-1.1.1+1.21.5" = _Akiy14QN;
        "pkg-1.1.1+1.21.8" = _S4XwPViW;
        "pkg-1.1.1+1.21.10" = _ExnjitTZ;
        "pkg-1.1.1+1.21.11" = _dWCuzny2;
        "pkg-1.1.1+26.1" = _dVctL2fe;
        "pkg-1.1.1+26.2" = _PJ4WQgIL;
        "pkg-v1.1.2" = _aEaJvWGc;
        "pkg-v1.1.3" = _6KAGX7RX;
        "pkg-v1.1.4" = _uZnbZHTi;
        "default" = _uZnbZHTi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chattweaks";
        id = "8LNT47ZH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}