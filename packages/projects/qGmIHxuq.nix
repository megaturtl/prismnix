{lib, callPackage, ...}:
let
    versions = (let
        _Lu8odyHo = {
            "id" = "Lu8odyHo";
            "file" = "inventory-menu-1.0.0.jar";
            "hash" = "sha512-kkA/zKLUe35L3sU+38N8UDkvfrC4KwhCLOpSV7Pyg8A6aWvbEmqHLP5TelIh/ZzlCRo+esynr/xAxt6QZx9KPw==";
        };
        _f9dbxML2 = {
            "id" = "f9dbxML2";
            "file" = "inventory-menu-1.0.1.jar";
            "hash" = "sha512-ROnmkjY0e58+FLtnX6dZ+FNERsIHW0Ja1pSytcQD/gNpzwCcIxJ7Sh7nuoVxWZuqgF3BOk3Nw9XnbmW3JocWZQ==";
        };
        _JvAubWao = {
            "id" = "JvAubWao";
            "file" = "inventory-menu-1.0.2.jar";
            "hash" = "sha512-4H1njAFYWmFAAPex/8wnjQdIqIR3Csqp3oYdnejzEJD7FPr0E9KV+IZQEOPjuARhPR15d8O6UN3iguLbm/Kb2g==";
        };
        _7DlJajdw = {
            "id" = "7DlJajdw";
            "file" = "inventory-menu-1.0.3.jar";
            "hash" = "sha512-aAumfdJKv3r4RJry6E5v6WUkrQa0Tuvwq7+TXZF6c8rJKbwOa5UfaKw0YrF5ZDKD0ZMh4m/O90t6TxnY7uFnbg==";
        };
        _SJSZp3GL = {
            "id" = "SJSZp3GL";
            "file" = "inventory-menu-1.0.4.jar";
            "hash" = "sha512-fBkDoVumRmWHjuDU5LrP/Typ1BGLZqLGu7NZpZOc8l+nbGeg+dPhHcVo7FEmSj+SUFUmM+WzhJ+KGTQfIbfGvA==";
        };
        _1TVkse7l = {
            "id" = "1TVkse7l";
            "file" = "inventory-menu-1.0.5.jar";
            "hash" = "sha512-WYwkP9coGOwW+mnIe8w989N8EIsmBlmw9LpqJJQSKHiJcy6dzZglucmwl/e++nKyBYGMg3sjCi3NwG6bFArjPQ==";
        };
        _xK2vCi4z = {
            "id" = "xK2vCi4z";
            "file" = "inventory-menu-1.0.6.jar";
            "hash" = "sha512-qy3Kyn6pySbSZn4hVFMZZPq0LNvqE5B2C4DxaUCNcOGen9sJEKT6JgVPPLOYoWLS7uhfCyoBIgBxKrIrl0BVPQ==";
        };
        _brezwdxN = {
            "id" = "brezwdxN";
            "file" = "inventory-menu-1.0.7.jar";
            "hash" = "sha512-rFDyqm90ihN0WXruuCiIAUlGwrCDbkWQhLge0VV42m6Mvy/Xnpy1twejt0w6ciGRn89JjJfks95oQ7IMkij7Ig==";
        };
        _3KPd1xDZ = {
            "id" = "3KPd1xDZ";
            "file" = "inventory-menu-1.21.10-1.0.7.jar";
            "hash" = "sha512-Oya/bOvHvNwsVOaIyVqfXSF6cPJi843xzGEeZ//vBgwOcbD8NqeM5sJHyBs+iE3+zy5GWY+hJfI3tSFCCcUwsw==";
        };
        _EA6Ps8DR = {
            "id" = "EA6Ps8DR";
            "file" = "inventory-menu-1.21.1-1.0.8.jar";
            "hash" = "sha512-IzeKfSTlkTBRCRmv9iJziBNWmldTWQA0hihWZ66zGJSzIOs7ADbj16w5saCa/ib3hgj6+gi6kTF60Mztrwx5xg==";
        };
        _ZLtyB3Dc = {
            "id" = "ZLtyB3Dc";
            "file" = "inventory-menu-1.0.8.jar";
            "hash" = "sha512-FgfBJDxoUcDFMQsMv6LlEQeoAw9FuFL/9hweM6qx+NKa6TCqhdHjkSnp75HQo36+rVQmJS2u99xc9Nm2hEvvSw==";
        };
        _6oI5qYvX = {
            "id" = "6oI5qYvX";
            "file" = "inventory-menu-1.0.8.jar";
            "hash" = "sha512-LFqgualgXxpTTgiMK6LIgAzCqE/LJglSa4Ha5GYTczvWpv3kgI9HvW7FUw9VO5CgTtrvkatJySmvxzf5FzYpfQ==";
        };
        _8cmAgEwt = {
            "id" = "8cmAgEwt";
            "file" = "inventory-menu-1.0.8.jar";
            "hash" = "sha512-g2pJU62YV++yCMfjO9Q8MPskh2Gd7PNv2i/lAE4SbWoR6zQmC6dC6LERKbg/jzMqWJXXZUfAQ51OGYYndhZLjQ==";
        };
        _InFuOQbw = {
            "id" = "InFuOQbw";
            "file" = "inventory-menu-1.0.8.jar";
            "hash" = "sha512-6pXWYjg7Vmt2ULMjHUn9Rqo3rnVKbeCHSkvms21KFQ9W+VLyxVEPhD5lUpUJdDlnMvEOULUvRNN1PL3zb3vxcw==";
        };
        _k4Qx50mN = {
            "id" = "k4Qx50mN";
            "file" = "inventory-menu-1.0.8.jar";
            "hash" = "sha512-2QoGA32A7+vlZ+d3rFdojHxTYqXNCk3uwlsllpEMN+PTaavO1GzE+UHBAjn0L/WHhbpHUmvwt2aP5f7tSn2i4w==";
        };
        _6Wod2NQp = {
            "id" = "6Wod2NQp";
            "file" = "inventory-menu-1.0.8.jar";
            "hash" = "sha512-BEsZpcs7z6/Tbbe9C27fEEC85lwZJ9DCCnKPsUbBtj3egBehvqQwjxXk8y4mWCMPDxQkmV2+vWZDs3ui3d+jcw==";
        };
        _jVCAx19e = {
            "id" = "jVCAx19e";
            "file" = "inventory-menu-1.0.8.jar";
            "hash" = "sha512-jfXGXX3cgEDtgroWGqZXtKKzVAX+/fRxgJuezpphtIXp5SdiRcYUYQgw00cIE7VvKXum6o8bKvb46t/yFPreJg==";
        };
        _gHabuvKs = {
            "id" = "gHabuvKs";
            "file" = "inventory-menu-1.0.8.jar";
            "hash" = "sha512-w7zqpsYiZksRilz7mal7T6usMeBw1gl6fH52Vy6513kKl5/7VgaISYK0GxCLskAgaZC8GcnBf5Et3KyLhHzCgw==";
        };
        _XvcT4C9y = {
            "id" = "XvcT4C9y";
            "file" = "inventory-menu-1.0.8.jar";
            "hash" = "sha512-LHB8QcCkXnlqLXY/SLjGKS55/tLtM/rzMPE4t0kQ52Y4TL1cbjnJPb5Gg36OjETl6tVhhFrX4jKUIAUr20TwRg==";
        };
        _tY02NPoT = {
            "id" = "tY02NPoT";
            "file" = "inventory-menu-1.1.0.jar";
            "hash" = "sha512-GXWDFnjh4jv08l0bSVUQdTwBqtf80xk42kB0F2jsE+NScqw/OMHg9xWTP29kH487UuEcMQkV0VTpE/GEjINmVg==";
        };
        _3xAZ29gO = {
            "id" = "3xAZ29gO";
            "file" = "inventory_menu-1.1.0.jar";
            "hash" = "sha512-zYBw7GZaCZ/LnyN23ncAgQjGLHirVfqXCNMXu+HraBxi96wZDTZ4m/4rAXbI/O/ciRbuHjdTcT5qol8qJmAjLg==";
        };
        _RikE5wu4 = {
            "id" = "RikE5wu4";
            "file" = "inventory_menu-1.1.0.jar";
            "hash" = "sha512-IzAr/Ie9ubsyL24lOVoeJMPPK/R9oFukqpsP7bp0tfImy0xmmniheAqM6oq9VSPbkPeJ+1/diQYHc/E7K7ggFw==";
        };
        _ll06aSDo = {
            "id" = "ll06aSDo";
            "file" = "inventory_menu-1.1.0.jar";
            "hash" = "sha512-xnLzvREt65KOxaXfiR3qc070d8bVSS8Ycq7RIbnqpxPnp+2QqIoDwG1KUDkroCIVt/79LAIvjl1MuAMHy/gtYA==";
        };
        _x3FJy39C = {
            "id" = "x3FJy39C";
            "file" = "inventory_menu-1.2.0.jar";
            "hash" = "sha512-VJDUJ3SUeGeLpltSTGwgYXb/nHe1bz5hzy+wTN00qLRnJUKbTYZ/DFy0APD8bwhsMo7oBFH/tRofALkJnDjhQw==";
        };
        _yIzi30bu = {
            "id" = "yIzi30bu";
            "file" = "inventory_menu-1.2.0.jar";
            "hash" = "sha512-VpJMnCVGGuQs/cFtlDb/ysQu97N7KR1xyULoccchULRcLf6IDPMLZt9cMG5BLmhNM3Fu5J8O2SoOlXvAUnTYdA==";
        };
        _V9VQqQ5A = {
            "id" = "V9VQqQ5A";
            "file" = "inventory_menu-1.2.0.jar";
            "hash" = "sha512-ur5Lr8aoQ8HT0u0/Q7yyQVGMbrohr+cXUYZbOYq4DsulNLbRNcjQCin3zlOZUsiny3Fb1K8Ixls1bupBjVN/gg==";
        };
        _TDJezeSK = {
            "id" = "TDJezeSK";
            "file" = "inventory_menu-1.2.0.jar";
            "hash" = "sha512-i3GiODLDdv7sfZpSsigXKDlgyK8kcsToKnMce9dOxJYQpdF9E5e0MnmUIHRnXVmi7X6dvo4OOwKZQBt0gTNxeQ==";
        };
        _Vq7Twscx = {
            "id" = "Vq7Twscx";
            "file" = "inventory_menu-1.2.1.jar";
            "hash" = "sha512-SWl7RbHze7iaUbRHsWpA4a+ifinlgpuEMHrtwCx2hCEQPthUknLPDoX4KnmdysuxepjUAc5T3D6ODk6uQxziiw==";
        };
        _WTBbzAYv = {
            "id" = "WTBbzAYv";
            "file" = "inventory_menu-1.2.1.jar";
            "hash" = "sha512-b2XjbmRZ8E63sKR2jh4/CDO8o3i/RLHs09Pwa8Mo6Wqxi6PyfkM9E+oJH5enHAlnko6SrSwjiAsU9CrSeooIwQ==";
        };
        _bNR5bENw = {
            "id" = "bNR5bENw";
            "file" = "inventory_menu-1.2.1.jar";
            "hash" = "sha512-NrGJDvNuruIjWAmiYYnwRCrCC2WsyvIIxJ2bj7P0j0O2aDmAOWs+04Rlq8xBLfwA21bFYngYlTva3j5eN2vNfQ==";
        };
        _JypiwcEd = {
            "id" = "JypiwcEd";
            "file" = "inventory_menu-1.2.1.jar";
            "hash" = "sha512-1AM7yZeOLqq0l10iyv6zhjiYrjoJ9ZvoVEf6/4TP3R2mKu9lm5hHpeqa9g+OgXZNB3OuhPLKnbGjEItA/B4+sQ==";
        };
    in {
        "Lu8odyHo" = _Lu8odyHo;
        "f9dbxML2" = _f9dbxML2;
        "JvAubWao" = _JvAubWao;
        "7DlJajdw" = _7DlJajdw;
        "SJSZp3GL" = _SJSZp3GL;
        "1TVkse7l" = _1TVkse7l;
        "xK2vCi4z" = _xK2vCi4z;
        "brezwdxN" = _brezwdxN;
        "3KPd1xDZ" = _3KPd1xDZ;
        "EA6Ps8DR" = _EA6Ps8DR;
        "ZLtyB3Dc" = _ZLtyB3Dc;
        "6oI5qYvX" = _6oI5qYvX;
        "8cmAgEwt" = _8cmAgEwt;
        "InFuOQbw" = _InFuOQbw;
        "k4Qx50mN" = _k4Qx50mN;
        "6Wod2NQp" = _6Wod2NQp;
        "jVCAx19e" = _jVCAx19e;
        "gHabuvKs" = _gHabuvKs;
        "XvcT4C9y" = _XvcT4C9y;
        "tY02NPoT" = _tY02NPoT;
        "3xAZ29gO" = _3xAZ29gO;
        "RikE5wu4" = _RikE5wu4;
        "ll06aSDo" = _ll06aSDo;
        "x3FJy39C" = _x3FJy39C;
        "yIzi30bu" = _yIzi30bu;
        "V9VQqQ5A" = _V9VQqQ5A;
        "TDJezeSK" = _TDJezeSK;
        "Vq7Twscx" = _Vq7Twscx;
        "WTBbzAYv" = _WTBbzAYv;
        "bNR5bENw" = _bNR5bENw;
        "JypiwcEd" = _JypiwcEd;
        "fabric-1.21.8" = _jVCAx19e;
        "fabric-1.21.9" = _gHabuvKs;
        "fabric-1.21.10" = _tY02NPoT;
        "fabric-1.21.1" = _EA6Ps8DR;
        "fabric-1.21.2" = _ZLtyB3Dc;
        "fabric-1.21.3" = _6oI5qYvX;
        "fabric-1.21.4" = _8cmAgEwt;
        "fabric-1.21.5" = _InFuOQbw;
        "fabric-1.21.6" = _k4Qx50mN;
        "fabric-1.21.7" = _6Wod2NQp;
        "fabric-1.21.11" = _Vq7Twscx;
        "fabric-26.1" = _WTBbzAYv;
        "fabric-26.1.1" = _WTBbzAYv;
        "fabric-26.1.2" = _WTBbzAYv;
        "fabric-26.2" = _bNR5bENw;
        "fabric-26.3" = _JypiwcEd;
        "pkg-1.0.0" = _Lu8odyHo;
        "pkg-1.0.1" = _f9dbxML2;
        "pkg-1.0.2" = _JvAubWao;
        "pkg-1.0.3" = _7DlJajdw;
        "pkg-1.0.4" = _SJSZp3GL;
        "pkg-1.0.5" = _1TVkse7l;
        "pkg-1.0.6" = _xK2vCi4z;
        "pkg-1.0.7" = _3KPd1xDZ;
        "pkg-1.0.8" = _XvcT4C9y;
        "pkg-1.1.0" = _ll06aSDo;
        "pkg-1.2.0" = _TDJezeSK;
        "pkg-1.2.1" = _JypiwcEd;
        "default" = _JypiwcEd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inventory-menu";
        id = "qGmIHxuq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/tqcuong2000/inventory-menu/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}