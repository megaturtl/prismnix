{lib, callPackage, ...}:
let
    versions = (let
        _VVR9zFX7 = {
            "id" = "VVR9zFX7";
            "file" = "pride_land-1.0.0-1.20.1.jar";
            "hash" = "sha512-91V8U1eWXp4LmoOURbEnd0H7etITw2V2g3afgSoZVr7ikb8Z32I6yWB2iXXBI4cfDxgo8uIOWnbSzANOfSoL8A==";
        };
        _zkP36wNh = {
            "id" = "zkP36wNh";
            "file" = "pride_land-1.0.0-1.20.2.jar";
            "hash" = "sha512-2NL/q4IOMh8pXzHlS4+JjlWSDRH54CCb1+TsLR54lBXe248vATpkcNyBO6XBsJ1Xk3jZsGl//qk27i+t/Hvy3Q==";
        };
        _QTHZmvFo = {
            "id" = "QTHZmvFo";
            "file" = "pride_land-1.0.0-1.20.3.jar";
            "hash" = "sha512-RDrmCMDcJHrNctyEfoIZoV8W01jBOCRe+o14S4a035kr4NWp6e21hU6+HO34EPz+W6/TLgKPeUOA4xE1SpLl4g==";
        };
        _HNM9KRVG = {
            "id" = "HNM9KRVG";
            "file" = "pride_land-1.0.0-1.20.4.jar";
            "hash" = "sha512-OEI6Mv6wzgffzSlwR1vMrvdjZ1TbBONTwP+ikIeYVx0j6dd84LzYQyG2wNTx7KGZI01d9wcEWF5gX9CjzEvndg==";
        };
        _GAnb9sGO = {
            "id" = "GAnb9sGO";
            "file" = "pride_land-1.0.1-1.19.4.jar";
            "hash" = "sha512-ZI6itrFgcoMJ9HcZsd1vCnQFYQfBsnYga1gOXFOplmbpwM4VZpGNrPrO/KN4J14W8e/QpXoJqRwjTxKvPU3qew==";
        };
        _WIG8UUxA = {
            "id" = "WIG8UUxA";
            "file" = "pride_land-1.0.1-1.20.1.jar";
            "hash" = "sha512-VOw5i0Iwj1mJdR05FWzX2BPs7oIRs2Z9dx3Qifp0if+GPYhZUH5BSOl0AiTcFYcW+bcU5IdofdprNz5r1MyWYg==";
        };
        _yzlgDTHG = {
            "id" = "yzlgDTHG";
            "file" = "pride_land-1.0.1-1.20.2.jar";
            "hash" = "sha512-67VeLrYXxrMl7PbN1wzkMYTaaUBcm04M/84NmBXLpk76rnVd88X+RB4a+GJlapZB8+50nFF5oNYNa78Ci1E5+g==";
        };
        _oOCKQlko = {
            "id" = "oOCKQlko";
            "file" = "pride_land-1.0.1-1.20.3.jar";
            "hash" = "sha512-sGgsAusVrrUk5meti2QNI+wBptn25FPwlARZPD94y694n/8lpjzZyY3VrXUkBoyWCqbyVdAv7bWblPl9Qvu2Gw==";
        };
        _zxKdnUaG = {
            "id" = "zxKdnUaG";
            "file" = "pride_land-1.0.1-1.20.4.jar";
            "hash" = "sha512-FcImQTl5MmytgkMmmH4ARaFnsBMCT1cFTpzqQbrbKeXvyBUo5K2I41IESkCvMpuJU5sG/eIIcUR8LfvhzDEymA==";
        };
        _KmlOKkUE = {
            "id" = "KmlOKkUE";
            "file" = "pride_land-1.0.2-1.19.4.jar";
            "hash" = "sha512-Jd3tO1VQF+NI8bbrk5R1e3dUpeoB4czHs6gluO9mZkokZ9kzYvCH1YsTvW0/B1cjICCAWPKZh4OlF9tyuAsUdA==";
        };
        _B1hKGMSE = {
            "id" = "B1hKGMSE";
            "file" = "pride_land-1.0.2-1.20.1.jar";
            "hash" = "sha512-XW9GZr2LN8yJyhswlM/2SHxWsOiitsJGiAkoSJzgnPe2Hz1chbVpkbEKtG7yH8w/iq2klWLZoYX9nr5G9V0TUg==";
        };
        _yTNpNT9h = {
            "id" = "yTNpNT9h";
            "file" = "pride_land-1.0.2-1.20.2.jar";
            "hash" = "sha512-KzZgfVDRDDH51XJ6V8j6mI2Jx3lXR3Gqm973bEUDe4KmPwGJEU7lz4p/M2CJtaYDFMv/0SqltEXPekye0pYg0Q==";
        };
        _Sokdb0xa = {
            "id" = "Sokdb0xa";
            "file" = "pride_land-1.0.2-1.20.3.jar";
            "hash" = "sha512-RZMLXMZa23/MmQsyexpdByLGr7g8lb1c1tTIHmhen6w7iXJ7fhM4ZWt7fPCGiYGgP80DE4+quc5kXlXlMHgK/w==";
        };
        _SXYN50kY = {
            "id" = "SXYN50kY";
            "file" = "pride_land-1.0.2-1.20.4.jar";
            "hash" = "sha512-gsCMc3hANTkdt+fZE1/1mc5EaqIQu/y/bBQrHLFO0atLDtP/YYbHX9BQkuffOLWGePYfW7COb/+aYrIYcEeNtA==";
        };
        _UXzEa6Iv = {
            "id" = "UXzEa6Iv";
            "file" = "pride_land-1.0.3-1.20.4.jar";
            "hash" = "sha512-UjyG/hgcWMNDjn38u5z5qb40Q3gZD12c2VlssWhoc2V1LctRPy7XMfOe+9M8OsWpCqrDWMiOFfDD/npxCuUj0A==";
        };
        _YhdTpUVg = {
            "id" = "YhdTpUVg";
            "file" = "pride_land-1.0.3-1.20.3.jar";
            "hash" = "sha512-DppUY0uwnRhQyK1/8QJse0d6xf9ymLu6PWnsHp/Abj/qeKLamWqwIPFab6dxibPsUEqXXest6YAcoYOmiMjCog==";
        };
        _NzGWU5pZ = {
            "id" = "NzGWU5pZ";
            "file" = "pride_land-1.0.3-1.20.2.jar";
            "hash" = "sha512-1q/pBAYxW9f0Cv2JmFlG7MuSd4PA7MpCIrPJ+sfqk+oc/H68HxCRrSlmXgd7f2yU7hpYaAX+shveVez1HHDO+Q==";
        };
        _G4yxiMg2 = {
            "id" = "G4yxiMg2";
            "file" = "pride_land-1.0.3-1.20.1.jar";
            "hash" = "sha512-hxhzoTAtC1DPfCgdrcR8Q6a2zfP6q3wHO7RBcD38i+WNVRLaclNKi2IRHBtY7lczFa37wR5KU3Hc0LiHlV12bQ==";
        };
        _x2wc0zmH = {
            "id" = "x2wc0zmH";
            "file" = "pride_land-1.1.3-1.20.4-fabric.jar";
            "hash" = "sha512-JeOjAgnlI6TW5pa0Ee0urxkewBHi5f/+k7NsbPOxXVJyb4zeuOTNNCK66VNNPX7Bm1PdPfZrApMpiSAJ7H+/ow==";
        };
        _SA7kYJqg = {
            "id" = "SA7kYJqg";
            "file" = "pride_land-1.1.3-1.21.2-quilt.jar";
            "hash" = "sha512-tQyMMhk2f5aIh28oDkai8woE2qkiw+LftjlIiAa/3Gw83tMXz1rXRLvN7XyyJxWwBbxfnkn3VmDLjSF6Eo/OTA==";
        };
        _WFAWF011 = {
            "id" = "WFAWF011";
            "file" = "pride_land-1.1.3-1.21.6-fabric.jar";
            "hash" = "sha512-VXFYsx7ae2SeocsI8oKzhNu+T+TFz6Rh+TNWz8ZUO2gjpt1ufqZf7x33jPWK/chEinDLd2pQSOJsisWGADJk0w==";
        };
        _MVMcgY8C = {
            "id" = "MVMcgY8C";
            "file" = "pride_land-1.1.3-1.20.1-quilt.jar";
            "hash" = "sha512-nswQYbNfIlOaSsp1SI4+AlUyhglKAJMaNNWAo0M0xlVxzWgkbr1S1Kg9eFQIJsGGlGKCK9J2nYpq5iAVbfyb6g==";
        };
        _ZUiGkIjO = {
            "id" = "ZUiGkIjO";
            "file" = "pride_land-1.1.3-1.21.1-quilt.jar";
            "hash" = "sha512-Q9a8KnTmmmTir7eW/q0Lx/Kims58hl1iZt7njtMyuenYKfmLwQ6sHiE2NcMFTAARIKEfROsirs2Fc2XIaaCiAQ==";
        };
        _PhGyG8kn = {
            "id" = "PhGyG8kn";
            "file" = "pride_land-1.1.3-1.21.5-quilt.jar";
            "hash" = "sha512-i+9WK0y53xhELZQJB4KygFlq2LL4Mwza2y+WdrUPFetYvnyFGACEZX5Q96U8Tx1lQqUBczq8BSUobFe9AiBefg==";
        };
        _u9SI83Ec = {
            "id" = "u9SI83Ec";
            "file" = "pride_land-1.1.3-1.21.10-neoforge.jar";
            "hash" = "sha512-4VGwyXJ+wFRXSDhQbn08MeVn7+FhkKX+x0BIqmEO6od5MnZknJ9HC0pcB4DJKoRCKxqWlTBgeBLBmbIBI2sjhA==";
        };
        _XWtBm0D0 = {
            "id" = "XWtBm0D0";
            "file" = "pride_land-1.1.3-1.21.9-fabric.jar";
            "hash" = "sha512-gn3UY4Gc1K4Q5b0ITMy4FhBHPrMBQJxhcI7KimoeAAzNBg/syEIfolu+GdWzHUHactu6BOESNTCT9lVc3r2LQA==";
        };
        _o1CXata9 = {
            "id" = "o1CXata9";
            "file" = "pride_land-1.1.3-1.21.8-quilt.jar";
            "hash" = "sha512-0wYyqhYJugJfa6t4ghd0cLxHPqwBX9NL+so5ztV4NWipsOBP/PHnNNBn2IB7m5mH9s5V8g/MaBbnxLc2LnhoeQ==";
        };
        _Zob595Wp = {
            "id" = "Zob595Wp";
            "file" = "pride_land-1.1.3-1.20.4-forge.jar";
            "hash" = "sha512-gI4851cxxuXqGEdoRO2tb+G33By6bPjgAhntjhR+TeFtv7ufIhYTIvYakaulaI7M/3UibqorVwCqxkQV+wlyBA==";
        };
        _5LoLyQkv = {
            "id" = "5LoLyQkv";
            "file" = "pride_land-1.1.3-1.21.11-neoforge.jar";
            "hash" = "sha512-CVBzvTBcGuCKiZ4s6+Yi9r8N3kulDRe5wwzvKFnhWwnZQBXBUWAE3rCPwtD1iT3hwFctsL1gkS4ru/9D7VyH7Q==";
        };
        _DpXrgtLP = {
            "id" = "DpXrgtLP";
            "file" = "pride_land-1.1.3-1.21.7-fabric.jar";
            "hash" = "sha512-leqXv79TPQC6vT2W1v9/rmAwPGZcAPksld39q2VWYkqbLChdCU0Cb7JGvDfZKj7UMdUkSP2h5zP9Y+Kws5Qa4Q==";
        };
        _91jaTryO = {
            "id" = "91jaTryO";
            "file" = "pride_land-1.1.3-1.21.4-quilt.jar";
            "hash" = "sha512-6dLwmbwQGUc+V+Thiw1tUsOfUjfxh+f5pTjCZEdVdoNqIuY4UpV8B2f7uEEbsLDF9LWLI9UCWCF8kQgr/YhYZA==";
        };
        _ISKwuEsN = {
            "id" = "ISKwuEsN";
            "file" = "pride_land-1.1.3-1.20.1-forge.jar";
            "hash" = "sha512-fvCKLplzpaUgGzFqJc9NnJPLKpQW4Yv22fYLBrWFpeo+xm2gRYyXCrmI3uJvCVtE6q11X963CYQMquC1f7/eSA==";
        };
        _qYChahJN = {
            "id" = "qYChahJN";
            "file" = "pride_land-1.1.3-26.2-neoforge.jar";
            "hash" = "sha512-rumuHPmner7RKWuvupvc+I0XxIehIU93EYcwVK9wwBi/DznLplN9WQyZXcSXnyKkZ8bAlySBAIKFSGV9qOPtAg==";
        };
        _EJ89m0DE = {
            "id" = "EJ89m0DE";
            "file" = "pride_land-1.1.3-1.21.2-fabric.jar";
            "hash" = "sha512-WC4Hcm43xui95QkWfpmPaBVumcIEVfU55Jtx5xoHLWjG6vTSRnqmelkLu8dw/uqspNDjKqL2EHz6MevSkqTtFA==";
        };
        _TISdYaGm = {
            "id" = "TISdYaGm";
            "file" = "pride_land-1.1.3-1.21.7-quilt.jar";
            "hash" = "sha512-NsV6S1GiK8+P4R1MYCYE/C0Di8pMSe0l8EtTjNOxq2EFIeZMJ+vivpPSCg8+i7RhbL+ho9XU0KrJekvSup8zRQ==";
        };
        _6IR6odN3 = {
            "id" = "6IR6odN3";
            "file" = "pride_land-1.1.3-26.2-fabric.jar";
            "hash" = "sha512-ANaR8wWyMpNidxFRCpulzTw2cTynzIa2zgKGJs8e5aejiDZK0K5TQjtol10RiyMmRC8VLyhO0+hPivd5H9QVGw==";
        };
        _1sz4nd5g = {
            "id" = "1sz4nd5g";
            "file" = "pride_land-1.1.3-1.21.1-fabric.jar";
            "hash" = "sha512-Qtd83V82TUCB+VPvsMJLBdCYQ3lBcPcN515Z53hAVJ4d/vp0ESGLI/0N0KmvoSZeuA54gpIIJ84Pa2XK/pzNxw==";
        };
        _yGVPL3kf = {
            "id" = "yGVPL3kf";
            "file" = "pride_land-1.1.3-1.21.3-fabric.jar";
            "hash" = "sha512-1C/gfNsxo/lUVkeiJUaR9G0O7lGrb52r+TmGBo7rtHnf4wdWj9RMJIw913QuYaD42PImk4bEpCAW0wtn+VhwCA==";
        };
        _AtSp1DcR = {
            "id" = "AtSp1DcR";
            "file" = "pride_land-1.1.3-1.21.7-neoforge.jar";
            "hash" = "sha512-2Kd6nM+429jxd9BsEu25akhu8NBHaHFmI/HOCk7mxoyHfabrXgO7hQ5rKhxPctaihTJcWLziObEt31vfIqjbcA==";
        };
        _2FLKZPAB = {
            "id" = "2FLKZPAB";
            "file" = "pride_land-1.1.3-1.21.9-neoforge.jar";
            "hash" = "sha512-NPgC1HRLh7x5Nbi9ykMcMxgGuyYG+0y07e5kLaSGF+gH7z5O2AO8UtYrL+RXkbfkPdLcCnDHWJajwctoCUVfpw==";
        };
        _V80owxbn = {
            "id" = "V80owxbn";
            "file" = "pride_land-1.1.3-1.20.1-fabric.jar";
            "hash" = "sha512-5lSvYXHVRI3XmyVeB0VBTDCDlsDXEVdk+e5rxH6E2cZCcprpygxZnsVMd7Enpb3oM1an7C7/QYN+5zA/EtBnwg==";
        };
        _RCJfPVMP = {
            "id" = "RCJfPVMP";
            "file" = "pride_land-1.1.3-1.21.6-quilt.jar";
            "hash" = "sha512-POezkQ95nJb+JGMxpWsxLzmEnGpmU1pCetgaiKpiPEYpWO1E1JN0fup4VmWnTlg+dhoThsCfqDzHg2kBZMkdAg==";
        };
        _SVJVRMGN = {
            "id" = "SVJVRMGN";
            "file" = "pride_land-1.1.3-1.21.4-neoforge.jar";
            "hash" = "sha512-zfLoPPQVj1LsWWP/dUehP6DXp/A5IDK7zv0PAKtmAybYsTVBKinadvHpv0LQx3wraFPEW5tZtkKfo91ZyPD9vw==";
        };
        _RHHFuRew = {
            "id" = "RHHFuRew";
            "file" = "pride_land-1.1.3-1.21.2-neoforge.jar";
            "hash" = "sha512-qPfM+xb9YGuvysGI7VlxTj5auLPu7uBqJWi/RoTGvqYK3TpUlsR62NYX6wJIoAxvoNX8V78s7uod/OgvmkXXEA==";
        };
        _rGCff5TY = {
            "id" = "rGCff5TY";
            "file" = "pride_land-1.1.3-1.21.5-neoforge.jar";
            "hash" = "sha512-wiDT91mctCJHKbKMyWJ6k0JgjR9pVOebMo2xuH1m9/2AVfIWjld3MuYLGs/veYoT2kmUvkq1MofkllhRdR/K7w==";
        };
        _4ncY1U8t = {
            "id" = "4ncY1U8t";
            "file" = "pride_land-1.1.3-1.21.4-fabric.jar";
            "hash" = "sha512-n8XRMYjdaFQx7o0GljRWe6QuWwT+y9b7kovJed3iTTGJ2oTljyEc9U8VCkDrkbQr/nA96+342XQmV9d7nlp+RQ==";
        };
        _ihoKGP3t = {
            "id" = "ihoKGP3t";
            "file" = "pride_land-1.1.3-1.20.2-forge.jar";
            "hash" = "sha512-LEao2CAj1mPy8DAzhcW1Gu7WM5NogT5uaaJN0CKfud0yOBvtGxIBzw0Spg4KmQZPslFwq1o7V7nT8VnIy42pNw==";
        };
        _8UkuoTOD = {
            "id" = "8UkuoTOD";
            "file" = "pride_land-1.1.3-1.21.8-fabric.jar";
            "hash" = "sha512-wre80Wramr0+Nbxabm0T8iC9KTduitck83/6/wyjwrvggZVs6nRk0Uvqs+uvwr0GZ3A05WTxSUkdYz6nNjl7bA==";
        };
        _KZCdR3GV = {
            "id" = "KZCdR3GV";
            "file" = "pride_land-1.1.3-1.20.4-quilt.jar";
            "hash" = "sha512-qDArCCAtC/B7xIrhimujXFOTUnpcyDts27NPBH4sMpvAWMNzSz+Qd4gVYTlTOAyj+2SqzHrbJWzgx1wGOI4+tw==";
        };
        _WqbF05bM = {
            "id" = "WqbF05bM";
            "file" = "pride_land-1.1.3-1.21.10-fabric.jar";
            "hash" = "sha512-I7xpouDTdevP2DQEsZCOFdubdNOG95rO7cdHMSAxSvZjFfCKAmTU+YJqas7fcDUte9pM5n6rm1H8XN+XFf4nCA==";
        };
        _2gveYIYW = {
            "id" = "2gveYIYW";
            "file" = "pride_land-1.1.3-1.21.11-quilt.jar";
            "hash" = "sha512-JGk/FLgieqPB9HVCilIAg/27kkw/ctMQx+HZM93NY6uFZyE1+H6N3DRiBlx7XDQAsjo0wEAYa/PXxDxsZXm1Iw==";
        };
        _AgSeN58S = {
            "id" = "AgSeN58S";
            "file" = "pride_land-1.1.3-1.20.3-fabric.jar";
            "hash" = "sha512-ekropam032c7+2TEBjtZmwd/F5oXTsgp50QqypfHg2QFRCNwNBZvgDdhDnf8ndvtpe90yqRaAcx9r0nk0XCHaQ==";
        };
        _F4X2XtZd = {
            "id" = "F4X2XtZd";
            "file" = "pride_land-1.1.3-1.21.9-quilt.jar";
            "hash" = "sha512-eAhUHsEs4LRuVp7OmgkqoxO4HluqHGEJZdyd7KSNu/izQyhh6zOw4owXnH9ey8n/97/5Aj8M2MeOvyDBdL3zpg==";
        };
        _KmEmlkg7 = {
            "id" = "KmEmlkg7";
            "file" = "pride_land-1.1.3-1.21.10-quilt.jar";
            "hash" = "sha512-JdAUGaNSVHtlwAv2ZSY5xPwvu3J7N0Bo/FfvNUad9BM28gWjhnVUoCeFnsnwLQ43xUp0DCI0Sdzk0CLrCL0Akg==";
        };
        _KeYDvSMY = {
            "id" = "KeYDvSMY";
            "file" = "pride_land-1.1.3-1.20.2-fabric.jar";
            "hash" = "sha512-JX/116+gVMT72jlJrRSouK7DvWOsa/T58DgTfOhjE2B+UbcsUGe99mA0SgOiP43BBWfrsxuyci7Bl6NxumcQHQ==";
        };
        _JGAFs7rV = {
            "id" = "JGAFs7rV";
            "file" = "pride_land-1.1.3-1.21.6-neoforge.jar";
            "hash" = "sha512-IEf6t7rTRTG8945A9GUrgwueT7gBUkwRgTa+TILSm0IKZiB3gkw42rCxNn1BstmJLU6Zq2tCsh9Wlyke98GlbA==";
        };
        _cR57kMEy = {
            "id" = "cR57kMEy";
            "file" = "pride_land-1.1.3-1.21.8-neoforge.jar";
            "hash" = "sha512-IU4Nm8L8nW+s54LA+RjWY+4Kt16PdmnfrGytoyPYH31EXb6JU2ZvRiw9VBmCp0ldVE52xTJkt1hApPZGAQuh3A==";
        };
        _2WdztkM8 = {
            "id" = "2WdztkM8";
            "file" = "pride_land-1.1.3-1.21.5-fabric.jar";
            "hash" = "sha512-TtxTg4U14s8kJ0GwZzYwulwoINOgPFW6HrZ9rmwTaWf0aFkO5PUSB8WaWRIW2yAdBnv7+oJFOh5kud2+rYK9sg==";
        };
        _grIe9f3T = {
            "id" = "grIe9f3T";
            "file" = "pride_land-1.1.3-1.21.3-quilt.jar";
            "hash" = "sha512-VSSsM3WEC56y1cIZ7gjDAZ450eV3jdnubkcaLUWc/IA5T6/s2ayGvuXlPIllZdyk29DguymLqeyewwcuJuGCUA==";
        };
        _Y4BBreSd = {
            "id" = "Y4BBreSd";
            "file" = "pride_land-1.1.3-1.21.1-neoforge.jar";
            "hash" = "sha512-3pW0sT/OPsBUFfwUBxZjnjEDLkdKxatsTpWWM7ZN1cTeQZ88uHyq8AsNRkEGBVQRTzg/RwpR6eW1Tp8lsTtbcg==";
        };
        _UqXmDCrs = {
            "id" = "UqXmDCrs";
            "file" = "pride_land-1.1.3-1.21.3-neoforge.jar";
            "hash" = "sha512-BEbjkKnfS/gBevWs3moHGrtgw/GeC3HzPizNL631tLcTylYG8vCF167s60cWCKzZdGKlGoX8DTYV0E57ISzkHQ==";
        };
        _ik7uPd8o = {
            "id" = "ik7uPd8o";
            "file" = "pride_land-1.1.3-1.21.11-fabric.jar";
            "hash" = "sha512-TDJVhIr5nRzsPpi7uoQ15vbkK5s2TWjzLNtIhLUunKVA3aTjPhKC1qSE5hqEFaFzXQ/3AibQ9kNQXrpLwnkz3Q==";
        };
    in {
        "VVR9zFX7" = _VVR9zFX7;
        "zkP36wNh" = _zkP36wNh;
        "QTHZmvFo" = _QTHZmvFo;
        "HNM9KRVG" = _HNM9KRVG;
        "GAnb9sGO" = _GAnb9sGO;
        "WIG8UUxA" = _WIG8UUxA;
        "yzlgDTHG" = _yzlgDTHG;
        "oOCKQlko" = _oOCKQlko;
        "zxKdnUaG" = _zxKdnUaG;
        "KmlOKkUE" = _KmlOKkUE;
        "B1hKGMSE" = _B1hKGMSE;
        "yTNpNT9h" = _yTNpNT9h;
        "Sokdb0xa" = _Sokdb0xa;
        "SXYN50kY" = _SXYN50kY;
        "UXzEa6Iv" = _UXzEa6Iv;
        "YhdTpUVg" = _YhdTpUVg;
        "NzGWU5pZ" = _NzGWU5pZ;
        "G4yxiMg2" = _G4yxiMg2;
        "x2wc0zmH" = _x2wc0zmH;
        "SA7kYJqg" = _SA7kYJqg;
        "WFAWF011" = _WFAWF011;
        "MVMcgY8C" = _MVMcgY8C;
        "ZUiGkIjO" = _ZUiGkIjO;
        "PhGyG8kn" = _PhGyG8kn;
        "u9SI83Ec" = _u9SI83Ec;
        "XWtBm0D0" = _XWtBm0D0;
        "o1CXata9" = _o1CXata9;
        "Zob595Wp" = _Zob595Wp;
        "5LoLyQkv" = _5LoLyQkv;
        "DpXrgtLP" = _DpXrgtLP;
        "91jaTryO" = _91jaTryO;
        "ISKwuEsN" = _ISKwuEsN;
        "qYChahJN" = _qYChahJN;
        "EJ89m0DE" = _EJ89m0DE;
        "TISdYaGm" = _TISdYaGm;
        "6IR6odN3" = _6IR6odN3;
        "1sz4nd5g" = _1sz4nd5g;
        "yGVPL3kf" = _yGVPL3kf;
        "AtSp1DcR" = _AtSp1DcR;
        "2FLKZPAB" = _2FLKZPAB;
        "V80owxbn" = _V80owxbn;
        "RCJfPVMP" = _RCJfPVMP;
        "SVJVRMGN" = _SVJVRMGN;
        "RHHFuRew" = _RHHFuRew;
        "rGCff5TY" = _rGCff5TY;
        "4ncY1U8t" = _4ncY1U8t;
        "ihoKGP3t" = _ihoKGP3t;
        "8UkuoTOD" = _8UkuoTOD;
        "KZCdR3GV" = _KZCdR3GV;
        "WqbF05bM" = _WqbF05bM;
        "2gveYIYW" = _2gveYIYW;
        "AgSeN58S" = _AgSeN58S;
        "F4X2XtZd" = _F4X2XtZd;
        "KmEmlkg7" = _KmEmlkg7;
        "KeYDvSMY" = _KeYDvSMY;
        "JGAFs7rV" = _JGAFs7rV;
        "cR57kMEy" = _cR57kMEy;
        "2WdztkM8" = _2WdztkM8;
        "grIe9f3T" = _grIe9f3T;
        "Y4BBreSd" = _Y4BBreSd;
        "UqXmDCrs" = _UqXmDCrs;
        "ik7uPd8o" = _ik7uPd8o;
        "fabric-1.20.1" = _V80owxbn;
        "fabric-1.20.2" = _KeYDvSMY;
        "fabric-1.20.3" = _AgSeN58S;
        "fabric-1.20.4" = _x2wc0zmH;
        "fabric-1.19.4" = _KmlOKkUE;
        "fabric-1.21.6" = _WFAWF011;
        "fabric-1.21.9" = _XWtBm0D0;
        "fabric-1.21.7" = _DpXrgtLP;
        "fabric-1.21.2" = _EJ89m0DE;
        "fabric-26.2" = _6IR6odN3;
        "fabric-1.21.1" = _1sz4nd5g;
        "fabric-1.21.3" = _yGVPL3kf;
        "fabric-1.21.4" = _4ncY1U8t;
        "fabric-1.21.8" = _8UkuoTOD;
        "fabric-1.21.10" = _WqbF05bM;
        "fabric-1.21.5" = _2WdztkM8;
        "fabric-1.21.11" = _ik7uPd8o;
        "quilt-1.20.1" = _MVMcgY8C;
        "quilt-1.20.2" = _NzGWU5pZ;
        "quilt-1.20.3" = _YhdTpUVg;
        "quilt-1.20.4" = _KZCdR3GV;
        "quilt-1.19.4" = _KmlOKkUE;
        "quilt-1.21.2" = _SA7kYJqg;
        "quilt-1.21.1" = _ZUiGkIjO;
        "quilt-1.21.5" = _PhGyG8kn;
        "quilt-1.21.8" = _o1CXata9;
        "quilt-1.21.4" = _91jaTryO;
        "quilt-1.21.7" = _TISdYaGm;
        "quilt-1.21.6" = _RCJfPVMP;
        "quilt-1.21.11" = _2gveYIYW;
        "quilt-1.21.9" = _F4X2XtZd;
        "quilt-1.21.10" = _KmEmlkg7;
        "quilt-1.21.3" = _grIe9f3T;
        "neoforge-1.21.10" = _u9SI83Ec;
        "neoforge-1.21.11" = _5LoLyQkv;
        "neoforge-26.2" = _qYChahJN;
        "neoforge-1.21.7" = _AtSp1DcR;
        "neoforge-1.21.9" = _2FLKZPAB;
        "neoforge-1.21.4" = _SVJVRMGN;
        "neoforge-1.21.2" = _RHHFuRew;
        "neoforge-1.21.5" = _rGCff5TY;
        "neoforge-1.21.6" = _JGAFs7rV;
        "neoforge-1.21.8" = _cR57kMEy;
        "neoforge-1.21.1" = _Y4BBreSd;
        "neoforge-1.21.3" = _UqXmDCrs;
        "forge-1.20.4" = _Zob595Wp;
        "forge-1.20.1" = _ISKwuEsN;
        "forge-1.20.2" = _ihoKGP3t;
        "pkg-1.0.0-1.20.1" = _VVR9zFX7;
        "pkg-1.0.0-1.20.2" = _zkP36wNh;
        "pkg-1.0.0-1.20.3" = _QTHZmvFo;
        "pkg-1.0.0-1.20.4" = _HNM9KRVG;
        "pkg-1.0.1-1.19.4" = _GAnb9sGO;
        "pkg-1.0.1-1.20.1" = _WIG8UUxA;
        "pkg-1.0.1-1.20.2" = _yzlgDTHG;
        "pkg-1.0.1-1.20.3" = _oOCKQlko;
        "pkg-1.0.1-1.20.4" = _zxKdnUaG;
        "pkg-1.0.2-1.19.4" = _KmlOKkUE;
        "pkg-1.0.2-1.20.1" = _B1hKGMSE;
        "pkg-1.0.2-1.20.2" = _yTNpNT9h;
        "pkg-1.0.2-1.20.3" = _Sokdb0xa;
        "pkg-1.0.2-1.20.4" = _SXYN50kY;
        "pkg-1.0.3-1.20.4" = _UXzEa6Iv;
        "pkg-1.0.3-1.20.3" = _YhdTpUVg;
        "pkg-1.0.3-1.20.2" = _NzGWU5pZ;
        "pkg-1.0.3-1.20.1" = _G4yxiMg2;
        "pkg-1.1.3-1.20.4-fabric" = _x2wc0zmH;
        "pkg-1.1.3-1.21.2-quilt" = _SA7kYJqg;
        "pkg-1.1.3-1.21.6-fabric" = _WFAWF011;
        "pkg-1.1.3-1.20.1-quilt" = _MVMcgY8C;
        "pkg-1.1.3-1.21.1-quilt" = _ZUiGkIjO;
        "pkg-1.1.3-1.21.5-quilt" = _PhGyG8kn;
        "pkg-1.1.3-1.21.10-neoforge" = _u9SI83Ec;
        "pkg-1.1.3-1.21.9-fabric" = _XWtBm0D0;
        "pkg-1.1.3-1.21.8-quilt" = _o1CXata9;
        "pkg-1.1.3-1.20.4-forge" = _Zob595Wp;
        "pkg-1.1.3-1.21.11-neoforge" = _5LoLyQkv;
        "pkg-1.1.3-1.21.7-fabric" = _DpXrgtLP;
        "pkg-1.1.3-1.21.4-quilt" = _91jaTryO;
        "pkg-1.1.3-1.20.1-forge" = _ISKwuEsN;
        "pkg-1.1.3-26.2-neoforge" = _qYChahJN;
        "pkg-1.1.3-1.21.2-fabric" = _EJ89m0DE;
        "pkg-1.1.3-1.21.7-quilt" = _TISdYaGm;
        "pkg-1.1.3-26.2-fabric" = _6IR6odN3;
        "pkg-1.1.3-1.21.1-fabric" = _1sz4nd5g;
        "pkg-1.1.3-1.21.3-fabric" = _yGVPL3kf;
        "pkg-1.1.3-1.21.7-neoforge" = _AtSp1DcR;
        "pkg-1.1.3-1.21.9-neoforge" = _2FLKZPAB;
        "pkg-1.1.3-1.20.1-fabric" = _V80owxbn;
        "pkg-1.1.3-1.21.6-quilt" = _RCJfPVMP;
        "pkg-1.1.3-1.21.4-neoforge" = _SVJVRMGN;
        "pkg-1.1.3-1.21.2-neoforge" = _RHHFuRew;
        "pkg-1.1.3-1.21.5-neoforge" = _rGCff5TY;
        "pkg-1.1.3-1.21.4-fabric" = _4ncY1U8t;
        "pkg-1.1.3-1.20.2-forge" = _ihoKGP3t;
        "pkg-1.1.3-1.21.8-fabric" = _8UkuoTOD;
        "pkg-1.1.3-1.20.4-quilt" = _KZCdR3GV;
        "pkg-1.1.3-1.21.10-fabric" = _WqbF05bM;
        "pkg-1.1.3-1.21.11-quilt" = _2gveYIYW;
        "pkg-1.1.3-1.20.3-fabric" = _AgSeN58S;
        "pkg-1.1.3-1.21.9-quilt" = _F4X2XtZd;
        "pkg-1.1.3-1.21.10-quilt" = _KmEmlkg7;
        "pkg-1.1.3-1.20.2-fabric" = _KeYDvSMY;
        "pkg-1.1.3-1.21.6-neoforge" = _JGAFs7rV;
        "pkg-1.1.3-1.21.8-neoforge" = _cR57kMEy;
        "pkg-1.1.3-1.21.5-fabric" = _2WdztkM8;
        "pkg-1.1.3-1.21.3-quilt" = _grIe9f3T;
        "pkg-1.1.3-1.21.1-neoforge" = _Y4BBreSd;
        "pkg-1.1.3-1.21.3-neoforge" = _UqXmDCrs;
        "pkg-1.1.3-1.21.11-fabric" = _ik7uPd8o;
        "default" = _ik7uPd8o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pride-land";
        id = "6EFknZnS";
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