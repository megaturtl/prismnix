{lib, callPackage, ...}:
let
    versions = (let
        _cKE5C6IK = {
            "id" = "cKE5C6IK";
            "file" = "mcedia_mtv-mc1.21.11-0.1-SNAPSHOT.jar";
            "hash" = "sha512-PuM7uDPXi+yp9lntwdl2F7y2KTswyCUYU78sr3jWGM3PSB6kcwRMm3lyMljxe2RwRu1QmojRpXIjGhVIiHL2tw==";
        };
        _Xc8hbCLS = {
            "id" = "Xc8hbCLS";
            "file" = "mcedia-mtv-allinone-1.0.0+1.21.11+build20260607063307.jar";
            "hash" = "sha512-vWcUr/w+HpOKIw5KE8HBemarZ6wFF8+gc33MxCUgBXw8WXlwfEK8UTMgVllycznIwXpe7PGkWOJ99shTi41D7A==";
        };
        _1NYt5reg = {
            "id" = "1NYt5reg";
            "file" = "mcedia-mtv-1.0.0+1.21.11+build20260607063317.jar";
            "hash" = "sha512-lRxQ12bcfXSfUxB2bL6kn9Cq4Yy1Zvg1A2EnSkjtzHzctsIyrEze6iXyR+/5b6zBeYUBIRRCwDTkAVfhtLufsQ==";
        };
        _4l82HdNK = {
            "id" = "4l82HdNK";
            "file" = "mcedia-mtv-1.0.0+1.21.11+build20260607092821.jar";
            "hash" = "sha512-lRxQ12bcfXSfUxB2bL6kn9Cq4Yy1Zvg1A2EnSkjtzHzctsIyrEze6iXyR+/5b6zBeYUBIRRCwDTkAVfhtLufsQ==";
        };
        _xrdHngkH = {
            "id" = "xrdHngkH";
            "file" = "mcedia-mtv-1.0.0+26.1+build20260607092815.jar";
            "hash" = "sha512-2EytV7kzTBeuZzlUOuXQoASuJZCl7Jwt7B0FoTo+uU/aKwcphA8WrSv4/V0HDZwkSkXhumttFl7DZ2vane/M2A==";
        };
        _Ued6pVWN = {
            "id" = "Ued6pVWN";
            "file" = "mcedia-mtv-allinone-1.0.0+1.21.11+build20260607092816.jar";
            "hash" = "sha512-vWcUr/w+HpOKIw5KE8HBemarZ6wFF8+gc33MxCUgBXw8WXlwfEK8UTMgVllycznIwXpe7PGkWOJ99shTi41D7A==";
        };
        _j907sm1v = {
            "id" = "j907sm1v";
            "file" = "mcedia-mtv-allinone-1.0.0+26.1+build20260607092820.jar";
            "hash" = "sha512-QbWupSWd4Csu0I5ueFy72EvbiwoN0u5qJ7GwImdqI5HUxddLOO5vUCfJ5s8sf1tISF7yUCcRfVeH1/3rI3P62w==";
        };
        _P7Hz9tWH = {
            "id" = "P7Hz9tWH";
            "file" = "mcedia-mtv-1.1.0+1.21.11+build20260619094044.jar";
            "hash" = "sha512-lF/KH3hjOzlFoUFSqSOCgMNjrpPI7v8wA3ahtnHqqnhM8zTy8DONed9y+lffxea230/A2OPz4pAyEc0pXI/Tzw==";
        };
        _wmsoRx8H = {
            "id" = "wmsoRx8H";
            "file" = "mcedia-mtv-1.1.0+26.1+build20260619094041.jar";
            "hash" = "sha512-ZZgGa2SiWKwhMKbPqQ1R0DzuF3XbNRGN+brCt/k4FvH9z35r5ufdUAZHxPfjKT4IvN3fqD0INPusOi6vmQ/WvA==";
        };
        _boCuthVx = {
            "id" = "boCuthVx";
            "file" = "mcedia-mtv-allinone-1.1.0+1.21.11+build20260619094043.jar";
            "hash" = "sha512-aZEYWRX2J4zVFZDQniWZDue+FN/KDDyX+1vkgRYwrEeq8JHikiHt0abC8RyvrK846Bro5xKQSmq9RMp+jWCfLg==";
        };
        _dIun9OW7 = {
            "id" = "dIun9OW7";
            "file" = "mcedia-mtv-allinone-1.1.0+26.1+build20260619094047.jar";
            "hash" = "sha512-towjynOZX7FZ1leR1ya1SxnXadHmYo5uh0WBoFmDTBos+0pP4+m6cq5IX21r3rjzraSInymL1785BgpdT4fJtA==";
        };
        _r8gwi97k = {
            "id" = "r8gwi97k";
            "file" = "mcedia-mtv-allinone-1.2.0+26.1+build20260622121415.jar";
            "hash" = "sha512-TiF+OPvwYv8Ibblr72CZ7ggHoZKqMwjXJan2bL1bm+X0rRBe087L9ubeLmBwGFtizBfigDgW+QkoVsabUdsLcg==";
        };
        _n4uHLjD6 = {
            "id" = "n4uHLjD6";
            "file" = "mcedia-mtv-1.2.0+26.1+build20260622121420.jar";
            "hash" = "sha512-5LbE941SddVyakFCv8tLK10jaMHli38j1mLmDt6Mr1IXqAThUK1Z1FQi19dkwLKVoPFD16TB8BqfUoHubl9WQg==";
        };
        _OtCQPSGE = {
            "id" = "OtCQPSGE";
            "file" = "mcedia-mtv-1.2.0+1.21.11+build20260622121434.jar";
            "hash" = "sha512-Xgmgb1LLTqVWFSTDsA+77lFv3ok0PzipIz+Gitq61bTBGzIONqrYJvAfaXNnevpGG2ZEsugNEscC9hsmWDQv5w==";
        };
        _kCEu3IC0 = {
            "id" = "kCEu3IC0";
            "file" = "mcedia-mtv-allinone-1.2.0+1.21.11+build20260622121436.jar";
            "hash" = "sha512-vZrFAVMeQDAewFme68tFwnoSstembZoKjlk4J0ptlB2Vju4Jp5lH+bMCoWA5XvLvjnknwDZK4hVUQAZjtdThHg==";
        };
        _xJbVG7fy = {
            "id" = "xJbVG7fy";
            "file" = "mcedia-mtv-allinone-1.2.1+26.1+build20260623103145.jar";
            "hash" = "sha512-f5S8SeMpk6X3SKD/+F4BESHacfHK2lc20FUdyTeJumdkwlztzW3FGgnF8CxMQXLsz9QnBMXvNRpZUchbroY8lw==";
        };
        _8ODk68NH = {
            "id" = "8ODk68NH";
            "file" = "mcedia-mtv-1.2.1+26.1+build20260623103200.jar";
            "hash" = "sha512-FclV340yfcSsP3uIt8tOSfku8TbQpMNOg0yOVF0xDZen3FP9LcAelKoj82s4D5oYaf7qKYTMmQvuXuGZkNS24g==";
        };
        _TDEQcLdi = {
            "id" = "TDEQcLdi";
            "file" = "mcedia-mtv-1.2.1+1.21.11+build20260623103219.jar";
            "hash" = "sha512-dbsmkKj/64Y6axrTV2N27gi3IM/K4fmQCkTsoSusV7QPuYaSRjGLOt1EnCoZiDf9EjBj3gmoNPc5jSZqGbUrAg==";
        };
        _22JispMV = {
            "id" = "22JispMV";
            "file" = "mcedia-mtv-allinone-1.2.1+1.21.11+build20260623103216.jar";
            "hash" = "sha512-UBicytRNVckMbH3KKa05uRpUPb4MnFjs4NA0BLVMkD5ElhMS0k/2Yzfj1GRCdaIwl163YUt0pDAvigelD05uow==";
        };
        _I6pV2hKs = {
            "id" = "I6pV2hKs";
            "file" = "mcedia-mtv-allinone-1.2.2+26.1+build20260626092217.jar";
            "hash" = "sha512-8XQEaA+6XWwqyWdtA3Q123StPmJBgLn46es+83xwW9UimP866MFLtmTlVsB16Uf7r//80ihM1B1Av760BKEr4g==";
        };
        _KGNqFses = {
            "id" = "KGNqFses";
            "file" = "mcedia-mtv-1.2.2+26.1+build20260626092227.jar";
            "hash" = "sha512-XXU2uaqYEeiETy5dtmuWWmJZB7PEsT5R6CY8Yow0y/q+KOatJgPcB9yTnVEZGOBNclETWHECW7WwsxkZ+hVtcw==";
        };
        _czzSXepO = {
            "id" = "czzSXepO";
            "file" = "mcedia-mtv-1.2.2+1.21.11+build20260626092235.jar";
            "hash" = "sha512-wI1HND5LhQHGzxozaSJh3/DalYFoQY4MRk3gSNvgPsNKTDrNPehMGs2HKFJs+ir0S3uPQhSUY8qngXzFwg2RRg==";
        };
        _bt4wd6LG = {
            "id" = "bt4wd6LG";
            "file" = "mcedia-mtv-allinone-1.2.2+1.21.11+build20260626092236.jar";
            "hash" = "sha512-Gw0t4hvtLr8htyMCkbvbx5giinEQaAP3GVyio2m0ATgpKSeOH7TITGw3fxoHJOpO/N+pCjXTTxgSkxsx7j8CgQ==";
        };
        _AGBxehwd = {
            "id" = "AGBxehwd";
            "file" = "mcedia-mtv-1.2.3+26.2+build20260807055904.jar";
            "hash" = "sha512-7t2Azzn43HcDZRyUdE40ORc+GWsRB2wtOijDK3makIl4QjuGS87ODymPBFANaKLUe8Molh3M0rxYBKuCtJBIUw==";
        };
        _XiyW1NNo = {
            "id" = "XiyW1NNo";
            "file" = "mcedia-mtv-1.2.3+26.1+build20260807055910.jar";
            "hash" = "sha512-uy+ObFF1F5fBBcuksgBWNl88tt367r8cHqh3NbIoWGV4XnqncX2Z8uUnaRo9wqn49Nv0VUMiFCpU0a8ltEGgjw==";
        };
        _FPIplYYg = {
            "id" = "FPIplYYg";
            "file" = "mcedia-mtv-allinone-1.2.3+26.2+build20260807055918.jar";
            "hash" = "sha512-9eUyNr53XPVHkvyVvWQTeRhYral+qqIZ2EWPm2JYe6l0Gpats42qu2vaQ1Iv8AHjzIn9c2PDpdQxBZBeQphqRg==";
        };
        _RNXByZK9 = {
            "id" = "RNXByZK9";
            "file" = "mcedia-mtv-allinone-1.2.3+26.1+build20260807055917.jar";
            "hash" = "sha512-IBNdZCq+qelyMTGP1UV0q/OI/oRNCHiOjtyrue2m5Pcjs/PLd/B+MQ0afdI4tJKXxwt3YnBb6s0ztMW2fPa9ww==";
        };
        _8TrkUbgq = {
            "id" = "8TrkUbgq";
            "file" = "mcedia-mtv-allinone-1.2.3+1.21.11+build20260807055940.jar";
            "hash" = "sha512-BLihTmb4d+Wpx8JD5JjdvrLmHESX1R1l4bKtIm9l6R0ns24X0nK4UMUvpoJkmfKUw4jbhKIpXgPQ6/9WPgGD+Q==";
        };
        _sj2viyhg = {
            "id" = "sj2viyhg";
            "file" = "mcedia-mtv-1.2.3+1.21.11+build20260807060001.jar";
            "hash" = "sha512-yg7WInbx4FQd9ef3jA6Kv7wpl9R9TYN9T2BtxD8GLvfoE3EfnASHTNjXSaT26Q9xPJkZhwH83UJaN9O2At7JTA==";
        };
        _i3CjVfUz = {
            "id" = "i3CjVfUz";
            "file" = "mcedia-mtv-allinone-1.3.0+26.2+build20260809120949.jar";
            "hash" = "sha512-mG0Z7DZLtm/i+mG9AcSMuJiETTchJD80NEx1gXcb3xFzKKZ/vgyaSfrW6z8zxjIw7cdnviAX+7vFmBMI/vnagw==";
        };
        _VCTy1UNY = {
            "id" = "VCTy1UNY";
            "file" = "mcedia-mtv-1.3.0+26.2+build20260809120951.jar";
            "hash" = "sha512-335fXimMgmwaF6CS1txekY8PlLEuOtAj6QHv7IzijB0cXrEF0SFnMVxvatcEDp1kNNnORiHpnrlK32piCoA9oQ==";
        };
        _mh5tA4iY = {
            "id" = "mh5tA4iY";
            "file" = "mcedia-mtv-1.3.0+26.1+build20260809121003.jar";
            "hash" = "sha512-lFpjFp/IbGdhSAieHSow5WfMJVAN1tIGPo+EQvoev5cy6PLMPEOPUx3SOSKySVOLIM+o5lzXh9RFiwTM6vl7FQ==";
        };
        _L4BacgVb = {
            "id" = "L4BacgVb";
            "file" = "mcedia-mtv-allinone-1.3.0+26.1+build20260809121012.jar";
            "hash" = "sha512-4TyWD2fFKON3DNZhByptTHmt4aq0VDDkZYxK4bz2+JGNo77JJMr+9CQkG34x9fUtpaYalXNWjoDlzacHzuaisA==";
        };
        _TunIc78E = {
            "id" = "TunIc78E";
            "file" = "mcedia-mtv-allinone-1.3.0+1.21.11+build20260809121020.jar";
            "hash" = "sha512-i77+QeykpP1Pak0ND6RcAkdm4i2pgkGJqanIeEip8RQ7byWAzKrgrapab6a80HNT7/yX25ehQvJshETyMdYzQw==";
        };
        _mV0WsXcw = {
            "id" = "mV0WsXcw";
            "file" = "mcedia-mtv-1.3.0+1.21.11+build20260809121034.jar";
            "hash" = "sha512-ttusKu/vJGbVVnF6xKGJMlGy1VKvyXlaGvF1b0LnhJXQiYcOX58f2ZbY74eIAH64WKGqOowfCTYGrYwK2JWb/Q==";
        };
        _cgBR39Rr = {
            "id" = "cgBR39Rr";
            "file" = "mcedia-mtv-1.3.1+26.1+build20260809160253.jar";
            "hash" = "sha512-YJnIu9UC0356ai9bxfUjtGm0EXXoW+YfF8etMTy4KTi5oyFUpfYDqz0IIN9rvltfysI9B6SSRVe8H+s2n7VKHw==";
        };
        _GlVEreDt = {
            "id" = "GlVEreDt";
            "file" = "mcedia-mtv-allinone-1.3.1+26.1+build20260809160256.jar";
            "hash" = "sha512-Pdi9E+F5LcQrvJ7rXe8fPYjhvUkcVYMVUQn4HKxYNIEXbypkp2ZMAkjNa+lOHst/im0e1t8m2YZNXt1+rcyJaw==";
        };
        _mjjGaEAg = {
            "id" = "mjjGaEAg";
            "file" = "mcedia-mtv-1.3.1+26.2+build20260809160318.jar";
            "hash" = "sha512-dbVrEULT9C/ZD+d/T+VLqoAyy1CRZDzYsud8qfBvTC6BCWkaGcTLa5rCBIe+3sa8nYU5PjfqrILKFvJqzgYTyA==";
        };
        _p3aYSC6t = {
            "id" = "p3aYSC6t";
            "file" = "mcedia-mtv-allinone-1.3.1+26.2+build20260809160316.jar";
            "hash" = "sha512-w32BkXKRfpEiFV3uq+hWFivNx1Xx/TaKnuxUcEcRxDIVcW0o7ZlLNuYOT9tgVHVf1RsFOSxv0EbJiXJ/7frDlw==";
        };
        _tSc3TThN = {
            "id" = "tSc3TThN";
            "file" = "mcedia-mtv-1.3.1+1.21.11+build20260809160336.jar";
            "hash" = "sha512-A6xk7jUJP0hYTFc9Z0TUIxC63o/O4U8/qQLqdfx4oHYAJrD34gOIq4DOq89RZodEuPy775ZmjZ+CQDEWo8btVg==";
        };
        _Dh7CNEUf = {
            "id" = "Dh7CNEUf";
            "file" = "mcedia-mtv-allinone-1.3.1+1.21.11+build20260809160334.jar";
            "hash" = "sha512-uxzQZ/72vXQaAE8o5HRiUGh0rerdbKEFTvoqNVE/fgjYaKVvazZ41PQDxe53TqiHGDdi6xGMK7tDUsZv1IjpMw==";
        };
        _CpTAmGmZ = {
            "id" = "CpTAmGmZ";
            "file" = "mcedia-mtv-1.3.2+26.1+build20260810041646.jar";
            "hash" = "sha512-tpQoygAOsFpA5NepQOJCiWyl/MxVNcCX4yDP7bdyw6hLlAVZtLkiuFAXE9L/Nmo4n+llE2u5QEA/1tvoRjwKrw==";
        };
        _WrS4qSPr = {
            "id" = "WrS4qSPr";
            "file" = "mcedia-mtv-1.3.2+26.2+build20260810041649.jar";
            "hash" = "sha512-29jATOBY+rTdY/X6Q4Q1QwK1dye4LM+iWacyGpXGbqASqieoAKdENEbGyeDp4u6IDfv9lGA/Cvwo/RP8vFexzA==";
        };
        _YI0opPz1 = {
            "id" = "YI0opPz1";
            "file" = "mcedia-mtv-allinone-1.3.2+26.2+build20260810041648.jar";
            "hash" = "sha512-xvupxFauAOeSjQv01fm7OC0WSkC6Mg6Jvixol3hhuOlu5wXTctx+5RZgOrI4ac4Rmy97Q7VeO48iBD4iZx89Kg==";
        };
        _StbQytJR = {
            "id" = "StbQytJR";
            "file" = "mcedia-mtv-allinone-1.3.2+26.1+build20260810041647.jar";
            "hash" = "sha512-CbBV1tWruGN7uVWPYvzSdVhhi+Oben28zhdYyDvR6l6gV9/K/vCsQxP/xV8yJcGGhyK5I7k4VYbBEshYkcFQ6g==";
        };
        _4MkomgFu = {
            "id" = "4MkomgFu";
            "file" = "mcedia-mtv-1.3.2+1.21.11+build20260810041722.jar";
            "hash" = "sha512-rncIFvvrdMYNR2a2PpbBgcbIo8Zah/sB+Xa2NihEny1QEuEae6Olhybo5LJqJdQR6E18ZlvNEVBuubFpghA/2Q==";
        };
        _4shnicAp = {
            "id" = "4shnicAp";
            "file" = "mcedia-mtv-allinone-1.3.2+1.21.11+build20260810041728.jar";
            "hash" = "sha512-ucHGndt15Ykf1JI/kBUbq9i0IQerdxiTjQLBuPLmFkVj8mS0VQSIM8W46+l5kzRXR+L2TRUnqdTRr+aAnDLfgw==";
        };
        _1mQWzXUu = {
            "id" = "1mQWzXUu";
            "file" = "mcedia-mtv-1.3.3+26.2+build20260810104651.jar";
            "hash" = "sha512-/Srt9rsLCXyfPmXiVLzMYyP/Z1wO5klhr0lojDpJ57axQ8DwJ07RmQFlnecAt5rog8W9DQilH9m4uQxGtHZZ6g==";
        };
        _PRipg36T = {
            "id" = "PRipg36T";
            "file" = "mcedia-mtv-allinone-1.3.3+26.1+build20260810104654.jar";
            "hash" = "sha512-x4CBwy3syHd+HyEBJwZDgpo3Irc2ovoJa6i/Kdu/KBkQPFWSFXdZofbQKi/mBTxfJ76UPLN8Kv0c08gitZkGtw==";
        };
        _Az0z7LZr = {
            "id" = "Az0z7LZr";
            "file" = "mcedia-mtv-1.3.3+26.1+build20260810104753.jar";
            "hash" = "sha512-tieI9qiabwGXG7edqTKD9CLtDdrW4MMV1TRYVXbrz/ikDczJhR7Y8btKQ5mHBZpdV0z/p4okS41/CG7CwUC9Ow==";
        };
        _lGJfde1L = {
            "id" = "lGJfde1L";
            "file" = "mcedia-mtv-1.3.3+1.21.11+build20260810104801.jar";
            "hash" = "sha512-7UWEaNH/wXAsGAuRpLplQytBvwS7tBa5oT3XjD1iPZ0n1UTMwICrNhDMyLifWmW0lqVzAf2DBxFC3SZc2xsrIg==";
        };
        _jJzkvn0s = {
            "id" = "jJzkvn0s";
            "file" = "mcedia-mtv-allinone-1.3.3+1.21.11+build20260810104818.jar";
            "hash" = "sha512-o+q0nqT9PbFRqvg76zzz/mwriRzfTZAV9h+4PUMr66EcWpfU0cQ8DFc40YG9xvat2eXRyBlbvIFrkc/vmXH9Rw==";
        };
        _xg5C7Ch0 = {
            "id" = "xg5C7Ch0";
            "file" = "mcedia-mtv-allinone-1.3.3+1.21.11+build20260810105103.jar";
            "hash" = "sha512-o+q0nqT9PbFRqvg76zzz/mwriRzfTZAV9h+4PUMr66EcWpfU0cQ8DFc40YG9xvat2eXRyBlbvIFrkc/vmXH9Rw==";
        };
        _A6MiOSbc = {
            "id" = "A6MiOSbc";
            "file" = "mcedia-mtv-allinone-1.3.3+26.2+build20260810105849.jar";
            "hash" = "sha512-uB9Aw/BO/KrDkbSP/4e/NHbTfvLY5kNL6ik98m3VU9hwa0vcQ4gx09208ldEdRsfxV4+ssUwjZSEna6VGZ5YGw==";
        };
        _BPXWQA7Y = {
            "id" = "BPXWQA7Y";
            "file" = "mcedia-mtv-1.3.3+26.1+build20260810105852.jar";
            "hash" = "sha512-tieI9qiabwGXG7edqTKD9CLtDdrW4MMV1TRYVXbrz/ikDczJhR7Y8btKQ5mHBZpdV0z/p4okS41/CG7CwUC9Ow==";
        };
        _KMK3Z4Jp = {
            "id" = "KMK3Z4Jp";
            "file" = "mcedia-mtv-allinone-1.3.3+26.1+build20260810105850.jar";
            "hash" = "sha512-5M9o9MjAJ6AyS+RYgmoE96XAx6vu5RrOiE6fHNkx9DI2Q+jLCp4ZsnWECLb/Lz8FC3xxa/srnIFXDX98cgHHLA==";
        };
        _ajparjBz = {
            "id" = "ajparjBz";
            "file" = "mcedia-mtv-1.3.3+26.2+build20260810105857.jar";
            "hash" = "sha512-/Srt9rsLCXyfPmXiVLzMYyP/Z1wO5klhr0lojDpJ57axQ8DwJ07RmQFlnecAt5rog8W9DQilH9m4uQxGtHZZ6g==";
        };
        _G9Nz93Iu = {
            "id" = "G9Nz93Iu";
            "file" = "mcedia-mtv-1.3.3+1.21.11+build20260810105918.jar";
            "hash" = "sha512-7UWEaNH/wXAsGAuRpLplQytBvwS7tBa5oT3XjD1iPZ0n1UTMwICrNhDMyLifWmW0lqVzAf2DBxFC3SZc2xsrIg==";
        };
        _DQ9JPPZz = {
            "id" = "DQ9JPPZz";
            "file" = "mcedia-mtv-allinone-1.3.3+1.21.11+build20260810105922.jar";
            "hash" = "sha512-o+q0nqT9PbFRqvg76zzz/mwriRzfTZAV9h+4PUMr66EcWpfU0cQ8DFc40YG9xvat2eXRyBlbvIFrkc/vmXH9Rw==";
        };
        _d3gnavBF = {
            "id" = "d3gnavBF";
            "file" = "mcedia-mtv-1.4.0+26.1+build20260810132324.jar";
            "hash" = "sha512-2Zj9/+ZfhqsAJgwg/dcfqn0FJi0FwxKAgLk5oAsdSQolqthdYH4FslU5+Nc5JjIm8weXr+q8/hE1okVh4kI0Zw==";
        };
        _bvHXVuKY = {
            "id" = "bvHXVuKY";
            "file" = "mcedia-mtv-allinone-1.4.0+26.1+build20260810132323.jar";
            "hash" = "sha512-qHkIuDlpqVDpqyIitKtVjIvFuEzLtDPyNL125naFglqCiOsa+c5RQe69fYCrv08Wig9UGLcpbVt/6uKq1PrK/w==";
        };
        _yN4G6sNd = {
            "id" = "yN4G6sNd";
            "file" = "mcedia-mtv-1.4.0+26.2+build20260810132328.jar";
            "hash" = "sha512-e+X096sS26e+3K1jRvlZdCfjSciUuCokzF5Z2xhT+q6BjcN93seCTLl9QTt+55xzYgTZA3imEoycj7X+gIhApQ==";
        };
        _QwKgVGNa = {
            "id" = "QwKgVGNa";
            "file" = "mcedia-mtv-allinone-1.4.0+26.2+build20260810132329.jar";
            "hash" = "sha512-cpYTEESLFa+1uXGycYZ7+1huoJzeLTJyojZ9mIPaQg8qKb8OsZXVPPVsLBh4PBieDP3wa0PLaMzyB0Q+24nYVA==";
        };
        _AOyh77dA = {
            "id" = "AOyh77dA";
            "file" = "mcedia-mtv-allinone-1.4.0+1.21.11+build20260810132352.jar";
            "hash" = "sha512-ZoTCjc2XUkRjukAjvIw/NrgriP5qmiKyLGFHQPP3eOvrC3sB+f2reg6cLmop3oQSA5wyL6dQhxJGmDzYuMf27w==";
        };
        _fqo5502A = {
            "id" = "fqo5502A";
            "file" = "mcedia-mtv-1.4.0+1.21.11+build20260810132413.jar";
            "hash" = "sha512-a/inXV8M36tWEhnI7CZPzjyu1MONE7hO0wndxZwyKwztc9dAQJEwVNPjLtHTgIRCHq0cGLQl1+W+pJeyqnseGQ==";
        };
        _jgyO8FMw = {
            "id" = "jgyO8FMw";
            "file" = "mcedia-mtv-allinone-1.4.1+26.2+build20260813040959.jar";
            "hash" = "sha512-foU3XImmjN7AltXk3j0stIx4VREcusMIEiWQebkE8shcDwwWERCnDRVYpxE8NVWnFmcGLFNlKBwTj2i1UytrNA==";
        };
        _sbtKJgph = {
            "id" = "sbtKJgph";
            "file" = "mcedia-mtv-1.4.1+26.1+build20260813041016.jar";
            "hash" = "sha512-BSsVJpAR0md4mINmJXfgCAXaAOo0sc7w6k/f39nahCpFmZ9+IU+yk7/tATZ70EdTR171tQKyDmvaMl0tUU37nA==";
        };
        _f7uhqayT = {
            "id" = "f7uhqayT";
            "file" = "mcedia-mtv-1.4.1+26.2+build20260813041018.jar";
            "hash" = "sha512-1NniukdCxCckcAd+/XOSvAX6M+VJigrXJ4RoMZ9mNEq0pwar+NBarGihg91XaYb1LVLpflHjAykE+mOllGym4g==";
        };
        _HqxXJfsr = {
            "id" = "HqxXJfsr";
            "file" = "mcedia-mtv-allinone-1.4.1+26.1+build20260813041021.jar";
            "hash" = "sha512-L4M3gWSEsJUwUR/4IgpDSPznh882S7LT/wg9v9Jco3jUqONxTnALA2fb0romuaHKMkfOBOJULsdzSlN04qNSIg==";
        };
        _VPzR069I = {
            "id" = "VPzR069I";
            "file" = "mcedia-mtv-1.4.1+1.21.11+build20260813041033.jar";
            "hash" = "sha512-vAHYzIQSWDAE2MBs7/VJnpHpY0kWvHfvPB0oaFkAKlflnx2ERsMcAsObps+1NeZYQf2U6tNjhw9lfmk4tjupBQ==";
        };
        _XG6FX99Y = {
            "id" = "XG6FX99Y";
            "file" = "mcedia-mtv-allinone-1.4.1+1.21.11+build20260813041034.jar";
            "hash" = "sha512-8tQvV9fzfT6/ARzqz2s0ytPCta8oPF9XvQlAJuetTdX1WKQq6GkiqQ/l8MuuNDtsJKJOcYxSOcq/sZ/Qn2KNAA==";
        };
        _YCJkGT0k = {
            "id" = "YCJkGT0k";
            "file" = "mcedia-mtv-1.4.2+26.1+build20260813114834.jar";
            "hash" = "sha512-5eW1gZx/2SmuqbpTTvqgKuS/8iEoH9+wXllXxomolDLewMiE1OUgHb0dikhQo588ZsfL60hrl9S0xxgR/9fUdA==";
        };
        _KcnlrnD4 = {
            "id" = "KcnlrnD4";
            "file" = "mcedia-mtv-allinone-1.4.2+26.1+build20260813114832.jar";
            "hash" = "sha512-yKr907FP/JC/2bnjJEpvXqCrRmwj6XzagUf1aFyafLV/XPsjHf3k0DuF0xosvKA0zf5AxFh2M0VA/S+8xalAPg==";
        };
        _lUGtUero = {
            "id" = "lUGtUero";
            "file" = "mcedia-mtv-allinone-1.4.2+26.2+build20260813114833.jar";
            "hash" = "sha512-lQYb2L5yzsyHYy7QuJED4jmEwnewCv9r+Yidrw1wqxr/Dje0soT833Qz7jXHqazCRz/JwsUfnXEtpjKVokSkqg==";
        };
        _xlAIDOqu = {
            "id" = "xlAIDOqu";
            "file" = "mcedia-mtv-1.4.2+26.2+build20260813114853.jar";
            "hash" = "sha512-jvb52TVFWXWUzmbeKgkn9JW+Pe0MCv5bfT+zbuD6vSJjOGfSJSsJJtP01kZ568tSeN/K+hf4zZQsS0s8+hrTHg==";
        };
        _GG4toQqY = {
            "id" = "GG4toQqY";
            "file" = "mcedia-mtv-1.4.2+1.21.11+build20260813114904.jar";
            "hash" = "sha512-EzMLYKjWyxAxvDNx4FSmXPIf7tKfIZKOWlaDiSGZPCuCZX9NoM1omuNVic2ZJ7VapII74xw2jUkUOz8RYO0mCA==";
        };
        _G1xoc8tS = {
            "id" = "G1xoc8tS";
            "file" = "mcedia-mtv-allinone-1.4.2+1.21.11+build20260813114910.jar";
            "hash" = "sha512-4rNy/CB77wMSIsjw+M02WVWSNUy7y5FqgZPbLkLvYiEJSGbdSXB0oXGyhBytSiH8CiqXKByEjylIdK+Diab8wg==";
        };
    in {
        "cKE5C6IK" = _cKE5C6IK;
        "Xc8hbCLS" = _Xc8hbCLS;
        "1NYt5reg" = _1NYt5reg;
        "4l82HdNK" = _4l82HdNK;
        "xrdHngkH" = _xrdHngkH;
        "Ued6pVWN" = _Ued6pVWN;
        "j907sm1v" = _j907sm1v;
        "P7Hz9tWH" = _P7Hz9tWH;
        "wmsoRx8H" = _wmsoRx8H;
        "boCuthVx" = _boCuthVx;
        "dIun9OW7" = _dIun9OW7;
        "r8gwi97k" = _r8gwi97k;
        "n4uHLjD6" = _n4uHLjD6;
        "OtCQPSGE" = _OtCQPSGE;
        "kCEu3IC0" = _kCEu3IC0;
        "xJbVG7fy" = _xJbVG7fy;
        "8ODk68NH" = _8ODk68NH;
        "TDEQcLdi" = _TDEQcLdi;
        "22JispMV" = _22JispMV;
        "I6pV2hKs" = _I6pV2hKs;
        "KGNqFses" = _KGNqFses;
        "czzSXepO" = _czzSXepO;
        "bt4wd6LG" = _bt4wd6LG;
        "AGBxehwd" = _AGBxehwd;
        "XiyW1NNo" = _XiyW1NNo;
        "FPIplYYg" = _FPIplYYg;
        "RNXByZK9" = _RNXByZK9;
        "8TrkUbgq" = _8TrkUbgq;
        "sj2viyhg" = _sj2viyhg;
        "i3CjVfUz" = _i3CjVfUz;
        "VCTy1UNY" = _VCTy1UNY;
        "mh5tA4iY" = _mh5tA4iY;
        "L4BacgVb" = _L4BacgVb;
        "TunIc78E" = _TunIc78E;
        "mV0WsXcw" = _mV0WsXcw;
        "cgBR39Rr" = _cgBR39Rr;
        "GlVEreDt" = _GlVEreDt;
        "mjjGaEAg" = _mjjGaEAg;
        "p3aYSC6t" = _p3aYSC6t;
        "tSc3TThN" = _tSc3TThN;
        "Dh7CNEUf" = _Dh7CNEUf;
        "CpTAmGmZ" = _CpTAmGmZ;
        "WrS4qSPr" = _WrS4qSPr;
        "YI0opPz1" = _YI0opPz1;
        "StbQytJR" = _StbQytJR;
        "4MkomgFu" = _4MkomgFu;
        "4shnicAp" = _4shnicAp;
        "1mQWzXUu" = _1mQWzXUu;
        "PRipg36T" = _PRipg36T;
        "Az0z7LZr" = _Az0z7LZr;
        "lGJfde1L" = _lGJfde1L;
        "jJzkvn0s" = _jJzkvn0s;
        "xg5C7Ch0" = _xg5C7Ch0;
        "A6MiOSbc" = _A6MiOSbc;
        "BPXWQA7Y" = _BPXWQA7Y;
        "KMK3Z4Jp" = _KMK3Z4Jp;
        "ajparjBz" = _ajparjBz;
        "G9Nz93Iu" = _G9Nz93Iu;
        "DQ9JPPZz" = _DQ9JPPZz;
        "d3gnavBF" = _d3gnavBF;
        "bvHXVuKY" = _bvHXVuKY;
        "yN4G6sNd" = _yN4G6sNd;
        "QwKgVGNa" = _QwKgVGNa;
        "AOyh77dA" = _AOyh77dA;
        "fqo5502A" = _fqo5502A;
        "jgyO8FMw" = _jgyO8FMw;
        "sbtKJgph" = _sbtKJgph;
        "f7uhqayT" = _f7uhqayT;
        "HqxXJfsr" = _HqxXJfsr;
        "VPzR069I" = _VPzR069I;
        "XG6FX99Y" = _XG6FX99Y;
        "YCJkGT0k" = _YCJkGT0k;
        "KcnlrnD4" = _KcnlrnD4;
        "lUGtUero" = _lUGtUero;
        "xlAIDOqu" = _xlAIDOqu;
        "GG4toQqY" = _GG4toQqY;
        "G1xoc8tS" = _G1xoc8tS;
        "fabric-1.21.11" = _G1xoc8tS;
        "fabric-26.1" = _KcnlrnD4;
        "fabric-26.1.1" = _KcnlrnD4;
        "fabric-26.1.2" = _KcnlrnD4;
        "fabric-26.2" = _xlAIDOqu;
        "pkg-0.1-SNAPSHOT" = _cKE5C6IK;
        "pkg-1.0.0" = _1NYt5reg;
        "pkg-1.0.0+1.21.11" = _Ued6pVWN;
        "pkg-1.0.0+26.1" = _j907sm1v;
        "pkg-1.1.0+1.21.11" = _boCuthVx;
        "pkg-1.1.0+26.1" = _dIun9OW7;
        "pkg-1.2.0-allinone+26.1" = _r8gwi97k;
        "pkg-1.2.0+26.1" = _n4uHLjD6;
        "pkg-1.2.0+1.21.11" = _OtCQPSGE;
        "pkg-1.2.0-allinone+1.21.11" = _kCEu3IC0;
        "pkg-1.2.1-allinone+26.1" = _xJbVG7fy;
        "pkg-1.2.1+26.1" = _8ODk68NH;
        "pkg-1.2.1+1.21.11" = _TDEQcLdi;
        "pkg-1.2.1-allinone+1.21.11" = _22JispMV;
        "pkg-1.2.2-allinone+26.1" = _I6pV2hKs;
        "pkg-1.2.2+26.1" = _KGNqFses;
        "pkg-1.2.2+1.21.11" = _czzSXepO;
        "pkg-1.2.2-allinone+1.21.11" = _bt4wd6LG;
        "pkg-1.2.3+26.2" = _AGBxehwd;
        "pkg-1.2.3+26.1" = _XiyW1NNo;
        "pkg-1.2.3-allinone+26.2" = _FPIplYYg;
        "pkg-1.2.3-allinone+26.1" = _RNXByZK9;
        "pkg-1.2.3-allinone+1.21.11" = _8TrkUbgq;
        "pkg-1.2.3+1.21.11" = _sj2viyhg;
        "pkg-1.3.0-allinone+26.2" = _i3CjVfUz;
        "pkg-1.3.0+26.2" = _VCTy1UNY;
        "pkg-1.3.0+26.1" = _mh5tA4iY;
        "pkg-1.3.0-allinone+26.1" = _L4BacgVb;
        "pkg-1.3.0-allinone+1.21.11" = _TunIc78E;
        "pkg-1.3.0+1.21.11" = _mV0WsXcw;
        "pkg-1.3.1+26.1" = _cgBR39Rr;
        "pkg-1.3.1-allinone+26.1" = _GlVEreDt;
        "pkg-1.3.1+26.2" = _mjjGaEAg;
        "pkg-1.3.1-allinone+26.2" = _p3aYSC6t;
        "pkg-1.3.1+1.21.11" = _tSc3TThN;
        "pkg-1.3.1-allinone+1.21.11" = _Dh7CNEUf;
        "pkg-1.3.2+26.1" = _CpTAmGmZ;
        "pkg-1.3.2+26.2" = _WrS4qSPr;
        "pkg-1.3.2-allinone+26.2" = _YI0opPz1;
        "pkg-1.3.2-allinone+26.1" = _StbQytJR;
        "pkg-1.3.2+1.21.11" = _4MkomgFu;
        "pkg-1.3.2-allinone+1.21.11" = _4shnicAp;
        "pkg-1.3.3+26.2" = _ajparjBz;
        "pkg-1.3.3-allinone+26.1" = _KMK3Z4Jp;
        "pkg-1.3.3+26.1" = _BPXWQA7Y;
        "pkg-1.3.3+1.21.11" = _G9Nz93Iu;
        "pkg-1.3.3-allinone+1.21.11" = _DQ9JPPZz;
        "pkg-1.3.3-allinone+26.2" = _A6MiOSbc;
        "pkg-1.4.0+26.1" = _d3gnavBF;
        "pkg-1.4.0-allinone+26.1" = _bvHXVuKY;
        "pkg-1.4.0+26.2" = _yN4G6sNd;
        "pkg-1.4.0-allinone+26.2" = _QwKgVGNa;
        "pkg-1.4.0-allinone+1.21.11" = _AOyh77dA;
        "pkg-1.4.0+1.21.11" = _fqo5502A;
        "pkg-1.4.1-allinone+26.2" = _jgyO8FMw;
        "pkg-1.4.1+26.1" = _sbtKJgph;
        "pkg-1.4.1+26.2" = _f7uhqayT;
        "pkg-1.4.1-allinone+26.1" = _HqxXJfsr;
        "pkg-1.4.1+1.21.11" = _VPzR069I;
        "pkg-1.4.1-allinone+1.21.11" = _XG6FX99Y;
        "pkg-1.4.2+26.1" = _YCJkGT0k;
        "pkg-1.4.2-allinone+26.1" = _KcnlrnD4;
        "pkg-1.4.2-allinone+26.2" = _lUGtUero;
        "pkg-1.4.2+26.2" = _xlAIDOqu;
        "pkg-1.4.2+1.21.11" = _GG4toQqY;
        "pkg-1.4.2-allinone+1.21.11" = _G1xoc8tS;
        "default" = _G1xoc8tS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcedia-tv";
        id = "wmRzFDdN";
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