{lib, callPackage, ...}:
let
    versions = (let
        _wZlFt3P4 = {
            "id" = "wZlFt3P4";
            "file" = "mcacapitals-1.0.0.jar";
            "hash" = "sha512-nv2nHdbuy/Gm/y96oyAFh307d2PrUeiofWV+Dnkt5AbTmxa0P5DRySTwiM6iKt1qoKKjS3KMPAiqDRJIFa/0Vg==";
        };
        _LZeGxx3M = {
            "id" = "LZeGxx3M";
            "file" = "mcacapitals-1.0.1.jar";
            "hash" = "sha512-f8Elu0WBo1ZDUBOYTwN1hfg1gIOOivG82W6eU6yuK9I4J9XBVh+7x9+J97SOPPyGXvDfhicDkce18mSET7W7AQ==";
        };
        _uLwvEmt7 = {
            "id" = "uLwvEmt7";
            "file" = "mcacapitals-1.0.2.jar";
            "hash" = "sha512-AegSkPKTdF1y/sL4CSJfRiKbGooVJ//1JLVlp0jnYoeOeJeAsqpLVj8DTwfHVUAP0ed8AbxwQja4Ti+L73v+Iw==";
        };
        _iFTPA8Wv = {
            "id" = "iFTPA8Wv";
            "file" = "mcacapitals-1.0.2.jar";
            "hash" = "sha512-cf/x9bOMs2rWvWHulARxewpPUvNi++xGy58KtmBB6xWkgWFvFCjt0FD3qhPLTDPl2yypKL9Pj0LV219Nw+/U5A==";
        };
        _yox7dCQj = {
            "id" = "yox7dCQj";
            "file" = "mcacapitals-1.0.3.jar";
            "hash" = "sha512-aR509QukH/DevdM1ZDcvIwskOtA8TpLmN15JF2pK4VBktKzxVXgN94/T8/88UsVVeoMO3BwGugpsFCNT6T77dA==";
        };
        _frYsKels = {
            "id" = "frYsKels";
            "file" = "mcacapitals-1.0.4.jar";
            "hash" = "sha512-uvjVTaakZfBPpDbL9P76d/OMQErnQyuzqfZqGc+oWxmiu7ihSMtu1+QHHrwfhCO9Jh2OBVUs2Mfed0AB/or7rA==";
        };
        _aLnO39KT = {
            "id" = "aLnO39KT";
            "file" = "mcacapitals-1.1.0.jar";
            "hash" = "sha512-F+SedJG8GjwYlI2WdaFi+AdvZ/2SCqAmOUJPUc4dIjPVfTcAo4BQlf083uzA1zhnKQv+2KV6wIxYowaUz+0ItA==";
        };
        _WgyoKGoO = {
            "id" = "WgyoKGoO";
            "file" = "mcacapitals-1.1.0.jar";
            "hash" = "sha512-1SAHe/mjKFcDZuT0+K1n6o60ZeXk0NJiAH0WmtJn2Bbq2mTK86caNtsaFURQYhZGQ+r7UjhlM2jnChAI/I4mQw==";
        };
        _xjhhsSnu = {
            "id" = "xjhhsSnu";
            "file" = "mcacapitals-1.1.0.jar";
            "hash" = "sha512-/G3rEuxnOhEPb4o9GpAnE2jVqTeNgv2XV7NKMY6kFSp5bZtcpijoIikeL01ioih+S/rJscxxx0m8fCCLCX4yyw==";
        };
        _3uYWEd1x = {
            "id" = "3uYWEd1x";
            "file" = "mcacapitals-1.1.0+1.21.1.jar";
            "hash" = "sha512-6L3tu1rIfwf6IbVryebA+lrGnCCPLiR2bNVYG8L5aFmAd4rqvlBbZjJ16L/SZ0dVaOHuZU7FUe3SoQIrWtr40g==";
        };
        _Tftzk0Qn = {
            "id" = "Tftzk0Qn";
            "file" = "mcacapitals-1.1.1.jar";
            "hash" = "sha512-OSKSYyxFKlgKnqbuI3QU8WpQwa+n9YGfDPGpQTrMT/DKdJW65p+kFEGBOWELmUNQA2YO+t5VeXIEJFSPpT7XEA==";
        };
        _6q02vy3l = {
            "id" = "6q02vy3l";
            "file" = "mcacapitals-1.2.0.jar";
            "hash" = "sha512-7VseotWqK05hGpJ7RumIeFPDKEN2u3FS/sGCpgGqBBVyXit+jdyg2JTYGWNweUCqImBilTHWSdovZHnm8WUWLw==";
        };
        _nSvg5H6M = {
            "id" = "nSvg5H6M";
            "file" = "mcacapitals-1.2.0.jar";
            "hash" = "sha512-aYrn5adRb3T9bWM1htsEaAK4m8TpNdEzzYPxdQwqFcXpa4cW96+W4NaoryZjgpmo4MkGPC9/i1AMIvGSzNmDLw==";
        };
        _R3y2SKRz = {
            "id" = "R3y2SKRz";
            "file" = "mcacapitals-1.2.0.jar";
            "hash" = "sha512-NlZhOniYDDVaTZ1pskjjEhU6Jo3ubPhv/Hnf3H3hlRm2Z1zbjsBY/tgpRYTsagb2VH7lAdxxeOyW6AbfNTIxXA==";
        };
        _lXzrYnr5 = {
            "id" = "lXzrYnr5";
            "file" = "mcacapitals-1.2.0.jar";
            "hash" = "sha512-uBMrHg9J3mVS/2JavkRSkkkgOcVWzErg2tNkTw3+9wYZNnlOUXmasFGkFnMyyin+G1fckJGg+J5eE1c6oKrUgg==";
        };
        _tmccKwXY = {
            "id" = "tmccKwXY";
            "file" = "mcacapitals-1.2.1.jar";
            "hash" = "sha512-oJemtzYRq/LVor+rov7WXj6b/wsCpH3mxJbSqcYfm2lJZwDjAynlBYNoxklOGTZJAMeNiNZ+VWaOGS576HRs5w==";
        };
        _I5UvkRIY = {
            "id" = "I5UvkRIY";
            "file" = "mcacapitals-1.2.1.jar";
            "hash" = "sha512-uFYFhcbJnwP3hMfBYBBXTrw6YwnwdRUGOqfELpFnAWjhvTughnxjv4MPc/HZN3p+oSkZesTkeanRjsj7h/vjwA==";
        };
        _5AFIwSlU = {
            "id" = "5AFIwSlU";
            "file" = "mcacapitals-1.2.1.jar";
            "hash" = "sha512-VfSB8xpVsrJw4EvMb7kTAeDbGYgx7FXYrHckAnhTakrogzy6vby65WJ/ZIhV9B1dGnPQsrP61JrCkkzV+tHBSQ==";
        };
        _mkM1tmmp = {
            "id" = "mkM1tmmp";
            "file" = "mcacapitals-1.2.1.jar";
            "hash" = "sha512-2rCN+2h9RPKeiZoHeRTeka3FLhGXHOwTDY2EBFQWnzX39pHB63zFrGLwKGj9bX5sCmIoSE0rlfbIobtg+Q2JDA==";
        };
        _GIipdLad = {
            "id" = "GIipdLad";
            "file" = "mcacapitals-1.3.0.jar";
            "hash" = "sha512-wDuaP1kNVYRkhya7JmKv7wQg9st0csbrkHlbyXztLQEFO21TnjtGBpgDYTS3eYTGqhKjx7LHKuTIOF9aemainQ==";
        };
        _Fqf3Lnm6 = {
            "id" = "Fqf3Lnm6";
            "file" = "mcacapitals-1.3.0.jar";
            "hash" = "sha512-Bv5ku8YL0GOExeofTA7qNX/LaNG49jY55FKFNfUVE8JqinqKqWTC2ZC/9WTeh8orGVA4vssIuHEC8IzvHxKVXg==";
        };
        _dOj8NE9B = {
            "id" = "dOj8NE9B";
            "file" = "mcacapitals-1.3.0.jar";
            "hash" = "sha512-mcBcy0D8AXxsB+CNGCQZZ8XhKtwFX2C4Y4qucNWFTGJqNf6fdK1laHg0gsxTnQ2eACWOVX8qmTVy6waByDUxsg==";
        };
        _vsTwvK7u = {
            "id" = "vsTwvK7u";
            "file" = "mcacapitals-1.3.0.jar";
            "hash" = "sha512-icqwE7FOARzbkwOFSLSYKgXtQ4FBZpvK5Ps1p2hcg6OkAWMxcb8OYnoymxa9IY3MPnJIACPw8KXURyn8nKNQ9Q==";
        };
        _LfajjrVK = {
            "id" = "LfajjrVK";
            "file" = "mcacapitals-1.3.1.jar";
            "hash" = "sha512-AjSCNdvZiAZoi6LP/5b4DOcOBY/qLIiasPVoyY1Lp+8iCWga+azSdbBzxMoCRVk+845B3T7PkHKxRplmyGKjKg==";
        };
        _RHDNM2Xp = {
            "id" = "RHDNM2Xp";
            "file" = "mcacapitals-1.3.1.jar";
            "hash" = "sha512-kUyZImp+9v70dgJ4/jfCtyfD6Z/bR3vw8m9J//xv9RVT65cg6hJDODTEuTLReQFgfRl9Nx2vmx7RG5byQr+zdA==";
        };
        _nC8FP2g5 = {
            "id" = "nC8FP2g5";
            "file" = "mcacapitals-1.3.2.jar";
            "hash" = "sha512-SRkMOdbNePYt1QhR9nFV+ETML9n+qLk0kZ6cAOHIFNqJMoo5/OVoWjMlrkYHnG0rLRnfXlzRi1oOWkVtWLar6w==";
        };
        _8juxxmNT = {
            "id" = "8juxxmNT";
            "file" = "mcacapitals-1.3.2.jar";
            "hash" = "sha512-tGMHPGYeVqRDRZWhP5ieruMRjayHHHv3rUkhmj1tr0q1uE9Sm48Y5kJ6ebs4BAXrpEsZ3nuZFwqMHuorjNW2bQ==";
        };
        _wbbDUiCH = {
            "id" = "wbbDUiCH";
            "file" = "mcacapitals-1.3.3.jar";
            "hash" = "sha512-Xti61E3OmvuRErsGYiMwkEhYzfaxXLVb0BoeQWnPIuzmTEkwzgdci8MXZt0mxiEwwsM+pAxklYGrlKA0a+YLTg==";
        };
        _rdCgqchq = {
            "id" = "rdCgqchq";
            "file" = "mcacapitals-1.3.4.jar";
            "hash" = "sha512-YC+lEZGniYxLJH02rRPLBPjLyJENO0jW3MHWFpyDaXkyssYMNsz0UMNxBlRGeatTWnlZo6O2bnx9lDZh6RKrwg==";
        };
        _ZSqQbuHC = {
            "id" = "ZSqQbuHC";
            "file" = "mcacapitals-1.3.5.jar";
            "hash" = "sha512-0RaFkzOk74XGNGySPzEa9qg2m+WH3xfXgHqsF48v3yvld0/EJiDoSmcUFgykthcgwxntMbzFGRw2OXemfX5Q7g==";
        };
        _cE7zt4nS = {
            "id" = "cE7zt4nS";
            "file" = "mcacapitals-1.3.5.jar";
            "hash" = "sha512-ONmbWlbJV635xTqEoIu/8h/Mws+x89AyC77/c6kr8SLZ+YmsSPck8MGWcoay/n0KxgDfmIezlNQqEgudAERr1g==";
        };
        _At8Yxyt6 = {
            "id" = "At8Yxyt6";
            "file" = "mcacapitals-1.3.5.jar";
            "hash" = "sha512-zmncjKPASX6uEXeKOCNh1Y187l37l1BWtfwXZwGWpEAg0ONwJbL7F/5aV3wqxRXJppvXAL8FIZT+Awv+PwiGqw==";
        };
        _ZXoN4oE7 = {
            "id" = "ZXoN4oE7";
            "file" = "mcacapitals-1.3.5.jar";
            "hash" = "sha512-eJxTISq427PNdOWpVMR4au8LUqgB9+VgEsr4n/tDWR0nG15Rytzn/lDvjLzS2phws8DiRezcaUDIOxlxGcvlNA==";
        };
        _2Bj8IiyC = {
            "id" = "2Bj8IiyC";
            "file" = "mcacapitals-1.3.6.jar";
            "hash" = "sha512-PdoLYPoN12AZT77qubXy3syMqYYoJFZkwgxqqfBqyVuGnycbkRLIWdd5OT5omiPSs2Hi+gpwEfUN8nnrLLpnmw==";
        };
        _FHJURIPL = {
            "id" = "FHJURIPL";
            "file" = "mcacapitals-1.3.7.jar";
            "hash" = "sha512-dlF+KuyGFqdbchxWBNv62/dwI7s3Hap9l7wtwD20bY8xwFcqfpw+w6mcmR3yVfPxc9OkkteJSq6rdObJEZNUmg==";
        };
    in {
        "wZlFt3P4" = _wZlFt3P4;
        "LZeGxx3M" = _LZeGxx3M;
        "uLwvEmt7" = _uLwvEmt7;
        "iFTPA8Wv" = _iFTPA8Wv;
        "yox7dCQj" = _yox7dCQj;
        "frYsKels" = _frYsKels;
        "aLnO39KT" = _aLnO39KT;
        "WgyoKGoO" = _WgyoKGoO;
        "xjhhsSnu" = _xjhhsSnu;
        "3uYWEd1x" = _3uYWEd1x;
        "Tftzk0Qn" = _Tftzk0Qn;
        "6q02vy3l" = _6q02vy3l;
        "nSvg5H6M" = _nSvg5H6M;
        "R3y2SKRz" = _R3y2SKRz;
        "lXzrYnr5" = _lXzrYnr5;
        "tmccKwXY" = _tmccKwXY;
        "I5UvkRIY" = _I5UvkRIY;
        "5AFIwSlU" = _5AFIwSlU;
        "mkM1tmmp" = _mkM1tmmp;
        "GIipdLad" = _GIipdLad;
        "Fqf3Lnm6" = _Fqf3Lnm6;
        "dOj8NE9B" = _dOj8NE9B;
        "vsTwvK7u" = _vsTwvK7u;
        "LfajjrVK" = _LfajjrVK;
        "RHDNM2Xp" = _RHDNM2Xp;
        "nC8FP2g5" = _nC8FP2g5;
        "8juxxmNT" = _8juxxmNT;
        "wbbDUiCH" = _wbbDUiCH;
        "rdCgqchq" = _rdCgqchq;
        "ZSqQbuHC" = _ZSqQbuHC;
        "cE7zt4nS" = _cE7zt4nS;
        "At8Yxyt6" = _At8Yxyt6;
        "ZXoN4oE7" = _ZXoN4oE7;
        "2Bj8IiyC" = _2Bj8IiyC;
        "FHJURIPL" = _FHJURIPL;
        "forge-1.20.1" = _FHJURIPL;
        "neoforge-1.21.1" = _ZSqQbuHC;
        "fabric-1.20.1" = _ZXoN4oE7;
        "fabric-1.21.1" = _At8Yxyt6;
        "pkg-1.0.0" = _wZlFt3P4;
        "pkg-1.0.1" = _LZeGxx3M;
        "pkg-1.0.2" = _iFTPA8Wv;
        "pkg-1.0.3" = _yox7dCQj;
        "pkg-1.0.4" = _frYsKels;
        "pkg-1.1.0" = _3uYWEd1x;
        "pkg-1.1.1" = _Tftzk0Qn;
        "pkg-1.2.0" = _lXzrYnr5;
        "pkg-1.2.1" = _mkM1tmmp;
        "pkg-1.3.0" = _vsTwvK7u;
        "pkg-1.3.1" = _RHDNM2Xp;
        "pkg-1.3.2" = _8juxxmNT;
        "pkg-1.3.3" = _wbbDUiCH;
        "pkg-1.3.4" = _rdCgqchq;
        "pkg-1.3.5" = _ZXoN4oE7;
        "pkg-1.3.6" = _2Bj8IiyC;
        "pkg-1.3.7" = _FHJURIPL;
        "default" = _FHJURIPL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "capitals-a-monarchy-mod-for-mca-reborn";
        id = "tHmppiXj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-GPL-3.0-only";
                shortName = "LicenseRef-GPL-3.0-only";
                url = "https://github.com/MajesttyX/mca_capitals_addon/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}