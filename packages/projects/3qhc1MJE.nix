{lib, callPackage, ...}:
let
    versions = (let
        _CQfqCrry = {
            "id" = "CQfqCrry";
            "file" = "CatoAPI-Universal-1.20.1-1.0-beta.jar";
            "hash" = "sha512-VfuhJ5Fjtor8jZZ2PisS4O+VYBizzH6zF695V+wKU6P7BdxsGryF/IGZaiM+2sV8XbpXPOeox1z39u32iUl9Ww==";
        };
        _1vsDPbLc = {
            "id" = "1vsDPbLc";
            "file" = "CatoAPI-Universal-1.21.1-1.0-beta.jar";
            "hash" = "sha512-uwT7ZNAF7GB+rsyIvHn/w8F5UTLqLqCUrslsIecPdwZbbxfbjakaIMGp1lIdtTAA2aBsYgnJWokP34CDg/Ucjg==";
        };
        _t8ApBX4K = {
            "id" = "t8ApBX4K";
            "file" = "CatoAPI-Universal-1.21.11-1.0-beta.jar";
            "hash" = "sha512-0x+GOmRkOzSMGMFMwKZuaBpHOS5NdK3LH4pDtUzMH9dbb4LB9kzquQrVIZI4aEkasqGiZKyPbmxlYIG3l/DehA==";
        };
        _m8etWPUY = {
            "id" = "m8etWPUY";
            "file" = "CatoAPI-Universal-1.21.2-1.0-beta.jar";
            "hash" = "sha512-gNVCMfxRVqFtTfs4NzwCZ8LeZ/KQU4SmzrsxBUHYNlbXwTOE405vpaya/B+GTWIWL6SQz4/67HG6UgBLzkxmpw==";
        };
        _9p3rffZC = {
            "id" = "9p3rffZC";
            "file" = "CatoAPI-Universal-1.21.6-1.0-beta.jar";
            "hash" = "sha512-azT/ndV6H2fQf65bWBxsqGRNRfouWhg+E5aAXIo1OxL43Mp3Ynrhtu9BY4QKomcoZy6OUHpzcZECukd2GjOOrA==";
        };
        _BrPu8tA4 = {
            "id" = "BrPu8tA4";
            "file" = "CatoAPI-Universal-26.1-1.0-beta.jar";
            "hash" = "sha512-ZEw9bAHgJQYPh3Riyika6CvkY5VD5cj/r5l7agVdsTsAkOdCN8ZfiB8xK5tcmJLx/v9KDen6O4C3uUudZNzu8g==";
        };
        _Id0CrML1 = {
            "id" = "Id0CrML1";
            "file" = "CatoAPI-Universal-26.2-1.0-beta.jar";
            "hash" = "sha512-S4rLbjYi5Ji1gosWciquTpq3IMEJRXGywYmP94qs+9PGI3kM90jBAVoiXRzVQgPDFL2G0x7mE831KylCGTOgKg==";
        };
        _EVvnT4ws = {
            "id" = "EVvnT4ws";
            "file" = "CatoAPI-Universal-1.20.1-1.0.1-beta.jar";
            "hash" = "sha512-sjnnjyw6UH0QAVCHaKNgH9t32xanoc8Vwn8PP7Ge7BAbzERg6T5cAzu5RRl6e+X7iuDx94rBZs4DbhEVskWCKw==";
        };
        _tf8bIQYB = {
            "id" = "tf8bIQYB";
            "file" = "CatoAPI-Universal-1.21.1-1.0.1-beta.jar";
            "hash" = "sha512-Rh4JX5tKdPNXjj1sdA6aX2Pq8BcOsD555SR227WKQWkmsAsU+DuLyztgHzerdUSlEnSJWLvn4PQ/B5igXpe+nQ==";
        };
        _4Dtmhv3t = {
            "id" = "4Dtmhv3t";
            "file" = "CatoAPI-Universal-1.21.11-1.0.1-beta.jar";
            "hash" = "sha512-hsCc1C+YQ0x3tv8nRBJxaj5VZynjuWkbloxusJHlbLKtOu/x46GggLuhflQWz75RkhmdB3+69mTIZZZQGFLAgw==";
        };
        _7YlikbjS = {
            "id" = "7YlikbjS";
            "file" = "CatoAPI-Universal-1.21.2-1.0.1-beta.jar";
            "hash" = "sha512-3CjEo6whWivI07kfYayLOSVOSiexjLX4yxiJuSO7UvbNnKgcncENwHwsHCslh05wWrtLq1cdLiDLOZ+a1bV25g==";
        };
        _amjjJFeu = {
            "id" = "amjjJFeu";
            "file" = "CatoAPI-Universal-1.21.6-1.0.1-beta.jar";
            "hash" = "sha512-irszZap27p8fuwS53df02hC0Y8BFbUd0KkyZMQUiH5SOdgT76sTDUMbG5ZyqiSc5UsrdhgKmo7a5J1kemaCiEg==";
        };
        _PbJX459u = {
            "id" = "PbJX459u";
            "file" = "CatoAPI-Universal-26.1-1.0.1-beta.jar";
            "hash" = "sha512-RFeL7rfMT5JOqDg8MB0VQirweOzT4saCUEHriItxPnjhZ8hIUliaUn3NZYAHA0uqiaZqOZMSrCSrj06FYQJGsw==";
        };
        _rNqC5DIN = {
            "id" = "rNqC5DIN";
            "file" = "CatoAPI-Universal-26.2-1.0.1-beta.jar";
            "hash" = "sha512-RzQYsr3GWekuFWmTcXHAaQCa297twvr04qli53hmMM1ibZFdFwopqrMDnnvQw9lkvM9pirZIPvwbUR4XAGF6sA==";
        };
        _GHf0GhEk = {
            "id" = "GHf0GhEk";
            "file" = "CatoAPI-Universal-1.20.1-1.0.2-beta.jar";
            "hash" = "sha512-jvVVc2MJzibRm9YQXbNELygoABb9V1CSDG5iZmcSovaxDhH4kckKof/rL4jfrVfjKsFJdQUe+Y8Bwi0LF0hfrg==";
        };
        _aaqRO16E = {
            "id" = "aaqRO16E";
            "file" = "CatoAPI-Universal-1.21.1-1.0.2-beta.jar";
            "hash" = "sha512-eUUz6ACjG5CAaYqmZhi6rMIM3NjXFIbzK06qVVMiYxEXdmH+8U8DGvJ/wyordOQ+Ddzsq9anP9qCJD9Z0bFnVQ==";
        };
        _Dmn2CfQv = {
            "id" = "Dmn2CfQv";
            "file" = "CatoAPI-Universal-1.21.11-1.0.2-beta.jar";
            "hash" = "sha512-ECqmhIWMmf1nXj9V4AHLcYb2ZFtUCoEbl4+kBbLsXw4bnSW7hwNAe7cuk83LZDIZ2tiszFm4lJmgXTEcCYxIGQ==";
        };
        _YDqJeZD6 = {
            "id" = "YDqJeZD6";
            "file" = "CatoAPI-Universal-1.21.2-1.0.2-beta.jar";
            "hash" = "sha512-nk0CEXK2A1l0GDYL/UI2aJcUJTMtf/0ePDxGuOGJHJwXN8ONWH8Mtu/y9667iFGfuXMeEfthJzqFYLftwuAd7g==";
        };
        _aZsJJZqf = {
            "id" = "aZsJJZqf";
            "file" = "CatoAPI-Universal-1.21.6-1.0.2-beta.jar";
            "hash" = "sha512-G0vSOMUx9ZVEMdFrb29JnOsRB7qXVRPg85/FqlSYso5AV1aYrLsisMeCEbelnBD5uqCLSbAsPXHMVu6UAECAog==";
        };
        _d4zCxbMG = {
            "id" = "d4zCxbMG";
            "file" = "CatoAPI-Universal-26.1-1.0.2-beta.jar";
            "hash" = "sha512-OcWLWcxkzkxYCh6CCkbEcHfEzbRHkYgRnlMF0RhgnonAKARGrDbKIV7MQaV5Ib3ymZVwoYPgdMSKAp0Zh1qUvQ==";
        };
        _JNbh8JvG = {
            "id" = "JNbh8JvG";
            "file" = "CatoAPI-Universal-26.2-1.0.2-beta.jar";
            "hash" = "sha512-gLQsFVoZwHa4XWHXRJER/CSeE3bpGu8VLqnsmPOYJpQjw2YAk7G7UvnBkS0GbH39jGRhJTbNBuMrDU8+eVVMkA==";
        };
        _H9CzytGZ = {
            "id" = "H9CzytGZ";
            "file" = "CatoAPI-Universal-1.20.1-1.0.3-beta.jar";
            "hash" = "sha512-SrNO8BmRjMb3ZQlxmVIXF3tiq+hdSBKwqR6RsNBg/N2hKI/md45eAFc+IqcG/HX5tVAoniw7q12nuOsx10QHCw==";
        };
        _XVtU1WXW = {
            "id" = "XVtU1WXW";
            "file" = "CatoAPI-Universal-1.21.1-1.0.3-beta.jar";
            "hash" = "sha512-T2d4jNsj7iRmiXzeFHazZVV8S5Gs5hlIohkkOPhDV/N5I2vvx1eyefPBw1EEbsdj3MzWDrZ82N8ZzMctukDlRA==";
        };
        _4T4nziin = {
            "id" = "4T4nziin";
            "file" = "CatoAPI-Universal-1.21.11-1.0.3-beta.jar";
            "hash" = "sha512-C21tOt6hQBb738Sb5odY+SUO84FNyJU4bnm24zuUtKqbBoRNp0zD2b+wWnCQgICKrNnuvtVcVV1lTi6wOfUErg==";
        };
        _PJWKCQ3A = {
            "id" = "PJWKCQ3A";
            "file" = "CatoAPI-Universal-1.21.2-1.0.3-beta.jar";
            "hash" = "sha512-3R0dHq7qjhgsK6RExoPu6PV3lsBMEdjWbsa6vdNpOW2gkcmaqaIZPKmKYd1uSgntOnKvqt1V1JRhuZSVQuT8wA==";
        };
        _UEQRUEST = {
            "id" = "UEQRUEST";
            "file" = "CatoAPI-Universal-1.21.6-1.0.3-beta.jar";
            "hash" = "sha512-gpHzSKenLhF/fptx6zaCia8ePr38NtsqpOFirBOWMpPAniWh90PeM3w4Xw22Yksv1Jz51nBRA81Q2BOhNXgTkQ==";
        };
        _42mknWFN = {
            "id" = "42mknWFN";
            "file" = "CatoAPI-Universal-26.1-1.0.3-beta.jar";
            "hash" = "sha512-nnKOVfKjaFkeBsDygd9LSG0TJYX7n21bBhAhLCvqzYYkKzxMsLHlnwzr0fmG+CqjVoxw1HYY7i1vzDlVIGtYiA==";
        };
        _c7Esnt2e = {
            "id" = "c7Esnt2e";
            "file" = "CatoAPI-Universal-26.2-1.0.3-beta.jar";
            "hash" = "sha512-y5V6hnfVRGFcEfWOGZ76XtINj+rYwU75fF40kMU+3HwM9mRM4SRRNeHv7+izCCgnkAhS9cJCBbB/khmwe+WW7w==";
        };
        _wosV2wNm = {
            "id" = "wosV2wNm";
            "file" = "CatoAPI-Universal-1.20.1-1.0.4-beta.jar";
            "hash" = "sha512-xwo4LrS0EwcPtK6hTx/GhTecdkKenQpU2PZeMzWevzB8V7YdLnrDD6/t0cKPn/BUlyCeCxp9gc6QbkkxyVS44Q==";
        };
        _32d10g28 = {
            "id" = "32d10g28";
            "file" = "CatoAPI-Universal-1.21.1-1.0.4-beta.jar";
            "hash" = "sha512-On6lbFfkVtQKnD70cu9/wxO0nrfLuBZD8dgIEJS5G+pKlOtuQTyKKwWNNz9KIuag05qb7iDZiJGIglLz70+XiQ==";
        };
        _fEZi8lS1 = {
            "id" = "fEZi8lS1";
            "file" = "CatoAPI-Universal-1.21.11-1.0.4-beta.jar";
            "hash" = "sha512-vVSaUnaEh4/EQfTHpKQ/Q+LQFobCMAqzPvh/FgExELEgkNa7X4RhCZ5/HhfgqLVjABnt5NyW97t6qDFSHPdCcQ==";
        };
        _HmIP6O3G = {
            "id" = "HmIP6O3G";
            "file" = "CatoAPI-Universal-1.21.2-1.0.4-beta.jar";
            "hash" = "sha512-H8wwtnRYgvBOPB4hLIDCq1iOzOq0BRPdhvXeR5WfKZF3pDC4q483E4Ro8TcInvnbFvSlJ/ELF8ekndGjfNpqsw==";
        };
        _6YjLf1Ih = {
            "id" = "6YjLf1Ih";
            "file" = "CatoAPI-Universal-1.21.6-1.0.4-beta.jar";
            "hash" = "sha512-yNi1DS4yeitWxDWLhP0l1S0Cs6nWrDvtzEeqJFvIX7SxQVYA4C+iKkPXFDd5ZnF93rWzl/BPclh8bUS5MKSayg==";
        };
        _Yhyma2iq = {
            "id" = "Yhyma2iq";
            "file" = "CatoAPI-Universal-26.1-1.0.4-beta.jar";
            "hash" = "sha512-L6kfK8o1EH5reNvstWym/tsP3RMjv5Z0RFmsWrudwLrOwXbxaBflsYaNQ8l90zTcchB4+f5WfMHfo4SKz9XKoQ==";
        };
        _KxGrznYr = {
            "id" = "KxGrznYr";
            "file" = "CatoAPI-Universal-26.2-1.0.4-beta.jar";
            "hash" = "sha512-2wMBt9Xso0FertJIcdmRWuKchCXkizTeh5ia1GhPngBWs31fExM5E3AcEhMqQFy6UXLiE2H/1BX8PQqnC+0GqA==";
        };
        _iBT9DXf0 = {
            "id" = "iBT9DXf0";
            "file" = "CatoAPI-Universal-1.20.1-1.1-beta.jar";
            "hash" = "sha512-wU+ChI/g5ReSuo6msW7nwbS08deKqodb5siz90oix4vZPLG4qV4baUjB5wJR+9Z7KRmkXJLp8RxVX4olnoNZlQ==";
        };
        _VO4EEfzD = {
            "id" = "VO4EEfzD";
            "file" = "CatoAPI-Universal-1.21.1-1.1-beta.jar";
            "hash" = "sha512-tNLjTat6WsHDWuJVZbxrGShM222MV7QsiW/tFK4ibApT6VOnWtpAQvvXrwUbfEbnyzG1FXF7gfbzAB+dS/ZSbA==";
        };
        _Q3qzTVVu = {
            "id" = "Q3qzTVVu";
            "file" = "CatoAPI-Universal-1.21.11-1.1-beta.jar";
            "hash" = "sha512-p2a+mkWXFZpyoITycwqcTRzth0W4LS26ZjHOYwoVL6fMH8S2bXUAadEfhOd4g1nUs41NICJw6bXs49d8lp6BSA==";
        };
        _wmX1Gmr1 = {
            "id" = "wmX1Gmr1";
            "file" = "CatoAPI-Universal-1.21.2-1.1-beta.jar";
            "hash" = "sha512-56JCCEfbWW9DP2mbAn0VRhi2rdozK43QVNdjP2KJTT7nGSgtxlzpgJ7oMrf1lMonKOC0Vkq+PxyzjGH9aR3xTA==";
        };
        _PQtqPPyc = {
            "id" = "PQtqPPyc";
            "file" = "CatoAPI-Universal-1.21.6-1.1-beta.jar";
            "hash" = "sha512-v8HLyFADe5D8Cu5GalTTDmTNn3+ALn8WhT3rdBQP+nKQkcLv9TDS7fZxpM1fjtbYcR8CRL6ATVlpeUbsY2wVjA==";
        };
        _C1Wr1a18 = {
            "id" = "C1Wr1a18";
            "file" = "CatoAPI-Universal-26.1-1.1-beta.jar";
            "hash" = "sha512-9Dn9C2/sC7pY4aqRcY9HXpHT/7LlgiTi6B/d5pCEL3fA3bJnCxHXUJL3YcN9W94koLYe5XlE2M/JlzXMbSu1IA==";
        };
        _HrswuUYp = {
            "id" = "HrswuUYp";
            "file" = "CatoAPI-Universal-26.2-1.1-beta.jar";
            "hash" = "sha512-HMXAOvBcRkfM4L0FXH/xLcZJiqAJsPf6WCIBTpWPr54n+S7zcw4dkbDMlTa/Lzzrdpoq7kBxE9Q+zBsyL7BnuA==";
        };
        _Sfmn94si = {
            "id" = "Sfmn94si";
            "file" = "CatoAPI-Universal-1.20.1-1.1.1-beta.jar";
            "hash" = "sha512-NJGos1C2vGduEofEm2w1VxzgcJNHEaAqH7CdGWD09j+ah64irrfFxfKM4D7kwG1eXoPvCUzzaMQ/h2EIkoMVBQ==";
        };
        _4etf9e8r = {
            "id" = "4etf9e8r";
            "file" = "CatoAPI-Universal-1.21.1-1.1.1-beta.jar";
            "hash" = "sha512-mY3fB8ecJOGh5aWmd0ekrKQ1ByhhORk+YSIr3tj2hgFIeBwG/kY1fxUwsSKvlo3zMFx7M8eAfhym7MA+9hmBIg==";
        };
        _7ttBC2tI = {
            "id" = "7ttBC2tI";
            "file" = "CatoAPI-Universal-1.21.11-1.1.1-beta.jar";
            "hash" = "sha512-AZNgN+QAHEI45n9yrwp65CfWVQoeTDxE0Pxtu4l0irXv0ATQKgRwm6hgnkfkl/m3JGpfrliz5cj2BMRz3KRHVA==";
        };
        _7vqw0Ds8 = {
            "id" = "7vqw0Ds8";
            "file" = "CatoAPI-Universal-1.21.2-1.1.1-beta.jar";
            "hash" = "sha512-/jb7xfS5K6+EsFVH6D1OK1/qTJaPY+Z4E+zZuFPj9UnqSPlMww6MkFpQQbPpEAuJYQv3Wqyjndopdv+hZ5A5OQ==";
        };
        _nAgGg1Wj = {
            "id" = "nAgGg1Wj";
            "file" = "CatoAPI-Universal-1.21.6-1.1.1-beta.jar";
            "hash" = "sha512-UmRpPP4H+WdHOthTt01yWSg3G7D/166FOaLccMEHL90nP1ufdJW9qBedzE6RxbR/DHpzfotGpTraSNGrgXh6hQ==";
        };
        _WbnDbg8e = {
            "id" = "WbnDbg8e";
            "file" = "CatoAPI-Universal-26.1-1.1.1-beta.jar";
            "hash" = "sha512-jgLji/EjdNU4EBntrY4G7iV9WkwJvoA3QjAa29+cAg/gz+7/ZqJoag9nA+2EU89sNBMiWoywIuY2Mh0rxBbADw==";
        };
        _bgqFASyq = {
            "id" = "bgqFASyq";
            "file" = "CatoAPI-Universal-26.2-1.1.1-beta.jar";
            "hash" = "sha512-Jz1d8p2SdFv7S8G8wjJsBx07UYoaKsQNjRcVp7iiqjSV9pscSwZ71bxAs50Sjsr2p1B03a3XnI+CRYiRRqq25Q==";
        };
        _MdX4D1nF = {
            "id" = "MdX4D1nF";
            "file" = "CatoAPI-Universal-1.20.1-1.1.2-beta.jar";
            "hash" = "sha512-FDwDxQkYZ98pTCvwun/pDZPsxw+w5+pvhsWmwFHtOAN4AgbBpAxooIeT69TjZiMn5+AqEByNLjTl0U2MF/6ppA==";
        };
        _V33L2bDv = {
            "id" = "V33L2bDv";
            "file" = "CatoAPI-Universal-1.21.1-1.1.2-beta.jar";
            "hash" = "sha512-kJZn1B3dcjeFfpqY4DlnfDGO5lqMZ3EV95zOJHVgnufUvyrUnNtJLTp6drJvHNT5BUD15hrI3sFT8LjlEZOgMA==";
        };
        _MCCoyBTf = {
            "id" = "MCCoyBTf";
            "file" = "CatoAPI-Universal-1.21.11-1.1.2-beta.jar";
            "hash" = "sha512-VJZ3mdDPo0BQJjJ+kbrCmxvO/sFbus1vEiIa1nmuHvUsVYrHFraLKy6aU3hE9H2tZYuI3Xbo0skd7RO9UF0DEQ==";
        };
        _ZVvLnpVk = {
            "id" = "ZVvLnpVk";
            "file" = "CatoAPI-Universal-1.21.2-1.1.2-beta.jar";
            "hash" = "sha512-0JWNZ6q4e+14KtPuk39l8E9SfThHiEi1Gvcn3WG6PAUQSvT+AiCtNChn/pkzu8MRmdj1kH1G5sdVe83d+oom7Q==";
        };
        _T0jrHDvB = {
            "id" = "T0jrHDvB";
            "file" = "CatoAPI-Universal-1.21.6-1.1.2-beta.jar";
            "hash" = "sha512-BcOb9y6G+bboHQPx7MW/7325BX/51Voa2ADTQJ5DhubWnXn/qD1ds+ILwy5diCDkJPcE3n/m55HoPjMOcDlqbw==";
        };
        _xzP8im57 = {
            "id" = "xzP8im57";
            "file" = "CatoAPI-Universal-26.1-1.1.2-beta.jar";
            "hash" = "sha512-Pwy2ZaFPHK47eVWkORpYy5U9e/1xt/Sb7r88R52aHX0hSptM6sHrQS05lKfICIO5ksWMAw8shsy6fbbRfDIvXg==";
        };
        _9IuypIbh = {
            "id" = "9IuypIbh";
            "file" = "CatoAPI-Universal-26.2-1.1.2-beta.jar";
            "hash" = "sha512-BXG4yq5milaRrr6J7rp0EfMJ5GFxVmWEOneJgHU//Wzx2ZiUQl19r7MqmzHdLwKegmphd515V0eQCfwht0zaUQ==";
        };
        _BMmgzZYq = {
            "id" = "BMmgzZYq";
            "file" = "CatoAPI-Universal-1.20.1-1.1.3-beta.jar";
            "hash" = "sha512-e+GEvmiE54HA3le+OhJWIPXniuZzBweG6C1H90CVWpNhW0HLLNEG6jlJ+oOYNnEqMhC14OpmsfonHnxb6h7Bng==";
        };
        _lXWJjGuv = {
            "id" = "lXWJjGuv";
            "file" = "CatoAPI-Universal-1.21.1-1.1.3-beta.jar";
            "hash" = "sha512-gOsL3xcegQTb6nUEPIVt+G26LD9mgzFBnu3+JaTCgzsVZ6bCMRyY8uSMri27PqDstH+fwHIunr0WdKtTuH+k6g==";
        };
        _CxHAHP1j = {
            "id" = "CxHAHP1j";
            "file" = "CatoAPI-Universal-1.21.11-1.1.3-beta.jar";
            "hash" = "sha512-z7X4Kj6QkNIq/IugWvykdBMN0jAIuQ0ipoHO0dGnC4My7dO1NZYCMD2Jn1XGwfJTlqrj/6lpf6Kbu3Edql7qwA==";
        };
        _RXsWhGPP = {
            "id" = "RXsWhGPP";
            "file" = "CatoAPI-Universal-1.21.2-1.1.3-beta.jar";
            "hash" = "sha512-nTrmpAQeoF0wQDGRihZU3u15TDk1xzFb53SGR4W9nunZTSC7sOounxrbjgmWPtB29wcMOK+oO1iyVeMApBZBwA==";
        };
        _lJaz5QiE = {
            "id" = "lJaz5QiE";
            "file" = "CatoAPI-Universal-1.21.6-1.1.3-beta.jar";
            "hash" = "sha512-r7A/tP/K14prM/FYQ/LcywjbDegbOwACCRflfAu2MP7eASqYZw65XOUUl2beM+P+jSOhbNQricWIp42W6mKYtQ==";
        };
        _vWJprIg2 = {
            "id" = "vWJprIg2";
            "file" = "CatoAPI-Universal-26.1-1.1.3-beta.jar";
            "hash" = "sha512-r/bwxDHsoHg60ep6n9xtKC1IItZ7vfhNYPSmcw8XMP1U0bL4mWRF1LwGqVQXFr9UzC1809ZgQC+DGxGkuYPW7g==";
        };
        _SdYJIhOP = {
            "id" = "SdYJIhOP";
            "file" = "CatoAPI-Universal-26.2-1.1.3-beta.jar";
            "hash" = "sha512-dTKNztaGDFZ8evCY9K4lXMDudyjKOtXIkjAeC7KBWY2AyZaGA49xbNaGPtsgWqOv26gUodMrdm9kRDwY/FJ6IA==";
        };
        _jVLlu9ej = {
            "id" = "jVLlu9ej";
            "file" = "CatoAPI-Universal-1.20.1-1.1.4-beta.jar";
            "hash" = "sha512-uyT2wGuHTddNxBbiuWaXCRsakjSfPA5r4fsAHs8bXx3JYTJjms4zqky+iVJQaSBUX67tXcaTXmhEcXtxdWOeBQ==";
        };
        _drJaanx5 = {
            "id" = "drJaanx5";
            "file" = "CatoAPI-Universal-1.21.1-1.1.4-beta.jar";
            "hash" = "sha512-Kae+HHg0iqy6RGDOmzwzmlyzli6imkvu6ljp3eBQupg6Cv68ZQsQDzmnsuUKjfu1/ScREuDgANgyP43V+8c23Q==";
        };
        _FvzvVIiQ = {
            "id" = "FvzvVIiQ";
            "file" = "CatoAPI-Universal-1.21.11-1.1.4-beta.jar";
            "hash" = "sha512-OT0ygUeyXgacK5IM9DSWp7B1YOvOL6qIN3BdRO1+YmfPGHwKTPCkO4cf9dVLEtc1uUCTetlBl8W4qPAI3L+SIA==";
        };
        _qI9qLr3l = {
            "id" = "qI9qLr3l";
            "file" = "CatoAPI-Universal-1.21.2-1.1.4-beta.jar";
            "hash" = "sha512-qkYJlLsrXablMHNOICqV8rUtaP5696tIckrtqccpDl9gns0Fzfg1Spz0Omb6k5bguVqAGT1ZGqN4QAayLT4f2w==";
        };
        _ZMQrF24j = {
            "id" = "ZMQrF24j";
            "file" = "CatoAPI-Universal-1.21.6-1.1.4-beta.jar";
            "hash" = "sha512-1wz15Nyzv2CTBCuHJOeF7KhAevP+8FB1JEs/L78DkeyS0pdVBuS3JF6nrbtCrlsFGBTAmBUaibgXHGSbh276Gg==";
        };
        _Dt5o6KQa = {
            "id" = "Dt5o6KQa";
            "file" = "CatoAPI-Universal-26.1-1.1.4-beta.jar";
            "hash" = "sha512-zGbt523CJNwHd2yVKDF5kW2S/8iPgZ0555SRTKHc86vyInOAWS7J9OVn3988kb8ojZIzXRe+8l98Y5D4FGK+mw==";
        };
        _ugy83Rnx = {
            "id" = "ugy83Rnx";
            "file" = "CatoAPI-Universal-26.2-1.1.4-beta.jar";
            "hash" = "sha512-v+KhqovsYYLvIz14rlrcdX1wpsY10HD/yt09+sVAy1a1njSpaYX9QeCl9q2vkJMM3PkqC9odSdZIZl/DYiJSGw==";
        };
        _Hhpgv5DF = {
            "id" = "Hhpgv5DF";
            "file" = "CatoAPI-Universal-1.20.1-1.1.5-beta.jar";
            "hash" = "sha512-T3EE9EER22/cMHPUXFb6jN6IRYh8hBOZ7dPaof9gZAHHK0b184JOLMZ/fiOj9NF/xmUvyhjXHZwue3zLsXaelw==";
        };
        _5vJIg6LG = {
            "id" = "5vJIg6LG";
            "file" = "CatoAPI-Universal-1.21.1-1.1.5-beta.jar";
            "hash" = "sha512-vqlFMty3NUMU77oHi21/IBkHWdjpi5NAtZbVzVTbjrOXnaIFRL2+z2O0tYRaY+pBKoGc9APYAhMoAQVbVCt8eQ==";
        };
        _fqQFD2ue = {
            "id" = "fqQFD2ue";
            "file" = "CatoAPI-Universal-1.21.11-1.1.5-beta.jar";
            "hash" = "sha512-4IcOmiyhF5xMf3clMT5ObdaGdq817Drruc/A8jD/O+6KRd9KeNc08fT5p2MQkNt8clTbiDXf25etnf394FoyUg==";
        };
        _AbHU4TsV = {
            "id" = "AbHU4TsV";
            "file" = "CatoAPI-Universal-1.21.2-1.1.5-beta.jar";
            "hash" = "sha512-BTwEeoJ2ACq7gEAmh4Fnc1LgxpVMVQ2Xg4Y8tth3lglo6V1iFvqMV7rNTKPbr/gsgU9hFp3RNLiKD0Ww/J9aDw==";
        };
        _Puxb110x = {
            "id" = "Puxb110x";
            "file" = "CatoAPI-Universal-1.21.6-1.1.5-beta.jar";
            "hash" = "sha512-QbKT35G1Ss76rpXk9RdBxkEmsEMJID1XAe/4VU4RnXpyreTNpV4uy2BRCA2GvAwUehLKMxQe8vBrjoB9FLJYBg==";
        };
        _IfRBbVjY = {
            "id" = "IfRBbVjY";
            "file" = "CatoAPI-Universal-26.1-1.1.5-beta.jar";
            "hash" = "sha512-mKNPcQZhFXSMmzd3uhEEDUehyPzDXmS+SME/gh/1nSMCRsCRFOB5WG/X3FKy3pk91F0OAbbxKAlcUxV42MB9vw==";
        };
        _n8cTMU2Q = {
            "id" = "n8cTMU2Q";
            "file" = "CatoAPI-Universal-26.2-1.1.5-beta.jar";
            "hash" = "sha512-nb+t+fzail+y+X4G/U1ycT9pJ7Q3e+p6ZXDwuTupXUQsvZivqDC6QxeTiUQUTTzYVqU0gy6e/OB4zNSFfdD29Q==";
        };
        _vTYifisJ = {
            "id" = "vTYifisJ";
            "file" = "CatoAPI-Universal-1.20.1-1.1.6-beta.jar";
            "hash" = "sha512-Wjk2CacUqi/hfMb4ckhs/iu23FNmU6RCj/vDdBj4qy2JBbnqZvVlV9hzLYxeR9U3vKfL6/f9aAwfNTHjeVcSVg==";
        };
        _8tz4prtD = {
            "id" = "8tz4prtD";
            "file" = "CatoAPI-Universal-1.21.1-1.1.6-beta.jar";
            "hash" = "sha512-15qubcLHY6O2svkaEu/b8Cxkz7ymGnnW2ieuUoZH/Gx9rdsLf2z3X6rrGZGd8jTfbzMQU8swlDCVDgYsif68Cg==";
        };
        _ZWdpKXR7 = {
            "id" = "ZWdpKXR7";
            "file" = "CatoAPI-Universal-1.21.11-1.1.6-beta.jar";
            "hash" = "sha512-zZZNXnClCFurCnQ/EhII8Vo3itbfCS2qCuRqpzj33sVGtVLOkhUGsGEdo+WnqzEETcN0hDgrZfspX5dv31DCbw==";
        };
        _nFoV3gBo = {
            "id" = "nFoV3gBo";
            "file" = "CatoAPI-Universal-1.21.2-1.1.6-beta.jar";
            "hash" = "sha512-RZQsHxQsrZ+SedsYmsU8haYpeyCHLTpQvoOARiyLyj1z7ewc52Vv9a9ruRkCATlL0oFDG1TLVAQbkeuXixZKZw==";
        };
        _6K3lNF2v = {
            "id" = "6K3lNF2v";
            "file" = "CatoAPI-Universal-1.21.6-1.1.6-beta.jar";
            "hash" = "sha512-51ewvz2tT/+8T37M+sezX0ekx5cvE+95lvzl5T3kv3VUZXQwXvOgPCfTcfZjLQ0gs6aejc17fDQT7pFSHHd5bg==";
        };
        _pg5trQBE = {
            "id" = "pg5trQBE";
            "file" = "CatoAPI-Universal-26.1-1.1.6-beta.jar";
            "hash" = "sha512-DdyTeuGSrdNypi6EkbA/XgQ+xl+jfgYArfUOy0R4ONQ72nbSlWPt+/ak5JmJ+DVtW4zIZr1ZeWuFO+GWlP8B5A==";
        };
        _z1okV52v = {
            "id" = "z1okV52v";
            "file" = "CatoAPI-Universal-26.2-1.1.6-beta.jar";
            "hash" = "sha512-wYL0J4QWhjiBjz3XlVHo3mzqBs0vGJnWpHo28VjYjkD7mS2yZ4Q6iHlmIdQRu2SDL/dnEs+sJlLzHTWgvTe9Lw==";
        };
        _ZMeejA8c = {
            "id" = "ZMeejA8c";
            "file" = "CatoAPI-Universal-1.20.1-1.2-beta.jar";
            "hash" = "sha512-DSkCy7h9fm+jr8aw7BBpcPnxjdGQ938QonkCaFyjogf5UMed+10nCY2nBgrjvYhGG3a6xvE5FRHT+A/biACcqQ==";
        };
        _9moalf8W = {
            "id" = "9moalf8W";
            "file" = "CatoAPI-Universal-1.21.1-1.2-beta.jar";
            "hash" = "sha512-SRYH7anKx9BhMrxdkt1K29haWfuLdBMM+sS5XH9FA1l3IOMM7AsFnVEkdVwL8k3I3zU9PjaHnZJaERPF7YZvDg==";
        };
        _h2sg7qMv = {
            "id" = "h2sg7qMv";
            "file" = "CatoAPI-Universal-1.21.11-1.2-beta.jar";
            "hash" = "sha512-akRIdGYMYWCItXpt2bx8mvKgNcvT47yv1FggHuX7lmIzR1R3mybdtQO9O0C7wNV24L9rvjXUmDNSZK1j/SOayg==";
        };
        _cnEsLRfb = {
            "id" = "cnEsLRfb";
            "file" = "CatoAPI-Universal-1.21.2-1.2-beta.jar";
            "hash" = "sha512-sjU5t/t+lECYUHtWQLXtHW7wPymvcK57nK1C1W2JL8KvpK9hIu+n4pzdXiZ/QLUIojSpDWcmeqv5wswViIt/mw==";
        };
        _oKpAL0lK = {
            "id" = "oKpAL0lK";
            "file" = "CatoAPI-Universal-1.21.6-1.2-beta.jar";
            "hash" = "sha512-eRQpTOOLApR/77rxXk5p+5quA0INcCIBFV2EpQbiV9848hUxcqRE/khyug3r1TDF2fTdpbkXGEIZzRfaxSWNUg==";
        };
        _VQRAzkev = {
            "id" = "VQRAzkev";
            "file" = "CatoAPI-Universal-26.1-1.2-beta.jar";
            "hash" = "sha512-c3ffAVdgr/p9l6kGChCB1R7VS0cI0Irp6Vongn7zQKzChxPtdNCqCCWealTn0mA2M00nMVl9OOCg9T9yx1u1Dg==";
        };
        _CQO7S8QO = {
            "id" = "CQO7S8QO";
            "file" = "CatoAPI-Universal-26.2-1.2-beta.jar";
            "hash" = "sha512-7DyVQJ7vpVppEha/V3yzxe7goltOKE6k/FN/fVJInvrGORen9PaU/BX5AO3v9c5eljsW6l0lBBBzaIlhsyQHEg==";
        };
        _gvVGknFX = {
            "id" = "gvVGknFX";
            "file" = "CatoAPI-Universal-1.20.1-1.2.1-beta.jar";
            "hash" = "sha512-J64BCgBYXl/3QXn1wqCQQe8lO6tRIOioOyg6PyB4lsFUi+UKl1js0oUVZCwjJOT/eUbVzefyxPbGudjUrPJRJg==";
        };
        _Qfolvfpi = {
            "id" = "Qfolvfpi";
            "file" = "CatoAPI-Universal-1.21.1-1.2.1-beta.jar";
            "hash" = "sha512-TMU+/F7cEQ7Pmas4/iJJEU9H/nNpew05rEowwBa8vlkoDpe3NvUCk8C7EiDobm2IfXfBOcoX+iNIHYkmT3gCZA==";
        };
        _nC9XDO4b = {
            "id" = "nC9XDO4b";
            "file" = "CatoAPI-Universal-1.21.11-1.2.1-beta.jar";
            "hash" = "sha512-pvX7EvoywUhr3rkDrcN42uDUp0JW2+Qyks1KGg0Zy5DtoHzkh7fNx7iebuncmVicesys/nVo5REm3bqQ13aZEg==";
        };
        _ejakGfPY = {
            "id" = "ejakGfPY";
            "file" = "CatoAPI-Universal-1.21.2-1.2.1-beta.jar";
            "hash" = "sha512-/cyeBc+aI1adZ9bhXI9ee/cizuzo+fQQ5OAKOdjiBnUuRbBb2ay8q7ditdDracyb68V9BHBZ1c42gRWod0+Hkw==";
        };
        _QKF0KUmO = {
            "id" = "QKF0KUmO";
            "file" = "CatoAPI-Universal-1.21.6-1.2.1-beta.jar";
            "hash" = "sha512-1aqt3AfnhEpber+csk/mCHgS9Tywyznz35xNpvDb7OcF8LGXuexN4N6/dMX4kYW9HGSY7jGmEMZhoWZkXYnFiQ==";
        };
        _ExGjgwup = {
            "id" = "ExGjgwup";
            "file" = "CatoAPI-Universal-26.1-1.2.1-beta.jar";
            "hash" = "sha512-OXAs5CmlcY/Vpubu3NrhfqyD+SPLRcVrlZv5DABWmDkZdckIJA2dtYV2TZDY6VbvEWfifXfmJLZIeEX1NpMiPQ==";
        };
        _1EQC6bmS = {
            "id" = "1EQC6bmS";
            "file" = "CatoAPI-Universal-26.2-1.2.1-beta.jar";
            "hash" = "sha512-kjqRfqbuyzYoj6lHY5GBBy8zinHskAGcMPmkcTyHoaO4O2F+TxuFT3r5J1RLtRd61lBPDeDLlufPaL4syFFwpw==";
        };
        _LJwP9STB = {
            "id" = "LJwP9STB";
            "file" = "CatoAPI-Universal-1.20.1-1.2.2-beta.jar";
            "hash" = "sha512-lFmg9BaxTz3C9W1gFVLtlc3kQRspY56dHvwydyW77VtzZGu4W9edfABzSYtbggLVmvbJXH0f+8D6B4pufKfS5g==";
        };
        _mxTYwvqd = {
            "id" = "mxTYwvqd";
            "file" = "CatoAPI-Universal-1.21.1-1.2.2-beta.jar";
            "hash" = "sha512-CrHRiQRWLWKCDRCMlWUl9APT4Ar9qPQpRo2wDXlWIIDXEVbD1mZruFxG0M6GiCH2SxBPlsQ0hZPOOC6vPg76Tw==";
        };
        _BDT7Xu2X = {
            "id" = "BDT7Xu2X";
            "file" = "CatoAPI-Universal-1.21.11-1.2.2-beta.jar";
            "hash" = "sha512-zazwUtVSef4IRO07HvWn38bG/bztwQZ4QX8rPi5ExtSr93GletVMLpTn4vgQZm2d7JtoDi5g4Hbj7QMB+GfEdA==";
        };
        _SvsoMXan = {
            "id" = "SvsoMXan";
            "file" = "CatoAPI-Universal-1.21.2-1.2.2-beta.jar";
            "hash" = "sha512-Uf5ufnQ15sqxr7XnjIQvqaroEnwFj6nokZk243OniuijcI6yLnKx3OYGohIX61TQY+Ju8IEi8ui1kXnYWn08sw==";
        };
        _KAbGEgft = {
            "id" = "KAbGEgft";
            "file" = "CatoAPI-Universal-1.21.6-1.2.2-beta.jar";
            "hash" = "sha512-VFKZrqnoty51s0EqB3KaotcuP5+nUlWVaGFoUTQSJmJZWCWO5Gix16mAP+7+ABbNoC/LG2K7pPVlw54iKz8Yxg==";
        };
        _txF5KJ2O = {
            "id" = "txF5KJ2O";
            "file" = "CatoAPI-Universal-26.1-1.2.2-beta.jar";
            "hash" = "sha512-GRnN000jm8U8zqBO6IdYrtE/u0iLHNNjQLNYcPumZSGtsCX6U3lSRxMpj3B96btNc3/K76fGXxsL76TS2NrWPw==";
        };
        _rXFScIO8 = {
            "id" = "rXFScIO8";
            "file" = "CatoAPI-Universal-26.2-1.2.2-beta.jar";
            "hash" = "sha512-Mwg/7E1EvEDEO7/zyehk26Z2bmpVv5PkrnbQpRJGOJGonSLUlc9HD9PA30brleJqSDpLIspCiGBw/56Ve3wwhw==";
        };
        _NYv6akuH = {
            "id" = "NYv6akuH";
            "file" = "CatoAPI-Universal-1.20.1-1.2.3-beta.jar";
            "hash" = "sha512-LEKt7YhPeH1eRnTaMrP8AHW4wdnzB4LypB0GGAlho6iStYsOCTt5KHyaei5jYToc6LZNZF/wEqkYb/UGjwQhZQ==";
        };
        _kHL1sNSf = {
            "id" = "kHL1sNSf";
            "file" = "CatoAPI-Universal-1.21.1-1.2.3-beta.jar";
            "hash" = "sha512-Kluuc+q/75l3JkbYu+jh9/i/u1lIIWqMPchknGqc9pmlR6CkWrzCbKJeOiDCzoIcoDwDYmANHAto8MHPosoFLw==";
        };
        _TOpvg7Yh = {
            "id" = "TOpvg7Yh";
            "file" = "CatoAPI-Universal-1.21.11-1.2.3-beta.jar";
            "hash" = "sha512-3eHy1XvXOvA1zlM7yw+aoAUkaiMr1UawBO4cA4why/f+4P5f+XI6znHITDo6nccJv1uO7T1VZ++/vlVjis4Bzw==";
        };
        _twvj5RQI = {
            "id" = "twvj5RQI";
            "file" = "CatoAPI-Universal-1.21.2-1.2.3-beta.jar";
            "hash" = "sha512-CA8VI2pPxNx2zoISvLVRZPZotmzmrNeZZ658qX8H7LWJEWiS8uPaSwsjGiX7ONnm4lGZ0swYE3udosoDKuS/yQ==";
        };
        _BIRIZ8RR = {
            "id" = "BIRIZ8RR";
            "file" = "CatoAPI-Universal-1.21.6-1.2.3-beta.jar";
            "hash" = "sha512-+6FFeVITuVXjcfL7M5F03IwSLwLQIjdbDMXp/D0EYyMUNC8eT/d3es4/aN5sg2BAXhzh4NlzIUNKJxmPL+G8gQ==";
        };
        _wIgwxzKL = {
            "id" = "wIgwxzKL";
            "file" = "CatoAPI-Universal-26.1-1.2.3-beta.jar";
            "hash" = "sha512-oGw1JA1FxLkU9MiY/ny22PuoS1tC90eXOWCjNdmUV8TfwTKVER4D6e6jb638WBiaYKkKhtWedIfaZETERTzzLg==";
        };
        _lGc88RQN = {
            "id" = "lGc88RQN";
            "file" = "CatoAPI-Universal-26.2-1.2.3-beta.jar";
            "hash" = "sha512-Rny5J5Ua7sYKuTkQ72q0jdO6N/VqJoba7UH//ASTuwPQb9WcVWTstJLm+Wd1mA6RCglxgjdJ533ZpolqELO4/w==";
        };
        _TQmMg4Sc = {
            "id" = "TQmMg4Sc";
            "file" = "CatoAPI-Universal-1.20.1-1.3-beta.jar";
            "hash" = "sha512-tu1LyFcBQvDsBF2zLG/fgPfBWnTPxuqIzpU8CwFI4/PF0p54HVqD3y46TEvjuMBUgw0KpXMPMJJZ3w3ci7GzYQ==";
        };
        _mi9swtIQ = {
            "id" = "mi9swtIQ";
            "file" = "CatoAPI-Universal-1.21.1-1.3-beta.jar";
            "hash" = "sha512-xtMORIy/ELUIfTN/SLzjEVHxF2Jmy0WKM66T5SVx162UhQKhRygGsCamt7gAVZh+aBj2cqBm5+mQPWWuGQh0lQ==";
        };
        _ztgHY0A0 = {
            "id" = "ztgHY0A0";
            "file" = "CatoAPI-Universal-1.21.11-1.3-beta.jar";
            "hash" = "sha512-XfR3g/dQSUUYxtBnLRKKLxD21mwZDvBcHcd27JqHSkNiggv/DWBFxQ4gslkm/lRkHT8jCZvAarDCyfQy27HaoA==";
        };
        _juHEW0UZ = {
            "id" = "juHEW0UZ";
            "file" = "CatoAPI-Universal-1.21.2-1.3-beta.jar";
            "hash" = "sha512-TPNGo7Bb71h5WVc+OEavZRa1+ukGGmZhfOOMxnwPSP/vDuiysxDGtLxx7KGQBtpKgxf3qrtAYPaYAXLYUqX96Q==";
        };
        _puAmCJy5 = {
            "id" = "puAmCJy5";
            "file" = "CatoAPI-Universal-1.21.6-1.3-beta.jar";
            "hash" = "sha512-XvajMsczlfHF7sKbMpmwHibbJ000cK4fuFdeuOUuDS4dJFfKEe/GbEdXNTHItZTxMX7xCUh3IC3Z4DxAY3YxyA==";
        };
        _L2Y0GXz5 = {
            "id" = "L2Y0GXz5";
            "file" = "CatoAPI-Universal-26.1-1.3-beta.jar";
            "hash" = "sha512-OEYHjfLTKIV2YEFcLnd5EF7hRpGRoPculpLC+Fcey8rGv/+k8Nwx0qLYww9j/QFYNfox4RZZrjOlVOl1UTX7ew==";
        };
        _Xi0jx8oL = {
            "id" = "Xi0jx8oL";
            "file" = "CatoAPI-Universal-26.2-1.3-beta.jar";
            "hash" = "sha512-Jyi2KQWyKZZTZbA48QJZU7TfSLgGBTB57+EmoBeTOi9nXlJ8CA0M5rnvhLk41sEzCMcWrbQ0B4NyEHa5bSoe7w==";
        };
        _9vbSWw07 = {
            "id" = "9vbSWw07";
            "file" = "CatoAPI-Universal-1.20.1-1.3.1-beta.jar";
            "hash" = "sha512-FEF9QL8XYQ3x3bm391lhgLO7suQHnNB74JB194MRrXnRtegifzebTPgBQ+Jy/xYJmuIoyQ4COp6oB9T4+UoB+w==";
        };
        _evvH7PQM = {
            "id" = "evvH7PQM";
            "file" = "CatoAPI-Universal-1.21.1-1.3.1-beta.jar";
            "hash" = "sha512-FOl31HzrajYPTGmJK7v1mTZTYMTre/eJ2hulvJ2f346vZvIqRyMuJ4hFz1ZYUJ3tYXJ1wt0rRLWKx5a6Xu2qyg==";
        };
        _2fJzIrOi = {
            "id" = "2fJzIrOi";
            "file" = "CatoAPI-Universal-1.21.11-1.3.1-beta.jar";
            "hash" = "sha512-QFmO3ZujTA1jp1H9w3OMKgtDYcfpPbirjz9NiX7PUPGAcNXdJZy/QJgT3OET1bcrgsAMKZXsk+uwjJX8OUxSnw==";
        };
        _9Okssmjs = {
            "id" = "9Okssmjs";
            "file" = "CatoAPI-Universal-1.21.2-1.3.1-beta.jar";
            "hash" = "sha512-0/nDKcT+EdLxfLsIxdRPtuzVZYmco7dY3wfD5GI552CUBQJ6vWNT6DsOBfkf+0YP9cr4pEDpnZmyuOTurGXdMg==";
        };
        _CfAo486c = {
            "id" = "CfAo486c";
            "file" = "CatoAPI-Universal-1.21.6-1.3.1-beta.jar";
            "hash" = "sha512-lGlNCuZtjfI+/cuJSKpN1Kdn/nCQUMNk+tnt/2cEGv+HpyfIdOM77P2rO+VF4xfsjcea3mJoZzyBxoUg+DqF+A==";
        };
        _BTGiiyyH = {
            "id" = "BTGiiyyH";
            "file" = "CatoAPI-Universal-26.1-1.3.1-beta.jar";
            "hash" = "sha512-7mFz/wj5ckRMHKJ2me7taO0gMVNFTxij8TWRjBvVLwXtEs9rV+XkVSug910YWHc/nwoG1XwqT7CCsnwdDJzLug==";
        };
        _3zR1xjEZ = {
            "id" = "3zR1xjEZ";
            "file" = "CatoAPI-Universal-26.2-1.3.1-beta.jar";
            "hash" = "sha512-GjeU02zdrya3ETKjSIdlkWbnQWGzENqrvcOV8ZcTBqX0SHsj+Yb/W2pHTKNy/3ulkqu28DScZuHD9GxUVzh7uw==";
        };
        _QzdnvclJ = {
            "id" = "QzdnvclJ";
            "file" = "CatoAPI-Universal-1.20.1-1.3.2-beta.jar";
            "hash" = "sha512-k+NfINaMZY2yC/19M6Fr/xdWaMUu6F7U7ijZatTN6V+Mkinuzd/D3pZ6U46SOTA0r1lzKfhZCCvvhSLnKXLt/g==";
        };
        _krfKAv00 = {
            "id" = "krfKAv00";
            "file" = "CatoAPI-Universal-1.21.1-1.3.2-beta.jar";
            "hash" = "sha512-ZdvkM760iCthFfvVTVwA39NhT70TkmSys1Bbr1O7JZUHHNnrPyIBCQAl+woYqGaRaPN1Q9+KaX8IPsiLzpyc2w==";
        };
        _ssU9RzXl = {
            "id" = "ssU9RzXl";
            "file" = "CatoAPI-Universal-1.21.11-1.3.2-beta.jar";
            "hash" = "sha512-KZUxGmJf3hQsDpWUtp+nTEMkPDzR3qS2+YGmSf3G8/Q8mw89V7j0TyH8HJDAn7Jrt/T/yXQBbIE8tQXBVAnkoQ==";
        };
        _Zipv7fHa = {
            "id" = "Zipv7fHa";
            "file" = "CatoAPI-Universal-1.21.2-1.3.2-beta.jar";
            "hash" = "sha512-PVgTEHhqnq91JVgpa3zSeTDGm7mVQyIWLyLzSJhgfRSBiHim9nxEiYAn107vFVhRXT1HtphDrWD2lH9cl1BYxQ==";
        };
        _uT5xpKmF = {
            "id" = "uT5xpKmF";
            "file" = "CatoAPI-Universal-1.21.6-1.3.2-beta.jar";
            "hash" = "sha512-nJUROIIjuA9dqSWs2VIMSTNdWCeudnllgCxtqJq50O1VRua2tGeaTFpza2r6yxzg6Ac5XKpudJBdY6OLuxEXBw==";
        };
        _CCE7f1Wo = {
            "id" = "CCE7f1Wo";
            "file" = "CatoAPI-Universal-26.1-1.3.2-beta.jar";
            "hash" = "sha512-78Y0R25CxoSVv//sqO+hfBJjrjvx9nnijKNwyHvwlzkpyUMRQMU+kkoVJPjRMLRkXLK4Krsgj/iK9lv+Izf0AQ==";
        };
        _BJ3fg0Lb = {
            "id" = "BJ3fg0Lb";
            "file" = "CatoAPI-Universal-26.2-1.3.2-beta.jar";
            "hash" = "sha512-73o3d1c5yv/rkdYyg5s8zU1aKJZt0nASOmbkDH4XciT9mxuqfVfm6tfAUTx5hooLc9HglV7HfiTFxsz2c9qVOA==";
        };
        _kyrqJj50 = {
            "id" = "kyrqJj50";
            "file" = "CatoAPI-Universal-1.20.1-1.3.3-beta.jar";
            "hash" = "sha512-m5c6RGFjU0MP+8pb+hTrA4mChs3lQt4r27IXbNx0tlAMX2AFFGNRRXwVUjaPbMYInp2hXbT9sY1KWqZcOYCr8w==";
        };
        _tH9ZMhuM = {
            "id" = "tH9ZMhuM";
            "file" = "CatoAPI-Universal-1.21.1-1.3.3-beta.jar";
            "hash" = "sha512-LRNKY1g/F/4rukSNQthxSpjRb4bkj+yr2jR4fr3v3rnIjiY50ItuuAs5DDW6kVqXGOT7AghHbRl8vW0RSYOxkA==";
        };
        _xLSU49bh = {
            "id" = "xLSU49bh";
            "file" = "CatoAPI-Universal-1.21.11-1.3.3-beta.jar";
            "hash" = "sha512-oJh7wo6bMgxMTWcGFDoUjEh0w+HNbJlAdtEQxhSt9XqcH7J5rOv++QP/70sUefnA3XERAS++pOnJf+lOIc6oyQ==";
        };
        _OgatSBWn = {
            "id" = "OgatSBWn";
            "file" = "CatoAPI-Universal-1.21.2-1.3.3-beta.jar";
            "hash" = "sha512-/7V3qqZ1QXbo7F6rqSv18a/FK0a9+HZ4OtlziDYHfFkw98/WXI3hl2ch9wR48uIiMsKd4aLBGDvD+FEJhJ0FcQ==";
        };
        _kgtQJj9W = {
            "id" = "kgtQJj9W";
            "file" = "CatoAPI-Universal-1.21.6-1.3.3-beta.jar";
            "hash" = "sha512-ygQCvtPa6fpulzydo4O/WE7JFsH/aHPOybyZOuIUX3B7jpLjfIxSnpaOCUhAfVCjTT+sHRnbMV5AohmHC/7Juw==";
        };
        _eESKS4Zy = {
            "id" = "eESKS4Zy";
            "file" = "CatoAPI-Universal-26.1-1.3.3-beta.jar";
            "hash" = "sha512-oermmJBd56yEJtgT+YlpCA5jmyNsyCY2vP7bLwAzFgJPHDANlS4HrmaEUhUeqnren4ceR42sxjN0ViqyrNIYuQ==";
        };
        _nFyeK4Rf = {
            "id" = "nFyeK4Rf";
            "file" = "CatoAPI-Universal-26.2-1.3.3-beta.jar";
            "hash" = "sha512-Snps24y+0hEG7G61AmKurxAd6aMhT2XVhNONt7gGnR3PSoZxibAP850L3z6RA8vd0f1KQkpKGvvSJwoPZVqVnA==";
        };
        _LooapZ8I = {
            "id" = "LooapZ8I";
            "file" = "CatoAPI-Universal-1.20.1-1.4-beta.jar";
            "hash" = "sha512-/dL2XcA/0WxHRIMp05R/YC8ic1yQKFGNl16vIyV4ae+7KjUUNuSq0mw6XPj28hPsmbpwftIggA19qrohkl2y/g==";
        };
        _7pg7p5hQ = {
            "id" = "7pg7p5hQ";
            "file" = "CatoAPI-Universal-1.21.1-1.4-beta.jar";
            "hash" = "sha512-z3MdB1mIZFMo1QRZaaQhFNnGi5FfRwhl9jhPVKs1627tAsFT+cI8HXHSxDa+a0e0u02/mcJ2zSTRBH5EAN4oIg==";
        };
        _DjnIkc3d = {
            "id" = "DjnIkc3d";
            "file" = "CatoAPI-Universal-1.21.11-1.4-beta.jar";
            "hash" = "sha512-25zMxqkPGdeHArtBCyR/c2CzGsd5buw+sBv7HsJSFkQRfXeYnjqkovELtyh4M5ki0qD/M4yPWZsHJJuZGz42zw==";
        };
        _aK0Dj0Ln = {
            "id" = "aK0Dj0Ln";
            "file" = "CatoAPI-Universal-1.21.2-1.4-beta.jar";
            "hash" = "sha512-qjPnsg0uGL5Pv9CsA0fCkuc7a/j/xGQPdTZis2FhteU4ABjaaKTjnZ5l5iC27hZ4ije1tWRTSOgG6dC1hMOP+Q==";
        };
        _s1jsvXXj = {
            "id" = "s1jsvXXj";
            "file" = "CatoAPI-Universal-1.21.6-1.4-beta.jar";
            "hash" = "sha512-V4e+QNe47vDmhLwdTyALrr+pq7fS2cJDakJNs7/7mEXD2l3G/DNB5LZfWLMeQ+uxHfd1xyIx5vvKu9S1PqiYSw==";
        };
        _sAHg1io9 = {
            "id" = "sAHg1io9";
            "file" = "CatoAPI-Universal-26.1-1.4-beta.jar";
            "hash" = "sha512-YmYc0tJdgr/fhj/Ar+S4FRLERnpBFJP+nxCHkAPH35JC1MsahgEytCv9FayGvtXV+WfSDhjseN3ZaTTrHR1s3A==";
        };
        _ly779xRD = {
            "id" = "ly779xRD";
            "file" = "CatoAPI-Universal-26.2-1.4-beta.jar";
            "hash" = "sha512-oySdhidAIgOkcScjMSE5AyP+c72VhP3M1aORAIQsb7/9dbuzbr1nrr+0QujlAk1u0vWOvYO4qgrLo/deQfYa6w==";
        };
        _ORKH0228 = {
            "id" = "ORKH0228";
            "file" = "CatoAPI-Universal-1.20.1-1.4.1-beta.jar";
            "hash" = "sha512-YbZHuSGghdh6w3lIWWlPACJT21pHHv7wNKFjARNqiOYbuQs77AhvoEyljXQV5Ke0NkSP9WUiOTBieLC+kPfZ+Q==";
        };
        _kYzKE9Nh = {
            "id" = "kYzKE9Nh";
            "file" = "CatoAPI-Universal-1.21.1-1.4.1-beta.jar";
            "hash" = "sha512-ALoJx0cd1v7Olu4hmg0jGXHVVbCzrPASYBgvaWjcAGAEE0JHZePgRSVXpUYg6+/Ytq/NgxqhcyYr62BgUSBjlw==";
        };
        _PQAFj7qH = {
            "id" = "PQAFj7qH";
            "file" = "CatoAPI-Universal-1.21.11-1.4.1-beta.jar";
            "hash" = "sha512-83hPSvm4tPdqfO0ltwm2GrlbUZOXnsaMzrNH0qiZ2sw8iUVBPbQJSSHpX+TV5i03mKRIIyZEQfmqz04gBdRVCw==";
        };
        _o8MyBqzC = {
            "id" = "o8MyBqzC";
            "file" = "CatoAPI-Universal-1.21.2-1.4.1-beta.jar";
            "hash" = "sha512-9gKoNPA2wT3qtKM1nn9nN07TKPnyZ/tN9eGsP6qsIS73qjoMGb+rZuTaHLxU9UxSFMjukDRGNEFni6ANk1eiGQ==";
        };
        _VdSTBgXG = {
            "id" = "VdSTBgXG";
            "file" = "CatoAPI-Universal-1.21.6-1.4.1-beta.jar";
            "hash" = "sha512-OCReQDbbayjaEB5qCusiBljBSkGh8ZUDzo2VdgNQhq1I59aCxZzfonRpUlBUJINZbyVtFJvtBVpQXMbWXs7B0g==";
        };
        _npuMmlLN = {
            "id" = "npuMmlLN";
            "file" = "CatoAPI-Universal-26.1-1.4.1-beta.jar";
            "hash" = "sha512-NTlrUTInvzgeVBlai8Mv5LsSaHnoDqHmmFBFNc7OhmgwJmi9bPharTqQ1XIaEf++ri9N5HRwmjFSR3SEu/Rj8A==";
        };
        _l7rZA9Mk = {
            "id" = "l7rZA9Mk";
            "file" = "CatoAPI-Universal-26.2-1.4.1-beta.jar";
            "hash" = "sha512-mAtT7LORg3zMu4qKuONx0QTlGoUzqkuQ+ccASDutgYBLGCsvPCHeuHOesuKgZU5FDbFyFO8rPBCkyJnkDBpfIw==";
        };
        _6SKC6EXH = {
            "id" = "6SKC6EXH";
            "file" = "CatoAPI-Universal-1.20.1-1.4.2-beta.jar";
            "hash" = "sha512-qUjhmitRdmEQlUljisV9UbdjxUJ/7BNSOeWJj1Y23rScudls0Yd8R0JF+t40Dd/4fCGjEaSdFXlpuBK80OQOUw==";
        };
        _1OoihG9V = {
            "id" = "1OoihG9V";
            "file" = "CatoAPI-Universal-1.21.1-1.4.2-beta.jar";
            "hash" = "sha512-BMm3nY1vTtZ6pN9aKKlj27NOD6v3raVs9tOun8P3qr/gHryJ/7M4P/fTN2nV8c3rEaHWnRUXJxpx9VYBu2SFXw==";
        };
        _VtgxSm1N = {
            "id" = "VtgxSm1N";
            "file" = "CatoAPI-Universal-1.21.11-1.4.2-beta.jar";
            "hash" = "sha512-HU0nqRUy3Ruxwdrn6wcDoOEFQoLYoVV3icctt3H7qouUYVtL3CZyws7XDJvidqqRxVwdoTV4mmjHcj0k7T6y4A==";
        };
        _aogRUn7B = {
            "id" = "aogRUn7B";
            "file" = "CatoAPI-Universal-1.21.2-1.4.2-beta.jar";
            "hash" = "sha512-lD/R2hLMBQvEPUUHR9fFHTI2pktYjKsJeB4PK5/c8nvA709aWOB3ZDBa+XoevRcIHSfxjAtVAOrMh9TPcVthyw==";
        };
        _lUGCOlSC = {
            "id" = "lUGCOlSC";
            "file" = "CatoAPI-Universal-1.21.6-1.4.2-beta.jar";
            "hash" = "sha512-/RO5TjVAgcanR2aTYX3Z2ix6mUxJLx7YH2Mc3BWe4W79QWpalPgh4VonwVkbv7QOfN6rSy6l8h87JUVXvbSkSQ==";
        };
        _LdC4u8lO = {
            "id" = "LdC4u8lO";
            "file" = "CatoAPI-Universal-26.1-1.4.2-beta.jar";
            "hash" = "sha512-BOvUPPU45p+1NVz2sINpTK9WQOg6qJxn8XZ7YNFEe4ZbG2l0m7Gfi6yVb1lEzZoZQ+HTZmhBNnFzC8Z6IED8jw==";
        };
        _eyvYHvxo = {
            "id" = "eyvYHvxo";
            "file" = "CatoAPI-Universal-26.2-1.4.2-beta.jar";
            "hash" = "sha512-Lfgh+z12bPdFgPCCMR2NNbqfYuSPaoM1XXbZ0nm5cTmg+TOSXQmDXP0mMS9Gr9mTh/m/gl1q5fhW3DboWGOqWw==";
        };
        _crl0zT0q = {
            "id" = "crl0zT0q";
            "file" = "CatoAPI-Universal-1.20.1-1.4.3-beta.jar";
            "hash" = "sha512-7xA+oNRMzLsaA/XkUO9fJ+YbJuV8CqINUSbHBUEBk1WkUskTMTfNghYDi32z5csYPd59bG1MsUJF64j24q9Azw==";
        };
        _XRMtvLRB = {
            "id" = "XRMtvLRB";
            "file" = "CatoAPI-Universal-1.21.1-1.4.3-beta.jar";
            "hash" = "sha512-k92fNeyqKC1saknqOW2rcIIstSYibnyujBDdSI7CDxj6ZEHVQFh+JwqwLrTX1gjArwFR1UnQE7oQ5LHIeDXcmg==";
        };
        _m3l0WcmO = {
            "id" = "m3l0WcmO";
            "file" = "CatoAPI-Universal-1.21.11-1.4.3-beta.jar";
            "hash" = "sha512-xoVFjHVYQpgRi/ph8NY/srgPfnlxhhWI23PR+c+MDmHWHVhRIyQSB/f3pRQimnaCwkl9ZW5O0W8xgX55pxvtQQ==";
        };
        _6JNopmXO = {
            "id" = "6JNopmXO";
            "file" = "CatoAPI-Universal-1.21.2-1.4.3-beta.jar";
            "hash" = "sha512-j5tv3X9y8MPo2ZScyILR5stA8VVHdRMEU4prNibPUKvm7Z4DGLRCfI0MougSD6C/oXQc4GznqYwhfGMH4zps5w==";
        };
        _u5YK2AHf = {
            "id" = "u5YK2AHf";
            "file" = "CatoAPI-Universal-1.21.6-1.4.3-beta.jar";
            "hash" = "sha512-ci2qUhlmsM6pmehw4k6O4aoGPVmHPUL8rRFRmeIQQKspJQA1t4lcrzkMRp8zpZb5zBMxe1ScIX53u/PuXtwZWQ==";
        };
        _hN99joOc = {
            "id" = "hN99joOc";
            "file" = "CatoAPI-Universal-26.1-1.4.3-beta.jar";
            "hash" = "sha512-U9S7QGijZ38TUzu67MdWly6jnk49L0WGJ4M0uPo5G5b3SLY8MobinBl/0GlEBNK5qwbWUMwunozZZ/04/irXZQ==";
        };
        _rVirAg7M = {
            "id" = "rVirAg7M";
            "file" = "CatoAPI-Universal-26.2-1.4.3-beta.jar";
            "hash" = "sha512-DJAt50aqcacO8Ri8nWZ26uJsmGs1f94DlO+bHGIjxDZTuldG1xGe2gdFmaVDFwS0QV3b+Bk8p6qjo+ZwXVpbYg==";
        };
        _x93RdJD7 = {
            "id" = "x93RdJD7";
            "file" = "CatoAPI-Paper-1.5-beta.jar";
            "hash" = "sha512-ohN0tTIKchwiTY7KP/YUBH1dJySKi3FTI0KbLSpndVjouWTtfdheOk+QTLTF3k6RbLlEHbV+x0jrPzUAsduTCw==";
        };
        _76wJ3kZa = {
            "id" = "76wJ3kZa";
            "file" = "CatoAPI-Fabric-1.20.1-1.5-beta.jar";
            "hash" = "sha512-9XkGhc0b8Axe5G3Kf8PoGU2Cva9OuMjoT7DrKPAQPa9a0F4p12Krd4oUjSak5Ec+yH2zeOLBb5GdZ2EdQZLJzg==";
        };
        _cPqdmEEE = {
            "id" = "cPqdmEEE";
            "file" = "CatoAPI-Spigot-1.5-beta.jar";
            "hash" = "sha512-KRbuG5cFfoMMOzI8Kb1heZf9oz6XgwxFky74g4SXOy8TmA5FVOGPeuAr2OUfHZVWcGr26nxJmG4yNQmvNUDAfQ==";
        };
        _PyRJm1zM = {
            "id" = "PyRJm1zM";
            "file" = "CatoAPI-Forge-1.20.1-1.5-beta.jar";
            "hash" = "sha512-jTKI9f7QSBILBiGQOE1WQyMhuIeWknBQlFDAsuecsrvHCMt87zEHbtIkkmFHnhpFqO398z50Eu68pBQ2ALjApQ==";
        };
        _Kscao3Wx = {
            "id" = "Kscao3Wx";
            "file" = "CatoAPI-Neoforge-1.21.1-1.5-beta.jar";
            "hash" = "sha512-PWifnA5FON8yyw2S/jIAgppt7PGgIF6UDgx77Ha9RYd1BBDQQhoirR6Sw30xZgoopAljd036S0WBo3wSJ5YiWQ==";
        };
        _tLq1jgDr = {
            "id" = "tLq1jgDr";
            "file" = "CatoAPI-Fabric-1.21.1-1.5-beta.jar";
            "hash" = "sha512-Z0WKVn5guSFOPrPT9K8nshM9RZQ7sPeKABCbiTVbrdhxSPFSoSgp8Lw9mkUxSmN+3UrsHHXWE3HQgBn7V2aLGA==";
        };
        _5f7r8QvZ = {
            "id" = "5f7r8QvZ";
            "file" = "CatoAPI-Fabric-1.21.11-1.5-beta.jar";
            "hash" = "sha512-RaKay8V1lWCZo8WNgwMhGfwXTk4NcrCsn3AtZlAvyV2zS1/uVMqMft7O3RNcN+Yr4wrgzxWcq2pQy2cpPqOZ1A==";
        };
        _Q31Temde = {
            "id" = "Q31Temde";
            "file" = "CatoAPI-Neoforge-1.21.11-1.5-beta.jar";
            "hash" = "sha512-q39mrEzfn8+qK1aX+jAAeN9NEsFe/46GbMaHh+vB9vTN+FSo8Pj4etDk8NfNrIQJHoySfo3POfra6WhbsMcnNA==";
        };
        _17GCccbj = {
            "id" = "17GCccbj";
            "file" = "CatoAPI-Neoforge-1.21.2-1.5-beta.jar";
            "hash" = "sha512-g2P0F1ar9t+u6lPrgG6XdlV28tXNE0z7b3d1empFZdJYYleRpfGeEZRFdlZs2RpHkdiUMkQzVS94r+sTjDJfig==";
        };
        _ArYnuL2R = {
            "id" = "ArYnuL2R";
            "file" = "CatoAPI-Fabric-1.21.2-1.5-beta.jar";
            "hash" = "sha512-voefO6/Bt4hcBYqgunaJkafrzCBTNSVs6fjkcjXxUbS7m0e9j3Lj8iMBVnM6F4m+HMJneFe3pkXt+lfEb1e0gQ==";
        };
        _UlzZHsOv = {
            "id" = "UlzZHsOv";
            "file" = "CatoAPI-Neoforge-1.21.6-1.5-beta.jar";
            "hash" = "sha512-43xbJj/EiiEcgkxeuHrHZKjXz4FRLqlaj05Y4MSysI0Yzs/LjdgF0jau9JEjB0szxw4DYICKnq5qlDwqds0cxA==";
        };
        _tXHNDSin = {
            "id" = "tXHNDSin";
            "file" = "CatoAPI-Fabric-1.21.6-1.5-beta.jar";
            "hash" = "sha512-pLD+cwvLZ5ruU9DSx8PQIFs4wGLk6ZNL0ZTrI8kRLfQg56rguZ7HK03i4TlJtQya1ThrcrCoOzaP1RxnSEAdcw==";
        };
        _EQ5QHaf7 = {
            "id" = "EQ5QHaf7";
            "file" = "CatoAPI-Neoforge-26.1-1.5-beta.jar";
            "hash" = "sha512-brF+KXXJtMq7WLDKZP0zoEyb+d/YVa4jMZruSs3YnVV+0376fXC2PP2dQn5mCSb91sZ5dNcYv07GPIX+z7fwiA==";
        };
        _1Cqa4NFh = {
            "id" = "1Cqa4NFh";
            "file" = "CatoAPI-Fabric-26.1-1.5-beta.jar";
            "hash" = "sha512-OI8N2CWAR4sqXPEIOMI74Z6r+A4jIq7MNECbVp1oaQriDzXftftPkGkh3tZYEsgU1ryDpv+jhevhdG25s5zk+Q==";
        };
        _QvTt5Kpz = {
            "id" = "QvTt5Kpz";
            "file" = "CatoAPI-Neoforge-26.2-1.5-beta.jar";
            "hash" = "sha512-hbhfcQYXfKiYBw/p9YYIlZpF1FjHLxBMUNWB0E/TX1OPikxvIVrzxQUfbM/LK8Pqm7x2kGascUTp8nXoeatuDw==";
        };
        _fBM5o34P = {
            "id" = "fBM5o34P";
            "file" = "CatoAPI-Fabric-26.2-1.5-beta.jar";
            "hash" = "sha512-z3C7CPT8rUbcDGf/L4vAuaYF71wb+EAtFFyTiSGWe/Q+9LOdNNGp6byMv70XoFY994zKKENqoDMaAZh5b7tf9w==";
        };
    in {
        "CQfqCrry" = _CQfqCrry;
        "1vsDPbLc" = _1vsDPbLc;
        "t8ApBX4K" = _t8ApBX4K;
        "m8etWPUY" = _m8etWPUY;
        "9p3rffZC" = _9p3rffZC;
        "BrPu8tA4" = _BrPu8tA4;
        "Id0CrML1" = _Id0CrML1;
        "EVvnT4ws" = _EVvnT4ws;
        "tf8bIQYB" = _tf8bIQYB;
        "4Dtmhv3t" = _4Dtmhv3t;
        "7YlikbjS" = _7YlikbjS;
        "amjjJFeu" = _amjjJFeu;
        "PbJX459u" = _PbJX459u;
        "rNqC5DIN" = _rNqC5DIN;
        "GHf0GhEk" = _GHf0GhEk;
        "aaqRO16E" = _aaqRO16E;
        "Dmn2CfQv" = _Dmn2CfQv;
        "YDqJeZD6" = _YDqJeZD6;
        "aZsJJZqf" = _aZsJJZqf;
        "d4zCxbMG" = _d4zCxbMG;
        "JNbh8JvG" = _JNbh8JvG;
        "H9CzytGZ" = _H9CzytGZ;
        "XVtU1WXW" = _XVtU1WXW;
        "4T4nziin" = _4T4nziin;
        "PJWKCQ3A" = _PJWKCQ3A;
        "UEQRUEST" = _UEQRUEST;
        "42mknWFN" = _42mknWFN;
        "c7Esnt2e" = _c7Esnt2e;
        "wosV2wNm" = _wosV2wNm;
        "32d10g28" = _32d10g28;
        "fEZi8lS1" = _fEZi8lS1;
        "HmIP6O3G" = _HmIP6O3G;
        "6YjLf1Ih" = _6YjLf1Ih;
        "Yhyma2iq" = _Yhyma2iq;
        "KxGrznYr" = _KxGrznYr;
        "iBT9DXf0" = _iBT9DXf0;
        "VO4EEfzD" = _VO4EEfzD;
        "Q3qzTVVu" = _Q3qzTVVu;
        "wmX1Gmr1" = _wmX1Gmr1;
        "PQtqPPyc" = _PQtqPPyc;
        "C1Wr1a18" = _C1Wr1a18;
        "HrswuUYp" = _HrswuUYp;
        "Sfmn94si" = _Sfmn94si;
        "4etf9e8r" = _4etf9e8r;
        "7ttBC2tI" = _7ttBC2tI;
        "7vqw0Ds8" = _7vqw0Ds8;
        "nAgGg1Wj" = _nAgGg1Wj;
        "WbnDbg8e" = _WbnDbg8e;
        "bgqFASyq" = _bgqFASyq;
        "MdX4D1nF" = _MdX4D1nF;
        "V33L2bDv" = _V33L2bDv;
        "MCCoyBTf" = _MCCoyBTf;
        "ZVvLnpVk" = _ZVvLnpVk;
        "T0jrHDvB" = _T0jrHDvB;
        "xzP8im57" = _xzP8im57;
        "9IuypIbh" = _9IuypIbh;
        "BMmgzZYq" = _BMmgzZYq;
        "lXWJjGuv" = _lXWJjGuv;
        "CxHAHP1j" = _CxHAHP1j;
        "RXsWhGPP" = _RXsWhGPP;
        "lJaz5QiE" = _lJaz5QiE;
        "vWJprIg2" = _vWJprIg2;
        "SdYJIhOP" = _SdYJIhOP;
        "jVLlu9ej" = _jVLlu9ej;
        "drJaanx5" = _drJaanx5;
        "FvzvVIiQ" = _FvzvVIiQ;
        "qI9qLr3l" = _qI9qLr3l;
        "ZMQrF24j" = _ZMQrF24j;
        "Dt5o6KQa" = _Dt5o6KQa;
        "ugy83Rnx" = _ugy83Rnx;
        "Hhpgv5DF" = _Hhpgv5DF;
        "5vJIg6LG" = _5vJIg6LG;
        "fqQFD2ue" = _fqQFD2ue;
        "AbHU4TsV" = _AbHU4TsV;
        "Puxb110x" = _Puxb110x;
        "IfRBbVjY" = _IfRBbVjY;
        "n8cTMU2Q" = _n8cTMU2Q;
        "vTYifisJ" = _vTYifisJ;
        "8tz4prtD" = _8tz4prtD;
        "ZWdpKXR7" = _ZWdpKXR7;
        "nFoV3gBo" = _nFoV3gBo;
        "6K3lNF2v" = _6K3lNF2v;
        "pg5trQBE" = _pg5trQBE;
        "z1okV52v" = _z1okV52v;
        "ZMeejA8c" = _ZMeejA8c;
        "9moalf8W" = _9moalf8W;
        "h2sg7qMv" = _h2sg7qMv;
        "cnEsLRfb" = _cnEsLRfb;
        "oKpAL0lK" = _oKpAL0lK;
        "VQRAzkev" = _VQRAzkev;
        "CQO7S8QO" = _CQO7S8QO;
        "gvVGknFX" = _gvVGknFX;
        "Qfolvfpi" = _Qfolvfpi;
        "nC9XDO4b" = _nC9XDO4b;
        "ejakGfPY" = _ejakGfPY;
        "QKF0KUmO" = _QKF0KUmO;
        "ExGjgwup" = _ExGjgwup;
        "1EQC6bmS" = _1EQC6bmS;
        "LJwP9STB" = _LJwP9STB;
        "mxTYwvqd" = _mxTYwvqd;
        "BDT7Xu2X" = _BDT7Xu2X;
        "SvsoMXan" = _SvsoMXan;
        "KAbGEgft" = _KAbGEgft;
        "txF5KJ2O" = _txF5KJ2O;
        "rXFScIO8" = _rXFScIO8;
        "NYv6akuH" = _NYv6akuH;
        "kHL1sNSf" = _kHL1sNSf;
        "TOpvg7Yh" = _TOpvg7Yh;
        "twvj5RQI" = _twvj5RQI;
        "BIRIZ8RR" = _BIRIZ8RR;
        "wIgwxzKL" = _wIgwxzKL;
        "lGc88RQN" = _lGc88RQN;
        "TQmMg4Sc" = _TQmMg4Sc;
        "mi9swtIQ" = _mi9swtIQ;
        "ztgHY0A0" = _ztgHY0A0;
        "juHEW0UZ" = _juHEW0UZ;
        "puAmCJy5" = _puAmCJy5;
        "L2Y0GXz5" = _L2Y0GXz5;
        "Xi0jx8oL" = _Xi0jx8oL;
        "9vbSWw07" = _9vbSWw07;
        "evvH7PQM" = _evvH7PQM;
        "2fJzIrOi" = _2fJzIrOi;
        "9Okssmjs" = _9Okssmjs;
        "CfAo486c" = _CfAo486c;
        "BTGiiyyH" = _BTGiiyyH;
        "3zR1xjEZ" = _3zR1xjEZ;
        "QzdnvclJ" = _QzdnvclJ;
        "krfKAv00" = _krfKAv00;
        "ssU9RzXl" = _ssU9RzXl;
        "Zipv7fHa" = _Zipv7fHa;
        "uT5xpKmF" = _uT5xpKmF;
        "CCE7f1Wo" = _CCE7f1Wo;
        "BJ3fg0Lb" = _BJ3fg0Lb;
        "kyrqJj50" = _kyrqJj50;
        "tH9ZMhuM" = _tH9ZMhuM;
        "xLSU49bh" = _xLSU49bh;
        "OgatSBWn" = _OgatSBWn;
        "kgtQJj9W" = _kgtQJj9W;
        "eESKS4Zy" = _eESKS4Zy;
        "nFyeK4Rf" = _nFyeK4Rf;
        "LooapZ8I" = _LooapZ8I;
        "7pg7p5hQ" = _7pg7p5hQ;
        "DjnIkc3d" = _DjnIkc3d;
        "aK0Dj0Ln" = _aK0Dj0Ln;
        "s1jsvXXj" = _s1jsvXXj;
        "sAHg1io9" = _sAHg1io9;
        "ly779xRD" = _ly779xRD;
        "ORKH0228" = _ORKH0228;
        "kYzKE9Nh" = _kYzKE9Nh;
        "PQAFj7qH" = _PQAFj7qH;
        "o8MyBqzC" = _o8MyBqzC;
        "VdSTBgXG" = _VdSTBgXG;
        "npuMmlLN" = _npuMmlLN;
        "l7rZA9Mk" = _l7rZA9Mk;
        "6SKC6EXH" = _6SKC6EXH;
        "1OoihG9V" = _1OoihG9V;
        "VtgxSm1N" = _VtgxSm1N;
        "aogRUn7B" = _aogRUn7B;
        "lUGCOlSC" = _lUGCOlSC;
        "LdC4u8lO" = _LdC4u8lO;
        "eyvYHvxo" = _eyvYHvxo;
        "crl0zT0q" = _crl0zT0q;
        "XRMtvLRB" = _XRMtvLRB;
        "m3l0WcmO" = _m3l0WcmO;
        "6JNopmXO" = _6JNopmXO;
        "u5YK2AHf" = _u5YK2AHf;
        "hN99joOc" = _hN99joOc;
        "rVirAg7M" = _rVirAg7M;
        "x93RdJD7" = _x93RdJD7;
        "76wJ3kZa" = _76wJ3kZa;
        "cPqdmEEE" = _cPqdmEEE;
        "PyRJm1zM" = _PyRJm1zM;
        "Kscao3Wx" = _Kscao3Wx;
        "tLq1jgDr" = _tLq1jgDr;
        "5f7r8QvZ" = _5f7r8QvZ;
        "Q31Temde" = _Q31Temde;
        "17GCccbj" = _17GCccbj;
        "ArYnuL2R" = _ArYnuL2R;
        "UlzZHsOv" = _UlzZHsOv;
        "tXHNDSin" = _tXHNDSin;
        "EQ5QHaf7" = _EQ5QHaf7;
        "1Cqa4NFh" = _1Cqa4NFh;
        "QvTt5Kpz" = _QvTt5Kpz;
        "fBM5o34P" = _fBM5o34P;
        "bukkit-1.20.1" = _cPqdmEEE;
        "bukkit-1.20.2" = _cPqdmEEE;
        "bukkit-1.20.3" = _cPqdmEEE;
        "bukkit-1.20.4" = _cPqdmEEE;
        "bukkit-1.20.5" = _cPqdmEEE;
        "bukkit-1.20.6" = _cPqdmEEE;
        "bukkit-1.21.1" = _cPqdmEEE;
        "bukkit-1.21.11" = _cPqdmEEE;
        "bukkit-1.21.2" = _cPqdmEEE;
        "bukkit-1.21.3" = _cPqdmEEE;
        "bukkit-1.21.4" = _cPqdmEEE;
        "bukkit-1.21.5" = _cPqdmEEE;
        "bukkit-1.21.6" = _cPqdmEEE;
        "bukkit-1.21.7" = _cPqdmEEE;
        "bukkit-1.21.8" = _cPqdmEEE;
        "bukkit-1.21.9" = _cPqdmEEE;
        "bukkit-1.21.10" = _cPqdmEEE;
        "bukkit-26.1" = _cPqdmEEE;
        "bukkit-26.1.1" = _cPqdmEEE;
        "bukkit-26.1.2" = _cPqdmEEE;
        "bukkit-26.2" = _cPqdmEEE;
        "bukkit-1.21" = _cPqdmEEE;
        "fabric-1.20.1" = _76wJ3kZa;
        "fabric-1.20.2" = _76wJ3kZa;
        "fabric-1.20.3" = _76wJ3kZa;
        "fabric-1.20.4" = _76wJ3kZa;
        "fabric-1.20.5" = _76wJ3kZa;
        "fabric-1.20.6" = _76wJ3kZa;
        "fabric-1.21.1" = _tLq1jgDr;
        "fabric-1.21.11" = _5f7r8QvZ;
        "fabric-1.21.2" = _ArYnuL2R;
        "fabric-1.21.3" = _ArYnuL2R;
        "fabric-1.21.4" = _ArYnuL2R;
        "fabric-1.21.5" = _ArYnuL2R;
        "fabric-1.21.6" = _tXHNDSin;
        "fabric-1.21.7" = _tXHNDSin;
        "fabric-1.21.8" = _tXHNDSin;
        "fabric-1.21.9" = _tXHNDSin;
        "fabric-1.21.10" = _tXHNDSin;
        "fabric-26.1" = _1Cqa4NFh;
        "fabric-26.1.1" = _1Cqa4NFh;
        "fabric-26.1.2" = _1Cqa4NFh;
        "fabric-26.2" = _fBM5o34P;
        "forge-1.20.1" = _PyRJm1zM;
        "forge-1.20.2" = _PyRJm1zM;
        "forge-1.20.3" = _PyRJm1zM;
        "forge-1.20.4" = _PyRJm1zM;
        "forge-1.20.5" = _PyRJm1zM;
        "forge-1.20.6" = _PyRJm1zM;
        "paper-1.20.1" = _x93RdJD7;
        "paper-1.20.2" = _x93RdJD7;
        "paper-1.20.3" = _x93RdJD7;
        "paper-1.20.4" = _x93RdJD7;
        "paper-1.20.5" = _x93RdJD7;
        "paper-1.20.6" = _x93RdJD7;
        "paper-1.21.1" = _x93RdJD7;
        "paper-1.21.11" = _x93RdJD7;
        "paper-1.21.2" = _x93RdJD7;
        "paper-1.21.3" = _x93RdJD7;
        "paper-1.21.4" = _x93RdJD7;
        "paper-1.21.5" = _x93RdJD7;
        "paper-1.21.6" = _x93RdJD7;
        "paper-1.21.7" = _x93RdJD7;
        "paper-1.21.8" = _x93RdJD7;
        "paper-1.21.9" = _x93RdJD7;
        "paper-1.21.10" = _x93RdJD7;
        "paper-26.1" = _x93RdJD7;
        "paper-26.1.1" = _x93RdJD7;
        "paper-26.1.2" = _x93RdJD7;
        "paper-26.2" = _x93RdJD7;
        "paper-1.21" = _x93RdJD7;
        "purpur-1.20.1" = _x93RdJD7;
        "purpur-1.20.2" = _x93RdJD7;
        "purpur-1.20.3" = _x93RdJD7;
        "purpur-1.20.4" = _x93RdJD7;
        "purpur-1.20.5" = _x93RdJD7;
        "purpur-1.20.6" = _x93RdJD7;
        "purpur-1.21.1" = _x93RdJD7;
        "purpur-1.21.11" = _x93RdJD7;
        "purpur-1.21.2" = _x93RdJD7;
        "purpur-1.21.3" = _x93RdJD7;
        "purpur-1.21.4" = _x93RdJD7;
        "purpur-1.21.5" = _x93RdJD7;
        "purpur-1.21.6" = _x93RdJD7;
        "purpur-1.21.7" = _x93RdJD7;
        "purpur-1.21.8" = _x93RdJD7;
        "purpur-1.21.9" = _x93RdJD7;
        "purpur-1.21.10" = _x93RdJD7;
        "purpur-26.1" = _x93RdJD7;
        "purpur-26.1.1" = _x93RdJD7;
        "purpur-26.1.2" = _x93RdJD7;
        "purpur-26.2" = _x93RdJD7;
        "purpur-1.21" = _x93RdJD7;
        "spigot-1.20.1" = _cPqdmEEE;
        "spigot-1.20.2" = _cPqdmEEE;
        "spigot-1.20.3" = _cPqdmEEE;
        "spigot-1.20.4" = _cPqdmEEE;
        "spigot-1.20.5" = _cPqdmEEE;
        "spigot-1.20.6" = _cPqdmEEE;
        "spigot-1.21.1" = _cPqdmEEE;
        "spigot-1.21.11" = _cPqdmEEE;
        "spigot-1.21.2" = _cPqdmEEE;
        "spigot-1.21.3" = _cPqdmEEE;
        "spigot-1.21.4" = _cPqdmEEE;
        "spigot-1.21.5" = _cPqdmEEE;
        "spigot-1.21.6" = _cPqdmEEE;
        "spigot-1.21.7" = _cPqdmEEE;
        "spigot-1.21.8" = _cPqdmEEE;
        "spigot-1.21.9" = _cPqdmEEE;
        "spigot-1.21.10" = _cPqdmEEE;
        "spigot-26.1" = _cPqdmEEE;
        "spigot-26.1.1" = _cPqdmEEE;
        "spigot-26.1.2" = _cPqdmEEE;
        "spigot-26.2" = _cPqdmEEE;
        "spigot-1.21" = _cPqdmEEE;
        "neoforge-1.21.1" = _Kscao3Wx;
        "neoforge-1.21.11" = _Q31Temde;
        "neoforge-1.21.2" = _17GCccbj;
        "neoforge-1.21.3" = _17GCccbj;
        "neoforge-1.21.4" = _17GCccbj;
        "neoforge-1.21.5" = _17GCccbj;
        "neoforge-1.21.6" = _UlzZHsOv;
        "neoforge-1.21.7" = _UlzZHsOv;
        "neoforge-1.21.8" = _UlzZHsOv;
        "neoforge-1.21.9" = _UlzZHsOv;
        "neoforge-1.21.10" = _UlzZHsOv;
        "neoforge-26.1" = _EQ5QHaf7;
        "neoforge-26.1.1" = _EQ5QHaf7;
        "neoforge-26.1.2" = _EQ5QHaf7;
        "neoforge-26.2" = _QvTt5Kpz;
        "pkg-1.0-beta" = _Id0CrML1;
        "pkg-1.0.1-beta" = _rNqC5DIN;
        "pkg-1.0.2-beta" = _JNbh8JvG;
        "pkg-1.0.3-beta" = _c7Esnt2e;
        "pkg-1.0.4-beta" = _KxGrznYr;
        "pkg-1.1-beta" = _HrswuUYp;
        "pkg-1.1.1-beta" = _bgqFASyq;
        "pkg-1.1.2-beta" = _9IuypIbh;
        "pkg-1.1.3-beta" = _SdYJIhOP;
        "pkg-1.1.4-beta" = _ugy83Rnx;
        "pkg-1.1.5-beta" = _n8cTMU2Q;
        "pkg-1.1.6-beta" = _z1okV52v;
        "pkg-1.2-beta" = _CQO7S8QO;
        "pkg-1.2.1-beta" = _1EQC6bmS;
        "pkg-1.2.2-beta" = _rXFScIO8;
        "pkg-1.2.3-beta" = _lGc88RQN;
        "pkg-1.3-beta" = _Xi0jx8oL;
        "pkg-1.3.1-beta" = _3zR1xjEZ;
        "pkg-1.3.2-beta" = _BJ3fg0Lb;
        "pkg-1.3.3-beta" = _nFyeK4Rf;
        "pkg-1.4-beta" = _ly779xRD;
        "pkg-1.4.1-beta" = _l7rZA9Mk;
        "pkg-1.4.2-beta" = _eyvYHvxo;
        "pkg-1.4.3-beta" = _rVirAg7M;
        "pkg-1.5-beta" = _fBM5o34P;
        "default" = _fBM5o34P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "catoapi";
        id = "3qhc1MJE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}