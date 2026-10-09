{lib, callPackage, ...}:
let
    versions = (let
        _Mof7fo8j = {
            "id" = "Mof7fo8j";
            "file" = "npc_translator-1.2.4.jar";
            "hash" = "sha512-t4lKmh0ZY4fwL3eZuTCf2FJ3tNBe414rGWqDreU/Ud0i9C2IUGSorh/77gtZT5RJ/TTbE1GumnUL7bCqb1XKMA==";
        };
        _S22mmH1Y = {
            "id" = "S22mmH1Y";
            "file" = "npc_translator-1.2.7.jar";
            "hash" = "sha512-r332KPB5PVDK+yq6eGOGnLyBbopm2fmuiL7mqbWBrXugciY5MELJhS/cafwMEx2qDMoWk6ytMGLbcrV0ffSOaQ==";
        };
        _ML4s73AS = {
            "id" = "ML4s73AS";
            "file" = "npc_translator-1.2.8.jar";
            "hash" = "sha512-klddybRAg2PTebI/eAvh2YJ1f/Ws+GuxCyV1Ev5+w6+mP1J0FaDfTllqLzITHkKG+Ad9E4aW2zs7dNSwPloFBw==";
        };
        _n3a7Oh5Q = {
            "id" = "n3a7Oh5Q";
            "file" = "npc_translator-1.3.0-mc1.21.11.jar";
            "hash" = "sha512-fxrLLM+0UZoMviPKR0XD7prZ0p+clBzTuwQ5WfV2OQg61nrZDJv3g6Hylto7Rpsop/XxH0s2BebOdEaaMd5D0Q==";
        };
        _vb3AzlOb = {
            "id" = "vb3AzlOb";
            "file" = "npc_translator-1.3.0-mc26.2.jar";
            "hash" = "sha512-HAI53rpX9Y4MtCOZshgYlkddduLt9dbg4AmfYxKT7fuBXXEH2t1xyu8j5idwTjp49c8Z+YiJI37lYVtH8aJtGw==";
        };
        _G9jbR3Rk = {
            "id" = "G9jbR3Rk";
            "file" = "npc_translator-1.3.0-mc26.1.jar";
            "hash" = "sha512-1rqc6HcNrK91NYKmuQm2opwjMTZQRZoyY3n+4vl+6w7Is2KXpYBDAIVcngmzKi9C7IZd6XvKoIt4Q0rIjE1xTw==";
        };
        _9JOP81z7 = {
            "id" = "9JOP81z7";
            "file" = "npc_translator-1.3.1-mc1.21.11.jar";
            "hash" = "sha512-gYHIxcM+4e7UuQzxMjWdbJ371FbLJZMLLwWxXaTfBcVrzMMEgB6THL2GtmSgyRqS46lhZxdpPzF4fe08Ap3gvw==";
        };
        _bkaTC38v = {
            "id" = "bkaTC38v";
            "file" = "npc_translator-1.3.1-mc26.1.jar";
            "hash" = "sha512-M2elpZSaotlZn4ZYoPnMBKG2bzskrklLKuKsv57fUClFwBIg/ydvlDDACqzxdUc73L1sxMlWJIM5GrMEy/Fo7Q==";
        };
        _2QLG5RjZ = {
            "id" = "2QLG5RjZ";
            "file" = "npc_translator-1.3.1-mc26.2.jar";
            "hash" = "sha512-LNxIPA2DeiBW4bjrzSjbmJcJ0WHF+VivSIITSU3JdlKf1ay9p/ECAdjsRHNaZ3zLkdnx91NYzZNmB++XH+/Gmg==";
        };
        _9eI663yl = {
            "id" = "9eI663yl";
            "file" = "npc_translator-1.3.2-mc1.21.11.jar";
            "hash" = "sha512-JJ2k2p8aD+zuysxadjJ1cNDdnJC9NBQb6ImCh4OrYje0sPYM44bbto3e+EoTtxHEDmb4wSgzP7CNlirvHS7uHA==";
        };
        _rJyCk2Ib = {
            "id" = "rJyCk2Ib";
            "file" = "npc_translator-1.3.2-mc26.1.jar";
            "hash" = "sha512-yQYkGUNOUdejo7ynqzR3IqUihBHDPYa5dbHRN1k41Y2nzCDcpF5TYlWFHEebYMmKeTKVibjYoNpnVynQ5w2PQg==";
        };
        _4Ix96uzL = {
            "id" = "4Ix96uzL";
            "file" = "npc_translator-1.3.2-mc26.2.jar";
            "hash" = "sha512-Eqyp/p3uyb6TD/MMngiV4aJkIyezCAFFsuv/oY0eWCv59+Nbzs1QKL/mHS8U05RR37+p8qAbttAoV+76UDCQMQ==";
        };
        _JRfLx3fA = {
            "id" = "JRfLx3fA";
            "file" = "npc_translator-1.3.3-mc1.21.11.jar";
            "hash" = "sha512-pPr/OjHvuwDvGikliNyq1lbTOhByyL4Zpl0kraVJ6bhCMO36kjWdJrOfjZNPlJ+KO7mHoc9i/SRWV5n0z9/nkQ==";
        };
        _a7LRFm9O = {
            "id" = "a7LRFm9O";
            "file" = "npc_translator-1.3.3-mc26.1.jar";
            "hash" = "sha512-Mzmq2fG0c571o1pGRg7wu1hIcwRvgpe2ekzGM2uSgVlQ4s5Slpj6cRZuWQSc2XFetat1OEMaG3bDUpWGDM7IMg==";
        };
        _Dad18Nef = {
            "id" = "Dad18Nef";
            "file" = "npc_translator-1.3.3-mc26.1.jar";
            "hash" = "sha512-Mzmq2fG0c571o1pGRg7wu1hIcwRvgpe2ekzGM2uSgVlQ4s5Slpj6cRZuWQSc2XFetat1OEMaG3bDUpWGDM7IMg==";
        };
        _y5e4pNWc = {
            "id" = "y5e4pNWc";
            "file" = "npc_translator-1.3.3-mc26.1.jar";
            "hash" = "sha512-Mzmq2fG0c571o1pGRg7wu1hIcwRvgpe2ekzGM2uSgVlQ4s5Slpj6cRZuWQSc2XFetat1OEMaG3bDUpWGDM7IMg==";
        };
        _qC151Hve = {
            "id" = "qC151Hve";
            "file" = "npc_translator-1.3.3-mc26.2.jar";
            "hash" = "sha512-ucGjAQ73XBLrx6s6mnuD0jd7rZLXAPowz2Sk/9MWpASo5d+0GLYsGLHplsrs7d4KH/cnQ0XkVCHE32/r04/SDw==";
        };
        _m5LAGm7f = {
            "id" = "m5LAGm7f";
            "file" = "npc_translator-1.4.0-mc26.1.jar";
            "hash" = "sha512-vTBDxTldPtVY8ugHaVz/4Gy3AB0dJ0HWdrIVR3/E6QnIuFhqofl1mfiHOac7CXn4qXH42K8aXPjMzFX0ec/v8g==";
        };
        _VOrJJ7y7 = {
            "id" = "VOrJJ7y7";
            "file" = "npc_translator-1.4.0-mc26.1.jar";
            "hash" = "sha512-vTBDxTldPtVY8ugHaVz/4Gy3AB0dJ0HWdrIVR3/E6QnIuFhqofl1mfiHOac7CXn4qXH42K8aXPjMzFX0ec/v8g==";
        };
        _2lEfBN8Y = {
            "id" = "2lEfBN8Y";
            "file" = "npc_translator-1.4.0-mc26.1.jar";
            "hash" = "sha512-vTBDxTldPtVY8ugHaVz/4Gy3AB0dJ0HWdrIVR3/E6QnIuFhqofl1mfiHOac7CXn4qXH42K8aXPjMzFX0ec/v8g==";
        };
        _yDgEoJP1 = {
            "id" = "yDgEoJP1";
            "file" = "npc_translator-1.4.0-mc26.2.jar";
            "hash" = "sha512-d5Ya6BRB4uFnDzAYzUtEXeuTdHqnkqgcAQ68o8q3K5PCTcweMO/N2jIjNEDrrS6PpqOyFMlUlUALfR/sy20Prg==";
        };
        _otTmIhP6 = {
            "id" = "otTmIhP6";
            "file" = "npc_translator-1.4.0-mc1.21.11.jar";
            "hash" = "sha512-Vsbc9nWb+6x0pZd2gKaNEwJ72iSi6GbvAhKqaT6tAlbIGrw+ojlOckoahLq6J5g2/LKsAK2Vrc10Ndk77u/mxA==";
        };
        _iaDBDlFi = {
            "id" = "iaDBDlFi";
            "file" = "npc_translator-1.5.0-mc1.21.11.jar";
            "hash" = "sha512-dgOGAU4M97BN4FAWfQZUt8nXUHHLrLFyPRVQZUsvFGNo56IHEt0DHQyZ1/dos9zNbrWJPr75KCyUdxa9gBdLOg==";
        };
        _5eOFyJuU = {
            "id" = "5eOFyJuU";
            "file" = "npc_translator-1.5.0-mc26.1.jar";
            "hash" = "sha512-Neiby5UdVJr0G8xGGjeyKxRMJPwgc/Hx1HRAr/r4bNNvzxzf4iS9qYDEZhZCpmVIBU3E7B06NN0ELIBR4cyw2g==";
        };
        _3jMc0b4d = {
            "id" = "3jMc0b4d";
            "file" = "npc_translator-1.5.0-mc26.1.jar";
            "hash" = "sha512-Neiby5UdVJr0G8xGGjeyKxRMJPwgc/Hx1HRAr/r4bNNvzxzf4iS9qYDEZhZCpmVIBU3E7B06NN0ELIBR4cyw2g==";
        };
        _KNWNT3hb = {
            "id" = "KNWNT3hb";
            "file" = "npc_translator-1.5.0-mc26.1.jar";
            "hash" = "sha512-Neiby5UdVJr0G8xGGjeyKxRMJPwgc/Hx1HRAr/r4bNNvzxzf4iS9qYDEZhZCpmVIBU3E7B06NN0ELIBR4cyw2g==";
        };
        _ldo542s6 = {
            "id" = "ldo542s6";
            "file" = "npc_translator-1.5.0-mc26.2.jar";
            "hash" = "sha512-aC3oMGKkrZLR1eYVOOnSdcvTHaPHNXqosAsS169q3QmCJ67C3fqUdmRttpaBKVgGgixBAaR+y9jJS8CyvA3Kng==";
        };
        _eGrJjNmN = {
            "id" = "eGrJjNmN";
            "file" = "npc_translator-1.5.0-mc26.3.jar";
            "hash" = "sha512-ftv+GNKEe+oqwHnSZrkpjNf3fObSz2Tfyka5+Ud3sj5it2b03lsNQZLNHZ7J4oAPxM1WRAm0vwusxQ51R/fBpw==";
        };
        _TOg3X8tb = {
            "id" = "TOg3X8tb";
            "file" = "npc_translator-1.5.1-mc1.21.11.jar";
            "hash" = "sha512-GQtynmvU9TLhaMv23xlv6W+PcoZD18HGo+wnpat6CofAl7xOhACXufZYj8GjA2H8xvmiJ3Pj8BPBMVjXu7NaKg==";
        };
        _FSmBP3kh = {
            "id" = "FSmBP3kh";
            "file" = "npc_translator-1.5.1-mc26.1.jar";
            "hash" = "sha512-7kXi7RMUGkf3B+1moMmqVivtXiRYpF+GjMy7K0s88SOYSKgFnkK5swjVhDyHu2LrM2Kkgj/6dz5oVYqTbeToLA==";
        };
        _BvPSEN6W = {
            "id" = "BvPSEN6W";
            "file" = "npc_translator-1.5.1-mc26.1.jar";
            "hash" = "sha512-7kXi7RMUGkf3B+1moMmqVivtXiRYpF+GjMy7K0s88SOYSKgFnkK5swjVhDyHu2LrM2Kkgj/6dz5oVYqTbeToLA==";
        };
        _Vr4gPACO = {
            "id" = "Vr4gPACO";
            "file" = "npc_translator-1.5.1-mc26.1.jar";
            "hash" = "sha512-7kXi7RMUGkf3B+1moMmqVivtXiRYpF+GjMy7K0s88SOYSKgFnkK5swjVhDyHu2LrM2Kkgj/6dz5oVYqTbeToLA==";
        };
        _8CILbGvW = {
            "id" = "8CILbGvW";
            "file" = "npc_translator-1.5.1-mc26.2.jar";
            "hash" = "sha512-zHTEaFv5WWXyuQ0xSIF8xwMAeeiB3bOSCL8Aa6at0ODLJdTuzUPEGKB4GD36lrAjFDJRvRWW2m+FFIm+iab/lA==";
        };
        _WHd0tIYo = {
            "id" = "WHd0tIYo";
            "file" = "npc_translator-1.5.1-mc26.3.jar";
            "hash" = "sha512-lSN1Fpj9e4xt4rk7ggGdDzGRNDh1CqMfWKFjjUTQBDrgOInnf3UuBJIwCCmPJqmoiIU9HL09C+UC/hFfOS322A==";
        };
    in {
        "Mof7fo8j" = _Mof7fo8j;
        "S22mmH1Y" = _S22mmH1Y;
        "ML4s73AS" = _ML4s73AS;
        "n3a7Oh5Q" = _n3a7Oh5Q;
        "vb3AzlOb" = _vb3AzlOb;
        "G9jbR3Rk" = _G9jbR3Rk;
        "9JOP81z7" = _9JOP81z7;
        "bkaTC38v" = _bkaTC38v;
        "2QLG5RjZ" = _2QLG5RjZ;
        "9eI663yl" = _9eI663yl;
        "rJyCk2Ib" = _rJyCk2Ib;
        "4Ix96uzL" = _4Ix96uzL;
        "JRfLx3fA" = _JRfLx3fA;
        "a7LRFm9O" = _a7LRFm9O;
        "Dad18Nef" = _Dad18Nef;
        "y5e4pNWc" = _y5e4pNWc;
        "qC151Hve" = _qC151Hve;
        "m5LAGm7f" = _m5LAGm7f;
        "VOrJJ7y7" = _VOrJJ7y7;
        "2lEfBN8Y" = _2lEfBN8Y;
        "yDgEoJP1" = _yDgEoJP1;
        "otTmIhP6" = _otTmIhP6;
        "iaDBDlFi" = _iaDBDlFi;
        "5eOFyJuU" = _5eOFyJuU;
        "3jMc0b4d" = _3jMc0b4d;
        "KNWNT3hb" = _KNWNT3hb;
        "ldo542s6" = _ldo542s6;
        "eGrJjNmN" = _eGrJjNmN;
        "TOg3X8tb" = _TOg3X8tb;
        "FSmBP3kh" = _FSmBP3kh;
        "BvPSEN6W" = _BvPSEN6W;
        "Vr4gPACO" = _Vr4gPACO;
        "8CILbGvW" = _8CILbGvW;
        "WHd0tIYo" = _WHd0tIYo;
        "fabric-1.21.11" = _TOg3X8tb;
        "fabric-26.2" = _8CILbGvW;
        "fabric-26.1" = _FSmBP3kh;
        "fabric-26.1.1" = _BvPSEN6W;
        "fabric-26.1.2" = _Vr4gPACO;
        "fabric-26.3" = _WHd0tIYo;
        "pkg-1.2.4" = _Mof7fo8j;
        "pkg-1.2.7" = _S22mmH1Y;
        "pkg-1.2.8" = _ML4s73AS;
        "pkg-1.3.0" = _G9jbR3Rk;
        "pkg-1.3.1" = _2QLG5RjZ;
        "pkg-1.3.2" = _4Ix96uzL;
        "pkg-1.3.3" = _qC151Hve;
        "pkg-1.4.0" = _otTmIhP6;
        "pkg-1.5.0" = _eGrJjNmN;
        "pkg-1.5.1" = _WHd0tIYo;
        "default" = _WHd0tIYo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hypixel-npc-and-items-translate";
        id = "VRaJ3Tm9";
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