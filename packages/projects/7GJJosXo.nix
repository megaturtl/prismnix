{lib, callPackage, ...}:
let
    versions = (let
        _yNXXb4BS = {
            "id" = "yNXXb4BS";
            "file" = "ClientProjectiles-1.0.0+1.21.jar";
            "hash" = "sha512-n9MbNtqRbHYMfqYpGLHlxRA6eUGU5nOz+ZbAEDMr4eEf0j9uaDetzXmeaVEiZQTDG2GxOJCQiUwoIa5GzOvtFA==";
        };
        _qL6T4WNh = {
            "id" = "qL6T4WNh";
            "file" = "ClientProjectiles-1.0.0+1.21.2.jar";
            "hash" = "sha512-4cKkDVvbp8BNS+dbU5nHFjvthEHOtDw171+urlIe0dGUCCs7DvOdJcL/fr2MaH40UJdPRVRfv/tUDmdNsnqxxA==";
        };
        _PisBAeKC = {
            "id" = "PisBAeKC";
            "file" = "ClientProjectiles-1.0.0+1.21.5.jar";
            "hash" = "sha512-JRj91Tb3IAfECNseW1ONBrB8zG1TDw7ZyJGTLBa1MNGeILuuiGJz5Pxya2b4rWDT2D4ya4mLUePZjKXh82r6tA==";
        };
        _u9QWXZ30 = {
            "id" = "u9QWXZ30";
            "file" = "ClientProjectiles-1.0.0+1.21.6.jar";
            "hash" = "sha512-CUH1KhgM0UmtwKTZmYIgqhKXEldqspmOGMIooXkgrbsevyHmvYdHc+QuNNc/auSay+igy7OR59XcTwqUoT/7MQ==";
        };
        _kR5AX5eP = {
            "id" = "kR5AX5eP";
            "file" = "ClientProjectiles-1.0.0+1.21.9.jar";
            "hash" = "sha512-FkCfyfTncM4aocqOd47OqzcPk9rSSbhGsk+8zKJViKsABrvpIr9e1Dn7vdTWjM8k5M2Dmsev47qxCXbDePXMJw==";
        };
        _3jVUXHhe = {
            "id" = "3jVUXHhe";
            "file" = "ClientProjectiles-1.0.1+1.21.9.jar";
            "hash" = "sha512-plDJg1vtLAgv0VF6WRSzAKOmFkCrunP8qFjpsb+tJUsszLNYhpNvN1JwrXdvW8GyhSloFAtF+dKcKPz4HLAMYQ==";
        };
        _1oXC1t2y = {
            "id" = "1oXC1t2y";
            "file" = "ClientProjectiles-1.0.1+1.21.jar";
            "hash" = "sha512-blCEmzrk2gu4nugE9zd6w6/9KX0BScym/J6ANVBR8Ulk45tyw4efLDeXTf1kEslcqlCNTYcU8aTJGx2q6xlvtg==";
        };
        _HqhvvaHI = {
            "id" = "HqhvvaHI";
            "file" = "ClientProjectiles-1.0.1+1.21.2.jar";
            "hash" = "sha512-zpG2D5MQlZluB0ujDiGcTtM22imNXKGlMxVGwg13T+XKQ3YEB42uhOX1TNeernfg00ST/VIh+Ro+xUEKs+9+rQ==";
        };
        _k5QeIrVn = {
            "id" = "k5QeIrVn";
            "file" = "ClientProjectiles-1.0.1+1.21.5.jar";
            "hash" = "sha512-r0OQ0pOaJX1UpGyJDj3/hVieIarxUIQDO6Ttl9yQ0ud639XbDRqxj1jV9L1KeMg5bpSakNYayGUUrg+mGK4feg==";
        };
        _m8T7GKiV = {
            "id" = "m8T7GKiV";
            "file" = "ClientProjectiles-1.0.1+1.21.6.jar";
            "hash" = "sha512-UTO8EVR5aDjaAPTSTVr64dMDssnUuwcKxRg5pRUBfuiJuw1RRpAai+7cFR4Q8ASwHTBXHM6VJEe08tG5HquZbA==";
        };
        _ARrDIbVz = {
            "id" = "ARrDIbVz";
            "file" = "ClientProjectiles-1.0.2+1.21.jar";
            "hash" = "sha512-N3nALR7/56BB2KYYrewPKkArEWlDk8LR/M7S0xvUeMGDQ22KMuD3EvXnJNuICIylkJBn/0iOtlZgbj+2mty0Ww==";
        };
        _pX42FNNg = {
            "id" = "pX42FNNg";
            "file" = "ClientProjectiles-1.0.2+1.21.2.jar";
            "hash" = "sha512-sMjgW0C8FS1QpPVmg1vnwnETXIPLTMu/297RuKkVfjAKqHExL/eXt9iMPdh6gOwtUhJ3OKJ/3xBpDriurbDfxg==";
        };
        _In8pBLhb = {
            "id" = "In8pBLhb";
            "file" = "ClientProjectiles-1.0.2+1.21.5.jar";
            "hash" = "sha512-mDhwGs5t5wdMK+3zuOL+K3c/R6uCKyPOZjabjQX9LRbg0Fr1ovm8DSWDke/w4vlchczdWcsT+UE97kf9mdctqw==";
        };
        _GhOzjFtH = {
            "id" = "GhOzjFtH";
            "file" = "ClientProjectiles-1.0.2+1.21.6.jar";
            "hash" = "sha512-u/x6RW+3+aVgtovc6ejk0x+40wINW3mOk9+MuDiv/Zf3/ULSnr0VMteU/ATIX2lBNxUPU7ztvhXXi+prcZgIkA==";
        };
        _k0Cvf5gV = {
            "id" = "k0Cvf5gV";
            "file" = "ClientProjectiles-1.0.2+1.21.9.jar";
            "hash" = "sha512-03Mp3iH7V7+o+YhYKCCmCFG2YvE6GAKPxGJzByaLjT1OGoLSjOThg6HFROtWaJ4p8HansfdRkkQPk+UoY2Ekfg==";
        };
        _Dlt9lbSL = {
            "id" = "Dlt9lbSL";
            "file" = "ClientProjectiles-1.1.0+1.21-1.21.1.jar";
            "hash" = "sha512-RQjbUw1sZwz7UW4Yq29Tv0AcaCOAKjpouAd/Gd8QpAPiyNQqBc2uK/FLR4dSgCdR6Rfrxt/7FVIknR42vrKv6w==";
        };
        _HyaHFKgG = {
            "id" = "HyaHFKgG";
            "file" = "ClientProjectiles-1.1.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-fRaR/K+jSsdz/WeQVN3Ng1Yc6p7v4cYii+iDg5EoQSXthZUR57kP28xrP0qTfekOfguwkmNuMHL8eX15vsM60A==";
        };
        _dSz435Bb = {
            "id" = "dSz435Bb";
            "file" = "ClientProjectiles-1.1.0+1.21.4.jar";
            "hash" = "sha512-0uyY9Ti6p1t1KAX2nEMCugDs2D8ZOb+zo9ZQ8RACGHqFd4BKivHSIxs3MIdVWLj5AOCoFMl8nFzMCWSvzQjRCQ==";
        };
        _kQHU5aD4 = {
            "id" = "kQHU5aD4";
            "file" = "ClientProjectiles-1.1.0+1.21.5.jar";
            "hash" = "sha512-sZpVDAFvRxyH6gqiRoqKRkRwz9uBvQtQydEOCajbmwM85gyyFGn6H7wIq42c9RgpFhbLrsGYbX5hMIq9vQ2OQA==";
        };
        _yL8JOYVV = {
            "id" = "yL8JOYVV";
            "file" = "ClientProjectiles-1.1.0+1.21.6.jar";
            "hash" = "sha512-Bxa+4gGEnhn7/nu5oi9+Q24LGrVT2vHpH3bCeDP5flJuOyKtw5BC4k1YJBwu5Ha9wCLO7BeEc4/JSUX5sKGoZw==";
        };
        _KStkSJWJ = {
            "id" = "KStkSJWJ";
            "file" = "ClientProjectiles-1.1.0+1.21.7-1.21.8.jar";
            "hash" = "sha512-j6x/MteNZGkVvWBjB8Du0pLm3UGh6MhfCzUBF/x7kEL7wcaxS+rWuTuSXnAykhyID7M6F898jFwHj1A34n4esA==";
        };
        _3KdQl4R1 = {
            "id" = "3KdQl4R1";
            "file" = "ClientProjectiles-1.1.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-ciu42XpBn5sZjHBh/iQKjB2qLAVGQGPMB9jNGg/qRXTB3ovfu4oaTvC5WOSi71or4L5XW9W7I6yvmpff71OuTA==";
        };
        _axWU3ina = {
            "id" = "axWU3ina";
            "file" = "ClientProjectiles-1.1.0+1.21.11.jar";
            "hash" = "sha512-3B/4NvtvzknxNJT/aRE3bO5O3H8ZSwBQD+6+v3ICvwI90jwlafAoczt1gpnFkmCRCuw6xNCiPyX+qVzDfHL9sw==";
        };
        _92VATLKO = {
            "id" = "92VATLKO";
            "file" = "ClientProjectiles-1.1.0+26.1-26.1.2.jar";
            "hash" = "sha512-0FLk6RBp54K6CxTXSyE6lCdoAUr0VTH1myNUV/ePvdfgCBZqYgs9qpEIZKA/MKqhrtxTDBn/QdFA3WDisGOeQw==";
        };
        _1PMtwG4Q = {
            "id" = "1PMtwG4Q";
            "file" = "ClientProjectiles-1.1.0+26.2.jar";
            "hash" = "sha512-pbuz5Ipc9NFoE6HX9UbnrqlqOUsXXIA8w/FDm1QiCU0J+gJZPMvOJXZbj+sHGEq2i+ViZjz5Rx33PMM/S3KBWQ==";
        };
        _BmSXwlkj = {
            "id" = "BmSXwlkj";
            "file" = "ClientProjectiles-1.1.0+26.3.jar";
            "hash" = "sha512-n8yQQngiohZdkCwUHGpBWXBxtwkwANO5OppKEkyZPtwgCZnSym0bIo27kdrM5ynqHF4l6KY0MdPBOmoKZ7hs2A==";
        };
        _2cnLiln8 = {
            "id" = "2cnLiln8";
            "file" = "ClientProjectiles-1.1.1+1.21-1.21.1.jar";
            "hash" = "sha512-UngLzTMr/uZTWU6G+xm9Yed6B43XYsD+Bvw1Ru+2yUXAbmdW1KnmZG0qCuf/1XvKeUEfYtwJpbs5HKxRTFeBew==";
        };
        _cOQ8fQ3C = {
            "id" = "cOQ8fQ3C";
            "file" = "ClientProjectiles-1.1.1+1.21.2-1.21.3.jar";
            "hash" = "sha512-tSjApRv1Gwgq0BR5qlOgvD976EqtVYrWsBMvQnkbXTIAyMXpT3JZKLy197KbmD++j4rwBbeZ75m+q1+FiJrbVg==";
        };
        _JN6kTPpi = {
            "id" = "JN6kTPpi";
            "file" = "ClientProjectiles-1.1.1+1.21.4.jar";
            "hash" = "sha512-TcxDys8B0IPKkcEDSROxiJi0bJf+AeQLD55HYK6YStQdK8UN4YH2/U/QNBncxvVEfWcStMTeYQYUMFjOx7hSCw==";
        };
        _2Ywv70Yf = {
            "id" = "2Ywv70Yf";
            "file" = "ClientProjectiles-1.1.1+1.21.5.jar";
            "hash" = "sha512-1SCn3YN9nb5MoFqAyS6qDY97oGe0rM2iklSRC9wy3G4WHdQFNGyIPt3HAXnbJCiUqsLlhO1quRZDqOh5Ra3cww==";
        };
        _SXk4Mdz9 = {
            "id" = "SXk4Mdz9";
            "file" = "ClientProjectiles-1.1.1+1.21.6.jar";
            "hash" = "sha512-gqNyRk+1df+w22OWfdc66889aWSSnz9Q0hCrqcC+gPOW3RBPvQmwI/J9LmL5LhjpFNNc5GW5S7JgJdzQE1P/qA==";
        };
        _dwmzsp0X = {
            "id" = "dwmzsp0X";
            "file" = "ClientProjectiles-1.1.1+1.21.7-1.21.8.jar";
            "hash" = "sha512-gK+AZqQdQpE446UpWk12p3KSHpT1sGHeBXo2dxbkVlfAjV1CdfUjyuU4q9RknZVdSyTBlgsoSNzO479/jXIESQ==";
        };
        _Q1IYpYDI = {
            "id" = "Q1IYpYDI";
            "file" = "ClientProjectiles-1.1.1+1.21.9-1.21.10.jar";
            "hash" = "sha512-Lvjo2oEpAWbHTFBGORcWRsFVrly+abgsPsXhjoBAs6tbd1j5zhhRjMPmknbHsoKBEzRgPUimtATsB9dzc8B7kg==";
        };
        _GyiMtA4x = {
            "id" = "GyiMtA4x";
            "file" = "ClientProjectiles-1.1.1+1.21.11.jar";
            "hash" = "sha512-xcuhy8r8IKGTlW9ZNt9rjHWW8UxhOzjb+pErJdOvr2E+772NprnY86O8F6j8nKxuZ0pwmMRhUyf+JwnCuHgNEQ==";
        };
        _XHnJgbck = {
            "id" = "XHnJgbck";
            "file" = "ClientProjectiles-1.1.1+26.1-26.1.2.jar";
            "hash" = "sha512-R8nWILCazJwhwvtQJENJImOrAnqgK5AtVxddXoYA3vMTxD4Toh+hpNP5wwrnpPMzkY16B7n3foA/VnmtF4PqCg==";
        };
        _XqKOrp4z = {
            "id" = "XqKOrp4z";
            "file" = "ClientProjectiles-1.1.1+26.2.jar";
            "hash" = "sha512-flcaqKg2x80ZWB9gAmvlFiqCk4J14l3pIgyJ7PZRICBXj7Tj5fv8osJdG9HhtXEU34h88mAkwAaZyZBGFi9dVw==";
        };
        _o4UzBqad = {
            "id" = "o4UzBqad";
            "file" = "ClientProjectiles-1.1.1+26.3.jar";
            "hash" = "sha512-b4+EtZ8OWQws0ZLGmFpOPE9a0WhSdjXbodeDkAzrFGVtUFQC/x6tApyEszvLYlTU0iV7+EH1RtMOom34E8BUKA==";
        };
    in {
        "yNXXb4BS" = _yNXXb4BS;
        "qL6T4WNh" = _qL6T4WNh;
        "PisBAeKC" = _PisBAeKC;
        "u9QWXZ30" = _u9QWXZ30;
        "kR5AX5eP" = _kR5AX5eP;
        "3jVUXHhe" = _3jVUXHhe;
        "1oXC1t2y" = _1oXC1t2y;
        "HqhvvaHI" = _HqhvvaHI;
        "k5QeIrVn" = _k5QeIrVn;
        "m8T7GKiV" = _m8T7GKiV;
        "ARrDIbVz" = _ARrDIbVz;
        "pX42FNNg" = _pX42FNNg;
        "In8pBLhb" = _In8pBLhb;
        "GhOzjFtH" = _GhOzjFtH;
        "k0Cvf5gV" = _k0Cvf5gV;
        "Dlt9lbSL" = _Dlt9lbSL;
        "HyaHFKgG" = _HyaHFKgG;
        "dSz435Bb" = _dSz435Bb;
        "kQHU5aD4" = _kQHU5aD4;
        "yL8JOYVV" = _yL8JOYVV;
        "KStkSJWJ" = _KStkSJWJ;
        "3KdQl4R1" = _3KdQl4R1;
        "axWU3ina" = _axWU3ina;
        "92VATLKO" = _92VATLKO;
        "1PMtwG4Q" = _1PMtwG4Q;
        "BmSXwlkj" = _BmSXwlkj;
        "2cnLiln8" = _2cnLiln8;
        "cOQ8fQ3C" = _cOQ8fQ3C;
        "JN6kTPpi" = _JN6kTPpi;
        "2Ywv70Yf" = _2Ywv70Yf;
        "SXk4Mdz9" = _SXk4Mdz9;
        "dwmzsp0X" = _dwmzsp0X;
        "Q1IYpYDI" = _Q1IYpYDI;
        "GyiMtA4x" = _GyiMtA4x;
        "XHnJgbck" = _XHnJgbck;
        "XqKOrp4z" = _XqKOrp4z;
        "o4UzBqad" = _o4UzBqad;
        "fabric-1.21" = _2cnLiln8;
        "fabric-1.21.1" = _2cnLiln8;
        "fabric-1.21.2" = _cOQ8fQ3C;
        "fabric-1.21.3" = _cOQ8fQ3C;
        "fabric-1.21.4" = _JN6kTPpi;
        "fabric-1.21.5" = _2Ywv70Yf;
        "fabric-1.21.6" = _SXk4Mdz9;
        "fabric-1.21.7" = _dwmzsp0X;
        "fabric-1.21.8" = _dwmzsp0X;
        "fabric-1.21.9" = _Q1IYpYDI;
        "fabric-1.21.10" = _Q1IYpYDI;
        "fabric-1.21.11" = _GyiMtA4x;
        "fabric-26.1" = _XHnJgbck;
        "fabric-26.1.1" = _XHnJgbck;
        "fabric-26.1.2" = _XHnJgbck;
        "fabric-26.2" = _XqKOrp4z;
        "fabric-26.3" = _o4UzBqad;
        "pkg-1.0.0+1.21" = _yNXXb4BS;
        "pkg-1.0.0+1.21.2" = _qL6T4WNh;
        "pkg-1.0.0+1.21.5" = _PisBAeKC;
        "pkg-1.0.0+1.21.6" = _u9QWXZ30;
        "pkg-1.0.0+1.21.9" = _kR5AX5eP;
        "pkg-1.0.1+1.21.9" = _3jVUXHhe;
        "pkg-1.0.1+1.21" = _1oXC1t2y;
        "pkg-1.0.1+1.21.2" = _HqhvvaHI;
        "pkg-1.0.1+1.21.5" = _k5QeIrVn;
        "pkg-1.0.1+1.21.6" = _m8T7GKiV;
        "pkg-1.0.2+1.21" = _ARrDIbVz;
        "pkg-1.0.2+1.21.2" = _pX42FNNg;
        "pkg-1.0.2+1.21.5" = _In8pBLhb;
        "pkg-1.0.2+1.21.6" = _GhOzjFtH;
        "pkg-1.0.2+1.21.9" = _k0Cvf5gV;
        "pkg-1.1.0+1.21-1.21.1" = _Dlt9lbSL;
        "pkg-1.1.0+1.21.2-1.21.3" = _HyaHFKgG;
        "pkg-1.1.0+1.21.4" = _dSz435Bb;
        "pkg-1.1.0+1.21.5" = _kQHU5aD4;
        "pkg-1.1.0+1.21.6" = _yL8JOYVV;
        "pkg-1.1.0+1.21.7-1.21.8" = _KStkSJWJ;
        "pkg-1.1.0+1.21.9-1.21.10" = _3KdQl4R1;
        "pkg-1.1.0+1.21.11" = _axWU3ina;
        "pkg-1.1.0+26.1-26.1.2" = _92VATLKO;
        "pkg-1.1.0+26.2" = _1PMtwG4Q;
        "pkg-1.1.0+26.3" = _BmSXwlkj;
        "pkg-1.1.1+1.21-1.21.1" = _2cnLiln8;
        "pkg-1.1.1+1.21.2-1.21.3" = _cOQ8fQ3C;
        "pkg-1.1.1+1.21.4" = _JN6kTPpi;
        "pkg-1.1.1+1.21.5" = _2Ywv70Yf;
        "pkg-1.1.1+1.21.6" = _SXk4Mdz9;
        "pkg-1.1.1+1.21.7-1.21.8" = _dwmzsp0X;
        "pkg-1.1.1+1.21.9-1.21.10" = _Q1IYpYDI;
        "pkg-1.1.1+1.21.11" = _GyiMtA4x;
        "pkg-1.1.1+26.1-26.1.2" = _XHnJgbck;
        "pkg-1.1.1+26.2" = _XqKOrp4z;
        "pkg-1.1.1+26.3" = _o4UzBqad;
        "default" = _o4UzBqad;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "client-projectiles";
        id = "7GJJosXo";
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