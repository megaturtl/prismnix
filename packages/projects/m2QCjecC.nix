{lib, callPackage, ...}:
let
    versions = (let
        _NuXr0N2U = {
            "id" = "NuXr0N2U";
            "file" = "HexaBiome-{Nirvana}[1.16.0-1.16.5].zip";
            "hash" = "sha512-fGN+KsX+qA3LU4B8R/uf9pndGIhUTpsme0/Jlu2IV8g2e+WymDjVv+Z22eYwxU03Aq7ZhDwLGlgsv8iaOt8fqw==";
        };
        _E7DGPnKS = {
            "id" = "E7DGPnKS";
            "file" = "HexaBiome-{Nirvana}[1.17.0-1.17.1].zip";
            "hash" = "sha512-Cw1wgte8/2H7ehluIiGGZRCWxOHMru9wxwlIc5p1Y6Aqzzz9I69f3TVQ/E2WZtHr9kYjNHhvhDLCtRoD4OBE0Q==";
        };
        _Xd7EzGQr = {
            "id" = "Xd7EzGQr";
            "file" = "HexaBiome-{Nirvana}[1.18.0-1.18.2].zip";
            "hash" = "sha512-yiQqRMVOs9JmZbIp7Qjwu+lzEZJyHZGBIkA4s7ySzp/FqhzLhfKDjH29F/OZZDo3NZBmCWDGsmWvBOcMtC3FiA==";
        };
        _BnHdkesb = {
            "id" = "BnHdkesb";
            "file" = "HexaBiome-{Nirvana}[1.19.0-1.19.2].zip";
            "hash" = "sha512-z/pwoU2c00FVBTenIDwH/BpQ+CpLkXvYZJmHGXH+IblRTXia/MA2eVtCuAMl4jgCbtN7E6Y3Kbq7OhdabD6vWQ==";
        };
        _xTfT8DWY = {
            "id" = "xTfT8DWY";
            "file" = "HexaBiome-{Nirvana}[1.19.3].zip";
            "hash" = "sha512-0dKK+6knxxDpYuQn2k7MKjQSdHPlj9HaHKjE61ok7KfLHQgyfHRyhMAGhDCxtG3pcHxYg3Gl8Z6hXazez6XNdw==";
        };
        _cO14hlma = {
            "id" = "cO14hlma";
            "file" = "HexaBiome-{Nirvana}[1.19.4].zip";
            "hash" = "sha512-GMdOjhFkCVX+bO/DHuemruqCAdZMZtgrSyfjG0Vpvxnr7CtWNEMmesBP2wWQ1rCetTA17cwt2429O+6jfFNIjg==";
        };
        _sLmyAxMF = {
            "id" = "sLmyAxMF";
            "file" = "HexaBiome-{Nirvana}[1.20.0-1.20.1].zip";
            "hash" = "sha512-3pORTRMtDtuKep89Uiv8CCzeYbGkrQHOSd9sFl/bIGE/pJmRPgIQx65WDd+WDJ3Wtn1gWgjlh5k/idhLoJKGGQ==";
        };
        _RwbKvYsN = {
            "id" = "RwbKvYsN";
            "file" = "HexaBiome-{Nirvana}[1.20.2].zip";
            "hash" = "sha512-e+NA3ahTh6RMwoYNygVnIbaUw9JT/cFSNU9emvKqmIzmtsNx79lV/uItUVceh1J5jm2yo64F/C4GSXlAkQgemg==";
        };
        _UZqaXOKm = {
            "id" = "UZqaXOKm";
            "file" = "HexaBiome-{Nirvana}[1.20.3-1.20.4].zip";
            "hash" = "sha512-xbug0leJVLx207oyGPLemGJAa0DYPvC+2QYhIbpXSrRB1JK84fRxGzzdCmjGYHu1+WRFDh8DdR3BtD7yPR69Yw==";
        };
        _oJzej3uo = {
            "id" = "oJzej3uo";
            "file" = "HexaBiome-{Nirvana}[1.20.5-1.20.6].zip";
            "hash" = "sha512-tadBNsvnTPPMHoSlvmZV7ouQOZqhRX4RsWS2gF7XNvu/gI6s0H0Nb1KqbyEmNDdjgTw6y0AoAwGDPbxgW2UedQ==";
        };
        _WvdBNwPf = {
            "id" = "WvdBNwPf";
            "file" = "HexaBiome-{Nirvana}[1.21.0-1.21.1].zip";
            "hash" = "sha512-bwUECY0oLiM+Xuz6m1eoMVqM0JLpgGMkSDOPH9nR3KW7irtRs+en2ojqAhbU01cNBwBbpLfZgN9QR9LGHBcasw==";
        };
        _toVGZyvU = {
            "id" = "toVGZyvU";
            "file" = "HexaBiome-{Nirvana}[1.21.2-1.21.3].zip";
            "hash" = "sha512-/jy974+SV9bj2WOtMWBGq46Rl6aCIeLBPB7pn5BaGmvXfXGyMfg9Mo1mF0tw0aiBuysavMhiYyM97nxjdh1zlw==";
        };
        _WJ9cBzGv = {
            "id" = "WJ9cBzGv";
            "file" = "HexaBiome-{Nirvana}[1.21.4].zip";
            "hash" = "sha512-TVJDy2IoI3jCCxl9HYOARjYCulZrORKoWVlfwwR6BaBZFptF5ZAPIAx6kU+3viXSQg5yzEUdn21aBnhy3OzwkQ==";
        };
        _Mr6urjhn = {
            "id" = "Mr6urjhn";
            "file" = "HexaBiome-{Nirvana}[1.16.0-1.16.5]2.0.zip";
            "hash" = "sha512-pa4b2HVmrpUxVe7IkBCvIkReT/IKmRUM5QK+QtpWu7ejpLmQ15THk2xXUKjdu5vv1xgtsIDL5b7inkWJ4un//Q==";
        };
        _aiNieeW4 = {
            "id" = "aiNieeW4";
            "file" = "HexaBiome-{Nirvana}[1.17.0-1.17.1]2.0.zip";
            "hash" = "sha512-Sf7sxVwKZh0PLfiYtDo78mcxoFb6I8Eq0dMEUJvzRShLUSxKp0O31quEY/OU2FMniyC8sWMHfyTYFpFfauue2w==";
        };
        _LK8qXjLv = {
            "id" = "LK8qXjLv";
            "file" = "HexaBiome-{Nirvana}[1.18.0-1.18.2]2.0.zip";
            "hash" = "sha512-VesI1xrvaaLBHRtLx8Z83JTudGb16zy9XE/rK0vrM0MDGQxk4MZ04ywPlBZheO8xuc5qkZEujkBIoEXAxp6iqQ==";
        };
        _fTS2t96R = {
            "id" = "fTS2t96R";
            "file" = "HexaBiome-{Nirvana}[1.19.0-1.19.2]2.0.zip";
            "hash" = "sha512-P3lyXvhP1Pv1BOHRRacCzH7Zh26rwVnqbFcKPeD5X6YCASJDFoWS7jrkpoixSbPmKFuYRjv/lx43pHexS4Oabw==";
        };
        _jX0InJV2 = {
            "id" = "jX0InJV2";
            "file" = "HexaBiome-{Nirvana}[1.19.3]2.0.zip";
            "hash" = "sha512-WxRmIY3LBPNlPjolyCQ3WAvLiovFLuR58jB8Nq9UI8ckBkC+oKe0We3TqSyY1kq55hlhq9LM4eOC0tSN9Ltrog==";
        };
        _3v8dSCzc = {
            "id" = "3v8dSCzc";
            "file" = "HexaBiome-{Nirvana}[1.19.4]2.0.zip";
            "hash" = "sha512-3rfGaFpDD2EsF9bwZhwIo3U9+js5CY0eDBYazFZsbotEDmCciBzK+12IbCZZrRjPoHX881Z05xDBhYnna9Tc1Q==";
        };
        _NjTZzimH = {
            "id" = "NjTZzimH";
            "file" = "HexaBiome-{Nirvana}[1.20.0-1.20.1]2.0.zip";
            "hash" = "sha512-lRAWfI6InAweQwTHLwREMm30GJ+dOpMzlSlDFiDt+FZDdWPmMIQIo9AKcsgFp91p6svO95Ovnfgzm2i1oN+5MQ==";
        };
        _yRhDUVOH = {
            "id" = "yRhDUVOH";
            "file" = "HexaBiome-{Nirvana}[1.20.2]2.0.zip";
            "hash" = "sha512-TbLPgNBhjndtZOs4vy0GDU5x1qDQeIE12LrHxWeqK6A9/g+oWApnHT5JBrOWUqEZEezI0mXJIgo8Avsf5YYtwQ==";
        };
        _kmrBKDWm = {
            "id" = "kmrBKDWm";
            "file" = "HexaBiome-{Nirvana}[1.20.3-1.20.4]2.0.zip";
            "hash" = "sha512-0Tx07L2Ytkg/bNK/MEBFlxuILMpzItoYcwcO/0WGHxPzNRU4VmOEPCfXQKgtS+fX+E8I39dwYwlQp3oAfz25Zg==";
        };
        _znLrBePE = {
            "id" = "znLrBePE";
            "file" = "HexaBiome-{Nirvana}[1.20.5-1.20.6]2.0.zip";
            "hash" = "sha512-qDn6Yk9imfkjqgojavHVsrrZ3TyYpFIYV+RJRbA5sGXV1pIbxEJrIgbADOcjOU9lppEZOWUEuaIpLbHWlVtp8w==";
        };
        _2twdY8eP = {
            "id" = "2twdY8eP";
            "file" = "HexaBiome-{Nirvana}[1.21.0-1.21.1]2.0.zip";
            "hash" = "sha512-REMTPw/BUmMI6gGstnPLl5N7iMT6RxaVXKznkU9Sb9XAUzbhn7a3RRDxDKKxlgiihsp6aHY1zU2ZUfqcFYHSew==";
        };
        _sYMgvQNJ = {
            "id" = "sYMgvQNJ";
            "file" = "HexaBiome-{Nirvana}[1.21.2-1.21.3]2.0.zip";
            "hash" = "sha512-2if9fWB9XDwNGBZ2JbP+Sf8tN1zj/Fh6TSof8/oiBUA5tovmbRDv2RI8+L60hcJTpymbvksBYgo5LbrtlsDdtw==";
        };
        _CAuAzjbX = {
            "id" = "CAuAzjbX";
            "file" = "HexaBiome-{Nirvana}[1.21.4]2.0.zip";
            "hash" = "sha512-EZiUMAb9UlLrpXustWQ78K6JIUorc+F7IECmFvo9WJWJ7KXlKUKS1F/FmjvdkYve4pbE7lE1YJOcILkIsIObzQ==";
        };
        _Sm5jY4YX = {
            "id" = "Sm5jY4YX";
            "file" = "HexaBiome-{Nirvana}[1.21.5]2.0.zip";
            "hash" = "sha512-aDn75H+g1bsL0pcGbLcoXYd8ov1zygAQGJDziIggIQALx5yH5ZdiK9+Bqhrj0winrS9tdnnNFuFSitE4WGvj8Q==";
        };
        _K2O1NWV6 = {
            "id" = "K2O1NWV6";
            "file" = "HexaBiome-{Nirvana}[1.21.5]2.1.zip";
            "hash" = "sha512-sQmZXuXONsytduMnVwnzgZRyynxsdJoze03MmO0gQ9+4qyp3hYJoAex2wc+hiHxCF7fGpsD6K2mJmoagCb2f1Q==";
        };
        _Nn1ElT5B = {
            "id" = "Nn1ElT5B";
            "file" = "HexaBiome-{Nirvana}[2.5][1.16.0-1.16.5].zip";
            "hash" = "sha512-sdMne1nS+hNVJKtRN3I35ylyR1Zr1txs63amC4ti+MeJPumsPrL8UPOIm5WJwHC5X1rTu7QALEZzBsw4JXjjPg==";
        };
        _dFN18hf9 = {
            "id" = "dFN18hf9";
            "file" = "HexaBiome-{Nirvana}[2.5][1.17.0-1.17.1].zip";
            "hash" = "sha512-gMr3W+sVLDHVvO8sS0zoXOar3/apFHRpU8ls/AnD2ZU/udjApbHV/1SMR+STv9Mqzsr+T23BcXbGHbtROijUng==";
        };
        _CQhB4xzl = {
            "id" = "CQhB4xzl";
            "file" = "HexaBiome-{Nirvana}[2.5][1.18.0-1.18.2].zip";
            "hash" = "sha512-v27zwoHKRu4PYi2Ovyz0OFU6i3BERMYOrMGJpnAkbu9IorQYuOeaV1hVrnB4L3u+P+hFTnID7TiMgjmGarP2Pw==";
        };
        _qyiXblsp = {
            "id" = "qyiXblsp";
            "file" = "HexaBiome-{Nirvana}[2.5][1.19.0-1.19.2].zip";
            "hash" = "sha512-JClFd6ORN/chsJ5AVR5pfq5Ml0xA9//M6/3cZclafU17SSMRsX9RMBhQSI3dv5m7y7miCka4u/MB0QPzt6abfA==";
        };
        _iLiwJw2i = {
            "id" = "iLiwJw2i";
            "file" = "HexaBiome-{Nirvana}[2.5][1.19.3].zip";
            "hash" = "sha512-5oPQK8ffx/bC5f1Dad/Y3XmhtyYrVSs4PGXUKFwuo6ivyjix1GVXaXcw/slg11S7/uyaL5I4KuknHoHwD+N0Zg==";
        };
        _m63FvTok = {
            "id" = "m63FvTok";
            "file" = "HexaBiome-{Nirvana}[2.5][1.19.4].zip";
            "hash" = "sha512-dF9CrVBg/phQquXIZyIRw76ZZ4fRHuSKMWhloKKa7RHIj+YSq7P40T7rq8Pn3wFTnRJXH1D0xmzfhpcajfxYtA==";
        };
        _CWmvkE8E = {
            "id" = "CWmvkE8E";
            "file" = "HexaBiome-{Nirvana}[2.5][1.20.0-1.20.1].zip";
            "hash" = "sha512-FEH9ua3sc7mSy53MRSZM7LMzC9ekTmPMLicxvZek9omMafWLM4IHzTJUQCgH09Fm0RwxXJ5N7Cj8YImtVDVYNA==";
        };
        _ER2JEvy3 = {
            "id" = "ER2JEvy3";
            "file" = "HexaBiome-{Nirvana}[2.5][1.20.2].zip";
            "hash" = "sha512-ILC9LNYD8xg10qhkiGqNnLvSI9/T+tqdVucX1TLXGS0X7HBN7cCET/dACmI1J2RunE8M8y8J3fepEfFYeXOANA==";
        };
        _5pUuA4NW = {
            "id" = "5pUuA4NW";
            "file" = "HexaBiome-{Nirvana}[2.5][1.20.3-1.20.4].zip";
            "hash" = "sha512-m5uYeFeqnhnZKoJJlPjGJ05PyuT7T5znnyAOBGfWNw+o5clrVWgFsXXty3QJTIviuBrVluwAGyHsCW5pvkDcKg==";
        };
        _L99gOFk6 = {
            "id" = "L99gOFk6";
            "file" = "HexaBiome-{Nirvana}[2.5][1.20.5-1.20.6].zip";
            "hash" = "sha512-9jeyCtDQMnvNXVqxGZ35dlbZLiYPGMiXYfCMhzhMwa/UVH23Xw4QmVWh3tvaR4FilTDQMPxKglhZIC2b9ccTRg==";
        };
        _WZwJo8Jy = {
            "id" = "WZwJo8Jy";
            "file" = "HexaBiome-{Nirvana}[2.5][1.21.0-1.21.1].zip";
            "hash" = "sha512-Ga19+UzaRrgXhCYBJyWPi6SB8CD6gdAwOGiiT2aHMKYAGNHjEisphDzSwufFqL+A7G8n83cN79YaKOvZ7HmziA==";
        };
        _KYItbdci = {
            "id" = "KYItbdci";
            "file" = "HexaBiome-{Nirvana}[2.5][1.21.2-1.21.3].zip";
            "hash" = "sha512-NpbM/gd0U+yL0d0thH0QBtL1CVd0DIkM6Ve2G3BBkx47+Uxwt52Tea1g9IqxQ9SYMSQevwEm/F3aVpvKWHzfZA==";
        };
        _LfOIPVzN = {
            "id" = "LfOIPVzN";
            "file" = "HexaBiome-{Nirvana}[2.5][1.21.4].zip";
            "hash" = "sha512-o2q3YP6kEKywanyQJTEhWNS0I5ZW83ndD5Ve5SjdwX6LPRnfinKju3aDSEq7NK4eSPhBY38M03lWOkAlXawtGQ==";
        };
        _6ClkAkUN = {
            "id" = "6ClkAkUN";
            "file" = "HexaBiome-{Nirvana}[2.5][1.21.5].zip";
            "hash" = "sha512-3kePjRXFkoY3YJs6dKu7Sunq0M43PC58L3fXXkDcbbWvI2TZQFdbksoLj+ZsQvqL5HYEIreFpgm/SqumklFtHw==";
        };
        _gx82ExbN = {
            "id" = "gx82ExbN";
            "file" = "HexaBiome-{Nirvana}[2.5][1.21.6].zip";
            "hash" = "sha512-c17Bvvn2wY/gGz51OWNo0ei/GE/MECd7/L19M47x7yz5VVYIlFK2eqkT9icKEJnIEwgRnQmh1NfjjltEMvjl+Q==";
        };
        _NQK2HAkG = {
            "id" = "NQK2HAkG";
            "file" = "HexaBiome-{Nirvana}[3.0][1.16.0-1.16.5].zip";
            "hash" = "sha512-oXv6gNY0SzOS0btvnza7yqdgIZeLmbot4yobfnByFVhz868xq6W4LxzgL8WzF/N76IDNioYLsK3l6JuAXGpXFg==";
        };
        _jUdtZkhm = {
            "id" = "jUdtZkhm";
            "file" = "HexaBiome-{Nirvana}[3.0][1.17.0-1.17.1].zip";
            "hash" = "sha512-mW3KgmIQg+ko28WovCa5ZWT59v7DtN61FJwTyz077AoDgJ1i6A0p9ofTM+8GR6F6QH1wbxqNNUcBgVO79/2fyQ==";
        };
        _9aHiVm15 = {
            "id" = "9aHiVm15";
            "file" = "HexaBiome-{Nirvana}[3.0][1.18.0-1.18.2].zip";
            "hash" = "sha512-Kxids0wSdnzYc/d5jHiO0TR3aSMu7DUxyq5A1xcyzHpLjonROGhtUEE5x/JvKnNFtajYXoDyhgsLWEgM7jmQQQ==";
        };
        _v6XqMLk7 = {
            "id" = "v6XqMLk7";
            "file" = "HexaBiome-{Nirvana}[3.0][1.19.0-1.19.2].zip";
            "hash" = "sha512-TnXxreW0110POnJf4YQxTMzcN5lSduP/QZeBY3JNv9kMbJEcjvyaMOzarZ4OLOjzIOqIoyqJN7r6KhSW8ZJ11Q==";
        };
        _TbdlZNJr = {
            "id" = "TbdlZNJr";
            "file" = "HexaBiome-{Nirvana}[3.0][1.19.3].zip";
            "hash" = "sha512-gR5crhyqhc/relplkwNFH2OuYW6khcZMGMjjw5UOhpbhgdZRLFPBVNuqkMimYw5Ra2p2aOr0BqpAw8j7hzJnIA==";
        };
        _C6Kfbjyv = {
            "id" = "C6Kfbjyv";
            "file" = "HexaBiome-{Nirvana}[3.0][1.19.4].zip";
            "hash" = "sha512-wZ4KFNHdw14FFXf5YIqhwkT5aZoLWRZeZdivFVFhrhOh+qrO8IS0d1Q7REnOcS2exqd8V/vQiPQv1BdBQuFnEg==";
        };
        _YctD8wM0 = {
            "id" = "YctD8wM0";
            "file" = "HexaBiome-{Nirvana}[3.0][1.20.0-1.20.1].zip";
            "hash" = "sha512-00yKzZcIN7YIF1mltIbT4/4uEeNV2Q0lvV4jpZ3g5RmzSwe/4ODLth1ayxHdcw5+MmqP4cTYOoZCfnihenwfXg==";
        };
        _Lt9dhKxL = {
            "id" = "Lt9dhKxL";
            "file" = "HexaBiome-{Nirvana}[3.0][1.20.2].zip";
            "hash" = "sha512-MSt50959nnoq1IU0UcXdNQ15b35JJfVJ2x3p4WoLHlPsASiR+m+2/wZb2p+9H0UyIEHKZYpsZdRaeh08JWg7+A==";
        };
        _B9xF0Epi = {
            "id" = "B9xF0Epi";
            "file" = "HexaBiome-{Nirvana}[3.0][1.20.3-1.20.4].zip";
            "hash" = "sha512-qbxyyL2q3B7P2Daxd92t/UHMj7cSOkZPzbYVlZ6vPdYg+0OuX3hp/csSsF6vX7j5vrTHlBniqD3R6ikh364NEg==";
        };
        _TgbO5UqV = {
            "id" = "TgbO5UqV";
            "file" = "HexaBiome-{Nirvana}[3.0][1.20.5-1.20.6].zip";
            "hash" = "sha512-gb2nt2HPNX5juCSFtjzOKr5UYPaB5ZwK1VGQnyT4xjUufsIK+GxaV0mdvl50kz723nt4gRiLalycETYZ1I9xbw==";
        };
        _pjDwPLUq = {
            "id" = "pjDwPLUq";
            "file" = "HexaBiome-{Nirvana}[3.0][1.21.0-1.21.1].zip";
            "hash" = "sha512-Xk0WSCv1zsjDBvKX5QY0ZMsXHGna/Hfw7FAb7gvQAPYSQsIbNssqUpJhhJSnPXCcbJMr6OZO28CIA5dopWezGg==";
        };
        _fKxi5ABy = {
            "id" = "fKxi5ABy";
            "file" = "HexaBiome-{Nirvana}[3.0][1.21.2-1.21.3].zip";
            "hash" = "sha512-qYaHmIeiAMLZa4WbUORw6NNuU3FvETnRxtVvzVnHQqiSuRbWGeV0Rb4XVSeXHTViXnpvVEcEpixWScUV3aFxew==";
        };
        _UdpRref4 = {
            "id" = "UdpRref4";
            "file" = "HexaBiome-{Nirvana}[3.0][1.21.4].zip";
            "hash" = "sha512-gLZVOgJWp7iWuOV/4+hg9V3hThUAOz3V76GPT/FqG6FP+Lw2MZu/8TAJNMCS1Y5PW80ElYNhON6M71MBVShfTQ==";
        };
        _IbfmNmpj = {
            "id" = "IbfmNmpj";
            "file" = "HexaBiome-{Nirvana}[3.0][1.21.5].zip";
            "hash" = "sha512-7uVeLOgIi7QHzicJTo8BZflJQKw3t0HCf+A6DreZ2oQ2lTt9T7hzi5uVVSqykoTqgL+jhFUnc/ELAkx96c05Eg==";
        };
        _KWfhblPR = {
            "id" = "KWfhblPR";
            "file" = "HexaBiome-{Nirvana}[3.0][1.21.6].zip";
            "hash" = "sha512-9AjO1rDDVH/MKMAw5yBDl0uI/HRJPrBSpjpt4LDvF9sVClv/PLUuc2rm35gIx7QhabUwgQkDjf2XSee3hiqeLw==";
        };
        _gIdkFquY = {
            "id" = "gIdkFquY";
            "file" = "HexaBiome-{Nirvana}[3.0][1.21.7-1.21.8].zip";
            "hash" = "sha512-+ajhwTTY/9YLjopyhLqUeJRxHAg+boVgc/VFSSyxA4ZMg2CC4Uoo/CaMMZaC8LON9XUzzr269qYHOaphPnqj5w==";
        };
        _Bjlag94X = {
            "id" = "Bjlag94X";
            "file" = "HexaBiome-{Nirvana}[3.0][1.21.9-1.21.10].zip";
            "hash" = "sha512-J9cnbmujcfGPkbyflMsFAsRPS4xoCKLPpvQhUNmCDk12RaRqaDldZvjsHDjqjXF6KuWPmW9dbFuoes5KqDO3zg==";
        };
        _1ULuBM1l = {
            "id" = "1ULuBM1l";
            "file" = "HexaBiome-{Nirvana}[3.0][1.21.11].zip";
            "hash" = "sha512-bgHuBYE1s8HRcj7253dLq/1foXXvkcFp/Zy3QMF+v7zoN9gnL7bDzQoSTqi4cL+yWuPizn3LVfF5dI1kWiWZsA==";
        };
        _WQoucM9D = {
            "id" = "WQoucM9D";
            "file" = "HexaBiome-{Nirvana}[3.0][26.1-26.1.2].zip";
            "hash" = "sha512-7a/62da0QOeOgnCdgyWQbWslkmU3ImmPuJV9AiTNpJeIVCPi9H55TV94kUvXgpyELfnm93sG1/wngwyPoptEpg==";
        };
        _NXIPbXCJ = {
            "id" = "NXIPbXCJ";
            "file" = "HexaBiome-{Nirvana}[3.0][26.2].zip";
            "hash" = "sha512-Zi3iXyxtQmG7+mfblRbEaZoqI1ehYgKZsOTASuIWp9S8MnIEvuPtRXOhT0jWDwnv5d0Vi1sy26WWEPzJAEXcsA==";
        };
        _DugMXL5j = {
            "id" = "DugMXL5j";
            "file" = "HexaBiome-{Nirvana}[3.0][26.3].zip";
            "hash" = "sha512-u3cwJ1y0R/DyPPmUbtdPr52PBJl3KGzEpmi/IK4q30LStck1LzoVMyZD+OgEx6j6GPmnOzwUr9ZGCoJf6DlcnQ==";
        };
    in {
        "NuXr0N2U" = _NuXr0N2U;
        "E7DGPnKS" = _E7DGPnKS;
        "Xd7EzGQr" = _Xd7EzGQr;
        "BnHdkesb" = _BnHdkesb;
        "xTfT8DWY" = _xTfT8DWY;
        "cO14hlma" = _cO14hlma;
        "sLmyAxMF" = _sLmyAxMF;
        "RwbKvYsN" = _RwbKvYsN;
        "UZqaXOKm" = _UZqaXOKm;
        "oJzej3uo" = _oJzej3uo;
        "WvdBNwPf" = _WvdBNwPf;
        "toVGZyvU" = _toVGZyvU;
        "WJ9cBzGv" = _WJ9cBzGv;
        "Mr6urjhn" = _Mr6urjhn;
        "aiNieeW4" = _aiNieeW4;
        "LK8qXjLv" = _LK8qXjLv;
        "fTS2t96R" = _fTS2t96R;
        "jX0InJV2" = _jX0InJV2;
        "3v8dSCzc" = _3v8dSCzc;
        "NjTZzimH" = _NjTZzimH;
        "yRhDUVOH" = _yRhDUVOH;
        "kmrBKDWm" = _kmrBKDWm;
        "znLrBePE" = _znLrBePE;
        "2twdY8eP" = _2twdY8eP;
        "sYMgvQNJ" = _sYMgvQNJ;
        "CAuAzjbX" = _CAuAzjbX;
        "Sm5jY4YX" = _Sm5jY4YX;
        "K2O1NWV6" = _K2O1NWV6;
        "Nn1ElT5B" = _Nn1ElT5B;
        "dFN18hf9" = _dFN18hf9;
        "CQhB4xzl" = _CQhB4xzl;
        "qyiXblsp" = _qyiXblsp;
        "iLiwJw2i" = _iLiwJw2i;
        "m63FvTok" = _m63FvTok;
        "CWmvkE8E" = _CWmvkE8E;
        "ER2JEvy3" = _ER2JEvy3;
        "5pUuA4NW" = _5pUuA4NW;
        "L99gOFk6" = _L99gOFk6;
        "WZwJo8Jy" = _WZwJo8Jy;
        "KYItbdci" = _KYItbdci;
        "LfOIPVzN" = _LfOIPVzN;
        "6ClkAkUN" = _6ClkAkUN;
        "gx82ExbN" = _gx82ExbN;
        "NQK2HAkG" = _NQK2HAkG;
        "jUdtZkhm" = _jUdtZkhm;
        "9aHiVm15" = _9aHiVm15;
        "v6XqMLk7" = _v6XqMLk7;
        "TbdlZNJr" = _TbdlZNJr;
        "C6Kfbjyv" = _C6Kfbjyv;
        "YctD8wM0" = _YctD8wM0;
        "Lt9dhKxL" = _Lt9dhKxL;
        "B9xF0Epi" = _B9xF0Epi;
        "TgbO5UqV" = _TgbO5UqV;
        "pjDwPLUq" = _pjDwPLUq;
        "fKxi5ABy" = _fKxi5ABy;
        "UdpRref4" = _UdpRref4;
        "IbfmNmpj" = _IbfmNmpj;
        "KWfhblPR" = _KWfhblPR;
        "gIdkFquY" = _gIdkFquY;
        "Bjlag94X" = _Bjlag94X;
        "1ULuBM1l" = _1ULuBM1l;
        "WQoucM9D" = _WQoucM9D;
        "NXIPbXCJ" = _NXIPbXCJ;
        "DugMXL5j" = _DugMXL5j;
        "minecraft-1.16" = _NQK2HAkG;
        "minecraft-1.16.1" = _NQK2HAkG;
        "minecraft-1.16.2" = _NQK2HAkG;
        "minecraft-1.16.3" = _NQK2HAkG;
        "minecraft-1.16.4" = _NQK2HAkG;
        "minecraft-1.16.5" = _NQK2HAkG;
        "minecraft-1.17" = _jUdtZkhm;
        "minecraft-1.17.1" = _jUdtZkhm;
        "minecraft-1.18" = _9aHiVm15;
        "minecraft-1.18.1" = _9aHiVm15;
        "minecraft-1.18.2" = _9aHiVm15;
        "minecraft-1.19" = _v6XqMLk7;
        "minecraft-1.19.1" = _v6XqMLk7;
        "minecraft-1.19.2" = _v6XqMLk7;
        "minecraft-1.19.3" = _TbdlZNJr;
        "minecraft-1.19.4" = _C6Kfbjyv;
        "minecraft-1.20" = _YctD8wM0;
        "minecraft-1.20.1" = _YctD8wM0;
        "minecraft-1.20.2" = _Lt9dhKxL;
        "minecraft-1.20.3" = _B9xF0Epi;
        "minecraft-1.20.4" = _B9xF0Epi;
        "minecraft-1.20.5" = _TgbO5UqV;
        "minecraft-1.20.6" = _TgbO5UqV;
        "minecraft-1.21" = _pjDwPLUq;
        "minecraft-1.21.1" = _pjDwPLUq;
        "minecraft-1.21.2" = _fKxi5ABy;
        "minecraft-1.21.3" = _fKxi5ABy;
        "minecraft-1.21.4" = _UdpRref4;
        "minecraft-1.21.5" = _IbfmNmpj;
        "minecraft-1.21.6" = _KWfhblPR;
        "minecraft-1.21.7" = _gIdkFquY;
        "minecraft-1.21.8" = _gIdkFquY;
        "minecraft-1.21.9" = _Bjlag94X;
        "minecraft-1.21.10" = _Bjlag94X;
        "minecraft-1.21.11" = _1ULuBM1l;
        "minecraft-26.1" = _WQoucM9D;
        "minecraft-26.1.1" = _WQoucM9D;
        "minecraft-26.1.2" = _WQoucM9D;
        "minecraft-26.2" = _NXIPbXCJ;
        "minecraft-26.3" = _DugMXL5j;
        "minecraft-26.4-snapshot-1" = _DugMXL5j;
        "pkg-1.16" = _Mr6urjhn;
        "pkg-1.17" = _aiNieeW4;
        "pkg-1.18" = _LK8qXjLv;
        "pkg-1.19" = _fTS2t96R;
        "pkg-1.19.3" = _jX0InJV2;
        "pkg-1.19.4" = _3v8dSCzc;
        "pkg-1.20" = _NjTZzimH;
        "pkg-1.20.2" = _yRhDUVOH;
        "pkg-1.20.3-1.20.4" = _kmrBKDWm;
        "pkg-1.20.5-1.20.6" = _znLrBePE;
        "pkg-1.21" = _2twdY8eP;
        "pkg-1.21.2-1.21.3" = _sYMgvQNJ;
        "pkg-1.21.4" = _CAuAzjbX;
        "pkg-1.21.5" = _Sm5jY4YX;
        "pkg-2.1" = _K2O1NWV6;
        "pkg-2.5" = _gx82ExbN;
        "pkg-3.0" = _DugMXL5j;
        "default" = _DugMXL5j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hexabiome-nirvana";
        id = "m2QCjecC";
        type = "resourcepack";
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