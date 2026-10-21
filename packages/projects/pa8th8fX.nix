{lib, callPackage, ...}:
let
    versions = (let
        _1Twv7NHi = {
            "id" = "1Twv7NHi";
            "file" = "buildprint-fabric-0.1.0+26.x.jar";
            "hash" = "sha512-Blgr2hJGO5muAJK6tGqHOQevX1XlYYyzKMJcjjmPaltpSLHiabMm+Paw2Kyhi/N/yFTSvdhLHhIDZdMskeTxOw==";
        };
        _qXgqBGCa = {
            "id" = "qXgqBGCa";
            "file" = "buildprint-fabric-0.1.0+26.x.jar";
            "hash" = "sha512-v1a3Fu5C3J1iNghkP7UYYda1fkKucaixVq+PzygpsemyJRakHReRfipQSslZzh4kHQKG8yPUX/n7k5bl4iqmgA==";
        };
        _SgrXczlQ = {
            "id" = "SgrXczlQ";
            "file" = "buildprint-fabric-0.1.1+26.x.jar";
            "hash" = "sha512-HrG43P24l3EKSjkcahjNxrDscKJG+Ic2S9piAzquvc+VbETdehhGuICNmck+Mk5DrhZxAL6ET9NKOkzJOL+C3Q==";
        };
        _CkId9MlH = {
            "id" = "CkId9MlH";
            "file" = "buildprint-fabric-0.1.2+26.x.jar";
            "hash" = "sha512-VayDK5xdgg/Gl6HY7Owk7nGwiNfB4I0XHztuRxWKD/doL+DFyn+yXKxpZUVl/UkoanOYa5auGyzIICDi6qPk0A==";
        };
        _iRD1kClw = {
            "id" = "iRD1kClw";
            "file" = "buildprint-fabric-0.1.3+26.x.jar";
            "hash" = "sha512-ousaehI6It95/tJLS9glTS0iGAOK6RAg7tK8b5NTPYhCDKIkJxaGk9BewXdCcffXSucTpwYFI4Q9D+NwDEhuyw==";
        };
        _QzwoG2MH = {
            "id" = "QzwoG2MH";
            "file" = "buildprint-fabric-0.1.4+26.x.jar";
            "hash" = "sha512-KJLM72lTZGsmWF4e58q75YT5+T5tO2HguIyLKudajTzfLGdhgb9EGt2H4gNvFSvsJCXrzZjcmODLAUgi8WKARQ==";
        };
        _svHc0rTB = {
            "id" = "svHc0rTB";
            "file" = "buildprint-fabric-0.1.5+26.x.jar";
            "hash" = "sha512-jU8K27o2xfGvTEZkeHKmq1vcuSYg7NI0GfimtQDG/duBF/MIfnWh+shw/Ziingn0v4Kl3i0mHKAT+pRBgUrddg==";
        };
        _vZkGeYzm = {
            "id" = "vZkGeYzm";
            "file" = "buildprint-fabric-0.1.6+26.x.jar";
            "hash" = "sha512-onUDZoAnPJT+74UKw/P5xBzWascqpa1QIzCXZVTpxFaMDBpkmn22WzHulHz7VzXcTPDdPzG3MrLHlmjzDaEc7Q==";
        };
        _Ei9NtdmR = {
            "id" = "Ei9NtdmR";
            "file" = "buildprint-fabric-0.1.7+26.x.jar";
            "hash" = "sha512-NCJDeyZmcKZaBeDQrZF71HOuUHoHToaCKxGRi9IyBNl5bVxrnlm5vRm+3wtB6cKFZrq0VWizoeY7Eezoio5F2A==";
        };
        _5HCqwEK8 = {
            "id" = "5HCqwEK8";
            "file" = "buildprint-fabric-0.1.8+26.x.jar";
            "hash" = "sha512-Uy2d5NFhkNapUSGLUamFDMsXp5H500vwXrvpAJajr+83eVlH2a4yQwRu/fWdrxAXbLUqib77mRN8IcKAnCZxGw==";
        };
        _rlSYrQaf = {
            "id" = "rlSYrQaf";
            "file" = "buildprint-fabric-0.1.9+26.x.jar";
            "hash" = "sha512-9yd8KH/hVRBEbVPc+OJeYeKsCe+jOpolG87/Nujvr8dbVIhpTEo7gfn/XpSDjky6P7x//58waO/QHj8ojpwCjQ==";
        };
        _fI3IEnbY = {
            "id" = "fI3IEnbY";
            "file" = "buildprint-fabric-0.1.10+26.x.jar";
            "hash" = "sha512-J3fKIVcH9Zgx8bHbkaRH1NtsyFRmKMi4rQKbM3FR5gb3sSHa45Buhfa2q/RVYqMlRllDpetGtv9rtMfuvvzhjQ==";
        };
        _pSi0rXkT = {
            "id" = "pSi0rXkT";
            "file" = "buildprint-fabric-0.1.11+26.x.jar";
            "hash" = "sha512-Q0FJRwv5aScDjPEcC7AOR/SqgF5mGhV0Zb3dZ1sEZ6uQTw7mlyybYgx51IfvY+Xl+/POlypXvwnrn4xzBpJ0pg==";
        };
        _tzvNbAGr = {
            "id" = "tzvNbAGr";
            "file" = "buildprint-fabric-0.1.12+26.x.jar";
            "hash" = "sha512-a2cameZThP+MojB23fvEgqxkR3JEOxcrxs7xycc6ar0OZ0TEa6ZJOnuG8Dz2VlaTFFx3wPmTYJ9UXrOSVt4jdw==";
        };
        _1W8AtfUI = {
            "id" = "1W8AtfUI";
            "file" = "buildprint-fabric-0.1.13+26.x.jar";
            "hash" = "sha512-Z327ZzhNhAIf5iPh2WAsutAX+WbJmDkcnaqwSBL+S2Ns2CbSSOqoR0sdIvbECkZVJAnT0rSkfSrS2ON7xnKv0A==";
        };
        _d3V9EXva = {
            "id" = "d3V9EXva";
            "file" = "buildprint-fabric-0.1.14+26.x.jar";
            "hash" = "sha512-DqYt5lXF4RurWOt4ibk5AfPdX3jVa2QM7rDJJhTWMzKD9vUtpx1bZRHV4qLOBr4qC4hETXrVNbATvnSJ/g6R3A==";
        };
        _Gl0Ig1p5 = {
            "id" = "Gl0Ig1p5";
            "file" = "buildprint-fabric-0.1.15+26.x.jar";
            "hash" = "sha512-dpbJ5S+eeYgS9l2cTYgftzqfsewVS1kpuEWWlydqeUzaST8TofRXrTsAeKO3wZHE8m1aoewRTTvLxN+1ZGlobA==";
        };
        _UoKmvT8M = {
            "id" = "UoKmvT8M";
            "file" = "buildprint-fabric-0.1.16+26.x.jar";
            "hash" = "sha512-dfkPoIr7uFyTyhkzoXV7TWUblZ9/xrx2j7br6PJIsj2LNHmg3WgiMtH/bBq/XBGRfvnULyqwxvknLosVHl4plQ==";
        };
        _qLI73BkA = {
            "id" = "qLI73BkA";
            "file" = "buildprint-fabric-0.1.17+26.x.jar";
            "hash" = "sha512-gJOWBC5M8PCZUicZVF1957oQk48sQbOMmqvzlRoXsIv5nRs6zqeuOldtBViLNy6/kuMlvjiSfKri7RvaT3knFw==";
        };
        _2obxoqfs = {
            "id" = "2obxoqfs";
            "file" = "buildprint-fabric-0.1.18+26.x.jar";
            "hash" = "sha512-e4G2Xt5hO68wSPkCeFVv6PH65s2maJoIeMTErptrM7x+2L1DQRQiNn5KYP+z/uABgk8nnPXSBl3FhHZdLmbYCg==";
        };
        _RJ3uTCda = {
            "id" = "RJ3uTCda";
            "file" = "buildprint-fabric-0.1.19+26.x.jar";
            "hash" = "sha512-A0WVSQtsntXvHWoUp5QUHVL+BakU+vVauHsyXfzZpC7kVRm4wBMUUnqHM6qdPnkQnlRWZT5N5tfN9EUZfWOAsQ==";
        };
        _VFUnM6Lc = {
            "id" = "VFUnM6Lc";
            "file" = "buildprint-fabric-0.1.20+26.2.jar";
            "hash" = "sha512-hmRTebe343mYqMZneUYW/dvxLFPBNUAI5JUUnFx4QAKoO2qZQYTvFqKCq32s7luhvtKetRO/Kp2molTvM+cvLg==";
        };
        _FjcVU607 = {
            "id" = "FjcVU607";
            "file" = "buildprint-fabric-0.1.20+26.3.jar";
            "hash" = "sha512-49hSj2Yto7C3ueuloVAwIa4IXXYpl7mKMQrzrFztwBChwJhAnhRU5L7hILRJMgjtYXr1+aHTs5dkU4p9HSnWPw==";
        };
        _n0QXbfc9 = {
            "id" = "n0QXbfc9";
            "file" = "buildprint-neoforge-0.1.20+26.2.jar";
            "hash" = "sha512-RCMOBXls/OuZ+gJixQ+m8AYdZXQ8beiGOX2BlVF5gGVEBbxcN4QmxGa4kpVmxzjEtaET2goSz1nnAUeOoZEnRQ==";
        };
        _8rcDzR4X = {
            "id" = "8rcDzR4X";
            "file" = "buildprint-neoforge-0.1.20+26.3.jar";
            "hash" = "sha512-zIxRBrQzZNQDK3OXZxZt88T5v3h4G9iw10U0/6R7t7YbWwdokHSpvP/wyxI+IFz8rE22eM3iY3lSydxO1C3Ecg==";
        };
        _ytqfuCQv = {
            "id" = "ytqfuCQv";
            "file" = "buildprint-fabric-0.1.21+26.2.jar";
            "hash" = "sha512-GRJjHqGFEfxfCbz9+X6UEcCb02VzSNwJ8J8SmmygdnVWz21+e0slze0/CJsLy7/ZJrOzpIrPOEFOvNOuBQp+Mw==";
        };
        _AOU3OcMX = {
            "id" = "AOU3OcMX";
            "file" = "buildprint-fabric-0.1.21+26.3.jar";
            "hash" = "sha512-QYUqWQJu3mZUcD8gGzUoQyzcHviYSljOH252CNuKPD3ySU12JUY6/OHHI4fFID4tWuzHkRUZgWDFOVqI1g1gug==";
        };
        _6FXTzlC6 = {
            "id" = "6FXTzlC6";
            "file" = "buildprint-neoforge-0.1.21+26.2.jar";
            "hash" = "sha512-+Qh3Do6qMKPF3VviLc8OTD+mwAFRSqVjK8WFCMZPf42r2eK9o4+EFEC3P+kFzYUzXQohgqj3BGjx5r/n+c10og==";
        };
        _YNskyWEH = {
            "id" = "YNskyWEH";
            "file" = "buildprint-neoforge-0.1.21+26.3.jar";
            "hash" = "sha512-saWswqDVo0+hvrqxVH0DCIg12DlIKYuDpnnLfDe6lwv/iv/yri4GwdXFU2C8HKCQoTVnGiTmFIWW57vouXFHRQ==";
        };
        _bvZvS7KV = {
            "id" = "bvZvS7KV";
            "file" = "buildprint-fabric-0.1.22+26.2.jar";
            "hash" = "sha512-ZuGfq8mJUXhtb29ilj6ydev975mknNobUuoCV3Bz9IjQMBHm2dwDfIMj/aixZTgC863sWclc78VoPVDLRBvZWQ==";
        };
        _AFRl7Mtf = {
            "id" = "AFRl7Mtf";
            "file" = "buildprint-fabric-0.1.22+26.3.jar";
            "hash" = "sha512-Mh97v9XE8LGk3kHeXZnWGya19nuY/vEQvprWazedX3xpj/KYDfLPmOkSXVHRiNpIAl2SxuH//TTxyPd9+jgYrA==";
        };
        _emrDJKuE = {
            "id" = "emrDJKuE";
            "file" = "buildprint-neoforge-0.1.22+26.2.jar";
            "hash" = "sha512-5HyQ2oSlvvNfglRrOE1u61JB1+KwYGePtbFOQRU4AyaDscB+CENHuNjaWkx+QnTTcMtwIv/JgzjAHGYFhcIRvw==";
        };
        _iSaurd91 = {
            "id" = "iSaurd91";
            "file" = "buildprint-neoforge-0.1.22+26.3.jar";
            "hash" = "sha512-1NTsRQIudYEPq8Fcj7FnZSsv9dc7vcepfhUgArWCctmXEO0OspuizYi0pZWh/bj4qlllEy2AyVOqsNXCBRCHfQ==";
        };
        _2SlCTRaR = {
            "id" = "2SlCTRaR";
            "file" = "buildprint-fabric-0.1.23+26.1.jar";
            "hash" = "sha512-QIiKlCnZLGKFbJzSBnQvZNscubEG1FabWVPZLZxsMrXD718pPzthnkaSGNCqKNvyySvidUQKAaQai0AFd22fKA==";
        };
        _vXqLwnTQ = {
            "id" = "vXqLwnTQ";
            "file" = "buildprint-fabric-0.1.23+26.2.jar";
            "hash" = "sha512-Cetptc0dq5olCRSBWy4W5Ged6D4siAtlhQbpkUzyELDWVbMOs1FyLmf/nj5kHsWcQyt/nNqdHMtSrmM4SXe14A==";
        };
        _j6AzaDye = {
            "id" = "j6AzaDye";
            "file" = "buildprint-fabric-0.1.23+26.3.jar";
            "hash" = "sha512-3d36danWETJ19WIc5sZUnk5OfXzgL97/STxCKjKi4V+Xz4elwKvNmuXiHz6GMXWJRxqG2SCS0ZbCo5bQKvTjlQ==";
        };
        _dggn5MCa = {
            "id" = "dggn5MCa";
            "file" = "buildprint-neoforge-0.1.23+26.1.jar";
            "hash" = "sha512-NtCRbVXRXc2Sd40Ly6ZNGir5nrD/2NL4bIefw9sND9GVdx9neAb9RYodkvDvI9BhkdQFmR8ZZ0JvFXCS9vORuw==";
        };
        _dVberCWw = {
            "id" = "dVberCWw";
            "file" = "buildprint-neoforge-0.1.23+26.2.jar";
            "hash" = "sha512-oQ5AotA/L1v4wx112W8pV6yAgXpmF/2B3Oo7Nmnlb4J5CrKQaXkj+BpxxbdDcYZZD3BDzf3A1MIK+tqPDOUAhw==";
        };
        _bB8RXQR6 = {
            "id" = "bB8RXQR6";
            "file" = "buildprint-neoforge-0.1.23+26.3.jar";
            "hash" = "sha512-5MpCJISSBvd/NJfBpB35ia7VfEO+F49Vto6AtfFEMNyCYoiTiovfMHwTWA7KfUDCN3zkTTKiQjnievQHY0h54w==";
        };
        _wE0E9G2S = {
            "id" = "wE0E9G2S";
            "file" = "buildprint-fabric-0.1.24+26.1.jar";
            "hash" = "sha512-sBxcOBPwoKovDXj+gewtvppZxOsSQvWOJ5gF7JRFS9JZaMvHW34BEb0xiIh3RGht70j6TJDiCNSAdUIuMZVvmw==";
        };
        _jtGSwNru = {
            "id" = "jtGSwNru";
            "file" = "buildprint-fabric-0.1.24+26.2.jar";
            "hash" = "sha512-GeSLVyHinw95iEcm5CHzMKtF52uKU0WUGURLQsnU8oYQyWeK2N8Pjd6tcWAPQ2YhrBGigLO3gCOEVSsKubbG9Q==";
        };
        _2jcZdD7F = {
            "id" = "2jcZdD7F";
            "file" = "buildprint-fabric-0.1.24+26.3.jar";
            "hash" = "sha512-+m0Ppi52R/U8nFW1WIB/LPmZ8oz6M3gU3FcO/MhoBnSIPj4oOsCsf5h7jV4fiqK240FIn+S2cEn+rzhEtOVN5w==";
        };
        _g4pXeIY4 = {
            "id" = "g4pXeIY4";
            "file" = "buildprint-neoforge-0.1.24+26.1.jar";
            "hash" = "sha512-2HArGzLGtMuujVoyQuKD5/ayOxTxveJiZFPqfNwq7+HZt2+Mepz4k77LpMDOuZvjhEUQiEX5PDHKnUR8SmGMTg==";
        };
        _dAIvFXwB = {
            "id" = "dAIvFXwB";
            "file" = "buildprint-neoforge-0.1.24+26.2.jar";
            "hash" = "sha512-+NBN67YeNbole1Ny0k8UnDM0gjhi6PN31cHEeIIki6qG5lpXHjEAFsfiyzMcs2A/mwL/7I4rmaOxFcc1rpwEzA==";
        };
        _ylatWVKI = {
            "id" = "ylatWVKI";
            "file" = "buildprint-neoforge-0.1.24+26.3.jar";
            "hash" = "sha512-p+P2P8WuTt6B3pjkZ5Bfcg7YQbS+9ycgFZDyg85ojYDMOtMIJxErF17wzUHt5tQ9+XJaZ5UgNYzp54G7/8TmlQ==";
        };
        _EkgF4CMl = {
            "id" = "EkgF4CMl";
            "file" = "buildprint-fabric-0.1.25+26.1.jar";
            "hash" = "sha512-UcdYrzHsd56W/RRyFPn+UrI27X26gXIk9Iy0kb9JlrI62fDHrPk/cwNCC7bx+SrjVaPex9UQg6h83jmtnqLEdQ==";
        };
        _Qr9d2eG8 = {
            "id" = "Qr9d2eG8";
            "file" = "buildprint-fabric-0.1.25+26.2.jar";
            "hash" = "sha512-oJ8ukSAUPq7KC6Iun1JBzRn/9OkCHryc8OjSb+vf8IQffS7cgaZ0tca6QIDF38J7dXwjhseuPLaWaozZ421GfQ==";
        };
        _JCPxrrYN = {
            "id" = "JCPxrrYN";
            "file" = "buildprint-fabric-0.1.25+26.3.jar";
            "hash" = "sha512-hRAgQZ5S6zdjqQSScwardLud5dRXPMLkTmjKHJLROdCPVmOnFVUolA2cliRovKJHSzKt8e0rbMWwGFVY2PxyQA==";
        };
        _AXWJPoFv = {
            "id" = "AXWJPoFv";
            "file" = "buildprint-neoforge-0.1.25+26.1.jar";
            "hash" = "sha512-1ceXDQiPClOLl+7c0WQvGR40vTG3YrVt7IzoX1FFZbGxdCyAAfXK1Bq2OFWLQrrh9Q3MX1lA2qUsoHa+a1gK1w==";
        };
        _vcgiI3yY = {
            "id" = "vcgiI3yY";
            "file" = "buildprint-neoforge-0.1.25+26.2.jar";
            "hash" = "sha512-c5xLVKWiF7w2baLebY7R58aySsbMjRqqeolNcxKeZyxUISL8xEYTYMIfR8dCV/xrct1SJXE5ZTU8WRi5e0C/KA==";
        };
        _nvFeJHbC = {
            "id" = "nvFeJHbC";
            "file" = "buildprint-neoforge-0.1.25+26.3.jar";
            "hash" = "sha512-CQVohpxQFlPTW6RIFD0thcOHXqC4170N8l+fZlJ4TRH8jfYgSxBBNG1aOV3FPqgU3nYAErPdmsDEM4FVpbsBJw==";
        };
    in {
        "1Twv7NHi" = _1Twv7NHi;
        "qXgqBGCa" = _qXgqBGCa;
        "SgrXczlQ" = _SgrXczlQ;
        "CkId9MlH" = _CkId9MlH;
        "iRD1kClw" = _iRD1kClw;
        "QzwoG2MH" = _QzwoG2MH;
        "svHc0rTB" = _svHc0rTB;
        "vZkGeYzm" = _vZkGeYzm;
        "Ei9NtdmR" = _Ei9NtdmR;
        "5HCqwEK8" = _5HCqwEK8;
        "rlSYrQaf" = _rlSYrQaf;
        "fI3IEnbY" = _fI3IEnbY;
        "pSi0rXkT" = _pSi0rXkT;
        "tzvNbAGr" = _tzvNbAGr;
        "1W8AtfUI" = _1W8AtfUI;
        "d3V9EXva" = _d3V9EXva;
        "Gl0Ig1p5" = _Gl0Ig1p5;
        "UoKmvT8M" = _UoKmvT8M;
        "qLI73BkA" = _qLI73BkA;
        "2obxoqfs" = _2obxoqfs;
        "RJ3uTCda" = _RJ3uTCda;
        "VFUnM6Lc" = _VFUnM6Lc;
        "FjcVU607" = _FjcVU607;
        "n0QXbfc9" = _n0QXbfc9;
        "8rcDzR4X" = _8rcDzR4X;
        "ytqfuCQv" = _ytqfuCQv;
        "AOU3OcMX" = _AOU3OcMX;
        "6FXTzlC6" = _6FXTzlC6;
        "YNskyWEH" = _YNskyWEH;
        "bvZvS7KV" = _bvZvS7KV;
        "AFRl7Mtf" = _AFRl7Mtf;
        "emrDJKuE" = _emrDJKuE;
        "iSaurd91" = _iSaurd91;
        "2SlCTRaR" = _2SlCTRaR;
        "vXqLwnTQ" = _vXqLwnTQ;
        "j6AzaDye" = _j6AzaDye;
        "dggn5MCa" = _dggn5MCa;
        "dVberCWw" = _dVberCWw;
        "bB8RXQR6" = _bB8RXQR6;
        "wE0E9G2S" = _wE0E9G2S;
        "jtGSwNru" = _jtGSwNru;
        "2jcZdD7F" = _2jcZdD7F;
        "g4pXeIY4" = _g4pXeIY4;
        "dAIvFXwB" = _dAIvFXwB;
        "ylatWVKI" = _ylatWVKI;
        "EkgF4CMl" = _EkgF4CMl;
        "Qr9d2eG8" = _Qr9d2eG8;
        "JCPxrrYN" = _JCPxrrYN;
        "AXWJPoFv" = _AXWJPoFv;
        "vcgiI3yY" = _vcgiI3yY;
        "nvFeJHbC" = _nvFeJHbC;
        "fabric-26.2" = _Qr9d2eG8;
        "fabric-26.3" = _JCPxrrYN;
        "fabric-26.1" = _EkgF4CMl;
        "fabric-26.1.1" = _EkgF4CMl;
        "fabric-26.1.2" = _EkgF4CMl;
        "neoforge-26.2" = _vcgiI3yY;
        "neoforge-26.3" = _nvFeJHbC;
        "neoforge-26.1.2" = _AXWJPoFv;
        "pkg-0.1.0+26.x" = _qXgqBGCa;
        "pkg-0.1.1+26.x" = _SgrXczlQ;
        "pkg-0.1.2+26.x" = _CkId9MlH;
        "pkg-0.1.3+26.x" = _iRD1kClw;
        "pkg-0.1.4+26.x" = _QzwoG2MH;
        "pkg-0.1.5+26.x" = _svHc0rTB;
        "pkg-0.1.6+26.x" = _vZkGeYzm;
        "pkg-0.1.7+26.x" = _Ei9NtdmR;
        "pkg-0.1.8+26.x" = _5HCqwEK8;
        "pkg-0.1.9+26.x" = _rlSYrQaf;
        "pkg-0.1.10+26.x" = _fI3IEnbY;
        "pkg-0.1.11+26.x" = _pSi0rXkT;
        "pkg-0.1.12+26.x" = _tzvNbAGr;
        "pkg-0.1.13+26.x" = _1W8AtfUI;
        "pkg-0.1.14+26.x" = _d3V9EXva;
        "pkg-0.1.15+26.x" = _Gl0Ig1p5;
        "pkg-0.1.16+26.x" = _UoKmvT8M;
        "pkg-0.1.17+26.x" = _qLI73BkA;
        "pkg-0.1.18+26.x" = _2obxoqfs;
        "pkg-0.1.19+26.x" = _RJ3uTCda;
        "pkg-0.1.20+26.2" = _n0QXbfc9;
        "pkg-0.1.20+26.3" = _8rcDzR4X;
        "pkg-0.1.21+26.2" = _6FXTzlC6;
        "pkg-0.1.21+26.3" = _YNskyWEH;
        "pkg-0.1.22+26.2" = _emrDJKuE;
        "pkg-0.1.22+26.3" = _iSaurd91;
        "pkg-0.1.23+26.1" = _dggn5MCa;
        "pkg-0.1.23+26.2" = _dVberCWw;
        "pkg-0.1.23+26.3" = _bB8RXQR6;
        "pkg-0.1.24+26.1" = _g4pXeIY4;
        "pkg-0.1.24+26.2" = _dAIvFXwB;
        "pkg-0.1.24+26.3" = _ylatWVKI;
        "pkg-0.1.25+26.1" = _AXWJPoFv;
        "pkg-0.1.25+26.2" = _vcgiI3yY;
        "pkg-0.1.25+26.3" = _nvFeJHbC;
        "default" = _nvFeJHbC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "buildprint";
        id = "pa8th8fX";
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