{lib, callPackage, ...}:
let
    versions = (let
        _OJCQs612 = {
            "id" = "OJCQs612";
            "file" = "RSInfinityBooster-1.16.5-1.0+3.jar";
            "hash" = "sha512-neRcUaZnoLAzS3Vo/fC8uEUBHMvLbaYA360bUCZR13IABWZnGnq9n3scwFSrEDYCSIVKhwpHtFsq5j4uOQignw==";
        };
        _gvGIiAxm = {
            "id" = "gvGIiAxm";
            "file" = "RSInfinityBooster-1.15.2-1.0+4.jar";
            "hash" = "sha512-3tUN+4jdH1zxCdYzYwVi/uBXmiuGmZ0Js0usKjNJ8bDzrzAKgo2p02dk+ZJ9hqbxGKFlLHuH6Tl5QC8aqgwpOA==";
        };
        _7W9hWGOV = {
            "id" = "7W9hWGOV";
            "file" = "RSInfinityBooster-1.15.2-1.0+5.jar";
            "hash" = "sha512-s2F8MxzixnVvUG4ffUz5V1XvPH6I82WICA70jUvlB7qpXVMWkZHjxdEMSdslZL7IFKGSJf5OEFL2dM6HDxT3Lg==";
        };
        _2RyEfKgj = {
            "id" = "2RyEfKgj";
            "file" = "RSInfinityBooster-1.16.5-1.0+4.jar";
            "hash" = "sha512-grFyoylluTqIhI3U5acfqPM0bclMhrzCzvH7/kZ+LO9YcZMs30w8uYCyNZ+cbMC6l19TcmypGADrndCvTUv2KA==";
        };
        _bmr9cmPh = {
            "id" = "bmr9cmPh";
            "file" = "RSInfinityBooster-1.16.5-1.0+5.jar";
            "hash" = "sha512-b1RvT6R02b/D6eEoqSncPx4rHsOO6tJ6JXnkk6e4i/Abp8+XJR26xacOBYwxvB24XRU8Md/XLsLBl5xk0K+Qyw==";
        };
        _cGQXhwMi = {
            "id" = "cGQXhwMi";
            "file" = "RSInfinityBooster-1.15.2-1.0+6.jar";
            "hash" = "sha512-xktlWrBKN+BxDRJl0i4/LGPi3phs/4TV6X6Purrq2AyULFWcg29EiGSWQh34/VdVT7A2xplqhrjeuvCQwdYgmg==";
        };
        _MRWO6VEO = {
            "id" = "MRWO6VEO";
            "file" = "RSInfinityBooster-1.16.5-1.0+6.jar";
            "hash" = "sha512-1DJFkVgI6/8zD+nCoG2RWKx2nEYRMy0XfAaW+PruWuxCqqnpjftYdrlJHecDmshN+jjP9lDWfbmlhh0Xaw9LSA==";
        };
        _A6IS3oEa = {
            "id" = "A6IS3oEa";
            "file" = "RSInfinityBooster-1.15.2-1.0+7.jar";
            "hash" = "sha512-ozY+ZSuZutw9yvvm1lC45y175FSP2v3bSzLZ3VsWvy77alDMBfUcT2EC/bjxEeaUpCK+CKCUbcexqQcPwhXarw==";
        };
        _ilQLLGUk = {
            "id" = "ilQLLGUk";
            "file" = "RSInfinityBooster-1.16.5-1.1+2.jar";
            "hash" = "sha512-/I41dqeubGIwxV4Os7Ya/5PfB5bQ2p7tMZWQGWfDzByOttS1+HU6fYOY56TyRjlZdhO9c0q6iff3pXS8k+aFig==";
        };
        _BqJm6tEQ = {
            "id" = "BqJm6tEQ";
            "file" = "RSInfinityBooster-1.16.5-1.1+3.jar";
            "hash" = "sha512-UXudPiIymGD7R6iKdKZDSsyVz/4oqiRCQ7c+T+4dHcSIitQKJhYE0OfMxfHcX9p6eacezMWnFNrnVlFRV4bV3g==";
        };
        _d2bwEbW0 = {
            "id" = "d2bwEbW0";
            "file" = "RSInfinityBooster-1.18.1-2.0+4.jar";
            "hash" = "sha512-0ZRU7NOo9URPRWGdRefrtR0dXCOcLbVaMnUlJ+Aw+liUQ7gCwIevqRcLFeTtjM28s3U4CYhjnapSern7m0TmKQ==";
        };
        _AxGhFtaP = {
            "id" = "AxGhFtaP";
            "file" = "RSInfinityBooster-1.18.1-2.0+5.jar";
            "hash" = "sha512-uum/CYXbLYts89/J7L53oHAfKActYPLu0RmGUaBIos6cofvr7xWl1v+LRQACHsWjjDqH77E6CSr52HO3iUkibA==";
        };
        _wOU0xw1J = {
            "id" = "wOU0xw1J";
            "file" = "RSInfinityBooster-1.16.5-1.1+8.jar";
            "hash" = "sha512-31SKN5PZpi9P1vyxfymwTQOevQrP/57d0r4TmO6Zzn0naVNZEqTgYJaFDAIH6Y19GJBFXHEzaOQBYMKCqM5pzg==";
        };
        _IKCGyDng = {
            "id" = "IKCGyDng";
            "file" = "RSInfinityBooster-1.18.1-2.0+7.jar";
            "hash" = "sha512-va0SdVAPmD/nB7ncOCVplj0JF1wgkwdBYQs6W0QeGUX8jC872dedT5taYVhqiIeNwMQhn9ZWEYSrxjsxKd5CCA==";
        };
        _Egw9S50M = {
            "id" = "Egw9S50M";
            "file" = "RSInfinityBooster-1.18.2-2.1+15.jar";
            "hash" = "sha512-8DWF2ThwISLZUjZOs7Opdc00EbN7JyDZWYzcmx8z0JVgqlDiY6rQ2xcSXs9l7h5VmORahs1AhaqCnZoWi/n20g==";
        };
        _piJ8J6cI = {
            "id" = "piJ8J6cI";
            "file" = "RSInfinityBooster-1.18.2-2.1+16.jar";
            "hash" = "sha512-gyc1r/sjUPoGTJqxcv/C/PSg1bnMu6lxra3NIejxhdMD0GNYaCoLp94e346iEzh//URSC/2n91qN1MEc8pxXvA==";
        };
        _1gJdhRTN = {
            "id" = "1gJdhRTN";
            "file" = "RSInfinityBooster-1.18.2-2.1+18.jar";
            "hash" = "sha512-klfLJVRZnlTsf7+F+3GsJ8jU/ekipdUyLdALts7OxRmZZCZCTLgm4r06h1+bF9hehs4mg8Fh6F1+uLySb9mMdw==";
        };
        _NR33xMgm = {
            "id" = "NR33xMgm";
            "file" = "RSInfinityBooster-1.18.2-2.1+20.jar";
            "hash" = "sha512-+4RGxvLDpXBTANYrSOd/bTPwvWWWvWsc76BkldTOpExjSWzSCV3R9PV2HppVMsJdYBg08Iw/IFkkS1RLrJcbmA==";
        };
        _5m8JElll = {
            "id" = "5m8JElll";
            "file" = "RSInfinityBooster-1.19.2-3.0+23.jar";
            "hash" = "sha512-1l+rn6wUUAV9QWk9WhSoXo4knTXuyTvcypwWntaaJJ8RZhIRcQsTG+1UDJjHA8sZWnYiu4nmwI1JFGnLA+KFyw==";
        };
        _zrqL14xd = {
            "id" = "zrqL14xd";
            "file" = "RSInfinityBooster-1.19.2-3.0+28.jar";
            "hash" = "sha512-h+Xf2L6S+s78P0fXMkgAfTlCieiYPSHV9oJU19wszLKDP4v0AL5l/nQu9entbAjAZGN/2qo6AXq9u8Clg/C4aw==";
        };
        _suXShz7G = {
            "id" = "suXShz7G";
            "file" = "RSInfinityBooster-1.19.2-3.0+27.jar";
            "hash" = "sha512-SI+w6Uhxe8DPgmcaRyPN98vDWlnciMPuXO4/S+5nOqXy9uBzasgcdPVMqKfjtESyp+hzwVStXiWjeWkyQ8ErAA==";
        };
        _Z7mEmckn = {
            "id" = "Z7mEmckn";
            "file" = "RSInfinityBooster-1.20.1-1.0+32.jar";
            "hash" = "sha512-2saKBEA/MXDQ/HPH5CjvVNRUG6on2+HF5JELZmfN2AHLgOyjFW5y2Iz3Sp2sLo41KBq+vptwRqCRNF70T06juQ==";
        };
        _5PTwFMZ2 = {
            "id" = "5PTwFMZ2";
            "file" = "rsinfinitybooster-neoforge-1.20.4-1.0.0+33.jar";
            "hash" = "sha512-ADMA54mi80eYRIJWUnwBdDl5NK/w+Zw1yzsablfzIuTyF8OQvTiLuQHe38Oph3pEWae6At5jlN4GybAOd+GuFA==";
        };
        _77XzmXx3 = {
            "id" = "77XzmXx3";
            "file" = "rsinfinitybooster-neoforge-1.20.4-1.0.0.34.jar";
            "hash" = "sha512-FS4MMNR/1A0DT6LtzpXX92uTzRLnMXaHHXOGUu16yDJPlLj29iWt8IJ8lq38cRQhUMmvsajFNCB8A6aLDwT1qQ==";
        };
        _GYfj1hZ8 = {
            "id" = "GYfj1hZ8";
            "file" = "rsinfinitybooster-neoforge-1.20.4-1.0.0.35.jar";
            "hash" = "sha512-8H63EArJ0E285blvaOF+Ypv5mv0km9XypC3rRSgeN7lN8gatI3xxfVkSqE51yNkbqzJY2rrk+FY5EMoW9Z2E2g==";
        };
        _SGAnAhTD = {
            "id" = "SGAnAhTD";
            "file" = "rsinfinitybooster-neoforge-1.20.4-1.0.0.36.jar";
            "hash" = "sha512-DYZRCCC7yrL5abaF7+nUNSnP13xBXYt4LWx1xJhc7MkgIN/l5f0n/thn14UdppK3EfYb6/GHqCeyuE02ftFDUA==";
        };
        _E6oC1hJF = {
            "id" = "E6oC1hJF";
            "file" = "RSInfinityBooster-1.20.1-1.0+39.jar";
            "hash" = "sha512-KQaQzs+Yc2VZ5QF6Y5PEzNTk0Srfi3HYKEsPho3GyXI431nwTOJAf/9CCzxkXBTNKwZStYCkZ9OYSR9zdc+gNA==";
        };
        _UkT7CCGr = {
            "id" = "UkT7CCGr";
            "file" = "RSInfinityBooster-1.20.1-1.0+41.jar";
            "hash" = "sha512-F/dsdAcsBMqjerDvDarORthYFmt96O9AMAkuK+y2XmPOujtqrvsuAMNehjo6atsvkj7fpPUQTDx90lDwLgffBA==";
        };
        _t8Aihu6R = {
            "id" = "t8Aihu6R";
            "file" = "rsinfinitybooster-neoforge-1.21.1-1.0.0.42.jar";
            "hash" = "sha512-znGyAf0Dn1LZb0kl/wknl995acFXFUqTJ/Byz+lmmyse2wKDdNfYrXPTnQoJsk9OTS2/0qcl6Wcx/uZ9B8S7lw==";
        };
        _IKvjxyIc = {
            "id" = "IKvjxyIc";
            "file" = "rsinfinitybooster-neoforge-1.21.1-1.0.0.43.jar";
            "hash" = "sha512-cDqVEKfpDelE92GzALKEyJw1KRkSHqaekynuKLoKSwnsjVOaEDkTWP/hPRfwl64bgqV3QPoHQ4mKsuLR15fi1Q==";
        };
        _k6RY3o4a = {
            "id" = "k6RY3o4a";
            "file" = "rsinfinitybooster-neoforge-1.21.1-1.0.0.44.jar";
            "hash" = "sha512-AGW9AOsNtyZb6Tld/1FJSylwoET8v1XQf2ZNt3Ui9zzjJkHDurw47UVOB8b/o1XuWBlux/ShlYco/5zTDjYQ5Q==";
        };
        _1OFYdaiQ = {
            "id" = "1OFYdaiQ";
            "file" = "rsinfinitybooster-neoforge-1.21.1-1.0.0.48.jar";
            "hash" = "sha512-lL66pUdn/Mu0xw0uIcd5OFLOVN3KUZspNr0h/Tj8CX0Bc5WTwi1yMfWaEsCGTtoE4fTkgghlUbCsAfHpMNyxCA==";
        };
        _qXnHXgFl = {
            "id" = "qXnHXgFl";
            "file" = "rsinfinitybooster-forge-2.0.0+mc1.15.2.jar";
            "hash" = "sha512-ODOXjQ7knufxe2joN8D1HZGiGTJmFKlBTYb62uf5clBTdrG1TUqPAC5B+dly3gJXPFpRSW02DF1mibmTisftPQ==";
        };
        _uJFTxeoF = {
            "id" = "uJFTxeoF";
            "file" = "rsinfinitybooster-forge-2.0.0+mc1.16.5.jar";
            "hash" = "sha512-f47X2lC5pZcW3/GROSNNTiBfAzjTTRwW8ujV/F50m0jGbfIrwmBOEQQnPW594P+KglHTs1XW4wTpvSXLspAhpQ==";
        };
        _FVosmWYp = {
            "id" = "FVosmWYp";
            "file" = "rsinfinitybooster-forge-2.0.0+mc1.18.2.jar";
            "hash" = "sha512-HCORKX3uBRe+aovYjTf2q6lukFzIXgGoV8z5rmye2xgeB9AaRxnvSVKZ+nmWiJ6n/u+isIctwIeB3VMF32fwjQ==";
        };
        _S2TreT9D = {
            "id" = "S2TreT9D";
            "file" = "rsinfinitybooster-forge-2.0.0+mc1.19.2.jar";
            "hash" = "sha512-fLz4ye9Bd3o/G6Kx+WphpPD68GRz10Q9Sh92MnepseF8aRAGAPo0YkKw4Q2zRDuJTWYOh5+Ql6DW0lxdcJ9y9A==";
        };
        _A8nPq92k = {
            "id" = "A8nPq92k";
            "file" = "rsinfinitybooster-forge-2.0.0+mc1.20.1.jar";
            "hash" = "sha512-35rF7zLDJN7qvY2q7Y41sM067h8RoA7yLHpLD0Rd1HHfivjezltMgIDymG2eVb5EJTIp8Hsu35xhcTABqXPswA==";
        };
        _wlgPOabq = {
            "id" = "wlgPOabq";
            "file" = "rsinfinitybooster-neoforge-2.0.0+mc1.20.4.jar";
            "hash" = "sha512-GFNndMr7hlODeXapGGC9RHcHttn9mDv6giuZUi4JT4aldL1RFXwXzFeQsDssyA1gUAnJ9+i7SoxnW6+79i+yTg==";
        };
        _2cJoNjMY = {
            "id" = "2cJoNjMY";
            "file" = "rsinfinitybooster-fabric-2.0.0+mc26.1.2.jar";
            "hash" = "sha512-SMXREDgyrBvrn7XNVTG7ie+/ztrL9gAzcLwNQKLJ2sXe3lxBimZdkzIVX4W9KF7wX58x4IZf4aN62HvT09aXWQ==";
        };
        _NBulw2vg = {
            "id" = "NBulw2vg";
            "file" = "rsinfinitybooster-neoforge-2.0.0+mc1.21.1.jar";
            "hash" = "sha512-HyoWo8ukspZPC6aW3d7ctF93VZegKx0zF1vpZffDroYtsjT61KbmNM6+fsAGmnZyAbBsa3/ZknvtWDNGvKM7wQ==";
        };
        _teAELCRZ = {
            "id" = "teAELCRZ";
            "file" = "rsinfinitybooster-neoforge-2.0.0+mc26.1.2.jar";
            "hash" = "sha512-qpPkWJuubXZrMmWy7c/e4pzMiPdDyz4gJVsubvq1/vf+Pcx3zWaMWZ9FxDR5Qlw0OW9MPTbkRi8NNJkYaMlwdw==";
        };
        _si4d8apJ = {
            "id" = "si4d8apJ";
            "file" = "rsinfinitybooster-fabric-2.0.0+mc1.21.1.jar";
            "hash" = "sha512-zuarHuyTwa4HR/RqvVrJPODP5HVmy/Xk9Mr9FgSV6Vlwy81fyFiaMrWlfG+4llPlfLJOtK9EmhCIyy9/IRsj0Q==";
        };
    in {
        "OJCQs612" = _OJCQs612;
        "gvGIiAxm" = _gvGIiAxm;
        "7W9hWGOV" = _7W9hWGOV;
        "2RyEfKgj" = _2RyEfKgj;
        "bmr9cmPh" = _bmr9cmPh;
        "cGQXhwMi" = _cGQXhwMi;
        "MRWO6VEO" = _MRWO6VEO;
        "A6IS3oEa" = _A6IS3oEa;
        "ilQLLGUk" = _ilQLLGUk;
        "BqJm6tEQ" = _BqJm6tEQ;
        "d2bwEbW0" = _d2bwEbW0;
        "AxGhFtaP" = _AxGhFtaP;
        "wOU0xw1J" = _wOU0xw1J;
        "IKCGyDng" = _IKCGyDng;
        "Egw9S50M" = _Egw9S50M;
        "piJ8J6cI" = _piJ8J6cI;
        "1gJdhRTN" = _1gJdhRTN;
        "NR33xMgm" = _NR33xMgm;
        "5m8JElll" = _5m8JElll;
        "zrqL14xd" = _zrqL14xd;
        "suXShz7G" = _suXShz7G;
        "Z7mEmckn" = _Z7mEmckn;
        "5PTwFMZ2" = _5PTwFMZ2;
        "77XzmXx3" = _77XzmXx3;
        "GYfj1hZ8" = _GYfj1hZ8;
        "SGAnAhTD" = _SGAnAhTD;
        "E6oC1hJF" = _E6oC1hJF;
        "UkT7CCGr" = _UkT7CCGr;
        "t8Aihu6R" = _t8Aihu6R;
        "IKvjxyIc" = _IKvjxyIc;
        "k6RY3o4a" = _k6RY3o4a;
        "1OFYdaiQ" = _1OFYdaiQ;
        "qXnHXgFl" = _qXnHXgFl;
        "uJFTxeoF" = _uJFTxeoF;
        "FVosmWYp" = _FVosmWYp;
        "S2TreT9D" = _S2TreT9D;
        "A8nPq92k" = _A8nPq92k;
        "wlgPOabq" = _wlgPOabq;
        "2cJoNjMY" = _2cJoNjMY;
        "NBulw2vg" = _NBulw2vg;
        "teAELCRZ" = _teAELCRZ;
        "si4d8apJ" = _si4d8apJ;
        "forge-1.16.5" = _uJFTxeoF;
        "forge-1.15.2" = _qXnHXgFl;
        "forge-1.18.1" = _IKCGyDng;
        "forge-1.18.2" = _FVosmWYp;
        "forge-1.19.2" = _S2TreT9D;
        "forge-1.20.1" = _A8nPq92k;
        "neoforge-1.20.4" = _wlgPOabq;
        "neoforge-1.21.1" = _NBulw2vg;
        "neoforge-26.1.2" = _teAELCRZ;
        "fabric-26.1.2" = _2cJoNjMY;
        "fabric-1.21.1" = _si4d8apJ;
        "pkg-1.16.5-1.0+3" = _OJCQs612;
        "pkg-1.15.2-1.0+4" = _gvGIiAxm;
        "pkg-1.15.2-1.0+5" = _7W9hWGOV;
        "pkg-1.16.5-1.0+4" = _2RyEfKgj;
        "pkg-1.16.5-1.0+5" = _bmr9cmPh;
        "pkg-1.15.2-1.0+6" = _cGQXhwMi;
        "pkg-1.16.5-1.0+6" = _MRWO6VEO;
        "pkg-1.15.2-1.0+7" = _A6IS3oEa;
        "pkg-1.16.5-1.1+2" = _ilQLLGUk;
        "pkg-1.16.5-1.1+3" = _BqJm6tEQ;
        "pkg-1.18.1-2.0+4" = _d2bwEbW0;
        "pkg-1.18.1-2.0+5" = _AxGhFtaP;
        "pkg-1.16.5-1.1+8" = _wOU0xw1J;
        "pkg-1.18.1-2.0+7" = _IKCGyDng;
        "pkg-1.18.2-2.1+15" = _Egw9S50M;
        "pkg-1.18.2-2.1+16" = _piJ8J6cI;
        "pkg-1.18.2-2.1+18" = _1gJdhRTN;
        "pkg-1.18.2-2.1+20" = _NR33xMgm;
        "pkg-1.19.2-3.0+23" = _5m8JElll;
        "pkg-1.19.2-3.0+28" = _zrqL14xd;
        "pkg-1.19.2-3.0+27" = _suXShz7G;
        "pkg-1.20.1-1.0+32" = _Z7mEmckn;
        "pkg-neoforge-1.20.4-1.0.0+33" = _5PTwFMZ2;
        "pkg-1.20.4-1.0.0.34" = _77XzmXx3;
        "pkg-1.20.4-1.0.0.35" = _GYfj1hZ8;
        "pkg-1.20.4-1.0.0.36" = _SGAnAhTD;
        "pkg-1.20.1-1.0+39" = _E6oC1hJF;
        "pkg-1.20.1-1.0+41" = _UkT7CCGr;
        "pkg-1.21.1-1.0.0.42" = _t8Aihu6R;
        "pkg-1.21.1-1.0.0.43" = _IKvjxyIc;
        "pkg-1.21.1-1.0.0.44" = _k6RY3o4a;
        "pkg-1.21.1-1.0.0.48" = _1OFYdaiQ;
        "pkg-2.0.0+forge-1.15.2" = _qXnHXgFl;
        "pkg-2.0.0+forge-1.16.5" = _uJFTxeoF;
        "pkg-2.0.0+forge-1.18.2" = _FVosmWYp;
        "pkg-2.0.0+forge-1.19.2" = _S2TreT9D;
        "pkg-2.0.0+forge-1.20.1" = _A8nPq92k;
        "pkg-2.0.0+neoforge-1.20.4" = _wlgPOabq;
        "pkg-2.0.0+fabric-26.1.2" = _2cJoNjMY;
        "pkg-2.0.0+neoforge-1.21.1" = _NBulw2vg;
        "pkg-2.0.0+neoforge-26.1.2" = _teAELCRZ;
        "pkg-2.0.0+fabric-1.21.1" = _si4d8apJ;
        "default" = _si4d8apJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rsinfinitybooster";
        id = "Sjzdj2cy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/Hexeption/RSInfinityBooster/blob/1.16/LICENSE";
            };
        };
    };
in callPackage fn {}