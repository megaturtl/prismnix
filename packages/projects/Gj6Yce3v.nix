{lib, callPackage, ...}:
let
    versions = (let
        _FtjNQPQd = {
            "id" = "FtjNQPQd";
            "file" = "sway-1.0.0-fabric+26.1.2.jar";
            "hash" = "sha512-GBkZMOQd1uIwuGGUS205aC0ExvMwRip09ZrpKOZtpORFU+uWpHbcXdnYew5bKQICyd5aI0bjEY4gyphhYRINIA==";
        };
        _4na6owHe = {
            "id" = "4na6owHe";
            "file" = "sway-1.0.0-fabric+1.20.1.jar";
            "hash" = "sha512-mP0SH43+mvzFX1ItrItLrQNH7z1UigYGVY1mQfB+Izgn3vpSxki4vIwVnRIqRUtFVeq7hiPDuQoMN5zSVT7EsA==";
        };
        _jm5sYkWZ = {
            "id" = "jm5sYkWZ";
            "file" = "sway-1.0.0-fabric+1.21.1.jar";
            "hash" = "sha512-wDzhAvuGNjh4c76eHGJPfcSHyytNOHUWI8VQPQhCasWs7/rCgLjdzdn9yqZVKhBbFLpBnf57g6t6U+dkcWzzXQ==";
        };
        _f9L2nEq4 = {
            "id" = "f9L2nEq4";
            "file" = "sway-1.0.0-fabric+1.21.11.jar";
            "hash" = "sha512-oaiQUwmKDWkz1QZCoF+I6KsFAvs0uGjqeLjvrkm54v6otpXP2+fuuYw4TACwxoCdfgIqu+ejr9VuNQnmumRVuA==";
        };
        _Fxgc0o4R = {
            "id" = "Fxgc0o4R";
            "file" = "sway-1.1.0-neoforge+1.21.1.jar";
            "hash" = "sha512-RSc2D/gh4ssgLhzBMUrWcydJP19NEXeT2KakTHQ124v+NlahULOEdP+eCqKmM3IzzK0ztYq1eee8MFELzGaMOQ==";
        };
        _iZviZU5a = {
            "id" = "iZviZU5a";
            "file" = "sway-1.1.0-fabric+1.20.1.jar";
            "hash" = "sha512-bfGaZAJpM0KDpEeMG1IAmv5PR8+E9zZAepowJBxo9PIkh3ZaNmcwFTFhUjjJqn1nJYZW9TYX2iPEEr2haka8fQ==";
        };
        _mCSekHhi = {
            "id" = "mCSekHhi";
            "file" = "sway-1.1.0-fabric+1.21.1.jar";
            "hash" = "sha512-Xkzdo6b8kY3BJZcx/uQg4REFuU3lXfrJng7PI3FLNWQQWV3uKxy4EVNced3K3UQP4DfDjsOkVV3NRNRfpIY2og==";
        };
        _1zOfdCYW = {
            "id" = "1zOfdCYW";
            "file" = "sway-1.1.0-fabric+1.21.11.jar";
            "hash" = "sha512-50FdxCq5RSL3MvwOw0/XwrDu7313N/ZrskVKO6gfagHC6DWlFpaVQliGrKhXzPWXoBMq03AQsNklFu1Gx5Ns+A==";
        };
        _qr3s6iO6 = {
            "id" = "qr3s6iO6";
            "file" = "sway-1.1.0-fabric+26.1.2.jar";
            "hash" = "sha512-CNtl3kCk6CtmKa5+NuoSQwWu72+XjZGwP4wnPg6AL0kdrsUVXZPgQXLIgs5wUfqdFkJ+B1HW3h/GIps09ng0Pg==";
        };
        _yCg9q6sZ = {
            "id" = "yCg9q6sZ";
            "file" = "sway-1.1.0-neoforge+1.21.11.jar";
            "hash" = "sha512-L071oHz8ugIbP93GW+5MWCqokgVO4alFHprYFgNugnqDySlAsoZRLmA/pL7+cBGRQnVwzNTmNeC/1Ef0ik0eGg==";
        };
        _ylZqZ7YV = {
            "id" = "ylZqZ7YV";
            "file" = "sway-1.1.0-neoforge+26.1.2.jar";
            "hash" = "sha512-pqyGLgF9IBDf3MzJpLO/EZCd2FwQ7ChXuA7zIxWAA3L+UFr61RgLRfLBQixpz+M2m+yrIsf7OI3TCUZVB4YpFQ==";
        };
        _fRLe6AWg = {
            "id" = "fRLe6AWg";
            "file" = "sway-1.1.1-neoforge+1.21.1.jar";
            "hash" = "sha512-iBHgkNAQkwiIEYBZa3T7QQztuFFGsIqHk3BMUi7L7sRj0Du2LZACbY4mscZNdy/uMX9SjM7cfcLzb3IEHrtmCA==";
        };
        _TTdo3HYg = {
            "id" = "TTdo3HYg";
            "file" = "sway-1.1.1-fabric+1.20.1.jar";
            "hash" = "sha512-86+0KRnvy3TIw0O+lFssLnjrxLIh8KodsK7eFtlScEXUEl6dld7yNV6xXEoOGV66yEQpMKbAuLGhlngooq5aIw==";
        };
        _rIzc8L01 = {
            "id" = "rIzc8L01";
            "file" = "sway-1.1.1-fabric+1.21.1.jar";
            "hash" = "sha512-HTpQ67d1B/7wgdnEAorRu2BdmnR0Rlx17EqqU5Rxvs5qapis30TZUzfdI92pxm+NKm4l3l2sRAStKgYW8EFw2g==";
        };
        _lMegU0ek = {
            "id" = "lMegU0ek";
            "file" = "sway-1.1.1-fabric+1.21.11.jar";
            "hash" = "sha512-eM9l537FrSIOKPZC1biIlIpGvaKe75K7zC9TqxmJxvTKcRhskX4NMAEUonvh/McPPFcxEtOFgaDcWDJTlBrKZw==";
        };
        _cWY1MI0z = {
            "id" = "cWY1MI0z";
            "file" = "sway-1.1.1-fabric+26.1.2.jar";
            "hash" = "sha512-R3m/SZLDQLzTl4e/3JFF8igdva2IF3nTkh9DrM/LGiAFoo56vkPfaY7X4AiT9hprZ5FO9Srz6xgaTdWS8JooUA==";
        };
        _UiSmIeLB = {
            "id" = "UiSmIeLB";
            "file" = "sway-1.1.1-neoforge+26.1.2.jar";
            "hash" = "sha512-dal9KCrhLfSmZCIePXWNxNdKjqTDkTh0uWUY11gGl6mOdW6/VvpzeSwDYV/kuPgfo5cDWLzBAAfMwMP5X+QWLg==";
        };
        _pIwd9hh4 = {
            "id" = "pIwd9hh4";
            "file" = "sway-1.1.1-neoforge+1.21.11.jar";
            "hash" = "sha512-sahLQRIjGI69mfZpfh44g7dfbS3kVEwXxVhKnObFTo7Nwtwg9/iHrth3lxvMIgzbbjXkbRwZOIe/jA4dDunvRg==";
        };
        _FuY2ohER = {
            "id" = "FuY2ohER";
            "file" = "sway-1.1.2-neoforge+1.21.1.jar";
            "hash" = "sha512-LekTkAKzzyv94+DHi6EPkVbidOn18LOxgF7RJnWMYC+CZs+kuRYAq7vWR+nAGHioTosBMzOVSGojVYreS1Jc2A==";
        };
        _u3xNvCWK = {
            "id" = "u3xNvCWK";
            "file" = "sway-1.1.2-fabric+1.20.1.jar";
            "hash" = "sha512-Deos7X1D0VFQ+dPERnbiQrx4bkFgHk2EwRGyrue6ZbMuV+z4nYxSqVHhCIqrXyDIpOTUDQH2qK9UYKGjS8qNSw==";
        };
        _B57YLOMs = {
            "id" = "B57YLOMs";
            "file" = "sway-1.1.2-fabric+1.21.1.jar";
            "hash" = "sha512-wetScpiUEbwIRjmctw2MevgZ9gX/bLKGa3JzPm39ZuGsUTqB0pSTyruAruHJkkpg34E7Ilutpr+geB2VhBgmKg==";
        };
        _HraCONw7 = {
            "id" = "HraCONw7";
            "file" = "sway-1.1.2-fabric+1.21.11.jar";
            "hash" = "sha512-wAqSyIr2AoczlQSJryh0FDN8fgqxuURMgVv15U61wRVCaD9vuDw7H0fga2uoPhXdJlfUPNyG2o1OFmOZpdfGVg==";
        };
        _k5QL5VLi = {
            "id" = "k5QL5VLi";
            "file" = "sway-1.1.2-neoforge+1.21.11.jar";
            "hash" = "sha512-mSAk/41M1TWHBzzElKxMPC9KxxXCGmwB2ytn/z68DfrqTrGnaGPTmnZnU4NLPaGFZH8Gi/NVKeqryDpdo+rvLw==";
        };
        _3XxplGnl = {
            "id" = "3XxplGnl";
            "file" = "sway-1.1.2-fabric+26.1.2.jar";
            "hash" = "sha512-/zA2FaR+LGagaGDBswcfT0Xj1tfgMjNNHtm0/dpv+9dP1CVl+qcv91ea2uQSEzhY5aU+YF0pp30f9CEBPs1tmw==";
        };
        _G7qWOH5l = {
            "id" = "G7qWOH5l";
            "file" = "sway-1.1.2-fabric+26.2.jar";
            "hash" = "sha512-nsazJ7V5P0xIcOHj7kaK9i9vzMeAYLrzN0XugnUfz8Z4aZ6/Wu2uJjtjbMWBITTnw1Pmfsf9m0ac0GGClGE6Hw==";
        };
        _vkSappn9 = {
            "id" = "vkSappn9";
            "file" = "sway-1.1.2-neoforge+26.1.2.jar";
            "hash" = "sha512-70Z2cgyILGz6g0rwa+H69H4jgydjNGLhdTmCRhuuDBGbfbSNmmATCELSXdR7VawgrlixCD6NRAgUQjR1PSHNhA==";
        };
        _ZLqmsPuv = {
            "id" = "ZLqmsPuv";
            "file" = "sway-1.1.2-neoforge+26.2.jar";
            "hash" = "sha512-kj60oWzsFe2cDsJJdjFbWwNxbe8lN/ZKMVe3t6brhwaQjbv2Cs0B/3ZPivZ8arLlwMqd/cz3yxN0DFTWSp3EGg==";
        };
        _87Em0bJp = {
            "id" = "87Em0bJp";
            "file" = "sway-1.1.3-neoforge+1.21.1.jar";
            "hash" = "sha512-U+kZm3nfHqNt1JDYxyjCNr+AhgTbyXy0Fs90Otq2PC/laUCw35ty4Xq4/4t4Ct2SO93jRQlXp5uEUTdUpyjWBA==";
        };
        _fDdfCFTd = {
            "id" = "fDdfCFTd";
            "file" = "sway-1.1.3-fabric+1.20.1.jar";
            "hash" = "sha512-N9lyd1DXnTD/nj2/a2HRHlU1jOOvt5StEgHtZNaHyy3TEWc/cV35HG4mbsFwOTEYOzWMczgXDBUMBC0MXAwsCA==";
        };
        _bIcMopeO = {
            "id" = "bIcMopeO";
            "file" = "sway-1.1.3-fabric+1.21.11.jar";
            "hash" = "sha512-VHw0MawFnvph/up1qNCdeQ05KJsBrhvoMEckK1w6n4GbmR/FPLsElEXXIhzQFwGjeMFUJfYWx/KOSbFi3epYvA==";
        };
        _LFFsvZxn = {
            "id" = "LFFsvZxn";
            "file" = "sway-1.1.3-fabric+1.21.1.jar";
            "hash" = "sha512-Tlvu8u5XIFO/IoR7gY136emTaAXhdvYmR9syD4vRbWO4d9PJRddu4GvdPT7POmkrj9t8PQIBo2LAHtL0ZpLq2A==";
        };
        _6Bsg0vnL = {
            "id" = "6Bsg0vnL";
            "file" = "sway-1.1.3-neoforge+1.21.11.jar";
            "hash" = "sha512-0HxSNx66eLRS4fO1t5sqsXVh5TUJVTGggRG9bReC1kSE9I9Ww767/SvGgO+kLBzdsMa0rQOwLT8WMcAIu35xyw==";
        };
        _ZEHFa5dX = {
            "id" = "ZEHFa5dX";
            "file" = "sway-1.1.3-fabric+26.1.2.jar";
            "hash" = "sha512-cMWDyv/B2oMGP7RaedUfqs8VWK71Rscs2F1Js0LW6pzFNEzfK6BP7MY6Hx8lEb/XnYRLLRpgu1Fodc8da0mkNw==";
        };
        _PBvWVQNE = {
            "id" = "PBvWVQNE";
            "file" = "sway-1.1.3-fabric+26.2.jar";
            "hash" = "sha512-hMoUz3TbBKu0j4pvUea76def1sgpqvI7Jv4/1H8bFlOKewY3Ysd7iiTAbXkv1KSk9mxSFcHZSy5kBMBkGxTKrQ==";
        };
        _Pusx6eMa = {
            "id" = "Pusx6eMa";
            "file" = "sway-1.1.3-neoforge+26.1.2.jar";
            "hash" = "sha512-EA4NiOXJvXxVjujcApaE/3pkacpciQlQlSFvHnnH0mJj2qh3mkadMwJj0zZUVMhdeIAmdlGsk3jZcDevr3mD4Q==";
        };
        _6hO73roK = {
            "id" = "6hO73roK";
            "file" = "sway-1.1.3-neoforge+26.2.jar";
            "hash" = "sha512-Tw59MKty6dMqWCnaZg0K5iGo/6O65hrx2RTywXGSDME0AXoLhFZ5unTN4y4gAY5EgZu616KqpdVMu2WKK+EyUg==";
        };
        _qE5UNiat = {
            "id" = "qE5UNiat";
            "file" = "sway-2.0.0-neoforge+1.21.1.jar";
            "hash" = "sha512-EkfD42/UnGtmu991TENoxL0pEQb/LPq4L8Qbxc4ZSnUGIDW7H6ngPHeyJEh70VGVYPotUQhEmxNFP9r1Ud3t5Q==";
        };
        _2FQmVoW6 = {
            "id" = "2FQmVoW6";
            "file" = "sway-2.0.0-fabric+1.20.1.jar";
            "hash" = "sha512-Hjcm/QOFp/CiQ3qHShOJwasEjYq8L1br2Nc4SHP5FpIIR5jRN+EaeGjIganVSG1l7T9EL19Y1bD5cEaMhf0qKA==";
        };
        _XpbRGWZJ = {
            "id" = "XpbRGWZJ";
            "file" = "sway-2.0.0-fabric+1.21.1.jar";
            "hash" = "sha512-NykEkevp5pSKfot2x+yuy3vZfVbWoTQyXd++EwmLyISp8He7l4fG1KNsG7h9yPZVk6KgpJMcNd9h+1snSyXebg==";
        };
        _kxTZlAPu = {
            "id" = "kxTZlAPu";
            "file" = "sway-2.0.0-fabric+1.21.11.jar";
            "hash" = "sha512-3M6AUj7GmBQk6BPYyWvWmTXaKzuv9nR5jK7/zrrAo19qiH3KCSXZSfX4UMRd4y/8j98gLvNi3/OC1FwzKp6K8g==";
        };
        _Kg0qdW7i = {
            "id" = "Kg0qdW7i";
            "file" = "sway-2.0.0-fabric+26.1.2.jar";
            "hash" = "sha512-WbShspjsKKUJXGz4iT0CmJc2leaDAAGFKmXGwC8AZlOF29gCI4hUFrCpRs1Tl93UAqVrQ78PvyOZjpTwNGVAQA==";
        };
        _OJSuJDXa = {
            "id" = "OJSuJDXa";
            "file" = "sway-2.0.0-neoforge+1.21.11.jar";
            "hash" = "sha512-g2UvrORdVjqWs76lgQ/EkvvkUaGLmhyo/72cMdEtqP0SmFLwuz28PvLMmzHCQ5AjLe0FhAva5Yi/Z0Y2gHzO6A==";
        };
        _h7ZtoEfj = {
            "id" = "h7ZtoEfj";
            "file" = "sway-2.0.0-neoforge+26.1.2.jar";
            "hash" = "sha512-/49prTXuyAIpPAA0OSmsqyxdQbdF1BiKVHQmT5hBYhCJ2YBoeUc3sQzB0toyDJ2ixqzCVlgulW6luMEX49RagQ==";
        };
        _k2SuHntP = {
            "id" = "k2SuHntP";
            "file" = "sway-2.0.0-fabric+26.2.jar";
            "hash" = "sha512-DvtPLbi5w05snl/UUFvjA9g16YVcpTS6Bq4MiZbpzheHm7gOJGVjy9PpsAL70z8sp++LRxoXz4uefQnvofj/gw==";
        };
        _wW3EyhJc = {
            "id" = "wW3EyhJc";
            "file" = "sway-2.0.0-neoforge+26.2.jar";
            "hash" = "sha512-iRjJG5DEV9UUBoxrZ5m454K4YgaETmlu/X/3kdlA+6RwtkK6+6dKygxyKMIe6gUN75ZAHXpAhw594/y65YhKcg==";
        };
        _BTbhBccM = {
            "id" = "BTbhBccM";
            "file" = "sway-2.1.0-neoforge+1.21.1.jar";
            "hash" = "sha512-CkRfMETiRR/fiU4kJzr4YPNYsaNnUN+SkXWj/isFBNu1QPC+H5GH/1LSkLGO/jWI3RP8XiAuhrAN0OYBC1JzsQ==";
        };
        _ebEksxV5 = {
            "id" = "ebEksxV5";
            "file" = "sway-2.1.0-fabric+1.20.1.jar";
            "hash" = "sha512-L+UOeLbxfIbHoEoGIUu0Fb2DTlvGPQ7zIhP919whhsGuFAC70vJU1F3X7w5WT0PIUDVZjqrCq4TYpe5mFhakXw==";
        };
        _shIoiVlo = {
            "id" = "shIoiVlo";
            "file" = "sway-2.1.0-fabric+1.21.1.jar";
            "hash" = "sha512-b12CT7NTjRO9UOdhsLBtoDT9zDbPfpF7YK21ibV+rG7mEbz22Uc05+VoFLmEFRx5a03eQEOeLY7XvcZDqXaLPA==";
        };
        _MHPovnRq = {
            "id" = "MHPovnRq";
            "file" = "sway-2.1.0-fabric+1.21.11.jar";
            "hash" = "sha512-z20wz4anYvt2poyRIbR7pGnFuFIyYp6xnYL3ysTpBCSHf/TmNCq1n7QhoB1Xh83tbCD0DoDj2XSQ9M3ZfjgDvw==";
        };
        _bSVNYwTk = {
            "id" = "bSVNYwTk";
            "file" = "sway-2.1.0-neoforge+1.21.11.jar";
            "hash" = "sha512-KiVnkIGCZSjOMKAXTAJJ1OuwfVUoJB+sBVOpsh6grDGVUftE61wMHn9/r9u3Jq+4/wnuZpE0JVlly1BQgZys3A==";
        };
        _oZy3TW0G = {
            "id" = "oZy3TW0G";
            "file" = "sway-2.1.0-fabric+26.1.2.jar";
            "hash" = "sha512-6YwkL9Kcs+dkveMQfbnNEaih0W0reH61c9XklahxEHEd/0TuUaAJ9o9YUwiWMO7WZ9ZvSISxptnpO3KBMWA6/w==";
        };
        _i0IXnnVw = {
            "id" = "i0IXnnVw";
            "file" = "sway-2.1.0-fabric+26.2.jar";
            "hash" = "sha512-ZjUJebGO6wMFb/80B8Jq7gbVFfYqHFYc4crz3dX7CWntUWRabrOwLz/rHw+5gFDc7rfxoT596maPVicYLzLLCA==";
        };
        _vEKLgWLG = {
            "id" = "vEKLgWLG";
            "file" = "sway-2.1.0-neoforge+26.1.2.jar";
            "hash" = "sha512-ExNwKnDmlYhMKtfcC46H+EtBD8epA/RUlts4WEsNHmZpI1WXybT0WTQm/rJ83O6W4r4jYokRUlAPqyGEhB+ptA==";
        };
        _b53BvFXM = {
            "id" = "b53BvFXM";
            "file" = "sway-2.1.0-neoforge+26.2.jar";
            "hash" = "sha512-+GTyZPxXC5ryucy6BpJf7VNfzmXB7xLdYuF/EJPhvKG3oGnD4141caswyRW/k4TYRxb3NgG1PsXYOgagJo6iCA==";
        };
        _eidhvI88 = {
            "id" = "eidhvI88";
            "file" = "sway-2.2.0-neoforge+1.21.1.jar";
            "hash" = "sha512-/yHFfUS88uuNRbGCWamzzl7LYY/C+rmLNx4KPRjQHls2+2CTQCCc22EdEAww46sTusLjQ9GU+PiqEDI/AHbZZA==";
        };
        _PZtSuUr3 = {
            "id" = "PZtSuUr3";
            "file" = "sway-2.2.0-fabric+1.20.1.jar";
            "hash" = "sha512-0BtN5Wb46/fUFUc8aMpuVN+hTPWZUOzDYL1J0AxIdVf8nBB96I5I/oAyr076SGO719d6cUnWUmMopAEbU/Yx6Q==";
        };
        _kLrMfkRV = {
            "id" = "kLrMfkRV";
            "file" = "sway-2.2.0-fabric+1.21.1.jar";
            "hash" = "sha512-d1l54EtBrR6t7CGEdg3tmrJ1jMpsjl2MjJ6OZecQ4G5nWWt5LfDdYSSzt6u+f0F9lG38oX0rfetN7N0zLyELZQ==";
        };
        _GderbroH = {
            "id" = "GderbroH";
            "file" = "sway-2.2.0-neoforge+1.21.1.jar";
            "hash" = "sha512-/yHFfUS88uuNRbGCWamzzl7LYY/C+rmLNx4KPRjQHls2+2CTQCCc22EdEAww46sTusLjQ9GU+PiqEDI/AHbZZA==";
        };
        _xXhyoSlL = {
            "id" = "xXhyoSlL";
            "file" = "sway-2.2.0-fabric+1.20.1.jar";
            "hash" = "sha512-0BtN5Wb46/fUFUc8aMpuVN+hTPWZUOzDYL1J0AxIdVf8nBB96I5I/oAyr076SGO719d6cUnWUmMopAEbU/Yx6Q==";
        };
        _d1C8ioEF = {
            "id" = "d1C8ioEF";
            "file" = "sway-2.2.0-fabric+1.21.1.jar";
            "hash" = "sha512-d1l54EtBrR6t7CGEdg3tmrJ1jMpsjl2MjJ6OZecQ4G5nWWt5LfDdYSSzt6u+f0F9lG38oX0rfetN7N0zLyELZQ==";
        };
        _iIucagPN = {
            "id" = "iIucagPN";
            "file" = "sway-2.2.0-fabric+1.21.11.jar";
            "hash" = "sha512-xnsDFLP5LJo3LF4y++6bzHTCbmarsSU9tsea03YDetFqjZq4yWmRLlshDbRA0zrJk0lXGNf4zarq/tOKknOojw==";
        };
        _a0kVzCwL = {
            "id" = "a0kVzCwL";
            "file" = "sway-2.2.0-fabric+26.1.2.jar";
            "hash" = "sha512-1O1EIaUI/+bOpSE8jB758ywLZOA/dtBVrz8s5rviOdCsOoudIPYE465DRWbw1iKyFi25TIID9qOr6VpECOPhvw==";
        };
        _IrtoybmH = {
            "id" = "IrtoybmH";
            "file" = "sway-2.2.0-neoforge+1.21.11.jar";
            "hash" = "sha512-QVIrMXoc5NKCWYTVP1AssysZnHdghBbTijKSVICla2eo5nrPNMQgL+W6rw/Mt9JbNawcgOkUPA5GVCge1WOQ4g==";
        };
        _n99jfRCA = {
            "id" = "n99jfRCA";
            "file" = "sway-2.2.0-fabric+26.2.jar";
            "hash" = "sha512-FMV/ypCsO0AQPKYn5Bw8ZhP8EhvYZ4YFAwtXaES7QBdwsEZkW2yRzPRhPkg88R+34GQljpTCBq2moEr5RHYSDA==";
        };
        _uyBziTqs = {
            "id" = "uyBziTqs";
            "file" = "sway-2.2.0-neoforge+26.1.2.jar";
            "hash" = "sha512-uyXHLrap+8YlajN3Pht6XSTwPm4viW8KMm0bwbyTqwr2uhz4VZSLOHW0np06HaSOb0qjbouCdJV3I0hl18Zg0A==";
        };
        _DWbRekCM = {
            "id" = "DWbRekCM";
            "file" = "sway-2.2.0-neoforge+26.2.jar";
            "hash" = "sha512-NDKkhvEJ8wuMvrUBkbwb4Qt7X9Pj29BZik9k33LS5HJUy8/LWoctIoyAZeVsza+0+GZczaNhiMdD2Su0TVK0bg==";
        };
        _nEAe5diY = {
            "id" = "nEAe5diY";
            "file" = "sway-2.3.0-forge+1.20.1.jar";
            "hash" = "sha512-5LrcF9gEEBzezefou+dkEf11cUg+sxE/ICKmimeO7fGlQ7Zw9eQofAsyT5s/GdlF0bGMX4uaQ9BUdS+gpH9m0Q==";
        };
        _wz6BikNu = {
            "id" = "wz6BikNu";
            "file" = "sway-2.3.0-fabric+1.20.1.jar";
            "hash" = "sha512-9z0V9meu6ziRZyPqf/BedJognRbIuRDb7fN/AMuruqtZacK0b8SIQ7xTRNsAoiQpjke4Ei5TVjRYKbL3Uk/XQg==";
        };
        _fqfImXvF = {
            "id" = "fqfImXvF";
            "file" = "sway-2.3.0-fabric+1.21.1.jar";
            "hash" = "sha512-fMctBssRZzlPozN5yxI3IJAr9oyExfTToCWQpeMww5zR2HlDM6IO5Py3aPL30IDcQaw0o2+n1sy4z1lM/5N5AQ==";
        };
        _2vE5FxtJ = {
            "id" = "2vE5FxtJ";
            "file" = "sway-2.3.0-neoforge+1.21.1.jar";
            "hash" = "sha512-An2/6V/ht2/rvqTLkLMEZIuRu80UL+OHBZs3wsKqSwac835Tn3kP4kJzjwOEHNE0O5qdcaJ/2PWBnSdGnVOL7w==";
        };
        _60pHV80q = {
            "id" = "60pHV80q";
            "file" = "sway-2.3.0-fabric+26.1.2.jar";
            "hash" = "sha512-aquO/zRQc9pDttPM/6f4TtNYhZiwK6B6M9eh9griyKWXnxzNWbURH7HfHrC7Ih1ihIrbYoquGAag0ZlY6xx+3g==";
        };
        _EZK6djx4 = {
            "id" = "EZK6djx4";
            "file" = "sway-2.3.0-neoforge+1.21.11.jar";
            "hash" = "sha512-+XUQ0T8KWo1epJYs7YAELC+4uu6p8qa+yd5Uh35cvLaEqf9xRootFmcNQPVJ/B5iX2/2y1tevBGbGDKZvkkUpg==";
        };
        _Werwlg3l = {
            "id" = "Werwlg3l";
            "file" = "sway-2.3.0-fabric+1.21.11.jar";
            "hash" = "sha512-XVsNexqSw1SzRD//gMbwPorDtKZX71nFoOrM6Ss8+iUKAf3N212iBZiL1XzkVzBMtL2OuwxRviYXR4Az0b6GCQ==";
        };
        _JGaovs3D = {
            "id" = "JGaovs3D";
            "file" = "sway-2.3.0-neoforge+26.1.2.jar";
            "hash" = "sha512-26BlRapXRdNQ+jJSeMsv3iDGN/7+6jxbXWsYYpxG99iqoIa9/BrveMV1hll0yLSXOG9+Bk6WiH5YbXvTIVnfYQ==";
        };
        _g791zOw9 = {
            "id" = "g791zOw9";
            "file" = "sway-2.3.0-fabric+26.2.jar";
            "hash" = "sha512-63+Mv54uSbt1Av7skOHHJs2rGg4Pxms2lOb/5I+SqjyddlngRdqgKaNjVUhBmMwkL445NbIEYC9Poyme3HQTZQ==";
        };
        _M1IBi6hA = {
            "id" = "M1IBi6hA";
            "file" = "sway-2.3.0-neoforge+26.2.jar";
            "hash" = "sha512-cY6XRG34f7mIgWYu08fEtgIwd1BazYdPyuaxt+P5qmoGtIvukUkjfbQb/I+yg9vHfsicJLnEbxSwADkjme54DQ==";
        };
        _l8X0vEkC = {
            "id" = "l8X0vEkC";
            "file" = "sway-2.3.1-neoforge+1.21.1.jar";
            "hash" = "sha512-OVPCxypHMuwllDw4nOOQU0K1kVFMHW/aGIb37icmD2hi2uRZo9/j72Nq5zCPIZ3+mvPxYEH+X4dXr9iGuuGxpw==";
        };
        _Taj1G9Wu = {
            "id" = "Taj1G9Wu";
            "file" = "sway-2.3.1-forge+1.20.1.jar";
            "hash" = "sha512-BgHXCAXfSZF/Lse7dfqiMrYaYMzhPxQcVOMHzXRPEsPT213kOcmUWaJhsbTFSgAQsy8Nnhipf5c9x/rbkx6IEw==";
        };
        _UnKmzxNQ = {
            "id" = "UnKmzxNQ";
            "file" = "sway-2.3.1-fabric+1.20.1.jar";
            "hash" = "sha512-gzJ5l03ZUuVUtKd+IVFFh5CpmFehw1PTfa6enAkl1k7xYvZD2NBp8QCqWLkFta52BxKGAgq/GazhzjuLxNojEw==";
        };
        _TzFaPrlQ = {
            "id" = "TzFaPrlQ";
            "file" = "sway-2.3.1-fabric+1.21.1.jar";
            "hash" = "sha512-pBjiGjaz4scnpeiKhvz25AszkA6u4eBaF4wCvetijcOatZ0G01zybqStmSmE6ITQVTitEVIakwfxIARDdBaoRg==";
        };
        _RmxWcl7m = {
            "id" = "RmxWcl7m";
            "file" = "sway-2.3.1-fabric+26.1.2.jar";
            "hash" = "sha512-TwjcJBJNtoimgiI+DMuZfHCAwGW+iq1bw1eTnTwznN1unLXCt7uCcb5s/gkpMvpoIaKo8hTcFtLm9kMbvjB62A==";
        };
        _Vb5GR0A7 = {
            "id" = "Vb5GR0A7";
            "file" = "sway-2.3.1-neoforge+1.21.11.jar";
            "hash" = "sha512-SDYGyHt5J3iQhVl9RRY3Mex9yjJFIDycPqo1fZKhb5sVNYyXLtBJsQ3WcOstsy2ic+DbV3iRNDmcfbjXb4G/Ew==";
        };
        _LdgMXtfF = {
            "id" = "LdgMXtfF";
            "file" = "sway-2.3.1-fabric+1.21.11.jar";
            "hash" = "sha512-VJ86LSxuGDP7YQUjUnMiyW8T6U2MYqAIhPc3z7+m0WMBQ+tiwemS3EJs9VHQZE58okG2hXgR2tILEf/Cb9bCTA==";
        };
        _xOTQPFsj = {
            "id" = "xOTQPFsj";
            "file" = "sway-2.3.1-neoforge+26.1.2.jar";
            "hash" = "sha512-kk5yQ5lj+3DFP5+1h/9sgah7RL5THgH/gA2Xn8QEBGO/aShrRGEp2U1oz37Si76d+Tnb8TyjDmW0ndXmOhCTlg==";
        };
        _g09NtpGK = {
            "id" = "g09NtpGK";
            "file" = "sway-2.3.1-fabric+26.2.jar";
            "hash" = "sha512-orwjJOGwBeuOaJg28kZrqgF7JhUn40VWKMD2/dHuLMnYFhx1wxMopP/HeabQV3NPpbeEZ9XdeSMIYdzX5sgoew==";
        };
        _QPyla4Dn = {
            "id" = "QPyla4Dn";
            "file" = "sway-2.3.1-neoforge+26.2.jar";
            "hash" = "sha512-cwLxgLe7GwEj0NrTxoStvMc2neCHs7HSc/eHzHm0gf/PiX8xHUvNDgHCzJRya/RfgUPOXQX+mQ4Ut9uH0h1jow==";
        };
        _A5wd1wxT = {
            "id" = "A5wd1wxT";
            "file" = "sway-2.4.0-forge+1.20.1.jar";
            "hash" = "sha512-hO+y/ECuaCQrknkUXXEgWJ8Oj+kGP+EqP+Zs3wZZU0m9fh6HDFsW3KSIxa+3tk+MDAjt7Et9aZ3RZPnVJfD/vA==";
        };
        _QWlaqUH0 = {
            "id" = "QWlaqUH0";
            "file" = "sway-2.4.0-neoforge+1.21.1.jar";
            "hash" = "sha512-NhTIp1cnCSYhFEqAwTKhGI6O74FmM8rGxfApSaB/wnBUFk/x9XO6PKPvRq2bRzWBkdWUDOHYBB1OpflEVAiWzQ==";
        };
        _1MfXS4KI = {
            "id" = "1MfXS4KI";
            "file" = "sway-2.4.0-fabric+1.20.1.jar";
            "hash" = "sha512-RkrOiHxIXBG0AfIXRXuBoh1Ovjo+wBBaRNpQEVJKXBCNIoGqQuP+diBIaa/w+h14SiihXfJ6G0xMNs94eB9hog==";
        };
        _ZLdaoFTJ = {
            "id" = "ZLdaoFTJ";
            "file" = "sway-2.4.0-fabric+1.21.1.jar";
            "hash" = "sha512-H8lmeoAPs2KxTVi9ScdjHlDp5h8m4h1VDatwwkO9ulVlj3l9J5WEcS/Yr9JUN3FGfQy02jaCpDOlNfnArazj9w==";
        };
        _1EYiqv8y = {
            "id" = "1EYiqv8y";
            "file" = "sway-2.4.0-fabric+26.1.2.jar";
            "hash" = "sha512-jjkGaeQIsW+OId2fn3xT0IjoYyWZBcjFIpfb2dLZuclEhzGZ04OA0rS2so0ADmuNYOqGHVlO0QqiZ6AICj+gmA==";
        };
        _46ZAAumy = {
            "id" = "46ZAAumy";
            "file" = "sway-2.4.0-neoforge+1.21.11.jar";
            "hash" = "sha512-vgo09NBOnVtvO6LsMq/j59Wi4rDMLsQqQuI8T44Oo4LGHKVdn/KgcY4tvmKaB+QHODECebdkzFvMqB2DmiO4Ow==";
        };
        _ewvUxvFJ = {
            "id" = "ewvUxvFJ";
            "file" = "sway-2.4.0-neoforge+26.1.2.jar";
            "hash" = "sha512-eDOXqg7Oq/SEjjpasjuAQaa3+DM2U1sTiASTMeeku2Wp+rDIdjnq/xWL6TPxMcR5YveufdcFTX/oh0yV9NmT2Q==";
        };
        _UeLNM0JP = {
            "id" = "UeLNM0JP";
            "file" = "sway-2.4.0-fabric+1.21.11.jar";
            "hash" = "sha512-l4saXwtW3tyKfp8fWbr3ynxm1C3gkn+UIJys4i1V18ZN74qo9sKSW3iYnpzz4bGxCfBWcQ7/6WDdyikq7qRopA==";
        };
        _AmOf85TQ = {
            "id" = "AmOf85TQ";
            "file" = "sway-2.4.0-fabric+26.2.jar";
            "hash" = "sha512-PB2g0HwX7G0pICTLq1MpvjYbjQCvVjpO3o2XAtQKRMsIjx6dZGmSMrCUxD6B1sX2PL9Wp9SA7K/pYk3edbX1/g==";
        };
        _fMIkgLMw = {
            "id" = "fMIkgLMw";
            "file" = "sway-2.4.0-neoforge+26.2.jar";
            "hash" = "sha512-JE3y1uwQ7dsAdjoMosrm0VjhYxubGa4FAEwfRXW/qoqp6/NrGOgX9riEOrAkZ9Taci9F3wacH4NmfBEIgsxmKg==";
        };
        _z2U8fkFO = {
            "id" = "z2U8fkFO";
            "file" = "sway-2.4.1-neoforge+1.21.1.jar";
            "hash" = "sha512-zxosY39Di47f3NOQA0OHJxfyFSzW8mWGr54/w3OW/BnXlI+hb9gEdDbswSgn4MBJTYpVXbCfCaOnu8SBmJDW3g==";
        };
        _IeG3JKCD = {
            "id" = "IeG3JKCD";
            "file" = "sway-2.4.1-fabric+1.20.1.jar";
            "hash" = "sha512-SYRHTFmL1wXlJ8T16JyvwQjkOC0mrD44vV+6pDs/RWKk1MoR1pl/m71ynAIxV3Yz0YbFdRtcR6SXM0A7ioByhA==";
        };
        _8oez8MHt = {
            "id" = "8oez8MHt";
            "file" = "sway-2.4.1-fabric+1.21.1.jar";
            "hash" = "sha512-a/vq65oZfjdkTMks0w4YIehVzLLJtw6Qez560jEPfUe/uNwxypkgOkKKgUy9pSCcMhhgMpl0aUQHWjw9CQ5K/g==";
        };
        _UcwclGOF = {
            "id" = "UcwclGOF";
            "file" = "sway-2.4.1-forge+1.20.1.jar";
            "hash" = "sha512-gu8bwHzkfKtTqOyQwZqgrowFbz/h1esDUdaLbwOhsLCCW+DrNEPElDXDj0MURM0mxqZvkdFECTjtcIJ0atiVdw==";
        };
        _w4fDrIjr = {
            "id" = "w4fDrIjr";
            "file" = "sway-2.4.1-fabric+1.21.11.jar";
            "hash" = "sha512-844i4lbwzIkn5agC+1IhY2tOjjCprxG1E15EXvJ5NFuFns0su53aFVpk7XkYQFN4BZt8moQ1qZYflR6Ygdft7g==";
        };
        _47btriaF = {
            "id" = "47btriaF";
            "file" = "sway-2.4.1-neoforge+1.21.11.jar";
            "hash" = "sha512-E4qbeU1Zdpek+2DTWd9XKndW3S4kTKGzW1RDygBTz4TshbyWowa/wxZuW7YnItqvZZVKpCA4ndgr5S501kf6og==";
        };
        _vFtZ99Af = {
            "id" = "vFtZ99Af";
            "file" = "sway-2.4.1-fabric+26.1.2.jar";
            "hash" = "sha512-Z15cJlBHXJ91og1mwY/1tmX8kU7qp3NRA79JtMwPd9fyR4QCXPPy7HpdvvL8HkApVipg7LXYwvWnzrdfYIEYSg==";
        };
        _EWaLGBBo = {
            "id" = "EWaLGBBo";
            "file" = "sway-2.4.1-neoforge+26.1.2.jar";
            "hash" = "sha512-P0nhTDB4GReiDJS4LSnDnathvy9/6iKZYG91tus5fsQtarjJjWBJmYD/NDZSaPy4gbRIfhtdiAxfQyLfg7hulw==";
        };
        _EVQXOilZ = {
            "id" = "EVQXOilZ";
            "file" = "sway-2.4.1-fabric+26.2.jar";
            "hash" = "sha512-EtWRF3ocp8pv4TT1en6hg8DZdpHIEPDVXDioN3Me2cp/i1jv4iVv0aly45+Tf/tQE2VcYXUUA+dMTGJ/9yyIyg==";
        };
        _fGsqZtb0 = {
            "id" = "fGsqZtb0";
            "file" = "sway-2.4.1-neoforge+26.2.jar";
            "hash" = "sha512-E4IfLTB7HY1aBnv8brFcV3WV5qLdWH/qoS4F0u2jWrlxYxPWIvxpnuPMX7a2zEijnyGAMrbyZL/iaBXfyVPL4Q==";
        };
        _KNQHHy88 = {
            "id" = "KNQHHy88";
            "file" = "sway-2.4.2-forge+1.20.1.jar";
            "hash" = "sha512-Yt8lYdsKUK1bpNjqoJWIL8CF+OAEgjp9FKqmfFY8w4hTqK7N/oRKD/ALcXOebPb0ohs6FjTZXaU0jn99NCEQOw==";
        };
        _amEjQ1tr = {
            "id" = "amEjQ1tr";
            "file" = "sway-2.4.2-neoforge+1.21.1.jar";
            "hash" = "sha512-TL65pEB3DxJAjyZM4fUjrm56A259XcLVqpuZaRkM4OVMraTpCTtwGjfrDLU+TnRvWZfrw/T/1MtTVaK316ENiA==";
        };
        _xMs8ZqDW = {
            "id" = "xMs8ZqDW";
            "file" = "sway-2.4.2-fabric+1.20.1.jar";
            "hash" = "sha512-c0jxoDZg9YfLLWgIJGK0tAhJjwBmZYS8Wy2unCfW48VvSiUbg/wQYmosK13irqLVUaXHeEjg9dPGJscPm/ASaw==";
        };
        _whbVYGF0 = {
            "id" = "whbVYGF0";
            "file" = "sway-2.4.2-fabric+1.21.1.jar";
            "hash" = "sha512-2h632mmpQmSPKQi7ztRmUQuq4tfy7dzLVluzlzX7la3Z091HxUVVKNtMNHq3L5oCiCeNyRNdSJDlOhIUG9I2pw==";
        };
        _Ib3UCs3g = {
            "id" = "Ib3UCs3g";
            "file" = "sway-2.4.2-fabric+26.1.2.jar";
            "hash" = "sha512-Z/QgTnb8Ouu7eJz9W9Aq9c1WceQnUXxp1I76BjtwTb0rI7pjQ7ELujqx/73UqXpn29zQYBcSnRu7uKi/m5kUZw==";
        };
        _1PYK2qm1 = {
            "id" = "1PYK2qm1";
            "file" = "sway-2.4.2-neoforge+1.21.11.jar";
            "hash" = "sha512-tg8pevYRC/dUkKjthj09KwhffhSHB0awbaG3l5Q7GpweoTkozg9d3uH426F3vEzkhCPD2mjjZ0dS3MLIEVNftA==";
        };
        _Gi6Ti5Pr = {
            "id" = "Gi6Ti5Pr";
            "file" = "sway-2.4.2-fabric+1.21.11.jar";
            "hash" = "sha512-vQVjp+k43MJiA3pj3R07Ibp646euCSwyT383MuKi0WmEXCIBccwd1zDfuK3vJ6Ytg1V7iCTctZt0k/sfyedcyg==";
        };
        _rLncboQa = {
            "id" = "rLncboQa";
            "file" = "sway-2.4.2-neoforge+26.1.2.jar";
            "hash" = "sha512-bN1vnDEiRB+tpDebetRXWzpzgTNRB2F7M5k9MHB97uFd5IOkySoMqrbn5m+1PdQFIEetkgZf8QOQLUZSerNT/g==";
        };
        _w26X5b0h = {
            "id" = "w26X5b0h";
            "file" = "sway-2.4.2-fabric+26.2.jar";
            "hash" = "sha512-TLbQJ2bH5C2Q4N+9GiatFRdhvseZdNvB1mGmo64NX5dBCklzXPoiHvblTbhnjkWwKTg1s1rZ+vdtsa3xY6M6Ng==";
        };
        _NUt8LL2W = {
            "id" = "NUt8LL2W";
            "file" = "sway-2.4.2-neoforge+26.2.jar";
            "hash" = "sha512-SSwyXEnxeYBSR802xsPTbd1mS9XG2l1zbrKL1ZA0eGqUmTE4NVzybEcWlxy/iVQEAkyS3ocV4gtAZVJmIAntXA==";
        };
        _BBqzLSSG = {
            "id" = "BBqzLSSG";
            "file" = "sway-2.4.3-neoforge+1.21.1.jar";
            "hash" = "sha512-yNRzh72kR5bt2tmXKEiMgP27axRTsZIaG1gZP26irbkHzQYlR9lARRPdw/7JlGZGWa7R+CQiZgQHNm1uDNYRlg==";
        };
        _ecCIVQPc = {
            "id" = "ecCIVQPc";
            "file" = "sway-2.4.3-forge+1.20.1.jar";
            "hash" = "sha512-MaHC9rH9YjEQw5l914/+eMXZLX07rmDVyXr35PW0qT4jFbLSHtXMv7KHB6Cb1/N2X+0OORy4axUqUPzG6RZhxA==";
        };
        _LgB1OTCB = {
            "id" = "LgB1OTCB";
            "file" = "sway-2.4.3-fabric+1.20.1.jar";
            "hash" = "sha512-d4n5NCQG5EUbvCA6dEkeGf8kpdkJBvQbH9/xm82GXenshRti9HQnjIX8NQk7FtZLqFRT4ix8mYbt/3X2tS6vCA==";
        };
        _kDIFRbGh = {
            "id" = "kDIFRbGh";
            "file" = "sway-2.4.3-fabric+1.21.1.jar";
            "hash" = "sha512-27x4u26BVv4dfIZi7CnLHFf459vcoqGJE0TIo5wJwxoIhKoBfeRQd3H/eh8/znipixb9nn5pnCS9O1F3FuCjGQ==";
        };
        _skcJJXjK = {
            "id" = "skcJJXjK";
            "file" = "sway-2.4.3-fabric+26.1.2.jar";
            "hash" = "sha512-xTzTC/3IfPCkf/q05oEoQVwVb8IIp97hfBwDPlN1l9nQDr7l1/OwzqzU6NsN3MYgy14iY6Qsh1yGy5iK2I7fog==";
        };
        _veWbIQhL = {
            "id" = "veWbIQhL";
            "file" = "sway-2.4.3-neoforge+1.21.11.jar";
            "hash" = "sha512-pyhKZP9L/8Q9ySNEFr2AnLsjjDPSAjaOlweh13t0AhO7xZbiXFao34+6y6s9xSf9w/msjabgOYQyzLGXNYOeJg==";
        };
        _mOE77U4c = {
            "id" = "mOE77U4c";
            "file" = "sway-2.4.3-neoforge+26.1.2.jar";
            "hash" = "sha512-eQeiLWDnQSShX2ygX/ObXxVQwjDXYxzCYTut1zNHq06f1QNJKoPtibOTiVS6bzaz1wLvdZuubltK+tbxz75cjw==";
        };
        _Q4Z5iaEL = {
            "id" = "Q4Z5iaEL";
            "file" = "sway-2.4.3-fabric+1.21.11.jar";
            "hash" = "sha512-cqGhSrqvmYA4pyrkR9mxk3bjqSPW2x1novUybGtTBMGdF/m0T1JsE8+iuMjispIdwd57p7RNVdDCTYZCytSGsA==";
        };
        _YWb3qKcJ = {
            "id" = "YWb3qKcJ";
            "file" = "sway-2.4.3-fabric+26.2.jar";
            "hash" = "sha512-uV9WmUCu+4uNGmu1G3+NwdpTdqU6Kwf49okROwSA4XAReR5Hz5eU5u7cU23uBiGOCTwQNJcBavKCrVdzzBLBUw==";
        };
        _q4ikWuKs = {
            "id" = "q4ikWuKs";
            "file" = "sway-2.4.3-neoforge+26.2.jar";
            "hash" = "sha512-OOkIutDhdcSdY0T9AW1tCMi8WLv7q+x1m+ZU/FmIY07dNn9qyf8TZ/eqhbRZzuSFNUrnZnGShtMdxgHFk+Kcpg==";
        };
        _PR1dEUPc = {
            "id" = "PR1dEUPc";
            "file" = "sway-2.4.4-forge+1.20.1.jar";
            "hash" = "sha512-PnjlxYkDMsRoRFNnwpmHNdzEIi06afMIBXTLmYCfBMxVD0pgk9d7q3OQXGyKvOQvWhx/cBqzoIvtfJfrqxfNEg==";
        };
        _8FdCfUum = {
            "id" = "8FdCfUum";
            "file" = "sway-2.4.4-fabric+1.20.1.jar";
            "hash" = "sha512-P5aIXStu7mkXcQv7jxnniI7eEKjTyL9PD4nEdHdcUx+zS9ZGeoa2e174s8GZelyQN7cTH7p/9MiJMVxnXanA2A==";
        };
        _4xigfd3U = {
            "id" = "4xigfd3U";
            "file" = "sway-2.4.4-fabric+1.21.1.jar";
            "hash" = "sha512-kUXTl67bGjNBu1XwCEO+Ey8hvnphvyEk6lVO6dyrVqENj1u+i1vIY72Q3Ye1xOBu3QlACc4giDT5Qt6eD8Aw3Q==";
        };
        _qABBijPL = {
            "id" = "qABBijPL";
            "file" = "sway-2.4.4-neoforge+1.21.1.jar";
            "hash" = "sha512-21lTwc5H76XbcxOc4+JSwgNvxMZaIEuDzIOas77PdZJUNhwiLZVnPPTr3h7B2vtUWmkWzunQXuoxAmo2/O/bGg==";
        };
        _ypOBKU6c = {
            "id" = "ypOBKU6c";
            "file" = "sway-2.4.4-fabric+26.1.2.jar";
            "hash" = "sha512-neUOCE3+PdLs+sT+wGrJvRQXG9GBitgI82tm/jaicAXPiQD+U1VIGoQx102sIO7m227y+HU/MANcYnHZDWpJMQ==";
        };
        _SAIKTwcv = {
            "id" = "SAIKTwcv";
            "file" = "sway-2.4.4-neoforge+1.21.11.jar";
            "hash" = "sha512-vI0qpB79cCn336n/7RxJE2pJKLofLvYs9l1FT35EZxRTGjDbl5CcbgcRS7NGNukrRcPkedo7T0+iDCWZyQNU/g==";
        };
        _XM676SHi = {
            "id" = "XM676SHi";
            "file" = "sway-2.4.4-neoforge+26.1.2.jar";
            "hash" = "sha512-iwHV/EC8K7EB1SG9A5LIBZbB7YBMH/hOSJycvAYL4CbMIB9qpIWzGula/BsNEFqAhdsHIqoAJHDDC9Cmq9iyiQ==";
        };
        _4qoXxKCS = {
            "id" = "4qoXxKCS";
            "file" = "sway-2.4.4-fabric+1.21.11.jar";
            "hash" = "sha512-X18cdh8W5k7oYim3BU06LJT94/zOYtrYO/XN7yrKjKAYFGEIQ/wgBRBlG6cvBB7982svb0ERN7iLu02ZBAisvw==";
        };
        _kP3davoN = {
            "id" = "kP3davoN";
            "file" = "sway-2.4.4-fabric+26.2.jar";
            "hash" = "sha512-ltqukAJnD0WY7FE7ViV0tOmbAxUHOBZNcSwrYGqHhuWIxQvQYbrdCxt2ecjmr2unkQt6L8AM9rVN2nfU2ydrqw==";
        };
        _tdbnjztx = {
            "id" = "tdbnjztx";
            "file" = "sway-2.4.4-neoforge+26.2.jar";
            "hash" = "sha512-GD9zFlBDO3yNK3r5YI0zZBSqrikPjiXBw3DmhHbPUQ3UpiG32a0C1jFwoMRkM8E9nh8+Cld0CPmHdR/zZKLrAQ==";
        };
    in {
        "FtjNQPQd" = _FtjNQPQd;
        "4na6owHe" = _4na6owHe;
        "jm5sYkWZ" = _jm5sYkWZ;
        "f9L2nEq4" = _f9L2nEq4;
        "Fxgc0o4R" = _Fxgc0o4R;
        "iZviZU5a" = _iZviZU5a;
        "mCSekHhi" = _mCSekHhi;
        "1zOfdCYW" = _1zOfdCYW;
        "qr3s6iO6" = _qr3s6iO6;
        "yCg9q6sZ" = _yCg9q6sZ;
        "ylZqZ7YV" = _ylZqZ7YV;
        "fRLe6AWg" = _fRLe6AWg;
        "TTdo3HYg" = _TTdo3HYg;
        "rIzc8L01" = _rIzc8L01;
        "lMegU0ek" = _lMegU0ek;
        "cWY1MI0z" = _cWY1MI0z;
        "UiSmIeLB" = _UiSmIeLB;
        "pIwd9hh4" = _pIwd9hh4;
        "FuY2ohER" = _FuY2ohER;
        "u3xNvCWK" = _u3xNvCWK;
        "B57YLOMs" = _B57YLOMs;
        "HraCONw7" = _HraCONw7;
        "k5QL5VLi" = _k5QL5VLi;
        "3XxplGnl" = _3XxplGnl;
        "G7qWOH5l" = _G7qWOH5l;
        "vkSappn9" = _vkSappn9;
        "ZLqmsPuv" = _ZLqmsPuv;
        "87Em0bJp" = _87Em0bJp;
        "fDdfCFTd" = _fDdfCFTd;
        "bIcMopeO" = _bIcMopeO;
        "LFFsvZxn" = _LFFsvZxn;
        "6Bsg0vnL" = _6Bsg0vnL;
        "ZEHFa5dX" = _ZEHFa5dX;
        "PBvWVQNE" = _PBvWVQNE;
        "Pusx6eMa" = _Pusx6eMa;
        "6hO73roK" = _6hO73roK;
        "qE5UNiat" = _qE5UNiat;
        "2FQmVoW6" = _2FQmVoW6;
        "XpbRGWZJ" = _XpbRGWZJ;
        "kxTZlAPu" = _kxTZlAPu;
        "Kg0qdW7i" = _Kg0qdW7i;
        "OJSuJDXa" = _OJSuJDXa;
        "h7ZtoEfj" = _h7ZtoEfj;
        "k2SuHntP" = _k2SuHntP;
        "wW3EyhJc" = _wW3EyhJc;
        "BTbhBccM" = _BTbhBccM;
        "ebEksxV5" = _ebEksxV5;
        "shIoiVlo" = _shIoiVlo;
        "MHPovnRq" = _MHPovnRq;
        "bSVNYwTk" = _bSVNYwTk;
        "oZy3TW0G" = _oZy3TW0G;
        "i0IXnnVw" = _i0IXnnVw;
        "vEKLgWLG" = _vEKLgWLG;
        "b53BvFXM" = _b53BvFXM;
        "eidhvI88" = _eidhvI88;
        "PZtSuUr3" = _PZtSuUr3;
        "kLrMfkRV" = _kLrMfkRV;
        "GderbroH" = _GderbroH;
        "xXhyoSlL" = _xXhyoSlL;
        "d1C8ioEF" = _d1C8ioEF;
        "iIucagPN" = _iIucagPN;
        "a0kVzCwL" = _a0kVzCwL;
        "IrtoybmH" = _IrtoybmH;
        "n99jfRCA" = _n99jfRCA;
        "uyBziTqs" = _uyBziTqs;
        "DWbRekCM" = _DWbRekCM;
        "nEAe5diY" = _nEAe5diY;
        "wz6BikNu" = _wz6BikNu;
        "fqfImXvF" = _fqfImXvF;
        "2vE5FxtJ" = _2vE5FxtJ;
        "60pHV80q" = _60pHV80q;
        "EZK6djx4" = _EZK6djx4;
        "Werwlg3l" = _Werwlg3l;
        "JGaovs3D" = _JGaovs3D;
        "g791zOw9" = _g791zOw9;
        "M1IBi6hA" = _M1IBi6hA;
        "l8X0vEkC" = _l8X0vEkC;
        "Taj1G9Wu" = _Taj1G9Wu;
        "UnKmzxNQ" = _UnKmzxNQ;
        "TzFaPrlQ" = _TzFaPrlQ;
        "RmxWcl7m" = _RmxWcl7m;
        "Vb5GR0A7" = _Vb5GR0A7;
        "LdgMXtfF" = _LdgMXtfF;
        "xOTQPFsj" = _xOTQPFsj;
        "g09NtpGK" = _g09NtpGK;
        "QPyla4Dn" = _QPyla4Dn;
        "A5wd1wxT" = _A5wd1wxT;
        "QWlaqUH0" = _QWlaqUH0;
        "1MfXS4KI" = _1MfXS4KI;
        "ZLdaoFTJ" = _ZLdaoFTJ;
        "1EYiqv8y" = _1EYiqv8y;
        "46ZAAumy" = _46ZAAumy;
        "ewvUxvFJ" = _ewvUxvFJ;
        "UeLNM0JP" = _UeLNM0JP;
        "AmOf85TQ" = _AmOf85TQ;
        "fMIkgLMw" = _fMIkgLMw;
        "z2U8fkFO" = _z2U8fkFO;
        "IeG3JKCD" = _IeG3JKCD;
        "8oez8MHt" = _8oez8MHt;
        "UcwclGOF" = _UcwclGOF;
        "w4fDrIjr" = _w4fDrIjr;
        "47btriaF" = _47btriaF;
        "vFtZ99Af" = _vFtZ99Af;
        "EWaLGBBo" = _EWaLGBBo;
        "EVQXOilZ" = _EVQXOilZ;
        "fGsqZtb0" = _fGsqZtb0;
        "KNQHHy88" = _KNQHHy88;
        "amEjQ1tr" = _amEjQ1tr;
        "xMs8ZqDW" = _xMs8ZqDW;
        "whbVYGF0" = _whbVYGF0;
        "Ib3UCs3g" = _Ib3UCs3g;
        "1PYK2qm1" = _1PYK2qm1;
        "Gi6Ti5Pr" = _Gi6Ti5Pr;
        "rLncboQa" = _rLncboQa;
        "w26X5b0h" = _w26X5b0h;
        "NUt8LL2W" = _NUt8LL2W;
        "BBqzLSSG" = _BBqzLSSG;
        "ecCIVQPc" = _ecCIVQPc;
        "LgB1OTCB" = _LgB1OTCB;
        "kDIFRbGh" = _kDIFRbGh;
        "skcJJXjK" = _skcJJXjK;
        "veWbIQhL" = _veWbIQhL;
        "mOE77U4c" = _mOE77U4c;
        "Q4Z5iaEL" = _Q4Z5iaEL;
        "YWb3qKcJ" = _YWb3qKcJ;
        "q4ikWuKs" = _q4ikWuKs;
        "PR1dEUPc" = _PR1dEUPc;
        "8FdCfUum" = _8FdCfUum;
        "4xigfd3U" = _4xigfd3U;
        "qABBijPL" = _qABBijPL;
        "ypOBKU6c" = _ypOBKU6c;
        "SAIKTwcv" = _SAIKTwcv;
        "XM676SHi" = _XM676SHi;
        "4qoXxKCS" = _4qoXxKCS;
        "kP3davoN" = _kP3davoN;
        "tdbnjztx" = _tdbnjztx;
        "fabric-26.1" = _ypOBKU6c;
        "fabric-26.1.1" = _ypOBKU6c;
        "fabric-26.1.2" = _ypOBKU6c;
        "fabric-1.20.1" = _8FdCfUum;
        "fabric-1.21.1" = _4xigfd3U;
        "fabric-1.21.10" = _4qoXxKCS;
        "fabric-1.21.11" = _4qoXxKCS;
        "fabric-26.2" = _kP3davoN;
        "neoforge-1.21.1" = _qABBijPL;
        "neoforge-1.21.10" = _SAIKTwcv;
        "neoforge-1.21.11" = _SAIKTwcv;
        "neoforge-26.1" = _XM676SHi;
        "neoforge-26.1.1" = _XM676SHi;
        "neoforge-26.1.2" = _XM676SHi;
        "neoforge-26.2" = _tdbnjztx;
        "forge-1.20.1" = _PR1dEUPc;
        "pkg-1.0.0-fabric+26.1.2" = _FtjNQPQd;
        "pkg-1.0.0-fabric+1.20.1" = _4na6owHe;
        "pkg-1.0.0-fabric+1.21.1" = _jm5sYkWZ;
        "pkg-1.0.0-fabric+1.21.11" = _f9L2nEq4;
        "pkg-1.1.0-neoforge+1.21.1" = _Fxgc0o4R;
        "pkg-1.1.0-fabric+1.20.1" = _iZviZU5a;
        "pkg-1.1.0-fabric+1.21.1" = _mCSekHhi;
        "pkg-1.1.0-fabric+1.21.11" = _1zOfdCYW;
        "pkg-1.1.0-fabric+26.1.2" = _qr3s6iO6;
        "pkg-1.1.0-neoforge+1.21.11" = _yCg9q6sZ;
        "pkg-1.1.0-neoforge+26.1.2" = _ylZqZ7YV;
        "pkg-1.1.1-neoforge+1.21.1" = _fRLe6AWg;
        "pkg-1.1.1-fabric+1.20.1" = _TTdo3HYg;
        "pkg-1.1.1-fabric+1.21.1" = _rIzc8L01;
        "pkg-1.1.1-fabric+1.21.11" = _lMegU0ek;
        "pkg-1.1.1-fabric+26.1.2" = _cWY1MI0z;
        "pkg-1.1.1-neoforge+26.1.2" = _UiSmIeLB;
        "pkg-1.1.1-neoforge+1.21.11" = _pIwd9hh4;
        "pkg-1.1.2-neoforge+1.21.1" = _FuY2ohER;
        "pkg-1.1.2-fabric+1.20.1" = _u3xNvCWK;
        "pkg-1.1.2-fabric+1.21.1" = _B57YLOMs;
        "pkg-1.1.2-fabric+1.21.11" = _HraCONw7;
        "pkg-1.1.2-neoforge+1.21.11" = _k5QL5VLi;
        "pkg-1.1.2-fabric+26.1.2" = _3XxplGnl;
        "pkg-1.1.2-fabric+26.2" = _G7qWOH5l;
        "pkg-1.1.2-neoforge+26.1.2" = _vkSappn9;
        "pkg-1.1.2-neoforge+26.2" = _ZLqmsPuv;
        "pkg-1.1.3-neoforge+1.21.1" = _87Em0bJp;
        "pkg-1.1.3-fabric+1.20.1" = _fDdfCFTd;
        "pkg-1.1.3-fabric+1.21.11" = _bIcMopeO;
        "pkg-1.1.3-fabric+1.21.1" = _LFFsvZxn;
        "pkg-1.1.3-neoforge+1.21.11" = _6Bsg0vnL;
        "pkg-1.1.3-fabric+26.1.2" = _ZEHFa5dX;
        "pkg-1.1.3-fabric+26.2" = _PBvWVQNE;
        "pkg-1.1.3-neoforge+26.1.2" = _Pusx6eMa;
        "pkg-1.1.3-neoforge+26.2" = _6hO73roK;
        "pkg-2.0.0-neoforge+1.21.1" = _qE5UNiat;
        "pkg-2.0.0-fabric+1.20.1" = _2FQmVoW6;
        "pkg-2.0.0-fabric+1.21.1" = _XpbRGWZJ;
        "pkg-2.0.0-fabric+1.21.11" = _kxTZlAPu;
        "pkg-2.0.0-fabric+26.1.2" = _Kg0qdW7i;
        "pkg-2.0.0-neoforge+1.21.11" = _OJSuJDXa;
        "pkg-2.0.0-neoforge+26.1.2" = _h7ZtoEfj;
        "pkg-2.0.0-fabric+26.2" = _k2SuHntP;
        "pkg-2.0.0-neoforge+26.2" = _wW3EyhJc;
        "pkg-2.1.0-neoforge+1.21.1" = _BTbhBccM;
        "pkg-2.1.0-fabric+1.20.1" = _ebEksxV5;
        "pkg-2.1.0-fabric+1.21.1" = _shIoiVlo;
        "pkg-2.1.0-fabric+1.21.11" = _MHPovnRq;
        "pkg-2.1.0-neoforge+1.21.11" = _bSVNYwTk;
        "pkg-2.1.0-fabric+26.1.2" = _oZy3TW0G;
        "pkg-2.1.0-fabric+26.2" = _i0IXnnVw;
        "pkg-2.1.0-neoforge+26.1.2" = _vEKLgWLG;
        "pkg-2.1.0-neoforge+26.2" = _b53BvFXM;
        "pkg-2.2.0-neoforge+1.21.1" = _GderbroH;
        "pkg-2.2.0-fabric+1.20.1" = _xXhyoSlL;
        "pkg-2.2.0-fabric+1.21.1" = _d1C8ioEF;
        "pkg-2.2.0-fabric+1.21.11" = _iIucagPN;
        "pkg-2.2.0-fabric+26.1.2" = _a0kVzCwL;
        "pkg-2.2.0-neoforge+1.21.11" = _IrtoybmH;
        "pkg-2.2.0-fabric+26.2" = _n99jfRCA;
        "pkg-2.2.0-neoforge+26.1.2" = _uyBziTqs;
        "pkg-2.2.0-neoforge+26.2" = _DWbRekCM;
        "pkg-2.3.0-forge+1.20.1" = _nEAe5diY;
        "pkg-2.3.0-fabric+1.20.1" = _wz6BikNu;
        "pkg-2.3.0-fabric+1.21.1" = _fqfImXvF;
        "pkg-2.3.0-neoforge+1.21.1" = _2vE5FxtJ;
        "pkg-2.3.0-fabric+26.1.2" = _60pHV80q;
        "pkg-2.3.0-neoforge+1.21.11" = _EZK6djx4;
        "pkg-2.3.0-fabric+1.21.11" = _Werwlg3l;
        "pkg-2.3.0-neoforge+26.1.2" = _JGaovs3D;
        "pkg-2.3.0-fabric+26.2" = _g791zOw9;
        "pkg-2.3.0-neoforge+26.2" = _M1IBi6hA;
        "pkg-2.3.1-neoforge+1.21.1" = _l8X0vEkC;
        "pkg-2.3.1-forge+1.20.1" = _Taj1G9Wu;
        "pkg-2.3.1-fabric+1.20.1" = _UnKmzxNQ;
        "pkg-2.3.1-fabric+1.21.1" = _TzFaPrlQ;
        "pkg-2.3.1-fabric+26.1.2" = _RmxWcl7m;
        "pkg-2.3.1-neoforge+1.21.11" = _Vb5GR0A7;
        "pkg-2.3.1-fabric+1.21.11" = _LdgMXtfF;
        "pkg-2.3.1-neoforge+26.1.2" = _xOTQPFsj;
        "pkg-2.3.1-fabric+26.2" = _g09NtpGK;
        "pkg-2.3.1-neoforge+26.2" = _QPyla4Dn;
        "pkg-2.4.0-forge+1.20.1" = _A5wd1wxT;
        "pkg-2.4.0-neoforge+1.21.1" = _QWlaqUH0;
        "pkg-2.4.0-fabric+1.20.1" = _1MfXS4KI;
        "pkg-2.4.0-fabric+1.21.1" = _ZLdaoFTJ;
        "pkg-2.4.0-fabric+26.1.2" = _1EYiqv8y;
        "pkg-2.4.0-neoforge+1.21.11" = _46ZAAumy;
        "pkg-2.4.0-neoforge+26.1.2" = _ewvUxvFJ;
        "pkg-2.4.0-fabric+1.21.11" = _UeLNM0JP;
        "pkg-2.4.0-fabric+26.2" = _AmOf85TQ;
        "pkg-2.4.0-neoforge+26.2" = _fMIkgLMw;
        "pkg-2.4.1-neoforge+1.21.1" = _z2U8fkFO;
        "pkg-2.4.1-fabric+1.20.1" = _IeG3JKCD;
        "pkg-2.4.1-fabric+1.21.1" = _8oez8MHt;
        "pkg-2.4.1-forge+1.20.1" = _UcwclGOF;
        "pkg-2.4.1-fabric+1.21.11" = _w4fDrIjr;
        "pkg-2.4.1-neoforge+1.21.11" = _47btriaF;
        "pkg-2.4.1-fabric+26.1.2" = _vFtZ99Af;
        "pkg-2.4.1-neoforge+26.1.2" = _EWaLGBBo;
        "pkg-2.4.1-fabric+26.2" = _EVQXOilZ;
        "pkg-2.4.1-neoforge+26.2" = _fGsqZtb0;
        "pkg-2.4.2-forge+1.20.1" = _KNQHHy88;
        "pkg-2.4.2-neoforge+1.21.1" = _amEjQ1tr;
        "pkg-2.4.2-fabric+1.20.1" = _xMs8ZqDW;
        "pkg-2.4.2-fabric+1.21.1" = _whbVYGF0;
        "pkg-2.4.2-fabric+26.1.2" = _Ib3UCs3g;
        "pkg-2.4.2-neoforge+1.21.11" = _1PYK2qm1;
        "pkg-2.4.2-fabric+1.21.11" = _Gi6Ti5Pr;
        "pkg-2.4.2-neoforge+26.1.2" = _rLncboQa;
        "pkg-2.4.2-fabric+26.2" = _w26X5b0h;
        "pkg-2.4.2-neoforge+26.2" = _NUt8LL2W;
        "pkg-2.4.3-neoforge+1.21.1" = _BBqzLSSG;
        "pkg-2.4.3-forge+1.20.1" = _ecCIVQPc;
        "pkg-2.4.3-fabric+1.20.1" = _LgB1OTCB;
        "pkg-2.4.3-fabric+1.21.1" = _kDIFRbGh;
        "pkg-2.4.3-fabric+26.1.2" = _skcJJXjK;
        "pkg-2.4.3-neoforge+1.21.11" = _veWbIQhL;
        "pkg-2.4.3-neoforge+26.1.2" = _mOE77U4c;
        "pkg-2.4.3-fabric+1.21.11" = _Q4Z5iaEL;
        "pkg-2.4.3-fabric+26.2" = _YWb3qKcJ;
        "pkg-2.4.3-neoforge+26.2" = _q4ikWuKs;
        "pkg-2.4.4-forge+1.20.1" = _PR1dEUPc;
        "pkg-2.4.4-fabric+1.20.1" = _8FdCfUum;
        "pkg-2.4.4-fabric+1.21.1" = _4xigfd3U;
        "pkg-2.4.4-neoforge+1.21.1" = _qABBijPL;
        "pkg-2.4.4-fabric+26.1.2" = _ypOBKU6c;
        "pkg-2.4.4-neoforge+1.21.11" = _SAIKTwcv;
        "pkg-2.4.4-neoforge+26.1.2" = _XM676SHi;
        "pkg-2.4.4-fabric+1.21.11" = _4qoXxKCS;
        "pkg-2.4.4-fabric+26.2" = _kP3davoN;
        "pkg-2.4.4-neoforge+26.2" = _tdbnjztx;
        "default" = _tdbnjztx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sway";
        id = "Gj6Yce3v";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://github.com/RazorPlay01/CustomPlayerAnimation/blob/stonecutter/LICENSE-CC-BY-NC-SA-4.0";
            };
        };
    };
in callPackage fn {}