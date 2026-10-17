{lib, callPackage, ...}:
let
    versions = (let
        _ZvdVKY5j = {
            "id" = "ZvdVKY5j";
            "file" = "seatify-1.0.0.jar";
            "hash" = "sha512-eyM5NRGPiDFXzx5pXdXwFH9zQw3yqYOvVChcjDGkIMskvGKM7BLFJkIUar2uKJTXcIDneygzhxPaWfhWmCZybQ==";
        };
        _LfZ8HOi1 = {
            "id" = "LfZ8HOi1";
            "file" = "seatify-1.0.0.jar";
            "hash" = "sha512-aQSY5G+JFijJUCpFChse68SKHUJ5YGKWt45xPe2G6nIMIoME1HCH7vgL0lPYVL8h9yb3thSIMJD+GcO4viMYpQ==";
        };
        _y4cRLM3W = {
            "id" = "y4cRLM3W";
            "file" = "seatify-1.0.0.jar";
            "hash" = "sha512-OjZBm5TXoc85cPvuKSaRAhqK9yIReEdnIvE4oW+1CaxOpJF9yrFGUqfZaVa7zDvd3OUlF3/UgAKVbdJsoVPvIg==";
        };
        _V20ppoDF = {
            "id" = "V20ppoDF";
            "file" = "takeaseat-1.0.0.jar";
            "hash" = "sha512-O11q70VNJwrWARCxOIN4eo0g6MNAtzS5o9aJmpKkUnj4zHXVbRv+0q8rrcpvk0PeM5c24wbqexnoDwBD3PYj3w==";
        };
        _nHg0AkBQ = {
            "id" = "nHg0AkBQ";
            "file" = "takeaseat-1.0.0.jar";
            "hash" = "sha512-gLnRSfQPxDkVN52M2XQT1fh9GskRrKLuo2kGDi22tI4mDlLOesIBoLvQBgF7aHVfXgHis9VXlsRRgzJMgYi3gw==";
        };
        _yk5eIp2v = {
            "id" = "yk5eIp2v";
            "file" = "takeaseat-1.0.0.jar";
            "hash" = "sha512-NKrHbt5I/M+Xhi2VYscTTsOcUmBqTeSjOOiq7MV1YdWxddtS2LQIcg1LNwKiwjqevr9ENCBa0hNRr2q0cEgy1w==";
        };
        _ykDjubrk = {
            "id" = "ykDjubrk";
            "file" = "takeaseat-1.0.0.jar";
            "hash" = "sha512-EfnBFmyqlMbqXhdO+MwVWWLSrUl5yxZma9nw5NQs3O+pny58bIWyRPF6+KR4I2qBswsJ64efmHYSI++RHHiK1Q==";
        };
        _bFYsV9n2 = {
            "id" = "bFYsV9n2";
            "file" = "takeaseat-1.0.0.jar";
            "hash" = "sha512-tOwW/0bFYzqHBo0CksQ8T93aJf8sbIl0c7L0e2R+aifAKRl96jdqDBxY4piZ6GT5dIZlSui5Nd5b/6Hu8k32nw==";
        };
        _PwCLuiCN = {
            "id" = "PwCLuiCN";
            "file" = "takeaseat-1.0.0.jar";
            "hash" = "sha512-wfqjU57snyNmArdHOY3Q84z8lwapBBvw8atYyijcZFoPBlB37nCNw0Cfu6mMpWfycnXail6d8EWEZrTRYbzTkg==";
        };
        _bYxSS0GI = {
            "id" = "bYxSS0GI";
            "file" = "takeaseat-1.0.0.jar";
            "hash" = "sha512-XLW/BxXhQf9F1F/3ZX4R2cMR5lFy/SKMRy8DnFZ+u1sI5cq7S+hVgubtPalKEbL6vysXJn1BivNLr8dcwFDT5g==";
        };
        _xN8XGqJe = {
            "id" = "xN8XGqJe";
            "file" = "takeaseat-1.0.0.jar";
            "hash" = "sha512-vanqJEzjoAadn1vgpI5Hxh859KfXYlnUZETT/pmJn3j38uY1mxREjYAY4Or2fLldKhylL5fywJDP1HM424mZ1A==";
        };
        _ZYcB0bhR = {
            "id" = "ZYcB0bhR";
            "file" = "seatify-1.0.1.jar";
            "hash" = "sha512-gSfdn4dSyZRsN8RjKvLyJ1SbhHgkw2weJloPTNw6FHZnmupPutUDQni6u8t8eGP67NSJUeHFR6tJZxf//OwJaA==";
        };
        _duGTKtyB = {
            "id" = "duGTKtyB";
            "file" = "takeaseat-1.0.1.jar";
            "hash" = "sha512-kxkiDKAoLh9xbYT+gCfA7I8JTQ8MmbUfPOvNYTZhnh94h/loO0kcIqMpVNurRR6Vbekd+mpMr9vTbgZCVo7Wug==";
        };
        _dPeUBbtN = {
            "id" = "dPeUBbtN";
            "file" = "takeaseat-1.0.1.jar";
            "hash" = "sha512-yYkz2LZBgIacB8tD3lvTqbwj1y6Jixp62fNylVzRyavwy7x7aQOvmsL9es5Vr/2DrykGQa1xWm4BROWMKS4iNg==";
        };
        _oue7dvsP = {
            "id" = "oue7dvsP";
            "file" = "takeaseat-1.0.1.jar";
            "hash" = "sha512-27kPL+GSL1P0pU66J0KZs1u6t7qg0zEIyeYsqT3lfPzCICk5UBH81PrrRNORk0IDA/7tNCBUmMbUoxdUdNhKfg==";
        };
        _sQrwWnlU = {
            "id" = "sQrwWnlU";
            "file" = "takeaseat-1.0.1.jar";
            "hash" = "sha512-jUVs1YJihQRzMyf6tuMe7U9/WNAba3PL1VoJ7oQpuL0stPeDBK5FvdWPzTvqjBoHNf6DYyqfD11pxj4zB3OGUA==";
        };
        _dpI3woru = {
            "id" = "dpI3woru";
            "file" = "takeaseat-1.0.1.jar";
            "hash" = "sha512-r9kYvaT08gYhnlwQpozkCh0SZNfyDFh8UEy/SID6hYY+knR1UzlimFIoqgVWCxvUIvFb3juQYMcTWM4qwNEXwA==";
        };
        _xFlwHMiu = {
            "id" = "xFlwHMiu";
            "file" = "takeaseat-1.0.2-1.21.1-neo.jar";
            "hash" = "sha512-OT5Nn/fllRNZ9Nrj4v+ItUgdTyv2TyL1slkv8ySMRyTAahzx60OpDTHQG5Bt8NQPINtUPw8NxVlF4M0u1JJyhQ==";
        };
        _WmEe0Bpd = {
            "id" = "WmEe0Bpd";
            "file" = "takeaseat-1.0.2-1.21.10-neo.jar";
            "hash" = "sha512-KnNP2YZM7VwqFaL3gOLzCx6+hPtnDBHmkeIC+GO/p0WwDhMKDla/dtZabadB298sGf/9w5C8ZfIeIXGxiK8iPQ==";
        };
        _zQDRUpWb = {
            "id" = "zQDRUpWb";
            "file" = "takeaseat-1.0.2-1.21.11-neo.jar";
            "hash" = "sha512-5PSQStlHBKDwO30tspopqzN+QSP5lqJCcXBrDUVKCjHRRd/TxVekoYCLNMd+2XowWjbnX7N9/SONdBnGDan6Lg==";
        };
        _abcRc6hu = {
            "id" = "abcRc6hu";
            "file" = "takeaseat-1.0.2-26.1.2-neo.jar";
            "hash" = "sha512-Y9Va5wNngii5gFTnZ2GTp1uXSDYS2dvID91u0eaQbclLPQDsFdwvP/jcNB4a5FM2IJLudgSUmvqzkFy/GMsD8w==";
        };
        _zZZX4xZI = {
            "id" = "zZZX4xZI";
            "file" = "takeaseat-1.0.3-1.21.1-neo.jar";
            "hash" = "sha512-6iANyP1zWhUPiY4pgNt0JM9MuG0ffqzIfaUUfFwvUqjI8DX4kmAGIrBcbYi6Zrx52iaAOb3ncigvy38HlUeJRA==";
        };
        _NQDV7NpC = {
            "id" = "NQDV7NpC";
            "file" = "takeaseat-1.0.3-1.21.10-fab.jar";
            "hash" = "sha512-5JxlNnbmR2XFOY2eGVZXgj5slS9J0aeILPgIb5KVZ4Yhtwsmqckvf3YvQX5HSxLSPeYO3hwJXFeCyfD7Q59TkA==";
        };
        _X3HPT535 = {
            "id" = "X3HPT535";
            "file" = "takeaseat-1.0.3-1.21.10-neo.jar";
            "hash" = "sha512-Ml+v/qSpgJuosnAXfN0EamWjfKJmPQFOVMlSe2mP4Ujl0heYueU8h3IWfPctdX/T6N37F0G/Xy+Wj+vRkbaVwg==";
        };
        _yEvO1xXo = {
            "id" = "yEvO1xXo";
            "file" = "takeaseat-1.0.3-1.21.11-fab.jar";
            "hash" = "sha512-e4kxx6Nb9yOLjQBnIOOg4NZeaa7K7T1S6VOGSZrMlDbvoUxKcIaMGgiXQQtkVMh3dK2Rs8JTYlfcmkqD4I2U2A==";
        };
        _uiCXdMog = {
            "id" = "uiCXdMog";
            "file" = "takeaseat-1.0.3-1.21.11-neo.jar";
            "hash" = "sha512-QB7Kjn3PP/nChmUvyb+2j9toxZPE3O4aawg9q2xQTbOdjAoni7V0LQNnRZHODO4MTKtDRCLjdaPZzYgspSX1sw==";
        };
        _Ab9AaVL5 = {
            "id" = "Ab9AaVL5";
            "file" = "takeaseat-1.0.3-26.1.2-fab.jar";
            "hash" = "sha512-IblteJpGacdn8JVGw9zsKR0HvCsoZ7R0avov51uVUl4wYOrgZJ1dOh2f4rio0Hn9xFxz+Bem0ZuF3AIl/vj9jw==";
        };
        _cz5eqQyi = {
            "id" = "cz5eqQyi";
            "file" = "takeaseat-1.0.3-26.1.2-neo.jar";
            "hash" = "sha512-8Dz+JH+7ywFXeW6FzAk5WV/4z4sZezmD4ustX5nnLydPI7Jqywxs9lzy6wowHPTBDXt53oFEQl7afIF5LCeOUw==";
        };
        _DcBmAJ8m = {
            "id" = "DcBmAJ8m";
            "file" = "takeaseat-1.0.3-26.2-fab.jar";
            "hash" = "sha512-8X97bH0ealEKgPRX48zwhETtBP+CL/nSyoakZAhfMaDxBnkz+LGEBvb1atX6aLqx8o/L8+KsDUkbam3rf4/KZw==";
        };
        _1GL0lkj8 = {
            "id" = "1GL0lkj8";
            "file" = "takeaseat-1.0.3-26.2-neo.jar";
            "hash" = "sha512-tA32Lc/PorLljfWP1/6joROOwGz0OGVI9BF2wZqjzQ73qcTTwUcWS/tb7FR7uICABiZN+LURyjld53vpMalUfg==";
        };
        _6qDGV9YV = {
            "id" = "6qDGV9YV";
            "file" = "takeaseat-1.0.4-1.21.1-neoforge.jar";
            "hash" = "sha512-fatO7MVX5XoUq/HvKe1rX8P3nGtXPIz7jjLxFqy9dm0nrREFDIMXWT/RcVN5Pt/fGiXX8iOry8WUzrQLV+CDhw==";
        };
        _MxFXrG5L = {
            "id" = "MxFXrG5L";
            "file" = "takeaseat-1.0.4-1.21.10-fabric.jar";
            "hash" = "sha512-Ao/JruH7zmmhOH6jdYoapvR3DsA/dMEXIfEMKNaPXcx/s/yolWCRi90of9lvukPDhSufVJHlO04/1S4ZcEtp5A==";
        };
        _77IseWNp = {
            "id" = "77IseWNp";
            "file" = "takeaseat-1.0.4-1.21.10-neoforge.jar";
            "hash" = "sha512-gSBzrKLuU4lghpmemmimAbfQBVzzaZkc4nFN5jWnhwR6Kb0Tgggus/0wWQwYoF/HCOWpd4yQiRvvoFJ5G8J4Tg==";
        };
        _r60SwWBN = {
            "id" = "r60SwWBN";
            "file" = "takeaseat-1.0.4-1.21.11-fabric.jar";
            "hash" = "sha512-WGLCmW25yc1zlNCmfvz+D/mpcvmgsD4cc4Vrj+xk5JnjflV4ueUiO3lZFgQEx8VEa62BXhVWW2KCIxQoHGhHPA==";
        };
        _AAnITZ5y = {
            "id" = "AAnITZ5y";
            "file" = "takeaseat-1.0.4-1.21.11-neoforge.jar";
            "hash" = "sha512-r43dofZSVAOPSAranz178iEqTLYYqGCX2HneV5bItigPajhXc/oCe6QQ4ncE6yW+KZKjcCJL+LBbH3VmygvOWg==";
        };
        _LF3a50SG = {
            "id" = "LF3a50SG";
            "file" = "takeaseat-1.0.4-26.1.2-fabric.jar";
            "hash" = "sha512-HL7OPSv1RWgnne/uLGO6NGvmigZyxG2LsQAFvCWqNj7NJf9YZ7BaJYX8ZwS19yMa3r3+ciCcbev4NKfzbc05QA==";
        };
        _aLMCdGCs = {
            "id" = "aLMCdGCs";
            "file" = "takeaseat-1.0.4-26.1.2-neoforge.jar";
            "hash" = "sha512-+dn0sYvFnYbq6XQouFxFE1XqDdB3iQY9cv+ZdoyX0Ry4XSrZThREQcwtLeeACW7Y07WS0NgOfTowuIf0klmvdQ==";
        };
        _4w2EAGOU = {
            "id" = "4w2EAGOU";
            "file" = "takeaseat-1.0.4-26.2-fabric.jar";
            "hash" = "sha512-+aboD98BPS5MlSWj/JQmuDi34jz0haXsc9T2HNTaH13SPf32EVeB41xQaR8BUl2DVnSd060w2R0rH1eJ31jGeA==";
        };
        _zfcFNggD = {
            "id" = "zfcFNggD";
            "file" = "takeaseat-1.0.4-26.2-neoforge.jar";
            "hash" = "sha512-dULAPzTtlplxNFItzC3WQmLwJfjSqUkaBcBixMZRtJnXBsK1eZ5Y2HocTyykNaZmNY/GkMy2f2quo1/+s1GbkA==";
        };
        _Rw0pkzPu = {
            "id" = "Rw0pkzPu";
            "file" = "takeaseat-1.0.4-26.3-fabric.jar";
            "hash" = "sha512-tAxavUT1hNd29e3n0tMolPklqmNZ4cZSd7YIvGRmiB1zTBP/4KLAbUSY+z394WsjA+1mdSFCv8hP2oi3W53kOA==";
        };
        _2dnjPX2I = {
            "id" = "2dnjPX2I";
            "file" = "takeaseat-1.0.4-26.3-neoforge.jar";
            "hash" = "sha512-IAORUNobh4pt23feju2Wv2+cRfoI0UjrUtjEnNUpdqbC4qK/Q4QqFvl44wFMlsw1ZKp7jOGKxwVe2H2t+tI7qQ==";
        };
        _lL68xAle = {
            "id" = "lL68xAle";
            "file" = "takeaseat-1.0.4-1.20.1-forge.jar";
            "hash" = "sha512-clzNdxVmu68jooD8HMQkyOnsJWIDRzyz0O/ihFW87rRFGUv3IbWmuE2utI6fZGHLmZL+s253W8UtNQLlwqF0og==";
        };
    in {
        "ZvdVKY5j" = _ZvdVKY5j;
        "LfZ8HOi1" = _LfZ8HOi1;
        "y4cRLM3W" = _y4cRLM3W;
        "V20ppoDF" = _V20ppoDF;
        "nHg0AkBQ" = _nHg0AkBQ;
        "yk5eIp2v" = _yk5eIp2v;
        "ykDjubrk" = _ykDjubrk;
        "bFYsV9n2" = _bFYsV9n2;
        "PwCLuiCN" = _PwCLuiCN;
        "bYxSS0GI" = _bYxSS0GI;
        "xN8XGqJe" = _xN8XGqJe;
        "ZYcB0bhR" = _ZYcB0bhR;
        "duGTKtyB" = _duGTKtyB;
        "dPeUBbtN" = _dPeUBbtN;
        "oue7dvsP" = _oue7dvsP;
        "sQrwWnlU" = _sQrwWnlU;
        "dpI3woru" = _dpI3woru;
        "xFlwHMiu" = _xFlwHMiu;
        "WmEe0Bpd" = _WmEe0Bpd;
        "zQDRUpWb" = _zQDRUpWb;
        "abcRc6hu" = _abcRc6hu;
        "zZZX4xZI" = _zZZX4xZI;
        "NQDV7NpC" = _NQDV7NpC;
        "X3HPT535" = _X3HPT535;
        "yEvO1xXo" = _yEvO1xXo;
        "uiCXdMog" = _uiCXdMog;
        "Ab9AaVL5" = _Ab9AaVL5;
        "cz5eqQyi" = _cz5eqQyi;
        "DcBmAJ8m" = _DcBmAJ8m;
        "1GL0lkj8" = _1GL0lkj8;
        "6qDGV9YV" = _6qDGV9YV;
        "MxFXrG5L" = _MxFXrG5L;
        "77IseWNp" = _77IseWNp;
        "r60SwWBN" = _r60SwWBN;
        "AAnITZ5y" = _AAnITZ5y;
        "LF3a50SG" = _LF3a50SG;
        "aLMCdGCs" = _aLMCdGCs;
        "4w2EAGOU" = _4w2EAGOU;
        "zfcFNggD" = _zfcFNggD;
        "Rw0pkzPu" = _Rw0pkzPu;
        "2dnjPX2I" = _2dnjPX2I;
        "lL68xAle" = _lL68xAle;
        "fabric-26.1.2" = _LF3a50SG;
        "fabric-1.21.11" = _r60SwWBN;
        "fabric-1.21.10" = _MxFXrG5L;
        "fabric-26.2" = _4w2EAGOU;
        "fabric-26.3" = _Rw0pkzPu;
        "neoforge-26.1.2" = _aLMCdGCs;
        "neoforge-26.2" = _zfcFNggD;
        "neoforge-1.21.11" = _AAnITZ5y;
        "neoforge-1.21.10" = _77IseWNp;
        "neoforge-1.21.1" = _6qDGV9YV;
        "neoforge-26.3" = _2dnjPX2I;
        "forge-1.20.1" = _lL68xAle;
        "pkg-1.0.0" = _xN8XGqJe;
        "pkg-1.0.1" = _dpI3woru;
        "pkg-1.0.2" = _abcRc6hu;
        "pkg-1.0.3" = _1GL0lkj8;
        "pkg-1.0.4" = _lL68xAle;
        "default" = _lL68xAle;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tas";
        id = "Gg7qMzxE";
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