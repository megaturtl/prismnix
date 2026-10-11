{lib, callPackage, ...}:
let
    versions = (let
        _8hF2GXCm = {
            "id" = "8hF2GXCm";
            "file" = "onetapphantoms-1.18.2-fabric-0.jar";
            "hash" = "sha512-ZCRZ/n1rzfu5F/fT5wdPwVFp6y/5RWxXq+iwBsnsMOtVwcYBHkV4DdhBgD/Z4p18joOiGM4T4Wu0Tg5CHTGh0g==";
        };
        _HJjlWElO = {
            "id" = "HJjlWElO";
            "file" = "onetapphantoms-1.18.2-forge-0.jar";
            "hash" = "sha512-DHat1wwzDWsYDrZ7MBs1ir+89OtZXRqj223KCaFfNeWId8LY0zBVmvl3L2yodcjo8x5MxYgfxvJcQkLpkui0Sw==";
        };
        _8NGB66P2 = {
            "id" = "8NGB66P2";
            "file" = "onetapphantoms-1.19.2-fabric-0.jar";
            "hash" = "sha512-P3ibU6Uu05xHiJR5KlJdMsAdygb81njmW+GpZJl9lxaosLihaqMH3ZloBGuO+ijHbOaHJ/KcCckTpRKCn7lTIw==";
        };
        _cwBFYRtU = {
            "id" = "cwBFYRtU";
            "file" = "onetapphantoms-1.19.2-forge-0.jar";
            "hash" = "sha512-4fWzYz2x+yjfYLY3J7QTDrKJUK4Jt5i+7E2ZWtmNtz/EkLOXENf5geSJYZZ2IU4OczE/YeUujltMtSAg+gryWw==";
        };
        _84x5dM3v = {
            "id" = "84x5dM3v";
            "file" = "onetapphantoms-1.19.4-fabric-0.jar";
            "hash" = "sha512-ASFpYNBc7txL//gNpEGmD0q9t81TP1QOb1YC97p+ei7knRJUVbSShuU6EBEMtCvwvIKWsZeCwrV6LJyYbyqw7w==";
        };
        _bVyd01Kq = {
            "id" = "bVyd01Kq";
            "file" = "onetapphantoms-1.19.4-forge-0.jar";
            "hash" = "sha512-G5BFA6qTXxKiWvDs0UaA085GPfODbrKtmsRClShmge+vRCcnqX1ErCKh/1OtBjVhZGJTKHi4X+LiPurX5wn0RA==";
        };
        _etndfk21 = {
            "id" = "etndfk21";
            "file" = "onetapphantoms-1.20.1-fabric-0.jar";
            "hash" = "sha512-u7gVG/1QM73vcnAOsFqi7OZvlaKnusxHzGDP1m/Jh1LhtZLONriiaLWsYRdhrVoija20OtPUeZ7kq8p9p4Gzqw==";
        };
        _kpwVQqr6 = {
            "id" = "kpwVQqr6";
            "file" = "onetapphantoms-1.20.1-forge-0.jar";
            "hash" = "sha512-wsSfafqE7yTkhfR+SqrnQPANKYH/r1S+48bExKa1iw1Zqw1jd4gIEOJxNfBca9d+VbZ+tw7VBp1Hs+8HOqEJ9g==";
        };
        _svp9EkGD = {
            "id" = "svp9EkGD";
            "file" = "onetapphantoms-1.20.2-fabric-0.jar";
            "hash" = "sha512-X/ZXPBxlM4+HP63/vcWPZ0BOI9Xz3CorLP3krRPpIrxMCdxZHGsINKJXVfB0dnP8ydnmLYnd4I9pVX1cgydjCQ==";
        };
        _5VSZ1wVv = {
            "id" = "5VSZ1wVv";
            "file" = "onetapphantoms-1.20.2-forge-0.jar";
            "hash" = "sha512-jvu5mN7ZuAELeLOq48rXY+/Zsp+ufVtZaFhSaH23ssXetCQmjcB48sXdYt+UOoBNHB7RbAIMMhFIxmudJqos/w==";
        };
        _4pttRVJx = {
            "id" = "4pttRVJx";
            "file" = "onetapphantoms-1.20.4-fabric-0.jar";
            "hash" = "sha512-ggn2/o7E2pkv3wnBrPxW3+BfEslqkRrPvCG8hoE7YH83Hn30kqz17XEMCWNP5YHeUrLmT7vx6mCDyNXDmutGeg==";
        };
        _GWdxqUx0 = {
            "id" = "GWdxqUx0";
            "file" = "onetapphantoms-1.20.4-forge-0.jar";
            "hash" = "sha512-geYud2Yu2v0gZbRnLIL9E/Wh1KsCM801lI1g80iTajUIzJWZzoifM6ABxLZdXvbFMM1Isi/xOjud+YpDYGYlXg==";
        };
        _zyKNF75I = {
            "id" = "zyKNF75I";
            "file" = "onetapphantoms-1.20.6-fabric-0.jar";
            "hash" = "sha512-THRWVMI8yy9nYamkRJD+7R2QQzWyhHb/v6fwArQv6ZOF0887Lbwk1AoOuORANVe7bVa7XO4mVH0mZnlPNRuQ2g==";
        };
        _sCXBo9Xm = {
            "id" = "sCXBo9Xm";
            "file" = "onetapphantoms-1.20.6-forge-0.jar";
            "hash" = "sha512-nx/nhT32fxg5ErghzLHaQrlr9OyHA3+6OSsZmmgRGb3rWk/wy6MduMO3xxiQYZ9XtuSTT4Ak5ZfOAUFxLht2yw==";
        };
        _YfVTodbC = {
            "id" = "YfVTodbC";
            "file" = "onetapphantoms-1.20.6-neoforge-0.jar";
            "hash" = "sha512-u+NdyOs0zHCSwkxym8Cf1x+8aHXax/d6K914IHCCXgPTfsrsugJawg4w6Vc78xynWiNSIzNBE5x8ahY7Ab8mPA==";
        };
        _7dpiui0r = {
            "id" = "7dpiui0r";
            "file" = "onetapphantoms-1.21.1-fabric-0.jar";
            "hash" = "sha512-JuvoFTmINVA0OzpMEkLqN9VoleAmiSMvEKRhrf5wwf6N3+5gOFe2K2K+xWKZa0agRx7JMLvFuKNbihT6OyElnQ==";
        };
        _oWyHdiPr = {
            "id" = "oWyHdiPr";
            "file" = "onetapphantoms-1.21.1-forge-0.jar";
            "hash" = "sha512-/Jn5lj1tY8K3DBFzhpFMFeTipYiS//Oa1eSuOnwm+CtHBJzKKDvWgeoUn+pF3J+WgpfOqsi5qU6zYTkaSrnA4Q==";
        };
        _kkCUO70Y = {
            "id" = "kkCUO70Y";
            "file" = "onetapphantoms-1.21.1-neoforge-0.jar";
            "hash" = "sha512-ByD41Fnfe3jKnVPP76kzVqSPaFZSkpRrPZ6I9MWT9tFHaStuul821XvS9ZK7Z9tE6juKe275vgi0rnfQvdKEfw==";
        };
        _b4NngVYv = {
            "id" = "b4NngVYv";
            "file" = "onetapphantoms-1.21.3-fabric-0.jar";
            "hash" = "sha512-gamg0nJphsHcvXjs0Q8zItUQtaMSEyNgB/IWQsoKxBLu6dilPu1bPuLKRvt6R2kMDU0l0BsHwW44TR8tXe2o6Q==";
        };
        _GjzwY9xW = {
            "id" = "GjzwY9xW";
            "file" = "onetapphantoms-1.21.3-forge-0.jar";
            "hash" = "sha512-kPm0tqh9MVkf91POD+mk71GtgpGD7rVjaBlERjJMmNe+pBBJggHXPJQFz+jO1O08ysCrhD68EkijXxatqqdV3g==";
        };
        _5AuMtOEw = {
            "id" = "5AuMtOEw";
            "file" = "onetapphantoms-1.21.3-neoforge-0.jar";
            "hash" = "sha512-gmAU9utvpTxk5scdrbuJ2ulUFNeQ7V27qaBSJOPgxzFOVQcEoKndSDHo6rUxpd9Ok4pFJ1qLeRHUm8z063LK+A==";
        };
        _VmGbB1lE = {
            "id" = "VmGbB1lE";
            "file" = "onetapphantoms-1.21.4-fabric-0.jar";
            "hash" = "sha512-tAFE+IJjInlbszn3nWyEnFQx5y7vc4E6YmvyaDsn9gHyriQOs75V7q6l54t/B9v5UOk320eM32/Kj2FYPPAWYA==";
        };
        _ZbhxxdkW = {
            "id" = "ZbhxxdkW";
            "file" = "onetapphantoms-1.21.4-forge-0.jar";
            "hash" = "sha512-8pdzrGQiGyKAboV1oYZyScF96SMOz4MXJwbrVFA4SHJRfpmsf3XBA5tZ3b/64GCpz171n4c0tD5ooPPEuWYLrg==";
        };
        _J8Z6xuCc = {
            "id" = "J8Z6xuCc";
            "file" = "onetapphantoms-1.21.4-neoforge-0.jar";
            "hash" = "sha512-QgEyUgqzpFrzxEirDj36gNrtFWgWwx0FYoQ50YGc0KCZNd2t0pmcn2/AqQUu11wv2+xT39OD0bT+sZgxqhPm3w==";
        };
        _Q44qLEgY = {
            "id" = "Q44qLEgY";
            "file" = "onetapphantoms-1.21.5-fabric-0.jar";
            "hash" = "sha512-PcVGOrwwZOnc6o4oIVpVrU11rtt5Miu8rRsuE9jkOc8KbqBnvY+0BRZ8hg0Fd4rpGsjDbZ5nv2aCfvOwh6E+CQ==";
        };
        _iQhLhqNV = {
            "id" = "iQhLhqNV";
            "file" = "onetapphantoms-1.21.5-forge-0.jar";
            "hash" = "sha512-w+qrZEzPRu/FTsxsrdN87quna2hP7xGF0XwLY0tfgB6tmtuiSY9DPqIxjavUbzrmo7ZP/fy4oZlaipSPUARQ3A==";
        };
        _KNGc5SKy = {
            "id" = "KNGc5SKy";
            "file" = "onetapphantoms-1.21.5-neoforge-0.jar";
            "hash" = "sha512-yVKm5vCGYD7p31C1iPbtW31byEA7cMU4/zsBxHojQOvQQJdDelK6hPftx52TR1EJ3A69zYoAYsDifijEk/Hebw==";
        };
        _eFPnqHfK = {
            "id" = "eFPnqHfK";
            "file" = "onetapphantoms-1.21.6-fabric-0.jar";
            "hash" = "sha512-b9s7GNYpCKH0M6B60j0bLhTjiSVH9maSzQcBzAyeFJN8hc/V5gAkVByGczcZlWXdU20ABIl7WgoANanEGfAD+A==";
        };
        _zM1xp1qv = {
            "id" = "zM1xp1qv";
            "file" = "onetapphantoms-1.21.6-forge-0.jar";
            "hash" = "sha512-ZwOTFksqrbldgbpI3L8SmIh5EJvXPjMW2x68bBySxs7IGzdqLz+lynYsG732XvNnCRBj7Y1gOkXCVsWyHpHSpg==";
        };
        _cyt4Eyy0 = {
            "id" = "cyt4Eyy0";
            "file" = "onetapphantoms-1.21.6-neoforge-0.jar";
            "hash" = "sha512-RsDhgRbnoJ8ch4wnqHvhqrwyDTps9DIVcLflxs5QDdsOu5Mgxj3tFpKl1w3yWLWT2XQ58TngNeaol3VU/ULPDg==";
        };
        _qzuVCX8F = {
            "id" = "qzuVCX8F";
            "file" = "onetapphantoms-1.21.7-fabric-0.jar";
            "hash" = "sha512-TVBLwhJZiPdbEF123Lwmj09RPZGqO0Db0L0DXmvhQTIat+b5+XzVMQ2/UI3csZjXMDgaPrZgh943Y65PFvbg2Q==";
        };
        _kNYk4hw2 = {
            "id" = "kNYk4hw2";
            "file" = "onetapphantoms-1.21.7-forge-0.jar";
            "hash" = "sha512-ylMvswPX5W+/XoGJwvj8qETEU3hfg7BDJ4/lvs6KQlFPKR9UJMWV2W5SFau4K6R+JrRhOL2ohXM242vgp6p+iw==";
        };
        _VluPEO5H = {
            "id" = "VluPEO5H";
            "file" = "onetapphantoms-1.21.7-neoforge-0.jar";
            "hash" = "sha512-yeZbHeR8oQbhyry7XfojISyxdYW4v6yDPz9aH/7KSoW0ch9EMWzOPbnuaCuZeYVEmlWLGGeeJIoifR+IhPtTGA==";
        };
        _QQsTNydr = {
            "id" = "QQsTNydr";
            "file" = "onetapphantoms-1.21.8-fabric-0.jar";
            "hash" = "sha512-4VHA8Fgkno0w2AgFO3/OlHY5fNtwReikIc/j1WdQkiActpA3nlnK7PbQUzMdbM6fYu9AveHJb71S6el0oPj3AA==";
        };
        _mer8TApF = {
            "id" = "mer8TApF";
            "file" = "onetapphantoms-1.21.8-forge-0.jar";
            "hash" = "sha512-E3n1JqaCS//5BDOUd3tAclw0Ms6mlQijz8WKcN5sYMZDCxNBH4AxvmaE0fFTSn5Xralopx13R0OJYXxYaiVGew==";
        };
        _Ay3pcYNd = {
            "id" = "Ay3pcYNd";
            "file" = "onetapphantoms-1.21.8-neoforge-0.jar";
            "hash" = "sha512-6WVtLXTQGTkTKZjRah8oAjNWutZj9fRb6jxI//ckWDr9SMzH84Ju6GI/1WMTp6oY+M3vBDRUjv2bXvjz+iZJLQ==";
        };
        _FKvCYf4d = {
            "id" = "FKvCYf4d";
            "file" = "onetapphantoms-1.21.9-fabric-0.jar";
            "hash" = "sha512-bI4sjYbpoOlfeaDaizMmyOEU+EUIZmj7HQIUeE93QiooSwMSQZZAHBOISX032U12eFa5TUC+nBWuevVqFC6Rhg==";
        };
        _rVN3NBH5 = {
            "id" = "rVN3NBH5";
            "file" = "onetapphantoms-1.21.9-forge-0.jar";
            "hash" = "sha512-ddH2BuAYr1xysypClde/XCWymbZk41lNy5dTdAuvo41W8Lq8nKHqZGUkBPSX/mW0NZZnqbuYzy+OdSKfout8wg==";
        };
        _K1v952de = {
            "id" = "K1v952de";
            "file" = "onetapphantoms-1.21.9-neoforge-0.jar";
            "hash" = "sha512-o/4DoTESBZYdOpcHTVLUjUHrfEbXVLs5R69I3Oz2+Ga1p79wpnWFIOaVDE7WKfcxlx3urGgU5GWYCpzT4KPWVA==";
        };
        _UfVxwuVZ = {
            "id" = "UfVxwuVZ";
            "file" = "onetapphantoms-1.21.10-fabric-0.jar";
            "hash" = "sha512-eYFM4t/mEZFBOQaSrv0ULXEqw24c+biMGdp2n69bMYbIzBTiPyYUW0qhRW95Hg/qbzcsv1DSWThCEJgTrt3POA==";
        };
        _1BjIEnIC = {
            "id" = "1BjIEnIC";
            "file" = "onetapphantoms-1.21.10-forge-0.jar";
            "hash" = "sha512-lWT69dSeGtUMCjhyjcCydo3MzpVfDHQ4SF5MzPi+GDRBLxAzseK4hKl2QQZPQNLeYwmDFgMBhCj0oRD3t7Ci9w==";
        };
        _GeY8Mx0H = {
            "id" = "GeY8Mx0H";
            "file" = "onetapphantoms-1.21.10-neoforge-0.jar";
            "hash" = "sha512-KDiSSNGriTLt5R8tGu3806y1/Xi3fo9xV3aXHFeauZcZWfoRbnX/+n0umMZJa8B0BdAQPmepXv3sckVyLeqJ2A==";
        };
        _4I54Lyz9 = {
            "id" = "4I54Lyz9";
            "file" = "onetapphantoms-1.21.11-fabric-0.jar";
            "hash" = "sha512-30aWzo+7Q6d55VHZh/Qg3y02wzb3BFDMw451niFZmFE2tO+R5Ha9PNgIyoGY47SuU/IunJbFMkgOyR7WeD0fkQ==";
        };
        _4rii7sDa = {
            "id" = "4rii7sDa";
            "file" = "onetapphantoms-1.21.11-forge-0.jar";
            "hash" = "sha512-t8l99fdOX+rSouC04eUTSW2fH2jYUOlGO+aF51t4dl4I08f5eQ8d4/E8+wgdg+Nroxf06D8bDrVNsd+rPtveTQ==";
        };
        _vSuyCkMW = {
            "id" = "vSuyCkMW";
            "file" = "onetapphantoms-1.21.11-neoforge-0.jar";
            "hash" = "sha512-/gdWLFZ93SBKM1O77xNTI/6YTgWkvqQpmo1QzhRMI8HZ3qxEj588MyIxrHEr3JVUJxgcLwBnkRMrLfO1aKEnlw==";
        };
    in {
        "8hF2GXCm" = _8hF2GXCm;
        "HJjlWElO" = _HJjlWElO;
        "8NGB66P2" = _8NGB66P2;
        "cwBFYRtU" = _cwBFYRtU;
        "84x5dM3v" = _84x5dM3v;
        "bVyd01Kq" = _bVyd01Kq;
        "etndfk21" = _etndfk21;
        "kpwVQqr6" = _kpwVQqr6;
        "svp9EkGD" = _svp9EkGD;
        "5VSZ1wVv" = _5VSZ1wVv;
        "4pttRVJx" = _4pttRVJx;
        "GWdxqUx0" = _GWdxqUx0;
        "zyKNF75I" = _zyKNF75I;
        "sCXBo9Xm" = _sCXBo9Xm;
        "YfVTodbC" = _YfVTodbC;
        "7dpiui0r" = _7dpiui0r;
        "oWyHdiPr" = _oWyHdiPr;
        "kkCUO70Y" = _kkCUO70Y;
        "b4NngVYv" = _b4NngVYv;
        "GjzwY9xW" = _GjzwY9xW;
        "5AuMtOEw" = _5AuMtOEw;
        "VmGbB1lE" = _VmGbB1lE;
        "ZbhxxdkW" = _ZbhxxdkW;
        "J8Z6xuCc" = _J8Z6xuCc;
        "Q44qLEgY" = _Q44qLEgY;
        "iQhLhqNV" = _iQhLhqNV;
        "KNGc5SKy" = _KNGc5SKy;
        "eFPnqHfK" = _eFPnqHfK;
        "zM1xp1qv" = _zM1xp1qv;
        "cyt4Eyy0" = _cyt4Eyy0;
        "qzuVCX8F" = _qzuVCX8F;
        "kNYk4hw2" = _kNYk4hw2;
        "VluPEO5H" = _VluPEO5H;
        "QQsTNydr" = _QQsTNydr;
        "mer8TApF" = _mer8TApF;
        "Ay3pcYNd" = _Ay3pcYNd;
        "FKvCYf4d" = _FKvCYf4d;
        "rVN3NBH5" = _rVN3NBH5;
        "K1v952de" = _K1v952de;
        "UfVxwuVZ" = _UfVxwuVZ;
        "1BjIEnIC" = _1BjIEnIC;
        "GeY8Mx0H" = _GeY8Mx0H;
        "4I54Lyz9" = _4I54Lyz9;
        "4rii7sDa" = _4rii7sDa;
        "vSuyCkMW" = _vSuyCkMW;
        "fabric-1.18" = _8hF2GXCm;
        "fabric-1.18.1" = _8hF2GXCm;
        "fabric-1.18.2" = _8hF2GXCm;
        "fabric-1.19.2" = _8NGB66P2;
        "fabric-1.19.4" = _84x5dM3v;
        "fabric-1.20" = _etndfk21;
        "fabric-1.20.1" = _etndfk21;
        "fabric-1.20.2" = _svp9EkGD;
        "fabric-1.20.3" = _4pttRVJx;
        "fabric-1.20.4" = _4pttRVJx;
        "fabric-1.20.5" = _zyKNF75I;
        "fabric-1.20.6" = _zyKNF75I;
        "fabric-1.21" = _7dpiui0r;
        "fabric-1.21.1" = _7dpiui0r;
        "fabric-1.21.2" = _b4NngVYv;
        "fabric-1.21.3" = _b4NngVYv;
        "fabric-1.21.4" = _VmGbB1lE;
        "fabric-1.21.5" = _Q44qLEgY;
        "fabric-1.21.6" = _QQsTNydr;
        "fabric-1.21.7" = _QQsTNydr;
        "fabric-1.21.8" = _QQsTNydr;
        "fabric-1.21.9" = _UfVxwuVZ;
        "fabric-1.21.10" = _UfVxwuVZ;
        "fabric-1.21.11" = _4I54Lyz9;
        "quilt-1.18" = _8hF2GXCm;
        "quilt-1.18.1" = _8hF2GXCm;
        "quilt-1.18.2" = _8hF2GXCm;
        "quilt-1.19.2" = _8NGB66P2;
        "quilt-1.19.4" = _84x5dM3v;
        "quilt-1.20" = _etndfk21;
        "quilt-1.20.1" = _etndfk21;
        "quilt-1.20.2" = _svp9EkGD;
        "quilt-1.20.3" = _4pttRVJx;
        "quilt-1.20.4" = _4pttRVJx;
        "quilt-1.20.5" = _zyKNF75I;
        "quilt-1.20.6" = _zyKNF75I;
        "quilt-1.21" = _7dpiui0r;
        "quilt-1.21.1" = _7dpiui0r;
        "quilt-1.21.2" = _b4NngVYv;
        "quilt-1.21.3" = _b4NngVYv;
        "quilt-1.21.4" = _VmGbB1lE;
        "quilt-1.21.5" = _Q44qLEgY;
        "quilt-1.21.6" = _QQsTNydr;
        "quilt-1.21.7" = _QQsTNydr;
        "quilt-1.21.8" = _QQsTNydr;
        "quilt-1.21.9" = _UfVxwuVZ;
        "quilt-1.21.10" = _UfVxwuVZ;
        "quilt-1.21.11" = _4I54Lyz9;
        "forge-1.18" = _HJjlWElO;
        "forge-1.18.1" = _HJjlWElO;
        "forge-1.18.2" = _HJjlWElO;
        "forge-1.19" = _cwBFYRtU;
        "forge-1.19.1" = _cwBFYRtU;
        "forge-1.19.2" = _cwBFYRtU;
        "forge-1.19.4" = _bVyd01Kq;
        "forge-1.20" = _kpwVQqr6;
        "forge-1.20.1" = _kpwVQqr6;
        "forge-1.20.2" = _5VSZ1wVv;
        "forge-1.20.3" = _GWdxqUx0;
        "forge-1.20.4" = _GWdxqUx0;
        "forge-1.20.5" = _sCXBo9Xm;
        "forge-1.20.6" = _sCXBo9Xm;
        "forge-1.21" = _oWyHdiPr;
        "forge-1.21.1" = _oWyHdiPr;
        "forge-1.21.2" = _GjzwY9xW;
        "forge-1.21.3" = _GjzwY9xW;
        "forge-1.21.4" = _ZbhxxdkW;
        "forge-1.21.5" = _iQhLhqNV;
        "forge-1.21.6" = _mer8TApF;
        "forge-1.21.7" = _mer8TApF;
        "forge-1.21.8" = _mer8TApF;
        "forge-1.21.9" = _1BjIEnIC;
        "forge-1.21.10" = _1BjIEnIC;
        "forge-1.21.11" = _4rii7sDa;
        "neoforge-1.20" = _kpwVQqr6;
        "neoforge-1.20.1" = _kpwVQqr6;
        "neoforge-1.20.5" = _YfVTodbC;
        "neoforge-1.20.6" = _YfVTodbC;
        "neoforge-1.21" = _kkCUO70Y;
        "neoforge-1.21.1" = _kkCUO70Y;
        "neoforge-1.21.2" = _5AuMtOEw;
        "neoforge-1.21.3" = _5AuMtOEw;
        "neoforge-1.21.4" = _J8Z6xuCc;
        "neoforge-1.21.5" = _KNGc5SKy;
        "neoforge-1.21.6" = _Ay3pcYNd;
        "neoforge-1.21.7" = _Ay3pcYNd;
        "neoforge-1.21.8" = _Ay3pcYNd;
        "neoforge-1.21.9" = _GeY8Mx0H;
        "neoforge-1.21.10" = _GeY8Mx0H;
        "neoforge-1.21.11" = _vSuyCkMW;
        "pkg-1.18.2-fabric-0" = _8hF2GXCm;
        "pkg-1.18.2-forge-0" = _HJjlWElO;
        "pkg-1.19.2-fabric-0" = _8NGB66P2;
        "pkg-1.19.2-forge-0" = _cwBFYRtU;
        "pkg-1.19.4-fabric-0" = _84x5dM3v;
        "pkg-1.19.4-forge-0" = _bVyd01Kq;
        "pkg-1.20.1-fabric-0" = _etndfk21;
        "pkg-1.20.1-forge-0" = _kpwVQqr6;
        "pkg-1.20.2-fabric-0" = _svp9EkGD;
        "pkg-1.20.2-forge-0" = _5VSZ1wVv;
        "pkg-1.20.4-fabric-0" = _4pttRVJx;
        "pkg-1.20.4-forge-0" = _GWdxqUx0;
        "pkg-1.20.6-fabric-0" = _zyKNF75I;
        "pkg-1.20.6-forge-0" = _sCXBo9Xm;
        "pkg-1.20.6-neoforge-0" = _YfVTodbC;
        "pkg-1.21.1-fabric-0" = _7dpiui0r;
        "pkg-1.21.1-forge-0" = _oWyHdiPr;
        "pkg-1.21.1-neoforge-0" = _kkCUO70Y;
        "pkg-1.21.3-fabric-0" = _b4NngVYv;
        "pkg-1.21.3-forge-0" = _GjzwY9xW;
        "pkg-1.21.3-neoforge-0" = _5AuMtOEw;
        "pkg-1.21.4-fabric-0" = _VmGbB1lE;
        "pkg-1.21.4-forge-0" = _ZbhxxdkW;
        "pkg-1.21.4-neoforge-0" = _J8Z6xuCc;
        "pkg-1.21.5-fabric-0" = _Q44qLEgY;
        "pkg-1.21.5-forge-0" = _iQhLhqNV;
        "pkg-1.21.5-neoforge-0" = _KNGc5SKy;
        "pkg-1.21.6-fabric-0" = _eFPnqHfK;
        "pkg-1.21.6-forge-0" = _zM1xp1qv;
        "pkg-1.21.6-neoforge-0" = _cyt4Eyy0;
        "pkg-1.21.7-fabric-0" = _qzuVCX8F;
        "pkg-1.21.7-forge-0" = _kNYk4hw2;
        "pkg-1.21.7-neoforge-0" = _VluPEO5H;
        "pkg-1.21.8-fabric-0" = _QQsTNydr;
        "pkg-1.21.8-forge-0" = _mer8TApF;
        "pkg-1.21.8-neoforge-0" = _Ay3pcYNd;
        "pkg-1.21.9-fabric-0" = _FKvCYf4d;
        "pkg-1.21.9-forge-0" = _rVN3NBH5;
        "pkg-1.21.9-neoforge-0" = _K1v952de;
        "pkg-1.21.10-fabric-0" = _UfVxwuVZ;
        "pkg-1.21.10-forge-0" = _1BjIEnIC;
        "pkg-1.21.10-neoforge-0" = _GeY8Mx0H;
        "pkg-1.21.11-fabric-0" = _4I54Lyz9;
        "pkg-1.21.11-forge-0" = _4rii7sDa;
        "pkg-1.21.11-neoforge-0" = _vSuyCkMW;
        "default" = _vSuyCkMW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "one-tap-phantoms";
        id = "MHnWOSWa";
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