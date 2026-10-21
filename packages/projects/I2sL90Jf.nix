{lib, callPackage, ...}:
let
    versions = (let
        _NkYPthus = {
            "id" = "NkYPthus";
            "file" = "svco-1.0.1+1.21.10.jar";
            "hash" = "sha512-P2KiIvBecP5BU4RG5JnirbR/y33giuT6AWe8siWQVtzPAb+/oP/IE5gByC//63sibL2TNpyU6RF5nJbDwQ3yUg==";
        };
        _xSFzeaTy = {
            "id" = "xSFzeaTy";
            "file" = "svco-1.0.1+1.21.4.jar";
            "hash" = "sha512-lYBdLI7IKEgg/nsm8dJ3zsfggFx5NK63w3U/3bGkPgyOxY+4L/x1a5cWgtS5vqjFaqoi+iIB09d9R+t45W32wQ==";
        };
        _DyaRn7cY = {
            "id" = "DyaRn7cY";
            "file" = "svco-1.0.1+1.21.8.jar";
            "hash" = "sha512-RPa4PNhX07gO7lTQwrEXnOTHFOi/ExYvnO8aCh/rhb9F4k+RBEiEL195N5KRmv0dsmoW/s3RuGI3OoHAPIve5Q==";
        };
        _VwyOtSnO = {
            "id" = "VwyOtSnO";
            "file" = "svco-1.0.1+1.21.11.jar";
            "hash" = "sha512-cSOR5yzkEZ+7K/tvUCxZA9Lf9d9zFqzCS/IEdmtXQ73Et+yrr39A23glhuWDnhGPsCJAH/ja6AbaoSc5GOmCew==";
        };
        _foyleDeS = {
            "id" = "foyleDeS";
            "file" = "svco-1.0.1+1.20.1.jar";
            "hash" = "sha512-WbqIFrFLPjhET2sWIy1UTSqk981cRtPGbd5lkjvHYx5xWXa4uTtLfJuw+utTKkiJtheuzHIUi7Oo+Mz8Qmdy0Q==";
        };
        _RLcRspDV = {
            "id" = "RLcRspDV";
            "file" = "svco-1.0.1+1.20.4.jar";
            "hash" = "sha512-fsNOQvVUbBMP0BrYMq+GDlWyXvD5p/G1T7E5SDT7wR+9Ea1BxR8QMTGE85jS9PEK5RhU61m2uFcICW0zrPSKnw==";
        };
        _QajeaIeG = {
            "id" = "QajeaIeG";
            "file" = "svco-1.0.1+1.20.6.jar";
            "hash" = "sha512-6DEXQLC447TA/A5GrzuyAtqbH8adpJ45drsDVvwiLcF2sKBiRdwOKq6//yBt2NiPr+ysJSerFZfp05rK+NMQ0Q==";
        };
        _sTF1eyTY = {
            "id" = "sTF1eyTY";
            "file" = "svco-1.0.1+1.21.1.jar";
            "hash" = "sha512-piOT83VlqktC/7+Hk3oojYuss/M3osFl4c0FqTE9HLfP2mmxwHHU04ixufFCrlPKFch6ouLSPLXXXon7oGKeWg==";
        };
        _HoBvuRxD = {
            "id" = "HoBvuRxD";
            "file" = "svco-1.0.1+1.21.5.jar";
            "hash" = "sha512-xDOqKt0LCIbW9SamOtU9HT60kSL/EryXfSLhLFYZ8qlyMpo7KlkgPCd94TJgOZr+BzpmqXgZh+4bbRmwSdQT4A==";
        };
        _fBnJeInP = {
            "id" = "fBnJeInP";
            "file" = "svco-1.0.1+26.3.jar";
            "hash" = "sha512-+e/SCuEpxOthXT0oEwC6e8odfY6kpEx4rGCQo8I1AjmJ/SF2hIIb9FqY5Up2B8saSxhLe21TDF93qz09+3h9Gg==";
        };
        _zrePnVd7 = {
            "id" = "zrePnVd7";
            "file" = "svco-1.2.0+1.21.8-forge.jar";
            "hash" = "sha512-yqRFAuSO9f7/H6g1T9nQHOUNHIYNeQqOKgpp/sMgX/znShOJvixHwAhfn9bQLPDWCO1MBRwSUmFboHCC3YS6EQ==";
        };
        _n0sl8AuD = {
            "id" = "n0sl8AuD";
            "file" = "svco-1.2.0+1.21.8-fabric.jar";
            "hash" = "sha512-EtxeSanqy78eHZXJZWJnSwcxEl1QooYlaZ8ujRP7Kj0r1GbYqKiRqm5W+Dec3zpAnjmLHirQ6759Rr5ZgErJRA==";
        };
        _qSb2mn1l = {
            "id" = "qSb2mn1l";
            "file" = "svco-1.2.0+1.21.10-forge.jar";
            "hash" = "sha512-kuOMgs58H3ZYfjrKdzQyU8JdPN+L/qnAhVKENwKpFK+ue9AGXDSLm+tmECvPrqHlzMb0zlrA81fxtYCvpUGDKA==";
        };
        _86VIifrC = {
            "id" = "86VIifrC";
            "file" = "svco-1.2.0+1.21.10-fabric.jar";
            "hash" = "sha512-usoeVR9AdEMcWzWLePca5RQaqm1G/DdYWFpflqdk6F1xT4+1g/mn10NXtUrsGUtz4bKM8a4ZHQK2jTrbscdOqw==";
        };
        _8hFMv246 = {
            "id" = "8hFMv246";
            "file" = "svco-1.2.0+1.21.8-neoforge.jar";
            "hash" = "sha512-A33TKji5zboyp8GrV81LctVf1g/hX/p0CDu4AMrbJru7nHAyGxOm9g6Fh3WYrGnLZmpqRg9uASKFJQtZWLd2OQ==";
        };
        _2wP7jWKX = {
            "id" = "2wP7jWKX";
            "file" = "svco-1.2.0+1.21.10-neoforge.jar";
            "hash" = "sha512-53ZYEIIa1NJNcEB77O8WLHySCn1KwEDNboi3mx0iC8+RRvaKhqp78nK79SF4wpCsjnrVyE53KBEf0y/bWrXHgw==";
        };
        _f0UU60TH = {
            "id" = "f0UU60TH";
            "file" = "svco-1.2.0+1.20.4-forge.jar";
            "hash" = "sha512-Oqnh4GHl6EukyGi2BHm6ZTJFtdFpALkiXuh1BwP7XClWGb5kU1h9Z5J+MZpKuJf/9mxsh0eAnJYEMWgOimyLsg==";
        };
        _PAmAO3Lx = {
            "id" = "PAmAO3Lx";
            "file" = "svco-1.2.0+1.20.4-fabric.jar";
            "hash" = "sha512-XTEb9m9sqG3rrrnGckmM3wqTaDO+5pqla/SY1FBWcOWJVGnF0RdRmfQE07V2tdZTWfHP1vS0WDrSHTSpziFViA==";
        };
        _d2f5iAtZ = {
            "id" = "d2f5iAtZ";
            "file" = "svco-1.2.0+1.20.4-neoforge.jar";
            "hash" = "sha512-BtBSIhB1cLjXaLvM2DA2YxhGVOQYk3LjiLqGPUTShaU6WraX/FBiNBU5+zeQqQ7vrjbdVSBLiwJHQHpHnE6XJQ==";
        };
        _JMC4Rds3 = {
            "id" = "JMC4Rds3";
            "file" = "svco-1.2.0+1.21.1-forge.jar";
            "hash" = "sha512-UuJZx0k0k+W/WV2V6KIwbg9MkITiCZqd1SfQIM2BTcVlDVgy8o6j3/JnCWyHI3KgjpN81uRAQAPfNGLOmWzhhQ==";
        };
        _T3V1mw9L = {
            "id" = "T3V1mw9L";
            "file" = "svco-1.2.0+1.20.1-forge.jar";
            "hash" = "sha512-eXUwh8NOTBvoOEllu/ZQaEDE7dqo7rMdozgp76Siu+bA2v1DT9NUxL8zwkix2NvlXdwXGnt3aWiCenc36TrlPg==";
        };
        _etpFaiaj = {
            "id" = "etpFaiaj";
            "file" = "svco-1.2.0+1.20.1-fabric.jar";
            "hash" = "sha512-eGqn4iun0RFpr/CjhqDjkqZuNaMytsgTAMApkQDTD9meDOKTsNhKHi6gdWvZf5Mbv39TBUQHfON1tqYaIaEOYg==";
        };
        _KSGhpnZP = {
            "id" = "KSGhpnZP";
            "file" = "svco-1.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-K19+mQvK630+L9v+daXiPI44zS32hLAd1HZ8xg/6ecYGeJZPfIPzx9c+MmGtpoJ4UrDQ7nzxt9F0Hp6aA69ShA==";
        };
        _OYjTDhvI = {
            "id" = "OYjTDhvI";
            "file" = "svco-1.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-zxwtFROEqlM/mRQpPj6Il86zzPiEpbm4ejD0+ZMdJ+oSR/Pt1TEfwq5T6hpHhTD3k+5Kcc6vU+7MbuGTsiLPlw==";
        };
        _R1oqW8Kl = {
            "id" = "R1oqW8Kl";
            "file" = "svco-1.2.0+26.3-forge.jar";
            "hash" = "sha512-5BgOgKkWJ5vUOoZyRTbPnnLm/D0KO/Qg0bmi7EnbnHbhXGXxMSXZJQf9mJGucrfwmD7hMwUeUl3+DZDXsHa5iA==";
        };
        _M9mrnHud = {
            "id" = "M9mrnHud";
            "file" = "svco-1.2.0+26.3-fabric.jar";
            "hash" = "sha512-AwAN7gJeJIiYPUx7BaTvVwUL+4H55x6XGZqcCLqjUtFnDNGOa+OBogeF1r0aLGrhve75UCrx8OjOrfGe2ie7Hw==";
        };
        _bNIO3CxM = {
            "id" = "bNIO3CxM";
            "file" = "svco-1.2.0+26.3-neoforge.jar";
            "hash" = "sha512-mrOmXfrRyExGJsJhPGO4rnENGRjPfKkQC7Si6/rDmPkUO6ukz4QJscIHfrwNdV50Rx6KO3w7xRfeuCaVzj2How==";
        };
        _tMihT2Bf = {
            "id" = "tMihT2Bf";
            "file" = "svco-1.2.0+1.20.6-forge.jar";
            "hash" = "sha512-gTTVwt/n6xWxF/6qRFmeOMjKowdV1dvbABlJ8y/PB+Kktmzi1g9YtQ3h/qhfJnHlFSOITSPjuPPEqy02TLBogA==";
        };
        _3mYfevTt = {
            "id" = "3mYfevTt";
            "file" = "svco-1.2.0+1.20.6-fabric.jar";
            "hash" = "sha512-Gnw7c9ddcp0ta5mKk0GMg8g2YWquECC72W9AI1z2KPbX/3wTqMKsL15wo4a9AXeVCLwxpmGn0iqqUZ8AiXu+xw==";
        };
        _QRaR8GDE = {
            "id" = "QRaR8GDE";
            "file" = "svco-1.2.0+1.20.6-neoforge.jar";
            "hash" = "sha512-ut6xuboN1fa5lDgVHCcVC1gR3EUghavpcIsDDn0xOpftKcXKi7nVPM5/sg+425k468pd1gcUM1X9AKiPEjY+Xw==";
        };
        _sX266Dlk = {
            "id" = "sX266Dlk";
            "file" = "svco-1.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-IxgazbbBn1AKoVyrFhIYjsS3MtNrtFoujgOI0q/uVgGHUyspAK25AP5qqTYOTGHXJoXh8lOZVRiE3qt+eqtHXQ==";
        };
        _qfK7AsqW = {
            "id" = "qfK7AsqW";
            "file" = "svco-1.2.0+1.21.11-forge.jar";
            "hash" = "sha512-L42zfeuYpW83XOd3wMGrDiBCkJF4dyOOVgm7bVgPUiV42mgZfQU790SttLiiKldBIXo/fMR4a56o5QuHf4O3+w==";
        };
        _l1mGzgv9 = {
            "id" = "l1mGzgv9";
            "file" = "svco-1.2.0+1.21.11-neoforge.jar";
            "hash" = "sha512-nmzgFKn67fAfmNgSxkSNY+iNWyUCXDPiMFjU0DK/CdMBn47gt90FaLH2VdEpxzgdNQ+19ss+PcE5xX4UjvR5Jw==";
        };
        _9Ur5uJ7H = {
            "id" = "9Ur5uJ7H";
            "file" = "svco-1.2.0+1.21.5-forge.jar";
            "hash" = "sha512-2ZVvsdYTeXi9dTMSqF2WFiXVW/2PrJkx+pzsErm/7wBcv0BNd5wAghw8vRtJnVWhPYaBgP/8pk32ezv+qduP4Q==";
        };
        _2PfzLiTN = {
            "id" = "2PfzLiTN";
            "file" = "svco-1.2.0+1.21.5-fabric.jar";
            "hash" = "sha512-ARW1xW3pmuOcJOvbWIMXXqkP7AoAyqB2x0qrcETZGUN74V6I8mToYCx/IomoXwd3ejGezaZjonGshIqJCdBwvA==";
        };
        _xV3DTyKp = {
            "id" = "xV3DTyKp";
            "file" = "svco-1.2.0+1.21.5-neoforge.jar";
            "hash" = "sha512-VqMC9alFpiWkVRuo97CXDkgd5KTsS3s8K6vbzWjuwovwNZrZCG/NzVKtOPMged3oDDMHSOYRPSq7aT57vgQiBg==";
        };
        _CmGW1Pd7 = {
            "id" = "CmGW1Pd7";
            "file" = "svco-1.2.0+1.21.4-forge.jar";
            "hash" = "sha512-M9TQ2qtqX7hp/ePjMVO3L8jX5V3e9ofeI7h+dryW0kqS9Z7UQDKmdi3OqL2RbQS0pAZ0SF+n5EDCNoeEgMSJdA==";
        };
        _GQ3wDniz = {
            "id" = "GQ3wDniz";
            "file" = "svco-1.2.0+1.21.4-fabric.jar";
            "hash" = "sha512-hAivbaKkZm1jEPfUKrR3j9BvGfqnDNNkPn1LGVvFyW0Q4Qo3eI7X5t3NuckGxkSwUp1OO/vlJ3aS5PHPGTzbig==";
        };
        _SIohFAqx = {
            "id" = "SIohFAqx";
            "file" = "svco-1.2.0+1.21.4-neoforge.jar";
            "hash" = "sha512-5ChGYqGb72px8LsIfaGAqZhSNQ79YOtx2imZD/1pZvPpF7QWQYTgeHdApm8kzqwi0JddCtfvlCCtKxOzEft7bA==";
        };
        _L8a8ixqn = {
            "id" = "L8a8ixqn";
            "file" = "svco-1.2.1+26.2-fabric.jar";
            "hash" = "sha512-q+VEa0Xk2XWlI8oqU1bItvNVWQAQJmlOVsvrO0csCSMBQyxBPruVjC/jK3c75ppROrs97f5kJI+srTTB0nYQWQ==";
        };
        _Gla0M62E = {
            "id" = "Gla0M62E";
            "file" = "svco-1.2.1+26.1.2-fabric.jar";
            "hash" = "sha512-Mm0/TUKS2YY2MKie9HFn/SKOM0uTJE57E/x7sCJ8oSOnxPGXX0KhOBEi/gS+Ccw2trk4/lmyL+/GODBCju7oRg==";
        };
        _Gx8v28NY = {
            "id" = "Gx8v28NY";
            "file" = "svco-1.2.0+26.2-forge.jar";
            "hash" = "sha512-lKN+xDwfUM/8rMSu6xaAPFEqkR6eiZvcuud1Ceicb2mhBUWaMtNvNKms1MCeHb149+/+jGt7afc/In2moYjnPw==";
        };
        _jWmoR66W = {
            "id" = "jWmoR66W";
            "file" = "svco-1.2.0+26.1.2-forge.jar";
            "hash" = "sha512-Y8/f6JjG13MTS+47cVUCV1HdlbAGnL2cujYM27x/gDk/2eC9NEwbmIZGx3T9Ncqvl3jmaYqHOcIz/XADNEuqYg==";
        };
        _15JhOVMU = {
            "id" = "15JhOVMU";
            "file" = "svco-1.3.0+26.3-fabric.jar";
            "hash" = "sha512-bUjOdvRbe7K+ztRu4xDEWwlcNjSyeptbwr/T3jMNHyN0G5KTxt13SvL4O3UY/PxbV9ucHE/2svP3wOdVAK2ZhA==";
        };
        _LneVJazz = {
            "id" = "LneVJazz";
            "file" = "svco-1.3.0+26.3-forge.jar";
            "hash" = "sha512-xIgW+rZkhKUx2jpKyBdv4ugD8c44B8h8vfR6S0rt0bmVBi8xRVIIDA/vYsrgrsvnc9IlJ6HQxgX+adtS4AUyYQ==";
        };
        _dzYPk2De = {
            "id" = "dzYPk2De";
            "file" = "svco-1.3.0+26.3-neoforge.jar";
            "hash" = "sha512-M8QsHM/VBM1B5Yq0PMrb7BDkL4UnqAKBc18Xg1ETx6++K9oETiUJywgyFyy9e8BVb8F+aGwlbeCwWUsf+N5AWw==";
        };
        _DmYzdmq9 = {
            "id" = "DmYzdmq9";
            "file" = "svco-1.3.0+1.21.11-fabric.jar";
            "hash" = "sha512-CC8cX5jUCTQ2y4lrwkj/nJ8/hMLG+CvP5CAMFMuqCedFFjSyijsJowIRplzKZDQIaivDM3Ya/ptfo8ll3nLOew==";
        };
        _DBGOJuaG = {
            "id" = "DBGOJuaG";
            "file" = "svco-1.3.0+1.21.11-forge.jar";
            "hash" = "sha512-JcfUOFTNhJZDKEcjcrTSkSDPp/rQIVykb/3m8tkh+skxUS3Dt3HUrerCE1aSxc3wzm6+Dx1Gm8mliRGqtZtPzg==";
        };
        _kcMOjfGG = {
            "id" = "kcMOjfGG";
            "file" = "svco-1.3.0+1.21.11-neoforge.jar";
            "hash" = "sha512-sLZCYIcLGkp07kSPuNHF7hHTh6jWvhBUZR+ksYBNxm6yuMGaKphcdtoezmh5PJZcQJQgzLngDGIj69w3PYRssw==";
        };
        _2yTKpvso = {
            "id" = "2yTKpvso";
            "file" = "svco-1.3.0+1.21.10-fabric.jar";
            "hash" = "sha512-NjoB43KnljBK9fLo04h12Jw1AoByZ1oK060LLlUN4E8+OiqUYInifYWUGODVFtOeXtG+v4kTENeiDhGyViiJ+g==";
        };
        _QQ8TCOxE = {
            "id" = "QQ8TCOxE";
            "file" = "svco-1.3.0+1.21.10-forge.jar";
            "hash" = "sha512-QjipPNPpF1c0Fibj5ONNDf9+3ls7n05gL+1piJqDH58PQCwm8WMhtTolJdoaqiZitxCGJacrQIGLR/2ndKUmUA==";
        };
        _qH5XZIpr = {
            "id" = "qH5XZIpr";
            "file" = "svco-1.3.0+1.21.10-neoforge.jar";
            "hash" = "sha512-XsHlU7pRZRzlPMx9jjOT9NnKJ8rMu6TSYOHbr62cnZRzxqGugWQ4kUwukyGYjOefcvhj7BCuGLmlT8Xct2qZGQ==";
        };
        _fQHJZHre = {
            "id" = "fQHJZHre";
            "file" = "svco-1.3.0+1.20.4-forge.jar";
            "hash" = "sha512-NMtpVn3dh+Fp49HeWgs1THdUlRlvKUiiQAZoDDb7mzGtgDDTcFlrgNaDRAZ0jiJHQuBBe1GoXTBUfm1fl2EQgw==";
        };
        _oCVmPjBh = {
            "id" = "oCVmPjBh";
            "file" = "svco-1.3.0+1.20.4-fabric.jar";
            "hash" = "sha512-0XDM15JiX5SxysfmLp7c/xyoSH5xWUv7mHVK2XsoXEPCvP3ZQeCCQYF3JjtkKxhTt6tvfUTrj07POpywqMvzPg==";
        };
        _2qZLLyhj = {
            "id" = "2qZLLyhj";
            "file" = "svco-1.3.0+1.20.4-neoforge.jar";
            "hash" = "sha512-zSF67Xk9vEMYud93wnipD/aBopCXzW0ijL2eeS6gG/elrFCSnSHjcm/nPm6o6qNNKy2ZyR50e/8vJ9+qA8Suig==";
        };
        _BSJGoPsU = {
            "id" = "BSJGoPsU";
            "file" = "svco-1.3.0+1.21.1-forge.jar";
            "hash" = "sha512-CLoajiNb0jHDVOpFLD74n3jJPXFBm/YRPjfNuvygshxPc9I8p1r0YvMIED0ntKV65GXiGU45oSJB850QfXZInQ==";
        };
        _pLOiukZ7 = {
            "id" = "pLOiukZ7";
            "file" = "svco-1.3.0+1.21.1-fabric.jar";
            "hash" = "sha512-NMNc33AvcGbkoKDsUjm15y3geoDNmH9whJKXaqsGqCRVZq/9YWXFjBQi31m6+7lwctnpHMZkcP9skxfRA1G1qg==";
        };
        _vw3eHZIM = {
            "id" = "vw3eHZIM";
            "file" = "svco-1.3.0+1.21.1-neoforge.jar";
            "hash" = "sha512-bnn5gCu5/kjj396w4fkD1TXK/qTZ3P9qOlKH92v0JGos/pb/pUVuEA+ievnr1FiPEkgJsMx+mlETdH5OUQEn2Q==";
        };
        _lHzThcBL = {
            "id" = "lHzThcBL";
            "file" = "svco-1.3.0+1.20.6-forge.jar";
            "hash" = "sha512-d0IlQxVq29uXqSJgYLUXcvBoeVk0j2UXpilXbo457PYg66MqHzTib8pL2WKvA21wFtA89ccASDJ0GV1mY1MCVw==";
        };
        _CCElpL7k = {
            "id" = "CCElpL7k";
            "file" = "svco-1.3.0+1.20.6-fabric.jar";
            "hash" = "sha512-oMvbrk7JZ5EnLaup2dKJwYrf/OXnIxNDB7LMuTY5wzLfiDkKXoPdPBkG0CQL5vMGGCauJLcaLP7YkdJ1v8NwHw==";
        };
        _njVeNBCm = {
            "id" = "njVeNBCm";
            "file" = "svco-1.3.0+1.20.6-neoforge.jar";
            "hash" = "sha512-GABuNJ2Vy5+JOHQlfBWW0BI1hfJ7SrnZ3P1+aqYlEo92LiPJj9sjCOpEEokiY5+hvJoS6F+FAFFvrJrmAKnsfw==";
        };
        _PSNd1bHb = {
            "id" = "PSNd1bHb";
            "file" = "svco-1.3.0+1.20.1-forge.jar";
            "hash" = "sha512-nycj4qWAW1LFwBw5eXxeLXhQDc38aWNIe2ItryW3JmAQ0JgEyMk/ISOidcdsdWfqx5n3EmsLlNM98UESmxyrIg==";
        };
        _xCWudv1g = {
            "id" = "xCWudv1g";
            "file" = "svco-1.3.0+1.20.1-fabric.jar";
            "hash" = "sha512-zu+vsX1D1f/XgnBIzZWvpdwnH2cqfSwfxaIimnOFGNNO35jy+y6OyrodncG05QYVrOV2WrrPlhrjn663FSZNdQ==";
        };
        _8moPy0CE = {
            "id" = "8moPy0CE";
            "file" = "svco-1.3.0+1.21.4-forge.jar";
            "hash" = "sha512-tvzAvZnoBkA+qIGsb72RFIXUU/z5rIgL7fdRLATPzqMCLDik8omfnBGH2Iw9crWnO1IgKcf1RCzK+okiF32njA==";
        };
        _VnmEdlnQ = {
            "id" = "VnmEdlnQ";
            "file" = "svco-1.3.0+1.21.4-fabric.jar";
            "hash" = "sha512-nlKO+7sk7pATjfbOZUSvHsTJ3n4K+KaB430Vc+1WCo8qZtASAEB136Rzr/AASrJCGafUxOjCtxhT54wt7EI5ug==";
        };
        _sFB7OG9P = {
            "id" = "sFB7OG9P";
            "file" = "svco-1.3.0+1.21.4-neoforge.jar";
            "hash" = "sha512-q91DZUqraUHQSwqzr9pv86u6g9Q2O+x7b2A58GasOnV4UrIwEGrtA04SBPkGXqOz5E1CB4aq8fRBY7O2oYppsA==";
        };
        _ahHrh2bP = {
            "id" = "ahHrh2bP";
            "file" = "svco-1.3.0+26.1.2-fabric.jar";
            "hash" = "sha512-+o2MXg3WbTS69pCfnSZfbvNPFvi0yimaeaMtqgCQrTi1kXMEunrr+3QlfsftRgn9nOcGK9Z26Kx907uhnqhPkQ==";
        };
        _FHzFHn6f = {
            "id" = "FHzFHn6f";
            "file" = "svco-1.3.0+26.1.2-forge.jar";
            "hash" = "sha512-zkpki1TkWk9qO8BMGT5LXjqe+AiRwasQcQopwgoFi7N1PDL3eyvDHbkuA30XpWoVQaMM+ePknNOu74IzdmBWdw==";
        };
        _mBXwk7ET = {
            "id" = "mBXwk7ET";
            "file" = "svco-1.3.0+26.1.2-neoforge.jar";
            "hash" = "sha512-buYzjbPyXlkH0SfuvYQ7lw+j+PVg5KjhoI+5pIcFO3DuyQHv8Hxj7nLVMv6pwPZ/IGLE4uaU40Ua1zNhSZW9kw==";
        };
        _jFabF4jb = {
            "id" = "jFabF4jb";
            "file" = "svco-1.3.0+26.2-forge.jar";
            "hash" = "sha512-uKxcaTiiMV6d85feX73/UWKZCVfhGh1v6+wX6HvA6uIcakAx/ThT0B3puK91XA1Tq+DBWjgQRKopqFe3I67iqQ==";
        };
        _w9QJZh48 = {
            "id" = "w9QJZh48";
            "file" = "svco-1.3.0+26.2-fabric.jar";
            "hash" = "sha512-IGIBz3NozEaIFSTuUA2yF8vejavQefVWirxj0A/tStnPUU79I+X/+Ne/Jpw+2BOiSlyXU2Z9BrgUcENAKjufrA==";
        };
        _w4f7YBhs = {
            "id" = "w4f7YBhs";
            "file" = "svco-1.3.0+1.21.8-forge.jar";
            "hash" = "sha512-NShd0tmvaM0aLolcR6Ti+hIb/6de12oamtaN1TfttePGOeuPidA89pKMJBzcvhGQx4HUQ3M4AKK1fQ1wW3nlLA==";
        };
        _moy0nb88 = {
            "id" = "moy0nb88";
            "file" = "svco-1.3.0+26.2-neoforge.jar";
            "hash" = "sha512-SJhtsONIRbuc2aQ4kVy/ALV74Hq/2Vdt7k0X4sAp815ZGCJIsTONf/lZD2Wrz5XHHtFHaMKdfv3eVJRs75ekJA==";
        };
        _EfZK3QAM = {
            "id" = "EfZK3QAM";
            "file" = "svco-1.3.0+1.21.8-fabric.jar";
            "hash" = "sha512-0ads6jQL7NKcT88XlnSwEM22y7nUge7ehw1bp3+iHxP0BANBF2E85nmZLiwvCO49xidepoC1iGNGHCm+omtZBA==";
        };
        _UmWGR4bd = {
            "id" = "UmWGR4bd";
            "file" = "svco-1.3.0+1.21.8-neoforge.jar";
            "hash" = "sha512-4OgVYxDYBgZEXr/yDXpCTeg9PSx8hUg3guO7KqYj5UDmlSoBRyEbeH7cegrWFwV/0jHnRYIP1hjCTe8GmuGkiA==";
        };
        _RxyN2kSN = {
            "id" = "RxyN2kSN";
            "file" = "svco-1.3.0+1.21.5-forge.jar";
            "hash" = "sha512-C46OCmzrA8vF5a9TlVZqNlngjV3yseMBROKG+Fve5jneGayALZqtPtRm51Jl4fyR9t5r9QGy0hji0lPgkxfJrA==";
        };
        _Y0w4imTO = {
            "id" = "Y0w4imTO";
            "file" = "svco-1.3.0+1.21.5-fabric.jar";
            "hash" = "sha512-AY07lrcBpHxkARaWhnGLx2qg980boBN1ZihrujBn9fMqi8k+eojwLQgzJcaKAnGFzjkCfDqxP26VYAF1x4TWcQ==";
        };
        _HP2lXOCP = {
            "id" = "HP2lXOCP";
            "file" = "svco-1.3.0+1.21.5-neoforge.jar";
            "hash" = "sha512-ZzfO2mU31foPILme9WnbTo4zLlfVR2ga0klPX5Zn3goxw0oCBuTbF8s4Dl1BVp4Team3xLS2CvSzEiRwNfjh6Q==";
        };
        _LP1XY3BM = {
            "id" = "LP1XY3BM";
            "file" = "svco-1.4.0+1.21.8-forge.jar";
            "hash" = "sha512-9vT5v8bx8ezTF59NDQNwerY6qZr3ft4EY7CrgmNO48TsTDW//KcfP0y6Ckf5ecmmT12NUqvNS44SfENVQynd5w==";
        };
        _fqv77a4x = {
            "id" = "fqv77a4x";
            "file" = "svco-1.4.0+1.21.8-fabric.jar";
            "hash" = "sha512-E4Vr7c+IR8VntSyKsjkqzY544Jt2Pw9qJo//ZyMvoHPgALXFv/HWFJqLQ4tB3q9VtdZqqZUH72STQk27uQ2bPA==";
        };
        _TlcFu6uC = {
            "id" = "TlcFu6uC";
            "file" = "svco-1.4.0+1.21.11-forge.jar";
            "hash" = "sha512-JZeutLUjxQYyIAWCrjKt543pLzHfeZOOuyKq48arHTkmUncKL5RZJ/K+TRSl4QBQ2jHz/OW71ZC6nH9WcZ/NXw==";
        };
        _1cHycITu = {
            "id" = "1cHycITu";
            "file" = "svco-1.4.0+1.21.10-forge.jar";
            "hash" = "sha512-RkKeRHBgQReFtZsZltjP761N+0KEpVoLpP3rDN5scMqoSnnPWZ5gFpRChhXoVJto03NHZM9zLwpdp/4IuB0W+Q==";
        };
        _7RG57S8n = {
            "id" = "7RG57S8n";
            "file" = "svco-1.4.0+1.20.4-forge.jar";
            "hash" = "sha512-R8HAcRtJtfQM8O+eE1r8YdQXuzO5mZExRWaifFDlOUAxrJu8CD/7GPbxuPeIDhAYrv4tw1UtCcxQxf/pekrIyQ==";
        };
        _ymeO0aa3 = {
            "id" = "ymeO0aa3";
            "file" = "svco-1.4.0+1.21.11-fabric.jar";
            "hash" = "sha512-ig8ugsYAllBXeQblFroneWi4VhyMiD91DEAGHgJtYkSuhd1+myMQp4Ah9BSDMhSYlQ10c0cw/4h2i0nT5t2YUQ==";
        };
        _gBBDaXZp = {
            "id" = "gBBDaXZp";
            "file" = "svco-1.4.0+1.21.10-fabric.jar";
            "hash" = "sha512-vohsWnYiSm4xwJ83ykBB3sT3/fKANEgA1NscA3BhP+aMX7eKDfyYuQ58+xXGk6yMv9M2xoaWjYRQoyNFKg1CBQ==";
        };
        _SvR7umnn = {
            "id" = "SvR7umnn";
            "file" = "svco-1.4.0+1.20.4-fabric.jar";
            "hash" = "sha512-4Xt73pWSihBm7jCGVfE/D6iqArfL5yPXc1ls2UuRWrogZVSDQKCl+Wl1la0h9JmWVEdfaKiux7hnj9Cq+qaJ+w==";
        };
        _QE2kWhLz = {
            "id" = "QE2kWhLz";
            "file" = "svco-1.4.0+1.20.1-forge.jar";
            "hash" = "sha512-OHLlX/1SW5NFQvmgmOF5yH2czNlr/Jud4QrEkxrc1i+YqbARerGDIc4chKd2awFYXmWHNgWZZTmpBKwsIUST5g==";
        };
        _IFCD4NvX = {
            "id" = "IFCD4NvX";
            "file" = "svco-1.4.0+1.20.1-fabric.jar";
            "hash" = "sha512-5tw9cOEB3nozjfD9FG4Y5ripU41SkO+f1p73Fm+iAaoZOzje+NUEfxrczU7/PXwYhDxcesxrQ6VVLRqev5q/RQ==";
        };
        _fmtS562z = {
            "id" = "fmtS562z";
            "file" = "svco-1.4.0+1.21.1-forge.jar";
            "hash" = "sha512-zaUMDZNDNN5D1eIRL+YtdeldN6L5I2JsXYbI/MSKfkQkyBkUgT/HdsY5VUhWWr4rAJStY+Gq0Kq6iBYl+46SxA==";
        };
        _TDpF92fz = {
            "id" = "TDpF92fz";
            "file" = "svco-1.4.0+1.21.8-neoforge.jar";
            "hash" = "sha512-xKcLjn2sLf3fF4QBIy3PeR7xtkmCsS13MWhqglrLbS9Pv12565s/IZP/+05I/qYVsE4U54CJeQCXI5YEOEamEw==";
        };
        _1DxDuMA9 = {
            "id" = "1DxDuMA9";
            "file" = "svco-1.4.0+26.3-forge.jar";
            "hash" = "sha512-dbhgpLOcq3gCTUDZCjJoJ7zWyXxieJVVRgfXoDhA+zcUeFjyJncOvoulDH5KxkUHlCTz61gdxDGGKs2EtqtXIg==";
        };
        _xJGXLeoM = {
            "id" = "xJGXLeoM";
            "file" = "svco-1.4.0+1.21.1-fabric.jar";
            "hash" = "sha512-FPSeXmRgLLIRHgN1saC1euxxtKfeXsL/loI7w5jbT5bbNXrgfUvADTaYwe/puILgBUhQQBC7kSlbzv3ByzEq/Q==";
        };
        _AmdnHzvC = {
            "id" = "AmdnHzvC";
            "file" = "svco-1.4.0+26.3-fabric.jar";
            "hash" = "sha512-mveLz9cZEtX5+aIaS/fAuUJQFUTfYkwqI0cAAk5ggiVPUtq+utuicZs2oeajr3x0MsJYrZTi02WB5Az1DxIzRw==";
        };
        _mYcsRdc8 = {
            "id" = "mYcsRdc8";
            "file" = "svco-1.4.0+1.21.11-neoforge.jar";
            "hash" = "sha512-ItUdCprNfBxJROTN2X/1sJlvx8Exj2XRW2juKAP9BmfbEIRwmzeTFuiC2SE9+whRprn+8G92LeGXssypozo/xw==";
        };
        _dITOQjIV = {
            "id" = "dITOQjIV";
            "file" = "svco-1.4.0+26.3-neoforge.jar";
            "hash" = "sha512-T+BZ5nr/fpFKv3+fjF1/tSg0HYm7wnH/QuHJO+JvAXSeA1H3ypq18VJ9fhYr4oEqBeLUxNQU3tkxDlBozf56tw==";
        };
        _1iNVHrka = {
            "id" = "1iNVHrka";
            "file" = "svco-1.4.0+1.21.10-neoforge.jar";
            "hash" = "sha512-ZGkHaJr/A+n49BjmTPMLoc74HPFN4KhUDw9xPm5UyzdTbSZY2PssidQ+zsohhBPgCZv6MmGyDffhxf2V3PAUzQ==";
        };
        _nS48SVCs = {
            "id" = "nS48SVCs";
            "file" = "svco-1.4.0+1.21.1-neoforge.jar";
            "hash" = "sha512-Q437eHJzwNrfoqLBXHb/3q8HANpAM8Dj6wKZ21MNuFKD+4sUEeyNYDAF8+XelafyzAGjT/1Z447kp09wKGWndw==";
        };
        _s8TWNZ87 = {
            "id" = "s8TWNZ87";
            "file" = "svco-1.4.0+1.20.4-neoforge.jar";
            "hash" = "sha512-ywhMiNtWKKkUn14+PvEUdSCWMBhBsqullAw0UsLn8Lcbdn4OTG8/fwff7KCjhemOuEs/aEE5/9LJZ7rAiBMinA==";
        };
        _J85h164B = {
            "id" = "J85h164B";
            "file" = "svco-1.4.0+26.1.2-forge.jar";
            "hash" = "sha512-aZEwNagc+2JQPXHCxB/pjQejB+qPm1x4GSxQ56PFzxb2hvHmB/vmvQ+v65NnDreFCS+jaWuGopPR/jYrea0Wag==";
        };
        _oSJ5pNnj = {
            "id" = "oSJ5pNnj";
            "file" = "svco-1.4.0+26.1.2-fabric.jar";
            "hash" = "sha512-6w6o+JRcdyB0J4TBIig5FIa9wLMqDYzS/4wKUkTNmLRTlGQrvJSpyTWs1WCcUQgAeJQSrgmEpAopKm7FAfOuBg==";
        };
        _WxRg3IBE = {
            "id" = "WxRg3IBE";
            "file" = "svco-1.4.0+26.1.2-neoforge.jar";
            "hash" = "sha512-19UUC95cTCx1EDO9FqJmuZt4rkl0DI3LYlikXAa9df55MQU8Y8gJvjLMf0fE312i0IloFjMBG97WvIEwQViMUQ==";
        };
        _JDPrJGQ8 = {
            "id" = "JDPrJGQ8";
            "file" = "svco-1.4.0+1.21.4-forge.jar";
            "hash" = "sha512-uTdeVy+Cx8/JjaI4u9H/+Kg85zBLd00zT7z9u9fuu9NeQjraaqCI3L2tGgRzHjTtOVDP+XsJccLXLMRDwHcNPw==";
        };
        _bRWKW5w8 = {
            "id" = "bRWKW5w8";
            "file" = "svco-1.4.0+1.21.4-neoforge.jar";
            "hash" = "sha512-ZaKCMQ3omreXOWZrhbwa3nQSUa30gxhUMubpnkcXAvKN7lNmBNId+8MIH3dRD4wj+W+3a9dCijhCqc73vHolmg==";
        };
        _gzjDrWJO = {
            "id" = "gzjDrWJO";
            "file" = "svco-1.4.0+1.21.4-fabric.jar";
            "hash" = "sha512-ArIwhflaDo2VlxSHkq5Li/+ey/Khnhy20HPRci2l6GYl1T+ED8qdkM5ig1+m4ddYa0k0SMCEpCXyPh8rnVkPBQ==";
        };
        _wIFtNv6B = {
            "id" = "wIFtNv6B";
            "file" = "svco-1.4.0+26.2-fabric.jar";
            "hash" = "sha512-+HalLFLN9Dp0GOTsy58iQ1fjc8USFBekc97pWoorYnzNHU6lK7UgNfM3TkPvzd7sKFsLTaW1j+priCaZXZMdfg==";
        };
        _GJNOEXQV = {
            "id" = "GJNOEXQV";
            "file" = "svco-1.4.0+26.2-neoforge.jar";
            "hash" = "sha512-AxKwd2bPOgNAFFQrb+1OTOa0VPcMw5XPMMyZSQNLOabQ/afNmH4SNHBWZtMJJYbW/0Ay9glhjaoDa5nVuik4ag==";
        };
        _P0TuUHoH = {
            "id" = "P0TuUHoH";
            "file" = "svco-1.4.0+1.21.5-fabric.jar";
            "hash" = "sha512-jCsvpPBqyTPmEcDfvqZbK/O2+8N4oTys/PDUZwdxkI1tVFKHm/yvO1QGCOMpwWphDBQWQZLKsrZhgIKeH4bBkA==";
        };
        _IYrWssxE = {
            "id" = "IYrWssxE";
            "file" = "svco-1.4.0+1.20.6-forge.jar";
            "hash" = "sha512-jOaGSh/fm3bfHGqNQRTZo+PV8stVeOQepweOf0vDdbC5wiUd6asVTDr8ZNtW4Oa8qphHf1ovEsiUBDW2pyCJ+g==";
        };
        _wWTRRmDN = {
            "id" = "wWTRRmDN";
            "file" = "svco-1.4.0+1.20.6-fabric.jar";
            "hash" = "sha512-okLqWPXeW+ywfAXn/OZexlZQnv6ziOLrH5DByKwCyRzHTGcHLnlUVRCdEyjwdzUZamP3pYq8l+CvYDolXFdWiQ==";
        };
        _EWn8lpeU = {
            "id" = "EWn8lpeU";
            "file" = "svco-1.4.0+1.20.6-neoforge.jar";
            "hash" = "sha512-qSA4fkZXZepN3SFdRcphq/Tdm72Yxs87QB+MbjiUI//mTwulcoIrGy65LQbDo9yUYrTJXOwAG++LiONvu0NfZw==";
        };
        _b4mCR6Fj = {
            "id" = "b4mCR6Fj";
            "file" = "svco-1.4.0+1.21.5-neoforge.jar";
            "hash" = "sha512-SAR6mUdnVGIBcEbxHoIyhEHSovpPaYwJrAJfP/Aun30s8ItqliEnizJYMJzD8Js/6/FI+EnAdcQWZ/1y+4ek4g==";
        };
        _EjFUFe2O = {
            "id" = "EjFUFe2O";
            "file" = "svco-1.4.0+26.2-forge.jar";
            "hash" = "sha512-0NmjmHHz7H5OAFLP5lQfykn5CsFQc6YdWjDqp2Xga9DSwhrKUbnEczQOtqhnB0K9/MU3ZodLxOS53ZfR2/wuUw==";
        };
        _95CfTMZV = {
            "id" = "95CfTMZV";
            "file" = "svco-1.4.0+1.21.5-forge.jar";
            "hash" = "sha512-5srCDO0yBfGtWmsrW6YkcgdtnPNoaK+1FoBw4GlHrUvee7YbVC1UQyyi3+1+8/a79r+ZQRS1rD70KLyjomlNGA==";
        };
    in {
        "NkYPthus" = _NkYPthus;
        "xSFzeaTy" = _xSFzeaTy;
        "DyaRn7cY" = _DyaRn7cY;
        "VwyOtSnO" = _VwyOtSnO;
        "foyleDeS" = _foyleDeS;
        "RLcRspDV" = _RLcRspDV;
        "QajeaIeG" = _QajeaIeG;
        "sTF1eyTY" = _sTF1eyTY;
        "HoBvuRxD" = _HoBvuRxD;
        "fBnJeInP" = _fBnJeInP;
        "zrePnVd7" = _zrePnVd7;
        "n0sl8AuD" = _n0sl8AuD;
        "qSb2mn1l" = _qSb2mn1l;
        "86VIifrC" = _86VIifrC;
        "8hFMv246" = _8hFMv246;
        "2wP7jWKX" = _2wP7jWKX;
        "f0UU60TH" = _f0UU60TH;
        "PAmAO3Lx" = _PAmAO3Lx;
        "d2f5iAtZ" = _d2f5iAtZ;
        "JMC4Rds3" = _JMC4Rds3;
        "T3V1mw9L" = _T3V1mw9L;
        "etpFaiaj" = _etpFaiaj;
        "KSGhpnZP" = _KSGhpnZP;
        "OYjTDhvI" = _OYjTDhvI;
        "R1oqW8Kl" = _R1oqW8Kl;
        "M9mrnHud" = _M9mrnHud;
        "bNIO3CxM" = _bNIO3CxM;
        "tMihT2Bf" = _tMihT2Bf;
        "3mYfevTt" = _3mYfevTt;
        "QRaR8GDE" = _QRaR8GDE;
        "sX266Dlk" = _sX266Dlk;
        "qfK7AsqW" = _qfK7AsqW;
        "l1mGzgv9" = _l1mGzgv9;
        "9Ur5uJ7H" = _9Ur5uJ7H;
        "2PfzLiTN" = _2PfzLiTN;
        "xV3DTyKp" = _xV3DTyKp;
        "CmGW1Pd7" = _CmGW1Pd7;
        "GQ3wDniz" = _GQ3wDniz;
        "SIohFAqx" = _SIohFAqx;
        "L8a8ixqn" = _L8a8ixqn;
        "Gla0M62E" = _Gla0M62E;
        "Gx8v28NY" = _Gx8v28NY;
        "jWmoR66W" = _jWmoR66W;
        "15JhOVMU" = _15JhOVMU;
        "LneVJazz" = _LneVJazz;
        "dzYPk2De" = _dzYPk2De;
        "DmYzdmq9" = _DmYzdmq9;
        "DBGOJuaG" = _DBGOJuaG;
        "kcMOjfGG" = _kcMOjfGG;
        "2yTKpvso" = _2yTKpvso;
        "QQ8TCOxE" = _QQ8TCOxE;
        "qH5XZIpr" = _qH5XZIpr;
        "fQHJZHre" = _fQHJZHre;
        "oCVmPjBh" = _oCVmPjBh;
        "2qZLLyhj" = _2qZLLyhj;
        "BSJGoPsU" = _BSJGoPsU;
        "pLOiukZ7" = _pLOiukZ7;
        "vw3eHZIM" = _vw3eHZIM;
        "lHzThcBL" = _lHzThcBL;
        "CCElpL7k" = _CCElpL7k;
        "njVeNBCm" = _njVeNBCm;
        "PSNd1bHb" = _PSNd1bHb;
        "xCWudv1g" = _xCWudv1g;
        "8moPy0CE" = _8moPy0CE;
        "VnmEdlnQ" = _VnmEdlnQ;
        "sFB7OG9P" = _sFB7OG9P;
        "ahHrh2bP" = _ahHrh2bP;
        "FHzFHn6f" = _FHzFHn6f;
        "mBXwk7ET" = _mBXwk7ET;
        "jFabF4jb" = _jFabF4jb;
        "w9QJZh48" = _w9QJZh48;
        "w4f7YBhs" = _w4f7YBhs;
        "moy0nb88" = _moy0nb88;
        "EfZK3QAM" = _EfZK3QAM;
        "UmWGR4bd" = _UmWGR4bd;
        "RxyN2kSN" = _RxyN2kSN;
        "Y0w4imTO" = _Y0w4imTO;
        "HP2lXOCP" = _HP2lXOCP;
        "LP1XY3BM" = _LP1XY3BM;
        "fqv77a4x" = _fqv77a4x;
        "TlcFu6uC" = _TlcFu6uC;
        "1cHycITu" = _1cHycITu;
        "7RG57S8n" = _7RG57S8n;
        "ymeO0aa3" = _ymeO0aa3;
        "gBBDaXZp" = _gBBDaXZp;
        "SvR7umnn" = _SvR7umnn;
        "QE2kWhLz" = _QE2kWhLz;
        "IFCD4NvX" = _IFCD4NvX;
        "fmtS562z" = _fmtS562z;
        "TDpF92fz" = _TDpF92fz;
        "1DxDuMA9" = _1DxDuMA9;
        "xJGXLeoM" = _xJGXLeoM;
        "AmdnHzvC" = _AmdnHzvC;
        "mYcsRdc8" = _mYcsRdc8;
        "dITOQjIV" = _dITOQjIV;
        "1iNVHrka" = _1iNVHrka;
        "nS48SVCs" = _nS48SVCs;
        "s8TWNZ87" = _s8TWNZ87;
        "J85h164B" = _J85h164B;
        "oSJ5pNnj" = _oSJ5pNnj;
        "WxRg3IBE" = _WxRg3IBE;
        "JDPrJGQ8" = _JDPrJGQ8;
        "bRWKW5w8" = _bRWKW5w8;
        "gzjDrWJO" = _gzjDrWJO;
        "wIFtNv6B" = _wIFtNv6B;
        "GJNOEXQV" = _GJNOEXQV;
        "P0TuUHoH" = _P0TuUHoH;
        "IYrWssxE" = _IYrWssxE;
        "wWTRRmDN" = _wWTRRmDN;
        "EWn8lpeU" = _EWn8lpeU;
        "b4mCR6Fj" = _b4mCR6Fj;
        "EjFUFe2O" = _EjFUFe2O;
        "95CfTMZV" = _95CfTMZV;
        "fabric-1.21.9" = _gBBDaXZp;
        "fabric-1.21.10" = _gBBDaXZp;
        "fabric-1.21.4" = _gzjDrWJO;
        "fabric-1.21.6" = _fqv77a4x;
        "fabric-1.21.7" = _fqv77a4x;
        "fabric-1.21.8" = _fqv77a4x;
        "fabric-1.21.11" = _ymeO0aa3;
        "fabric-1.20" = _IFCD4NvX;
        "fabric-1.20.1" = _IFCD4NvX;
        "fabric-1.20.4" = _SvR7umnn;
        "fabric-1.20.5" = _SvR7umnn;
        "fabric-1.20.6" = _wWTRRmDN;
        "fabric-1.21" = _xJGXLeoM;
        "fabric-1.21.1" = _xJGXLeoM;
        "fabric-1.21.5" = _P0TuUHoH;
        "fabric-26.3" = _AmdnHzvC;
        "fabric-26.2" = _wIFtNv6B;
        "fabric-26.1" = _oSJ5pNnj;
        "fabric-26.1.1" = _oSJ5pNnj;
        "fabric-26.1.2" = _oSJ5pNnj;
        "forge-1.21.8" = _LP1XY3BM;
        "forge-1.21.10" = _1cHycITu;
        "forge-1.20.4" = _7RG57S8n;
        "forge-1.21.1" = _fmtS562z;
        "forge-1.20.1" = _QE2kWhLz;
        "forge-26.3" = _1DxDuMA9;
        "forge-1.20.6" = _IYrWssxE;
        "forge-1.21.11" = _TlcFu6uC;
        "forge-1.21.5" = _95CfTMZV;
        "forge-1.21.4" = _JDPrJGQ8;
        "forge-26.2" = _EjFUFe2O;
        "forge-26.1.2" = _J85h164B;
        "neoforge-1.21.8" = _TDpF92fz;
        "neoforge-1.21.10" = _1iNVHrka;
        "neoforge-1.20.4" = _s8TWNZ87;
        "neoforge-1.21.1" = _nS48SVCs;
        "neoforge-26.3" = _dITOQjIV;
        "neoforge-1.20.6" = _EWn8lpeU;
        "neoforge-1.21.11" = _mYcsRdc8;
        "neoforge-1.21.5" = _b4mCR6Fj;
        "neoforge-1.21.4" = _bRWKW5w8;
        "neoforge-26.1.2" = _WxRg3IBE;
        "neoforge-26.2" = _GJNOEXQV;
        "pkg-1.0.1+1.21.10" = _NkYPthus;
        "pkg-1.0.1+1.21.4" = _xSFzeaTy;
        "pkg-1.0.1+1.21.8" = _DyaRn7cY;
        "pkg-1.0.1+1.21.11" = _VwyOtSnO;
        "pkg-1.0.1+1.20.1" = _foyleDeS;
        "pkg-1.0.1+1.20.4" = _RLcRspDV;
        "pkg-1.0.1+1.20.6" = _QajeaIeG;
        "pkg-1.0.1+1.21.1" = _sTF1eyTY;
        "pkg-1.0.1+1.21.5" = _HoBvuRxD;
        "pkg-1.0.1+26.3" = _fBnJeInP;
        "pkg-1.2.0+1.21.8-forge" = _zrePnVd7;
        "pkg-1.2.0+1.21.8-fabric" = _n0sl8AuD;
        "pkg-1.2.0+1.21.10-forge" = _qSb2mn1l;
        "pkg-1.2.0+1.21.10-fabric" = _86VIifrC;
        "pkg-1.2.0+1.21.8-neoforge" = _8hFMv246;
        "pkg-1.2.0+1.21.10-neoforge" = _2wP7jWKX;
        "pkg-1.2.0+1.20.4-forge" = _f0UU60TH;
        "pkg-1.2.0+1.20.4-fabric" = _PAmAO3Lx;
        "pkg-1.2.0+1.20.4-neoforge" = _d2f5iAtZ;
        "pkg-1.2.0+1.21.1-forge" = _JMC4Rds3;
        "pkg-1.2.0+1.20.1-forge" = _T3V1mw9L;
        "pkg-1.2.0+1.20.1-fabric" = _etpFaiaj;
        "pkg-1.2.0+1.21.1-fabric" = _KSGhpnZP;
        "pkg-1.2.0+1.21.1-neoforge" = _OYjTDhvI;
        "pkg-1.2.0+26.3-forge" = _R1oqW8Kl;
        "pkg-1.2.0+26.3-fabric" = _M9mrnHud;
        "pkg-1.2.0+26.3-neoforge" = _bNIO3CxM;
        "pkg-1.2.0+1.20.6-forge" = _tMihT2Bf;
        "pkg-1.2.0+1.20.6-fabric" = _3mYfevTt;
        "pkg-1.2.0+1.20.6-neoforge" = _QRaR8GDE;
        "pkg-1.2.0+1.21.11-fabric" = _sX266Dlk;
        "pkg-1.2.0+1.21.11-forge" = _qfK7AsqW;
        "pkg-1.2.0+1.21.11-neoforge" = _l1mGzgv9;
        "pkg-1.2.0+1.21.5-forge" = _9Ur5uJ7H;
        "pkg-1.2.0+1.21.5-fabric" = _2PfzLiTN;
        "pkg-1.2.0+1.21.5-neoforge" = _xV3DTyKp;
        "pkg-1.2.0+1.21.4-forge" = _CmGW1Pd7;
        "pkg-1.2.0+1.21.4-fabric" = _GQ3wDniz;
        "pkg-1.2.0+1.21.4-neoforge" = _SIohFAqx;
        "pkg-1.2.1+26.2-fabric" = _L8a8ixqn;
        "pkg-1.2.1+26.1.2-fabric" = _Gla0M62E;
        "pkg-1.2.0+26.2-forge" = _Gx8v28NY;
        "pkg-1.2.0+26.1.2-forge" = _jWmoR66W;
        "pkg-1.3.0+26.3-fabric" = _15JhOVMU;
        "pkg-1.3.0+26.3-forge" = _LneVJazz;
        "pkg-1.3.0+26.3-neoforge" = _dzYPk2De;
        "pkg-1.3.0+1.21.11-fabric" = _DmYzdmq9;
        "pkg-1.3.0+1.21.11-forge" = _DBGOJuaG;
        "pkg-1.3.0+1.21.11-neoforge" = _kcMOjfGG;
        "pkg-1.3.0+1.21.10-fabric" = _2yTKpvso;
        "pkg-1.3.0+1.21.10-forge" = _QQ8TCOxE;
        "pkg-1.3.0+1.21.10-neoforge" = _qH5XZIpr;
        "pkg-1.3.0+1.20.4-forge" = _fQHJZHre;
        "pkg-1.3.0+1.20.4-fabric" = _oCVmPjBh;
        "pkg-1.3.0+1.20.4-neoforge" = _2qZLLyhj;
        "pkg-1.3.0+1.21.1-forge" = _BSJGoPsU;
        "pkg-1.3.0+1.21.1-fabric" = _pLOiukZ7;
        "pkg-1.3.0+1.21.1-neoforge" = _vw3eHZIM;
        "pkg-1.3.0+1.20.6-forge" = _lHzThcBL;
        "pkg-1.3.0+1.20.6-fabric" = _CCElpL7k;
        "pkg-1.3.0+1.20.6-neoforge" = _njVeNBCm;
        "pkg-1.3.0+1.20.1-forge" = _PSNd1bHb;
        "pkg-1.3.0+1.20.1-fabric" = _xCWudv1g;
        "pkg-1.3.0+1.21.4-forge" = _8moPy0CE;
        "pkg-1.3.0+1.21.4-fabric" = _VnmEdlnQ;
        "pkg-1.3.0+1.21.4-neoforge" = _sFB7OG9P;
        "pkg-1.3.0+26.1.2-fabric" = _ahHrh2bP;
        "pkg-1.3.0+26.1.2-forge" = _FHzFHn6f;
        "pkg-1.3.0+26.1.2-neoforge" = _mBXwk7ET;
        "pkg-1.3.0+26.2-forge" = _jFabF4jb;
        "pkg-1.3.0+26.2-fabric" = _w9QJZh48;
        "pkg-1.3.0+1.21.8-forge" = _w4f7YBhs;
        "pkg-1.3.0+26.2-neoforge" = _moy0nb88;
        "pkg-1.3.0+1.21.8-fabric" = _EfZK3QAM;
        "pkg-1.3.0+1.21.8-neoforge" = _UmWGR4bd;
        "pkg-1.3.0+1.21.5-forge" = _RxyN2kSN;
        "pkg-1.3.0+1.21.5-fabric" = _Y0w4imTO;
        "pkg-1.3.0+1.21.5-neoforge" = _HP2lXOCP;
        "pkg-1.4.0+1.21.8-forge" = _LP1XY3BM;
        "pkg-1.4.0+1.21.8-fabric" = _fqv77a4x;
        "pkg-1.4.0+1.21.11-forge" = _TlcFu6uC;
        "pkg-1.4.0+1.21.10-forge" = _1cHycITu;
        "pkg-1.4.0+1.20.4-forge" = _7RG57S8n;
        "pkg-1.4.0+1.21.11-fabric" = _ymeO0aa3;
        "pkg-1.4.0+1.21.10-fabric" = _gBBDaXZp;
        "pkg-1.4.0+1.20.4-fabric" = _SvR7umnn;
        "pkg-1.4.0+1.20.1-forge" = _QE2kWhLz;
        "pkg-1.4.0+1.20.1-fabric" = _IFCD4NvX;
        "pkg-1.4.0+1.21.1-forge" = _fmtS562z;
        "pkg-1.4.0+1.21.8-neoforge" = _TDpF92fz;
        "pkg-1.4.0+26.3-forge" = _1DxDuMA9;
        "pkg-1.4.0+1.21.1-fabric" = _xJGXLeoM;
        "pkg-1.4.0+26.3-fabric" = _AmdnHzvC;
        "pkg-1.4.0+1.21.11-neoforge" = _mYcsRdc8;
        "pkg-1.4.0+26.3-neoforge" = _dITOQjIV;
        "pkg-1.4.0+1.21.10-neoforge" = _1iNVHrka;
        "pkg-1.4.0+1.21.1-neoforge" = _nS48SVCs;
        "pkg-1.4.0+1.20.4-neoforge" = _s8TWNZ87;
        "pkg-1.4.0+26.1.2-forge" = _J85h164B;
        "pkg-1.4.0+26.1.2-fabric" = _oSJ5pNnj;
        "pkg-1.4.0+26.1.2-neoforge" = _WxRg3IBE;
        "pkg-1.4.0+1.21.4-forge" = _JDPrJGQ8;
        "pkg-1.4.0+1.21.4-neoforge" = _bRWKW5w8;
        "pkg-1.4.0+1.21.4-fabric" = _gzjDrWJO;
        "pkg-1.4.0+26.2-fabric" = _wIFtNv6B;
        "pkg-1.4.0+26.2-neoforge" = _GJNOEXQV;
        "pkg-1.4.0+1.21.5-fabric" = _P0TuUHoH;
        "pkg-1.4.0+1.20.6-forge" = _IYrWssxE;
        "pkg-1.4.0+1.20.6-fabric" = _wWTRRmDN;
        "pkg-1.4.0+1.20.6-neoforge" = _EWn8lpeU;
        "pkg-1.4.0+1.21.5-neoforge" = _b4mCR6Fj;
        "pkg-1.4.0+26.2-forge" = _EjFUFe2O;
        "pkg-1.4.0+1.21.5-forge" = _95CfTMZV;
        "default" = _95CfTMZV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-voice-chat-online";
        id = "I2sL90Jf";
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