{lib, callPackage, ...}:
let
    versions = (let
        _qgCVSXp9 = {
            "id" = "qgCVSXp9";
            "file" = "ticks-0.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-R/4O0XAoyKNYhljnyjpYgXfKrZRg/I0Ck4MmjKb8ZV1HZIw7b1HM+4nzhPvS0jXtdPBexUsyjZlJb51J7O58xg==";
        };
        _vNO2MwOY = {
            "id" = "vNO2MwOY";
            "file" = "ticks-0.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-rgGatoHCmBr9s17kXwQZhIi3u2NZyQXrJFWjZkmp6jyPWiwk5y5dRiikGlgAuPpyGHu4wR6VPF3F/KBg+VceMA==";
        };
        _9lIpC3Y5 = {
            "id" = "9lIpC3Y5";
            "file" = "ticks-0.1.1+1.20.1-fabric.jar";
            "hash" = "sha512-akuScHVJ1bfgX96GP/jjv7yxqIa3svSwDCFQcu6k6IDxrW1hwkLK07I7HkCc4Vf7q7Z0YDySLJppQjiTNMHKlQ==";
        };
        _kNmP9top = {
            "id" = "kNmP9top";
            "file" = "ticks-0.1.1+1.20.1-forge.jar";
            "hash" = "sha512-uAs+TpmwoH54zSprfdaSh/0FKlrVYwbHeE/AJGbBBOkb02NLdscs89bxW1spKlj1a0S7pUFAhyK47/lidza0eg==";
        };
        _78qYinV2 = {
            "id" = "78qYinV2";
            "file" = "ticks-0.1.1+1.21.1-fabric.jar";
            "hash" = "sha512-a/HIJUCzgzgHwELN6QdnIKBgOBxAgRZz4xPs0y+H8psSeedngNZLdykCmjCeHeVrsW5t4t5dHVHUB45ov+eTpg==";
        };
        _c0bjkzaW = {
            "id" = "c0bjkzaW";
            "file" = "ticks-0.1.1+1.21.1-neoforge.jar";
            "hash" = "sha512-bDkz6OScQCqDvO6fTdi7UjgguaGIQACA9hULXfDP02/6VoSEYLKAfwwj02vR2KKIvr3Yb2fkQmFqTvvsRBhKDA==";
        };
        _AoOt11SM = {
            "id" = "AoOt11SM";
            "file" = "ticks-0.1.2-alpha+1.20.1-forge.jar";
            "hash" = "sha512-dDC4Lkn93YTB1fa6k23VZaSPvEHx8/vbMU12/o2S8Knkp2OXq1lA0Lk4az3EUSFasuqYtZeWmPrcRSiRcO/bhQ==";
        };
        _Ckba83JK = {
            "id" = "Ckba83JK";
            "file" = "ticks-0.1.2-alpha+1.20.1-fabric.jar";
            "hash" = "sha512-wRn3bx/h5cVvTPqEsHMAGcq8vR6YQjVjY+vXk+XWvkJtHyRNVMCB62eFUutDYLLeiL3tRCnL/603RuxLbgTfWA==";
        };
        _KFMEskkh = {
            "id" = "KFMEskkh";
            "file" = "ticks-0.1.2-alpha+1.21.1-fabric.jar";
            "hash" = "sha512-jJzO6AugmO8FLI3U+fqiZUvOMvcghgoMmF3FzAQkqxYaRL6PJaJmHGop/dVHP602nzxrddiRSUefcYkIp1IpAw==";
        };
        _MWWkv4MN = {
            "id" = "MWWkv4MN";
            "file" = "ticks-0.1.2-alpha+1.21.1-neoforge.jar";
            "hash" = "sha512-IrmCn7qsAmyZ9Af1OjHplVmpZfhs8Bl88yy3zVt3dO8h03kt16e7ygrFKA0hH6aZ+KGfZ6+cX3pC/7puIrGsVw==";
        };
        _cDAUFmsd = {
            "id" = "cDAUFmsd";
            "file" = "ticks-0.1.2-alpha+1.21.4-fabric.jar";
            "hash" = "sha512-o9ok0cEM8kCditx8QFZaQGDQw+PU6Ehhe0GfVWIsrkyYe+Z7kojXp5HwJmWtLn245lKMQtqFf8+miDYw2ef4qw==";
        };
        _AGIA3ESQ = {
            "id" = "AGIA3ESQ";
            "file" = "ticks-0.1.2-alpha+1.21.4-neoforge.jar";
            "hash" = "sha512-gdiPOMDoFeeMNheaPLfr/UeQ7k17rOnNFIFs/bMoc6q3UluK9NWlE+B78C1IO8Qxd0DkkaZEauCkx8ihTFpnHg==";
        };
        _IcKl8MWQ = {
            "id" = "IcKl8MWQ";
            "file" = "ticks-1.0.0-beta+1.20.1-fabric.jar";
            "hash" = "sha512-TN4+gFH+NLKhI//mZXCElJdcUJD/PAZUl84Wr5SRKCkjDmdagY0hzqxRAJhunzeAm9v8olwzVO9kJ1XpKjS9QQ==";
        };
        _UoLJjHLS = {
            "id" = "UoLJjHLS";
            "file" = "ticks-1.0.0-beta+1.20.1-forge.jar";
            "hash" = "sha512-RU2STVxsBgmJ7aUAKouc0ckU/ZMbEYZnvg+02OZUSL8+1zXxfsWRHBd2qMCY6Ol758JP9brTvu6xeAfQtDYEqA==";
        };
        _yggW0JPf = {
            "id" = "yggW0JPf";
            "file" = "ticks-1.0.0-beta+1.21.1-fabric.jar";
            "hash" = "sha512-bzikrGqUerxq263ugj1tvVKKcYVkg80vAtQJGDfhaS+1fYE+JC+x5likxkOcXOtfWPigdJUcz5O7JRYOpM1+ow==";
        };
        _LBf7vTDP = {
            "id" = "LBf7vTDP";
            "file" = "ticks-1.0.0-beta+1.21.1-neoforge.jar";
            "hash" = "sha512-7wj5nvm37oKrwf77PvAAHNyAj9f5pAwHjgbfg06CJ29ToL6fHDdl0WK+9C/6HUVIygft9q0dUwsnSYzToIvIXA==";
        };
        _I9AJ6H6R = {
            "id" = "I9AJ6H6R";
            "file" = "ticks-1.0.0-beta+1.21.11-fabric.jar";
            "hash" = "sha512-5g969bnXztMLxtUFTzjLUSMGueOSu3DaRi3s0lHGAP+WvHZUbvGiIWAFIjRESPeSr3qbvy9TyHtMSlNPHmJKnw==";
        };
        _KmnaeQvt = {
            "id" = "KmnaeQvt";
            "file" = "ticks-1.0.0-beta+1.21.11-neoforge.jar";
            "hash" = "sha512-ytgLbPX7RRNVvScDnK4hyhPIs5UpdSmLiQdgjDLtAcewvDkeliI3gssK9R/TfieC0F/gYhuWsqZHzJaCkVPFpA==";
        };
        _1lkLjlQQ = {
            "id" = "1lkLjlQQ";
            "file" = "ticks-1.0.0-beta+1.21.4-fabric.jar";
            "hash" = "sha512-6R0NBiz0TNzLxVfyLPqtGcHPrXVKD1/AKMHMqrVy38B4fiYxBsZ8TB8xflbDhN0KrC1Qsof+923RpfgMtCu44g==";
        };
        _xy49TSaA = {
            "id" = "xy49TSaA";
            "file" = "ticks-1.0.0-beta+1.21.4-neoforge.jar";
            "hash" = "sha512-DrXPxTsJnTyLEKRsfuBdaG9if76alH3xxf7RIal7WdNFAXbhM1tvl3m6kAIoweoTtp+GD5Y+Xp7bQVxU34DxDw==";
        };
        _cjNYUhqw = {
            "id" = "cjNYUhqw";
            "file" = "ticks-1.0.0-beta+26.1-fabric.jar";
            "hash" = "sha512-jTdRaxYVk3H1kOcNsOfQYd/irW3u7Rr4zSkOiql5lmK1NtToGZb1bBKbrWOLE2UcMOT0qjk7ZWEhwm4oeSgLOQ==";
        };
        _onjqEke0 = {
            "id" = "onjqEke0";
            "file" = "ticks-1.0.0-beta+26.1-neoforge.jar";
            "hash" = "sha512-Ek9Z4N85FcWkN9GK2oi8rwzbk1lQPukXt7EsFN8RxGQRi2kIZtnO2EnXYI2X7Z90extjPRjHWINSvv4mOYRWrg==";
        };
        _OfMNO08k = {
            "id" = "OfMNO08k";
            "file" = "ticks-1.0.0-beta+26.1.2-fabric.jar";
            "hash" = "sha512-BOiaGZ6bY507wxbw138WPsRdInUvOLoej467k7SP5jmEMZfDfibT9qXxhzRBADjWM56nRoBv6PF3Aa4ETQhDFQ==";
        };
        _J77YAE6L = {
            "id" = "J77YAE6L";
            "file" = "ticks-1.0.0-beta+26.1.2-neoforge.jar";
            "hash" = "sha512-J+ZDZHrq4Cv7Q085dUoJYQQO8nKjp2iRaPgKfG9uvol/bcrc//EjXrm/1guPHVGiQbVbYqVvoEW2/RRYkZBMuw==";
        };
        _2HIXvW7z = {
            "id" = "2HIXvW7z";
            "file" = "ticks-1.0.0-beta+26.2-fabric.jar";
            "hash" = "sha512-G4+PCUcV7aluhzJFFryv2AqZsM637IIDgGOq6/odDHED/usVPqjl6+6/NoxvXH28/1aDxcU69UFZDSJhUNutpA==";
        };
        _fw7maqrY = {
            "id" = "fw7maqrY";
            "file" = "ticks-1.0.0-beta+26.2-neoforge.jar";
            "hash" = "sha512-nfZnPDk9tcKrPzywJYIbYWrTeoQelTXHPl/29XdEdrPB9pd4bHCZ+e7OZA72ZPpkAf1bFQr1snstzMq3+xQ4vg==";
        };
        _W0wNmeDW = {
            "id" = "W0wNmeDW";
            "file" = "ticks-1.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-Hd6V8QAq12kKfTJOkE+UGUDIvLYtT94f9i4vJrufeaZw5lWF1ID1/qthsCUhzsy9qHl9oq3PzMVz8i0+0vdKhA==";
        };
        _HioyrV34 = {
            "id" = "HioyrV34";
            "file" = "ticks-1.0.1+1.20.1-forge.jar";
            "hash" = "sha512-drXZ8FuvId9K+RApCtTxNB7rCPDkOS8vKbXoQuuX6L3vN5pbGRsQvVXmjQCXnBwbP67pNQ82wIfJErPtktKkRw==";
        };
        _G9320fnN = {
            "id" = "G9320fnN";
            "file" = "ticks-1.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-BoQFH5EEk1qgnW9QvAlrcp1Rt/I3u/lE3K7nFRDH2PWhDm8g/DDnlEk/GMONMo3o8+/kCB9u2KNXUygi9EzXYw==";
        };
        _uI4jBDpG = {
            "id" = "uI4jBDpG";
            "file" = "ticks-1.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-ARj5KPhR2UiijIDLrVUrXkFon13oTurojGUDTveRLqMp4XaH28WSMOOjhs0DjlOTbHEIqJ+l2T5rFWeHMfkFHg==";
        };
        _tSxY7BpF = {
            "id" = "tSxY7BpF";
            "file" = "ticks-1.0.1+1.21.11-fabric.jar";
            "hash" = "sha512-mllPrSuDokllOVJd+8/xzFwb2tlCTF8jMi1IhXqfLU63o/jZcBYDqZmiYmS/GuKJEPHlX/tTQ0SGetofVLCCAA==";
        };
        _Do1Rd8jo = {
            "id" = "Do1Rd8jo";
            "file" = "ticks-1.0.1+1.21.11-neoforge.jar";
            "hash" = "sha512-faZZqFIzmpiJjjclaSEeSFStD5dqbqMkr72LSJm5LCHJWhDbwravT2WLy4YbhOr+gKVVEBKjAGxGB6WO8KqTfg==";
        };
        _I5yj7B7o = {
            "id" = "I5yj7B7o";
            "file" = "ticks-1.0.1+1.21.4-fabric.jar";
            "hash" = "sha512-a83wa8hWOUmEdtI9DS5OysEW077Z4jeID+xRimhOd9mK6sRzHJaA95/in1qoHVRsjXh/5AdBgr3zY+JO7++m+Q==";
        };
        _YVt6Aa60 = {
            "id" = "YVt6Aa60";
            "file" = "ticks-1.0.1+1.21.4-neoforge.jar";
            "hash" = "sha512-dDBpxVxGg9L//WZ3YtETlFnjBPi5tz91tOjqYb+wHphE1guC7d9p9eVliSudBDGAaq6g4Ax8zciqL/k24Z5IqA==";
        };
        _Tmm9Bkvv = {
            "id" = "Tmm9Bkvv";
            "file" = "ticks-1.0.1+26.1-fabric.jar";
            "hash" = "sha512-DOSnznOuZjCyBRQJ94wFuU/4Btij9ncUHEz1UA+fCZJ9dsi9OFRLe/f0+EWdzfp0uj0RjCyy1WS+3/+rnFl7wQ==";
        };
        _mS5cCJ8l = {
            "id" = "mS5cCJ8l";
            "file" = "ticks-1.0.1+26.1-neoforge.jar";
            "hash" = "sha512-injznkln4BjVJ53mu4VsThGEqYHlytDyG855ZXOjJE4cj/e5z7PFWJ8+OOmGpAF6Qbhb1ym4x8SimVI+s0E2gw==";
        };
        _MGmecSCq = {
            "id" = "MGmecSCq";
            "file" = "ticks-1.0.1+26.1.2-fabric.jar";
            "hash" = "sha512-U0EEbNDs40qXcRMqrjChBI780q9BrTYufQcxRZIyYSVBIHYjzxVIp4WwurzYi15qEBc4AoR6TQuzfFfKIrG/pQ==";
        };
        _EdKIRKxJ = {
            "id" = "EdKIRKxJ";
            "file" = "ticks-1.0.1+26.1.2-neoforge.jar";
            "hash" = "sha512-Cf/UqmK41Qs3+mBYmr+rpnKANJSSerJRU8ucVlJNJJq3uolDzOjeH1NHrgWGeFrjyebFCnSfIvKe0lbFwXRJCw==";
        };
        _pLqCPlNN = {
            "id" = "pLqCPlNN";
            "file" = "ticks-1.0.1+26.2-fabric.jar";
            "hash" = "sha512-E3J6bEtJc5T680v6XXkCkyw+cxyggIN6txWIy2nDPor5SjCD3U+YS+LCpqD5GXQ2Dr4QK2lj5JGXlhemcPUE4w==";
        };
        _r3PcCDVX = {
            "id" = "r3PcCDVX";
            "file" = "ticks-1.0.1+26.2-neoforge.jar";
            "hash" = "sha512-8k7VxQ09KVkf2KOEUKyWMsZQEw/G0ncinI34Sm9gW8QbLolFcj/jIO2ZG/autpbtyNkdBJ/VrkSYz2qHHUzjAA==";
        };
        _GD0t92CL = {
            "id" = "GD0t92CL";
            "file" = "ticks-1.0.1+26.3-fabric.jar";
            "hash" = "sha512-IdCP2GorqD65aET5clDBNqn7n8F9/EvGR7qEdEUMGuOmKLFKa7/6N8hYYYQIlSsybN1JImU+Se/P6nKNSFUyJw==";
        };
        _qoL2Z6zH = {
            "id" = "qoL2Z6zH";
            "file" = "ticks-1.0.1+26.3-neoforge.jar";
            "hash" = "sha512-SfJt/yhBh0Ank88nyGKMOer4YpifaVzntfx+RGgJPJZcn4G4KNiv5I1a+jInyLL4KUAdtYjisCrcuIDYb3Foow==";
        };
        _tVlYvW2d = {
            "id" = "tVlYvW2d";
            "file" = "ticks-1.0.2+1.20.1-fabric.jar";
            "hash" = "sha512-ZBYmONeQaNEuI37d2kUwOUKjMOctFf1DVoqwHScVOWN6ciDQHo7thvDqH/eBnvJTEPFZAb4ThFjmXVDB+5h7Rw==";
        };
        _pAm6xHCS = {
            "id" = "pAm6xHCS";
            "file" = "ticks-1.0.2+1.20.1-forge.jar";
            "hash" = "sha512-cSFnCrndyh+tgLOAcKjxltChJNlFtwk3+QAZvX3M82e0fhK67Fb0M9/qiWc43occaNU+2ogjtyYBLr7GV6vIPw==";
        };
        _mQ1VsVpn = {
            "id" = "mQ1VsVpn";
            "file" = "ticks-1.0.2+1.21.1-fabric.jar";
            "hash" = "sha512-aDC9yrRCiNNaCg6cwLzNm7KHgWKpbRyFLaqmGxjy6uAY7x5FQCuEhT8orq8olDfy05hYrtOUIfgbrJYq2HkpeA==";
        };
        _j0qpd4XW = {
            "id" = "j0qpd4XW";
            "file" = "ticks-1.0.2+1.21.1-neoforge.jar";
            "hash" = "sha512-GWlOOpdpUIa/P+zRExSYOumMjfcOHmE6s+CAc4a4n+YF/OTQmiP4FRCTLxUdZhSQQFgdC4T3Dj/2EE67OfvPAg==";
        };
        _1rV0prNJ = {
            "id" = "1rV0prNJ";
            "file" = "ticks-1.0.2+1.21.11-neoforge.jar";
            "hash" = "sha512-l2yNu6tvLDHNEgvFeqvzih4gMIc5VvU23AOYrtOCRbnL1hDJpwXR4tKcLgVdbU9iJiLJ/5wNXYL5zeNnew0oeA==";
        };
        _EbwmMItx = {
            "id" = "EbwmMItx";
            "file" = "ticks-1.0.2+1.21.11-fabric.jar";
            "hash" = "sha512-SJxts9BTDZcM/5iiKl/XPHpud+6RMOTuI4VhtBEQeck9/I0e/3ze5XRh9ZWSHoLxjh46XXaT20sn7Ey/F+GS6Q==";
        };
        _p2mIAlki = {
            "id" = "p2mIAlki";
            "file" = "ticks-1.0.2+1.21.4-fabric.jar";
            "hash" = "sha512-/zr0wWmr96HhFlu5LhaiCDmkSkrL2p6VfiTzih9BX03bx9cRZZuHB9gbNeIINjCo+2dM186Oq9FgcdgG1W9IeA==";
        };
        _2QjqPw5g = {
            "id" = "2QjqPw5g";
            "file" = "ticks-1.0.2+1.21.4-neoforge.jar";
            "hash" = "sha512-pwESKYH3ADqVSv1e1xn5rc9gRDjfef8B6S20rS5VADDbvETKVKKKAckid1IumWZ3lP0gStBGqpbILxs4ta6Qaw==";
        };
        _VBSNzc42 = {
            "id" = "VBSNzc42";
            "file" = "ticks-1.0.2+26.1-fabric.jar";
            "hash" = "sha512-GWqeEUva6eWgz6AGWUQyh1NXq4503hxPT5SGdFpe7ZsTvRtT8whYUv9Qxp2kg1Gz7GFP3eXMHX+9m3eEC4q6mQ==";
        };
        _rGvWQ8Eq = {
            "id" = "rGvWQ8Eq";
            "file" = "ticks-1.0.2+26.1-neoforge.jar";
            "hash" = "sha512-JmNTQ/AAyGhak0iIotZZSrvhu53GUQB8t5qb5NThOp2zpQdl6AtkiKBbKmP7X/J+RVbDQK1wT1UwY6lmXdiatw==";
        };
        _eCPwqebA = {
            "id" = "eCPwqebA";
            "file" = "ticks-1.0.2+26.1.2-fabric.jar";
            "hash" = "sha512-EZLKYVbo7sfv6PwvwQjhpbL604gahrl62CEzhf83ZLHWt53BtSoAA2cWTnPaR+R2XrLDs1+ZnAeHNagkNYD4bw==";
        };
        _6APaP1wS = {
            "id" = "6APaP1wS";
            "file" = "ticks-1.0.2+26.2-fabric.jar";
            "hash" = "sha512-kjiJ4lTj+9/+LS5014zjm2sqX0WUZy6mUneyHIvFDyrYf/FMNR5qMpNys8SpfCuIS78lYmBfQXRKDdu7/funOg==";
        };
        _6vfSTSY0 = {
            "id" = "6vfSTSY0";
            "file" = "ticks-1.0.2+26.1.2-neoforge.jar";
            "hash" = "sha512-4yQ+nLuAgM6eYB9NarLbB15pgJKbLPrZG3wlRdmO9IOESBkM42ovL0yeQtl9YuqFf6XNElaoI5s7pSPWAwwWqQ==";
        };
        _AB5WErhA = {
            "id" = "AB5WErhA";
            "file" = "ticks-1.0.2+26.2-neoforge.jar";
            "hash" = "sha512-WNep5H6RDXWqlvUqBoLCcZyCHS27BY4ehGTd48Locyr5vG+yaai0E9Tg0nTqGuOiP+Q+ZUe2XpzWG+TRBHcdYQ==";
        };
        _DIbjvrHF = {
            "id" = "DIbjvrHF";
            "file" = "ticks-1.0.2+26.3-fabric.jar";
            "hash" = "sha512-XHsieOcdK0jBs16XaBx1B5osJ5Fl7YKp7dIsw9nIH/AYJqp3kkXrNTpX9NVXwEN3e2FdJXLLFBh/d5RDzNjjvQ==";
        };
        _uUW2Fb1H = {
            "id" = "uUW2Fb1H";
            "file" = "ticks-1.0.2+26.3-neoforge.jar";
            "hash" = "sha512-qL24JhQ1toWdVcmG/gBFKFmTN8+YtzuXFDgdHqtlts99hlSHpQIYb44TEIu7KBq0CIB3WZjHOW2yvLINlhKG3g==";
        };
    in {
        "qgCVSXp9" = _qgCVSXp9;
        "vNO2MwOY" = _vNO2MwOY;
        "9lIpC3Y5" = _9lIpC3Y5;
        "kNmP9top" = _kNmP9top;
        "78qYinV2" = _78qYinV2;
        "c0bjkzaW" = _c0bjkzaW;
        "AoOt11SM" = _AoOt11SM;
        "Ckba83JK" = _Ckba83JK;
        "KFMEskkh" = _KFMEskkh;
        "MWWkv4MN" = _MWWkv4MN;
        "cDAUFmsd" = _cDAUFmsd;
        "AGIA3ESQ" = _AGIA3ESQ;
        "IcKl8MWQ" = _IcKl8MWQ;
        "UoLJjHLS" = _UoLJjHLS;
        "yggW0JPf" = _yggW0JPf;
        "LBf7vTDP" = _LBf7vTDP;
        "I9AJ6H6R" = _I9AJ6H6R;
        "KmnaeQvt" = _KmnaeQvt;
        "1lkLjlQQ" = _1lkLjlQQ;
        "xy49TSaA" = _xy49TSaA;
        "cjNYUhqw" = _cjNYUhqw;
        "onjqEke0" = _onjqEke0;
        "OfMNO08k" = _OfMNO08k;
        "J77YAE6L" = _J77YAE6L;
        "2HIXvW7z" = _2HIXvW7z;
        "fw7maqrY" = _fw7maqrY;
        "W0wNmeDW" = _W0wNmeDW;
        "HioyrV34" = _HioyrV34;
        "G9320fnN" = _G9320fnN;
        "uI4jBDpG" = _uI4jBDpG;
        "tSxY7BpF" = _tSxY7BpF;
        "Do1Rd8jo" = _Do1Rd8jo;
        "I5yj7B7o" = _I5yj7B7o;
        "YVt6Aa60" = _YVt6Aa60;
        "Tmm9Bkvv" = _Tmm9Bkvv;
        "mS5cCJ8l" = _mS5cCJ8l;
        "MGmecSCq" = _MGmecSCq;
        "EdKIRKxJ" = _EdKIRKxJ;
        "pLqCPlNN" = _pLqCPlNN;
        "r3PcCDVX" = _r3PcCDVX;
        "GD0t92CL" = _GD0t92CL;
        "qoL2Z6zH" = _qoL2Z6zH;
        "tVlYvW2d" = _tVlYvW2d;
        "pAm6xHCS" = _pAm6xHCS;
        "mQ1VsVpn" = _mQ1VsVpn;
        "j0qpd4XW" = _j0qpd4XW;
        "1rV0prNJ" = _1rV0prNJ;
        "EbwmMItx" = _EbwmMItx;
        "p2mIAlki" = _p2mIAlki;
        "2QjqPw5g" = _2QjqPw5g;
        "VBSNzc42" = _VBSNzc42;
        "rGvWQ8Eq" = _rGvWQ8Eq;
        "eCPwqebA" = _eCPwqebA;
        "6APaP1wS" = _6APaP1wS;
        "6vfSTSY0" = _6vfSTSY0;
        "AB5WErhA" = _AB5WErhA;
        "DIbjvrHF" = _DIbjvrHF;
        "uUW2Fb1H" = _uUW2Fb1H;
        "fabric-1.21.1" = _mQ1VsVpn;
        "fabric-1.20.1" = _tVlYvW2d;
        "fabric-1.21.4" = _p2mIAlki;
        "fabric-1.21.11" = _EbwmMItx;
        "fabric-26.1" = _VBSNzc42;
        "fabric-26.1.2" = _eCPwqebA;
        "fabric-26.2" = _6APaP1wS;
        "fabric-26.3" = _DIbjvrHF;
        "neoforge-1.21.1" = _j0qpd4XW;
        "neoforge-1.21.4" = _2QjqPw5g;
        "neoforge-1.21.11" = _1rV0prNJ;
        "neoforge-26.1" = _rGvWQ8Eq;
        "neoforge-26.1.2" = _6vfSTSY0;
        "neoforge-26.2" = _AB5WErhA;
        "neoforge-26.3" = _uUW2Fb1H;
        "forge-1.20.1" = _pAm6xHCS;
        "pkg-0.1.0+1.21.1" = _vNO2MwOY;
        "pkg-0.1.1+1.20.1" = _kNmP9top;
        "pkg-0.1.1+1.21.1" = _c0bjkzaW;
        "pkg-0.1.2+1.20.1" = _Ckba83JK;
        "pkg-0.1.2+1.21.1" = _MWWkv4MN;
        "pkg-0.1.2+1.21.4" = _AGIA3ESQ;
        "pkg-1.0.0+1.20.1" = _UoLJjHLS;
        "pkg-1.0.0+1.21.1" = _LBf7vTDP;
        "pkg-1.0.0+1.21.11" = _KmnaeQvt;
        "pkg-1.0.0+1.21.4" = _xy49TSaA;
        "pkg-1.0.0+26.1" = _onjqEke0;
        "pkg-1.0.0+26.1.2" = _J77YAE6L;
        "pkg-1.0.0+26.2" = _fw7maqrY;
        "pkg-1.0.1+1.20.1" = _HioyrV34;
        "pkg-1.0.1+1.21.1" = _uI4jBDpG;
        "pkg-1.0.1+1.21.11" = _Do1Rd8jo;
        "pkg-1.0.1+1.21.4" = _YVt6Aa60;
        "pkg-1.0.1+26.1" = _mS5cCJ8l;
        "pkg-1.0.1+26.1.2" = _EdKIRKxJ;
        "pkg-1.0.1+26.2" = _r3PcCDVX;
        "pkg-1.0.1+26.3" = _qoL2Z6zH;
        "pkg-1.0.2+1.20.1" = _pAm6xHCS;
        "pkg-1.0.2+1.21.1" = _j0qpd4XW;
        "pkg-1.0.2+1.21.11" = _EbwmMItx;
        "pkg-1.0.2+1.21.4" = _2QjqPw5g;
        "pkg-1.0.2+26.1" = _rGvWQ8Eq;
        "pkg-1.0.2+26.1.2" = _6vfSTSY0;
        "pkg-1.0.2+26.2" = _AB5WErhA;
        "pkg-1.0.2+26.3" = _uUW2Fb1H;
        "default" = _uUW2Fb1H;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ticks";
        id = "X0B3FAp6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}