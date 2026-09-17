{lib, callPackage, ...}:
let
    versions = (let
        _90rWZYyH = {
            "id" = "90rWZYyH";
            "file" = "tarkovcraft_core-1.21.5-1.0.jar";
            "hash" = "sha512-LAEv6q6PfFokjfB/VeSqhjy/ueXiqfhLKslZRH59Xv57Z7djsgSk5AzPjqivIXu4w5MBQVI1+tDWPtbh9mtgAw==";
        };
        _ZsyL1lRV = {
            "id" = "ZsyL1lRV";
            "file" = "tarkovcraft_core-1.21.5-1.1.0.jar";
            "hash" = "sha512-A53pwU8nRwn467niOmSY6qOmRmg1IstoGPM10i9u4Z98ZPih2ikgKoHWjNdxDnCF+wlK2e1TbY3wn3E+9MBUXA==";
        };
        _p6aInkts = {
            "id" = "p6aInkts";
            "file" = "tarkovcraft_core-1.21.6-1.1.0.jar";
            "hash" = "sha512-Fz4/V58w3PdYoE3Vpq2x8bQEdbQCrcyplIH9s+zyCWJJAZIKtQri+TxqpErehdIeSCnt/RtW1QR8CDvL/JnrUA==";
        };
        _55NYtdp8 = {
            "id" = "55NYtdp8";
            "file" = "tarkovcraft_core-1.21.6-1.1.1.jar";
            "hash" = "sha512-dLrct7srDZ9s7NIFcwV0afvaAcoUwplrJYpnPBdzAjzho5ExwrG4TFfZGBUX1ZCG01/KvfwMZHBiSHMyX/wDTg==";
        };
        _9QrVxKtX = {
            "id" = "9QrVxKtX";
            "file" = "tarkovcraft_core-1.21.7-1.1.1.jar";
            "hash" = "sha512-uns3yzMex/9TVcbn5c4FanrO2sLzINW2METedv47IUgOM5Hu9WcyzYMhflvR1vBMPavgcJUKQRX+5WhUVjXMrg==";
        };
        _5RcAr2WC = {
            "id" = "5RcAr2WC";
            "file" = "tarkovcraft_core-1.21.8-1.1.1.jar";
            "hash" = "sha512-EalKlhOgLpjGSBrHnNnN9clBXGOChvNRWfvSHdcEUDmMZyXrokey9sFpl+6aNj+QiXbVE2SSPnWAd2AXN+RyIQ==";
        };
        _Gu2POA5W = {
            "id" = "Gu2POA5W";
            "file" = "tarkovcraft_core-1.21.8-1.2.0.jar";
            "hash" = "sha512-WeDn7DUyArjQM+xSgnstfk5HtLIK2jihyUUWpO8oH0b9h0XIsJ2Ght40SR0B7z3876gBRdongvflLXFbC5n9Rg==";
        };
        _F1LMGmSI = {
            "id" = "F1LMGmSI";
            "file" = "tarkovcraft_core-1.21.8-1.3.0.jar";
            "hash" = "sha512-Y2WWMfmW2xgAJqTCmhp3nDdTBlq3lVQ8vWb52MSeCwM+vWKOfzS/FmB5x++vq32Uhh55u9xQT8hixODTmcO5eQ==";
        };
        _BSJw8LKd = {
            "id" = "BSJw8LKd";
            "file" = "tarkovcraft_core-1.21.8-1.4.0.jar";
            "hash" = "sha512-BAO4lrvf+vFOOMvXd52+aR7ffVZaX268XrcRILYYj5FswkpRCsfRnE0mb/EaiJy0gukaxx2WlxpFPoGxRs1Dpw==";
        };
        _q8teP1ON = {
            "id" = "q8teP1ON";
            "file" = "tarkovcraft_core-1.21.8-1.5.0.jar";
            "hash" = "sha512-uFi1USkk1KjElsJyRV5HBPx7iIxB1N2BwJy47o1SvYZY+pVVSbrTqEOzAmpVUCenR03GzX4ER7ZjC5J0XR+Knw==";
        };
        _5Hq1YjaG = {
            "id" = "5Hq1YjaG";
            "file" = "tarkovcraft_core-1.21.8-1.6.0.jar";
            "hash" = "sha512-MErSiwwR6VmjDyYoWlBycW+lCC4IqdxfZEDVxhXjLQPaXHyRNJqEY0rmsL2ScDhnDaqGOjAIw4iPSlP/EPcHgw==";
        };
        _UNyctBCa = {
            "id" = "UNyctBCa";
            "file" = "tarkovcraft_core-1.21.8-1.6.1.jar";
            "hash" = "sha512-eMzOH+3RgoVVrRPmvG8eFgZpN0yUWvFND8g7iCIsghbF8hSi07cD2v77OvBN6QO+y9DS6a7j/168wUzKT7krZA==";
        };
        _isZffGfH = {
            "id" = "isZffGfH";
            "file" = "tarkovcraft_core-1.21.10-1.6.1.jar";
            "hash" = "sha512-hK8xzq6V62RE/5iP8xWoCUxOe5PiUNCVWI0zVsi+7K9jquP8aLQfN9/lY99z0qTiJlXY7xgTWZhALnJfkix3Wg==";
        };
        _xUz9zccl = {
            "id" = "xUz9zccl";
            "file" = "tarkovcraft_core-1.21.10-1.6.2.jar";
            "hash" = "sha512-zpO8bmpzSxWQAfvSUK2uP+EIwJC77a0tTy7GYAys2SkxGLnXiALyXzglPtPcoi1Jxl3cdgS5pWTmH0oR/acU2Q==";
        };
        _CBb55AmE = {
            "id" = "CBb55AmE";
            "file" = "tarkovcraft_core-1.21.10-1.6.3.jar";
            "hash" = "sha512-LY2TBJKodi4wwqwXAXOQoIUXiJwMTpPf/SIlx0BxHuxyyPuqUn6FL9BfNxnwOKkvUl61hEDxaVc5hjvmY9jp+g==";
        };
        _RpBUlv8h = {
            "id" = "RpBUlv8h";
            "file" = "tarkovcraft_core-1.21.1-1.6.3.jar";
            "hash" = "sha512-5L3Jxeu2qzzrPsmZGGh2xdHZAlNAMbqndeGd+Fg08J3FGWu2anEjjvzco0fbzmHsSZg6jjUQQ1aYk+4fQKvsVA==";
        };
        _EyVzNGPP = {
            "id" = "EyVzNGPP";
            "file" = "tarkovcraft_core-1.21.1-1.6.4.jar";
            "hash" = "sha512-lOcwWIdFa7VXFhvqULdbCR0UFS5h6Y0ZCnOS2E/Ymi9uQ5mhL68yb7NY0dR4v4WS5oRcoLNkO44iQCGJWrvxRg==";
        };
        _XHmOFMGb = {
            "id" = "XHmOFMGb";
            "file" = "tarkovcraft_core-1.21.11-1.7.0.jar";
            "hash" = "sha512-Bk6ZOKZHmGHA1yw4y0k5gxXTUGQsmkrzTUJ9cSjVgZZiOyo9EVTSFrEXjPIuIgxFmQHG6nKzy1ByanGK8pd8gQ==";
        };
        _EWyce3Tw = {
            "id" = "EWyce3Tw";
            "file" = "tarkovcraft_core-1.21.11-2.0.0.jar";
            "hash" = "sha512-T/2XUcyKXSQu0JflCCeMvA/XJOh4HM7b1iyAeFynyCuMaLNJ4Q87Yf3LI5xjjKWx/S0NlXsJf2wfxjTqOn6R2A==";
        };
        _sZpHa17P = {
            "id" = "sZpHa17P";
            "file" = "tarkovcraft_core-1.21.1-2.0.0.jar";
            "hash" = "sha512-/MeBFdMG3wZJCteilBO7mSlCvfPM2hplsdUugpTMOy5TPwZTS7e29EcFpdPELxqFs6EKbDf3o5lv/ZBl1dfEoA==";
        };
        _19vi288N = {
            "id" = "19vi288N";
            "file" = "tarkovcraft_core-1.21.1-2.0.1.jar";
            "hash" = "sha512-qiFKuCDtCwXiLdOWkXan1V5x/sKqt6mjbP6+XVOlf8eu/4l2QEzVeUCVHxq5YW0L5yKHqBMIWnQEj1RAM8Q0BA==";
        };
        _ey54A69T = {
            "id" = "ey54A69T";
            "file" = "tarkovcraft_core-1.21.11-2.0.1.jar";
            "hash" = "sha512-pSnu9kN0nJmO2A6Xz5pJpdET6Ky5Rxe+ShRQklcn0E2HfOoyygpN0AHC3jK11zlK1EYiV0SI9mSTNwd3Ov5eAw==";
        };
        _rN3yKc9s = {
            "id" = "rN3yKc9s";
            "file" = "tarkovcraft_core-1.21.11-2.1.0.jar";
            "hash" = "sha512-NM0vnBzl+hWFa2HVtdLHGo07nUHleilvGr72Gh26lcKc0FykrS7Jr1BTG0MqGtdlS4ZJ+6mzZiL1cOx18qj7eg==";
        };
        _LXThmTXZ = {
            "id" = "LXThmTXZ";
            "file" = "tarkovcraft_core-1.21.1-2.1.0.jar";
            "hash" = "sha512-SawRT3gMK0UVxxSej7gnpEyBgSWJMaVBpUXITlev/jjub2BrDY767qqzA0PaOHGOPhKUABAESYPMAwjEq+qriw==";
        };
        _ClbPULdn = {
            "id" = "ClbPULdn";
            "file" = "tarkovcraft_core-26.1-2.2.0.jar";
            "hash" = "sha512-tCDWmer4L3C2m8FHzC5JcB6VPACz3VsPOH3/GMOMRshhjV6gPV56hGVBRVZhcXMFv+paunhapn5Hpq20bMJAIg==";
        };
        _nF0YpQKe = {
            "id" = "nF0YpQKe";
            "file" = "tarkovcraft_core-neoforge-2.3.0+26.1.1.jar";
            "hash" = "sha512-N8z7gR7nNhXDZS9Gkj2WlXMkAK/Nq1Xotr7ES3aQ1XLESvtS2SFqnoO/5thLw3ANZ+eBq7+R/NMzP1vzNn9VDA==";
        };
        _y4zEow26 = {
            "id" = "y4zEow26";
            "file" = "tarkovcraft_core-neoforge-2.3.0+1.21.11.jar";
            "hash" = "sha512-AZyqQixFdLwMe2wtCbskDGZcLJrOHh/pJgL335V8naVT9bC4KfPU3L3H1swbWVsCEMqo5J/iJVzLoh+DiN6hhA==";
        };
        _PgTkpvcC = {
            "id" = "PgTkpvcC";
            "file" = "tarkovcraft_core-neoforge-2.3.0+1.21.1.jar";
            "hash" = "sha512-hLmEHcyvLLiBWDWt4DKEC8ADyIj7XzDDMgfrMWJhG0xR/H55tFkUqy6LRNMtLsAhOE+btHneCeafEmhr1tYv0w==";
        };
        _zIIJykqR = {
            "id" = "zIIJykqR";
            "file" = "tarkovcraft_core-neoforge-2.4.0+26.1.2.jar";
            "hash" = "sha512-K76MP+KU9AbJe/eUzazDpBZ4ccRB8bhiqdmuiBtzcN/rL8AuklUUhV5tYwRbCUzhlzexJI7niPuA9FCSGdUQWQ==";
        };
        _CHHoQfbP = {
            "id" = "CHHoQfbP";
            "file" = "tarkovcraft_core-neoforge-2.4.0+1.21.1.jar";
            "hash" = "sha512-/4liox6k6Ym2RzSUEqvQ31tQD6OqQ+wiLY/Nz7rVB0JCgb5X/rQ62YMXkDEfmPml/E45vkgAs1sdsJ+ASM+l0g==";
        };
        _CQVlLrR0 = {
            "id" = "CQVlLrR0";
            "file" = "tarkovcraft_core-neoforge-2.4.0+1.21.11.jar";
            "hash" = "sha512-i0KOubkXZMTn2NzJxZ4L+JOcONb+uy3DzTq0ad5uWJUyQtnb08FrWWCEce63gyyRXpJi8abMxu66vr/laei/yQ==";
        };
        _DUvte3NN = {
            "id" = "DUvte3NN";
            "file" = "tarkovcraft_core-neoforge-2.4.1+26.1.2.jar";
            "hash" = "sha512-MwwakzPf/5qQfcPi4rTdM4xI4/SN05c6BmseJaztDV0TB6SS2VmCrWYrw9KmRaFhjWkMJICkhhf7xllgd/j9cA==";
        };
        _uM7n1POW = {
            "id" = "uM7n1POW";
            "file" = "tarkovcraft_core-neoforge-2.4.1+1.21.1.jar";
            "hash" = "sha512-wEoaJ88dYaTgnZi3+4PHXpd25AvWYgNRPrQfp4ecD62xuGLSoydjNB6xlRknsZSqw1MEsogmT/qkF3M0bhBolw==";
        };
        _nhxN7deJ = {
            "id" = "nhxN7deJ";
            "file" = "tarkovcraft_core-neoforge-2.5.0+26.1.2.jar";
            "hash" = "sha512-cpwQCy1+Plgyn4rxLMxW/2Hc246ND1H/vXhkpTbir6YI48lGZUKMdw5GCPPP5qEzPfVmupC6D2OKj2wex2E5rA==";
        };
        _DV7zN5I0 = {
            "id" = "DV7zN5I0";
            "file" = "tarkovcraft_core-neoforge-2.5.0+1.21.1.jar";
            "hash" = "sha512-66Xpr4AdgSio9wW3UXT2wR8IU3es7ByJc6QDo0vJD1mFQTBXTryzIwuS+h/0FxprCHpQADCsyZz1J2KXHL4weA==";
        };
        _XBX9eNbz = {
            "id" = "XBX9eNbz";
            "file" = "tarkovcraft_core-neoforge-2.5.1+1.21.1.jar";
            "hash" = "sha512-7HqEVt3LfOX+v4pN2LDEFib9C5KLjiB/+xD3bV0idM5Z/h1fAIhzqwfcjvw2gCp6xLV2z1vsO0A19ZpEdKC1+A==";
        };
        _Upfz5fwi = {
            "id" = "Upfz5fwi";
            "file" = "tarkovcraft_core-neoforge-2.5.1+26.1.2.jar";
            "hash" = "sha512-h3RpvFvojJnCs5+djd/uQyoy8fB7XrBINeJb5ahholE3b7ISHWRRcbPZSt5Cu3nltT5ePl4ZDKv24vPwaLJhHw==";
        };
        _g9GibRtC = {
            "id" = "g9GibRtC";
            "file" = "tarkovcraft_core-neoforge-2.5.2+26.1.2.jar";
            "hash" = "sha512-nBYtw5Uf6fF015X+5mVdcmf8xU0wgK1itLSH/Wi1jFsU4WGuERoLevo5bRCs4KIfTRe1H2GfJqct2+h4QWMExw==";
        };
        _QLtoVmtT = {
            "id" = "QLtoVmtT";
            "file" = "tarkovcraft_core-neoforge-2.6.0+26.2.jar";
            "hash" = "sha512-OflibjH2Twnyqhdeo7cyiqzuQA3YDEoTsNLt4Emjye7jWOh/L4ziRbLLZ48weN8ERy6UmVFhPzJydEsQqdrPsg==";
        };
        _NSslsxm9 = {
            "id" = "NSslsxm9";
            "file" = "tarkovcraft_core-neoforge-2.7.0+26.2.jar";
            "hash" = "sha512-6SArdLfWamCYtKuc90DxVSNA/z6vs4Zw6IMZN4gmn4wA7q5HEJv9O0tUsTtSVkoL0+FIVv0l0vsb5mts6A2ZVA==";
        };
        _o3TKHXMn = {
            "id" = "o3TKHXMn";
            "file" = "tarkovcraft_core-neoforge-2.7.0+26.1.2.jar";
            "hash" = "sha512-DNa6KQc70a50oRt4wjtG07c+JlUQCVkPowhRxaxyJWPKlBZNFVrhghjBpOBazS83542xGT8Qf6RzzgXWs7368Q==";
        };
        _DL6NFfEi = {
            "id" = "DL6NFfEi";
            "file" = "tarkovcraft_core-neoforge-2.7.0+1.21.1.jar";
            "hash" = "sha512-eJ9zkET1dJtUkMKmrp2CX06v3E5N8PAjQVfipLe8d2tSHJYa/5rz6ecXFbbHxJKQkDGC9BFiDqb6u0LFyqWKVg==";
        };
        _AzTHC5BG = {
            "id" = "AzTHC5BG";
            "file" = "tarkovcraft_core-neoforge-2.8.0+26.2.jar";
            "hash" = "sha512-64B1vJCM1yWdSyvKyvFBuee0/HLvv6jENfb5I5lnfkDiF0W10XWE+wtFdrldaML5/0J9UUZxooadggJ/q4yTeA==";
        };
        _DYwGaFsl = {
            "id" = "DYwGaFsl";
            "file" = "tarkovcraft_core-neoforge-2.8.0+26.1.2.jar";
            "hash" = "sha512-2VDQ8aTzOUALRTWya45P5xmUS1Fo3DXJimflDDMGZmMYkjOyP9cpxRNtWNizp32fiRKIN3Fc0O6iJY1MpoQOyg==";
        };
        _E4w2cL2a = {
            "id" = "E4w2cL2a";
            "file" = "tarkovcraft_core-neoforge-2.8.0+1.21.1.jar";
            "hash" = "sha512-6uHXqkIh8rf7uczBYZHeyt5vBWCmQuYk1JAhBeUCcBIx4fIsZMvN5hVgeJwUwWeWgDQLQ2AXK9aYRDfpe9K5GA==";
        };
        _Lg2MRetr = {
            "id" = "Lg2MRetr";
            "file" = "tarkovcraft_core-neoforge-2.9.0+26.2.jar";
            "hash" = "sha512-t+p4ORpvyJvbafMyeedilPs6E0hvG8qVfaFfc5iNTXZZVtb9x5rTJBsl46WfoUKAi5hE9mnyYGrPBcP+A7kbEg==";
        };
        _bXtHH3Ba = {
            "id" = "bXtHH3Ba";
            "file" = "tarkovcraft_core-neoforge-2.9.0+26.1.2.jar";
            "hash" = "sha512-raTu3NeBu4+XBvHCaSFoVpo2r/AsKiBDUMV+Z3IyfiJKQRe/MIlP+fKIBNebzp9fJQJ4eK3H2zNSRqgpLRFBPg==";
        };
        _FUK9n3xQ = {
            "id" = "FUK9n3xQ";
            "file" = "tarkovcraft_core-neoforge-2.9.0+1.21.1.jar";
            "hash" = "sha512-FDtbKZtKohy6MzZBDGoeDNXSSRH+OdkVntauw1BmfFG70WPUG/H2IpGsdq3FxqG3eX4dNNT1JbP3g4jdh+cibA==";
        };
        _RLnI3IDP = {
            "id" = "RLnI3IDP";
            "file" = "tarkovcraft_core-neoforge-2.10.0+26.2.jar";
            "hash" = "sha512-nf8AgnKHuT7/TORBu0GoFZMTd2moh8pzJLla9LKlu0b26xbidqRttwjRPPYUjpQ75V7g+Lvc1Cs4Q+ZxCKijiQ==";
        };
        _MjXVNdKv = {
            "id" = "MjXVNdKv";
            "file" = "tarkovcraft_core-neoforge-2.10.0+26.1.2.jar";
            "hash" = "sha512-i3nXLh2yDyd+uDvqQW0I0UWYFkx4QbM65VK0wVhOOT2GXNsSwyZfXfmeMqtc9Gb/1v8Qummb/krYeaFqPHXqBw==";
        };
        _DqPe6k0Q = {
            "id" = "DqPe6k0Q";
            "file" = "tarkovcraft_core-neoforge-2.10.0+1.21.1.jar";
            "hash" = "sha512-ZxxES4kPi0g0Yu0ZKTVZYifvCQ4ISnh1CMjlfTstugArnbe4tETTjhQS8ga0qs72qTi6e8l3RURZO2JjlN27ig==";
        };
        _B3GLP3Ys = {
            "id" = "B3GLP3Ys";
            "file" = "tarkovcraft_core-neoforge-2.10.1+26.2.jar";
            "hash" = "sha512-lXlHG2pbcO8a3hIL4bXWNEojUeCQO7gvu386aZrKbbXm5Tbhnq+a4a8H+YuXijYIDB0ltFWAIjyYiQjj72L9wA==";
        };
        _94iOTWUX = {
            "id" = "94iOTWUX";
            "file" = "tarkovcraft_core-neoforge-2.10.1+26.1.2.jar";
            "hash" = "sha512-Lxjf9vrKGYdofngHkQetzQKbTPspeKce0PhXJ+0GVDZ01++q/RocLZPRG/uYY6fol43ibfBzRyT733WDyNo16g==";
        };
        _wYPjpgLP = {
            "id" = "wYPjpgLP";
            "file" = "tarkovcraft_core-neoforge-2.10.2+26.2.jar";
            "hash" = "sha512-01dLUJQnnU//iZwDWrqokkK04xz9iiX+5vqXPv9D20QRZCBdYnvnd4Yr5JX31TkR0U7jlJSmnjfYxjAkUOTpvg==";
        };
        _wjHy1Nn8 = {
            "id" = "wjHy1Nn8";
            "file" = "tarkovcraft_core-neoforge-2.10.2+26.1.2.jar";
            "hash" = "sha512-1jmIe2y9x/ONtvuGW2MNelbC+a86jlJ9nwHCfqphWKJowtFx2m6h7UaUa4LTEpDZfnhQbxN0fccGAahjanyBYA==";
        };
        _bTkG27LT = {
            "id" = "bTkG27LT";
            "file" = "tarkovcraft_core-neoforge-2.10.2+1.21.1.jar";
            "hash" = "sha512-ll60671cxn65G7q5kViuiLa3XIkJxd/XiIHvfR055a6eeZeDRDsv2zE2fby2NQra/wTiQ1w7e28cx851C0wDzw==";
        };
        _PsW0zWn4 = {
            "id" = "PsW0zWn4";
            "file" = "tarkovcraft_core-neoforge-2.11.0+26.2.jar";
            "hash" = "sha512-QHXhOJZkrePI6nVgLHKQl2RqFa7GLI5jFnxVtbTw9CkgKRJtwE0briyWXVKqkeSF5rY4fkS4ggK7o2yldPx4RA==";
        };
        _9Jxx7ujr = {
            "id" = "9Jxx7ujr";
            "file" = "tarkovcraft_core-neoforge-2.11.0+26.3.jar";
            "hash" = "sha512-JBvovG1ISb/oE8RomshX5rKtSg1igas56WX4cGYJsn3MfI9kNQnA2jN8oZDhDT6ibUO8QTJWAjAKsu7i+UdjQA==";
        };
        _aJo35pdG = {
            "id" = "aJo35pdG";
            "file" = "tarkovcraft_core-neoforge-2.11.1+26.3.jar";
            "hash" = "sha512-3xvrJuorJmdW6rczQF5w0d4gLg3T5YiDsknVTKPquLTfa+/v2wCHL4zR7mwMdSDczKBHEBbcSZ3VRxufSJgRHA==";
        };
    in {
        "90rWZYyH" = _90rWZYyH;
        "ZsyL1lRV" = _ZsyL1lRV;
        "p6aInkts" = _p6aInkts;
        "55NYtdp8" = _55NYtdp8;
        "9QrVxKtX" = _9QrVxKtX;
        "5RcAr2WC" = _5RcAr2WC;
        "Gu2POA5W" = _Gu2POA5W;
        "F1LMGmSI" = _F1LMGmSI;
        "BSJw8LKd" = _BSJw8LKd;
        "q8teP1ON" = _q8teP1ON;
        "5Hq1YjaG" = _5Hq1YjaG;
        "UNyctBCa" = _UNyctBCa;
        "isZffGfH" = _isZffGfH;
        "xUz9zccl" = _xUz9zccl;
        "CBb55AmE" = _CBb55AmE;
        "RpBUlv8h" = _RpBUlv8h;
        "EyVzNGPP" = _EyVzNGPP;
        "XHmOFMGb" = _XHmOFMGb;
        "EWyce3Tw" = _EWyce3Tw;
        "sZpHa17P" = _sZpHa17P;
        "19vi288N" = _19vi288N;
        "ey54A69T" = _ey54A69T;
        "rN3yKc9s" = _rN3yKc9s;
        "LXThmTXZ" = _LXThmTXZ;
        "ClbPULdn" = _ClbPULdn;
        "nF0YpQKe" = _nF0YpQKe;
        "y4zEow26" = _y4zEow26;
        "PgTkpvcC" = _PgTkpvcC;
        "zIIJykqR" = _zIIJykqR;
        "CHHoQfbP" = _CHHoQfbP;
        "CQVlLrR0" = _CQVlLrR0;
        "DUvte3NN" = _DUvte3NN;
        "uM7n1POW" = _uM7n1POW;
        "nhxN7deJ" = _nhxN7deJ;
        "DV7zN5I0" = _DV7zN5I0;
        "XBX9eNbz" = _XBX9eNbz;
        "Upfz5fwi" = _Upfz5fwi;
        "g9GibRtC" = _g9GibRtC;
        "QLtoVmtT" = _QLtoVmtT;
        "NSslsxm9" = _NSslsxm9;
        "o3TKHXMn" = _o3TKHXMn;
        "DL6NFfEi" = _DL6NFfEi;
        "AzTHC5BG" = _AzTHC5BG;
        "DYwGaFsl" = _DYwGaFsl;
        "E4w2cL2a" = _E4w2cL2a;
        "Lg2MRetr" = _Lg2MRetr;
        "bXtHH3Ba" = _bXtHH3Ba;
        "FUK9n3xQ" = _FUK9n3xQ;
        "RLnI3IDP" = _RLnI3IDP;
        "MjXVNdKv" = _MjXVNdKv;
        "DqPe6k0Q" = _DqPe6k0Q;
        "B3GLP3Ys" = _B3GLP3Ys;
        "94iOTWUX" = _94iOTWUX;
        "wYPjpgLP" = _wYPjpgLP;
        "wjHy1Nn8" = _wjHy1Nn8;
        "bTkG27LT" = _bTkG27LT;
        "PsW0zWn4" = _PsW0zWn4;
        "9Jxx7ujr" = _9Jxx7ujr;
        "aJo35pdG" = _aJo35pdG;
        "neoforge-1.21.5" = _ZsyL1lRV;
        "neoforge-1.21.6" = _55NYtdp8;
        "neoforge-1.21.7" = _9QrVxKtX;
        "neoforge-1.21.8" = _UNyctBCa;
        "neoforge-1.21.9" = _CBb55AmE;
        "neoforge-1.21.10" = _CBb55AmE;
        "neoforge-1.21.1" = _bTkG27LT;
        "neoforge-1.21.11" = _CQVlLrR0;
        "neoforge-26.1" = _DYwGaFsl;
        "neoforge-26.1.1" = _DYwGaFsl;
        "neoforge-26.1.2" = _wjHy1Nn8;
        "neoforge-26.2" = _PsW0zWn4;
        "neoforge-26.3" = _aJo35pdG;
        "pkg-1.0" = _90rWZYyH;
        "pkg-1.1.0" = _p6aInkts;
        "pkg-1.1.1" = _5RcAr2WC;
        "pkg-1.2.0" = _Gu2POA5W;
        "pkg-1.3.0" = _F1LMGmSI;
        "pkg-1.4.0" = _BSJw8LKd;
        "pkg-1.5.0" = _q8teP1ON;
        "pkg-1.6.0" = _5Hq1YjaG;
        "pkg-1.6.1" = _isZffGfH;
        "pkg-1.6.2" = _xUz9zccl;
        "pkg-1.6.3" = _RpBUlv8h;
        "pkg-1.6.4" = _EyVzNGPP;
        "pkg-1.7.0" = _XHmOFMGb;
        "pkg-2.0.0" = _sZpHa17P;
        "pkg-2.0.1" = _ey54A69T;
        "pkg-2.1.0" = _LXThmTXZ;
        "pkg-2.2.0" = _ClbPULdn;
        "pkg-2.3.0+26.1.1" = _nF0YpQKe;
        "pkg-2.3.0+1.21.11" = _y4zEow26;
        "pkg-2.3.0+1.21.1" = _PgTkpvcC;
        "pkg-2.4.0+26.1.2" = _zIIJykqR;
        "pkg-2.4.0+1.21.1" = _CHHoQfbP;
        "pkg-2.4.0+1.21.11" = _CQVlLrR0;
        "pkg-2.4.1+26.1.2" = _DUvte3NN;
        "pkg-2.4.1+1.21.1" = _uM7n1POW;
        "pkg-2.5.0+26.1.2" = _nhxN7deJ;
        "pkg-2.5.0+1.21.1" = _DV7zN5I0;
        "pkg-2.5.1+1.21.1" = _XBX9eNbz;
        "pkg-2.5.1+26.1.2" = _Upfz5fwi;
        "pkg-2.5.2+26.1.2" = _g9GibRtC;
        "pkg-2.6.0+26.2" = _QLtoVmtT;
        "pkg-2.7.0+26.2" = _NSslsxm9;
        "pkg-2.7.0+26.1.2" = _o3TKHXMn;
        "pkg-2.7.0+1.21.1" = _DL6NFfEi;
        "pkg-2.8.0+26.2" = _AzTHC5BG;
        "pkg-2.8.0+26.1.2" = _DYwGaFsl;
        "pkg-2.8.0+1.21.1" = _E4w2cL2a;
        "pkg-2.9.0+26.2" = _Lg2MRetr;
        "pkg-2.9.0+26.1.2" = _bXtHH3Ba;
        "pkg-2.9.0+1.21.1" = _FUK9n3xQ;
        "pkg-2.10.0+26.2" = _RLnI3IDP;
        "pkg-2.10.0+26.1.2" = _MjXVNdKv;
        "pkg-2.10.0+1.21.1" = _DqPe6k0Q;
        "pkg-2.10.1+26.2" = _B3GLP3Ys;
        "pkg-2.10.1+26.1.2" = _94iOTWUX;
        "pkg-2.10.2+26.2" = _wYPjpgLP;
        "pkg-2.10.2+26.1.2" = _wjHy1Nn8;
        "pkg-2.10.2+1.21.1" = _bTkG27LT;
        "pkg-2.11.0+26.2" = _PsW0zWn4;
        "pkg-2.11.0+26.3" = _9Jxx7ujr;
        "pkg-2.11.1+26.3" = _aJo35pdG;
        "default" = _aJo35pdG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tarkovcraft-core";
        id = "sv7NcCnk";
        type = "mod";
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