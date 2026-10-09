{lib, callPackage, ...}:
let
    versions = (let
        _HhpxWPBJ = {
            "id" = "HhpxWPBJ";
            "file" = "customrecipe-1.0.0.jar";
            "hash" = "sha512-2/lP9uF3tTeVILtXrdBN+LAurn0JR9LK/vRRqIS3IlGW/qsGsASdpHE2D6uOSLUXMbus3nkVOa6B/Wylj2e9Hw==";
        };
        _Wxiz6GOU = {
            "id" = "Wxiz6GOU";
            "file" = "customrecipe-1.1.1.jar";
            "hash" = "sha512-aue2kq8ib7E6XQUygdNI5IN+ZrxQWpO90dhM9/yYdTD/aQYXw9SnGwl5LHrEs42286J9TbnatARwq/sgI6woxA==";
        };
        _pssq0f5F = {
            "id" = "pssq0f5F";
            "file" = "customrecipe-1.1.2+1.21.11.jar";
            "hash" = "sha512-T//7FKnzDaN4Oa7hl6M4pn4AGmDrmf26He5P3krOkeIZqo/RvQscA49GzrCGycnpYZaC9kV83I28tro3BnfJwQ==";
        };
        _dPQdfGyk = {
            "id" = "dPQdfGyk";
            "file" = "customrecipe-1.1.2+1.21.1.jar";
            "hash" = "sha512-+1XiOcN2xG485sNkkeiMKuZ5VA5m5cdH8l5j2VZdJI2nUX5ja22sb2QfQ2yznrllzwQq+iGydKv25aEqOmUJRw==";
        };
        _V6ByE4NA = {
            "id" = "V6ByE4NA";
            "file" = "customrecipe-1.1.2+1.20.1.jar";
            "hash" = "sha512-nyjdF1a2GfSxipN7Le/goEcH9kSww1M02I/zpEkmcp4wSh3/b0FOwUpFi2LJ3Pdln3dg3mpoh4Ue5ArNQM3ktQ==";
        };
        _Ct29g8sb = {
            "id" = "Ct29g8sb";
            "file" = "customrecipe-1.1.3+1.21.11.jar";
            "hash" = "sha512-L/3/MUapTc2DnXgAk0uCvKNKmCRD8FFt07ni1gbJm+uCkAueQAZz4u+M+iqqtay8MrTHd4nK+XyXFyH/j0otlg==";
        };
        _G0t1ljk4 = {
            "id" = "G0t1ljk4";
            "file" = "customrecipe-1.1.3+26.2.jar";
            "hash" = "sha512-o4AJXanK3qiwSwXbMHBXvvthxQbcNTdSMEZqmAm6SlFAffciZhdfX9ujgjA6sIbMQzeGfnKAu8GVgdr35cYDBw==";
        };
        _6aVYAYsR = {
            "id" = "6aVYAYsR";
            "file" = "customrecipe-1.1.3+1.20.1.jar";
            "hash" = "sha512-JVowzl/RwVW9Gyu9c46FAm6L6n9L4QiZ72Kdt0YTmJE9/6ptMYQ7xMqbgKWlGjOlNVHbMovgwRysEGZugHcOWA==";
        };
        _gWM16avr = {
            "id" = "gWM16avr";
            "file" = "customrecipe-1.1.4+1.20.1.jar";
            "hash" = "sha512-dP3z3fS6cWljAKpkqo7sPfzn5eluswqFSKZwqjQUCx46NecI8Ia9a6008t4uY/nzcQx5sAyrdpSVji6pjZ/HPw==";
        };
        _1CWmcKrO = {
            "id" = "1CWmcKrO";
            "file" = "customrecipe-1.1.4+1.21.1.jar";
            "hash" = "sha512-Jvik1TXziC9tm+Zuz5IfdYwVIb7CiXhpdO8R4aKGK5n+9fzrvGNiG6g/orRcoK3FSi9OuUxGXze6P4k/P75xFQ==";
        };
        _lcoAqHMl = {
            "id" = "lcoAqHMl";
            "file" = "customrecipe-1.1.4+1.21.11.jar";
            "hash" = "sha512-J5a5P6o5GjaVVOD8ks+9TydOsy6bqAbOrLnpHqVbuGBF+vJ9OduQdl2SCeaZda0PJiU5NClUx2GGqaK3jDSnHQ==";
        };
        _k0u5tdof = {
            "id" = "k0u5tdof";
            "file" = "customrecipe-1.1.4+26.2.jar";
            "hash" = "sha512-Z9vjix4HB+t0taGba0S1BuFhvltPO0MdvhKY4fb+YakwmpRRvnpdTQSrlPWDaLGEdVifzEJdVMVL/DZ+3vatyA==";
        };
        _lJthVkTK = {
            "id" = "lJthVkTK";
            "file" = "customrecipe-1.2.1+1.21.8.jar";
            "hash" = "sha512-MHN4anWn7HSo+Dnr0e+cG8uwC2KhtjeD90GA3fTPnL64i7NaE8eFw6weEd/nkHvCWd+TpdD98ZVTJdiC3VH8Ng==";
        };
        _vKq8ZNZ3 = {
            "id" = "vKq8ZNZ3";
            "file" = "customrecipe-1.2.1+1.21.11.jar";
            "hash" = "sha512-2r/MEd9c7yjq1ySgmyO4DogK/bOuJJh8AUpGFGryJ35WOAA6SQ7MpNftO555bvxSnH20gFxiiTlxhN9qd5Rteg==";
        };
        _wnsIXfR3 = {
            "id" = "wnsIXfR3";
            "file" = "customrecipe-1.2.1+26.2.jar";
            "hash" = "sha512-MISYU4mXEXozrNMiWqk7Csy0sIriKK/nI5B0C49M9839nBpWgMW03mk6g1EMuKDylmt5tgrCdLJZU2JQVpmqyw==";
        };
        _Zh08CqJ5 = {
            "id" = "Zh08CqJ5";
            "file" = "customrecipe-1.2.1+1.21.1.jar";
            "hash" = "sha512-orT4yPYTFYj8xYtCNtrAeJ4oTTHAGvGWdJS6cSpyhiBAvGMdB5DCtLbsL9u1N6y6K/1A3QxnYBYvJX4OeRJ5/A==";
        };
        _y6ff0YUU = {
            "id" = "y6ff0YUU";
            "file" = "customrecipe-1.3.0+1.21.11.jar";
            "hash" = "sha512-5rlsOqB/e587moxUtyEk5aN/Ww4fNt0V6srkMt1cGyLs7DWaNh0CmyHawPfQzAJLqLqqjruOcLPqd4XiTQ/4Zg==";
        };
        _s45G5tQy = {
            "id" = "s45G5tQy";
            "file" = "customrecipe-1.3.1+1.21.11.jar";
            "hash" = "sha512-VWB2WCpKR1mQa52Wo60809R07t/uSZLOAUT0TPr1qVYqcWfJ3shTQdj80CTchNpOxQIvn6uRryFbjUCI+Nvb6w==";
        };
        _xpmIEtLL = {
            "id" = "xpmIEtLL";
            "file" = "customrecipe-1.3.1+26.2.jar";
            "hash" = "sha512-unXuYEbZZMY2fCBJjX+TEsyD8hTz1kyEzQ5nH9HsJ146+FZOIqVlIiOrfBYYXnFOT3dhKYpq8hC3v80mRrIqZg==";
        };
        _adqXieOK = {
            "id" = "adqXieOK";
            "file" = "customrecipe-1.3.1+26.3.jar";
            "hash" = "sha512-3aHnF4NRyeu/z6eoi8XiaRhuyjzwM2XLU+p3oOFRk3hiC7561gGh8FtXj8fFIxnZ4Z5TVdh6bXem3pLdSK9q0Q==";
        };
        _9Cfj4erv = {
            "id" = "9Cfj4erv";
            "file" = "customrecipe-1.3.1+1.21.1.jar";
            "hash" = "sha512-5OVpI9qmFNyy8vV/7K2KqUA5u+wEV7eL7FoBpYP0nd8uL8/ihmNPOsmpJw25ShVMkCefbWPt2MaPI7//C/eUJg==";
        };
        _K4XCiLwW = {
            "id" = "K4XCiLwW";
            "file" = "customrecipe-1.3.2+1.21.11.jar";
            "hash" = "sha512-lHbNCB95xndnBNpp/vQK4FlSZBqk/Ceed4dDr7FEohG/RyWNbCKoqDB6ViSo9orame3JXlhdWpdw3x70U9pgDg==";
        };
        _iqADwQ3N = {
            "id" = "iqADwQ3N";
            "file" = "customrecipe-1.3.2+26.2.jar";
            "hash" = "sha512-w18bunPU02r4afLRdYB+cWSUlTjtG55K6TX+9JQX1DVt8XOtPV1HgGPxZs652TRFG0BImerucCjtN9fCH5+FUg==";
        };
        _6D5KwgFD = {
            "id" = "6D5KwgFD";
            "file" = "customrecipe-1.3.3+1.21.11.jar";
            "hash" = "sha512-7NwCT1zn3VIRsnFw75CGtgGpHbqwDN/kBrhYP6Gjhbc8gk6QUZ/y7EsR0WATqdVoeaxkJ+DFbTfvgcLtUGtNkg==";
        };
        _SzZmDPoY = {
            "id" = "SzZmDPoY";
            "file" = "customrecipe-1.3.4+1.21.11.jar";
            "hash" = "sha512-yh6wlstGhkfhkNRH1i2QR9FJ9GFIP0yGWBcxCp1WwXbOyFjWZqwdoBj4X9pXqwB6PHDSelV4SU3FRdf3A1+qNw==";
        };
        _WarkTNd7 = {
            "id" = "WarkTNd7";
            "file" = "customrecipe-1.3.4+26.2.jar";
            "hash" = "sha512-F/PRnkeLq9oTXAlEyBKmOa/+XFQM7wba7Drz5Q26Ixm6zbJXtMbykUVFL3SCJd/GQmnq04qrgM4tG+oMxNch+g==";
        };
        _7jKPIsfD = {
            "id" = "7jKPIsfD";
            "file" = "customrecipe-1.3.4+26.3.jar";
            "hash" = "sha512-IBYeO50Ra2MtVOn9Tjrfw6+a5jRdfdKDf35I0+8x4LM6WmEMlUwDfVh1qqGf3phY154uTIX1CrQpdBQaYper+w==";
        };
        _baPRdhax = {
            "id" = "baPRdhax";
            "file" = "customrecipe-1.3.4+1.21.1.jar";
            "hash" = "sha512-VV9ORyx1sZgn9ul4ztmmYsRdqHfGLupXHAnCZWCa7HLSZzCBHUD+e8TWaqQ/sYISkSwPSR6r0k4JhefuuQVvWA==";
        };
        _GgFG5Ygn = {
            "id" = "GgFG5Ygn";
            "file" = "customrecipe-1.3.4+1.21.10.jar";
            "hash" = "sha512-C4tCbV8ALFeuj9oSaDYlb8vkMcrXbLMlrvCgn1q1hiCezKrvQqMLbHb9sdqQx81Jc0yd6OXAs8NoPQWeBxqH8A==";
        };
        _EQiRisEf = {
            "id" = "EQiRisEf";
            "file" = "customrecipe-1.3.4+26.1.x.jar";
            "hash" = "sha512-TMbVmdr931dY8fXSnzBBqdtw9Q9O4iPrs+YGj5zZy7dJMBCKPo8vfk7Wmxj5kl3tvT9iMTy/NSZhDDOg0Ulrdg==";
        };
        _kbGDrfAw = {
            "id" = "kbGDrfAw";
            "file" = "customrecipe-1.3.4+1.21.8.jar";
            "hash" = "sha512-R1AEL2gdDexx8xCnUzKNEjWbxZLWPvwz2+awJd6jnVKQg6xXnOPi29seb3faK1uzfHu5nogyHilO53AgtfOI0Q==";
        };
        _y6ixWzYv = {
            "id" = "y6ixWzYv";
            "file" = "customrecipe-1.3.4+1.20.1.jar";
            "hash" = "sha512-E+IP6OoYjL3rNapFPCkkGuT0vts0PO1dZVHolouYF5yb1AIHbTOuC6SOkA/8ppkCMVSzZOElOkkeVe24M29YqA==";
        };
        _pCJJxbhu = {
            "id" = "pCJJxbhu";
            "file" = "customrecipe-1.3.4+1.20.1.jar";
            "hash" = "sha512-UQ0Y3KidFVe+6b3vJb1SX8KPQu6FM9E+17m1KwbteqqgmRT9JAsoZOJBIzxYmPes26Rgnol/Vtl3o+sxjzJe5A==";
        };
        _JjWIWSk5 = {
            "id" = "JjWIWSk5";
            "file" = "customrecipe-1.3.5+1.20.1.jar";
            "hash" = "sha512-Nx3AvaWk/EM2KFAW61RHH8ZtoF1InQll/kpYucYvsapoyB281v42e4Y+mb4OpoKKBoj51PYluBp1LnwSSpyLQQ==";
        };
        _dkPhjwXv = {
            "id" = "dkPhjwXv";
            "file" = "customrecipe-1.3.5+1.21.11.jar";
            "hash" = "sha512-6ZAIzqwGpz13HyVJ/C0RZ+s1rTQ79kma/vbcGyN1adAkvRfB2k5UlP7Z6DBKtw8/gms7D+tFbpxlZx6+0Obz3Q==";
        };
        _wIxsMDMX = {
            "id" = "wIxsMDMX";
            "file" = "customrecipe-1.3.5+26.3.jar";
            "hash" = "sha512-Xke6ElcP+wSTISi0132UAV18bpg9WhGCIMWh11ivSD6Tnmd+3QL8KqhZ8ZjCU7mRsnbri50lWnUd6dVDu8Pmyw==";
        };
        _kKdIPdHx = {
            "id" = "kKdIPdHx";
            "file" = "customrecipe-1.3.5+26.2.jar";
            "hash" = "sha512-Yc331cQYsDTBmoDLoXKOPWrAccAcxPAJV1WfS1hBjg3ri4IdYEzFf/qG9zMN7G7pVAJj3CrLvs31OADXH8S7zQ==";
        };
        _blIBIrwX = {
            "id" = "blIBIrwX";
            "file" = "customrecipe-1.3.5+26.1.x.jar";
            "hash" = "sha512-gMEOnj4wwzMbAIEbzNmYx3OPk64vdzi8pVNCxAfFMkZ42RvI6Hf3emGuH4ZvmtX7HGxOWN+uWHxCgK1CdzlhNw==";
        };
        _f9tG00uz = {
            "id" = "f9tG00uz";
            "file" = "customrecipe-1.3.5+1.21.10.jar";
            "hash" = "sha512-bOorX3Fp8i2H3+gDvSAkxJGvH3LxNN1JKKQXBXf2bgb7zPjQaZZ4shRDnQO++39Dj45nt2rtQY9ghkKzkROBgw==";
        };
        _entX2rIY = {
            "id" = "entX2rIY";
            "file" = "customrecipe-1.3.5+1.21.8.jar";
            "hash" = "sha512-7fXECZikXqi+MjQ7wKscPnxDzHWujZ2TO84dknvrkmRz85zMYshO2Heks413dU6J/WaBvqYrWeWyGNkSr2xpfA==";
        };
        _MrfBNF4s = {
            "id" = "MrfBNF4s";
            "file" = "customrecipe-1.3.5+1.21.1.jar";
            "hash" = "sha512-QJIryALZhnvxECTAZkEZF2hRif3QX+0I9Wmx3NIgtwTCeo0IVkybFQLhyVXlKILiCLb/8ZRdP2SN0GRk22pDQg==";
        };
        _F7Umk0s9 = {
            "id" = "F7Umk0s9";
            "file" = "customrecipe-1.3.5+1.20.1.jar";
            "hash" = "sha512-/k9pey6kSjeXymfCSiMrKUOgEkrcChH4kqoq5XWbcxTpXdV2yR8U/bvQUtoPOB8vwWZh1cpQqq6S4f9XatD5iA==";
        };
        _8bR6jyoE = {
            "id" = "8bR6jyoE";
            "file" = "customrecipe-1.3.5+1.21.1.jar";
            "hash" = "sha512-F+VSi3i2c/sOSLYQAv6FhZga3EgnIvxXrR2o/hchtb6udJN6EDrmJR2S5iXcrWMRScQLu7nkuFbRXfiPqpWZKw==";
        };
        _WIu9mYe5 = {
            "id" = "WIu9mYe5";
            "file" = "customrecipe-1.3.5+1.21.11.jar";
            "hash" = "sha512-5VyogoUM1LeWFIwho4hWFduun9eiSyNm4m0ECP/NDnDgwfQ+z0ifL4YGy/yatSxCYq3MYqubEQJ002tbDf+5Sg==";
        };
        _etCDhznE = {
            "id" = "etCDhznE";
            "file" = "customrecipe-1.3.6+26.3.jar";
            "hash" = "sha512-pPXZ0awecHbhkSRKVaI+1L6P24LSCpw6i5oeFoRDDSis+dA7X7bMG2bh5kMNNCfa9FT5HJskdc/nRod34Y/X8Q==";
        };
        _YSH9JDKh = {
            "id" = "YSH9JDKh";
            "file" = "customrecipe-1.3.7+26.3.jar";
            "hash" = "sha512-VtcTDfbacT6xlIese65Z/VZBctSQLtsW0WBnoNlDsmopLgyNP3NJeuXMn5JTLCTeZY0Xaqmlsw6cwGQrGYVxaQ==";
        };
        _haFZ7MyX = {
            "id" = "haFZ7MyX";
            "file" = "customrecipe-1.3.7+26.2.jar";
            "hash" = "sha512-wnAxQg029S4wadHRN4dAdGVah5hJEYOk6CFoxou5I9M2BuwFW0VHYKoUBfeFEch472loo8/PjAuuzVtiubdjdw==";
        };
        _Z6SxeCUz = {
            "id" = "Z6SxeCUz";
            "file" = "customrecipe-1.3.7+1.21.11.jar";
            "hash" = "sha512-Djiru9aGs84cvaMu1aWnWigfObz1ibo0A/8OhEqCxiInF+1u6HvFJAeXA6+++KRKO5RrIruM4xfpQa88C1aQEw==";
        };
        _r5Qx4PFs = {
            "id" = "r5Qx4PFs";
            "file" = "customrecipe-1.3.7+1.21.1.jar";
            "hash" = "sha512-NObhvsABEsFDnSvSyfXaDD7tdcDh+NM2/ahtb2fH4dkRSqqXqHzTD7BtmIXnd+EbYaPoZmMXRSIHl32MsUGTPA==";
        };
        _7Bw3HAot = {
            "id" = "7Bw3HAot";
            "file" = "customrecipe-1.3.7+1.21.1.jar";
            "hash" = "sha512-0gHsR6LLChP1YogzwahumTFUBGds2a/9r/58jWrMJsC/bypDSUwIP0GNy2Q4/Vrf6kmUtx0vxDBnbghxgBHqgA==";
        };
    in {
        "HhpxWPBJ" = _HhpxWPBJ;
        "Wxiz6GOU" = _Wxiz6GOU;
        "pssq0f5F" = _pssq0f5F;
        "dPQdfGyk" = _dPQdfGyk;
        "V6ByE4NA" = _V6ByE4NA;
        "Ct29g8sb" = _Ct29g8sb;
        "G0t1ljk4" = _G0t1ljk4;
        "6aVYAYsR" = _6aVYAYsR;
        "gWM16avr" = _gWM16avr;
        "1CWmcKrO" = _1CWmcKrO;
        "lcoAqHMl" = _lcoAqHMl;
        "k0u5tdof" = _k0u5tdof;
        "lJthVkTK" = _lJthVkTK;
        "vKq8ZNZ3" = _vKq8ZNZ3;
        "wnsIXfR3" = _wnsIXfR3;
        "Zh08CqJ5" = _Zh08CqJ5;
        "y6ff0YUU" = _y6ff0YUU;
        "s45G5tQy" = _s45G5tQy;
        "xpmIEtLL" = _xpmIEtLL;
        "adqXieOK" = _adqXieOK;
        "9Cfj4erv" = _9Cfj4erv;
        "K4XCiLwW" = _K4XCiLwW;
        "iqADwQ3N" = _iqADwQ3N;
        "6D5KwgFD" = _6D5KwgFD;
        "SzZmDPoY" = _SzZmDPoY;
        "WarkTNd7" = _WarkTNd7;
        "7jKPIsfD" = _7jKPIsfD;
        "baPRdhax" = _baPRdhax;
        "GgFG5Ygn" = _GgFG5Ygn;
        "EQiRisEf" = _EQiRisEf;
        "kbGDrfAw" = _kbGDrfAw;
        "y6ixWzYv" = _y6ixWzYv;
        "pCJJxbhu" = _pCJJxbhu;
        "JjWIWSk5" = _JjWIWSk5;
        "dkPhjwXv" = _dkPhjwXv;
        "wIxsMDMX" = _wIxsMDMX;
        "kKdIPdHx" = _kKdIPdHx;
        "blIBIrwX" = _blIBIrwX;
        "f9tG00uz" = _f9tG00uz;
        "entX2rIY" = _entX2rIY;
        "MrfBNF4s" = _MrfBNF4s;
        "F7Umk0s9" = _F7Umk0s9;
        "8bR6jyoE" = _8bR6jyoE;
        "WIu9mYe5" = _WIu9mYe5;
        "etCDhznE" = _etCDhznE;
        "YSH9JDKh" = _YSH9JDKh;
        "haFZ7MyX" = _haFZ7MyX;
        "Z6SxeCUz" = _Z6SxeCUz;
        "r5Qx4PFs" = _r5Qx4PFs;
        "7Bw3HAot" = _7Bw3HAot;
        "fabric-1.21.11" = _Z6SxeCUz;
        "fabric-1.21.1" = _r5Qx4PFs;
        "fabric-1.20.1" = _F7Umk0s9;
        "fabric-26.2" = _haFZ7MyX;
        "fabric-1.21.8" = _entX2rIY;
        "fabric-26.3" = _YSH9JDKh;
        "fabric-1.21.10" = _f9tG00uz;
        "fabric-26.1" = _blIBIrwX;
        "fabric-26.1.1" = _blIBIrwX;
        "fabric-26.1.2" = _blIBIrwX;
        "forge-1.20.1" = _JjWIWSk5;
        "neoforge-1.21.1" = _7Bw3HAot;
        "neoforge-1.21.11" = _WIu9mYe5;
        "pkg-1.0.0-1.21.11-(Fabric)" = _HhpxWPBJ;
        "pkg-1.1.1-1.21.11-(Fabric)" = _Wxiz6GOU;
        "pkg-1.1.2-1.21.11-(Fabric)" = _pssq0f5F;
        "pkg-1.1.2-1.21.1-(Fabric)" = _dPQdfGyk;
        "pkg-1.1.2-1.20.1-(Fabric)" = _V6ByE4NA;
        "pkg-1.1.3-1.21.11-(Fabric)" = _Ct29g8sb;
        "pkg-1.1.3-26.2-(Fabric)" = _G0t1ljk4;
        "pkg-1.1.3-1.20.1-(Fabric)" = _6aVYAYsR;
        "pkg-1.1.4-1.20.1-(Fabric)" = _gWM16avr;
        "pkg-1.1.4-1.21.1-(Fabric)" = _1CWmcKrO;
        "pkg-1.1.4-1.21.11-(Fabric)" = _lcoAqHMl;
        "pkg-1.1.4-26.2-(Fabric)" = _k0u5tdof;
        "pkg-1.2.1-1.21.8-(Fabric)" = _lJthVkTK;
        "pkg-1.2.1-1.21.11-(Fabric)" = _vKq8ZNZ3;
        "pkg-1.2.1-26.2-(Fabric)" = _wnsIXfR3;
        "pkg-1.2.1-1.21.1-(Fabric)" = _Zh08CqJ5;
        "pkg-1.3.0-1.21.11-(Fabric)" = _y6ff0YUU;
        "pkg-1.3.1-1.21.11-(Fabric)" = _s45G5tQy;
        "pkg-1.3.1-26.2-(Fabric)" = _xpmIEtLL;
        "pkg-1.3.1-26.3-(Fabric)" = _adqXieOK;
        "pkg-1.3.1-1.21.1-(Fabric)" = _9Cfj4erv;
        "pkg-1.3.2-1.21.11-(Fabric)" = _K4XCiLwW;
        "pkg-1.3.2-26.2-(Fabric)" = _iqADwQ3N;
        "pkg-1.3.3-1.21.11-(Fabric)" = _6D5KwgFD;
        "pkg-1.3.4-1.21.11-(Fabric)" = _SzZmDPoY;
        "pkg-1.3.4-26.2-(Fabric)" = _WarkTNd7;
        "pkg-1.3.4-26.3-(Fabric)" = _7jKPIsfD;
        "pkg-1.3.4-1.21.1-(Fabric)" = _baPRdhax;
        "pkg-1.3.4-1.21.10-(Fabric)" = _GgFG5Ygn;
        "pkg-1.3.4-26.1.x-(Fabric)" = _EQiRisEf;
        "pkg-1.3.4-1.21.8-(Fabric)" = _kbGDrfAw;
        "pkg-1.3.4-1.20.1-(Fabric)" = _y6ixWzYv;
        "pkg-1.3.4-1.20.1-(Forge)" = _pCJJxbhu;
        "pkg-1.3.5-1.20.1-(Forge)" = _JjWIWSk5;
        "pkg-1.3.5-1.21.11-(Fabric)" = _dkPhjwXv;
        "pkg-1.3.5-26.3-(Fabric)" = _wIxsMDMX;
        "pkg-1.3.5-26.2-(Fabric)" = _kKdIPdHx;
        "pkg-1.3.5-26.1.x-(Fabric)" = _blIBIrwX;
        "pkg-1.3.5-1.21.10-(Fabric)" = _f9tG00uz;
        "pkg-1.3.5-1.21.8-(Fabric)" = _entX2rIY;
        "pkg-1.3.5-1.21.1-(Fabric)" = _MrfBNF4s;
        "pkg-1.3.5-1.20.1-(Fabric)" = _F7Umk0s9;
        "pkg-1.3.5-1.21.1-(NeoForge)" = _8bR6jyoE;
        "pkg-1.3.5-1.21.11-(NeoForge)" = _WIu9mYe5;
        "pkg-1.3.6-26.3-(Fabric)" = _etCDhznE;
        "pkg-1.3.7-26.3-(Fabric)" = _YSH9JDKh;
        "pkg-1.3.7-26.2-(Fabric)" = _haFZ7MyX;
        "pkg-1.3.7-1.21.11-(Fabric)" = _Z6SxeCUz;
        "pkg-1.3.7-1.21.1-(Fabric)" = _r5Qx4PFs;
        "pkg-1.3.7-1.21.1-(NeoForge)" = _7Bw3HAot;
        "default" = _7Bw3HAot;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "recipescreator";
        id = "nGLLzNcJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Zazac1/CustomRecipe#license--distribution";
            };
        };
    };
in callPackage fn {}