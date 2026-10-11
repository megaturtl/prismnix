{lib, callPackage, ...}:
let
    versions = (let
        _qTxdxa8z = {
            "id" = "qTxdxa8z";
            "file" = "juxtui-1.0.0.jar";
            "hash" = "sha512-FNQ5NxsheJHRInykbILFIZYjX5YrMk9SjKVCl83fvJLc5hrpNhc7Ld4yD4VM91NQUpFBTZ2QNYTXD3RTyS5tTg==";
        };
        _KtUgTDlZ = {
            "id" = "KtUgTDlZ";
            "file" = "juxtui-1.0.1.jar";
            "hash" = "sha512-/qYFxvV/rdpqW0rr+qjaV1me5S51MApP140P6Jc7yT7AVMzacjrabOZS+E4LQmGHH2ubjo+43WFCTC2T0CnZMw==";
        };
        _LKEStHdw = {
            "id" = "LKEStHdw";
            "file" = "juxtui-1.0.2.jar";
            "hash" = "sha512-c++u+o9JTRiWgqEuSJzevNc8eFr1lytfb/JApMchd+JKsl0584TzhFAD3ot4I1musqc0c0wH3EtQxXr+VVN/NA==";
        };
        _U6M2dBww = {
            "id" = "U6M2dBww";
            "file" = "juxtui-1.0.3.jar";
            "hash" = "sha512-z8bEuQGTDkO5QTZpRvdVrZdpBLIb38vnK1fMOudNRQm53MOCmNUgQzMjQ4yxnt9a606RtBibbo++lrsMju+lyg==";
        };
        _3ssSB3Iv = {
            "id" = "3ssSB3Iv";
            "file" = "juxtui-1.0.4+1.21.11.jar";
            "hash" = "sha512-bbsHf4OpJ5O8PqbajupTDoOi77eQtEuepYlFjfEl67Gie8M169dFA6qkSbJOIlDl9Zkmn1716VMNMdt6z3V70Q==";
        };
        _KYXEZb9o = {
            "id" = "KYXEZb9o";
            "file" = "juxtui-1.0.4+26.2.jar";
            "hash" = "sha512-V7YA5WSef/egH6sABBZG/uSbNih05MVSwPIV2GwYmawCcNCDqq8tAfLZu3iIvme27SeuU4aoBL2HWRouaO/X1w==";
        };
        _P5JVeELq = {
            "id" = "P5JVeELq";
            "file" = "juxtui-1.0.4+1.21.9-1.21.10.jar";
            "hash" = "sha512-nH1dvUccCiHF38Ri72jYQAi0d/uKcYCuZlj5lPGk+1KU/uE1Q7J0aCURfQDHb1w+s1YALLQrFtbX8QtAAa8LfA==";
        };
        _wzf9sm5L = {
            "id" = "wzf9sm5L";
            "file" = "juxtui-1.0.4+1.21.6-1.21.8.jar";
            "hash" = "sha512-LcQTgoFDZBnLHB6mXirzJYgyjvmATGgnj/xS7uCMM23jN0i7WkD7AuBuTiAlyIqSgenky7TQwmy6jbJcS/mbzg==";
        };
        _51F5KxSG = {
            "id" = "51F5KxSG";
            "file" = "juxtui-1.0.4+1.21.2-1.21.5.jar";
            "hash" = "sha512-ZrQONbd74VPnBQlpFMYY41+XGoLMhaGbkDorOk0wfkwKNumKg6NrhcVPI6zqk2FqO0geOcSwE51xdKwdVNawfQ==";
        };
        _yXba4tMR = {
            "id" = "yXba4tMR";
            "file" = "juxtui-1.0.4+1.21.1.jar";
            "hash" = "sha512-WMlEQxrQsorqenMc9LZjK6f2x8ZeohNycdRS4uLDuTNvUk5RMLfAKH+LeWkn1bJxhOkPtrEc4EzzMeKDuOcP7A==";
        };
        _s2VJdb1Q = {
            "id" = "s2VJdb1Q";
            "file" = "juxtui-1.0.5+1.21.1.jar";
            "hash" = "sha512-5CRtqnzAK7+Z/Ke/xSm4rUguKn/YZL8Rl3yNFe3ukNIqZNncEHoEhWcPwD9/DZirhoioR4K8ZNpyDYoD6atQRw==";
        };
        _BO3tG7KP = {
            "id" = "BO3tG7KP";
            "file" = "juxtui-1.0.5+1.21.2-1.21.5.jar";
            "hash" = "sha512-VVtRYdMjiY8DcgZtJVhNq3KNdPoEwtQm1iqSfkvd9YS5LIjieVnWUHvKR3xwmvqhgm8op7JlD/4MN0SP5gf6eA==";
        };
        _stgH1XCE = {
            "id" = "stgH1XCE";
            "file" = "juxtui-1.0.5+1.21.6-1.21.8.jar";
            "hash" = "sha512-hCQtYTkQmjY4fAypKydYgFjFXYlNdukw6BaZWSfP8dAcUVmv3DZoTxDhbzDXP+J0Y5Y/u/OpBrQGBiYuDR51nQ==";
        };
        _lVPnad0z = {
            "id" = "lVPnad0z";
            "file" = "juxtui-1.0.5+1.21.9-1.21.10.jar";
            "hash" = "sha512-RFZL+dQbcHB96ZeSIE48JCE07GV5MVZhRjQlkTDz3ImeG30geTA/tFR9N+r5AWE1O71Ea99vKjdn5+IXC307gA==";
        };
        _ED3PSP8v = {
            "id" = "ED3PSP8v";
            "file" = "juxtui-1.0.5+1.21.11.jar";
            "hash" = "sha512-vYUGiheJDaWuGuovFym7zcWeGbvukcqcSFy/biegttSkNEkz5Y9KGnt+KZa3DhWiWafc9vTSR8Yd0V+8W/9W2g==";
        };
        _5HzhcCKQ = {
            "id" = "5HzhcCKQ";
            "file" = "juxtui-1.0.5+26.2.jar";
            "hash" = "sha512-qjar/NXL0O4ZNffTxF3A8iD6rcnJXRNoU81I+9fdX/tCyNnZNXF32vZ9AQ0oykmOxTzQvv+nO3A1Ah39nwwcAA==";
        };
        _GLU0rly2 = {
            "id" = "GLU0rly2";
            "file" = "juxtui-1.0.6+1.21.1.jar";
            "hash" = "sha512-MQQ6XGZsHIc+UmTukiYbFnioVHua1+f8ZNxPODGtYemAB1ihrNRvzQpY98Q91I4x6sEXOgGpnR67JNd/4HTC/A==";
        };
        _E9GfLe1P = {
            "id" = "E9GfLe1P";
            "file" = "juxtui-1.0.6+1.21.2-1.21.5.jar";
            "hash" = "sha512-6CW/1PzDlmPsM9taglSUxxLKLVLDy/kQ+AFEAqZGYGHQ9BNzX8sQd46W7erZkAzQKDlwVEvJr76LbDbbp9Gtqw==";
        };
        _Aj0cU2xm = {
            "id" = "Aj0cU2xm";
            "file" = "juxtui-1.0.6+1.21.6-1.21.8.jar";
            "hash" = "sha512-D4e1wUyFKhRUkSD0Yqk2qydtfFbO6khTQyjq9+0dXPRmJoluTU2Dbbeh9aUm7xEXQsoYaRxLQ4XKXx5ELA8Dqw==";
        };
        _n6KJEFh6 = {
            "id" = "n6KJEFh6";
            "file" = "juxtui-1.0.6+1.21.9-1.21.10.jar";
            "hash" = "sha512-e9OjGcepvvzJB0OYpBbG2p4BRwDurMRp4Q0wc6aBJkIO5rS2yu/e+WqzVv0R1tBG5DBllseM3j3578FO8fRhLw==";
        };
        _QPMqWi6R = {
            "id" = "QPMqWi6R";
            "file" = "juxtui-1.0.6+1.21.11.jar";
            "hash" = "sha512-ouzdFLJoXQZWJShzxW0IHd82az/AjTe/9UMjx4ksT9hV9KgBiULShg3O6+N6qQPFW8zWoJBIfeHTpLHuhLn2Vg==";
        };
        _WyfWjaIm = {
            "id" = "WyfWjaIm";
            "file" = "juxtui-1.0.6+26.2.jar";
            "hash" = "sha512-vxEDBMUkKHT7raD+1rPCt44babWqlEDtxqfCnY0g5jS4vflHOZbLqVXnK5Eut8V18HlyC7NtBTNJqUcRRQIzOw==";
        };
        _2wiBZevr = {
            "id" = "2wiBZevr";
            "file" = "juxtui-1.0.7+1.21.1.jar";
            "hash" = "sha512-nInPBLJbZaE5Mdt/Lm3INQDXVABEGTtB7ZmoP2hVCHZ+PmWhY4j6g73TCr1HnjWcsm8mrEev+adS/4MblzGF8Q==";
        };
        _IX9u8OQn = {
            "id" = "IX9u8OQn";
            "file" = "juxtui-1.0.7+1.21.2-1.21.5.jar";
            "hash" = "sha512-jiB9RQAkDy4ib/fqVHLJ7Fqfna1FRc64ISUWT4RLHiNBjxf/2Xg2TRCdBDoUhRU2j2AbpgZ3Lh0R3PGKU1hB8A==";
        };
        _aKBCzsZg = {
            "id" = "aKBCzsZg";
            "file" = "juxtui-1.0.7+1.21.6-1.21.8.jar";
            "hash" = "sha512-Z0NV3tjcYPwCs4d6afPGI/1TJ4GyK7I/NLYrhe38aHmYhfkqtU8/bS6mibNuWeeOwefhTNfUvsHWIdggY9xLpg==";
        };
        _TYFth5lO = {
            "id" = "TYFth5lO";
            "file" = "juxtui-1.0.7+1.21.9-1.21.10.jar";
            "hash" = "sha512-NRJlnn2nbHRfjxGGgGLxytNexqEdrxqlBjSLElI63CTulDdmo3FEMAbugV7TG+GOTNjehLRNetOW8370v1e3Yw==";
        };
        _XbSA0mZv = {
            "id" = "XbSA0mZv";
            "file" = "juxtui-1.0.7+1.21.11.jar";
            "hash" = "sha512-JFktUeeG6mCU15ueUWt3w6B7pkBeL2ctzwLsRFszZ5LEGHVVX4lV57o0Qrz5xD9SKc84jfQIHJ8SL8KgixqLHQ==";
        };
        _BsaadSj2 = {
            "id" = "BsaadSj2";
            "file" = "juxtui-1.0.7+26.2.jar";
            "hash" = "sha512-KrOs64Udj03KgeUUBD9z2EXcgjGgl2aSzC1iKMcKCa4IM+j+yavxjmb6QPmvjWxqdqJPfgi5GTgro1kxrVJEKg==";
        };
        _7qD2ZCpe = {
            "id" = "7qD2ZCpe";
            "file" = "juxtui-1.0.8+1.21.1.jar";
            "hash" = "sha512-f5j/3MTSOYXnUI5DTepk+c5lts3qCF8WHx1H/Cez93crWutRb7962i6TADu4KVxstOe14Zd/31evEi6Iw0ighA==";
        };
        _ynhFtkv7 = {
            "id" = "ynhFtkv7";
            "file" = "juxtui-1.0.8+1.21.2-1.21.5.jar";
            "hash" = "sha512-ehPNICqYNTiSxfGBgcwm85sZXO1Ax43goG5LfyrWi/zPKJWpHLSezMJ+O+cfdNn6KkBD1wJpntPgocA8Wj+34A==";
        };
        _QNfgN4tx = {
            "id" = "QNfgN4tx";
            "file" = "juxtui-1.0.8+1.21.6-1.21.8.jar";
            "hash" = "sha512-mNmFW5UkdtMAQPCyaxQyXJuES3cBOfXUYDw9B6FiJf17uAoPNbQsCx1qDFw2H9nBF/CZ3nzT4IP1SetVPzZrSQ==";
        };
        _DhMH6cIZ = {
            "id" = "DhMH6cIZ";
            "file" = "juxtui-1.0.8+1.21.9-1.21.10.jar";
            "hash" = "sha512-iYY32AogCMhCH3hMgRM8fN7RU+K49umdMg4u56szAMba38p9lonjDM09b92vtL2HyoC7FMqAwU+TEqnVPZzzfg==";
        };
        _46VFtZ93 = {
            "id" = "46VFtZ93";
            "file" = "juxtui-1.0.8+1.21.11.jar";
            "hash" = "sha512-LA1LUa3JuB/zbJXXv3ZhzQ2LeAR2/niB5bndFM1S9sROUQ3pGbCYL5voCxcHvKuNvRQqgLvYchSIR3Cv9G2vOw==";
        };
        _cPMxc8KD = {
            "id" = "cPMxc8KD";
            "file" = "juxtui-1.0.8+26.2.jar";
            "hash" = "sha512-eIAGSNm5Q1Etg50sj3SgBLcxL5mVIgm1fr2o1XA1i/EAL8ErytcAqP4JSmOp5sEoa4WRzA8Z5d4bJwFQjVeq2w==";
        };
        _WOKpZqNH = {
            "id" = "WOKpZqNH";
            "file" = "juxtui-1.0.81+26.2.jar";
            "hash" = "sha512-FDJ3oYXMaWpFJlwQZRhJ19I2CG+WaxPgNYIk+yAm9E0Eyq9K5na8b9otuFU3Z/2AUND47ExNBPNIGc4ReaRnUA==";
        };
        _MIltpVtx = {
            "id" = "MIltpVtx";
            "file" = "juxtui-1.0.82+1.21.1.jar";
            "hash" = "sha512-amJZLNSuuVpc0n5l2+Iuu1jNq3Vs8L9c5g4UCORGFMujR4D3z9HEAhcVBEpwzWHVxUnppQtlD1R6UYB3usLO2Q==";
        };
        _VfUaMk3G = {
            "id" = "VfUaMk3G";
            "file" = "juxtui-1.0.82+1.21.2-1.21.5.jar";
            "hash" = "sha512-K1lAIGjcLSCkcvzI4VeNfz6ICGfBZzapTpmN7j7HVnMBFrRAdIaJ09BzN1x5Izpp4cUV/V+2swY4u8UDA9MIyg==";
        };
        _cjlUs88W = {
            "id" = "cjlUs88W";
            "file" = "juxtui-1.0.82+1.21.6-1.21.8.jar";
            "hash" = "sha512-D2Xb93/DQ/4Klko4Wir9gD9PPl76kheQZBDssxzErn8AoomX1SNRgzzXRFgQIQ3nWaW1VZ/a7IGVIks183Z4Ew==";
        };
        _IBqkbrsy = {
            "id" = "IBqkbrsy";
            "file" = "juxtui-1.0.82+1.21.9-1.21.10.jar";
            "hash" = "sha512-u0eBemnBQ+EjJJZIIbZFmc0qyCLH638eRGAP2kPUPvM4KI98ZoM0cmOkxVxnhwZv5ssiOt/siUD4E6/IC0ZyKQ==";
        };
        _pB29XUcJ = {
            "id" = "pB29XUcJ";
            "file" = "juxtui-1.0.82+1.21.11.jar";
            "hash" = "sha512-eBHgMWabu9vYCd4K7G/Ik3LlmD5fNNeWEP/qJnUZ/5F0oiPPh3Iq+qU497Eha1pKj3td8S6iMuk3bmrhrfDUgw==";
        };
        _eNAprvLE = {
            "id" = "eNAprvLE";
            "file" = "juxtui-1.0.82+26.2.jar";
            "hash" = "sha512-18D4BJohXA7FdE+Hl5Kb5SG3iF5i/luNrjbi6ZO49WO/08uUAWB13T0R6XuzbIOPcLt5tpdZc0xyb8LeNjebsg==";
        };
        _KO7cR4A1 = {
            "id" = "KO7cR4A1";
            "file" = "juxtui-1.0.83+1.21.1.jar";
            "hash" = "sha512-HwXGVxlxhmyUChH8f31XRscj4c4J2OzSvRH8kyCIxUP94FWSwfFKNblDgFNUatTi0WJSnEmtu+3/jz2X64bkLg==";
        };
        _UqI1b1s3 = {
            "id" = "UqI1b1s3";
            "file" = "juxtui-1.0.83+1.21.2-1.21.5.jar";
            "hash" = "sha512-obj64a0f46kCHvifN5Ps+nT33QR79W1fUNdbVy8mcPyTNBOQRCQ2SeodAmEnlnzaCBJyts1hpK2Chkfka1FiyA==";
        };
        _1iqEVfEj = {
            "id" = "1iqEVfEj";
            "file" = "juxtui-1.0.83+1.21.6-1.21.8.jar";
            "hash" = "sha512-Frgjvp6vBcd48RUMlBQ8mtapUBrOateou+W1wkIu3RtR5cOzd8MgQFNB330gqG7LfBCzds+5aMGiDcscrOCpAQ==";
        };
        _yiYQNJL5 = {
            "id" = "yiYQNJL5";
            "file" = "juxtui-1.0.83+1.21.9-1.21.10.jar";
            "hash" = "sha512-Ty77f32zgU76/YJz1AYv5wuaNRdWzwDgXSF7KnQwvyNcpY18bJeIjn9n0sLJ6gmDmkokocZcLrIfetRNCWBAQA==";
        };
        _YcA8v13B = {
            "id" = "YcA8v13B";
            "file" = "juxtui-1.0.83+1.21.11.jar";
            "hash" = "sha512-kv32KE9sVeAjkALodZ5Jr82frdTEyZssYruQhte3J14CsVpeceWf383kPveT/QWEfC2Mbml5vVEpPwDRKoyvXg==";
        };
        _oodAmFny = {
            "id" = "oodAmFny";
            "file" = "juxtui-1.0.83+26.2.jar";
            "hash" = "sha512-zHD8gl7wtEMrHOTIRS+PDLuhjnf9RtcUpWQV1M19Vuq75GRjovQQqlJexwwHQkihsSFRbFB7p3iPB3kqeFfFMA==";
        };
        _lMXIU6EE = {
            "id" = "lMXIU6EE";
            "file" = "juxtui-1.0.9+1.21-1.21.1.jar";
            "hash" = "sha512-6y6JrjK2edHfFt6BEFGSJ1sXfzsdm2lQPZrQwLzCVeKd2KrJavX5GDDnwB7BtCzfdSue6bCIQWqZ1ARA5P5MrA==";
        };
        _FV90BJcS = {
            "id" = "FV90BJcS";
            "file" = "juxtui-1.0.9+1.21.2-1.21.5.jar";
            "hash" = "sha512-3jr0PVf5XUuEnkBUjqsLK65iLNb4kg9AyJ4RfUnHc3DpbOSB/rYITYbd+JbmhJ7TvY4yzKR6FcnZ7EG7OSxn6g==";
        };
        _Thg6A0wT = {
            "id" = "Thg6A0wT";
            "file" = "juxtui-1.0.9+1.21.6-1.21.8.jar";
            "hash" = "sha512-bSkOB96mx+IfoTiPeqKctIPzAifE6v7GRuwwzYsnDTx7h5+bbCnxhVNS7drARdND6iflheOW5ja3vfn0Hukjiw==";
        };
        _cyNmd9g4 = {
            "id" = "cyNmd9g4";
            "file" = "juxtui-1.0.9+1.21.9-1.21.10.jar";
            "hash" = "sha512-4J65Gz9tHjAMMthO+HZKHS8qNHUYv7VyYilKe5OH05olaBCS54xlLCCO02Eq9QU0X2m1nuThONxfHVkMMFxXYg==";
        };
        _jY6Oq7UO = {
            "id" = "jY6Oq7UO";
            "file" = "juxtui-1.0.9+1.21.11.jar";
            "hash" = "sha512-N2V4AxnuDwiXhqsHOLKEc/9LNJ5FiIIWO1gy3Nv/+C+WcCbS/vVPN88AihTfKxj6VruF5rIi8f0aCIPVw01EXQ==";
        };
        _UP7Q7DCw = {
            "id" = "UP7Q7DCw";
            "file" = "juxtui-1.0.9+26.1.jar";
            "hash" = "sha512-ScdbrQO+Ekb61Mm8FGM1GiNOBO6TFN4LcD3XeKM0JobHLeYOuLW2k7rAfhmyM3o/48Vxet2SOa6GarrM4nXj3g==";
        };
        _Rz7XMkxo = {
            "id" = "Rz7XMkxo";
            "file" = "juxtui-1.0.9+26.2.jar";
            "hash" = "sha512-qvWIjx7o1rjEPToITNcRqWVPs8Zu37ji3XRzAE8NEUBaWVyBTKJ7fBzzLH9MyXI76alNmR05bdIC1G0kXV+8EQ==";
        };
        _10lhJJhI = {
            "id" = "10lhJJhI";
            "file" = "juxtui-1.0.91+1.21-1.21.1.jar";
            "hash" = "sha512-ez8W+z3Bo8942+NiVVgDTFFLgMhMw7as4XbWTAg6yVIce3tzOTnEFerZhxJNMJzegD5499HqDlxmTuw+7pDKVQ==";
        };
        _tzoIl8z8 = {
            "id" = "tzoIl8z8";
            "file" = "juxtui-1.0.91+1.21.2-1.21.3.jar";
            "hash" = "sha512-6VhaCL6o9mgmBy1DcpbCyIxTrDJs+4QUG9JLT60QmRRoEyqasfYpf47YWNzIHIFVU4Ct5PziRM6PcGXnlxF4nw==";
        };
        _XUy4aAat = {
            "id" = "XUy4aAat";
            "file" = "juxtui-1.0.91+1.21.4-1.21.5.jar";
            "hash" = "sha512-gsBbLw6lH3g87hlUHK0OTJ3i9fPzLtE+0PUAmTRfrZbcQieXDZ5/JJO/2o+1XoawiRwo2eJmEUXNh+IJ+MthVQ==";
        };
        _Egb2ruac = {
            "id" = "Egb2ruac";
            "file" = "juxtui-1.0.91+1.21.6-1.21.8.jar";
            "hash" = "sha512-MJgk2fiY5Ozy+hG7Q7IgNEyflG1GuYHhPeQp1KU+mOtZv7/smmpo03gxZXACoSu8VpSQ7alSrDb3/H05pb7oJA==";
        };
        _Oe5NDzdq = {
            "id" = "Oe5NDzdq";
            "file" = "juxtui-1.0.91+1.21.9-1.21.10.jar";
            "hash" = "sha512-byEqdi9T2sBMaKz4hhtQdhh65SqTPv30e/ATrlZjuiojD5URg/ELOhGQ0Vp+8oFqq9mcvMXTsvHhsrhvo3SW9g==";
        };
        _IAkxuNZ6 = {
            "id" = "IAkxuNZ6";
            "file" = "juxtui-1.0.91+1.21.11.jar";
            "hash" = "sha512-MV4CtiE8txBMUeGNdTlcAH/O/KlsxbHux1PmPh0suhGUV3S6M5Ct/y/M3uQx1mOUwKjzhAyWfaujLCpCsLYv6g==";
        };
        _mSEyv7hc = {
            "id" = "mSEyv7hc";
            "file" = "juxtui-1.0.91+26.1.jar";
            "hash" = "sha512-96fP8zJwpapmw7QQy/8nGIwFUkVK3SGtNVDbJu6VTsyy7VKmSMd2Rpcybu2WolR3E6GXiUo9+PoNkmJzBG1+nQ==";
        };
        _FaOo6d9U = {
            "id" = "FaOo6d9U";
            "file" = "juxtui-1.0.91+26.2.jar";
            "hash" = "sha512-z/I9qH3PMD88fMAUuDS0N93hFSJJF791rkLvHHUrf4w/hxyeHkJP8dOBBt76D/W7AHAbHWdeiSmectHLqdqoLQ==";
        };
        _uFfDsvqA = {
            "id" = "uFfDsvqA";
            "file" = "juxtui-1.0.92+1.21-1.21.1.jar";
            "hash" = "sha512-1SEzhjYVarQMPW+70JuIImt+NzeQyYHRRq3apmUro0k9l12wkGuK0PM86JpuJ9AOLDwREcaP1NGNh+dZ+aOjlQ==";
        };
        _bnwl585a = {
            "id" = "bnwl585a";
            "file" = "juxtui-1.0.92+1.21.2-1.21.3.jar";
            "hash" = "sha512-svPVTfysqSHxi9tZwMjUr8pAnDONDY+kiyEFbVR3pQt1oZR/SZF22ZdBatuqnWW0wSt25kcqfUBK+HJn/x8nBQ==";
        };
        _cFCSmAF4 = {
            "id" = "cFCSmAF4";
            "file" = "juxtui-1.0.92+1.21.4.jar";
            "hash" = "sha512-JQVJw4TpTaouSIPatHLf2PIKfe9WrMm6qxy1dagGhMDhLotW7O5GtwBloCyb6yGxBXL3ZnnkT3GggZfwqM+oBw==";
        };
        _3zGRMd18 = {
            "id" = "3zGRMd18";
            "file" = "juxtui-1.0.92+1.21.5.jar";
            "hash" = "sha512-cWLhG53TaxHsMUTuaO+Xd0dz4KTQ2C/rsmp86szwPM6hRH/L1s6cPtsxaYGcm2iMEdplgGC3ELFCrrV9BWqEOQ==";
        };
        _J3laXDcl = {
            "id" = "J3laXDcl";
            "file" = "juxtui-1.0.92+1.21.6-1.21.8.jar";
            "hash" = "sha512-2KA3b1u4CuCSUPxYQibcp9Zz5KSbScfbWLodfMI37r0mMztntlAfjCw/PTGJ46zJV4rZVMjLyzJxdT5mmviKEg==";
        };
        _fWspgTTk = {
            "id" = "fWspgTTk";
            "file" = "juxtui-1.0.92+1.21.9-1.21.10.jar";
            "hash" = "sha512-sdOlb+HfE5Hs2MlhOKea+6LE9wPBeREbsy+1B058MFFW+F41WwxCsgtWXsZ0GGpBdggDXKTiPNfTwTiVUpAyUw==";
        };
        _BoVW12km = {
            "id" = "BoVW12km";
            "file" = "juxtui-1.0.92+1.21.11.jar";
            "hash" = "sha512-JUkfD9odA2/ga0OR8fpgXionh9kG8ZxLnWD+dENqMfDVXSzg5ZHT0ty14jgof0AW1dxaEI+nstRXmRp0Zt4MrQ==";
        };
        _bN3iPdHq = {
            "id" = "bN3iPdHq";
            "file" = "juxtui-1.0.92+26.1.jar";
            "hash" = "sha512-cwzvL1sduHks97omoI8LZTxfHXkxTEpo+PYXjy33bchSCw/iEbOgnyRxXJSNMs/pqOriRj/XqUH1TpxJ5R095Q==";
        };
        _oJ7tnW7A = {
            "id" = "oJ7tnW7A";
            "file" = "juxtui-1.0.92+26.2.jar";
            "hash" = "sha512-f2KMIjvYakubul+5X+pFag9WNvyUEG4OJ8BQ7v/ixcPAYvuJ1TeIqW/3Q0nbMDN7TasX48H4E7dAXgC4JIWYiw==";
        };
        _7NHrW5Yb = {
            "id" = "7NHrW5Yb";
            "file" = "juxtui-1.1.0+1.21-1.21.1.jar";
            "hash" = "sha512-5vzQJ4r8z7PN3SOrKD5aToN4lpvzJu6+J60Rj3hYeqZAtBO2dE7R5vKGUVcSeEUIuRug8ulvim+P/W+eFyPRvQ==";
        };
        _8adhP2Um = {
            "id" = "8adhP2Um";
            "file" = "juxtui-1.1.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-xla+SQVzIeUbd2BA6CtkKbFCk2dXTDpoO/170AtvOmZ76q+IdnHCCbh1+UCBbHE6XUeWhA9hr7OvmqlwZdcICg==";
        };
        _bKP90AXU = {
            "id" = "bKP90AXU";
            "file" = "juxtui-1.1.0+1.21.4.jar";
            "hash" = "sha512-Gt3JJBLFmnMazkT+ZLTKbbJtBZw9cDFVMZO3dw9Mp1MGxhLOhMIrgkEdJOcj6joAA7E/zGa78yAvC3kEZwEP0Q==";
        };
        _z0PNhT1e = {
            "id" = "z0PNhT1e";
            "file" = "juxtui-1.1.0+1.21.5.jar";
            "hash" = "sha512-710rAOupxcmjIpM4PLcV36TssKSm4rff52DE96veOPEq7Yia+y1DmDNDc+Le6V0SR2Pd5VZQyWsZtroTgG3COw==";
        };
        _GNlgxSF1 = {
            "id" = "GNlgxSF1";
            "file" = "juxtui-1.1.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-LFJ3HsjBBsj0DH5ZMFbs6MS5+1VK11HEy4iNsPXn0oy38jOFIldiL6tMpIH6JLW9qC4JqnqBJv0PQZixQEu8lg==";
        };
        _9PAugaVS = {
            "id" = "9PAugaVS";
            "file" = "juxtui-1.1.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-mM08Lur6zA1nnwmuugIkDqeO/1sjyb0oBNsJNHMYZrJkEswOxzA3S5JPnmF2QStVzxoLj7ASVt7i7Kp0srA7qw==";
        };
        _iF1903MN = {
            "id" = "iF1903MN";
            "file" = "juxtui-1.1.0+1.21.11.jar";
            "hash" = "sha512-1+E22xhOTx99f/GtIPjpR36GXkXvoo40Nrlcu48bsItMRDTGG0CjhOPZ7aXDPJ+mPZci7OuWQE4dJpFrZ4bahA==";
        };
        _TtDpcP5g = {
            "id" = "TtDpcP5g";
            "file" = "juxtui-1.1.0+26.1.jar";
            "hash" = "sha512-blLuWSZZaj50ZMQJrtMJV3ZoH2njiWsK7arsYYdDpifrsWPbUHmOF6RgPG6wkQ48wQIiGymH5NJxM+LZl5P7HA==";
        };
        _LFoHKywK = {
            "id" = "LFoHKywK";
            "file" = "juxtui-1.1.0+26.2.jar";
            "hash" = "sha512-K7v5NDS2zzvbiSigwEi29YEIOu21ZVO6VV0lwv/Dhk+wMHEpmbiUW8mJBDoC5bRQFwh4Jk3Eq8Awl/9MXJwmHA==";
        };
        _3QilhK9G = {
            "id" = "3QilhK9G";
            "file" = "juxtui-1.2.0+1.21-1.21.1.jar";
            "hash" = "sha512-symJ6OL6ULNQVEQy/pkeI4i7HuxnSdUYvuVL/bt/StTcSsMhvF0Qi2P73wP4eHt620oxUp/U5hsrQyf/P0MqAQ==";
        };
        _feTARSP8 = {
            "id" = "feTARSP8";
            "file" = "juxtui-1.2.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-krrO5a7GvPP7RggEZOvcHv5UL9eRudiES2DNi7LAnRuEcUAUJ2KON1+xS6TvUYIveNQHupwICQhf0kC9mceKJA==";
        };
        _bsAovc5P = {
            "id" = "bsAovc5P";
            "file" = "juxtui-1.2.0+1.21.4.jar";
            "hash" = "sha512-0b9jLvxyIeJN+liERHAFrUmcat6gSzY43toNdjXljErW7c7HM4SMp0oGk2qcx21j3UdoMU6oHS/zpHeh9rMwuw==";
        };
        _LwSZEo0L = {
            "id" = "LwSZEo0L";
            "file" = "juxtui-1.2.0+1.21.5.jar";
            "hash" = "sha512-HUYPci0fyRShECwSBEKEUWlr6YKeUl5Av6qX9rjbzaQvMVKHBzwwJHzSVxwrCvA4iRP5553OySUn1bVWgGRLzg==";
        };
        _fBkiaM5D = {
            "id" = "fBkiaM5D";
            "file" = "juxtui-1.2.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-gxLAnvoawiMlzeI2aiDHyAfWrIHCStLzRYFJisnp52w/Egx6G9yPD89xwvVNl5IHCwfrykwZqlOOwvbAVn5OuQ==";
        };
        _MGEjWYxh = {
            "id" = "MGEjWYxh";
            "file" = "juxtui-1.2.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-vFnS48OUiYtFD8WjZqNwGDnwMS0/odP8G1A3g2zKJXUVC04D5RnDeZ6yuup/h7FJwx2Ew+DWisN9M9EiwSAy6Q==";
        };
        _hyORGiD1 = {
            "id" = "hyORGiD1";
            "file" = "juxtui-1.2.0+1.21.11.jar";
            "hash" = "sha512-AfeLhcxabrLSq68ByOAiJdA+l3An/MLER6U3MP82a0u7JiaKd7iRwQpgvLYVmta3CR7L3A+puY90QkR8pXC8jA==";
        };
        _i9HXG9BT = {
            "id" = "i9HXG9BT";
            "file" = "juxtui-1.2.0+26.1.jar";
            "hash" = "sha512-pdzaumCdGe4qNBPs9oXgGxjzpiCVjHLQ1kNdosZdMHE/JSU2CVmDFA4vSFg1oXfbTaqG1/FJp89zt16hALGbhg==";
        };
        _hSVpxInH = {
            "id" = "hSVpxInH";
            "file" = "juxtui-1.2.0+26.2.jar";
            "hash" = "sha512-yavt7do7UJKvn8GRK1CzoWHdZKH7+JLmh1sHtPnRiJp/IZNHiZp2riTqA4sjGZY+gh54+ok6oTJGZd9W5NkAZw==";
        };
        _IaTNDBJJ = {
            "id" = "IaTNDBJJ";
            "file" = "juxtui-1.2.1+1.21-1.21.1.jar";
            "hash" = "sha512-Jl2I7r4yBa6LZoArIepixip2TNVvjWmqbVA9Y/xWTXlRnTlNtIl2SoJwhndJNZfYvavnJmCArxZxFvt88kRu/A==";
        };
        _cdMGUWhF = {
            "id" = "cdMGUWhF";
            "file" = "juxtui-1.2.1+1.21.2-1.21.3.jar";
            "hash" = "sha512-ZQGkwNvGlteltBamGSIUKiFRt5Wpoz/vO9SBLa8DOaNrLka3jRATTJSOk4zsOt8akOi75blJPBB6VUZBz97ohQ==";
        };
        _rvYsdwQe = {
            "id" = "rvYsdwQe";
            "file" = "juxtui-1.2.1+1.21.4.jar";
            "hash" = "sha512-/CQTzuG0okpOW9c4yb+R85750yAkqCKh+efIy9pba0yuJgZkalkzGJQB5mhMZCz6iqjsyzQkcZlhAkPZYZHBDg==";
        };
        _pBKs7p3B = {
            "id" = "pBKs7p3B";
            "file" = "juxtui-1.2.1+1.21.5.jar";
            "hash" = "sha512-ue+IfppcaPMsqdJu4Z1ZYig+JSpofZZ+xAhPJJAgol1orDsU6Ips6yv8/CPQcFhF3+Wcw4IvNvzpKKSxFG0++g==";
        };
        _X0664Nb7 = {
            "id" = "X0664Nb7";
            "file" = "juxtui-1.2.1+1.21.6-1.21.8.jar";
            "hash" = "sha512-AqTD8FD2FVxulYRNRSuv1Y3Tu/tu9tmV1KLs2cJObEaYco9oPaQUorlP8m/uGPlcC0T7Gqs0PLnjLxEzXjNhLw==";
        };
        _d3IFpj9V = {
            "id" = "d3IFpj9V";
            "file" = "juxtui-1.2.1+1.21.9-1.21.10.jar";
            "hash" = "sha512-Yzn9KVGMan/e4eNarw+WESzQB25hG/hLxkLQOjzp4bojC0BJZICk8dZygT4ylhyoO9txSHXJI7IClWOjzuAJGQ==";
        };
        _prkShjrD = {
            "id" = "prkShjrD";
            "file" = "juxtui-1.2.1+1.21.11.jar";
            "hash" = "sha512-0WZnANS0axZw8EclEFYW1MyVJZy2BCC910MswErMWsAAj9osh4wYAobzKgkA/p/u37DZOs0uNc01HbqoAEoW6Q==";
        };
        _F1pXYkAY = {
            "id" = "F1pXYkAY";
            "file" = "juxtui-1.2.1+26.1.jar";
            "hash" = "sha512-j7bldXR2o9t+tq1ZGB6wzCQ0GjojsZ7wtOU1SPY12Ge9zDEF25W47iD9VbMVF+94/r6Opv/lHsyTLr69xO4TNw==";
        };
        _p1azIahf = {
            "id" = "p1azIahf";
            "file" = "juxtui-1.2.1+26.2.jar";
            "hash" = "sha512-VblggmNxYASiaD6P0Wl7kY4XKSN3xN8XHZ2XMiq4wCexsFxuQkQdtXhOKkwh4dmyq81jEHXXqJ0C8xrrpwcsog==";
        };
        _hhcre6xc = {
            "id" = "hhcre6xc";
            "file" = "juxtui-1.2.2+1.21-1.21.1.jar";
            "hash" = "sha512-2hNVU6HM1X+hBOO62Bn1yPutx4cD++tkYxxiw7pki0GNY+1i5roYfWWiqjmrIXwfrWXXoZ+Ra4BVuldqQjtOZg==";
        };
        _nBX2kS5K = {
            "id" = "nBX2kS5K";
            "file" = "juxtui-1.2.2+1.21.2-1.21.3.jar";
            "hash" = "sha512-XuXZSGa5zhdMK1ql16UBvnbmfS4KG5dW9rF3/HwIPUFNrBZnYyGZn4xbEk4CL1HaPzfbdAJIYFdu/3l4ApR4Nw==";
        };
        _jkZ0FFAR = {
            "id" = "jkZ0FFAR";
            "file" = "juxtui-1.2.2+1.21.4.jar";
            "hash" = "sha512-bQ+Q9PaoHg117ydq2dkgIdY4SOiEoNbi937QhShBrAd9GJJkraAttEAeBAWVszRb5CsHgabxZiQ49HNNtUlclw==";
        };
        _oFEGi0hY = {
            "id" = "oFEGi0hY";
            "file" = "juxtui-1.2.2+1.21.5.jar";
            "hash" = "sha512-lccmGkJVCdrb+ciVo1gjJYIYrdZhgDcGDU1vim+HV68pVKIvFwqoFKgW22fQKnkzmdun/9sfSSoR9wZJErv0cw==";
        };
        _amzxm51f = {
            "id" = "amzxm51f";
            "file" = "juxtui-1.2.2+1.21.6-1.21.8.jar";
            "hash" = "sha512-XAT07Bv3N+XsOIKk4NXemUm0u9wefXiV2aAQE0m/k1h4dtzY/i+UvsMAle87QcTZnuN47e3Nqx2hZ4BxyRGGLw==";
        };
        _OJ7Y371w = {
            "id" = "OJ7Y371w";
            "file" = "juxtui-1.2.2+1.21.9-1.21.10.jar";
            "hash" = "sha512-iwZ8C4E8uzskJOlCmKA3T3jZhTlkEsIt9OInN1EoSxn6xt1UXfNqgd++xCQiUxUjKJgepc6J1CTmmj213NvdHA==";
        };
        _xExP5lsH = {
            "id" = "xExP5lsH";
            "file" = "juxtui-1.2.2+1.21.11.jar";
            "hash" = "sha512-0gjKEP1n9PbFLB6AgDHXXMuH8LFBhjizuacaiAHWK+gZ/tcVDpf7L4pz/fJOhBieEmZ1ztUUUlpO2zJu+qnEZw==";
        };
        _AXoVyFxX = {
            "id" = "AXoVyFxX";
            "file" = "juxtui-1.2.2+26.1.jar";
            "hash" = "sha512-jjz9F+1T+MRjmm8PZsZJmCOBf/nSCIKVk5sz8qsxIXcnAy04ABHTDlONHqRMxS5XTjVo3Vrdq5aOTPvaGe2sOA==";
        };
        _M2jjxtX7 = {
            "id" = "M2jjxtX7";
            "file" = "juxtui-1.2.2+26.2.jar";
            "hash" = "sha512-sXGrvl9q/ZK3WB4UbuFsw0dLfOcWzuKAaSvEeYBK/wGPZqz2df1XSHAB5rZCJ1sCTzA0T5+QtZiJYw21IWF+HQ==";
        };
        _oCmrxbm6 = {
            "id" = "oCmrxbm6";
            "file" = "juxtui-1.2.3+1.21-1.21.1.jar";
            "hash" = "sha512-l+1kouBTTjGQtFh7qcReWOmHPeWQBaPUptSHHQHQ+FWtps58jEOkGlR2OLAOGH1CPrkGKS/1NUXMFdniYjYpqg==";
        };
        _bVF7hmX1 = {
            "id" = "bVF7hmX1";
            "file" = "juxtui-1.2.3+1.21.2-1.21.3.jar";
            "hash" = "sha512-8gWf8cJ0XagZi0DURgDQqaNxhoGEPjxk8tURfP0hke/+k+DLCUrk6PFRIuJmi5P+pnCgXtYZVV1XsCmk5fzFVg==";
        };
        _7dRFx7Sb = {
            "id" = "7dRFx7Sb";
            "file" = "juxtui-1.2.3+1.21.4.jar";
            "hash" = "sha512-fo9N9E3c0wtTBQvPXEoLcjnujRGLCySeI/o8AjDOL7WPEv6xiuckNA7ZxZ1gCh2XkersEieMQ5i4vs1AEgjXXw==";
        };
        _mhvPMnjJ = {
            "id" = "mhvPMnjJ";
            "file" = "juxtui-1.2.3+1.21.5.jar";
            "hash" = "sha512-/BQqLbICQ9ifzlErLi+2gblU+EjvdnS2vbTrPeVIZijWY3GzKVTjkuSzdZsSkOE/5KXxoWZYH1elO+Q8TTMZ/Q==";
        };
        _1zjRO7ml = {
            "id" = "1zjRO7ml";
            "file" = "juxtui-1.2.3+1.21.6-1.21.8.jar";
            "hash" = "sha512-G8kp8OPAiLxNMuy1gZMHKimGQgVcYL+OZVH8ygtkM7Xs8G4NXqFXXJuwsyN98g/8DlJyhrIxhJbU47LevDxDMw==";
        };
        _Oz7U080P = {
            "id" = "Oz7U080P";
            "file" = "juxtui-1.2.3+1.21.9-1.21.10.jar";
            "hash" = "sha512-RfKX2y+XDxJSdeqhZT4HE2D3pTllKpJ/rJjI4BOgVHjWbcbzlOr86JKEhAwOKYcNx8PjOja8dG7xZ2gUdQItcg==";
        };
        _1XehTbvT = {
            "id" = "1XehTbvT";
            "file" = "juxtui-1.2.3+1.21.11.jar";
            "hash" = "sha512-h8eHf1cTyTy4TWIkZGbtJFSKlfTK5IeXMLSS2vxC0iuYS6CrFI9oepqhFasNyjkDKzpLl6rmqC/2lhnkqN9c5g==";
        };
        _pktbnzxA = {
            "id" = "pktbnzxA";
            "file" = "juxtui-1.2.3+26.1.jar";
            "hash" = "sha512-soM8cE8YrE5yrFj1zXQOeciKYRBNKgQanDh54RCbtU1ADxCw5KZcA2xkCtcBDFeshTU8nPF78v0R9ywNc0OhBg==";
        };
        _bqBeC0jf = {
            "id" = "bqBeC0jf";
            "file" = "juxtui-1.2.3+26.2.jar";
            "hash" = "sha512-HdHnQ4I2DXIoU9EzwU8ohAJV6olnXn+/+Sf66bxOj6HMepu1d671isFJMcH7zgi2jjl/wI55TFTjwbrGHnD68A==";
        };
        _gRv9rxaK = {
            "id" = "gRv9rxaK";
            "file" = "juxtui-1.2.4+1.21-1.21.1.jar";
            "hash" = "sha512-nmD/dlE0S1arhOu898pVkma0YtaG2ZBue9JNeI7+hgCE+vkED6O6LnyHb9O7pdF7ASHFeGZ8nBVLNPFX4DrkeQ==";
        };
        _UKKiZDWW = {
            "id" = "UKKiZDWW";
            "file" = "juxtui-1.2.4+1.21.2-1.21.3.jar";
            "hash" = "sha512-S0oITbMmtYQ4AbhFsTUvcTQDDLM3pooTulCV5rptHa1qrKN9zYEwwJhCN2KAfZJ4WGwIvJIbsDAMmYBejpppGg==";
        };
        _Bc5JNheI = {
            "id" = "Bc5JNheI";
            "file" = "juxtui-1.2.4+1.21.4.jar";
            "hash" = "sha512-/QAxQQzqNzNeVd96zTHRqhZrKPE4tZ8QPwsnb/JF4hWIvjXYgb1KLuTUE7I/02iAqIFh8Eu0XZmqleBGVeKhAQ==";
        };
        _8DrOhqqZ = {
            "id" = "8DrOhqqZ";
            "file" = "juxtui-1.2.4+1.21.5.jar";
            "hash" = "sha512-G0vyYtitEZDJJNIkDR+SAdjpShbhAbWoDI74JxGxGgyMwwEoBR8TF47bNMFlrDGcKsYBxAm3vTHT1QuQ8JFQ1Q==";
        };
        _WJLMVGV9 = {
            "id" = "WJLMVGV9";
            "file" = "juxtui-1.2.4+1.21.6-1.21.8.jar";
            "hash" = "sha512-NmB40hhJnQhvCGHUbRxb6CwP241Z53WCrLBgOrZr5jfdMY9ActEnJAdf+BONA7pnzbJLOG7MMksi1o0uqahKCQ==";
        };
        _i15f0j3O = {
            "id" = "i15f0j3O";
            "file" = "juxtui-1.2.4+1.21.9-1.21.10.jar";
            "hash" = "sha512-5MQThvmXDSaczvrospANUb3UWr/H7TC2MNy88Mlui7CGw9J+8CjiNlrrvoknt2qpKkUllYRz1KdZlUJxbbgW5w==";
        };
        _xNTfFS1t = {
            "id" = "xNTfFS1t";
            "file" = "juxtui-1.2.4+1.21.11.jar";
            "hash" = "sha512-IYpxzFs4M8mUNANFH70aRQgiXQRGxPrNMfzF8xFuU+s6BcDjPaXnWRZ7Cc1CnjgBDIc0VHtZvzB0SQhUMo2+vw==";
        };
        _eGn8DkkU = {
            "id" = "eGn8DkkU";
            "file" = "juxtui-1.2.4+26.1.jar";
            "hash" = "sha512-9dbHBT0qIbG4b+WhxPIk5KBUv5CJB3qo9Px8dskVmhPxP3DLqMlfli7Mphf6KAO28a0mYjBfTBf2qIHyU2xKfg==";
        };
        _TORggVlw = {
            "id" = "TORggVlw";
            "file" = "juxtui-1.2.4+26.2.jar";
            "hash" = "sha512-FsKctow1QZoV8QIb2g04kvoxjenMd5th3Tj9sGh5E7Wor1Hp5zA74pmKYPKZnMOUHkINrgn03CLaNLv7vMqxhw==";
        };
        _vpnCBX7V = {
            "id" = "vpnCBX7V";
            "file" = "juxtui-1.2.5+1.21-1.21.1.jar";
            "hash" = "sha512-KaC75JAylQhtcTX6GYjJAoCtqDTtwLQUinzcWdg8Rclu2LNLBPOU7OEhUVFKdTaa2irRv2J/YDgPyBeL2tQvOw==";
        };
        _WvMQq8kK = {
            "id" = "WvMQq8kK";
            "file" = "juxtui-1.2.5+1.21.2-1.21.3.jar";
            "hash" = "sha512-LUjidCjt3du/ifihyO3qi1POls0cK9uf0i0ojwfMpGIIAuNqwVUvnYHyVC79TVC2eb/IPrfJF2Vr+DgrYWNG4g==";
        };
        _1bdGxOG6 = {
            "id" = "1bdGxOG6";
            "file" = "juxtui-1.2.5+1.21.4.jar";
            "hash" = "sha512-mafR5PESFk5VChNzisnBJqkz/9Kv2wXO2nEqOiAAJdJgrTPw5tLUYzvd/K1qLkC7PX18WPFvG/S9HHXXYjQyPg==";
        };
        _lnWIeonn = {
            "id" = "lnWIeonn";
            "file" = "juxtui-1.2.5+1.21.5.jar";
            "hash" = "sha512-mpdZvMVVHsdl5chvojSThVeouqOdPKCqyZURI9fraVJ2oRiTEUVyJpQD5Go6o7aYNnOKzKA7kCIaT0h6HcwIVw==";
        };
        _m9zZip0P = {
            "id" = "m9zZip0P";
            "file" = "juxtui-1.2.5+1.21.6-1.21.8.jar";
            "hash" = "sha512-6MbG8Pbf0Fpw04+wdBeBG40Es0rmbP3Eg3wDlJB5AaG5lhwOi1Pr9jTFQ86cjdn/talKWfSTbz5v/dB8mRuoag==";
        };
        _qIDlrnen = {
            "id" = "qIDlrnen";
            "file" = "juxtui-1.2.5+1.21.9-1.21.10.jar";
            "hash" = "sha512-hP3kfO4fnI8vfEG3laB6AYRLeHGMWO33zxiCb4+LhjiuXjOXTAT5pMo6xE54RkCe9Fa4kmjai8jEQ4z3Sc3cuQ==";
        };
        _ArIZICZR = {
            "id" = "ArIZICZR";
            "file" = "juxtui-1.2.5+1.21.11.jar";
            "hash" = "sha512-EGNkDyh+uOCOjeNfPj9sGNmBX3X2mCyj6NeB6d9xkJvSUv59sTDpEjgPhXEZC95g7C05Cw44o8PDrTqEN6gXyw==";
        };
        _q2sNN6Xm = {
            "id" = "q2sNN6Xm";
            "file" = "juxtui-1.2.5+26.1.jar";
            "hash" = "sha512-FSKCtrcoELiXTgnrreEyBeerXtzFmJYh+novZksfY1qza8i0OdHAZ3exaIvZINFCn2qbVQXZmQPv6DwN1/+1sw==";
        };
        _SBekjfdL = {
            "id" = "SBekjfdL";
            "file" = "juxtui-1.2.5+26.2.jar";
            "hash" = "sha512-YppamyEeNkpifFFobN3HDOv6JtNpokZc6l9sYxvEtD6JESBsrEaNfpQuUt0d2BogB4wKjTRe7mUeZPh/PEtsGQ==";
        };
        _Sm9n9O8T = {
            "id" = "Sm9n9O8T";
            "file" = "juxtui-1.2.6+1.21-1.21.1.jar";
            "hash" = "sha512-AGJtNVGCRp0JV3VIowZSbmXT8hNGNwaBp7LfQ01LjrrritPznqsWFFmZV+Hw32O87bFmq0yZeYym8yD61UJpog==";
        };
        _CeWPYdlI = {
            "id" = "CeWPYdlI";
            "file" = "juxtui-1.2.6+1.21.2-1.21.3.jar";
            "hash" = "sha512-eP1IyDXs2lGfqc7nce8GttsDSvDUDoZ9XtIKv+rpgD89UOfdxPXXRDTx+VMFg9GVqZzMmXDsAzFEixTrJM967g==";
        };
        _1Vx0BIch = {
            "id" = "1Vx0BIch";
            "file" = "juxtui-1.2.6+1.21.4.jar";
            "hash" = "sha512-+L248rLtHCf4B3XpGNkS2MDW1v7ghzqSH2QHRL02R8NS4pPHsbC6dzflJY8dRkH1aykXbZ7QjUpovldqDw2Seg==";
        };
        _9n2OpurC = {
            "id" = "9n2OpurC";
            "file" = "juxtui-1.2.6+1.21.5.jar";
            "hash" = "sha512-052/KyTbkm0RqsBZxKlwkfBsEILoyMiBE0J1WwRLMyiIvdMZ4AVGYTdw74UABjATai+0vUbWF+VWe83eOBkQCg==";
        };
        _R6Fgntn0 = {
            "id" = "R6Fgntn0";
            "file" = "juxtui-1.2.6+1.21.6-1.21.8.jar";
            "hash" = "sha512-fr0AScnAwigkPaLF0Ib0AUtm1s1Y/udRW1HGAIrspvDlllbKKRHOcb9QzlGkMCree3q+WY9NeSG3+r4/XAtG8Q==";
        };
        _QokXsmWD = {
            "id" = "QokXsmWD";
            "file" = "juxtui-1.2.6+1.21.9-1.21.10.jar";
            "hash" = "sha512-K5t08MLAUBN0MsEJcfYN5DlV7XXtJyaeXbiy/m5uC3pkQrqRI3k6q32ibzGT84zOFIRf1GrppSUnHeAvwdCNww==";
        };
        _TLcfooNd = {
            "id" = "TLcfooNd";
            "file" = "juxtui-1.2.6+1.21.11.jar";
            "hash" = "sha512-H632CHg+Yb29/Evs2d4SX39zXn9agYp5TzlJ86JM6Z7CgvinICDqil9DVlVYWNf2ktVQpjiC0s/arx124TxLcA==";
        };
        _GLvplOHv = {
            "id" = "GLvplOHv";
            "file" = "juxtui-1.2.6+26.1.jar";
            "hash" = "sha512-mSjoiILNa1bomFBoAaIxSyp/PLwIkWAGeaOr/vL2mLrKidlxgD1MTx4Xx4CNwjSUSdZHotzv0AhLK4P/Lmai3A==";
        };
        _c67EJKTd = {
            "id" = "c67EJKTd";
            "file" = "juxtui-1.2.6+26.2.jar";
            "hash" = "sha512-mzPhtvqCUIvX2TKjWeeD/O006R+UW3L8QXH3ZVgd/wgA9K5qd+4UMe0m9cmwltSvvszD+EphTZN368uqbXf/pA==";
        };
        _fogyfWnl = {
            "id" = "fogyfWnl";
            "file" = "juxtui-1.2.6+26.3.jar";
            "hash" = "sha512-OucvnblNDGmBhqaIBH9bTcOtr7mtAl5UpOLbRpTnrR/dDWoh+c7BTPbSHRzhv0KQXfWWb7+m5XNE8diFon6GFw==";
        };
        _n1o8Eou0 = {
            "id" = "n1o8Eou0";
            "file" = "juxtui-1.2.7+1.21-1.21.1.jar";
            "hash" = "sha512-iDz9DJ2kzK2Hf4frCAeSwTkb0RlMyLit6cwCHCNiPle+wWq6aCsMbYxVi3Q2ApmPgfPbpsR0KYjI/7HtBF+6/Q==";
        };
        _DH9Mdq48 = {
            "id" = "DH9Mdq48";
            "file" = "juxtui-1.2.7+1.21.2-1.21.3.jar";
            "hash" = "sha512-JSiEA21eJtNplsUe44Rc0dPY1H6kBi33Dxv28w7xCtzJcBCj9CWtRVyJjnNi1nt5ZL3vycsKYRLvvyOwxd8ESw==";
        };
        _IzsiEh6c = {
            "id" = "IzsiEh6c";
            "file" = "juxtui-1.2.7+1.21.4.jar";
            "hash" = "sha512-XhO2odloWIHRNBdLHDHMyIYULUa8wQ6YEmHR2ipMQ6ZIYFw6kU4F8q79yeMNJ5rkkavwfRRSdRT3IpG5WQDQYg==";
        };
        _WcMOxETq = {
            "id" = "WcMOxETq";
            "file" = "juxtui-1.2.7+1.21.5.jar";
            "hash" = "sha512-Nq7aKaz7VoiuSXwDnk38QZjFJSRSJpcRmRwayXpYN32x4zRl67GDlGKxcjXNN6Gkx/PP8NMFmhMNlTQUltSqcg==";
        };
        _GZh0nAqx = {
            "id" = "GZh0nAqx";
            "file" = "juxtui-1.2.7+1.21.6-1.21.8.jar";
            "hash" = "sha512-kb3Jzcjp2ayhv4optvQ0FnBZuRM9YBTjq4hgHWNmbmSwgI6JRMgmJ/3cfvNex43HJ74G/LDhihk3jkiVCbeL4w==";
        };
        _Y5Iy06yZ = {
            "id" = "Y5Iy06yZ";
            "file" = "juxtui-1.2.7+1.21.9-1.21.10.jar";
            "hash" = "sha512-aS9FEUlR2A3yRnUf7mLXso7en8rzXYSk6ZQc7QKVCiY2ZIeVOTwuP4fY7MXqausC3/ohWUlwaEuGHynOj/8NJQ==";
        };
        _wbWTKJ60 = {
            "id" = "wbWTKJ60";
            "file" = "juxtui-1.2.7+1.21.11.jar";
            "hash" = "sha512-gXYAH4IVX/06fCqwY2cbGeC+we2SWjA5zFtqfRu5zkCRlSsY/FS+KVPxMlaKF1UqtJnbOvvad49CHvMtiNeHag==";
        };
        _HWImhR0C = {
            "id" = "HWImhR0C";
            "file" = "juxtui-1.2.7+26.1.jar";
            "hash" = "sha512-+u2T9Q592GajWqRnToXDVBcR1v1dmgqE9tX9tQx2udu/wRRldFKKnryAb1LwxH3S5GjbKbPj2EGKprZ6bNw7zA==";
        };
        _U60NFxIE = {
            "id" = "U60NFxIE";
            "file" = "juxtui-1.2.7+26.2.jar";
            "hash" = "sha512-LZnvXUc1S34qnD71i96jPDKSgN4wSHWXi37LcjLWDa06hDbx9gkS+yqn1AN+zE5QygEyVa/t7p4yeqI3KBUXaw==";
        };
        _mAfUVpgf = {
            "id" = "mAfUVpgf";
            "file" = "juxtui-1.2.7+26.3.jar";
            "hash" = "sha512-UifOsC3UvQYHg5wbuQnnJ/Ux0w4WAyyiWZpFh7sx6XR3DMuv16k73xVrKYC0GUYmzg5vvWjBx4DqfMHE7Pye2w==";
        };
        _2vl9jnAJ = {
            "id" = "2vl9jnAJ";
            "file" = "juxtui-1.2.8+1.21-1.21.1.jar";
            "hash" = "sha512-YW/0tjmavUS88p/io52d9lLi3G0uXRum5GOllFIjxukxHPdif/YAhtV+9mLC3vpVhCM1pNGn3Dlco1TI61WW0w==";
        };
        _OWR6sEFv = {
            "id" = "OWR6sEFv";
            "file" = "juxtui-1.2.8+1.21.2-1.21.3.jar";
            "hash" = "sha512-Oi2x7xtua7PYHQsCNAhZCRoF+40OyPxtDnt3nxw/5zWO9tX0FI++HQJgAdT9DlE5FPeRGEgxXd6HhGj9739L4g==";
        };
        _SZJMdHf3 = {
            "id" = "SZJMdHf3";
            "file" = "juxtui-1.2.8+1.21.4.jar";
            "hash" = "sha512-j0KT9MPxhW0EfxYjV/4smKgmCuo7rGuZ1srYwNgLWiOAkg5VmiBzbd7aVwPHqY9/QHBsD+CQcuVLIG36Z4hlRw==";
        };
        _rcPNqtZF = {
            "id" = "rcPNqtZF";
            "file" = "juxtui-1.2.8+1.21.5.jar";
            "hash" = "sha512-kq1YWqUjAyO/1cw2QOvQM6i+3vRB92WwPlT0HLfM1+tIjSseafdQQ0wwJ9skK395V17q+dJXD7BYbF+Usql55g==";
        };
        _JMPdLQaR = {
            "id" = "JMPdLQaR";
            "file" = "juxtui-1.2.8+1.21.6-1.21.8.jar";
            "hash" = "sha512-e38r7hbE9LaJeF87aGWqrmXIr3EBrnRkMKWpkPmRX5zFhgwyhwkNH+8rmT1sp/kSAABVMzcsHZ6ZkGRHD7XSPg==";
        };
        _6Pxb01An = {
            "id" = "6Pxb01An";
            "file" = "juxtui-1.2.8+1.21.9-1.21.10.jar";
            "hash" = "sha512-f7k5zGrlw88kajhkoaISaEDh0jPnVsz1oSpwjVmU6sKT3ZQjCNcre/c6Dy6iHCjygiLbhRWo4cqtzxgsosCrCg==";
        };
        _NCJfV257 = {
            "id" = "NCJfV257";
            "file" = "juxtui-1.2.8+1.21.11.jar";
            "hash" = "sha512-YPVDDYofVKfxVNJ4/rJPbf8hX4Grj/Hv4hkyY81d13C7KwYtT/OG30xXgojYEjKAiYwgHFy7EtvQpZjYaDsOmA==";
        };
        _a29UVygv = {
            "id" = "a29UVygv";
            "file" = "juxtui-1.2.8+26.1.jar";
            "hash" = "sha512-sHygqiDNyPRByl/F5lOLXA6oaJ4rxpU7B6xfM/tCbz+EwBbChWSU3Htl+DuOqt8Dh5pwpSgk2oQoy7F6igCNkg==";
        };
        _hKx3ILil = {
            "id" = "hKx3ILil";
            "file" = "juxtui-1.2.8+26.2.jar";
            "hash" = "sha512-wRxqMTzOhdbpnZaO9g7vLmH0uXdCTblkVD/EKuWaXkiHAz6u7wsUzz9lIEXjXXd4AcparOv3XyE0b7geRCq/Uw==";
        };
        _GrMiXDJF = {
            "id" = "GrMiXDJF";
            "file" = "juxtui-1.2.8+26.3.jar";
            "hash" = "sha512-IYo29vu7bcu6cVXjQrH0sKyb5eLr8x/O3VgSXWBnuLBQxyi3SwQgM5EpUjWLtgc9yHma731CLgmAzU7pFDk/Kw==";
        };
        _Cv8yMTRL = {
            "id" = "Cv8yMTRL";
            "file" = "juxtui-1.2.8.1+26.2.jar";
            "hash" = "sha512-E21Fo3AU7tZ2llnvzvqqVckSqxloi1r1k19B5ytKMpH7Ejm3us/WRCA2BeVtEmmyek+FMkfmRC6iJkEBcLl2Gw==";
        };
    in {
        "qTxdxa8z" = _qTxdxa8z;
        "KtUgTDlZ" = _KtUgTDlZ;
        "LKEStHdw" = _LKEStHdw;
        "U6M2dBww" = _U6M2dBww;
        "3ssSB3Iv" = _3ssSB3Iv;
        "KYXEZb9o" = _KYXEZb9o;
        "P5JVeELq" = _P5JVeELq;
        "wzf9sm5L" = _wzf9sm5L;
        "51F5KxSG" = _51F5KxSG;
        "yXba4tMR" = _yXba4tMR;
        "s2VJdb1Q" = _s2VJdb1Q;
        "BO3tG7KP" = _BO3tG7KP;
        "stgH1XCE" = _stgH1XCE;
        "lVPnad0z" = _lVPnad0z;
        "ED3PSP8v" = _ED3PSP8v;
        "5HzhcCKQ" = _5HzhcCKQ;
        "GLU0rly2" = _GLU0rly2;
        "E9GfLe1P" = _E9GfLe1P;
        "Aj0cU2xm" = _Aj0cU2xm;
        "n6KJEFh6" = _n6KJEFh6;
        "QPMqWi6R" = _QPMqWi6R;
        "WyfWjaIm" = _WyfWjaIm;
        "2wiBZevr" = _2wiBZevr;
        "IX9u8OQn" = _IX9u8OQn;
        "aKBCzsZg" = _aKBCzsZg;
        "TYFth5lO" = _TYFth5lO;
        "XbSA0mZv" = _XbSA0mZv;
        "BsaadSj2" = _BsaadSj2;
        "7qD2ZCpe" = _7qD2ZCpe;
        "ynhFtkv7" = _ynhFtkv7;
        "QNfgN4tx" = _QNfgN4tx;
        "DhMH6cIZ" = _DhMH6cIZ;
        "46VFtZ93" = _46VFtZ93;
        "cPMxc8KD" = _cPMxc8KD;
        "WOKpZqNH" = _WOKpZqNH;
        "MIltpVtx" = _MIltpVtx;
        "VfUaMk3G" = _VfUaMk3G;
        "cjlUs88W" = _cjlUs88W;
        "IBqkbrsy" = _IBqkbrsy;
        "pB29XUcJ" = _pB29XUcJ;
        "eNAprvLE" = _eNAprvLE;
        "KO7cR4A1" = _KO7cR4A1;
        "UqI1b1s3" = _UqI1b1s3;
        "1iqEVfEj" = _1iqEVfEj;
        "yiYQNJL5" = _yiYQNJL5;
        "YcA8v13B" = _YcA8v13B;
        "oodAmFny" = _oodAmFny;
        "lMXIU6EE" = _lMXIU6EE;
        "FV90BJcS" = _FV90BJcS;
        "Thg6A0wT" = _Thg6A0wT;
        "cyNmd9g4" = _cyNmd9g4;
        "jY6Oq7UO" = _jY6Oq7UO;
        "UP7Q7DCw" = _UP7Q7DCw;
        "Rz7XMkxo" = _Rz7XMkxo;
        "10lhJJhI" = _10lhJJhI;
        "tzoIl8z8" = _tzoIl8z8;
        "XUy4aAat" = _XUy4aAat;
        "Egb2ruac" = _Egb2ruac;
        "Oe5NDzdq" = _Oe5NDzdq;
        "IAkxuNZ6" = _IAkxuNZ6;
        "mSEyv7hc" = _mSEyv7hc;
        "FaOo6d9U" = _FaOo6d9U;
        "uFfDsvqA" = _uFfDsvqA;
        "bnwl585a" = _bnwl585a;
        "cFCSmAF4" = _cFCSmAF4;
        "3zGRMd18" = _3zGRMd18;
        "J3laXDcl" = _J3laXDcl;
        "fWspgTTk" = _fWspgTTk;
        "BoVW12km" = _BoVW12km;
        "bN3iPdHq" = _bN3iPdHq;
        "oJ7tnW7A" = _oJ7tnW7A;
        "7NHrW5Yb" = _7NHrW5Yb;
        "8adhP2Um" = _8adhP2Um;
        "bKP90AXU" = _bKP90AXU;
        "z0PNhT1e" = _z0PNhT1e;
        "GNlgxSF1" = _GNlgxSF1;
        "9PAugaVS" = _9PAugaVS;
        "iF1903MN" = _iF1903MN;
        "TtDpcP5g" = _TtDpcP5g;
        "LFoHKywK" = _LFoHKywK;
        "3QilhK9G" = _3QilhK9G;
        "feTARSP8" = _feTARSP8;
        "bsAovc5P" = _bsAovc5P;
        "LwSZEo0L" = _LwSZEo0L;
        "fBkiaM5D" = _fBkiaM5D;
        "MGEjWYxh" = _MGEjWYxh;
        "hyORGiD1" = _hyORGiD1;
        "i9HXG9BT" = _i9HXG9BT;
        "hSVpxInH" = _hSVpxInH;
        "IaTNDBJJ" = _IaTNDBJJ;
        "cdMGUWhF" = _cdMGUWhF;
        "rvYsdwQe" = _rvYsdwQe;
        "pBKs7p3B" = _pBKs7p3B;
        "X0664Nb7" = _X0664Nb7;
        "d3IFpj9V" = _d3IFpj9V;
        "prkShjrD" = _prkShjrD;
        "F1pXYkAY" = _F1pXYkAY;
        "p1azIahf" = _p1azIahf;
        "hhcre6xc" = _hhcre6xc;
        "nBX2kS5K" = _nBX2kS5K;
        "jkZ0FFAR" = _jkZ0FFAR;
        "oFEGi0hY" = _oFEGi0hY;
        "amzxm51f" = _amzxm51f;
        "OJ7Y371w" = _OJ7Y371w;
        "xExP5lsH" = _xExP5lsH;
        "AXoVyFxX" = _AXoVyFxX;
        "M2jjxtX7" = _M2jjxtX7;
        "oCmrxbm6" = _oCmrxbm6;
        "bVF7hmX1" = _bVF7hmX1;
        "7dRFx7Sb" = _7dRFx7Sb;
        "mhvPMnjJ" = _mhvPMnjJ;
        "1zjRO7ml" = _1zjRO7ml;
        "Oz7U080P" = _Oz7U080P;
        "1XehTbvT" = _1XehTbvT;
        "pktbnzxA" = _pktbnzxA;
        "bqBeC0jf" = _bqBeC0jf;
        "gRv9rxaK" = _gRv9rxaK;
        "UKKiZDWW" = _UKKiZDWW;
        "Bc5JNheI" = _Bc5JNheI;
        "8DrOhqqZ" = _8DrOhqqZ;
        "WJLMVGV9" = _WJLMVGV9;
        "i15f0j3O" = _i15f0j3O;
        "xNTfFS1t" = _xNTfFS1t;
        "eGn8DkkU" = _eGn8DkkU;
        "TORggVlw" = _TORggVlw;
        "vpnCBX7V" = _vpnCBX7V;
        "WvMQq8kK" = _WvMQq8kK;
        "1bdGxOG6" = _1bdGxOG6;
        "lnWIeonn" = _lnWIeonn;
        "m9zZip0P" = _m9zZip0P;
        "qIDlrnen" = _qIDlrnen;
        "ArIZICZR" = _ArIZICZR;
        "q2sNN6Xm" = _q2sNN6Xm;
        "SBekjfdL" = _SBekjfdL;
        "Sm9n9O8T" = _Sm9n9O8T;
        "CeWPYdlI" = _CeWPYdlI;
        "1Vx0BIch" = _1Vx0BIch;
        "9n2OpurC" = _9n2OpurC;
        "R6Fgntn0" = _R6Fgntn0;
        "QokXsmWD" = _QokXsmWD;
        "TLcfooNd" = _TLcfooNd;
        "GLvplOHv" = _GLvplOHv;
        "c67EJKTd" = _c67EJKTd;
        "fogyfWnl" = _fogyfWnl;
        "n1o8Eou0" = _n1o8Eou0;
        "DH9Mdq48" = _DH9Mdq48;
        "IzsiEh6c" = _IzsiEh6c;
        "WcMOxETq" = _WcMOxETq;
        "GZh0nAqx" = _GZh0nAqx;
        "Y5Iy06yZ" = _Y5Iy06yZ;
        "wbWTKJ60" = _wbWTKJ60;
        "HWImhR0C" = _HWImhR0C;
        "U60NFxIE" = _U60NFxIE;
        "mAfUVpgf" = _mAfUVpgf;
        "2vl9jnAJ" = _2vl9jnAJ;
        "OWR6sEFv" = _OWR6sEFv;
        "SZJMdHf3" = _SZJMdHf3;
        "rcPNqtZF" = _rcPNqtZF;
        "JMPdLQaR" = _JMPdLQaR;
        "6Pxb01An" = _6Pxb01An;
        "NCJfV257" = _NCJfV257;
        "a29UVygv" = _a29UVygv;
        "hKx3ILil" = _hKx3ILil;
        "GrMiXDJF" = _GrMiXDJF;
        "Cv8yMTRL" = _Cv8yMTRL;
        "fabric-1.21.11" = _NCJfV257;
        "fabric-26.2" = _Cv8yMTRL;
        "fabric-1.21.9" = _6Pxb01An;
        "fabric-1.21.10" = _6Pxb01An;
        "fabric-1.21.6" = _JMPdLQaR;
        "fabric-1.21.7" = _JMPdLQaR;
        "fabric-1.21.8" = _JMPdLQaR;
        "fabric-1.21.2" = _OWR6sEFv;
        "fabric-1.21.3" = _OWR6sEFv;
        "fabric-1.21.4" = _SZJMdHf3;
        "fabric-1.21.5" = _rcPNqtZF;
        "fabric-1.21.1" = _2vl9jnAJ;
        "fabric-1.21" = _2vl9jnAJ;
        "fabric-26.1" = _a29UVygv;
        "fabric-26.1.1" = _a29UVygv;
        "fabric-26.1.2" = _a29UVygv;
        "fabric-26.3" = _GrMiXDJF;
        "pkg-1.0.0" = _qTxdxa8z;
        "pkg-1.0.1" = _KtUgTDlZ;
        "pkg-1.0.2" = _LKEStHdw;
        "pkg-1.0.3" = _U6M2dBww;
        "pkg-1.0.4+1.21.11" = _3ssSB3Iv;
        "pkg-1.0.4+26.2" = _KYXEZb9o;
        "pkg-1.0.4+1.21.9-1.21.10" = _P5JVeELq;
        "pkg-1.0.4+1.21.6-1.21.8" = _wzf9sm5L;
        "pkg-1.0.4+1.21.2-1.21.5" = _51F5KxSG;
        "pkg-1.0.4+1.21.1" = _yXba4tMR;
        "pkg-1.0.5+1.21.1" = _s2VJdb1Q;
        "pkg-1.0.5+1.21.2-1.21.5" = _BO3tG7KP;
        "pkg-1.0.5+1.21.6-1.21.8" = _stgH1XCE;
        "pkg-1.0.5+1.21.9-1.21.10" = _lVPnad0z;
        "pkg-1.0.5+1.21.11" = _ED3PSP8v;
        "pkg-1.0.5+26.2" = _5HzhcCKQ;
        "pkg-1.0.6+1.21.1" = _GLU0rly2;
        "pkg-1.0.6+1.21.2-1.21.5" = _E9GfLe1P;
        "pkg-1.0.6+1.21.6-1.21.8" = _Aj0cU2xm;
        "pkg-1.0.6+1.21.9-1.21.10" = _n6KJEFh6;
        "pkg-1.0.6+1.21.11" = _QPMqWi6R;
        "pkg-1.0.6+26.2" = _WyfWjaIm;
        "pkg-1.0.7+1.21.1" = _2wiBZevr;
        "pkg-1.0.7+1.21.2-1.21.5" = _IX9u8OQn;
        "pkg-1.0.7+1.21.6-1.21.8" = _aKBCzsZg;
        "pkg-1.0.7+1.21.9-1.21.10" = _TYFth5lO;
        "pkg-1.0.7+1.21.11" = _XbSA0mZv;
        "pkg-1.0.7+26.2" = _BsaadSj2;
        "pkg-1.0.8+1.21.1" = _7qD2ZCpe;
        "pkg-1.0.8+1.21.2-1.21.5" = _ynhFtkv7;
        "pkg-1.0.8+1.21.6-1.21.8" = _QNfgN4tx;
        "pkg-1.0.8+1.21.9-1.21.10" = _DhMH6cIZ;
        "pkg-1.0.8+1.21.11" = _46VFtZ93;
        "pkg-1.0.8+26.2" = _cPMxc8KD;
        "pkg-1.0.81+26.2" = _WOKpZqNH;
        "pkg-1.0.82+1.21.1" = _MIltpVtx;
        "pkg-1.0.82+1.21.2-1.21.5" = _VfUaMk3G;
        "pkg-1.0.82+1.21.6-1.21.8" = _cjlUs88W;
        "pkg-1.0.82+1.21.9-1.21.10" = _IBqkbrsy;
        "pkg-1.0.82+1.21.11" = _pB29XUcJ;
        "pkg-1.0.82+26.2" = _eNAprvLE;
        "pkg-1.0.83+1.21.1" = _KO7cR4A1;
        "pkg-1.0.83+1.21.2-1.21.5" = _UqI1b1s3;
        "pkg-1.0.83+1.21.6-1.21.8" = _1iqEVfEj;
        "pkg-1.0.83+1.21.9-1.21.10" = _yiYQNJL5;
        "pkg-1.0.83+1.21.11" = _YcA8v13B;
        "pkg-1.0.83+26.2" = _oodAmFny;
        "pkg-1.0.9+1.21-1.21.1" = _lMXIU6EE;
        "pkg-1.0.9+1.21.2-1.21.5" = _FV90BJcS;
        "pkg-1.0.9+1.21.6-1.21.8" = _Thg6A0wT;
        "pkg-1.0.9+1.21.9-1.21.10" = _cyNmd9g4;
        "pkg-1.0.9+1.21.11" = _jY6Oq7UO;
        "pkg-1.0.9+26.1" = _UP7Q7DCw;
        "pkg-1.0.9+26.2" = _Rz7XMkxo;
        "pkg-1.0.91+1.21-1.21.1" = _10lhJJhI;
        "pkg-1.0.91+1.21.2-1.21.3" = _tzoIl8z8;
        "pkg-1.0.91+1.21.4-1.21.5" = _XUy4aAat;
        "pkg-1.0.91+1.21.6-1.21.8" = _Egb2ruac;
        "pkg-1.0.91+1.21.9-1.21.10" = _Oe5NDzdq;
        "pkg-1.0.91+1.21.11" = _IAkxuNZ6;
        "pkg-1.0.91+26.1" = _mSEyv7hc;
        "pkg-1.0.91+26.2" = _FaOo6d9U;
        "pkg-1.0.92+1.21-1.21.1" = _uFfDsvqA;
        "pkg-1.0.92+1.21.2-1.21.3" = _bnwl585a;
        "pkg-1.0.92+1.21.4" = _cFCSmAF4;
        "pkg-1.0.92+1.21.5" = _3zGRMd18;
        "pkg-1.0.92+1.21.6-1.21.8" = _J3laXDcl;
        "pkg-1.0.92+1.21.9-1.21.10" = _fWspgTTk;
        "pkg-1.0.92+1.21.11" = _BoVW12km;
        "pkg-1.0.92+26.1" = _bN3iPdHq;
        "pkg-1.0.92+26.2" = _oJ7tnW7A;
        "pkg-1.1.0+1.21-1.21.1" = _7NHrW5Yb;
        "pkg-1.1.0+1.21.2-1.21.3" = _8adhP2Um;
        "pkg-1.1.0+1.21.4" = _bKP90AXU;
        "pkg-1.1.0+1.21.5" = _z0PNhT1e;
        "pkg-1.1.0+1.21.6-1.21.8" = _GNlgxSF1;
        "pkg-1.1.0+1.21.9-1.21.10" = _9PAugaVS;
        "pkg-1.1.0+1.21.11" = _iF1903MN;
        "pkg-1.1.0+26.1" = _TtDpcP5g;
        "pkg-1.1.0+26.2" = _LFoHKywK;
        "pkg-1.2.0+1.21-1.21.1" = _3QilhK9G;
        "pkg-1.2.0+1.21.2-1.21.3" = _feTARSP8;
        "pkg-1.2.0+1.21.4" = _bsAovc5P;
        "pkg-1.2.0+1.21.5" = _LwSZEo0L;
        "pkg-1.2.0+1.21.6-1.21.8" = _fBkiaM5D;
        "pkg-1.2.0+1.21.9-1.21.10" = _MGEjWYxh;
        "pkg-1.2.0+1.21.11" = _hyORGiD1;
        "pkg-1.2.0+26.1" = _i9HXG9BT;
        "pkg-1.2.0+26.2" = _hSVpxInH;
        "pkg-1.2.1+1.21-1.21.1" = _IaTNDBJJ;
        "pkg-1.2.1+1.21.2-1.21.3" = _cdMGUWhF;
        "pkg-1.2.1+1.21.4" = _rvYsdwQe;
        "pkg-1.2.1+1.21.5" = _pBKs7p3B;
        "pkg-1.2.1+1.21.6-1.21.8" = _X0664Nb7;
        "pkg-1.2.1+1.21.9-1.21.10" = _d3IFpj9V;
        "pkg-1.2.1+1.21.11" = _prkShjrD;
        "pkg-1.2.1+26.1" = _F1pXYkAY;
        "pkg-1.2.1+26.2" = _p1azIahf;
        "pkg-1.2.2+1.21-1.21.1" = _hhcre6xc;
        "pkg-1.2.2+1.21.2-1.21.3" = _nBX2kS5K;
        "pkg-1.2.2+1.21.4" = _jkZ0FFAR;
        "pkg-1.2.2+1.21.5" = _oFEGi0hY;
        "pkg-1.2.2+1.21.6-1.21.8" = _amzxm51f;
        "pkg-1.2.2+1.21.9-1.21.10" = _OJ7Y371w;
        "pkg-1.2.2+1.21.11" = _xExP5lsH;
        "pkg-1.2.2+26.1" = _AXoVyFxX;
        "pkg-1.2.2+26.2" = _M2jjxtX7;
        "pkg-1.2.3+1.21-1.21.1" = _oCmrxbm6;
        "pkg-1.2.3+1.21.2-1.21.3" = _bVF7hmX1;
        "pkg-1.2.3+1.21.4" = _7dRFx7Sb;
        "pkg-1.2.3+1.21.5" = _mhvPMnjJ;
        "pkg-1.2.3+1.21.6-1.21.8" = _1zjRO7ml;
        "pkg-1.2.3+1.21.9-1.21.10" = _Oz7U080P;
        "pkg-1.2.3+1.21.11" = _1XehTbvT;
        "pkg-1.2.3+26.1" = _pktbnzxA;
        "pkg-1.2.3+26.2" = _bqBeC0jf;
        "pkg-1.2.4+1.21-1.21.1" = _gRv9rxaK;
        "pkg-1.2.4+1.21.2-1.21.3" = _UKKiZDWW;
        "pkg-1.2.4+1.21.4" = _Bc5JNheI;
        "pkg-1.2.4+1.21.5" = _8DrOhqqZ;
        "pkg-1.2.4+1.21.6-1.21.8" = _WJLMVGV9;
        "pkg-1.2.4+1.21.9-1.21.10" = _i15f0j3O;
        "pkg-1.2.4+1.21.11" = _xNTfFS1t;
        "pkg-1.2.4+26.1" = _eGn8DkkU;
        "pkg-1.2.4+26.2" = _TORggVlw;
        "pkg-1.2.5+1.21-1.21.1" = _vpnCBX7V;
        "pkg-1.2.5+1.21.2-1.21.3" = _WvMQq8kK;
        "pkg-1.2.5+1.21.4" = _1bdGxOG6;
        "pkg-1.2.5+1.21.5" = _lnWIeonn;
        "pkg-1.2.5+1.21.6-1.21.8" = _m9zZip0P;
        "pkg-1.2.5+1.21.9-1.21.10" = _qIDlrnen;
        "pkg-1.2.5+1.21.11" = _ArIZICZR;
        "pkg-1.2.5+26.1" = _q2sNN6Xm;
        "pkg-1.2.5+26.2" = _SBekjfdL;
        "pkg-1.2.6+1.21-1.21.1" = _Sm9n9O8T;
        "pkg-1.2.6+1.21.2-1.21.3" = _CeWPYdlI;
        "pkg-1.2.6+1.21.4" = _1Vx0BIch;
        "pkg-1.2.6+1.21.5" = _9n2OpurC;
        "pkg-1.2.6+1.21.6-1.21.8" = _R6Fgntn0;
        "pkg-1.2.6+1.21.9-1.21.10" = _QokXsmWD;
        "pkg-1.2.6+1.21.11" = _TLcfooNd;
        "pkg-1.2.6+26.1" = _GLvplOHv;
        "pkg-1.2.6+26.2" = _c67EJKTd;
        "pkg-1.2.6+26.3" = _fogyfWnl;
        "pkg-1.2.7+1.21-1.21.1" = _n1o8Eou0;
        "pkg-1.2.7+1.21.2-1.21.3" = _DH9Mdq48;
        "pkg-1.2.7+1.21.4" = _IzsiEh6c;
        "pkg-1.2.7+1.21.5" = _WcMOxETq;
        "pkg-1.2.7+1.21.6-1.21.8" = _GZh0nAqx;
        "pkg-1.2.7+1.21.9-1.21.10" = _Y5Iy06yZ;
        "pkg-1.2.7+1.21.11" = _wbWTKJ60;
        "pkg-1.2.7+26.1" = _HWImhR0C;
        "pkg-1.2.7+26.2" = _U60NFxIE;
        "pkg-1.2.7+26.3" = _mAfUVpgf;
        "pkg-1.2.8+1.21-1.21.1" = _2vl9jnAJ;
        "pkg-1.2.8+1.21.2-1.21.3" = _OWR6sEFv;
        "pkg-1.2.8+1.21.4" = _SZJMdHf3;
        "pkg-1.2.8+1.21.5" = _rcPNqtZF;
        "pkg-1.2.8+1.21.6-1.21.8" = _JMPdLQaR;
        "pkg-1.2.8+1.21.9-1.21.10" = _6Pxb01An;
        "pkg-1.2.8+1.21.11" = _NCJfV257;
        "pkg-1.2.8+26.1" = _a29UVygv;
        "pkg-1.2.8+26.2" = _hKx3ILil;
        "pkg-1.2.8+26.3" = _GrMiXDJF;
        "pkg-1.2.8.1+26.2" = _Cv8yMTRL;
        "default" = _Cv8yMTRL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "juxtui";
        id = "yCUos12C";
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