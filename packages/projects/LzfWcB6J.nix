{lib, callPackage, ...}:
let
    versions = (let
        _Fe6ZEdIi = {
            "id" = "Fe6ZEdIi";
            "file" = "YetAnotherBingo-TeamChest-1.0-SNAPSHOT.jar";
            "hash" = "sha512-6CCEV7o3IreMuiiyaKJqTMONbahy9U/SDdClaVxTYK+hvX6JpnmStT3PsFhpCIvMJlurf9lc8QP+EjwmGS8jaQ==";
        };
        _rOczZ4w4 = {
            "id" = "rOczZ4w4";
            "file" = "YetAnotherBingo-TeamChest-mc1.20-1.1-SNAPSHOT.jar";
            "hash" = "sha512-nJzsI8VcI5us9xixDTl1QrzVTZxOtGIWp2hwWIElLWlpXYw4iK7emd/q1Zgs56x3MX8Jc/1Np3SYs1K4gRYhlQ==";
        };
        _1T9bzXEv = {
            "id" = "1T9bzXEv";
            "file" = "YetAnotherBingo-TeamChest-mc1.20.1-1.1-SNAPSHOT.jar";
            "hash" = "sha512-orN6fRSKZy6ma1ySDY8GEI/s6TWKrfK9zEpMJZG+mvvuEhQsPV0c1Vq5kSvHmly/jaCwCBUnZ3KYz7y2KgVAOw==";
        };
        _abhgM1q2 = {
            "id" = "abhgM1q2";
            "file" = "YetAnotherBingo-TeamChest-mc1.20.2-1.1-SNAPSHOT.jar";
            "hash" = "sha512-C0aLw112wpT/5KZvt/4W08NeCg/38jD11DngV+mUQw1/HSjCfrgTrDIWSLCOOBj1qHYRRWm3afN7X3fWIERL8A==";
        };
        _q1umTV76 = {
            "id" = "q1umTV76";
            "file" = "YetAnotherBingo-TeamChest-mc1.20.3-1.1-SNAPSHOT.jar";
            "hash" = "sha512-qssIU1SgIKOxgtlRxbjqFmoC09cNFnD2JO9CBILs7XO/tszCCuAIb1dYzSBG0npXLgdnVOhB797p4SWhLl8PvQ==";
        };
        _vQyEC2W9 = {
            "id" = "vQyEC2W9";
            "file" = "YetAnotherBingo-TeamChest-mc1.20.4-1.1-SNAPSHOT.jar";
            "hash" = "sha512-i73s1HpnQrg6guX/6A4HMEHVW01VaWuTadWmr/bc8SvzKUZGWeVJY7soBLkQ/Qrm3nXarmO0hJHDGivZcbcscg==";
        };
        _W3nCqmbY = {
            "id" = "W3nCqmbY";
            "file" = "YetAnotherBingo-TeamChest-mc1.20.5-1.1-SNAPSHOT.jar";
            "hash" = "sha512-i1vDcIbgZpFTTxepX4/UXsGMtCkwz2N1UV+5K+05sE0DMU9cKzFIV1VpwcbDmDjvagO2nJnJi8ZDlFsvGUjf/Q==";
        };
        _cMlaNhQL = {
            "id" = "cMlaNhQL";
            "file" = "YetAnotherBingo-TeamChest-mc1.20.6-1.1-SNAPSHOT.jar";
            "hash" = "sha512-/qphKMnu+3dGqn0qe90gTxYWWQJpINNNbEwk2V38eucsF1SZ+PUFBEogAAQtm3PGAnzmVm1UNRDFbaIj1E2rgg==";
        };
        _fpoj2FIm = {
            "id" = "fpoj2FIm";
            "file" = "YetAnotherBingo-TeamChest-mc1.21-1.1-SNAPSHOT.jar";
            "hash" = "sha512-0XFf8Vb6zHf0+KuhimqrLW/Piyy6ZZuJke2nOCEfqMpygJAMS8x7yQFii84PthNw+jlncwyeqW4DrF9f60Im2w==";
        };
        _UXmRlgUM = {
            "id" = "UXmRlgUM";
            "file" = "YetAnotherBingo-TeamChest-mc1.21.1-1.1-SNAPSHOT.jar";
            "hash" = "sha512-HPZ/mz5oI+6HChPNB7VcDw7EEwPT0+xtTrShgsTCPmZ91Xw4nfOurQJhqKHSVrxnXCTZfX2BHRTXDOC7YXnTxA==";
        };
        _aNjwrc7e = {
            "id" = "aNjwrc7e";
            "file" = "YetAnotherBingo-TeamChest-mc1.21.10-1.1-SNAPSHOT.jar";
            "hash" = "sha512-YBNVeLAo2hM7CMMuZtJGZY+HbCvNXub/nqV5xukJKKuO5BfaNmcGjwRzH08rj2fnYOrZQoKVWUTc4pHJWhwPhw==";
        };
        _YyjDEIrq = {
            "id" = "YyjDEIrq";
            "file" = "YetAnotherBingo-TeamChest-mc1.21.2-1.1-SNAPSHOT.jar";
            "hash" = "sha512-m/s2b5rQ682xJgBawUezRmm5DBUG2urVKhSz6Hom0WC+6MgZp9E2PrYOOEodSRN6pHDQRA9OEfjvOZ2PeYH9Jw==";
        };
        _WSUi0dmr = {
            "id" = "WSUi0dmr";
            "file" = "YetAnotherBingo-TeamChest-mc1.21.3-1.1-SNAPSHOT.jar";
            "hash" = "sha512-1KRNcWUR0bXqA3ZqugG3TFZmb71hT1lTID5cPY0h/zEHnvzz+BFuUhuEZTE0h+rcEnAQdj1ZKHzYcltVGt2IcA==";
        };
        _o0oGORAQ = {
            "id" = "o0oGORAQ";
            "file" = "YetAnotherBingo-TeamChest-mc1.21.4-1.1-SNAPSHOT.jar";
            "hash" = "sha512-e33VYk22fhiSY98qQcgmA6UBFYFCMlokNC8vfUdpnm5xXFMi1/WBaoHBlYLrFFis/I/+l6Wm/QpuDvbcXFY8cA==";
        };
        _46qOqubs = {
            "id" = "46qOqubs";
            "file" = "YetAnotherBingo-TeamChest-mc1.21.5-1.1-SNAPSHOT.jar";
            "hash" = "sha512-5mXWcFZc5bF+k2+PRyvfVtZE++tQ+G3q5XOJbJOV4qpHnEwplOUBxrBBYbMbA+lHuShn4z9eQf34m4zdpCDyfw==";
        };
        _LErMMg5O = {
            "id" = "LErMMg5O";
            "file" = "YetAnotherBingo-TeamChest-mc1.21.6-1.1-SNAPSHOT.jar";
            "hash" = "sha512-w6lB87zZvcOFNg36UQy9I+BQILf8t51LlOkfpdI2Th0vNpCWChHe/a/8egDdq2V3+88nZl6+d4QimqW0Ip82uA==";
        };
        _wt5q1OB4 = {
            "id" = "wt5q1OB4";
            "file" = "YetAnotherBingo-TeamChest-mc1.21.7-1.1-SNAPSHOT.jar";
            "hash" = "sha512-t518Egub7KRYF9aZIwNmplaJibdv47II1bUScuCs9b8qPgg1u6QGMK0EVz+jobuZZxiXEa/VlflbEdlQKfEHGg==";
        };
        _wqDmfmT6 = {
            "id" = "wqDmfmT6";
            "file" = "YetAnotherBingo-TeamChest-mc1.21.8-1.1-SNAPSHOT.jar";
            "hash" = "sha512-M+I+MnsWIjlvLp9qwcOT1iWOjWBLVQOboR3ORytkf29wFV33+yQlIeJGJ0Ariu1dMLoB6CGLH+ovw1U+BksFFg==";
        };
        _Q9FkiC3o = {
            "id" = "Q9FkiC3o";
            "file" = "YetAnotherBingo-TeamChest-mc1.21.9-1.1-SNAPSHOT.jar";
            "hash" = "sha512-k1J38UTLzTYvidSXcUeP8QdKolMAEIvH8AZm16w+33kKEAznNs2yYsz+YO5IPDW9FFeCNUfxUHtSikY8UZFYdQ==";
        };
        _iZMsAy7B = {
            "id" = "iZMsAy7B";
            "file" = "YetAnotherBingo-TeamChest-mc1.20-1.1.1-release.jar";
            "hash" = "sha512-8n5jHeKikeaXE+8PYs8zZgbm8FSYbBuQPflWnCvzEYZhUXyBQWum2sYAeEnkKr0Ru3F9KVrlXQeGvdT0ydrYIA==";
        };
        _PkE7efb6 = {
            "id" = "PkE7efb6";
            "file" = "YetAnotherBingo-TeamChest-mc1.20.1-1.1.1-release.jar";
            "hash" = "sha512-+DrZcRZ9AhquHICZR/VwPAHra4+TeunCwB//phpXZmA96/szeRX5IbybgWWDrpIS3PwLtEfRgwjkUSbzkPMN3w==";
        };
        _wQ3ymA6o = {
            "id" = "wQ3ymA6o";
            "file" = "YetAnotherBingo-TeamChest-mc1.20.2-1.1.1-release.jar";
            "hash" = "sha512-5NNubGlOywZhw23LKZPbajk3kxPaPts34Y5xuPV0fS8+/geOnMdOI3DcSP64Waj/he5Z2murmlqQ06NCG5/n0A==";
        };
        _a7T755JI = {
            "id" = "a7T755JI";
            "file" = "YetAnotherBingo-TeamChest-mc1.20.3-1.1.1-release.jar";
            "hash" = "sha512-Hrj0kfWriQU585fE/mvmXJ1xAwT6O9ovPaL4TI9MwqXgPRydhIr0pmP9SpXaFc7ZSw9ROS16HLLodeOlP64EOA==";
        };
        _SV28CcwB = {
            "id" = "SV28CcwB";
            "file" = "YetAnotherBingo-TeamChest-mc1.20.4-1.1.1-release.jar";
            "hash" = "sha512-NCqY+G2GrrD2uUk02jTnWjYEnHJTxoYUjfCfJPOO90r8DGx1SaJtUQoe/aTLkWhJnQckgyYOC78+LSUWOQrFOw==";
        };
        _yHVDPTnF = {
            "id" = "yHVDPTnF";
            "file" = "YetAnotherBingo-TeamChest-mc1.20.5-1.1.1-release.jar";
            "hash" = "sha512-09vOM2Kc0HHzmgMOvCryuj7cf298UlYTO4Un/UAiXTKtgylTn3spVGC6DxLOhfYXgzPt8AnKOfqZdnj/tStwEQ==";
        };
        _QS5AWyJw = {
            "id" = "QS5AWyJw";
            "file" = "YetAnotherBingo-TeamChest-mc1.20.6-1.1.1-release.jar";
            "hash" = "sha512-ZPsVWVMbdqRMi1xiFCmYDiE9OSh/Xa0GHiQqkhPCmrpLiC3WyfIX0g33n/GB1X8iMcLkfHU6CsOXi/g/rV4zVg==";
        };
        _ei3tqXBE = {
            "id" = "ei3tqXBE";
            "file" = "YetAnotherBingo-TeamChest-mc1.21-1.1.1-release.jar";
            "hash" = "sha512-lph+TMfMO+1GjE6DCaxaw/z/G5F4yX6xshOV+XoCxBOsEsEKlk0nyN0R5BzifKBCMDUjJEIcbCUOKCKHOE8RXg==";
        };
        _RqS7KXvl = {
            "id" = "RqS7KXvl";
            "file" = "YetAnotherBingo-TeamChest-mc1.21.1-1.1.1-release.jar";
            "hash" = "sha512-b7u6e7A5azrKk1WE1NtFPbAbp7hMEDCZnKomDHmVYxFCQ8aaqa0AD1EQT4pAoN1p1jNeNFuIDXIdrEgR4f+qkg==";
        };
        _51zTCyZ8 = {
            "id" = "51zTCyZ8";
            "file" = "YetAnotherBingo-TeamChest-mc1.21.10-1.1.1-release.jar";
            "hash" = "sha512-qN7nvt/lvoLe25vL1zEknkQZpdwg1ELYZuatBZEHh9MIwqy4pvGAH3mk8g3Jult4qV9P9ZNh5RZicGZ++lwSxQ==";
        };
        _x9dCs3rb = {
            "id" = "x9dCs3rb";
            "file" = "YetAnotherBingo-TeamChest-mc1.21.2-1.1.1-release.jar";
            "hash" = "sha512-bIV1+MUgSiYu4PB6o01JEKq3vhFgm4bhsw/q1Np+Kum3tkhhI85yaxKKPTIZ+X19gdUlQFt1XfR53Ocv+JVPGQ==";
        };
        _Hv01ByHX = {
            "id" = "Hv01ByHX";
            "file" = "YetAnotherBingo-TeamChest-mc1.21.3-1.1.1-release.jar";
            "hash" = "sha512-on04yAmCX2g8hC2mj5q/8bOOhmIpuMiSsR7x63AG3ui+kKLKAoMqQgMgehPuuMQ9Qn7EJ23xShsLAwSBwV0i0w==";
        };
        _FZq646TY = {
            "id" = "FZq646TY";
            "file" = "YetAnotherBingo-TeamChest-mc1.21.4-1.1.1-release.jar";
            "hash" = "sha512-VcW3fBU78GcfibAC1FZAMkj6Pzt2hzn9Z+GcrsuID3COnLqV2BWyn0B+XzQJJ+fbj7hhO9RfRjS4jWqZ3jGiMw==";
        };
        _o9cowAOW = {
            "id" = "o9cowAOW";
            "file" = "YetAnotherBingo-TeamChest-mc1.21.5-1.1.1-release.jar";
            "hash" = "sha512-9BxYK+pRHb51C/HrLZWAgBeA55N8iZ61qjsZILi17SDiBVealW8m+axuddvWe62X/YAd8jpAm89bypJm3/2PUQ==";
        };
        _XzA7WeBw = {
            "id" = "XzA7WeBw";
            "file" = "YetAnotherBingo-TeamChest-mc1.21.6-1.1.1-release.jar";
            "hash" = "sha512-KRUJRElOtK8YA/AA2yey6OOypXmFkNKDw/yqi0r26XFlZhdDTriN3aZ7Ppvcbe7wROhofmW5gixjRjTqSdI6ug==";
        };
        _5jVl66hS = {
            "id" = "5jVl66hS";
            "file" = "YetAnotherBingo-TeamChest-mc1.21.7-1.1.1-release.jar";
            "hash" = "sha512-ef1GnDuZjClhwpITVylcJ87A1G2J5K7v7WFt5VqOlp1id/ncwov5zgbmwzUEiKbEsowrrhgULMxsy4G/0Pl4Ng==";
        };
        _2UEX0oLx = {
            "id" = "2UEX0oLx";
            "file" = "YetAnotherBingo-TeamChest-mc1.21.8-1.1.1-release.jar";
            "hash" = "sha512-FYUPGjMgP1HYKJM2s+coxeytYElw4vVIYKQRkmm2Ild8MnZuzgrL/+0JZLFfUCXHw5s4vXNYCzewy+2X3vXyJA==";
        };
        _57ZYhDBO = {
            "id" = "57ZYhDBO";
            "file" = "YetAnotherBingo-TeamChest-mc1.21.9-1.1.1-release.jar";
            "hash" = "sha512-ggeT8r0qG0zXsavMLSg4m1RzRCe69Vms+xVrGzsxPFxl9kCVezfHoz54bv7nvMs51adwIfhIbL94OwwIZ6zvJQ==";
        };
        _Z7KUO2bm = {
            "id" = "Z7KUO2bm";
            "file" = "YetAnotherBingo-TeamChest-mc1.20.4-1.1.2-release.jar";
            "hash" = "sha512-PMMK86sK5IQZ7tHq8tcQkGT5xGC3yZs44+R+iVPIIudX+U1ZiaamafUZk7Tkj+1MQ8rw1j5VDTQEc4AUhY0idg==";
        };
        _W30horys = {
            "id" = "W30horys";
            "file" = "YetAnotherBingo-TeamChest-mc1.20-1.1.2-release.jar";
            "hash" = "sha512-5V1oW8oAbetm9N8IfktjZ3DYWL1V1umnxTrNC9EYNOQahrH32GIdb0MHrYyIWaeuEbgxQOVY356lD9RUvLz8CQ==";
        };
        _x7Jx1nUn = {
            "id" = "x7Jx1nUn";
            "file" = "YetAnotherBingo-TeamChest-mc1.20.1-1.1.2-release.jar";
            "hash" = "sha512-db2yz/coVQkU5HGtqalEmXTgeKZmxApuP4B/wnZAvtgp5SF2mv/MIxqtfFiQFzCu0hzpSSG/cxjuhmiPgJxYnA==";
        };
        _OqHR2Ox7 = {
            "id" = "OqHR2Ox7";
            "file" = "YetAnotherBingo-TeamChest-mc1.20.2-1.1.2-release.jar";
            "hash" = "sha512-YjPs7OYIZ+bn1LDkBxZlj/lcEL2G+pY0NT8N1HP1pPtkvRReHsVUYajYjtV20Yr3tLcfIrhF55ZXrN4aiWuXvw==";
        };
        _oEW6yfiU = {
            "id" = "oEW6yfiU";
            "file" = "YetAnotherBingo-TeamChest-mc1.20.3-1.1.2-release.jar";
            "hash" = "sha512-tUXF5O4+EHyYozTZjlJR7PfN524YNsFsZx13BwfGxldBxfqWCNnUrsza5pKcruE3NIlB0rKdiPHwe3Qj5xYAeQ==";
        };
        _Tzk8DOjH = {
            "id" = "Tzk8DOjH";
            "file" = "YetAnotherBingo-TeamChest-mc1.20.5-1.1.2-release.jar";
            "hash" = "sha512-LpA+nI9DhheqJQv7OEkhTQmbQJQAUZZZB7YbzxFYkPT0bVAxEr0ULIqaZXMmkxd1ecW70RbtE5qqBQjv1jl1uA==";
        };
        _zs17uz3T = {
            "id" = "zs17uz3T";
            "file" = "YetAnotherBingo-TeamChest-mc1.20.6-1.1.2-release.jar";
            "hash" = "sha512-C2Wzwtig6GF7d0+1ZMHILxmYemyL7izc5n+QK+ZsB+6WUvAJicyOnW6NCi5Jj4YbIeGNYyL1hDMhC6qqDjd8ng==";
        };
        _7w1Vk06v = {
            "id" = "7w1Vk06v";
            "file" = "YetAnotherBingo-TeamChest-mc1.21-1.1.2-release.jar";
            "hash" = "sha512-uVID9bnzzfcMHpvOB4mvlOrljoP0ThH+aUDEykwdxkeJPthNC/z7K+9Qc9BQBKPwn1tiwTKwAs0vZNznTLk0ig==";
        };
        _jLEJE73y = {
            "id" = "jLEJE73y";
            "file" = "YetAnotherBingo-TeamChest-mc1.21.1-1.1.2-release.jar";
            "hash" = "sha512-HUPEBslijs7ex48JkoZjnQ3xgIhMTDWZOgGxtROO8XVn9e2GZewzoJkPS4Su9URF1qQDrQMgSX9n/XfiOjoR2g==";
        };
        _VC6YmLlh = {
            "id" = "VC6YmLlh";
            "file" = "YetAnotherBingo-TeamChest-mc1.21.10-1.1.2-release.jar";
            "hash" = "sha512-3V6fJBSld4e094V2fzA0hT0ybNAlR1GacM4e0XmPyG4hA2s9bSJPdMlhVZ1jTKCV/OftRX2PoTMMvnPPUHrxpQ==";
        };
        _QZ8rxOXE = {
            "id" = "QZ8rxOXE";
            "file" = "YetAnotherBingo-TeamChest-mc1.21.11-1.1.2-release.jar";
            "hash" = "sha512-L01TYi4WEFx8Mvgyk7VcDxOHMfhUdmWZRUa9rYJ78Dnc03Fy6LLrSlrAsmtM1pevRnEuHrznTBEBzvKHrdvtng==";
        };
        _WNWAo3ta = {
            "id" = "WNWAo3ta";
            "file" = "YetAnotherBingo-TeamChest-mc1.21.2-1.1.2-release.jar";
            "hash" = "sha512-LOb0fW9MnyyA5HX6ccr66sgKNiMdqjdvUVMue9uPhHlGnIoFffZlIm8+f74jXlznGoEAyCBHBZTfwS13uIEETg==";
        };
        _cA5wd4dB = {
            "id" = "cA5wd4dB";
            "file" = "YetAnotherBingo-TeamChest-mc1.21.3-1.1.2-release.jar";
            "hash" = "sha512-7MEzP0+/jkbSp2MwDFxecBEuKIv9QbMNV8F3xUBTQuj23177lsqlR4bJjuFyw93Get38KrhMoN6h8lVHxdcakw==";
        };
        _QFY5GcLx = {
            "id" = "QFY5GcLx";
            "file" = "YetAnotherBingo-TeamChest-mc1.21.4-1.1.2-release.jar";
            "hash" = "sha512-TDdJgvPY5qPEc+DMqucuLhIlE3OEOpmaBCdq40RkNmrjZZ8NmIokg4pcML2f00FX/7upuxkFx9s2zQhe7x6xbA==";
        };
        _PmvCUIIk = {
            "id" = "PmvCUIIk";
            "file" = "YetAnotherBingo-TeamChest-mc1.21.5-1.1.2-release.jar";
            "hash" = "sha512-+BU7Fz9XJlhVOUgvOrgqbTvaaS53ngrarlhXBUngLHnFvHZhMWKiLzId2Q+Knvwk6zgHvcK50EmEvT3ki65m2Q==";
        };
        _ju9N8Px1 = {
            "id" = "ju9N8Px1";
            "file" = "YetAnotherBingo-TeamChest-mc1.21.6-1.1.2-release.jar";
            "hash" = "sha512-Q4NrHdx6WcQwLqJBpleQxePf7iD/6tQ8KXp6MgTVJu2QPyhY3mvuNtEjGnag17g4T/6NPRsHDSqk21d+HMUo8w==";
        };
        _Dy8IDiWZ = {
            "id" = "Dy8IDiWZ";
            "file" = "YetAnotherBingo-TeamChest-mc1.21.7-1.1.2-release.jar";
            "hash" = "sha512-D3zsLd6vbzAMH3EStgSkA75XjjVl9UExTZaubuZcw/GnsP22BilwK9qj4avW/Q644JQQyUonr63txn0mNbOyxg==";
        };
        _jMtHvT0A = {
            "id" = "jMtHvT0A";
            "file" = "YetAnotherBingo-TeamChest-mc1.21.8-1.1.2-release.jar";
            "hash" = "sha512-bEqpVPU7FKYE75DZlRK7uq0qnFJ1Dl7xRIzinNXWp2fOQbLE+rM5NDH2ug6JO7dvi8/XumISB1H04N+t1u3y4w==";
        };
        _J99XBOCE = {
            "id" = "J99XBOCE";
            "file" = "YetAnotherBingo-TeamChest-mc1.21.9-1.1.2-release.jar";
            "hash" = "sha512-znXz2MaRsvnzcCTOr1zNH770DNhFRPJFBdLzyqwVICyfyB6WbgV4ZF1T2rDKx9zups7DVbNG0QvPi/POcZZdew==";
        };
        _XGwZY4ML = {
            "id" = "XGwZY4ML";
            "file" = "YetAnotherBingo-TeamChest-mc1.20.6-1.2.0-release.jar";
            "hash" = "sha512-i0GasvxLSu/o3/dD9EDIEjgXU2/m7csbf4FwDkA6H8TUOSdNnMdWUgUiB3gbZfh8QofRw3Sz7aITIYCOL5ANVw==";
        };
        _2AOldsA3 = {
            "id" = "2AOldsA3";
            "file" = "YetAnotherBingo-TeamChest-mc1.20-1.2.0-release.jar";
            "hash" = "sha512-Z/UZKkgoh5SM9De1e0vJ3K44tQnxB/mNt0PVV0Br8fUqXCpz8jM6fWYeav7CGQYPPzrIsWCMLAt+h1ydIuIMfQ==";
        };
        _BF4Knkv4 = {
            "id" = "BF4Knkv4";
            "file" = "YetAnotherBingo-TeamChest-mc1.20.1-1.2.0-release.jar";
            "hash" = "sha512-IG2K0BIgukUcocExUMNjt69dcM9iL18FJIy618VOPlbN23Ch4RIYbBYu2Yli4FkhzyDVI0CiS/8FZ8QxgQPthg==";
        };
        _8o3uEQUF = {
            "id" = "8o3uEQUF";
            "file" = "YetAnotherBingo-TeamChest-mc1.20.2-1.2.0-release.jar";
            "hash" = "sha512-te1lFIVkuaU2eBGwyXpNNWKPh+eTuMLA1AbgGaEDocdHOoNcoOtnzprt2Np5kNcyhf9GGHdaeboQcWKoFHiZTw==";
        };
        _WvWxVnVF = {
            "id" = "WvWxVnVF";
            "file" = "YetAnotherBingo-TeamChest-mc1.20.3-1.2.0-release.jar";
            "hash" = "sha512-tk5PpQPQvO7AFbveRv0X4/i/5NDzH6IqJ6Q3uDM5KE3pXbxNH2FAG5OAI0ikhyOSpERMokTFV2lk2Vu+4Kqizw==";
        };
        _ZgiapLoi = {
            "id" = "ZgiapLoi";
            "file" = "YetAnotherBingo-TeamChest-mc1.20.4-1.2.0-release.jar";
            "hash" = "sha512-GBYgMgV4c5GOqO3vr0L1aQQVKy7aIgrS+/Tdjuv2AC7fhNpOjPJkvajx/DSqAYnhvMfTW3qm4PZgI3lCs2TmBg==";
        };
        _wGp973vN = {
            "id" = "wGp973vN";
            "file" = "YetAnotherBingo-TeamChest-mc1.20.5-1.2.0-release.jar";
            "hash" = "sha512-Yy3IXekOKD+Xah4qPSPIY1FKgQEggDV+kIBQ4K8sm+Ay4OMrg2m5NWkikPR9Rfs+sRyY9PYLRRfGDLFV1lJLOg==";
        };
        _gGavqz6n = {
            "id" = "gGavqz6n";
            "file" = "YetAnotherBingo-TeamChest-mc1.21-1.2.0-release.jar";
            "hash" = "sha512-eiVKB5gsRBoRkkrl52ip3daht2lPVajdd3kaypZWXWsCm8St8P0TuAex7Gqw47/XDzo8ZMjAUnke6E3Hi3QwVw==";
        };
        _O9U4Hz10 = {
            "id" = "O9U4Hz10";
            "file" = "YetAnotherBingo-TeamChest-mc1.21.1-1.2.0-release.jar";
            "hash" = "sha512-9MFWgJK6LSkVLLjivWF9ymTDEjn20CPM6WJTqBQDPTrOKh1AfZiUb5PYqdovgvrDcj45kf/cs8sUxH/3R4Z4mA==";
        };
        _9GjhqyMY = {
            "id" = "9GjhqyMY";
            "file" = "YetAnotherBingo-TeamChest-mc1.21.10-1.2.0-release.jar";
            "hash" = "sha512-lYqn1qXBTO3p5inP5/XOjP2ly2Co81PhJxMNQJUtdZvJqzo4d3+hy5LZzfX8eSfUsePdvsJaekLJf8bYGzaDtQ==";
        };
        _txgEwBaq = {
            "id" = "txgEwBaq";
            "file" = "YetAnotherBingo-TeamChest-mc1.21.11-1.2.0-release.jar";
            "hash" = "sha512-QOe0zyxHeG03AzhiDEq9OEwi5jfvx/oJlqkMxeDxFMV92o3cCc9eYVfLDANq6LmdfG0Uee/+PYJB3akQS/7AIg==";
        };
        _35zdG5mV = {
            "id" = "35zdG5mV";
            "file" = "YetAnotherBingo-TeamChest-mc1.21.2-1.2.0-release.jar";
            "hash" = "sha512-iRWkCkrb8JhygkD0+jomUJ/mZosl6zX/lgLWQmsqu9NxSspgypm4CxEXCt7wA0UxwjT+6LFgbqUhhe1Cs8QUDg==";
        };
        _RWlKumLW = {
            "id" = "RWlKumLW";
            "file" = "YetAnotherBingo-TeamChest-mc1.21.3-1.2.0-release.jar";
            "hash" = "sha512-MFIcWlSJvchMFFDYBeswczkHotBGFvPE+WNINcIUxQfECirXIg8/AV57QUhSU4jNjr25aBRXA7ffN/GGMj5RBA==";
        };
        _UKuVHtpo = {
            "id" = "UKuVHtpo";
            "file" = "YetAnotherBingo-TeamChest-mc1.21.4-1.2.0-release.jar";
            "hash" = "sha512-/GniNXenmBRgnRkYHks12XKeNNiCLU/oLFBVobuOHP/+cvl33/9OPfCWibHTWOhK7r/qm9ksHORegJljKxwCbw==";
        };
        _ACl8UMTE = {
            "id" = "ACl8UMTE";
            "file" = "YetAnotherBingo-TeamChest-mc1.21.5-1.2.0-release.jar";
            "hash" = "sha512-RB65mesl7UnOwM1zdqMYcFAF+t8PCsTrNohHVTnt5ta+rAGsKBLNCbaz2k9safiJbqZ2yRgd1wCDDUtzdj5PdA==";
        };
        _monGROqa = {
            "id" = "monGROqa";
            "file" = "YetAnotherBingo-TeamChest-mc1.21.6-1.2.0-release.jar";
            "hash" = "sha512-wU+qfQiHmbhjzS1gxG2giLTO/+onET2lUjw4ONVa0iqFw5t52RaVMvBbVO87D5RHp7k7I7ROd5Kvafr5UJ9i5w==";
        };
        _Lo0Z67ze = {
            "id" = "Lo0Z67ze";
            "file" = "YetAnotherBingo-TeamChest-mc1.21.7-1.2.0-release.jar";
            "hash" = "sha512-bBD9e0oqtg3poIrZPNmDglR54sgzfIjYIfvtfZzFAO7GL7UU/7Ug0HMRxFO3BHkkDsvX/+D96WweerUcPfj6vg==";
        };
        _tYkfKOkX = {
            "id" = "tYkfKOkX";
            "file" = "YetAnotherBingo-TeamChest-mc1.21.8-1.2.0-release.jar";
            "hash" = "sha512-qIC0Pt5ywPgIeuXjmYVtEVtjQoHq64yL1r7ILby6mj95mc3qdLSGGw1eplACWJP7ciQfYYzaCCedpZmufyd0aw==";
        };
        _EaV4pldy = {
            "id" = "EaV4pldy";
            "file" = "YetAnotherBingo-TeamChest-mc1.20-1.2.1-release.jar";
            "hash" = "sha512-gIR4eBAmCV6Usp9Bvnq84i9OAyhHxBaUgdpxgdhEmT1YHjBkvZ2VQGF61V46JlFUH5je06HCe0oy0b6sQcYGLw==";
        };
        _XpvndNYZ = {
            "id" = "XpvndNYZ";
            "file" = "YetAnotherBingo-TeamChest-mc1.20.1-1.2.1-release.jar";
            "hash" = "sha512-g8pM9zBKgrUK5eo3ySFSGlUphxLlVTokfakvbTPp90B8fJxq7p7+6Xh1iEGroRQZSEvmLLh2yGQgsP1XGFpNjQ==";
        };
        _yCyoq6rG = {
            "id" = "yCyoq6rG";
            "file" = "YetAnotherBingo-TeamChest-mc1.20.2-1.2.1-release.jar";
            "hash" = "sha512-XD9pmxL949ruCMG9QMZxKREuAv0FQfI5Lo9KwYVAXEsFCz8Fo96l+0UcCqFokOM0G+ySlr73xJk9KECgFVSR2A==";
        };
        _3zcYiEVn = {
            "id" = "3zcYiEVn";
            "file" = "YetAnotherBingo-TeamChest-mc1.21.11-1.2.1-release.jar";
            "hash" = "sha512-ghtQWSboAp8LvKLezXyFDmfWO0V/RArZcf5oVjjZwpkb/cWI5OaxxTVMdMvompQRGQvIKKHzoBvwLoawfIHvWQ==";
        };
        _5t9VJhVu = {
            "id" = "5t9VJhVu";
            "file" = "YetAnotherBingo-TeamChest-mc1.20.3-1.2.1-release.jar";
            "hash" = "sha512-bmk4ZtpnoiQRlEujpnWYk62TJUAPSLwa2mSIhbgVSdzgi/L09IvXYyuAaoocr95x7/Sq5XL5IUEbAPXDhFGs5A==";
        };
        _azWRfETd = {
            "id" = "azWRfETd";
            "file" = "YetAnotherBingo-TeamChest-mc1.20.4-1.2.1-release.jar";
            "hash" = "sha512-awELsCmRKN/8cGyrAtzImmDgFTcVNPNrKnFXSYUPUVw6hbtmEpdKH/yVy5MnskhwaJqnzYAfYHJQUOtdr0wJkw==";
        };
        _64tqizsX = {
            "id" = "64tqizsX";
            "file" = "YetAnotherBingo-TeamChest-mc1.20.5-1.2.1-release.jar";
            "hash" = "sha512-EUd6bUVUormF2Kqsez/N+Gaakt5yuHY7jlqjybwQzdV7OtzWJiwTSbzzb7RCT5DURfR8dd2fCdyj1tvMyAdhAA==";
        };
        _7l1Rbhyt = {
            "id" = "7l1Rbhyt";
            "file" = "YetAnotherBingo-TeamChest-mc1.20.6-1.2.1-release.jar";
            "hash" = "sha512-WOYHsSctW0ltFEJTodku2u0jQfEcN+BAxbnGtDAoZ1q22Bxr5I/ycEZ3G0YE4bL5OCIpxOyVtz1c00XMzNs8+A==";
        };
        _ZLxZVh2l = {
            "id" = "ZLxZVh2l";
            "file" = "YetAnotherBingo-TeamChest-mc1.21-1.2.1-release.jar";
            "hash" = "sha512-Q8lV/Xppupl8AXUAQBGM/xm+hUr4I9bg1vBMzeaQ94eAqrA0sc3jBOErRbaqBR3y7EpmZKd3QXddolxaROXE2g==";
        };
        _s13V28YR = {
            "id" = "s13V28YR";
            "file" = "YetAnotherBingo-TeamChest-mc1.21.1-1.2.1-release.jar";
            "hash" = "sha512-RPELsrTo2+4s5FTbAJCmypm0KNiPge431CI7ErrOQkk1VkSSczcOlDhVGxJIWIIDidCZhnpW5VV7GWwwr/gkiA==";
        };
        _Brgo6TBB = {
            "id" = "Brgo6TBB";
            "file" = "YetAnotherBingo-TeamChest-mc1.21.10-1.2.1-release.jar";
            "hash" = "sha512-+q+nHp9MNb+GjiMPqaB29WFm9AqS46TONE7KKjLQvb+h8D7b0j4rD5ydQCbe7HVgCv391zz66Kb5HPPno7dBZg==";
        };
        _LjUaJCq0 = {
            "id" = "LjUaJCq0";
            "file" = "YetAnotherBingo-TeamChest-mc1.21.2-1.2.1-release.jar";
            "hash" = "sha512-2vfppr2CxnraoOjBhnq+/IFx3emZucsbUVug35GYzGx3ghK+aLF++qUSEVGZqGaEZWj6S5wLI8dTpMa9Tbt6Jg==";
        };
        _xXYCnGYM = {
            "id" = "xXYCnGYM";
            "file" = "YetAnotherBingo-TeamChest-mc1.21.3-1.2.1-release.jar";
            "hash" = "sha512-diX/N/4++9zoipJuTgSMUbE4+nebY9O1T01/Q+xcNpT0FHpZG64cxGUnOwpThQA46nR3eM8XOQ3llMlGLw+Ekg==";
        };
        _adtZDljX = {
            "id" = "adtZDljX";
            "file" = "YetAnotherBingo-TeamChest-mc1.21.4-1.2.1-release.jar";
            "hash" = "sha512-Ko6CJ/+kgc3ei7ExhdmsmaQ5F0WyiWCxkyuYyYa9McFKJl+rodHGAP8slYfLdf72fLBYXA/Pdh+8QS8omyN54g==";
        };
        _5VrbfGMz = {
            "id" = "5VrbfGMz";
            "file" = "YetAnotherBingo-TeamChest-mc1.21.5-1.2.1-release.jar";
            "hash" = "sha512-IK1WjATa4z8sXQBEl+sfNCEp8c+SifDkPphbZi5+dWxX1Bu5Qb85W/DwopXwDG+DE7OWc5KsFLcuCEeXgpccmw==";
        };
        _MieSuGLw = {
            "id" = "MieSuGLw";
            "file" = "YetAnotherBingo-TeamChest-mc1.20-1.2.1-release.jar";
            "hash" = "sha512-gIR4eBAmCV6Usp9Bvnq84i9OAyhHxBaUgdpxgdhEmT1YHjBkvZ2VQGF61V46JlFUH5je06HCe0oy0b6sQcYGLw==";
        };
        _XpnQPQ9Q = {
            "id" = "XpnQPQ9Q";
            "file" = "YetAnotherBingo-TeamChest-mc1.20.1-1.2.1-release.jar";
            "hash" = "sha512-g8pM9zBKgrUK5eo3ySFSGlUphxLlVTokfakvbTPp90B8fJxq7p7+6Xh1iEGroRQZSEvmLLh2yGQgsP1XGFpNjQ==";
        };
        _MlvJc1Zd = {
            "id" = "MlvJc1Zd";
            "file" = "YetAnotherBingo-TeamChest-mc1.20.2-1.2.1-release.jar";
            "hash" = "sha512-XD9pmxL949ruCMG9QMZxKREuAv0FQfI5Lo9KwYVAXEsFCz8Fo96l+0UcCqFokOM0G+ySlr73xJk9KECgFVSR2A==";
        };
        _CssPouee = {
            "id" = "CssPouee";
            "file" = "YetAnotherBingo-TeamChest-mc1.20.3-1.2.1-release.jar";
            "hash" = "sha512-bmk4ZtpnoiQRlEujpnWYk62TJUAPSLwa2mSIhbgVSdzgi/L09IvXYyuAaoocr95x7/Sq5XL5IUEbAPXDhFGs5A==";
        };
        _RjWJlYMo = {
            "id" = "RjWJlYMo";
            "file" = "YetAnotherBingo-TeamChest-mc1.20.4-1.2.1-release.jar";
            "hash" = "sha512-awELsCmRKN/8cGyrAtzImmDgFTcVNPNrKnFXSYUPUVw6hbtmEpdKH/yVy5MnskhwaJqnzYAfYHJQUOtdr0wJkw==";
        };
        _MjJcKZ6Q = {
            "id" = "MjJcKZ6Q";
            "file" = "YetAnotherBingo-TeamChest-mc1.20.5-1.2.1-release.jar";
            "hash" = "sha512-EUd6bUVUormF2Kqsez/N+Gaakt5yuHY7jlqjybwQzdV7OtzWJiwTSbzzb7RCT5DURfR8dd2fCdyj1tvMyAdhAA==";
        };
        _cDlQEenu = {
            "id" = "cDlQEenu";
            "file" = "YetAnotherBingo-TeamChest-mc1.20.6-1.2.1-release.jar";
            "hash" = "sha512-WOYHsSctW0ltFEJTodku2u0jQfEcN+BAxbnGtDAoZ1q22Bxr5I/ycEZ3G0YE4bL5OCIpxOyVtz1c00XMzNs8+A==";
        };
        _Gc50zAZy = {
            "id" = "Gc50zAZy";
            "file" = "YetAnotherBingo-TeamChest-mc1.21-1.2.1-release.jar";
            "hash" = "sha512-Q8lV/Xppupl8AXUAQBGM/xm+hUr4I9bg1vBMzeaQ94eAqrA0sc3jBOErRbaqBR3y7EpmZKd3QXddolxaROXE2g==";
        };
        _YwtuKx3P = {
            "id" = "YwtuKx3P";
            "file" = "YetAnotherBingo-TeamChest-mc1.21.1-1.2.1-release.jar";
            "hash" = "sha512-RPELsrTo2+4s5FTbAJCmypm0KNiPge431CI7ErrOQkk1VkSSczcOlDhVGxJIWIIDidCZhnpW5VV7GWwwr/gkiA==";
        };
        _hYVOWT9m = {
            "id" = "hYVOWT9m";
            "file" = "YetAnotherBingo-TeamChest-mc1.21.10-1.2.1-release.jar";
            "hash" = "sha512-+q+nHp9MNb+GjiMPqaB29WFm9AqS46TONE7KKjLQvb+h8D7b0j4rD5ydQCbe7HVgCv391zz66Kb5HPPno7dBZg==";
        };
        _r8vkgErM = {
            "id" = "r8vkgErM";
            "file" = "YetAnotherBingo-TeamChest-mc1.20-1.2.1-release.jar";
            "hash" = "sha512-gIR4eBAmCV6Usp9Bvnq84i9OAyhHxBaUgdpxgdhEmT1YHjBkvZ2VQGF61V46JlFUH5je06HCe0oy0b6sQcYGLw==";
        };
        _oU15Tw0b = {
            "id" = "oU15Tw0b";
            "file" = "YetAnotherBingo-TeamChest-mc1.20.1-1.2.1-release.jar";
            "hash" = "sha512-g8pM9zBKgrUK5eo3ySFSGlUphxLlVTokfakvbTPp90B8fJxq7p7+6Xh1iEGroRQZSEvmLLh2yGQgsP1XGFpNjQ==";
        };
        _igJNexw7 = {
            "id" = "igJNexw7";
            "file" = "YetAnotherBingo-TeamChest-mc26.1-1.2.1.jar";
            "hash" = "sha512-UMqQUARQD7IoVj0BuEu4xknyABc/QRu4bK8lw71jIuyIGOyJTKK8kNTtkKLQHxTjjThH9NlxCNxAoz45joS6EQ==";
        };
        _wqANZlNT = {
            "id" = "wqANZlNT";
            "file" = "YetAnotherBingo-TeamChest-mc26.1-1.3.1.jar";
            "hash" = "sha512-NjjW8eY4r53pyj65lxfYUNjU45tZbPMgkKhPmmTARaMwCs7hciHXKs0ARyj2saZMNSjPNdtyimRGNBbC1k70eg==";
        };
        _HZHkW3Sk = {
            "id" = "HZHkW3Sk";
            "file" = "YetAnotherBingo-TeamChest-mc26.2-1.3.2.jar";
            "hash" = "sha512-L72JrKDVWg5dIhOv7iV9CfRgCn3yRqvmiLUgCUaAd3g6jv/PfO1cTvm9h5Cm8MgzgVib+p0hI9DOgddV7SjH/Q==";
        };
        _FddDAoXg = {
            "id" = "FddDAoXg";
            "file" = "YetAnotherBingo-TeamChest-mc26.3-1.3.3.jar";
            "hash" = "sha512-R43gM/rEst6uhuwGJABCFtcylfGlKMh89296iTyI8Dnr7Xg1iVJMQzJiQ+iNFz/y97CTEOcpvZmeTpItKxmFHQ==";
        };
    in {
        "Fe6ZEdIi" = _Fe6ZEdIi;
        "rOczZ4w4" = _rOczZ4w4;
        "1T9bzXEv" = _1T9bzXEv;
        "abhgM1q2" = _abhgM1q2;
        "q1umTV76" = _q1umTV76;
        "vQyEC2W9" = _vQyEC2W9;
        "W3nCqmbY" = _W3nCqmbY;
        "cMlaNhQL" = _cMlaNhQL;
        "fpoj2FIm" = _fpoj2FIm;
        "UXmRlgUM" = _UXmRlgUM;
        "aNjwrc7e" = _aNjwrc7e;
        "YyjDEIrq" = _YyjDEIrq;
        "WSUi0dmr" = _WSUi0dmr;
        "o0oGORAQ" = _o0oGORAQ;
        "46qOqubs" = _46qOqubs;
        "LErMMg5O" = _LErMMg5O;
        "wt5q1OB4" = _wt5q1OB4;
        "wqDmfmT6" = _wqDmfmT6;
        "Q9FkiC3o" = _Q9FkiC3o;
        "iZMsAy7B" = _iZMsAy7B;
        "PkE7efb6" = _PkE7efb6;
        "wQ3ymA6o" = _wQ3ymA6o;
        "a7T755JI" = _a7T755JI;
        "SV28CcwB" = _SV28CcwB;
        "yHVDPTnF" = _yHVDPTnF;
        "QS5AWyJw" = _QS5AWyJw;
        "ei3tqXBE" = _ei3tqXBE;
        "RqS7KXvl" = _RqS7KXvl;
        "51zTCyZ8" = _51zTCyZ8;
        "x9dCs3rb" = _x9dCs3rb;
        "Hv01ByHX" = _Hv01ByHX;
        "FZq646TY" = _FZq646TY;
        "o9cowAOW" = _o9cowAOW;
        "XzA7WeBw" = _XzA7WeBw;
        "5jVl66hS" = _5jVl66hS;
        "2UEX0oLx" = _2UEX0oLx;
        "57ZYhDBO" = _57ZYhDBO;
        "Z7KUO2bm" = _Z7KUO2bm;
        "W30horys" = _W30horys;
        "x7Jx1nUn" = _x7Jx1nUn;
        "OqHR2Ox7" = _OqHR2Ox7;
        "oEW6yfiU" = _oEW6yfiU;
        "Tzk8DOjH" = _Tzk8DOjH;
        "zs17uz3T" = _zs17uz3T;
        "7w1Vk06v" = _7w1Vk06v;
        "jLEJE73y" = _jLEJE73y;
        "VC6YmLlh" = _VC6YmLlh;
        "QZ8rxOXE" = _QZ8rxOXE;
        "WNWAo3ta" = _WNWAo3ta;
        "cA5wd4dB" = _cA5wd4dB;
        "QFY5GcLx" = _QFY5GcLx;
        "PmvCUIIk" = _PmvCUIIk;
        "ju9N8Px1" = _ju9N8Px1;
        "Dy8IDiWZ" = _Dy8IDiWZ;
        "jMtHvT0A" = _jMtHvT0A;
        "J99XBOCE" = _J99XBOCE;
        "XGwZY4ML" = _XGwZY4ML;
        "2AOldsA3" = _2AOldsA3;
        "BF4Knkv4" = _BF4Knkv4;
        "8o3uEQUF" = _8o3uEQUF;
        "WvWxVnVF" = _WvWxVnVF;
        "ZgiapLoi" = _ZgiapLoi;
        "wGp973vN" = _wGp973vN;
        "gGavqz6n" = _gGavqz6n;
        "O9U4Hz10" = _O9U4Hz10;
        "9GjhqyMY" = _9GjhqyMY;
        "txgEwBaq" = _txgEwBaq;
        "35zdG5mV" = _35zdG5mV;
        "RWlKumLW" = _RWlKumLW;
        "UKuVHtpo" = _UKuVHtpo;
        "ACl8UMTE" = _ACl8UMTE;
        "monGROqa" = _monGROqa;
        "Lo0Z67ze" = _Lo0Z67ze;
        "tYkfKOkX" = _tYkfKOkX;
        "EaV4pldy" = _EaV4pldy;
        "XpvndNYZ" = _XpvndNYZ;
        "yCyoq6rG" = _yCyoq6rG;
        "3zcYiEVn" = _3zcYiEVn;
        "5t9VJhVu" = _5t9VJhVu;
        "azWRfETd" = _azWRfETd;
        "64tqizsX" = _64tqizsX;
        "7l1Rbhyt" = _7l1Rbhyt;
        "ZLxZVh2l" = _ZLxZVh2l;
        "s13V28YR" = _s13V28YR;
        "Brgo6TBB" = _Brgo6TBB;
        "LjUaJCq0" = _LjUaJCq0;
        "xXYCnGYM" = _xXYCnGYM;
        "adtZDljX" = _adtZDljX;
        "5VrbfGMz" = _5VrbfGMz;
        "MieSuGLw" = _MieSuGLw;
        "XpnQPQ9Q" = _XpnQPQ9Q;
        "MlvJc1Zd" = _MlvJc1Zd;
        "CssPouee" = _CssPouee;
        "RjWJlYMo" = _RjWJlYMo;
        "MjJcKZ6Q" = _MjJcKZ6Q;
        "cDlQEenu" = _cDlQEenu;
        "Gc50zAZy" = _Gc50zAZy;
        "YwtuKx3P" = _YwtuKx3P;
        "hYVOWT9m" = _hYVOWT9m;
        "r8vkgErM" = _r8vkgErM;
        "oU15Tw0b" = _oU15Tw0b;
        "igJNexw7" = _igJNexw7;
        "wqANZlNT" = _wqANZlNT;
        "HZHkW3Sk" = _HZHkW3Sk;
        "FddDAoXg" = _FddDAoXg;
        "fabric-1.20.6" = _cDlQEenu;
        "fabric-1.21" = _Gc50zAZy;
        "fabric-1.21.1" = _YwtuKx3P;
        "fabric-1.21.2" = _LjUaJCq0;
        "fabric-1.21.3" = _xXYCnGYM;
        "fabric-1.21.4" = _adtZDljX;
        "fabric-1.21.5" = _5VrbfGMz;
        "fabric-1.21.6" = _monGROqa;
        "fabric-1.21.7" = _Lo0Z67ze;
        "fabric-1.21.8" = _tYkfKOkX;
        "fabric-1.21.9" = _J99XBOCE;
        "fabric-1.21.10" = _hYVOWT9m;
        "fabric-1.20" = _r8vkgErM;
        "fabric-1.20.1" = _oU15Tw0b;
        "fabric-1.20.2" = _MlvJc1Zd;
        "fabric-1.20.3" = _CssPouee;
        "fabric-1.20.4" = _RjWJlYMo;
        "fabric-1.20.5" = _MjJcKZ6Q;
        "fabric-1.21.11" = _3zcYiEVn;
        "fabric-26.1" = _wqANZlNT;
        "fabric-26.1.1" = _wqANZlNT;
        "fabric-26.1.2" = _wqANZlNT;
        "fabric-26.2" = _HZHkW3Sk;
        "fabric-26.3" = _FddDAoXg;
        "pkg-1.0-SNAPSHOT" = _Fe6ZEdIi;
        "pkg-1.1-SNAPSHOT-mc1.20" = _rOczZ4w4;
        "pkg-1.1-SNAPSHOT-mc1.20.1" = _1T9bzXEv;
        "pkg-1.1-SNAPSHOT-mc1.20.2" = _abhgM1q2;
        "pkg-1.1-SNAPSHOT-mc1.20.3" = _q1umTV76;
        "pkg-1.1-SNAPSHOT-mc1.20.4" = _vQyEC2W9;
        "pkg-1.1-SNAPSHOT-mc1.20.5" = _W3nCqmbY;
        "pkg-1.1-SNAPSHOT-mc1.20.6" = _cMlaNhQL;
        "pkg-1.1-SNAPSHOT-mc1.21" = _fpoj2FIm;
        "pkg-1.1-SNAPSHOT-mc1.21.1" = _UXmRlgUM;
        "pkg-1.1-SNAPSHOT-mc1.21.10" = _aNjwrc7e;
        "pkg-1.1-SNAPSHOT-mc1.21.2" = _YyjDEIrq;
        "pkg-1.1-SNAPSHOT-mc1.21.3" = _WSUi0dmr;
        "pkg-1.1-SNAPSHOT-mc1.21.4" = _o0oGORAQ;
        "pkg-1.1-SNAPSHOT-mc1.21.5" = _46qOqubs;
        "pkg-1.1-SNAPSHOT-mc1.21.6" = _LErMMg5O;
        "pkg-1.1-SNAPSHOT-mc1.21.7" = _wt5q1OB4;
        "pkg-1.1-SNAPSHOT-mc1.21.8" = _wqDmfmT6;
        "pkg-1.1-SNAPSHOT-mc1.21.9" = _Q9FkiC3o;
        "pkg-1.1.1-release-mc1.20" = _iZMsAy7B;
        "pkg-1.1.1-release-mc1.20.1" = _PkE7efb6;
        "pkg-1.1.1-release-mc1.20.2" = _wQ3ymA6o;
        "pkg-1.1.1-release-mc1.20.3" = _a7T755JI;
        "pkg-1.1.1-release-mc1.20.4" = _SV28CcwB;
        "pkg-1.1.1-release-mc1.20.5" = _yHVDPTnF;
        "pkg-1.1.1-release-mc1.20.6" = _QS5AWyJw;
        "pkg-1.1.1-release-mc1.21" = _ei3tqXBE;
        "pkg-1.1.1-release-mc1.21.1" = _RqS7KXvl;
        "pkg-1.1.1-release-mc1.21.10" = _51zTCyZ8;
        "pkg-1.1.1-release-mc1.21.2" = _x9dCs3rb;
        "pkg-1.1.1-release-mc1.21.3" = _Hv01ByHX;
        "pkg-1.1.1-release-mc1.21.4" = _FZq646TY;
        "pkg-1.1.1-release-mc1.21.5" = _o9cowAOW;
        "pkg-1.1.1-release-mc1.21.6" = _XzA7WeBw;
        "pkg-1.1.1-release-mc1.21.7" = _5jVl66hS;
        "pkg-1.1.1-release-mc1.21.8" = _2UEX0oLx;
        "pkg-1.1.1-release-mc1.21.9" = _57ZYhDBO;
        "pkg-1.1.2-release-mc1.20.4" = _Z7KUO2bm;
        "pkg-1.1.2-release-mc1.20" = _W30horys;
        "pkg-1.1.2-release-mc1.20.1" = _x7Jx1nUn;
        "pkg-1.1.2-release-mc1.20.2" = _OqHR2Ox7;
        "pkg-1.1.2-release-mc1.20.3" = _oEW6yfiU;
        "pkg-1.1.2-release-mc1.20.5" = _Tzk8DOjH;
        "pkg-1.1.2-release-mc1.20.6" = _zs17uz3T;
        "pkg-1.1.2-release-mc1.21" = _7w1Vk06v;
        "pkg-1.1.2-release-mc1.21.1" = _jLEJE73y;
        "pkg-1.1.2-release-mc1.21.10" = _VC6YmLlh;
        "pkg-1.1.2-release-mc1.21.11" = _QZ8rxOXE;
        "pkg-1.1.2-release-mc1.21.2" = _WNWAo3ta;
        "pkg-1.1.2-release-mc1.21.3" = _cA5wd4dB;
        "pkg-1.1.2-release-mc1.21.4" = _QFY5GcLx;
        "pkg-1.1.2-release-mc1.21.5" = _PmvCUIIk;
        "pkg-1.1.2-release-mc1.21.6" = _ju9N8Px1;
        "pkg-1.1.2-release-mc1.21.7" = _Dy8IDiWZ;
        "pkg-1.1.2-release-mc1.21.8" = _jMtHvT0A;
        "pkg-1.1.2-release-mc1.21.9" = _J99XBOCE;
        "pkg-1.2.0-release-mc1.20.6" = _XGwZY4ML;
        "pkg-1.2.0-release-mc1.20" = _2AOldsA3;
        "pkg-1.2.0-release-mc1.20.1" = _BF4Knkv4;
        "pkg-1.2.0-release-mc1.20.2" = _8o3uEQUF;
        "pkg-1.2.0-release-mc1.20.3" = _WvWxVnVF;
        "pkg-1.2.0-release-mc1.20.4" = _ZgiapLoi;
        "pkg-1.2.0-release-mc1.20.5" = _wGp973vN;
        "pkg-1.2.0-release-mc1.21" = _gGavqz6n;
        "pkg-1.2.0-release-mc1.21.1" = _O9U4Hz10;
        "pkg-1.2.0-release-mc1.21.10" = _9GjhqyMY;
        "pkg-1.2.0-release-mc1.21.11" = _txgEwBaq;
        "pkg-1.2.0-release-mc1.21.2" = _35zdG5mV;
        "pkg-1.2.0-release-mc1.21.3" = _RWlKumLW;
        "pkg-1.2.0-release-mc1.21.4" = _UKuVHtpo;
        "pkg-1.2.0-release-mc1.21.5" = _ACl8UMTE;
        "pkg-1.2.0-release-mc1.21.6" = _monGROqa;
        "pkg-1.2.0-release-mc1.21.7" = _Lo0Z67ze;
        "pkg-1.2.0-release-mc1.21.8" = _tYkfKOkX;
        "pkg-1.2.1-release-mc1.20" = _r8vkgErM;
        "pkg-1.2.1-release-mc1.20.1" = _oU15Tw0b;
        "pkg-1.2.1-release-mc1.20.2" = _MlvJc1Zd;
        "pkg-1.2.1-release-mc1.21.11" = _3zcYiEVn;
        "pkg-1.2.1-release-mc1.20.3" = _CssPouee;
        "pkg-1.2.1-release-mc1.20.4" = _RjWJlYMo;
        "pkg-1.2.1-release-mc1.20.5" = _MjJcKZ6Q;
        "pkg-1.2.1-release-mc1.20.6" = _cDlQEenu;
        "pkg-1.2.1-release-mc1.21" = _Gc50zAZy;
        "pkg-1.2.1-release-mc1.21.1" = _YwtuKx3P;
        "pkg-1.2.1-release-mc1.21.10" = _hYVOWT9m;
        "pkg-1.2.1-release-mc1.21.2" = _LjUaJCq0;
        "pkg-1.2.1-release-mc1.21.3" = _xXYCnGYM;
        "pkg-1.2.1-release-mc1.21.4" = _adtZDljX;
        "pkg-1.2.1-release-mc1.21.5" = _5VrbfGMz;
        "pkg-1.2.1-release-mc26.1" = _igJNexw7;
        "pkg-v1.3.1-release-mc26.1" = _wqANZlNT;
        "pkg-1.3.2-release-mc26.2" = _HZHkW3Sk;
        "pkg-1.3.3-release-mc26.3" = _FddDAoXg;
        "default" = _FddDAoXg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yab-teamchest";
        id = "LzfWcB6J";
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