{lib, callPackage, ...}:
let
    versions = (let
        _QXwNiseV = {
            "id" = "QXwNiseV";
            "file" = "petsmod-0.5.0-1.21.11-beta.jar";
            "hash" = "sha512-lDmMrufOCjczweNda3inqdn3JIftdtmXDBrKAF5U7lIK4hZMoOHruFVQ6ZTQ4V/J2ybW1wEEGA2OedxrssW48w==";
        };
        _fNYBq9w9 = {
            "id" = "fNYBq9w9";
            "file" = "petsmod-0.5.1-1.21.11-beta.jar";
            "hash" = "sha512-c23BgjapYS/aT/snGgV59h+FBHtSPqA2U6mRNnnCKo9NjKcHykky5ZhW+a70hG1zrlwBgJVY1ME1MlzUL9kDJQ==";
        };
        _B0uAUPWv = {
            "id" = "B0uAUPWv";
            "file" = "petsmod-0.5.2-1.21.11-beta.jar";
            "hash" = "sha512-lKGwM+j4qUigWzb3+N5igvLYetj61jJbS+54IqOl/FF86O5cdXyjvs/p4tRrItfKbh+bju/jxdRuMI2xiKC7+g==";
        };
        _HWog0pLk = {
            "id" = "HWog0pLk";
            "file" = "petsmod-0.5.2-26.1-beta.jar";
            "hash" = "sha512-Yq1c3EM0k2c9+9lNnCCXJ0Wdzo9MZziVMISuEype7tStKjrxGRfDRhk7ORfGR+Hq2QOB9IaqY4eIENsPnvHc5w==";
        };
        _y9kFMKKP = {
            "id" = "y9kFMKKP";
            "file" = "petsmod-0.5.3-26.1-beta.jar";
            "hash" = "sha512-2cosn/dlWoLIoQoJEKBYa9cm6OQJJ4mwXI/nSqsr77Pu4ZICFdH8m/8B/cmn8p29LM4XJoMtn05QoOfdayHTFw==";
        };
        _8rLNOqz5 = {
            "id" = "8rLNOqz5";
            "file" = "petsmod-0.6.0-1.21.11-beta.jar";
            "hash" = "sha512-QfHrOdxamQ8EBG+nQHqvFxKmjVogHTyOdBH5OUKlhX6448R3Blqdw7bOxlF1LNmfjqD2U2uCe9FOI1edUD2mvg==";
        };
        _UdyCaRW6 = {
            "id" = "UdyCaRW6";
            "file" = "petsmod-0.6.1-1.21.11-beta.jar";
            "hash" = "sha512-GKoXW6RW3+rE7fjHSP5790dnjBvYeaA7VuVePIijuX7MUAL4SJ2maYrWq1Y8q2N5ONSyN860g/FjBmOV6nS5Ww==";
        };
        _ryLM1SMZ = {
            "id" = "ryLM1SMZ";
            "file" = "petsmod-0.6.4-1.21.11-beta.jar";
            "hash" = "sha512-QRwUPOng1L9PpHsleoUSfO1fXqqr+YNR5qR6WY9uCTJMhuh20XLqlKoVNWroxrDxzlAu6XGdhbHKuLlKt9LCLA==";
        };
        _rIbS6xXO = {
            "id" = "rIbS6xXO";
            "file" = "petsmod-0.6.5-26.1-beta.jar";
            "hash" = "sha512-OvmP8tvzjxnukRJocIe3bsQnhACbMPBW1RdGKPYKfh6imPgV4huZzLXg4URutxhWwvE4qAyvwCJ9hsmADxQESg==";
        };
        _kVYprXli = {
            "id" = "kVYprXli";
            "file" = "petsmod-0.6.6-26.1-beta.jar";
            "hash" = "sha512-t8o7fumAKRrwH7rWoqCJkSjrVu4qYZX6Fs7xEXc9oQxNJ9fDRflm8uFtfAQFiDNiD3DaMR+IGgaXT2DDfCOZWw==";
        };
        _wwCgHUwF = {
            "id" = "wwCgHUwF";
            "file" = "petsmod-0.6.6-26.1.1-beta.jar";
            "hash" = "sha512-0UiL+EnvHdPwwSvH7SZpxESjBm7S2Jpt2Yb/kgtplr2vS3z2njoPUV9zma5HX7KAXA5ffqmiAhnP33rk/ir9qw==";
        };
        _VQ9SNdZV = {
            "id" = "VQ9SNdZV";
            "file" = "petsmod-0.6.7-26.1-beta.jar";
            "hash" = "sha512-t8o7fumAKRrwH7rWoqCJkSjrVu4qYZX6Fs7xEXc9oQxNJ9fDRflm8uFtfAQFiDNiD3DaMR+IGgaXT2DDfCOZWw==";
        };
        _Ntwc9UPG = {
            "id" = "Ntwc9UPG";
            "file" = "petsmod-0.7.0-26.1.1.jar";
            "hash" = "sha512-PMzAZj7cb9uJcNtWxfPVc0L0HoZLhwASooo0y2UBn6oy9kryg4jB2FsAUMqZPA4OCnKw3/0kLtI69ZKVdEPBOg==";
        };
        _oXMO9Kuw = {
            "id" = "oXMO9Kuw";
            "file" = "petsmod-0.7.1-26.1.1.jar";
            "hash" = "sha512-biRLzsjDeS6EieEBygDVc7fNj0Uiq1jCeCRqyr6ciawMNStYdy5ipj8JuO7iyinf+3Wigsbywzd66G4kHoGEXA==";
        };
        _KjGYH2vv = {
            "id" = "KjGYH2vv";
            "file" = "petsmod-0.7.2-26.1.1.jar";
            "hash" = "sha512-i2H2KoIAdZv3Kw2Kr4I/LR/a8DG7i0nz53vPfdRTUjocGp0QUuQL6huseUooVjMCDgOur49cbz/024yGPU0Ezw==";
        };
        _T0T4tHgI = {
            "id" = "T0T4tHgI";
            "file" = "petsmod-0.7.4-26.1.x.jar";
            "hash" = "sha512-vJL4mm/iSXDPMXYuGEoKZzM2pZVzolceR3wRTseCeRaWeTjV9M0yqJeZ7FedBqrklAc9+BMZP0Yoat86d2EuIQ==";
        };
        _JSaKr4mt = {
            "id" = "JSaKr4mt";
            "file" = "petsmod-0.7.5-26.1.x.jar";
            "hash" = "sha512-1Ar+KKyU9Q8sc9rfMnaoW3+3/YLsrBNHb2sy4wUM1syf7ae63K0E22LDC6TMgcUCOTA1UTk6ndHqMN2P6uaYDg==";
        };
        _eAw0vUEG = {
            "id" = "eAw0vUEG";
            "file" = "pets-mod-0.7.6-26.1.x.jar";
            "hash" = "sha512-HnpgAJ+22fCpNXH1z/ra4lrANyFEy4IiQU9WAmkWnPBRytKV+yQZyY3+G5Dj+O8e+pfYJdGsx+UFORD52iZQiQ==";
        };
        _9VB6Osx9 = {
            "id" = "9VB6Osx9";
            "file" = "pets-mod-0.7.7-26.1.x.jar";
            "hash" = "sha512-AqUkherlAhGHdEp/KBRgx2NMuMlxdv7D/Rhu4+sxcJAr8Kew10rUZZYEiwe1DdgnJfOtDEBFLyQD4KHwjXJS7A==";
        };
        _m1sIEARZ = {
            "id" = "m1sIEARZ";
            "file" = "pets-mod-0.7.7-26.1-neo.jar";
            "hash" = "sha512-XPQ6K1ntrZ/OlEd3HbJcv7PrasVVQD8q0Ck/u/7H/WUOet9LopM7Ix28AVx8Lp2sCC9OlQHkVmCxHc2t1DIR7A==";
        };
        _Ty3hOgBa = {
            "id" = "Ty3hOgBa";
            "file" = "pets-mod-0.7.8+26.1.x+neo.jar";
            "hash" = "sha512-IoXdd374eXqfVvN49inM+XoeQqGp1K+dHZLXPPdvotosp0zSTbkHyPvVdWG6qu6+mhuRJk9DEak6mYWG9E0EeA==";
        };
        _bJs65dHR = {
            "id" = "bJs65dHR";
            "file" = "pets-mod-0.7.8+26.1.x.jar";
            "hash" = "sha512-pV2htUZ9XmZV2NPKm8cx9PpdXjsBastu4jPKq1DpA4/QnAwWVefqbqsLijVm9+t/lBXyuPJ2UUODl6ua/lVdrw==";
        };
        _o8pFb7U1 = {
            "id" = "o8pFb7U1";
            "file" = "pets-mod-0.7.9-26.1.jar";
            "hash" = "sha512-VIkKkaZ1GwNxylJxWRUafEIiCmQtKRQOI4KLFj+BHveYvyXjHAJK7sLK1SHUo+3NH7lpzVWupVJYe94WebBagw==";
        };
        _B824v3PL = {
            "id" = "B824v3PL";
            "file" = "pets-mod-0.7.9-26.1-neo.jar";
            "hash" = "sha512-qYS6twGN48dhRMmAOKSy4EJMGweEzLIv+WTyPgrRXBIg+owo3yUCeBbzEnjH33VydTAMkLgrdQX5P+k/JTt4nA==";
        };
        _KHnAKyVr = {
            "id" = "KHnAKyVr";
            "file" = "pets-mod-0.7.9-1.21.11-neo.jar";
            "hash" = "sha512-Kuy329Atut9MHzBPwZJkfCWYcTykD5bri8CoU4nCNvFrtAOboFQd2EL4gor3svNjEE//QB/qMceLLdbcRLwhiw==";
        };
        _Cgp6eEJV = {
            "id" = "Cgp6eEJV";
            "file" = "pets-mod-0.7.9-1.21.11.jar";
            "hash" = "sha512-/tIKr3JenjiwHIiFG5rN3w6ZRSg+QT1dLa68yhIe77/hkDrho/uTYYlIxJjup1t2nEWF0zWI0Bc9OP2f98466A==";
        };
        _gBBeR4ty = {
            "id" = "gBBeR4ty";
            "file" = "pets-mod-0.7.9-1.21.9-neo.jar";
            "hash" = "sha512-CkxkK80hrpVQ/TbhORo6vQzDdGVoLM1nakYZXoqw9DZkKR2dQposXbw84/+RVlHsDaiB9SNxZuJ0MoCJ7J45Pw==";
        };
        _YEUF5Bl3 = {
            "id" = "YEUF5Bl3";
            "file" = "pets-mod-0.7.9-1.21.10.jar";
            "hash" = "sha512-TITunXnFqqtPbrbFfre0vABE7mjjM2DGjzFTnMSpa3a9GQoQ5ikmYG7I2ROexboP6hRhl8YKy2RfkJANYgRmPQ==";
        };
        _oGkHe1YV = {
            "id" = "oGkHe1YV";
            "file" = "pets-mod-0.7.10-26.2.jar";
            "hash" = "sha512-zGx/PJtjFaic8QlmuzNvAHmcEqINXaefeDBM1r5X5Mt3AGyIN27UWXCG+kIyAsQ1gJWfIqdsIGE2KRDFu2YVUw==";
        };
        _a1m4rMIx = {
            "id" = "a1m4rMIx";
            "file" = "pets-mod-0.7.10-26.2-neo.jar";
            "hash" = "sha512-llPjjE9Ui0bLjjm6u/0duTXcz879kxqDpSRp+9VJLk8adEXB/7Gib5o2pCXEmv5VnwKj4BXVa8bUysfxr3n2AA==";
        };
        _6H7qfVsg = {
            "id" = "6H7qfVsg";
            "file" = "pets-mod-0.7.9-1.21.6.jar";
            "hash" = "sha512-bFOPBXWaRQx4asPDtOs4GI2nrBNtwGb17liiN8pq8GG9DCt00WNPYYR1EFgLSdbIpQGPhaze2TR8f6ZROoDiJw==";
        };
        _qBZ03P8c = {
            "id" = "qBZ03P8c";
            "file" = "pets-mod-0.7.9-1.21.6-neo.jar";
            "hash" = "sha512-+xyMfL7/lzW79LGAte5++79di6kA0rUUgY+SIVdU/zCyEUnr9IxJ6zI/sT6UGc4SpKT741AYHP1XwdE/l6Ti6A==";
        };
        _Uc86ajGB = {
            "id" = "Uc86ajGB";
            "file" = "pets-mod-0.7.9-1.21.5.jar";
            "hash" = "sha512-BfWCk+XcmCtQ7JcZMlJFzcTSmgBkIuckrCoeB89St8zzFFlsdV+YNSd6ZEa4nVCxYJhOxkN311kCahIa/KNCNw==";
        };
        _mplLzejA = {
            "id" = "mplLzejA";
            "file" = "pets-mod-0.7.9-1.21.5-neo.jar";
            "hash" = "sha512-myDhB1HptgEGGPR/tR+w46O7WoT4fYNX+3VnaX1UeADtSoID94Hic5Ip3jMG/Xq5Sv1/6W43pxOpDQW85T4MWg==";
        };
        _gvx1sOIE = {
            "id" = "gvx1sOIE";
            "file" = "pets-mod-0.7.9-1.21.4-neo.jar";
            "hash" = "sha512-RUb9bLbCvAwLflHLjejfBD90AFkgqwBgHWKj8ewA1TP6oSNUuCJOpJzNAIjuYhbujQTAi72nsXgVdWM+7wj43g==";
        };
        _ig0Pqesd = {
            "id" = "ig0Pqesd";
            "file" = "pets-mod-0.7.9-1.21.4.jar";
            "hash" = "sha512-+9wMUMhgoYW4ISkptNCzrlxxkgetnZr0GJ1Xid9kuaiMjiYcaH1roTZFfmYq7S5aMgTNIalansv5zzAsedlQmg==";
        };
        _7jUomU7s = {
            "id" = "7jUomU7s";
            "file" = "pets-mod-0.7.9-1.21.2.jar";
            "hash" = "sha512-Os1QB6cx118koWo3H7zeb9v6/MpIMi9yJiY8k0wSp6EXxtkyoGxkMxX0Ku2zTkr26vSqklsljmrVMqWr0ilH2Q==";
        };
        _qLuQKBXE = {
            "id" = "qLuQKBXE";
            "file" = "pets-mod-0.7.9-1.21.2-neo.jar";
            "hash" = "sha512-I58e5id3xvUUM8sz1tws1yjMF5UtT1smQvQa574tnIk0n21x1Defdn8b89alvEBLH7YDsdKMQYtAW+uXZ9WGdg==";
        };
        _U5ZhRFn2 = {
            "id" = "U5ZhRFn2";
            "file" = "pets-mod-0.7.9-1.21.3-forge.jar";
            "hash" = "sha512-jfILAeRKSZxA1NYwYk9L0Uc5aAVFRSKEZVw53xaIxNsK7Ri6ULxcnwLCdTpfyFrMRuV//2iseJLX8X/JJR8W4A==";
        };
        _2xVEyKS8 = {
            "id" = "2xVEyKS8";
            "file" = "pets-mod-0.7.9-1.21.jar";
            "hash" = "sha512-J4FE3eG0rv0EPR99oEy11W+8WXJ3oPAYqRifDbhDKi87viokfWLvax/a6g/po9l/ftGfDC4PCBx5i9cCERqxuA==";
        };
        _FLK2ExHX = {
            "id" = "FLK2ExHX";
            "file" = "pets-mod-0.7.9-1.21-neo.jar";
            "hash" = "sha512-dAKeCJ7y4+Mnx/hzsHLihFfYofv9MbAOd5oyeUZoA3YM/rQuVlqcRZd4Mqx/2jCSWGBHRHeyVIxftUKPWSyuEg==";
        };
        _sUfu5lZU = {
            "id" = "sUfu5lZU";
            "file" = "pets-mod-0.7.9.1-1.21-neo.jar";
            "hash" = "sha512-XJVrk3xcZ52CrDnHCE5vNGZloZv1rkNU0q5uE22OQAc1IHoX8/pwda18PRh1rihAgXf1x3v6uOlltslh/VAiLg==";
        };
        _GrbniITA = {
            "id" = "GrbniITA";
            "file" = "pets-mod-0.7.9-1.21-forge.jar";
            "hash" = "sha512-G6QJECgMEAL5Gh76Knd9KdewB094Tn4wBQthA8UeC3B7cMTGZJhk7+a0mFfB4WS6FU8qcSfyeKVphOLI/acJXw==";
        };
        _52kuGaFK = {
            "id" = "52kuGaFK";
            "file" = "pets-mod-0.7.9-1.20.5.jar";
            "hash" = "sha512-oW5hv/pp3DknpFSVs5tLwjXNpv7xkhyg2OOKsehpFqlW5U7jxO91IBHHhZby05IK+9WXePXtqD2TsAKSJ6AJtA==";
        };
        _qImvF7QS = {
            "id" = "qImvF7QS";
            "file" = "pets-mod-0.7.9-1.20.5-neo.jar";
            "hash" = "sha512-Xlznn22qIoY3Gjf9kj7kXPjII/XM1kiLgFggfX066Qj20NlM7WTA0B96C3ngGCaTVBGFv7nKmvSlA6YQSMMZiA==";
        };
        _CGgEmpp4 = {
            "id" = "CGgEmpp4";
            "file" = "pets-mod-0.7.9-1.20.5-forge.jar";
            "hash" = "sha512-vMjv/uGHSIQq3S483SFHb1ClTeeBIciF3l1JgHVYyOc+zhiFAzMjZvYsKFNgmYAej3ww3hY5iHHNzgYiVks74Q==";
        };
        _U8kMPje7 = {
            "id" = "U8kMPje7";
            "file" = "pets-mod-0.7.9-1.20.3.jar";
            "hash" = "sha512-dvwb7SdbTAwlKJorxdK/xSWeTv+J2RGhGGH6IDJThIfPyAMd0MKRqmA+ykki9TDCKuALrpWJqpQmYNZ0O3P44g==";
        };
        _vYFuVPmI = {
            "id" = "vYFuVPmI";
            "file" = "pets-mod-0.7.9-1.20.3-neo.jar";
            "hash" = "sha512-urpS5zChhrFLQ+5wkganejHSo4L6MAlWv+EXB3BlYbFpscmRSXcMTZA5iF3G0gNR6PqyilDxMhfpMfoR27y0nQ==";
        };
        _y9xkTbLV = {
            "id" = "y9xkTbLV";
            "file" = "pets-mod-0.7.9-1.20.2.jar";
            "hash" = "sha512-oiKFtMzu7VgWdCRxf90JZPXOda21+OyEvNB1oZ8F/ow++x1H7cmDPWXq8rSo6xy09wudqui6zbbApwNq1Bk2bg==";
        };
        _9RQybK3U = {
            "id" = "9RQybK3U";
            "file" = "pets-mod-0.7.9-1.20.2-forge.jar";
            "hash" = "sha512-As8sDnOAMhH7226YnBSRwLsuvHMCMZ7Zrvk7TblMmcbUqB4ZV0vBWGy6VudOOlL+KSS9ULF1W+ayWLSz6VDlWg==";
        };
        _bC6DdTod = {
            "id" = "bC6DdTod";
            "file" = "pets-mod-0.7.9-1.20.3-forge.jar";
            "hash" = "sha512-4K4tHb0YHicjjM/JwjTeHzjF92olKAJHS6g9tjIJ8b2lsDBzwDjCy6NOzU3tQMTAVD5S2v2xzwlBdJQR3qBjjQ==";
        };
        _mqI5t0zW = {
            "id" = "mqI5t0zW";
            "file" = "pets-mod-0.7.9-1.20.1.jar";
            "hash" = "sha512-C4EoaV0g321uXBnkWb1xjv4ZTSoItc4+Mx6IpSQWCwNr/8RAP37pteykVQC3lF05+j51dF57zS+ri7rN+PQvPg==";
        };
        _jhLuKCI8 = {
            "id" = "jhLuKCI8";
            "file" = "pets-mod-0.7.9-1.20.1-forge.jar";
            "hash" = "sha512-sO/a4ImHui6VA4i9hiRpF9z8wGAYHc9jsyrWsof02y1N87E0eg/W2zbzuBDYMwAqr0bTfsuUaSEnE0/hXFKBJA==";
        };
        _8thkWpaz = {
            "id" = "8thkWpaz";
            "file" = "pets-mod-0.7.9-1.19.4.jar";
            "hash" = "sha512-BDgGKOVFYju9x+0XRjCGKKB2ZzvXcaS83SFq+Qp3CHzUyAdzqdUghCrnNpVR29q6aUwrgQrGxeiGdMLW32QE4Q==";
        };
        _aBpoWiy0 = {
            "id" = "aBpoWiy0";
            "file" = "pets-mod-0.7.9-1.19.4-forge.jar";
            "hash" = "sha512-gwwh6sV1zafbj7GmgVCSjAMZJ/HXbPPEVP/qVJDoM8BlLMFr6yWM6kVXkSn7/cwPz/lU9MVq+5p+gX+JxCjpOg==";
        };
        _yAcLsGeX = {
            "id" = "yAcLsGeX";
            "file" = "pets-mod-0.7.9-1.19.3.jar";
            "hash" = "sha512-NJNWlVr3288jDN70nUlY/YtrMwjYAtChdsGlFewJyP/MYXSEEG8BVkwsssgCqnTvlVfzp6me9KCknXguJQfgJw==";
        };
        _g0W0De25 = {
            "id" = "g0W0De25";
            "file" = "pets-mod-0.7.9-1.19.3-forge.jar";
            "hash" = "sha512-TvOjrPmGwt3c2IE+iQjomKkyf5hBuX5SPMqJySfXODeDcNUWHGCZagg/3jFgnq8gudnZBPbjSG2blABCvuTEUA==";
        };
        _ghCVrE4r = {
            "id" = "ghCVrE4r";
            "file" = "pets-mod-0.7.9-1.19.jar";
            "hash" = "sha512-IfiB+bKDCg/sy8zzDXDvIX2y1XHt7y2vcVOO4BvjhEtwW/n0pSYLWGORi9uGWiBJWYUbgVY72tx39P1bGA1s1w==";
        };
        _EpmPM1qf = {
            "id" = "EpmPM1qf";
            "file" = "pets-mod-0.7.9-1.19-forge.jar";
            "hash" = "sha512-/JhR2VTEpWOcfZmf0phme6+2k8t7I++ZsTX/34Izy0r0vHCyg1M3OT1Ulz9veGB8P/blBC9B4xtDOp7spyJEMw==";
        };
        _y7mZbBkk = {
            "id" = "y7mZbBkk";
            "file" = "pets-mod-0.7.9-1.18.jar";
            "hash" = "sha512-nvlHDDHCB7SYG+KdzVnyHhSF2eAy2ZpsiowSGXpHlNVzvw5rfD9nbdu3Nxu9fjzr0vYap/lS/f+kxOkgyYDxWg==";
        };
        _i5MR2T15 = {
            "id" = "i5MR2T15";
            "file" = "pets-mod-0.7.9-1.18-forge.jar";
            "hash" = "sha512-+oxKKRUyKDTKNVIyS5FyoShbizP4IWqjQl3g2PyyKNRmZnhkUyzQevFC2GyA5aMESWtYxP6zUhhQ1j49ez7saw==";
        };
        _DBKu6OEZ = {
            "id" = "DBKu6OEZ";
            "file" = "pets-mod-0.7.9-1.17.1-forge.jar";
            "hash" = "sha512-rG5PHSMeTt+jVnHwvbzcvtd3zKI7soh4ynpyf8JQ3uoDxYwp7fmxsNx44+Ek/T808w4fWaRyFFTSl+Pfx1srzQ==";
        };
        _Y3d6nhZW = {
            "id" = "Y3d6nhZW";
            "file" = "pets-mod-0.7.9-1.17.jar";
            "hash" = "sha512-DmdUHlH4nxruNr/oPEooNq0XClMVfpRIeiz3thqAJKIRdtKElgD9pN52a1/TDY3JbmRaU3cWC4VBbjv1l9tZ7w==";
        };
        _8A2Ptzcq = {
            "id" = "8A2Ptzcq";
            "file" = "pets-mod-0.7.9-1.16.5.jar";
            "hash" = "sha512-LU4Aegnl/MgoExbuw8tk4QP2uZTGFM+kKGJ4+bGqblfNzRv+3+6woRBn9avMpOhPFv98qucWO3+6gMBA54YXcg==";
        };
        _JiaFZoKT = {
            "id" = "JiaFZoKT";
            "file" = "pets-mod-0.7.9-1.16.5-forge.jar";
            "hash" = "sha512-tSGURGHyM6MIOouPsjUaCyz7mt4xPuQpA0plBUGF/QF+aLC9rlQkBFY+KkgMJQVn1xx2MIP8yEXOlCXAqnkutQ==";
        };
        _Zff1L2w2 = {
            "id" = "Zff1L2w2";
            "file" = "pets-mod-0.7.9-1.16.2.jar";
            "hash" = "sha512-lDzJHVa6s53JLSGJUOfa1rbfF2HKTdPXuARrz/k3uqmjjH+WFcY2qfUGWccXe6RTnj6go5vFDNNbXBZ3yeXLKg==";
        };
        _wtLsiBfN = {
            "id" = "wtLsiBfN";
            "file" = "pets-mod-0.7.9-1.16.1-forge.jar";
            "hash" = "sha512-vtIkcYzHoPqHhhhX3FXHy6uHw+xltzSc/zghhnhToOgfpQaV7AzsB/6vKfKDev6SDgYvuTKEMgClHhK4W6T37w==";
        };
        _9r0x2Uch = {
            "id" = "9r0x2Uch";
            "file" = "pets-mod-0.7.9-1.16.1.jar";
            "hash" = "sha512-m/0xbRsTGrnL0VCD1TAcZ0hDZ8ZmIHACyNqwCzV/VB8F69w3C6gT2Um7Zc52uIPLnKA6Cy2axf1hUHpU93Q04Q==";
        };
        _lyNLLpOG = {
            "id" = "lyNLLpOG";
            "file" = "pets-mod-0.7.9-1.16.jar";
            "hash" = "sha512-uSpnSjKrJgCTfP6xF3EFsmstq8ihEiY3J/HbxcabolA4bu2rRAdMDGmhTLz7KrQSMIlXCLWgtsFo3K4hL2yV2Q==";
        };
        _yLlwQ8Z4 = {
            "id" = "yLlwQ8Z4";
            "file" = "pets-mod-0.7.9-1.15.jar";
            "hash" = "sha512-HnYvekTLCVeNmYorbRZEF919NUNEwmIXJtwTDFa+GRG4aNrozf4HgW9zjup57Mo3b450+R4Hlx/x2KOOE6WQ8w==";
        };
        _mZ8nxzUV = {
            "id" = "mZ8nxzUV";
            "file" = "pets-mod-0.7.9-1.14.jar";
            "hash" = "sha512-xMNjodGQpWdGfIKr7WEKlUfdu9CA3AM4OJGlD1cC297iITZE51UJ9hQa6AyCSNovW/I0U8HIHTOGh7UuwwwxWg==";
        };
        _daKbEYc0 = {
            "id" = "daKbEYc0";
            "file" = "pets-mod-0.7.9-1.14+build.2.jar";
            "hash" = "sha512-727FEAppATShewQ2bOR7y/t1EBAct/a/oW8OSO57kkOYeZ5mcu372NKKbsUpIXmMdmQ7ACLB5tOVkvJqFcGuVw==";
        };
        _IcN2djTc = {
            "id" = "IcN2djTc";
            "file" = "pets-mod-0.7.9-1.14+ornithe.jar";
            "hash" = "sha512-P0O19thUvVdKgYR+7SJHTLNxKoWuFcno6G2uZXfPNkfdNkPvGPyD4NtEUGacCvG/T41cs+gJzyjlx20Pn5ZkeQ==";
        };
        _A8k021zs = {
            "id" = "A8k021zs";
            "file" = "pets-mod-0.7.9-1.15-forge.jar";
            "hash" = "sha512-Ayp3OhRqdexIHIVtV3+ZvbHzyTVpK12lG53eLRLH9eIiRAcE65bFbmmn6u++LmKAnJnyCnqPJMlDczUX/7p6lg==";
        };
        _puWHcJXE = {
            "id" = "puWHcJXE";
            "file" = "pets-mod-0.7.9-1.14+build.3.jar";
            "hash" = "sha512-/hxqwopehalz5b/whtDILt1egJ9B5A1/X8IffiJO5AfuEwXApEwf2ZzDsf+bSx5uTIfOW2RUvb/XLeyW6yT/cA==";
        };
        _DatozY96 = {
            "id" = "DatozY96";
            "file" = "pets-mod-0.7.9-1.14-ornithe+build.2.jar";
            "hash" = "sha512-eqJw6jJk88DpwT5A3mvJmDwDu8AkaI5mBSkXY/SjunKUQKPNJdLByEhQopCws//Y0iKOt79oSLF6rpgOWu+UuQ==";
        };
        _UtIeQYgJ = {
            "id" = "UtIeQYgJ";
            "file" = "pets-mod-0.7.9-1.14.4-forge.jar";
            "hash" = "sha512-/bowE1t1tl43DwbDRpF/4w4BA3kKn9UrSLVLqUX4z0bQQzGLQ22PklP8LLOyoYoxHpX+ie8DA/tg32YIUNpjSQ==";
        };
        _zkC5kfp4 = {
            "id" = "zkC5kfp4";
            "file" = "pets-mod-0.7.11-26.2.jar";
            "hash" = "sha512-15dH7Pdix61whNvmB9Tv5+7lpPjHrgHqPSVhOEP1OKWHRkoDQT8pODfKrYeIprsTpp0ke0BMvferNV8yKA4f2Q==";
        };
        _SJf2LMAV = {
            "id" = "SJf2LMAV";
            "file" = "pets-mod-0.7.11-26.2-neo.jar";
            "hash" = "sha512-Y36OEqxP5JLuE7AjY+6VCCzmL3V3wCHq8jSSQmHU+1tFmrJXskL1cB5B2/+QWcbEZCubmuwglE+5aCXDHCDTTA==";
        };
        _gKiAZj1q = {
            "id" = "gKiAZj1q";
            "file" = "pets-mod-0.7.9-26.1+build.2.jar";
            "hash" = "sha512-InopnHoD/rbu0qqMSH+5yCD4MZO1R4obBTWlR/E459EoKG9N33OS1K6D8t8hIw3w8I6kHu94nhEpHEE2IwbOOg==";
        };
        _l8Di977K = {
            "id" = "l8Di977K";
            "file" = "pets-mod-0.7.9-26.1-neo+build.2.jar";
            "hash" = "sha512-56dJ9TVi5XwGIgXSoI6GOH6HfjLs2pOId/kN0I6w5i0OC8M6ItRZx8FTFnQuvH2l02Z/af9XyqDkuOYfUmvFbA==";
        };
        _WEtLYZiR = {
            "id" = "WEtLYZiR";
            "file" = "pets-mod-0.7.9-26.1-java-agent.jar";
            "hash" = "sha512-Pm2zcom96emuragxxW+i1dcCW5vBRQUReztjLLGXhcUadq1yA2BRkb6sKwiy8TKZnVxjAwcQroWHNsjm4yKHyw==";
        };
        _VFXcp92E = {
            "id" = "VFXcp92E";
            "file" = "pets-mod-0.7.11-26.2-java-agent.jar";
            "hash" = "sha512-+dlf3Xnk82XRw0iDiBDzj57yn4aUk9wax8AbcoGZhJDP72TnIaLRAHxsrJ5/zWTA80UPmR1t+ERIZxC9oDl9tw==";
        };
        _rdOa2g9E = {
            "id" = "rdOa2g9E";
            "file" = "pets-mod-0.7.9-1.13.2-forge.jar";
            "hash" = "sha512-csUBBZAyr123+PM9wq5h5DgRTZCAeiNvWA/2C0yOAzYnDYDIHo6BGUFtNSutHtZukiwAZTqrT2auUFOg2ydtJg==";
        };
        _7cDWqgrK = {
            "id" = "7cDWqgrK";
            "file" = "pets-mod-0.7.9-1.13.2-ornithe.jar";
            "hash" = "sha512-l8SvCGj8M05A8PmmsxYPId/EuUEHgzomP0VTevrufPdS/i2TiUKlDhXJeY9z5qys8SWmldIfbmez8PH2scLuPg==";
        };
        _VOGugdZF = {
            "id" = "VOGugdZF";
            "file" = "pets-mod-0.7.9-1.13-ornithe.jar";
            "hash" = "sha512-VmTdZ5VAFP0XtPJYUxkUdOT5ZLCEsdwqZNJ1YeO5gtjU5kdip+SMhd0hW01ZXUyr4ZH8ty5TcVd2dXLzfj0LsQ==";
        };
        _C2br3Y07 = {
            "id" = "C2br3Y07";
            "file" = "pets-mod-0.7.9-1.13-rift.jar";
            "hash" = "sha512-KUGCNHCl1qCcH+6KgVLIC+Y8BXE6QQvTqbaU/IT+Jg+yxQakOGQMKwcRASdiLtOIOa+ffdIErGCdyaSdRaOlGg==";
        };
        _SNpYqcDs = {
            "id" = "SNpYqcDs";
            "file" = "pets-mod-0.7.9-1.12.2-ornithe.jar";
            "hash" = "sha512-1nKcu77VvytaLyBebfukuyu0BEqNyydDTw7mdKLKgLET37I5k5LlcSdeqpxflyXIhs4ksIagApKjsaemTvkXoQ==";
        };
        _VbHw0VUf = {
            "id" = "VbHw0VUf";
            "file" = "pets-mod-0.7.9-1.12.2-forge.jar";
            "hash" = "sha512-ih/XBr1GmMww2hneBzqURWPCrh5SpPP3WTtpOjIseVH1/IWFQ49j6IU0JMo8ZYJZvwt/6KM79JoMwNtVN5WFOw==";
        };
        _x3lSPArF = {
            "id" = "x3lSPArF";
            "file" = "pets-mod-0.7.9-1.12.2-lite.litemod";
            "hash" = "sha512-g89UzHT6F+S3SFZX+WUs6J3+wCF/LjelcFvH9YWXnZ9XoRn/1SvLfb9SxFifNK0KW3Ck83itqdvUfVHvpiclhg==";
        };
        _VeVLxdQE = {
            "id" = "VeVLxdQE";
            "file" = "pets-mod-0.7.9-1.12.1-lite.litemod";
            "hash" = "sha512-dthKemzR9EjQu40RxXNeGSRblODqpv0Vn3Rgyk9688N8v7660WgzRc508tUvZNZgL767etn/oWj+Sua48DfyUw==";
        };
        _sk2o2tCt = {
            "id" = "sk2o2tCt";
            "file" = "pets-mod-0.7.9-1.12-lite.litemod";
            "hash" = "sha512-ptxu/4Oku4+kBXzdHN4i5iM8J2k3PdKJTKTl2DGz16jNN9vJcEPAaWYosG/WmBDaAHPGFQMpqXG32jAO1u9ThQ==";
        };
        _tv5l25CL = {
            "id" = "tv5l25CL";
            "file" = "pets-mod-0.8.0-26.1-fabric.jar";
            "hash" = "sha512-NCW4Xw5+PfyOLR7aeEmHoMToem7E4/nrpvMEN55KVv2pFo/fw6iD61m9ZWiXccMi6/LvQYQgp1p3uE+0+sQeYw==";
        };
        _sd8Wv43B = {
            "id" = "sd8Wv43B";
            "file" = "pets-mod-0.8.0-26.1-neo.jar";
            "hash" = "sha512-2qnDFzKeYJnoZcWU/rgfNEq81inoFmgFxfZUccahGTyFR7pqFvll9cXH6GQjg2GCCswd5bpCJvcIqENj1tGVnw==";
        };
        _lJ9v5kBP = {
            "id" = "lJ9v5kBP";
            "file" = "pets-mod-0.8.0-26.1-java-agent.jar";
            "hash" = "sha512-d/D5pl8OfPNtfKZNDltHnfyHRTWAxNf9cRFjwf9rAltMYX86GMMs0zBCdzwbPYimbl08jZCyS6dlqpxM9I+4Cg==";
        };
        _CFafBq8b = {
            "id" = "CFafBq8b";
            "file" = "pets-mod-0.8.0-26.2-fabric.jar";
            "hash" = "sha512-qAtrzT5IH3JUp2/7SiKvpUhMa6WPoS0DAGq1/pIS3sxpyjiWp4X4CmPVJ25CK8FClaInKBZnfWkvDb9bOa1U3w==";
        };
        _lGFb5LU9 = {
            "id" = "lGFb5LU9";
            "file" = "pets-mod-0.8.0-26.2-neo.jar";
            "hash" = "sha512-QWgCLEzo8r5XkCbELyvaEoAQ7OH58u8WfGPGnqUmSUuEPXCTMnxGF51XOfUP3NPCphWhYddR1C1ipl8JzaQNXw==";
        };
        _AFxDh9zJ = {
            "id" = "AFxDh9zJ";
            "file" = "pets-mod-0.8.0-26.2-java-agent.jar";
            "hash" = "sha512-1VVW4pKn8MNzHiWFimVpQ2JLCTby3V6n2exw9BgfBDyc7aCmvMDeXrvHn93wilRFpsE8unXgmQ5D6vWeOo4xng==";
        };
        _DzhJNWkL = {
            "id" = "DzhJNWkL";
            "file" = "pets-mod-0.7.9-1.13.2-legacy-fabric.jar";
            "hash" = "sha512-F8zcIKNyLd15lVY3Px2BZwYfICyq7/bRALIeb4kTXE3oZQ60FzdqkV9kVxVtmt0ku+8BK52pFPSICvjXNRXEgQ==";
        };
        _SnoKLhBM = {
            "id" = "SnoKLhBM";
            "file" = "pets-mod-0.7.9-1.11.2-forge.jar";
            "hash" = "sha512-ND9ISkL/wKH5tXTMS/K+Pe/K1tJINKRXk7U9qo6n8xMrcZftqC9+k9GPno7Sk9C1snHamY1BLcfoeXg5ykVexQ==";
        };
        _oje7imvk = {
            "id" = "oje7imvk";
            "file" = "pets-mod-0.7.9-1.12.2-legacy-fabric.jar";
            "hash" = "sha512-swPPzJ3dqZUFoE7yDmn7bAKfwPhTGWEly3Ik7G+eyyA9KqfA7aMaXPmMFYKd/8c02lnOdCT63e098YmrhYZNgw==";
        };
        _TKcUSMeK = {
            "id" = "TKcUSMeK";
            "file" = "pets-mod-0.7.9-1.11.2-legacy-fabric.jar";
            "hash" = "sha512-dqm54YVmdhxDh8r237GbWxFDqlS6Bgd6njko3U37q39as9tAw0U4bHgtmQ4ecmAfjqwzP3nZ5OErVaf3D/YR1A==";
        };
        _WnpmwrFy = {
            "id" = "WnpmwrFy";
            "file" = "pets-mod-0.7.9-1.11.2-ornithe.jar";
            "hash" = "sha512-uWVI/mReQOga4EWyRo20hj/0MGxQUn0jmrg0vuKGUJ/mrxre52POyBu9ZibiMxFKEEgTtoJaEl30Tx4wLmpPWw==";
        };
        _vX96EthQ = {
            "id" = "vX96EthQ";
            "file" = "pets-mod-0.7.9-1.11.2-lite.litemod";
            "hash" = "sha512-Rkv+PtttDK0N/Cz5Qgl1ZTW1sFG8GoLyROaT54kExugndLZAKSMZPydklIo7sQkU72OWUvII1he6cwax5Wt1fA==";
        };
        _K8sxOWsY = {
            "id" = "K8sxOWsY";
            "file" = "pets-mod-0.7.9-1.11-lite.litemod";
            "hash" = "sha512-85EYjrUn2sQlkaWh0q+td9pzn3KjPWdsddhkkMTlUsay/BD06Z3Df0Kigdn8avpwLkkA1pT1nF0oM4ev1yAjpg==";
        };
        _xb9rmSe0 = {
            "id" = "xb9rmSe0";
            "file" = "pets-mod-0.7.9-1.10.2-legacy-fabric.jar";
            "hash" = "sha512-j5x6zRikqXQrOuSuDlEGxvrJ5GDoD2vCivOeRtmDwiHAy0P3ppaUIXTG3TiILfSLiE+lZObSFDG7SzKS2tbLaw==";
        };
        _tgdfZVFs = {
            "id" = "tgdfZVFs";
            "file" = "pets-mod-0.7.9-1.10.2-forge.jar";
            "hash" = "sha512-VTQ1X/mo12C6vxdAbpOG6xkt7LNoTed6Kk6BZLdU2ESByXzCKVX/P9j3tTx3nfdFqX71PLZIacNib+xx/+S1NA==";
        };
        _R5qbZLsr = {
            "id" = "R5qbZLsr";
            "file" = "pets-mod-0.7.9-1.10-forge.jar";
            "hash" = "sha512-fkigLLTpoXE8aF943b/Zkj7p0/uW+TuufaXlbvsqge6fUkrHAt30YJDSLTzNexUACsfUZLLsVXRoArAt3fxG6A==";
        };
        _tTWzO0AP = {
            "id" = "tTWzO0AP";
            "file" = "pets-mod-0.7.9-1.10.2-lite.litemod";
            "hash" = "sha512-J0yz9e7Ov1Mjtg/cx6mXE9sHvsksMoEwVc5xyzFkcNSkYKc3VJ1b9lONS2/nezr/cUpISv+xGvyWSbmJczXWlQ==";
        };
        _esTf4KIY = {
            "id" = "esTf4KIY";
            "file" = "pets-mod-0.7.9-1.10-lite.litemod";
            "hash" = "sha512-svrhat8Xnf+fSUUTJFJoITzFG4lNjD/WrLplHAQlKWX/cdcT/h18aBtJTwzuSpgmfPluqCpJ6zgY5D5ZKIT2sQ==";
        };
        _tPvSXs2p = {
            "id" = "tPvSXs2p";
            "file" = "pets-mod-0.7.9-1.10.2-ornithe.jar";
            "hash" = "sha512-fvZWorJUiLtEdmnfrrct8BdkwF1Cs0ACZrwBer9nYXnlZ60tDxZ0Cu8IUbIOT9+iUCi5vP3JxGlza1h+dwYJZQ==";
        };
        _l763xzwa = {
            "id" = "l763xzwa";
            "file" = "pets-mod-0.7.9-1.9.4-ornithe.jar";
            "hash" = "sha512-GxPttLiiF2nkWz1kll/HMJzaY1BQL2+BDRZSQQ0Hm5VrFRVzE6mg936zvK+uLmiMYVtnTdxc7nP7WvdnQl6E1Q==";
        };
        _vPpP0EM3 = {
            "id" = "vPpP0EM3";
            "file" = "pets-mod-0.7.9-1.9.4-forge.jar";
            "hash" = "sha512-bIcQasGbhD7DHHsnH2wYTT5LsJ/a5iZx+15h8tO9Xglv/1DmueAbM9rqPGyYeE9eZIayCH3QSDVU3fHWzbTOLg==";
        };
        _4H6A3vRz = {
            "id" = "4H6A3vRz";
            "file" = "pets-mod-0.7.9-1.9.4-lite.litemod";
            "hash" = "sha512-snoOrUH3KgjZDUY0SP4qZpQOPiyMba6HKLP8YF9fsoAXt5T5419E5sS5Gjlro6U9NuwYpC7sovmxdjBroAMugA==";
        };
        _XQr5k73T = {
            "id" = "XQr5k73T";
            "file" = "pets-mod-0.7.9-1.9-lite.litemod";
            "hash" = "sha512-EjuTez3YjdS8F2RUpUTTyxd9hR0SntJVFjPoenfO2CVCHavnZfWjeOqkADd3EB8BAyMn2GAXo9F7QNmegp0ypg==";
        };
        _kygF7BZU = {
            "id" = "kygF7BZU";
            "file" = "pets-mod-0.7.9-1.9.4-legacy-fabric.jar";
            "hash" = "sha512-/+CcMkKl98LwtNJz1NlOWjc7av93FTo8Vg85E3gIADa+5OhwobKsbknyUXGRGc2MrgZJsSSGUCtyGYQUtsWGtg==";
        };
        _Fgz18XbZ = {
            "id" = "Fgz18XbZ";
            "file" = "pets-mod-0.8.1-26.2-fabric.jar";
            "hash" = "sha512-8765xVcMwu2dK24QcSfpuDGPX3qfEiGIzbFM4oRHQuTKE1MvxPDVIclSthF0rQhjaFCVoItbfZyJ6nxJCTFPeA==";
        };
        _S9OlXrQE = {
            "id" = "S9OlXrQE";
            "file" = "pets-mod-0.8.1-26.2-neo.jar";
            "hash" = "sha512-9xLoJ0SOy7zIP5turZm1REvM1NKmwXf1BcrhyryE6/DcN9pdsr/ieLD6ThdLhGysaQ6+tUnZFI36PfrL187Oeg==";
        };
        _lti18RIn = {
            "id" = "lti18RIn";
            "file" = "pets-mod-0.8.1-26.2-java-agent.jar";
            "hash" = "sha512-rM098D+hisO83ylAJYgJv4qRRaf13Be2YLxZRCZvsOBrXsCIsy0HB0aC77XBKr+D/HI5lQbxEP6DaAhR8hGpbA==";
        };
        _bnZ4XHrq = {
            "id" = "bnZ4XHrq";
            "file" = "pets-mod-0.8.1-26.1-fabric.jar";
            "hash" = "sha512-Pl7Fdo0lNk8BXudqnGBPb+yHlZjuzAMKXmL6XEH1TAqmbvSdcu0b9k1tIMzu2HBfnbhSRM6XpGDnY5Oa2tiYUQ==";
        };
        _zKEwrrw1 = {
            "id" = "zKEwrrw1";
            "file" = "pets-mod-0.8.1-26.1-neo.jar";
            "hash" = "sha512-m+kp0Dk1MGByRmMjYdlj/bXGNgABWi3RunuXqgMd0fSB7YRt7dG+gl3UtawPo6t13bdjDYcFq4DwRRbRIFuoEA==";
        };
        _GrAn0wXA = {
            "id" = "GrAn0wXA";
            "file" = "pets-mod-0.8.1-26.1-java-agent.jar";
            "hash" = "sha512-gw+zFAhOjmnxgC/fBxgNDFoyDBbDD6oEojWyE4obG6cZ6nIy+hUzUtYWE+hOuQgypUCRgmvfam9xP9oUuZyAew==";
        };
        _NHHl7a3a = {
            "id" = "NHHl7a3a";
            "file" = "pets-mod-0.7.9-1.8.9-forge.jar";
            "hash" = "sha512-LRap+5k6L7yQ/3pMXwxIJ8cGWDGhPP9WyZsLve+S7ZsRgG1MEohkv7So84voeEowygXQKx/4Edw5I0kkLzsKQA==";
        };
        _8PJIHG0d = {
            "id" = "8PJIHG0d";
            "file" = "pets-mod-0.7.9-1.8.9-forge+build.2.jar";
            "hash" = "sha512-aE9ls4VCf88mGvCYunxRvewUJvjtPuaSdHjeT5BxNIyAmSu1+0z4Fx39sva03fTT93avhf7TDHvxksnf8G9vdw==";
        };
        _pPxY9dp5 = {
            "id" = "pPxY9dp5";
            "file" = "pets-mod-0.8.2-26.1-fabric.jar";
            "hash" = "sha512-Alby2ZEjdM1Jlnndv8YcCBlTM/TSbBK8m1xfRKBxkXZFY3K/Ub/I5e3Z6qjWZdW80KAB+I9dunAgs4S3we3WUg==";
        };
        _QJRXBo88 = {
            "id" = "QJRXBo88";
            "file" = "pets-mod-0.8.2-26.1-neo.jar";
            "hash" = "sha512-Kk7fJ/uCylzbN/CMIGfSB7/O7T5ao1P5PYqnskH46Z31RCHZrgdb4ZD+5PsDo3htcZshqYiqM54aO2BQzcZsXg==";
        };
        _F2C6YRCI = {
            "id" = "F2C6YRCI";
            "file" = "pets-mod-0.8.2-26.1-java-agent.jar";
            "hash" = "sha512-7lchZEQQxSU+8ZdlF3UeaaBeY7LQjx/6tIP3s2SO6naMrflZ/0yjH0NSk3dPiPR3JrY79cLeKZLfWjX5oUAXIA==";
        };
        _fadqNrlC = {
            "id" = "fadqNrlC";
            "file" = "pets-mod-0.8.2-26.2-fabric.jar";
            "hash" = "sha512-53tK3DXERFRLSvX8P1JiUhzdA65K/9c/seN49KZYCWxiBgGKVZfOjzlm6cKgjvs12qwReVJ2oivtrLSnzeJm3g==";
        };
        _7Q1TNgJC = {
            "id" = "7Q1TNgJC";
            "file" = "pets-mod-0.8.2-26.2-neo.jar";
            "hash" = "sha512-KPof3CoQ7JJ2axEdHVthASKSlO7655qDPHnJQU712GAhHkQ4VyrbjSHbO6RgLi2zTXMKCRBgsY8FFUcgCStRgA==";
        };
        _ZXqvdouL = {
            "id" = "ZXqvdouL";
            "file" = "pets-mod-0.8.2-26.2-java-agent.jar";
            "hash" = "sha512-ZSajoZ+EIWuYMDkv4yZsecuGWn5CnpSN2G/ZYpRKgDSLT9CtF3x9obVYoRJ/L5EHqSbx1FR5/fIYedicbeiCmg==";
        };
        _YtVALoIz = {
            "id" = "YtVALoIz";
            "file" = "pets-mod-0.7.9-1.8-forge.jar";
            "hash" = "sha512-iTl+6gcwGf831WbIC/Ku8R4UyaUdqMI6poFuYEv1nzcMm+BqMxSkGsYyNTI5YgYSGMyz/1D2774NYZZeDxF8OQ==";
        };
        _MGEeIYfT = {
            "id" = "MGEeIYfT";
            "file" = "pets-mod-0.8.2-26.3-fabric.jar";
            "hash" = "sha512-qTRcjn0DRFuKkgmzyOPkeyAWLJ7WSUXC9EG+ULQEhSzrlJvSJH2xSqGtbcxE2/tZkjMnlFgx0ny9o9nUU+IuXA==";
        };
        _qEeU2rxW = {
            "id" = "qEeU2rxW";
            "file" = "pets-mod-0.8.2-26.3-neo.jar";
            "hash" = "sha512-DxMzAh+S45ZHhplpkcSHAt7fZjouQoGHnU/w+l8MuhnVv9cL/PCk0Zq9mT9RWEey2BApx6zzAOfbQ8FZfBE+4w==";
        };
        _w63Lq3OG = {
            "id" = "w63Lq3OG";
            "file" = "pets-mod-0.8.2-26.3-java-agent.jar";
            "hash" = "sha512-5Ea9dCSFAR5M6wPLTa/s9PaPAvgkZY4G4/jRmEv+Qd+YdA25y2cO9oG6sv659/DCmr7makbl9VLzZ5jhyEo9fw==";
        };
    in {
        "QXwNiseV" = _QXwNiseV;
        "fNYBq9w9" = _fNYBq9w9;
        "B0uAUPWv" = _B0uAUPWv;
        "HWog0pLk" = _HWog0pLk;
        "y9kFMKKP" = _y9kFMKKP;
        "8rLNOqz5" = _8rLNOqz5;
        "UdyCaRW6" = _UdyCaRW6;
        "ryLM1SMZ" = _ryLM1SMZ;
        "rIbS6xXO" = _rIbS6xXO;
        "kVYprXli" = _kVYprXli;
        "wwCgHUwF" = _wwCgHUwF;
        "VQ9SNdZV" = _VQ9SNdZV;
        "Ntwc9UPG" = _Ntwc9UPG;
        "oXMO9Kuw" = _oXMO9Kuw;
        "KjGYH2vv" = _KjGYH2vv;
        "T0T4tHgI" = _T0T4tHgI;
        "JSaKr4mt" = _JSaKr4mt;
        "eAw0vUEG" = _eAw0vUEG;
        "9VB6Osx9" = _9VB6Osx9;
        "m1sIEARZ" = _m1sIEARZ;
        "Ty3hOgBa" = _Ty3hOgBa;
        "bJs65dHR" = _bJs65dHR;
        "o8pFb7U1" = _o8pFb7U1;
        "B824v3PL" = _B824v3PL;
        "KHnAKyVr" = _KHnAKyVr;
        "Cgp6eEJV" = _Cgp6eEJV;
        "gBBeR4ty" = _gBBeR4ty;
        "YEUF5Bl3" = _YEUF5Bl3;
        "oGkHe1YV" = _oGkHe1YV;
        "a1m4rMIx" = _a1m4rMIx;
        "6H7qfVsg" = _6H7qfVsg;
        "qBZ03P8c" = _qBZ03P8c;
        "Uc86ajGB" = _Uc86ajGB;
        "mplLzejA" = _mplLzejA;
        "gvx1sOIE" = _gvx1sOIE;
        "ig0Pqesd" = _ig0Pqesd;
        "7jUomU7s" = _7jUomU7s;
        "qLuQKBXE" = _qLuQKBXE;
        "U5ZhRFn2" = _U5ZhRFn2;
        "2xVEyKS8" = _2xVEyKS8;
        "FLK2ExHX" = _FLK2ExHX;
        "sUfu5lZU" = _sUfu5lZU;
        "GrbniITA" = _GrbniITA;
        "52kuGaFK" = _52kuGaFK;
        "qImvF7QS" = _qImvF7QS;
        "CGgEmpp4" = _CGgEmpp4;
        "U8kMPje7" = _U8kMPje7;
        "vYFuVPmI" = _vYFuVPmI;
        "y9xkTbLV" = _y9xkTbLV;
        "9RQybK3U" = _9RQybK3U;
        "bC6DdTod" = _bC6DdTod;
        "mqI5t0zW" = _mqI5t0zW;
        "jhLuKCI8" = _jhLuKCI8;
        "8thkWpaz" = _8thkWpaz;
        "aBpoWiy0" = _aBpoWiy0;
        "yAcLsGeX" = _yAcLsGeX;
        "g0W0De25" = _g0W0De25;
        "ghCVrE4r" = _ghCVrE4r;
        "EpmPM1qf" = _EpmPM1qf;
        "y7mZbBkk" = _y7mZbBkk;
        "i5MR2T15" = _i5MR2T15;
        "DBKu6OEZ" = _DBKu6OEZ;
        "Y3d6nhZW" = _Y3d6nhZW;
        "8A2Ptzcq" = _8A2Ptzcq;
        "JiaFZoKT" = _JiaFZoKT;
        "Zff1L2w2" = _Zff1L2w2;
        "wtLsiBfN" = _wtLsiBfN;
        "9r0x2Uch" = _9r0x2Uch;
        "lyNLLpOG" = _lyNLLpOG;
        "yLlwQ8Z4" = _yLlwQ8Z4;
        "mZ8nxzUV" = _mZ8nxzUV;
        "daKbEYc0" = _daKbEYc0;
        "IcN2djTc" = _IcN2djTc;
        "A8k021zs" = _A8k021zs;
        "puWHcJXE" = _puWHcJXE;
        "DatozY96" = _DatozY96;
        "UtIeQYgJ" = _UtIeQYgJ;
        "zkC5kfp4" = _zkC5kfp4;
        "SJf2LMAV" = _SJf2LMAV;
        "gKiAZj1q" = _gKiAZj1q;
        "l8Di977K" = _l8Di977K;
        "WEtLYZiR" = _WEtLYZiR;
        "VFXcp92E" = _VFXcp92E;
        "rdOa2g9E" = _rdOa2g9E;
        "7cDWqgrK" = _7cDWqgrK;
        "VOGugdZF" = _VOGugdZF;
        "C2br3Y07" = _C2br3Y07;
        "SNpYqcDs" = _SNpYqcDs;
        "VbHw0VUf" = _VbHw0VUf;
        "x3lSPArF" = _x3lSPArF;
        "VeVLxdQE" = _VeVLxdQE;
        "sk2o2tCt" = _sk2o2tCt;
        "tv5l25CL" = _tv5l25CL;
        "sd8Wv43B" = _sd8Wv43B;
        "lJ9v5kBP" = _lJ9v5kBP;
        "CFafBq8b" = _CFafBq8b;
        "lGFb5LU9" = _lGFb5LU9;
        "AFxDh9zJ" = _AFxDh9zJ;
        "DzhJNWkL" = _DzhJNWkL;
        "SnoKLhBM" = _SnoKLhBM;
        "oje7imvk" = _oje7imvk;
        "TKcUSMeK" = _TKcUSMeK;
        "WnpmwrFy" = _WnpmwrFy;
        "vX96EthQ" = _vX96EthQ;
        "K8sxOWsY" = _K8sxOWsY;
        "xb9rmSe0" = _xb9rmSe0;
        "tgdfZVFs" = _tgdfZVFs;
        "R5qbZLsr" = _R5qbZLsr;
        "tTWzO0AP" = _tTWzO0AP;
        "esTf4KIY" = _esTf4KIY;
        "tPvSXs2p" = _tPvSXs2p;
        "l763xzwa" = _l763xzwa;
        "vPpP0EM3" = _vPpP0EM3;
        "4H6A3vRz" = _4H6A3vRz;
        "XQr5k73T" = _XQr5k73T;
        "kygF7BZU" = _kygF7BZU;
        "Fgz18XbZ" = _Fgz18XbZ;
        "S9OlXrQE" = _S9OlXrQE;
        "lti18RIn" = _lti18RIn;
        "bnZ4XHrq" = _bnZ4XHrq;
        "zKEwrrw1" = _zKEwrrw1;
        "GrAn0wXA" = _GrAn0wXA;
        "NHHl7a3a" = _NHHl7a3a;
        "8PJIHG0d" = _8PJIHG0d;
        "pPxY9dp5" = _pPxY9dp5;
        "QJRXBo88" = _QJRXBo88;
        "F2C6YRCI" = _F2C6YRCI;
        "fadqNrlC" = _fadqNrlC;
        "7Q1TNgJC" = _7Q1TNgJC;
        "ZXqvdouL" = _ZXqvdouL;
        "YtVALoIz" = _YtVALoIz;
        "MGEeIYfT" = _MGEeIYfT;
        "qEeU2rxW" = _qEeU2rxW;
        "w63Lq3OG" = _w63Lq3OG;
        "fabric-1.21.11" = _Cgp6eEJV;
        "fabric-26.1" = _pPxY9dp5;
        "fabric-26.1.1" = _pPxY9dp5;
        "fabric-26.1.2" = _pPxY9dp5;
        "fabric-1.21.9" = _YEUF5Bl3;
        "fabric-1.21.10" = _YEUF5Bl3;
        "fabric-26.2" = _fadqNrlC;
        "fabric-1.21.6" = _6H7qfVsg;
        "fabric-1.21.7" = _6H7qfVsg;
        "fabric-1.21.8" = _6H7qfVsg;
        "fabric-1.21.5" = _Uc86ajGB;
        "fabric-1.21.4" = _ig0Pqesd;
        "fabric-1.21.2" = _7jUomU7s;
        "fabric-1.21.3" = _7jUomU7s;
        "fabric-1.21" = _2xVEyKS8;
        "fabric-1.21.1" = _2xVEyKS8;
        "fabric-1.20.5" = _52kuGaFK;
        "fabric-1.20.6" = _52kuGaFK;
        "fabric-1.20.3" = _U8kMPje7;
        "fabric-1.20.4" = _U8kMPje7;
        "fabric-1.20.2" = _y9xkTbLV;
        "fabric-1.20" = _mqI5t0zW;
        "fabric-1.20.1" = _mqI5t0zW;
        "fabric-1.19.4" = _8thkWpaz;
        "fabric-1.19.3" = _yAcLsGeX;
        "fabric-1.19" = _ghCVrE4r;
        "fabric-1.19.1" = _ghCVrE4r;
        "fabric-1.19.2" = _ghCVrE4r;
        "fabric-1.18" = _y7mZbBkk;
        "fabric-1.18.1" = _y7mZbBkk;
        "fabric-1.18.2" = _y7mZbBkk;
        "fabric-1.17" = _Y3d6nhZW;
        "fabric-1.17.1" = _Y3d6nhZW;
        "fabric-1.16.4" = _8A2Ptzcq;
        "fabric-1.16.5" = _8A2Ptzcq;
        "fabric-1.16.2" = _Zff1L2w2;
        "fabric-1.16.3" = _Zff1L2w2;
        "fabric-1.16.1" = _9r0x2Uch;
        "fabric-1.16" = _lyNLLpOG;
        "fabric-1.15" = _yLlwQ8Z4;
        "fabric-1.15.1" = _yLlwQ8Z4;
        "fabric-1.15.2" = _yLlwQ8Z4;
        "fabric-1.14" = _puWHcJXE;
        "fabric-1.14.1" = _puWHcJXE;
        "fabric-1.14.2" = _puWHcJXE;
        "fabric-1.14.3" = _puWHcJXE;
        "fabric-1.14.4" = _puWHcJXE;
        "fabric-26.3" = _MGEeIYfT;
        "quilt-26.1" = _pPxY9dp5;
        "quilt-26.1.1" = _pPxY9dp5;
        "quilt-26.1.2" = _pPxY9dp5;
        "quilt-1.21.11" = _Cgp6eEJV;
        "quilt-1.21.9" = _YEUF5Bl3;
        "quilt-1.21.10" = _YEUF5Bl3;
        "quilt-26.2" = _fadqNrlC;
        "quilt-1.21.6" = _6H7qfVsg;
        "quilt-1.21.7" = _6H7qfVsg;
        "quilt-1.21.8" = _6H7qfVsg;
        "quilt-1.21.5" = _Uc86ajGB;
        "quilt-1.21.4" = _ig0Pqesd;
        "quilt-1.21.2" = _7jUomU7s;
        "quilt-1.21.3" = _7jUomU7s;
        "quilt-1.21" = _2xVEyKS8;
        "quilt-1.21.1" = _2xVEyKS8;
        "quilt-1.20.5" = _52kuGaFK;
        "quilt-1.20.6" = _52kuGaFK;
        "quilt-1.20.3" = _U8kMPje7;
        "quilt-1.20.4" = _U8kMPje7;
        "quilt-1.20.2" = _y9xkTbLV;
        "quilt-1.20" = _mqI5t0zW;
        "quilt-1.20.1" = _mqI5t0zW;
        "quilt-1.19.4" = _8thkWpaz;
        "quilt-1.19.3" = _yAcLsGeX;
        "quilt-1.19" = _ghCVrE4r;
        "quilt-1.19.1" = _ghCVrE4r;
        "quilt-1.19.2" = _ghCVrE4r;
        "quilt-1.18" = _y7mZbBkk;
        "quilt-1.18.1" = _y7mZbBkk;
        "quilt-1.18.2" = _y7mZbBkk;
        "quilt-1.17" = _Y3d6nhZW;
        "quilt-1.17.1" = _Y3d6nhZW;
        "quilt-1.16.4" = _8A2Ptzcq;
        "quilt-1.16.5" = _8A2Ptzcq;
        "quilt-1.16.2" = _Zff1L2w2;
        "quilt-1.16.3" = _Zff1L2w2;
        "quilt-1.16.1" = _9r0x2Uch;
        "quilt-1.16" = _lyNLLpOG;
        "quilt-1.15" = _yLlwQ8Z4;
        "quilt-1.15.1" = _yLlwQ8Z4;
        "quilt-1.15.2" = _yLlwQ8Z4;
        "quilt-1.14" = _puWHcJXE;
        "quilt-1.14.1" = _puWHcJXE;
        "quilt-1.14.2" = _puWHcJXE;
        "quilt-1.14.3" = _puWHcJXE;
        "quilt-1.14.4" = _puWHcJXE;
        "quilt-26.3" = _MGEeIYfT;
        "neoforge-26.1" = _QJRXBo88;
        "neoforge-26.1.1" = _QJRXBo88;
        "neoforge-26.1.2" = _QJRXBo88;
        "neoforge-1.21.11" = _KHnAKyVr;
        "neoforge-1.21.9" = _gBBeR4ty;
        "neoforge-1.21.10" = _gBBeR4ty;
        "neoforge-26.2" = _7Q1TNgJC;
        "neoforge-1.21.6" = _qBZ03P8c;
        "neoforge-1.21.7" = _qBZ03P8c;
        "neoforge-1.21.8" = _qBZ03P8c;
        "neoforge-1.21.5" = _mplLzejA;
        "neoforge-1.21.4" = _gvx1sOIE;
        "neoforge-1.21.2" = _qLuQKBXE;
        "neoforge-1.21.3" = _qLuQKBXE;
        "neoforge-1.21" = _sUfu5lZU;
        "neoforge-1.21.1" = _sUfu5lZU;
        "neoforge-1.20.5" = _qImvF7QS;
        "neoforge-1.20.6" = _qImvF7QS;
        "neoforge-1.20.3" = _vYFuVPmI;
        "neoforge-1.20.4" = _vYFuVPmI;
        "neoforge-26.3" = _qEeU2rxW;
        "forge-1.21.2" = _U5ZhRFn2;
        "forge-1.21.3" = _U5ZhRFn2;
        "forge-1.21" = _GrbniITA;
        "forge-1.21.1" = _GrbniITA;
        "forge-1.20.5" = _CGgEmpp4;
        "forge-1.20.6" = _CGgEmpp4;
        "forge-1.20.2" = _9RQybK3U;
        "forge-1.20.3" = _bC6DdTod;
        "forge-1.20.4" = _bC6DdTod;
        "forge-1.20" = _jhLuKCI8;
        "forge-1.20.1" = _jhLuKCI8;
        "forge-1.19.4" = _aBpoWiy0;
        "forge-1.19.3" = _g0W0De25;
        "forge-1.19" = _EpmPM1qf;
        "forge-1.19.1" = _EpmPM1qf;
        "forge-1.19.2" = _EpmPM1qf;
        "forge-1.18" = _i5MR2T15;
        "forge-1.18.1" = _i5MR2T15;
        "forge-1.18.2" = _i5MR2T15;
        "forge-1.17" = _DBKu6OEZ;
        "forge-1.17.1" = _DBKu6OEZ;
        "forge-1.16.5" = _JiaFZoKT;
        "forge-1.16" = _wtLsiBfN;
        "forge-1.16.1" = _wtLsiBfN;
        "forge-1.15" = _A8k021zs;
        "forge-1.15.1" = _A8k021zs;
        "forge-1.15.2" = _A8k021zs;
        "forge-1.14" = _UtIeQYgJ;
        "forge-1.14.1" = _UtIeQYgJ;
        "forge-1.14.2" = _UtIeQYgJ;
        "forge-1.14.3" = _UtIeQYgJ;
        "forge-1.14.4" = _UtIeQYgJ;
        "forge-1.13.2" = _rdOa2g9E;
        "forge-1.12" = _VbHw0VUf;
        "forge-1.12.1" = _VbHw0VUf;
        "forge-1.12.2" = _VbHw0VUf;
        "forge-1.11" = _SnoKLhBM;
        "forge-1.11.2" = _SnoKLhBM;
        "forge-1.10.2" = _tgdfZVFs;
        "forge-1.10" = _R5qbZLsr;
        "forge-1.9" = _vPpP0EM3;
        "forge-1.9.4" = _vPpP0EM3;
        "forge-1.8.9" = _8PJIHG0d;
        "forge-1.8.8" = _8PJIHG0d;
        "forge-1.8" = _YtVALoIz;
        "ornithe-1.14" = _DatozY96;
        "ornithe-1.14.1" = _DatozY96;
        "ornithe-1.14.2" = _DatozY96;
        "ornithe-1.14.3" = _DatozY96;
        "ornithe-1.14.4" = _DatozY96;
        "ornithe-1.13.1" = _7cDWqgrK;
        "ornithe-1.13.2" = _7cDWqgrK;
        "ornithe-1.13" = _VOGugdZF;
        "ornithe-1.12" = _SNpYqcDs;
        "ornithe-1.12.1" = _SNpYqcDs;
        "ornithe-1.12.2" = _SNpYqcDs;
        "ornithe-1.11" = _WnpmwrFy;
        "ornithe-1.11.1" = _WnpmwrFy;
        "ornithe-1.11.2" = _WnpmwrFy;
        "ornithe-1.10" = _tPvSXs2p;
        "ornithe-1.10.1" = _tPvSXs2p;
        "ornithe-1.10.2" = _tPvSXs2p;
        "ornithe-1.9" = _l763xzwa;
        "ornithe-1.9.1" = _l763xzwa;
        "ornithe-1.9.2" = _l763xzwa;
        "ornithe-1.9.3" = _l763xzwa;
        "ornithe-1.9.4" = _l763xzwa;
        "java-agent-26.1" = _F2C6YRCI;
        "java-agent-26.1.1" = _F2C6YRCI;
        "java-agent-26.1.2" = _F2C6YRCI;
        "java-agent-26.2" = _ZXqvdouL;
        "java-agent-26.3" = _w63Lq3OG;
        "rift-1.13" = _C2br3Y07;
        "liteloader-1.12.2" = _x3lSPArF;
        "liteloader-1.12.1" = _VeVLxdQE;
        "liteloader-1.12" = _sk2o2tCt;
        "liteloader-1.11.2" = _vX96EthQ;
        "liteloader-1.11" = _K8sxOWsY;
        "liteloader-1.10.2" = _tTWzO0AP;
        "liteloader-1.10" = _esTf4KIY;
        "liteloader-1.9.4" = _4H6A3vRz;
        "liteloader-1.9" = _XQr5k73T;
        "legacy-fabric-1.13.2" = _DzhJNWkL;
        "legacy-fabric-1.12.2" = _oje7imvk;
        "legacy-fabric-1.11.2" = _TKcUSMeK;
        "legacy-fabric-1.10.2" = _xb9rmSe0;
        "legacy-fabric-1.9.4" = _kygF7BZU;
        "pkg-0.5.0-1.21.11-beta" = _QXwNiseV;
        "pkg-0.5.1-1.21.11-beta" = _fNYBq9w9;
        "pkg-0.5.2-1.21.11-beta" = _B0uAUPWv;
        "pkg-0.5.2-26.1-beta" = _HWog0pLk;
        "pkg-0.5.3-26.1-beta" = _y9kFMKKP;
        "pkg-0.6.0-1.21.11-beta" = _8rLNOqz5;
        "pkg-0.6.1-1.21.11-beta" = _UdyCaRW6;
        "pkg-0.6.4-1.21.11-beta" = _ryLM1SMZ;
        "pkg-0.6.5-26.1-beta" = _rIbS6xXO;
        "pkg-0.6.6-26.1-beta" = _kVYprXli;
        "pkg-0.6.6-26.1.1-beta" = _wwCgHUwF;
        "pkg-0.6.7-26.1-beta" = _VQ9SNdZV;
        "pkg-0.7.0-26.1.1" = _Ntwc9UPG;
        "pkg-0.7.1-26.1.1" = _oXMO9Kuw;
        "pkg-0.7.2-26.1.1" = _KjGYH2vv;
        "pkg-0.7.4-26.1.x" = _T0T4tHgI;
        "pkg-0.7.5-26.1.x" = _JSaKr4mt;
        "pkg-0.7.6-26.1.x" = _eAw0vUEG;
        "pkg-0.7.7-26.1.x" = _9VB6Osx9;
        "pkg-0.7.7-26.1-neo" = _m1sIEARZ;
        "pkg-0.7.8+26.1.x+neo" = _Ty3hOgBa;
        "pkg-0.7.8+26.1.x" = _bJs65dHR;
        "pkg-0.7.9-26.1" = _o8pFb7U1;
        "pkg-0.7.9-26.1-Neo" = _B824v3PL;
        "pkg-0.7.9-1.21.11-Neo" = _KHnAKyVr;
        "pkg-0.7.9-1.21.11" = _Cgp6eEJV;
        "pkg-0.7.9-1.21.9-Neo" = _gBBeR4ty;
        "pkg-0.7.9-1.21.9" = _YEUF5Bl3;
        "pkg-0.7.10-26.2" = _oGkHe1YV;
        "pkg-0.7.10-26.2-Neo" = _a1m4rMIx;
        "pkg-0.7.9-1.21.6" = _6H7qfVsg;
        "pkg-0.7.9-1.21.6-Neo" = _qBZ03P8c;
        "pkg-0.7.9-1.21.5" = _Uc86ajGB;
        "pkg-0.7.9-1.21.5-Neo" = _mplLzejA;
        "pkg-0.7.9-1.21.4-Neo" = _gvx1sOIE;
        "pkg-0.7.9-1.21.4" = _ig0Pqesd;
        "pkg-0.7.9-1.21.2" = _7jUomU7s;
        "pkg-0.7.9-1.21.2-Neo" = _qLuQKBXE;
        "pkg-0.7.9-1.21.3-Forge" = _U5ZhRFn2;
        "pkg-0.7.9-1.21" = _2xVEyKS8;
        "pkg-0.7.9-1.21-Neo" = _FLK2ExHX;
        "pkg-0.7.9.1-1.21-Neo" = _sUfu5lZU;
        "pkg-0.7.9-1.21-Forge" = _GrbniITA;
        "pkg-0.7.9-1.20.5" = _52kuGaFK;
        "pkg-0.7.9-1.20.5-Neo" = _qImvF7QS;
        "pkg-0.7.9-1.20.5-Forge" = _CGgEmpp4;
        "pkg-0.7.9-1.20.3" = _U8kMPje7;
        "pkg-0.7.9-1.20.3-Neo" = _vYFuVPmI;
        "pkg-0.7.9-1.20.2" = _y9xkTbLV;
        "pkg-0.7.9-1.20.2-Forge" = _9RQybK3U;
        "pkg-0.7.9-1.20.3-Forge" = _bC6DdTod;
        "pkg-0.7.9-1.20.1" = _mqI5t0zW;
        "pkg-0.7.9-1.20.1-Forge" = _jhLuKCI8;
        "pkg-0.7.9-1.19.4" = _8thkWpaz;
        "pkg-0.7.9-1.19.4-Forge" = _aBpoWiy0;
        "pkg-0.7.9-1.19.3" = _yAcLsGeX;
        "pkg-0.7.9-1.19.3-Forge" = _g0W0De25;
        "pkg-0.7.9-1.19" = _ghCVrE4r;
        "pkg-0.7.9-1.19-Forge" = _EpmPM1qf;
        "pkg-0.7.9-1.18" = _y7mZbBkk;
        "pkg-0.7.9-1.18-Forge" = _i5MR2T15;
        "pkg-0.7.9-1.17-Forge" = _DBKu6OEZ;
        "pkg-0.7.9-1.17" = _Y3d6nhZW;
        "pkg-0.7.9-1.16.5" = _8A2Ptzcq;
        "pkg-0.7.9-1.16.5-Forge" = _JiaFZoKT;
        "pkg-0.7.9-1.16.2" = _Zff1L2w2;
        "pkg-0.7.9-1.16-Forge" = _wtLsiBfN;
        "pkg-0.7.9-1.16.1" = _9r0x2Uch;
        "pkg-0.7.9-1.16" = _lyNLLpOG;
        "pkg-0.7.9-1.15" = _yLlwQ8Z4;
        "pkg-0.7.9-1.14" = _mZ8nxzUV;
        "pkg-0.7.9-1.14+build.2" = _daKbEYc0;
        "pkg-0.7.9-1.14-Ornithe" = _IcN2djTc;
        "pkg-0.7.9-1.15-Forge" = _A8k021zs;
        "pkg-0.7.9+build.3" = _puWHcJXE;
        "pkg-0.7.9-Ornithe+build.2" = _DatozY96;
        "pkg-0.7.9-1.14.4-Forge" = _UtIeQYgJ;
        "pkg-0.7.11-26.2" = _zkC5kfp4;
        "pkg-0.7.11-26.2-Neo" = _SJf2LMAV;
        "pkg-0.7.9-26.1+build.2" = _gKiAZj1q;
        "pkg-0.7.9-26.1+build.2-Neo" = _l8Di977K;
        "pkg-0.7.9-26.1-Java-Agent" = _WEtLYZiR;
        "pkg-0.7.9-26.2-Java-Agent" = _VFXcp92E;
        "pkg-0.7.9-1.13.2-Forge" = _rdOa2g9E;
        "pkg-0.7.9-1.13.2-Ornithe" = _7cDWqgrK;
        "pkg-0.7.9-1.13-Ornithe" = _VOGugdZF;
        "pkg-0.7.9-1.13-Rift" = _C2br3Y07;
        "pkg-0.7.9-1.12.2-Ornithe" = _SNpYqcDs;
        "pkg-0.7.9-1.12.2-Forge" = _VbHw0VUf;
        "pkg-0.7.9-1.12.2-Lite" = _x3lSPArF;
        "pkg-0.7.9-1.12.1-Lite" = _VeVLxdQE;
        "pkg-0.7.9-1.12-Lite" = _sk2o2tCt;
        "pkg-0.8.0-26.1-Fabric" = _tv5l25CL;
        "pkg-0.8.0-26.1-Neo" = _sd8Wv43B;
        "pkg-0.8.0-26.1-Java-Agent" = _lJ9v5kBP;
        "pkg-0.8.0-26.2-Fabric" = _CFafBq8b;
        "pkg-0.8.0-26.2-Neo" = _lGFb5LU9;
        "pkg-0.8.0-26.2-Java-Agent" = _AFxDh9zJ;
        "pkg-0.7.9-1.13.2-Legacy-Fabric" = _DzhJNWkL;
        "pkg-0.7.9-1.11-Forge" = _SnoKLhBM;
        "pkg-0.7.9-1.12.2-Legacy-Fabric" = _oje7imvk;
        "pkg-0.7.9-1.11.2-Legacy-Fabric" = _TKcUSMeK;
        "pkg-0.7.9-1.11-Ornithe" = _WnpmwrFy;
        "pkg-0.7.9-1.11.2-Lite" = _vX96EthQ;
        "pkg-0.7.9-1.11-Lite" = _K8sxOWsY;
        "pkg-0.7.9-1.10.2-Legacy-Fabric" = _xb9rmSe0;
        "pkg-0.7.9-1.10.2-Forge" = _tgdfZVFs;
        "pkg-0.7.9-1.10-Forge" = _R5qbZLsr;
        "pkg-0.7.9-1.10.2-Lite" = _tTWzO0AP;
        "pkg-0.7.9-1.10-Lite" = _esTf4KIY;
        "pkg-0.7.9-1.10.2-Ornithe" = _tPvSXs2p;
        "pkg-0.7.9-1.9.4-Ornithe" = _l763xzwa;
        "pkg-0.7.9-1.9.4-Forge" = _vPpP0EM3;
        "pkg-0.7.9-1.9.4-Lite" = _4H6A3vRz;
        "pkg-0.7.9-1.9-Lite" = _XQr5k73T;
        "pkg-0.7.9-1.9.4-Legacy-Fabric" = _kygF7BZU;
        "pkg-0.8.1-26.2-Fabric" = _Fgz18XbZ;
        "pkg-0.8.1-26.2-Neo" = _S9OlXrQE;
        "pkg-0.8.1-26.2-Java-Agent" = _lti18RIn;
        "pkg-0.8.1-26.1-Fabric" = _bnZ4XHrq;
        "pkg-0.8.1-26.1-Neo" = _zKEwrrw1;
        "pkg-0.8.1-26.1-Java-Agent" = _GrAn0wXA;
        "pkg-0.7.9-1.8.9-Forge" = _NHHl7a3a;
        "pkg-0.7.9-1.8.9-Forge+build.2" = _8PJIHG0d;
        "pkg-0.8.2-26.1-Fabric" = _pPxY9dp5;
        "pkg-0.8.2-26.1-Neo" = _QJRXBo88;
        "pkg-0.8.2-26.1-Java-Agent" = _F2C6YRCI;
        "pkg-0.8.2-26.2-Fabric" = _fadqNrlC;
        "pkg-0.8.2-26.2-Neo" = _7Q1TNgJC;
        "pkg-0.8.2-26.2-Java-Agent" = _ZXqvdouL;
        "pkg-0.7.9-1.8-Forge" = _YtVALoIz;
        "pkg-0.8.2-26.3-Fabric" = _MGEeIYfT;
        "pkg-0.8.2-26.3-Neo" = _qEeU2rxW;
        "pkg-0.8.2-26.3-Java-Agent" = _w63Lq3OG;
        "default" = _w63Lq3OG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pets-mod";
        id = "WwqTyEtB";
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