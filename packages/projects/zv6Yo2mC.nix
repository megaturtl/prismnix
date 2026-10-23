{lib, callPackage, ...}:
let
    versions = (let
        _cHNb6oOw = {
            "id" = "cHNb6oOw";
            "file" = "theleadage-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-oacFsq+a05N/b3oSwBby/YWXa1cdHw220EH0LeNOMPdBUsXpNhu+82FGTHOGiHpW9JfaORuWxsHjsdciCFbKXQ==";
        };
        _DtG5lOjo = {
            "id" = "DtG5lOjo";
            "file" = "theleadage-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-ZrlVDHva5LVxuyYgg4o395xqrglPS47hYvksguB6H52VJtORYMerpEC6yx+8Z3XFNHoR041G4d3v8+qlIXxbVg==";
        };
        _FaOHTqmk = {
            "id" = "FaOHTqmk";
            "file" = "theleadage-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-BLqPcbW22++TM3qd2zAqU91U0uT0AFTH+odbg/3uxzpkFqO+lK6JJYTHhcKahmAxbaoVmm+EvjAI6nWHXTTD/A==";
        };
        _Pgoiipy6 = {
            "id" = "Pgoiipy6";
            "file" = "theleadage-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-dy42+1gt3PlMzTC1N8dEQCSJkeuBZ7x+e0lZLtsRwkD66UTKDXZGacWzjKJnXpmg+eOQHbd4/bPbF6Oo1tWGIQ==";
        };
        _UAG99VZc = {
            "id" = "UAG99VZc";
            "file" = "theleadage-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-gVRXJ7g2lwZSUkHBoAUcN0CglSTOCoSYOvzud31bdaAzT8thSlJ0BIAzc2197utLfb+7L33eFq/4g85SNIZEWg==";
        };
        _gL5XukkK = {
            "id" = "gL5XukkK";
            "file" = "theleadage-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-KZyrhpSLpg0Kt3zRB0GyHlyErSXKAXh19m3rLb3oa6QwZvrcchz27pzIebyj04h/xDy1CM5EN41em/VHyczFrQ==";
        };
        _G27WkuQ2 = {
            "id" = "G27WkuQ2";
            "file" = "theleadage-neoforge-1.21.3-1.1.1.jar";
            "hash" = "sha512-S0ZgXVY2eRkauJonvrHVW1+se4tKOQFu+/HdLhfCi1EbMtjICuJERqf/FgBOq5Jnp/FkGQsNsV0mJ22KBEGNhA==";
        };
        _LcLIncL9 = {
            "id" = "LcLIncL9";
            "file" = "theleadage-fabric-1.21.3-1.1.1.jar";
            "hash" = "sha512-h7pK3J9sH3HZv3ShdHonhEB8rZBb4O7pdBQvcpK9Ico4kL9EEXhFh6EtKNpQC2nc/bX3gz/rS/coi9bVFOX+jw==";
        };
        _Wg1pru7T = {
            "id" = "Wg1pru7T";
            "file" = "theleadage-neoforge-1.21.4-1.1.0.jar";
            "hash" = "sha512-agiNmjwfMWKcLc2qyGcUfWVBfSuUQsuviDMIiJK4zaT/E0HSiuchuv4ongm0PKFeBgf1qu7fVo4KRApWOkQolw==";
        };
        _MfAT0Xjr = {
            "id" = "MfAT0Xjr";
            "file" = "theleadage-fabric-1.21.4-1.1.0.jar";
            "hash" = "sha512-u+4ChYxxs7ekT1168xqUCGns5ZJTz5YRbdrK028ukUkw8h6vFGjwVga3PDbyA/Hgg7HslmXCHAxRgEFWV9QcaQ==";
        };
        _bwV5qxxk = {
            "id" = "bwV5qxxk";
            "file" = "theleadage-neoforge-1.21.5-1.1.0.jar";
            "hash" = "sha512-AVw72JL88su4tjLruMD+4EhBJ+V7RVFTn5zGJHwzgp93phnNWdA2MCRAYB8MRtbFs/wTm5QmG3uS8iQTVaK6NA==";
        };
        _eyII1X6D = {
            "id" = "eyII1X6D";
            "file" = "theleadage-fabric-1.21.5-1.1.0.jar";
            "hash" = "sha512-bvxsZw1ybVJ2tl9vH/fTIs+1FFvYOVdip+/8JOMWlCWj9PLkdRZWBy6c/7d7uAQ+Ct7OPnISxIEzLUXlEZbkRQ==";
        };
        _iZIS1NBw = {
            "id" = "iZIS1NBw";
            "file" = "theleadage-neoforge-1.21.6-1.1.0.jar";
            "hash" = "sha512-xa1/03QxPqiKKvwaEEZVumjwE41re3hx4XLbrM0KhS7QEyaWzwFteusy26Qv4yxHHMg6CURtmt2FLvK7BAEXIA==";
        };
        _pRvUzE9A = {
            "id" = "pRvUzE9A";
            "file" = "theleadage-fabric-1.21.6-1.1.0.jar";
            "hash" = "sha512-V3SbmGUXQ5L20qNyZoiLKfV1xZe5MSZgOpky0E+o+4wza2xLSlwFy0G5q9c9zGDthG3pXWNxQx0NKgCKLiDjlg==";
        };
        _zmxRXgHQ = {
            "id" = "zmxRXgHQ";
            "file" = "theleadage-neoforge-1.21.8-1.1.0.jar";
            "hash" = "sha512-+gq8nMxthkCwGLV9jb4Tl8QdmMdwf9Q7klNXMvVS6IrJV52n+juaGnzod1NH+ZVmjGEH94+8F2HwTNl/h4G2jQ==";
        };
        _TUpCcPZA = {
            "id" = "TUpCcPZA";
            "file" = "theleadage-fabric-1.21.8-1.1.0.jar";
            "hash" = "sha512-GP6wb8v4Chr4KzI7sgjHzJuawnLjJ3yFgfMjJPKbf7uqujicq8axc9XcPAI1GDU61nPwlZYzD0ctq0PDwANvwQ==";
        };
        _bMaT9M5e = {
            "id" = "bMaT9M5e";
            "file" = "theleadage-neoforge-1.21.10-1.1.0.jar";
            "hash" = "sha512-mXzZZqbTfN3fNm45sUZzL4kvAbQsAparEor/48ECfORZqKm0YMU6MHFT4O994mQ0j0gVYbYM4aHrYAfi3kKVnA==";
        };
        _Jc0xKwQy = {
            "id" = "Jc0xKwQy";
            "file" = "theleadage-fabric-1.21.10-1.1.0.jar";
            "hash" = "sha512-I5Ba2CzdzW5l9n905Gx9PDKJmEZ5SNcBnV0i8f8VVdWqkbV1rxwXYzYUo74U2rCJtBRLOb38LKWorBHlNSib1Q==";
        };
        _KmWK8F6i = {
            "id" = "KmWK8F6i";
            "file" = "theleadage-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-o7WQf91kPpXeiR0qUSI1tQrT66T5ewQpn839yntFldTDKiPfFS64yEV8Sq+Ei7jc9FHuSDoKO8Lfu+OTv1rmWA==";
        };
        _6IR32DQL = {
            "id" = "6IR32DQL";
            "file" = "theleadage-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-WZCQzKjOOy/+g21BJ7VUU2cdZTf5ntv+7ug0L3H6uRDp+KluewKOLo8rQ1PD30tdOl7w3C7YqGNAg/wQi/KVbg==";
        };
        _4odoEr2O = {
            "id" = "4odoEr2O";
            "file" = "theleadage-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-U0TP412vgZYZZJZgV0Ny8Ly80HTiC1P4t4+cnmpyC3I/YQ6cPFK6y8VILB4TgrWXq3LoVgmAJAY4e0GY5ryBSA==";
        };
        _4EvwHNEN = {
            "id" = "4EvwHNEN";
            "file" = "theleadage-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-6DVBbdYo3G2KSqgTgYce1NrzdCKjTagPc2bEXtfAq7vDIJG1+fIWgV0FOds1Ki7UhROC2jJQ65VX87djxMM9iw==";
        };
        _bcU5lvYF = {
            "id" = "bcU5lvYF";
            "file" = "theleadage-neoforge-1.21.3-1.1.2.jar";
            "hash" = "sha512-1usjbm6qmyCodij4QXBVsKk/OJPbeBI0O1c0supOwOAVo+uvMlEiWHGUAnDrKs5LPcv/EQIkT6xHr+kRxJOKVA==";
        };
        _ZiihSEYj = {
            "id" = "ZiihSEYj";
            "file" = "theleadage-fabric-1.21.3-1.1.2.jar";
            "hash" = "sha512-YAm0xWKVtxpRnes5GTkxw+99oLoeIlaJNR5ranOnaSL4LGs+6uMhBErJiesxBf/OYNI23dvnhyB6iKDT62A2fw==";
        };
        _wyFRQTIA = {
            "id" = "wyFRQTIA";
            "file" = "theleadage-neoforge-1.21.4-1.1.1.jar";
            "hash" = "sha512-LvaCfnQ95BoFlT7FH41yqtW/8dcx+THbBz1hjq+ZJtChSogFltADH0yBl/Pkc+E0Uq2dKrPWCjaf1Z0ES+wSbA==";
        };
        _KTTGjEhh = {
            "id" = "KTTGjEhh";
            "file" = "theleadage-fabric-1.21.4-1.1.1.jar";
            "hash" = "sha512-PUVJgb0OsfTmjWeQvRsHenYGarVlmvhbQoIvOElNH6wQBICd7XnliOwb6kn67SPfVX7VLV/bA7cNbqIajIFcYg==";
        };
        _4cyVoJZm = {
            "id" = "4cyVoJZm";
            "file" = "theleadage-neoforge-1.21.5-1.1.1.jar";
            "hash" = "sha512-F4etYhDxrVfJOGUpBVIFA2ii/THQlJo9koTPphX/Z3V88xBnWrDGQTPzr3ItViWcwLQNIeHsMmmObiPsh9aR1w==";
        };
        _6BQFh7aD = {
            "id" = "6BQFh7aD";
            "file" = "theleadage-fabric-1.21.5-1.1.1.jar";
            "hash" = "sha512-iELcqH0LxzOe+wQw61pjhLoIfsjQj5A344AL+whlJCfJ9tgsstJ9APTl5vUhSmE0R4PUNujcXryCOqGM9bqe+w==";
        };
        _QyPqEOYj = {
            "id" = "QyPqEOYj";
            "file" = "theleadage-fabric-1.21.6-1.1.1.jar";
            "hash" = "sha512-XOhHltsrxN+Z6jyR9RCdUhpkU3p9BrjxID3sNsh6oyOg87ZRpwLY0S9/ChDHsAuH1vLyEqmHQCdEbc3W+M89VA==";
        };
        _dFbpLKjU = {
            "id" = "dFbpLKjU";
            "file" = "theleadage-neoforge-1.21.6-1.1.1.jar";
            "hash" = "sha512-xp6dnjdFHTkqthp5/2h+FamkxgKQzLzh3NA1oWxIwXhfKsFz2V9hDaB5fdEwqRuORf+zssD7QnIe1Ipn6t0Biw==";
        };
        _ySdsJnH5 = {
            "id" = "ySdsJnH5";
            "file" = "theleadage-neoforge-1.21.8-1.1.1.jar";
            "hash" = "sha512-fJVaMLUoRdBOkCRLPllpX3AUGaFaE0Ea53gI4CqGBICE0uf1z+bYtEuV2Jbg69Zhery4xrmyy6a5cpd7VrJoxQ==";
        };
        _40CTQ8Hy = {
            "id" = "40CTQ8Hy";
            "file" = "theleadage-fabric-1.21.8-1.1.1.jar";
            "hash" = "sha512-8rPRWuxBkpy2ID73hXYqYKFD2ndVvXlJIOdWPGL9tTNPV49L+d1xWkfgbqHFV/JkANz0wgiPfEwBTL61o9YA0A==";
        };
        _5oVJCiAg = {
            "id" = "5oVJCiAg";
            "file" = "theleadage-fabric-1.21.10-1.1.1.jar";
            "hash" = "sha512-sxy/fBXOkefWx6hWHQYR1Fhz8DVW1VEsbypjaU+8tvCc+QnFAK2WPlILfv8rGJRFe6lJiOY9TeW/Cbnjszq7JA==";
        };
        _F5UpCoje = {
            "id" = "F5UpCoje";
            "file" = "theleadage-neoforge-1.21.10-1.1.1.jar";
            "hash" = "sha512-lC7dO1D0ATxxuWNbTknBJ5fwZ/BsdfC+6pwJdhld2C5yJ3hxS9ujLzKCx8xVmoCpOQNP0ABNKrHMKCgjujpVlg==";
        };
        _gIilBdKh = {
            "id" = "gIilBdKh";
            "file" = "theleadage-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-CXPDrSaUMDYDIv5axe0j6EyHFKoyxdtcsgoq822n21xef4BFBKCZOqzCbTP9hJWLqZW0UupqF5OT9HTujmyRvQ==";
        };
        _xCzvhLSy = {
            "id" = "xCzvhLSy";
            "file" = "theleadage-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-O1MLPIe9TjLLodQM0ZDjTVsFeTxpPTT9K0uDyBqVEwRVJFAOUDMi6X0ISl7yNVFbuRfrgarI+20Y/2quisb+8A==";
        };
        _rXUE9iPb = {
            "id" = "rXUE9iPb";
            "file" = "theleadage-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-heDhvLBwxUe/rdyUYRTSornS1mEPl/PoT6Mgi0iUvpCeqUt2ZOCH5+r8/LOy7PdUqSUpbPD4grJ9x8ufhHgSaw==";
        };
        _3s8utYmy = {
            "id" = "3s8utYmy";
            "file" = "theleadage-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-XrVbDMG+RZFdoQWqecH1/tYIX25YmfmDvLZAIcJVhLa3UIJu2rvqtqGmdwb+7w1Ni/1OkEe/L/+yXyiN7AiqNw==";
        };
        _CaWTcqbL = {
            "id" = "CaWTcqbL";
            "file" = "theleadage-neoforge-26.3-1.1.0.jar";
            "hash" = "sha512-uGsClZl1s+nvS4YVlIMOWe3dgsb8Qv40fuIEDgLDXJD75nVhJSHq2eOReBh4z3abtHWeOy3IRViX+lPWFS6X5Q==";
        };
        _HFD07c3q = {
            "id" = "HFD07c3q";
            "file" = "theleadage-fabric-26.3-1.1.0.jar";
            "hash" = "sha512-f7OP8wr4qdNzuKi20Kv7jThpx1tEwEEf+GkbEppxu9gCbhuwzud7S3t8L3vg0zQHP3079qm5gPuST7MGpyFGgg==";
        };
        _iZxZ24R4 = {
            "id" = "iZxZ24R4";
            "file" = "theleadage-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-FEHNOQreIAq880eNb+BdOeCAY8xlH1Rg4iRLNh0fgyxdg6w8FblJF0dAlDC1/gXcdQVqkJQpBt4oA/rjdigm+g==";
        };
        _NEibd2Ab = {
            "id" = "NEibd2Ab";
            "file" = "theleadage-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-tvXvITDIov+5Bk0WvII2KMDOoNCBQGm8SpHv2T9639+Z7OxRCWMXd1/5RJ0sZsurrM0yDxZHkPSGN1K1WGttzQ==";
        };
    in {
        "cHNb6oOw" = _cHNb6oOw;
        "DtG5lOjo" = _DtG5lOjo;
        "FaOHTqmk" = _FaOHTqmk;
        "Pgoiipy6" = _Pgoiipy6;
        "UAG99VZc" = _UAG99VZc;
        "gL5XukkK" = _gL5XukkK;
        "G27WkuQ2" = _G27WkuQ2;
        "LcLIncL9" = _LcLIncL9;
        "Wg1pru7T" = _Wg1pru7T;
        "MfAT0Xjr" = _MfAT0Xjr;
        "bwV5qxxk" = _bwV5qxxk;
        "eyII1X6D" = _eyII1X6D;
        "iZIS1NBw" = _iZIS1NBw;
        "pRvUzE9A" = _pRvUzE9A;
        "zmxRXgHQ" = _zmxRXgHQ;
        "TUpCcPZA" = _TUpCcPZA;
        "bMaT9M5e" = _bMaT9M5e;
        "Jc0xKwQy" = _Jc0xKwQy;
        "KmWK8F6i" = _KmWK8F6i;
        "6IR32DQL" = _6IR32DQL;
        "4odoEr2O" = _4odoEr2O;
        "4EvwHNEN" = _4EvwHNEN;
        "bcU5lvYF" = _bcU5lvYF;
        "ZiihSEYj" = _ZiihSEYj;
        "wyFRQTIA" = _wyFRQTIA;
        "KTTGjEhh" = _KTTGjEhh;
        "4cyVoJZm" = _4cyVoJZm;
        "6BQFh7aD" = _6BQFh7aD;
        "QyPqEOYj" = _QyPqEOYj;
        "dFbpLKjU" = _dFbpLKjU;
        "ySdsJnH5" = _ySdsJnH5;
        "40CTQ8Hy" = _40CTQ8Hy;
        "5oVJCiAg" = _5oVJCiAg;
        "F5UpCoje" = _F5UpCoje;
        "gIilBdKh" = _gIilBdKh;
        "xCzvhLSy" = _xCzvhLSy;
        "rXUE9iPb" = _rXUE9iPb;
        "3s8utYmy" = _3s8utYmy;
        "CaWTcqbL" = _CaWTcqbL;
        "HFD07c3q" = _HFD07c3q;
        "iZxZ24R4" = _iZxZ24R4;
        "NEibd2Ab" = _NEibd2Ab;
        "neoforge-1.21.1" = _iZxZ24R4;
        "neoforge-1.21.2" = _bcU5lvYF;
        "neoforge-1.21.3" = _bcU5lvYF;
        "neoforge-1.21.4" = _wyFRQTIA;
        "neoforge-1.21.5" = _4cyVoJZm;
        "neoforge-1.21.6" = _dFbpLKjU;
        "neoforge-1.21.7" = _ySdsJnH5;
        "neoforge-1.21.8" = _ySdsJnH5;
        "neoforge-1.21.9" = _F5UpCoje;
        "neoforge-1.21.10" = _F5UpCoje;
        "neoforge-1.21.11" = _6IR32DQL;
        "neoforge-26.1.2" = _gIilBdKh;
        "neoforge-26.2" = _rXUE9iPb;
        "neoforge-26.3" = _CaWTcqbL;
        "fabric-1.21.1" = _NEibd2Ab;
        "fabric-1.21.2" = _ZiihSEYj;
        "fabric-1.21.3" = _ZiihSEYj;
        "fabric-1.21.4" = _KTTGjEhh;
        "fabric-1.21.5" = _6BQFh7aD;
        "fabric-1.21.6" = _QyPqEOYj;
        "fabric-1.21.7" = _40CTQ8Hy;
        "fabric-1.21.8" = _40CTQ8Hy;
        "fabric-1.21.9" = _5oVJCiAg;
        "fabric-1.21.10" = _5oVJCiAg;
        "fabric-1.21.11" = _KmWK8F6i;
        "fabric-26.1.2" = _xCzvhLSy;
        "fabric-26.2" = _3s8utYmy;
        "fabric-26.3" = _HFD07c3q;
        "pkg-1.0.0" = _DtG5lOjo;
        "pkg-1.1.0" = _HFD07c3q;
        "pkg-1.1.1" = _F5UpCoje;
        "pkg-1.1.2" = _ZiihSEYj;
        "pkg-1.2.0" = _NEibd2Ab;
        "default" = _NEibd2Ab;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-lead-age";
        id = "zv6Yo2mC";
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