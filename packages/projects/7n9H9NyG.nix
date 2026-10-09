{lib, callPackage, ...}:
let
    versions = (let
        _KXYxlqFl = {
            "id" = "KXYxlqFl";
            "file" = "auto-attack-1.0.0.jar";
            "hash" = "sha512-MvgUWbHmRVkj5WbC1/f5zpZGg3zh6r0H2VnySaVwXlQT+oOYYOU4EzgsVUHSaqHBu3FIBoBMZfuiTzOjP0drVg==";
        };
        _yQjY18gd = {
            "id" = "yQjY18gd";
            "file" = "auto-attack-2.0.1.jar";
            "hash" = "sha512-AWm46vkvuByyvdYts5Zud4VLNnCshXvTLzBnj6VQEc/yA3BCboopyv+nCAoDmuKBguhH6d+Yl1YKTDqNH9z8vQ==";
        };
        _H7lGBBos = {
            "id" = "H7lGBBos";
            "file" = "auto-attack-2.0.1.jar";
            "hash" = "sha512-EYIlsaybpcULgPIX5aexLp/SfZgX6shU2DvU0bhdVxcdmbp8F2oltRsJD6u4AY4tplQIdcW3IsaYnxCfPr80jA==";
        };
        _NIvsUGL9 = {
            "id" = "NIvsUGL9";
            "file" = "auto-attack-2.0.1.jar";
            "hash" = "sha512-O6zvNZd5B/qRmPsbTqdUlYOahJGhznAj8mYxyB00Co0GawL7pB0KeKjCwUy9us0UJhYVoLz328k/dZTJJbhkkQ==";
        };
        _t5XLnOIs = {
            "id" = "t5XLnOIs";
            "file" = "auto-attack-2.0.1.jar";
            "hash" = "sha512-4VLFDlaYCfqZFPzLhtAE13E2rVwJSg5qpq1TRfxjAAhtPAasyivq4a4sHkD2xXH9Ur21udTeCYc1MOzWTSP+5w==";
        };
        _k2IoP8SJ = {
            "id" = "k2IoP8SJ";
            "file" = "auto_attack-fabric-3.0.0.jar";
            "hash" = "sha512-LF8BJD579r8frGEpmdbh9FufgVD0gqOYeHBSFLlHhOAcA3cWjxcFuFc/Og09/5gh/TLDXa/2OLrKaizj5IY9+Q==";
        };
        _rIQ0dZnD = {
            "id" = "rIQ0dZnD";
            "file" = "auto_attack-neoforge-3.0.0.jar";
            "hash" = "sha512-3LPXYoUzES/DDa6rIAHgSATeepJ0Z80G5G0phAIEunGjSvkFDNyEjZb2lQIQZf4CO2YDqCmZTBMdGVuY3haq1w==";
        };
        _eNDbJ2Za = {
            "id" = "eNDbJ2Za";
            "file" = "auto_attack-fabric-3.0.1.jar";
            "hash" = "sha512-Djp4EypgY8k0UzLG1lXZaC4WIU0lRvB5AR1jtZ7SyHcHpXRf6+nFBdSKK7+SeRUB0RCjekOEm2D72dOFTEbMaA==";
        };
        _JaAGIKh6 = {
            "id" = "JaAGIKh6";
            "file" = "auto_attack-neoforge-3.0.1.jar";
            "hash" = "sha512-TxM8b6oq/OvrH8JeYCyLtkUgdfZ524x+N0cmkzTqRqSLuwa0zFCV1to28jJyGPM7+b/0e4aEm0HSUtCEUox1Dw==";
        };
        _hlsRv4OO = {
            "id" = "hlsRv4OO";
            "file" = "auto_attack-fabric-3.0.1.jar";
            "hash" = "sha512-NbuHTR1cHlepzPwNfYPu/8/AHILZWv+Wzyncgy5oK8Jhgu7X3zyYQfgWJNy9CWBLlM2mePDlAfTkzZjz/HQv7g==";
        };
        _ECwiJsyq = {
            "id" = "ECwiJsyq";
            "file" = "auto_attack-neoforge-3.0.1.jar";
            "hash" = "sha512-jIdcHi0FdMT1To/FCT18mfK/pe91nyzp5YbPptMPWMtnY+16I/fxMiaYoLg7oFcWXRcdptRsW2OIhOKXq4ESxg==";
        };
        _axGaPNpt = {
            "id" = "axGaPNpt";
            "file" = "auto_attack-fabric-3.0.1.jar";
            "hash" = "sha512-EuLT2soceNxnCUD4Ng/uutj3Yfuo0YkpsqKHjoFzSGQDQDQT+/bEA9wT3Snff0LU6GmPfhQQjcZpyCpwfYFb/g==";
        };
        _W2mPwZVy = {
            "id" = "W2mPwZVy";
            "file" = "auto_attack-neoforge-3.0.1.jar";
            "hash" = "sha512-60csM3Bp00uom8BSnm69GzCwon9kWi+SGv4bV/9e0asMf1+Urt7G+rpTMYjAKivbUdTIH27u3BhY8HpAvGUy2w==";
        };
        _d0RwT5HF = {
            "id" = "d0RwT5HF";
            "file" = "auto_attack-neoforge-3.0.1.jar";
            "hash" = "sha512-G5wxP4PxJCup2APlNZDuFYTMp1i5TJfKYm9vawpcbRatlaYyTR67KSzW4sLjvoAe+KTzC708guuP2RlRNRtIXw==";
        };
        _DwDs7brC = {
            "id" = "DwDs7brC";
            "file" = "auto_attack-fabric-3.0.1.jar";
            "hash" = "sha512-vS0LT4vw6lMqq+1I8HJNwPFvtms2fTXI6MaGqIk3SVH7gl7xCEdkO0VLewfc2VF3YCqFhrjiaiAxyDNC95qbyg==";
        };
        _QLT00HwI = {
            "id" = "QLT00HwI";
            "file" = "auto_attack-fabric-3.0.1.jar";
            "hash" = "sha512-bVCiHEbjt41z6+e4IJTFKpjanRKqVYC30xKGvirte/S/Onrdf6R9SFmbn38SdUCmHQy+OfDO+SmV6JHCK8GTXw==";
        };
        _fXpkYvLg = {
            "id" = "fXpkYvLg";
            "file" = "auto_attack-neoforge-3.0.1.jar";
            "hash" = "sha512-Xvdlzrx3BJFzZAPwF9L8eS6auK9puVxv344C0yNOQEdJW+3sPhQG2FCV5+vBUvL2aboFsrOVecPHHBMlJshyRQ==";
        };
        _7XlG5ZcZ = {
            "id" = "7XlG5ZcZ";
            "file" = "auto_attack-neoforge-3.1.0.jar";
            "hash" = "sha512-y6Zm59NnchdXCh5/4eFKqaYr94ZvU36f0E0yPiaKHdJqrScn0dz6XTzKDYJVSvFi9+t/ZUet3XKXoYpWVQA3hQ==";
        };
        _Ye4afM9P = {
            "id" = "Ye4afM9P";
            "file" = "auto_attack-fabric-3.1.0.jar";
            "hash" = "sha512-DPTOt/gm+d0ASSAndwXr3y9bn3ej+0esuEkHqUnT4eLc2owF+vAAStd758viTtyVH/2hmZBofCkJY7EXprMM8A==";
        };
        _Sj1qW1jD = {
            "id" = "Sj1qW1jD";
            "file" = "auto_attack-fabric-3.1.0.jar";
            "hash" = "sha512-vVLxqq9I+OwVxLXlTuELDwLmxFC/AIR4vfIRtWVLdpeaWVxT/owhVDwUjbh8ygZxmxM5lbGPO6AgpBy+CpL8Yw==";
        };
        _fWGNwPOD = {
            "id" = "fWGNwPOD";
            "file" = "auto_attack-neoforge-3.1.0.jar";
            "hash" = "sha512-KhcwgZr0VCcK6URRMIV17ZTTIYr4/46kErhHfMP6e0Amk8ZTcrCl0e92P06VY5bbUZM6FLIhrzNPXrgEDwhRjQ==";
        };
        _Jir1iQR0 = {
            "id" = "Jir1iQR0";
            "file" = "auto_attack-fabric-3.1.0.jar";
            "hash" = "sha512-JRchTpc5ZY++DlT1bOf65To9vnRUz8ERXqggzvYZULsIK3lF6Ur/JQS37DhG6xesXQ9KU6uADiZANOg+gM+pZA==";
        };
        _FrRR0epM = {
            "id" = "FrRR0epM";
            "file" = "auto_attack-neoforge-3.1.0.jar";
            "hash" = "sha512-DpFvLNq8tyPU+SFaLl/Y+qLKmMYqPot7Na6d8+sbL4DIsjpwNRBTjuj5IwRR5DK2kCCXmQ1yA1yYQaSOQHQsmA==";
        };
        _bEiiFj12 = {
            "id" = "bEiiFj12";
            "file" = "auto_attack-fabric-3.1.0.jar";
            "hash" = "sha512-aQv0iiq9jhOa5sMP8WyOHx2S3tGDM63GQxef8JSXgMN/suPiimzPU4rSsEUFl+9oHPXlzAl/vPIc1ejSVNih3w==";
        };
        _dN9qTaos = {
            "id" = "dN9qTaos";
            "file" = "auto_attack-neoforge-3.1.0.jar";
            "hash" = "sha512-O/bkjy8KRJTckiQBFCa/mYYTTWEq5CN42cqx8iAH4rfyBfZqddFFCsWpUFE/0bZ6sqX8oAELBoKKPYme34Tx6g==";
        };
        _yVd0kuZV = {
            "id" = "yVd0kuZV";
            "file" = "auto_attack-fabric-3.1.0.jar";
            "hash" = "sha512-hjmJwl8lnGq1FajBtFEm7HCGxwkgQJfXZH/xj1ErBv4jCe0tEPqDcXxax714/tEqyOux8wRa5OnVFkLzDJEy1g==";
        };
        _4ZCXwsZk = {
            "id" = "4ZCXwsZk";
            "file" = "auto_attack-neoforge-3.1.0.jar";
            "hash" = "sha512-/4X3KO1ktWIEDVSpTgGe7WEydtqDpp4Bc+jMdFUrhoEEHb0WM+PJMrzCjI3FxsRAFfksq3WZPKF2scUtMqV6Rg==";
        };
        _UsqdK3Li = {
            "id" = "UsqdK3Li";
            "file" = "auto_attack-fabric-3.1.0.jar";
            "hash" = "sha512-fTzOJ4bSlTUkNCPFOgwJLLfFy+OKZELw8lVje3ABzxtVT2zLr/lcVfXG/CcBKLMy5D+e7GLgf2VRP+QawaYguQ==";
        };
        _273IuuB4 = {
            "id" = "273IuuB4";
            "file" = "auto_attack-neoforge-3.1.0.jar";
            "hash" = "sha512-uvUyDzAG1WYZaJvWr+LidtjXGOt1C34qjYMFFAhRm53cmF3r5ZrKUilzIuNkKx3THJaORRu6FJIv2DqL42fjHA==";
        };
        _AwA0byH5 = {
            "id" = "AwA0byH5";
            "file" = "auto_attack-fabric-3.1.0.jar";
            "hash" = "sha512-Qembe9k3LZIgCyFcL3ncwNfw8PcLgXzdkozozAz7G6Ory8cehhDWJ74YsCda6M11c7dYBG5S7zShL+NPlquuOA==";
        };
        _oGfcidOp = {
            "id" = "oGfcidOp";
            "file" = "auto_attack-neoforge-3.1.0.jar";
            "hash" = "sha512-xyd272rjcThCHGFdKOvkmqxgG/xZzh+3SkcI19j76H658Fs/crIL6Q2LxhRpp6qNSkBNvItVdt0wMUsYTCCHnw==";
        };
        _2YTltUuh = {
            "id" = "2YTltUuh";
            "file" = "auto_attack-fabric-3.1.1.jar";
            "hash" = "sha512-BmH98buIhjIs0Z5f8+9pyVmC0RdNgXCySGr8IMgKo4zCF/kvaEVf0EeF/yHlC/W8g7O+QGc3yPc4GFrpbFouCQ==";
        };
        _TlaXcwTN = {
            "id" = "TlaXcwTN";
            "file" = "auto_attack-neoforge-3.1.1.jar";
            "hash" = "sha512-a42nP1A7qSzrYrgwqy1ljys4m68zEo8WMX2sorcS2rULJYlZkPqUacoDLHtLP9A1H2Oxfg9tA+ZJLsiP/xSnzQ==";
        };
        _mP2r1xlc = {
            "id" = "mP2r1xlc";
            "file" = "auto_attack-fabric-3.1.1.jar";
            "hash" = "sha512-g0qr8xpbGpBqQbia6FA+J3rSlIdg8Raxdu/j94N8wHDG+f+Dk+P6cwu1Pt2nwmaN0h8EY3bq6NDhFo3YtBqvlA==";
        };
        _bQaUaG94 = {
            "id" = "bQaUaG94";
            "file" = "auto_attack-neoforge-3.1.1.jar";
            "hash" = "sha512-ZE+gR5rZZEgyNVsgUUrqWdJVAgDOpVF2na/ajndbt7Aq3N2h8CW44yYZqVULJv6yBKvshaiuaa8FbhTex/rQfw==";
        };
        _Du08G52M = {
            "id" = "Du08G52M";
            "file" = "auto_attack-fabric-3.1.1.jar";
            "hash" = "sha512-ienxxOQa1wG3Diz3PocIf2WT/ixGhgIjYW+916hnQ5dCPUZDQkEClJFuApDJY8N0JHrWI2zEnIngdx3c2YNLww==";
        };
        _TIQ4MQzQ = {
            "id" = "TIQ4MQzQ";
            "file" = "auto_attack-neoforge-3.1.1.jar";
            "hash" = "sha512-1P9Th+AGJ6KjgnNChslcaJCksD4jb2q03Gz04QCRH6FgJUzYeFz/fjo6Wa1pXvS7PgQGncP3ox9rKt1iIBXjXA==";
        };
        _k9OXcfQV = {
            "id" = "k9OXcfQV";
            "file" = "auto_attack-fabric-3.1.1.jar";
            "hash" = "sha512-cI7CST3I5BAA/K2/HnH5BfAC3vx+ZZYd6wuo0sSgO54R3emRXaZ3CmwwR845jfMXSS3mFi2ygxuwNdHRFKzeOQ==";
        };
        _xsXWVJrh = {
            "id" = "xsXWVJrh";
            "file" = "auto_attack-neoforge-3.1.1.jar";
            "hash" = "sha512-jRSz2pylspsk5DTNDgaGeV7NCf8NYRcM+NPx2llEpELCqmkqwUtzcJnJ+e7w063MnXm4uCWdX6bpr2oZB8fnGQ==";
        };
        _3MhvpHMr = {
            "id" = "3MhvpHMr";
            "file" = "auto_attack-fabric-3.1.1.jar";
            "hash" = "sha512-22qCywnnmeP37Kd3h5DIWRywzoaVvMgdoebw4HAPK7j3Gnm+E+ReazH/9JxRtjVycy0wvg+0BqYPVTqvhf4Lmg==";
        };
        _3RAvOR0l = {
            "id" = "3RAvOR0l";
            "file" = "auto_attack-neoforge-3.1.1.jar";
            "hash" = "sha512-nKEm/Qef+sNgzqrDHMdrxfFbAZDl+ABuIijr6q43ij/Cjt/2EUAfttVKtdwWx4fe2RhghwhnLi9va756KTBViQ==";
        };
        _NekZLKec = {
            "id" = "NekZLKec";
            "file" = "auto_attack-fabric-3.1.1.jar";
            "hash" = "sha512-PvBI0l245iDgtES32KWtcllf9WJ6pBps3yauAtj0p7eLt4399NeiAl6lpQc1yB1W6/LF3M8fxdHEt+W+capryw==";
        };
        _BtZCpCwF = {
            "id" = "BtZCpCwF";
            "file" = "auto_attack-neoforge-3.1.1.jar";
            "hash" = "sha512-Ly73POT2dFeCQajIPY+i3JvQB9VoFRuRW0yK/qNioqCNpBwm2tMqGjs4j1nkGFSUdUQFNVh7tYuMGTCpf9utow==";
        };
        _JOM0sTcl = {
            "id" = "JOM0sTcl";
            "file" = "auto_attack-fabric-3.1.1.jar";
            "hash" = "sha512-iS1+bl6KvI9y/dUjc9EteXjQdLTtk88gn3IZULHQQo2yKFpznIGQjhY+iJpewrKfMYJSHYa1DHeXWCv4Jzekxg==";
        };
        _Mlc23Ai6 = {
            "id" = "Mlc23Ai6";
            "file" = "auto_attack-neoforge-3.1.1.jar";
            "hash" = "sha512-lVyoMZsdnf7IrukLs0glfjB5jbhY9NW+4REtGh8A96pxjbwW85uMZKoEiwmlGPWnIjtKWz0HZ2hh+mKxRw4JWA==";
        };
    in {
        "KXYxlqFl" = _KXYxlqFl;
        "yQjY18gd" = _yQjY18gd;
        "H7lGBBos" = _H7lGBBos;
        "NIvsUGL9" = _NIvsUGL9;
        "t5XLnOIs" = _t5XLnOIs;
        "k2IoP8SJ" = _k2IoP8SJ;
        "rIQ0dZnD" = _rIQ0dZnD;
        "eNDbJ2Za" = _eNDbJ2Za;
        "JaAGIKh6" = _JaAGIKh6;
        "hlsRv4OO" = _hlsRv4OO;
        "ECwiJsyq" = _ECwiJsyq;
        "axGaPNpt" = _axGaPNpt;
        "W2mPwZVy" = _W2mPwZVy;
        "d0RwT5HF" = _d0RwT5HF;
        "DwDs7brC" = _DwDs7brC;
        "QLT00HwI" = _QLT00HwI;
        "fXpkYvLg" = _fXpkYvLg;
        "7XlG5ZcZ" = _7XlG5ZcZ;
        "Ye4afM9P" = _Ye4afM9P;
        "Sj1qW1jD" = _Sj1qW1jD;
        "fWGNwPOD" = _fWGNwPOD;
        "Jir1iQR0" = _Jir1iQR0;
        "FrRR0epM" = _FrRR0epM;
        "bEiiFj12" = _bEiiFj12;
        "dN9qTaos" = _dN9qTaos;
        "yVd0kuZV" = _yVd0kuZV;
        "4ZCXwsZk" = _4ZCXwsZk;
        "UsqdK3Li" = _UsqdK3Li;
        "273IuuB4" = _273IuuB4;
        "AwA0byH5" = _AwA0byH5;
        "oGfcidOp" = _oGfcidOp;
        "2YTltUuh" = _2YTltUuh;
        "TlaXcwTN" = _TlaXcwTN;
        "mP2r1xlc" = _mP2r1xlc;
        "bQaUaG94" = _bQaUaG94;
        "Du08G52M" = _Du08G52M;
        "TIQ4MQzQ" = _TIQ4MQzQ;
        "k9OXcfQV" = _k9OXcfQV;
        "xsXWVJrh" = _xsXWVJrh;
        "3MhvpHMr" = _3MhvpHMr;
        "3RAvOR0l" = _3RAvOR0l;
        "NekZLKec" = _NekZLKec;
        "BtZCpCwF" = _BtZCpCwF;
        "JOM0sTcl" = _JOM0sTcl;
        "Mlc23Ai6" = _Mlc23Ai6;
        "fabric-1.21" = _yQjY18gd;
        "fabric-1.21.1" = _NekZLKec;
        "fabric-1.21.3" = _H7lGBBos;
        "fabric-1.21.4" = _NIvsUGL9;
        "fabric-1.21.5" = _t5XLnOIs;
        "fabric-1.21.7" = _3MhvpHMr;
        "fabric-1.21.8" = _3MhvpHMr;
        "fabric-1.21.9" = _k9OXcfQV;
        "fabric-1.21.10" = _k9OXcfQV;
        "fabric-1.21.11" = _Du08G52M;
        "fabric-26.1" = _mP2r1xlc;
        "fabric-26.1.1" = _mP2r1xlc;
        "fabric-26.1.2" = _mP2r1xlc;
        "fabric-26.2" = _2YTltUuh;
        "fabric-26.3" = _JOM0sTcl;
        "neoforge-1.21.7" = _3RAvOR0l;
        "neoforge-1.21.8" = _3RAvOR0l;
        "neoforge-1.21.9" = _xsXWVJrh;
        "neoforge-1.21.10" = _xsXWVJrh;
        "neoforge-1.21.11" = _TIQ4MQzQ;
        "neoforge-26.1" = _bQaUaG94;
        "neoforge-26.1.1" = _bQaUaG94;
        "neoforge-26.1.2" = _bQaUaG94;
        "neoforge-26.2" = _TlaXcwTN;
        "neoforge-1.21.1" = _BtZCpCwF;
        "neoforge-26.3" = _Mlc23Ai6;
        "pkg-2.0.0" = _KXYxlqFl;
        "pkg-2.0.1" = _yQjY18gd;
        "pkg-mc1.21.3-fabric" = _H7lGBBos;
        "pkg-mc1.21.4-fabric" = _NIvsUGL9;
        "pkg-mc1.21.5-fabric" = _t5XLnOIs;
        "pkg-mc1.21.7-fabric" = _k2IoP8SJ;
        "pkg-mc1.21.7-neoforge" = _rIQ0dZnD;
        "pkg-mc1.21.7-fabric-v3.0.1" = _eNDbJ2Za;
        "pkg-mc1.21.7-neoforge-v3.0.1" = _JaAGIKh6;
        "pkg-mc1.21.9-fabric-v3.0.1" = _hlsRv4OO;
        "pkg-mc1.21.9-neoforge-v3.0.1" = _ECwiJsyq;
        "pkg-mc1.21.11-fabric-v3.0.1" = _axGaPNpt;
        "pkg-mc1.21.11-neoforge-v3.0.1" = _W2mPwZVy;
        "pkg-mc26.1-neoforge-v3.0.1" = _d0RwT5HF;
        "pkg-mc26.1-fabric-v3.0.1" = _DwDs7brC;
        "pkg-mc26.2-fabric-v3.0.1" = _QLT00HwI;
        "pkg-mc26.2-neoforge-v3.0.1" = _fXpkYvLg;
        "pkg-mc1.21.1-neoforge-v3.1.0" = _7XlG5ZcZ;
        "pkg-mc1.21.1-fabric-v3.1.0" = _Ye4afM9P;
        "pkg-mc1.21.7-fabric-v3.1.0" = _Sj1qW1jD;
        "pkg-mc1.21.7-neoforge-v3.1.0" = _fWGNwPOD;
        "pkg-mc1.21.9-fabric-v3.1.0" = _Jir1iQR0;
        "pkg-mc1.21.9-neoforge-v3.1.0" = _FrRR0epM;
        "pkg-mc1.21.11-fabric-v3.1.0" = _bEiiFj12;
        "pkg-mc1.21.11-neoforge-v3.1.0" = _dN9qTaos;
        "pkg-mc26.1-fabric-v3.1.0" = _yVd0kuZV;
        "pkg-mc26.1-neoforge-v3.1.0" = _4ZCXwsZk;
        "pkg-mc26.2-fabric-v3.1.0" = _UsqdK3Li;
        "pkg-mc26.2-neoforge-v3.1.0" = _273IuuB4;
        "pkg-mc26.3-fabric-v3.1.0" = _AwA0byH5;
        "pkg-mc26.3-neoforge-v3.1.0" = _oGfcidOp;
        "pkg-mc26.2-fabric-v3.1.1" = _2YTltUuh;
        "pkg-mc26.2-neoforge-v3.1.1" = _TlaXcwTN;
        "pkg-mc26.1-fabric-v3.1.1" = _mP2r1xlc;
        "pkg-mc26.1-neoforge-v3.1.1" = _bQaUaG94;
        "pkg-mc1.21.11-fabric-v3.1.1" = _Du08G52M;
        "pkg-mc1.21.11-neoforge-v3.1.1" = _TIQ4MQzQ;
        "pkg-mc1.21.9-fabric-v3.1.1" = _k9OXcfQV;
        "pkg-mc1.21.9-neoforge-v3.1.1" = _xsXWVJrh;
        "pkg-mc1.21.7-fabric-v3.1.1" = _3MhvpHMr;
        "pkg-mc1.21.7-neoforge-v3.1.1" = _3RAvOR0l;
        "pkg-mc1.21.1-fabric-v3.1.1" = _NekZLKec;
        "pkg-mc1.21.1-neoforge-v3.1.1" = _BtZCpCwF;
        "pkg-mc26.3-fabric-v3.1.1" = _JOM0sTcl;
        "pkg-mc26.3-neoforge-v3.1.1" = _Mlc23Ai6;
        "default" = _Mlc23Ai6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-attack";
        id = "7n9H9NyG";
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