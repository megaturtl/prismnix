{lib, callPackage, ...}:
let
    versions = (let
        _C66hvTfy = {
            "id" = "C66hvTfy";
            "file" = "waystonespetsaddon-fabric-0.0.2-1.19.2.jar";
            "hash" = "sha512-KElZ4E/+NHGApwDnC4KjK6iZT2wO1rrvhdpJiHRO15nC2KKWgyINjT1CP6EzZ8AetdUfg70JiEL2/TXtrGmx4g==";
        };
        _bo57GFZj = {
            "id" = "bo57GFZj";
            "file" = "waystonespetsaddon-forge-0.0.2-1.19.2.jar";
            "hash" = "sha512-/SdhvYi2NRaUK2ZCXj0vR+9hE/bnxEHsEoyuaM/OGnVLi0N/z8PcouT1jhArla3+88KpZlJjewSm0Blre0PXpQ==";
        };
        _eENrgexk = {
            "id" = "eENrgexk";
            "file" = "waystonespetsaddon-fabric-0.0.3-1.19.2.jar";
            "hash" = "sha512-8eDRHa4nvJHFuXbHhfTy8j3uW6dHeERkt/wBm7voBqkG3l5bgcX9WHxLhf4OwI3tFnIE7TTXBy85GVpXycVPiw==";
        };
        _XHedLpPt = {
            "id" = "XHedLpPt";
            "file" = "waystonespetsaddon-forge-0.0.3-1.19.2.jar";
            "hash" = "sha512-+Rza/W1uq3/2krdgLBF/iZJkNuHIvQh3AN+g0xqLdSaL0AFe/f/J5haALlU5PimQZFsWxrA1SUMiMvQAShuUFw==";
        };
        _eve0ml1W = {
            "id" = "eve0ml1W";
            "file" = "waystonespetsaddon-forge-0.0.4-1.19.3.jar";
            "hash" = "sha512-Dn+pSdwnL3Ti6I6RauJOh1KlIsXdM1QEHEOBQekbFwVNm/tzbb/bN0lYCp1AsqFPn/D/KTBHzktPeRJFnunRQA==";
        };
        _yUsVQ4ad = {
            "id" = "yUsVQ4ad";
            "file" = "waystonespetsaddon-fabric-0.0.4-1.19.3.jar";
            "hash" = "sha512-OhoNmTTUjcgMjFMn0CF1+AIFxozQeaVGnpIRY0nteV7jvZsUGpSObNDl5fqfwPj1CWNsNL7i6OWJbMwCNRt2QA==";
        };
        _LewMFxh6 = {
            "id" = "LewMFxh6";
            "file" = "waystonespetsaddon-fabric-0.0.5-1.19.4.jar";
            "hash" = "sha512-AhEaYcVw/FZQ1mMmQBfM3ccCf0VZiOSUvMbHhlL0vYeo+GihAd6xElEaI5AiaYRR76uY5P7L0BxPSYfYe3Sd4w==";
        };
        _46nYiBx6 = {
            "id" = "46nYiBx6";
            "file" = "waystonespetsaddon-forge-0.0.5-1.19.4.jar";
            "hash" = "sha512-Fdymxg1AosMuBD5+NTEYm1Nxn3N8n8DaelyQgu96NYmEZQCvbcUzmLc2mZixUq8lW+PFFL75zyNVm90dYOpmHw==";
        };
        _V0OkOFxG = {
            "id" = "V0OkOFxG";
            "file" = "waystonespetsaddon-forge-0.0.6-1.20.jar";
            "hash" = "sha512-gCaIL1GjWYa4ZkpPWe2qlPqrKJuJOBrjD/Z/k88eGeKnk0wxWYJ8YGXiG+F9XOWzvFgYAdfV34g7xHvd5T2kuQ==";
        };
        _D8vcLNjU = {
            "id" = "D8vcLNjU";
            "file" = "waystonespetsaddon-fabric-0.0.6-1.20.jar";
            "hash" = "sha512-73ERwzWwf2n42hkuDWuPG0uphuN1VutJgotkwIjV/bX6l/Lu8RO521rj8lMsAduCqhX7TZ/6UaR0O9eWa8rFQg==";
        };
        _8KK2uFzS = {
            "id" = "8KK2uFzS";
            "file" = "waystonespetsaddon-forge-0.0.7-1.20.1.jar";
            "hash" = "sha512-qTXgnFDQob5/FeyXKp78/MVz4XCC5nw3/zzfQYwxbwbC07cIH8PHfEwCDgifl+PQTWjLu5LpVYZhlRcYuw60fw==";
        };
        _UeI5I3ct = {
            "id" = "UeI5I3ct";
            "file" = "waystonespetsaddon-fabric-0.0.7-1.20.1.jar";
            "hash" = "sha512-MKb9kLJv2eQhD0gFVzzHMN1qj0Bp+ohR8XKsGvqcnKx1/NS2jSTYyfk4qVIqsBCj/rtvSxRc56joCTW1fApUSg==";
        };
        _aWu5BNct = {
            "id" = "aWu5BNct";
            "file" = "waystonespetsaddon-forge-0.1.0-1.20.2.jar";
            "hash" = "sha512-3YVaSR0CpL/q+Nt+tXoPC1qFGTvbFuadvuUryRaJqWwOdbJzA7L6t12mmN2FfdqE2r/B8tGvyJJnTKDHe+Qlag==";
        };
        _JJdrOo5z = {
            "id" = "JJdrOo5z";
            "file" = "waystonespetsaddon-neoforge-0.1.0-1.20.2.jar";
            "hash" = "sha512-ut82OgYGiZAkofKOQVsn3eImWNlYFI+XLIft9qAGtwdK/1hbdgij/KdJQqLpJofdQfkVQAJ5mchuFm8tL0WHlg==";
        };
        _F0Ujt7UQ = {
            "id" = "F0Ujt7UQ";
            "file" = "waystonespetsaddon-fabric-0.1.0-1.20.2.jar";
            "hash" = "sha512-KJNSSd1VbhWJNDWq+B3HoUtV1+bZe2RQBswiGTLAu5ifMgzm+7bbNYm9oaA1JZwjacxLvlb7+daGnszybPAB6g==";
        };
        _P6m5P63L = {
            "id" = "P6m5P63L";
            "file" = "waystonespetsaddon-forge-0.1.0-1.20.6.jar";
            "hash" = "sha512-4GWZIRjkTRiRIjOykfkHXzjIZWrKknv+cmR73+hx7ZjVuEVNJTGr/Bz+MsznY0KTSTIdDT13peG+EK2gY7Rvbw==";
        };
        _5nGSlBpt = {
            "id" = "5nGSlBpt";
            "file" = "waystonespetsaddon-neoforge-0.1.0-1.20.6.jar";
            "hash" = "sha512-30NwRAnbElLGjWTbtle/Fq8wDQRM6s2tTVN5NtTUTIsPbf/5q7j95Ga9HCB4bjO1JFgG0lv53/bH9TIi1+eYLA==";
        };
        _4RVemEXr = {
            "id" = "4RVemEXr";
            "file" = "waystonespetsaddon-fabric-0.1.0-1.20.6.jar";
            "hash" = "sha512-8Gq6dA+xgZIcaHfQ/Yxea3pVMlYgv/gDVee++Yf6f/UfzY6Kg8A58fUhGneTeY0xwBsHSWKm+2uGHWJZJijw0Q==";
        };
        _hkZrUnVU = {
            "id" = "hkZrUnVU";
            "file" = "waystonespetsaddon-forge-0.1.0-1.20.4.jar";
            "hash" = "sha512-MSKOQGE2kQ9VpmpL+t1s8mNlyuicafiWhvTONJfqrjnfTkqrbQDzoRhzRjveAuKpWRwhBGIBlrepAkEYs6XPQg==";
        };
        _rx2srB0P = {
            "id" = "rx2srB0P";
            "file" = "waystonespetsaddon-neoforge-0.1.0-1.20.4.jar";
            "hash" = "sha512-P2v7c9O2wPTfTwdGw0iqhYfUE+KcoB0hWPv4kD2dFzNeWElT9BWfaGS9B0THWSanffLyWHl3qiEOs/AMY/9x7Q==";
        };
        _WMb86xid = {
            "id" = "WMb86xid";
            "file" = "waystonespetsaddon-fabric-0.1.0-1.20.4.jar";
            "hash" = "sha512-Rl0r693Qejv8ciiBwEMdwecjb8GUp4vwKfe/R9XoWTLS/zhBx1JjXmunmAY2J8bEmSfxAyu9SIBjG5Zd/67nwA==";
        };
        _stok5xu1 = {
            "id" = "stok5xu1";
            "file" = "waystonespetsaddon-fabric-0.1.1-1.20.6.jar";
            "hash" = "sha512-hFIJJJgLBKkjzEjRqk4AF+l4E9tsjZlQCmL+rNCBugNcQU6fIegRMrt1eNPwjMadUU7UkYUIKNVUyH8d2lwjNg==";
        };
        _lGecmFX3 = {
            "id" = "lGecmFX3";
            "file" = "waystonespetsaddon-fabric-0.1.1-1.20.4.jar";
            "hash" = "sha512-OBbNBfFIRVB61aFoToMbW76ulYDxTZ/kXx++0e739azPWgHd0TftyBb5Oy2z7opR9btyPoRx0NxQCduHR0p3VA==";
        };
        _vKYIhFl9 = {
            "id" = "vKYIhFl9";
            "file" = "waystonespetsaddon-fabric-0.1.1-1.20.2.jar";
            "hash" = "sha512-Wf+VAtTdObeN/Eou3uyraOiGPdCA2vAGqJIR4/t9LmnZBuFapbnYn0i7XMmZJnitjCRyMCUexCXeE7acykfyAA==";
        };
        _afLmzhAE = {
            "id" = "afLmzhAE";
            "file" = "waystonespetsaddon-fabric-0.1.1-26.3.jar";
            "hash" = "sha512-OaamrLVkzOCE+e697ASFXqK4UkWTZWFC7Je1+wI2BxoFMYpgaTmZ27X77Dv5iylpgdjPgZ9WxeI2G5BzLEvVmQ==";
        };
        _cbsk0k1F = {
            "id" = "cbsk0k1F";
            "file" = "waystonespetsaddon-fabric-0.1.1-26.2.jar";
            "hash" = "sha512-RfNWX2yhSS48CfmT5u3Low2x+c/EIxMkYLdENBJjE984nl5vSClL8UrnV25TD2MvwoTpYdTMvg+13jZZ5OZBIw==";
        };
        _dDgsNF2O = {
            "id" = "dDgsNF2O";
            "file" = "waystonespetsaddon-fabric-0.1.1-26.1.2.jar";
            "hash" = "sha512-xmmbfZTmBDDOpBDryCjkfL+w3Wbn+LC8Tnk440fLq5Nxp+CAm45z7J+hhomvrail80cPrM4/9kRvHmb5LfxTEw==";
        };
        _foHOWYLb = {
            "id" = "foHOWYLb";
            "file" = "waystonespetsaddon-fabric-0.1.1-1.21.11.jar";
            "hash" = "sha512-JHS+TICrgl/FbTebUpC8aeSPdq8hUzLGDI/DPcZWs3cn47g68v1EfqewFh27hVZRWOokyG0yvvuMpd/Q1YpRAA==";
        };
        _Gjk8c2eE = {
            "id" = "Gjk8c2eE";
            "file" = "waystonespetsaddon-fabric-0.1.1-1.21.10.jar";
            "hash" = "sha512-qUhobArVOHnAU570Lq0Ti+BPLlfJN32ClOUDig38Z/NopKOj/lbKRaS7ZKmxMMHTtDp1U/N5vTbsnzoEf2vDPQ==";
        };
        _dWdrs2IR = {
            "id" = "dWdrs2IR";
            "file" = "waystonespetsaddon-neoforge-0.1.1-26.3.jar";
            "hash" = "sha512-ZFfJowHcVEKt0t0WSoEoi+FySOuyr7cO+vbV+PFlm++rk+r5pBP1mzWsxtkxT43c6Egyq1MYO80L3ShvPEl4CQ==";
        };
        _JiWrR9Tt = {
            "id" = "JiWrR9Tt";
            "file" = "waystonespetsaddon-neoforge-0.1.1-26.2.jar";
            "hash" = "sha512-Jfmq86zegLrOH4NYRyR6VeaU4mpT0IacYm5HqP+gjY9Ky4BsHZBueBsDBsdBq3DwLmGbvfIwAyzHkTtdMeacBw==";
        };
        _V9bvrNJa = {
            "id" = "V9bvrNJa";
            "file" = "waystonespetsaddon-neoforge-0.1.1-26.1.2.jar";
            "hash" = "sha512-XYKmFN9hAb8gaerPTdbGyqJc9+L2OCliGLMAgLMMOLBw8KVayTo2/5PAv+aiIvSYaz1QLfqhK/atDesIkZ/TRA==";
        };
        _dWWMvngR = {
            "id" = "dWWMvngR";
            "file" = "waystonespetsaddon-neoforge-0.1.1-1.21.11.jar";
            "hash" = "sha512-csvXk9VK/2JGo2YwR+jwp7oswYgxEnJvu/jl59Ph/Pwchl/1hmurdkef+Z1JkplBY2/QpEG7WKx0TskrHcIuIw==";
        };
        _8OFcv2pI = {
            "id" = "8OFcv2pI";
            "file" = "waystonespetsaddon-forge-0.1.1-1.21.11.jar";
            "hash" = "sha512-nXiNvWpwXjHxgICqZYkXjCSQEUWjHlp/ufJtemkRvDhNE6587ywACP+Ru9pQO2T5yW8AFLDWCjA+OvtY6Oazag==";
        };
        _9NuDkmed = {
            "id" = "9NuDkmed";
            "file" = "waystonespetsaddon-neoforge-0.1.1-1.21.10.jar";
            "hash" = "sha512-C6/fC5qMIBJ092ZbcWDADGAgkyCIM/jLLQvo/GlwsiRH6+Ny2HZ6EEBI9hgdOfecgkVGrLm44s70Z2RpofaNCA==";
        };
        _EpqJXXKJ = {
            "id" = "EpqJXXKJ";
            "file" = "waystonespetsaddon-forge-0.1.1-1.21.10.jar";
            "hash" = "sha512-8fmiCICOGQRR6dl9401gDj9xH9xxgFhHLHkpxo6Q/K5IOZkl90ubt/Bv5oWn6VFKU9MjHXyYs59BLg65JmiM5g==";
        };
        _MyJxpJ5t = {
            "id" = "MyJxpJ5t";
            "file" = "waystonespetsaddon-fabric-0.1.1-1.21.8.jar";
            "hash" = "sha512-fR83vvlyWcpnkDVBEan+FQrZ6wKMeyb26k3pX6G+28juYo3fxNZC6Rb5Jl0ICbU7AfVD448+mj/xsLCEK0XmfQ==";
        };
        _7vg1vC2H = {
            "id" = "7vg1vC2H";
            "file" = "waystonespetsaddon-neoforge-0.1.1-1.21.8.jar";
            "hash" = "sha512-3pnj6p/moGTkuu3Rveghf+u9WWVzU2Aw8Vbj5icm1IQFiZ1vhWFVMtkan54D5HTxQfplSWJjgh78ONkG3DT8eQ==";
        };
        _SGy5DsBj = {
            "id" = "SGy5DsBj";
            "file" = "waystonespetsaddon-forge-0.1.1-1.21.8.jar";
            "hash" = "sha512-7YrnqMmOw0PtaPyYHYyzTzypFE9zOOzd2zC8VFkuJnqJYONHwqx12bLS5VdU++C0Nc1VsLmKcFVoLrJfieE6sA==";
        };
        _q7hpr9bK = {
            "id" = "q7hpr9bK";
            "file" = "waystonespetsaddon-fabric-0.1.1-1.21.5.jar";
            "hash" = "sha512-fdE+dCPsNtTa19HC3719J6gui6XwiyasotYYgZNs4qh0mrsR2VFU5idNC9fs1OoexrcD52sTfbHkCANCNak9Ng==";
        };
        _R0prGG3O = {
            "id" = "R0prGG3O";
            "file" = "waystonespetsaddon-neoforge-0.1.1-1.21.5.jar";
            "hash" = "sha512-560wv73lwGnkaxyh7mo6Fme9ZeDtmzfP1N3qSOmALl8QMq0ShluQ8Yq24cdsmCUGh8UajaaGzdKI1vZtYv5hbg==";
        };
        _YfpiC662 = {
            "id" = "YfpiC662";
            "file" = "waystonespetsaddon-forge-0.1.1-1.21.5.jar";
            "hash" = "sha512-GAKZDpR7aNezixMdTKA67gF33ToM3cdZcOwPAsuT7eAqPjJb84FovULArtJBRthSo/3H2oUhvCVvEFaHnUhmyg==";
        };
        _4Gd1SY1I = {
            "id" = "4Gd1SY1I";
            "file" = "waystonespetsaddon-fabric-0.1.1-1.21.4.jar";
            "hash" = "sha512-W7Q8kWwc1NecC7Xv4GSlrCUdADxCJo7TJ+WThXaEVUx+61SFe+xPoidpyuRbi18czvHmdlclRC4vio9RjbgCHw==";
        };
        _JiswuxuD = {
            "id" = "JiswuxuD";
            "file" = "waystonespetsaddon-neoforge-0.1.1-1.21.4.jar";
            "hash" = "sha512-XT5GRQyBuSlkHMdUqztH+EGMo1FJoR6MuHEGMjuA/CVCS+ZfwXxdb7ueHjcZ2J65kQzjiZlZrhks36D6WLKi3Q==";
        };
        _t492ErY3 = {
            "id" = "t492ErY3";
            "file" = "waystonespetsaddon-forge-0.1.1-1.21.4.jar";
            "hash" = "sha512-YDad862lml8Ek/NJJY3ddIOdn33lZRP/nTRUu6tM8grdC2E/9tqPKRagrw8imWEAleWpWdfrqdwUpDn5Y7Ed2Q==";
        };
        _roH4tHG1 = {
            "id" = "roH4tHG1";
            "file" = "waystonespetsaddon-fabric-0.1.1-1.21.3.jar";
            "hash" = "sha512-RLY2rv9Z5KZhUQ+tKlwJSpLrJbtL04CHabUsWbLMwI+qlVWU5WtDbs1g7GUdyitZFtp6lDJzSDEOyTzik3bOQQ==";
        };
        _Midk5m7F = {
            "id" = "Midk5m7F";
            "file" = "waystonespetsaddon-neoforge-0.1.1-1.21.3.jar";
            "hash" = "sha512-5RNUlU6D5ECZHqK8gfLHyBA2nMawiueph87zGjSbdNdHOJA5GupUMLcILsPDZeD+zXUCnYXSZMqHj/NfNqg6mA==";
        };
        _aIwBDQkd = {
            "id" = "aIwBDQkd";
            "file" = "waystonespetsaddon-fabric-0.1.1-1.21.1.jar";
            "hash" = "sha512-jxdTizKcrfcwMvY744r2E6TMxBYjPu95qlafxnnpyHbjGoRJbWkHld7SbBQi37yPeTpgRIUtCqAExbqEiAl7nQ==";
        };
        _KQf8FOuA = {
            "id" = "KQf8FOuA";
            "file" = "waystonespetsaddon-neoforge-0.1.1-1.21.1.jar";
            "hash" = "sha512-z0GdQgPgq/baSS/K9ZMFigXzpeTBC0B6QV4rQPSUMVVsgtAPCX9CQ9nYJ4TSV40buxrhwcxBbOgWK16X0TbqxQ==";
        };
        _iFWvD7Mm = {
            "id" = "iFWvD7Mm";
            "file" = "waystonespetsaddon-forge-0.1.1-1.21.1.jar";
            "hash" = "sha512-HQUPlBqDr+x37PR2cLToGClEarQcz7vLRURSfa661ZPok0LBJobM1TVtkhxHCw/HfBei2153JZBAGd5lfVgYJQ==";
        };
        _Lw3t9D3J = {
            "id" = "Lw3t9D3J";
            "file" = "waystonespetsaddon-neoforge-0.1.2-1.20.2.jar";
            "hash" = "sha512-rB21Y3rO80PkmOJ4N0Szh7zEWYhmL6N8Yp4Fsj1VaQR/20tH3hUYNsDGV6R3x+mdEqFiCmJJiy8D7lT2jBMI/w==";
        };
        _87ExIwNU = {
            "id" = "87ExIwNU";
            "file" = "waystonespetsaddon-forge-0.1.2-1.20.2.jar";
            "hash" = "sha512-oOfH8M1jbeJCDqS446Hn2Ou17xulus+lL0eO62PVaiubWYLvhfg1YDeQQkdypjjjYsuq2GiJs9oFmxPW7EMUkQ==";
        };
        _EcnsbuNb = {
            "id" = "EcnsbuNb";
            "file" = "waystonespetsaddon-fabric-0.1.2-1.20.2.jar";
            "hash" = "sha512-LJiDIxw5CWQ0Zuzjkw5rYdooAjJsdKEIhuPeBVcyWz7B8VFeYFU0MMsBD/i8iEvBwkzjmooVAQ9EvcAKolu2ZQ==";
        };
        _4FlPypii = {
            "id" = "4FlPypii";
            "file" = "waystonespetsaddon-neoforge-0.1.2-1.20.4.jar";
            "hash" = "sha512-Lru8P6hI06X6snJR/ex+TnQaD9QzStxaH4mkqWC/EhCoDUIzXTH9b9KXzAWJwBQmi1Cq+RHRxNWdpNQdhxshRQ==";
        };
        _3wyHDdr4 = {
            "id" = "3wyHDdr4";
            "file" = "waystonespetsaddon-forge-0.1.2-1.20.4.jar";
            "hash" = "sha512-XQysEntUcaY+19lfwBeh9xbCDEhk87jGDKk/QHp7YXAyZ2TNNqOmsqVxGNjruQhww4dkiMS+IeRYsOJrKaSedg==";
        };
        _u3ONF5fe = {
            "id" = "u3ONF5fe";
            "file" = "waystonespetsaddon-fabric-0.1.2-1.20.4.jar";
            "hash" = "sha512-wYpQTeHqC0jrDs7EBdvjsCKgPyB/fyFhn/+/C9VJ5GOqJIdFohQ3uuZISyZm6HxQ688AFwUELzcWiOutXJCcIw==";
        };
        _fzj5BdBH = {
            "id" = "fzj5BdBH";
            "file" = "waystonespetsaddon-neoforge-0.1.2-1.20.6.jar";
            "hash" = "sha512-y3LzaEOF4Zka6J9lzJpvP8dBTuAnWYVAG37ID4uZ5ARLRyDIPnJPAdnthelFzZ401sYE4BLIv58KMAGo4EHsuQ==";
        };
        _CZGaPXaD = {
            "id" = "CZGaPXaD";
            "file" = "waystonespetsaddon-forge-0.1.2-1.20.6.jar";
            "hash" = "sha512-lwsdWt+CCatB2BgRLEfhlSOQSAZjdUtfwwLWTRC1ou0LQvrThL4RGOzGs/GxyuqkBMWkmlAHYCAKrkdZZrfUKA==";
        };
        _mmRKoU8j = {
            "id" = "mmRKoU8j";
            "file" = "waystonespetsaddon-fabric-0.1.2-1.20.6.jar";
            "hash" = "sha512-7PzuDQ0OGk+2Txt36bL5KebavEpNsUzLAGAZwBhlhVtBRMK1hvuR5GNIuc7ldgwboiioqtX/SXW72T7/Ol60yg==";
        };
    in {
        "C66hvTfy" = _C66hvTfy;
        "bo57GFZj" = _bo57GFZj;
        "eENrgexk" = _eENrgexk;
        "XHedLpPt" = _XHedLpPt;
        "eve0ml1W" = _eve0ml1W;
        "yUsVQ4ad" = _yUsVQ4ad;
        "LewMFxh6" = _LewMFxh6;
        "46nYiBx6" = _46nYiBx6;
        "V0OkOFxG" = _V0OkOFxG;
        "D8vcLNjU" = _D8vcLNjU;
        "8KK2uFzS" = _8KK2uFzS;
        "UeI5I3ct" = _UeI5I3ct;
        "aWu5BNct" = _aWu5BNct;
        "JJdrOo5z" = _JJdrOo5z;
        "F0Ujt7UQ" = _F0Ujt7UQ;
        "P6m5P63L" = _P6m5P63L;
        "5nGSlBpt" = _5nGSlBpt;
        "4RVemEXr" = _4RVemEXr;
        "hkZrUnVU" = _hkZrUnVU;
        "rx2srB0P" = _rx2srB0P;
        "WMb86xid" = _WMb86xid;
        "stok5xu1" = _stok5xu1;
        "lGecmFX3" = _lGecmFX3;
        "vKYIhFl9" = _vKYIhFl9;
        "afLmzhAE" = _afLmzhAE;
        "cbsk0k1F" = _cbsk0k1F;
        "dDgsNF2O" = _dDgsNF2O;
        "foHOWYLb" = _foHOWYLb;
        "Gjk8c2eE" = _Gjk8c2eE;
        "dWdrs2IR" = _dWdrs2IR;
        "JiWrR9Tt" = _JiWrR9Tt;
        "V9bvrNJa" = _V9bvrNJa;
        "dWWMvngR" = _dWWMvngR;
        "8OFcv2pI" = _8OFcv2pI;
        "9NuDkmed" = _9NuDkmed;
        "EpqJXXKJ" = _EpqJXXKJ;
        "MyJxpJ5t" = _MyJxpJ5t;
        "7vg1vC2H" = _7vg1vC2H;
        "SGy5DsBj" = _SGy5DsBj;
        "q7hpr9bK" = _q7hpr9bK;
        "R0prGG3O" = _R0prGG3O;
        "YfpiC662" = _YfpiC662;
        "4Gd1SY1I" = _4Gd1SY1I;
        "JiswuxuD" = _JiswuxuD;
        "t492ErY3" = _t492ErY3;
        "roH4tHG1" = _roH4tHG1;
        "Midk5m7F" = _Midk5m7F;
        "aIwBDQkd" = _aIwBDQkd;
        "KQf8FOuA" = _KQf8FOuA;
        "iFWvD7Mm" = _iFWvD7Mm;
        "Lw3t9D3J" = _Lw3t9D3J;
        "87ExIwNU" = _87ExIwNU;
        "EcnsbuNb" = _EcnsbuNb;
        "4FlPypii" = _4FlPypii;
        "3wyHDdr4" = _3wyHDdr4;
        "u3ONF5fe" = _u3ONF5fe;
        "fzj5BdBH" = _fzj5BdBH;
        "CZGaPXaD" = _CZGaPXaD;
        "mmRKoU8j" = _mmRKoU8j;
        "fabric-1.19.2" = _eENrgexk;
        "fabric-1.19.3" = _yUsVQ4ad;
        "fabric-1.19.4" = _LewMFxh6;
        "fabric-1.20" = _D8vcLNjU;
        "fabric-1.20.1" = _UeI5I3ct;
        "fabric-1.20.2" = _EcnsbuNb;
        "fabric-1.20.6" = _mmRKoU8j;
        "fabric-1.20.3" = _u3ONF5fe;
        "fabric-1.20.4" = _u3ONF5fe;
        "fabric-26.3" = _afLmzhAE;
        "fabric-26.2" = _cbsk0k1F;
        "fabric-26.1" = _dDgsNF2O;
        "fabric-26.1.1" = _dDgsNF2O;
        "fabric-26.1.2" = _dDgsNF2O;
        "fabric-1.21.11" = _foHOWYLb;
        "fabric-1.21.9" = _Gjk8c2eE;
        "fabric-1.21.10" = _Gjk8c2eE;
        "fabric-1.21.6" = _MyJxpJ5t;
        "fabric-1.21.7" = _MyJxpJ5t;
        "fabric-1.21.8" = _MyJxpJ5t;
        "fabric-1.21.5" = _q7hpr9bK;
        "fabric-1.21.4" = _4Gd1SY1I;
        "fabric-1.21.3" = _roH4tHG1;
        "fabric-1.21" = _aIwBDQkd;
        "fabric-1.21.1" = _aIwBDQkd;
        "forge-1.19.2" = _XHedLpPt;
        "forge-1.19.3" = _eve0ml1W;
        "forge-1.19.4" = _46nYiBx6;
        "forge-1.20" = _V0OkOFxG;
        "forge-1.20.1" = _8KK2uFzS;
        "forge-1.20.2" = _87ExIwNU;
        "forge-1.20.6" = _CZGaPXaD;
        "forge-1.20.4" = _3wyHDdr4;
        "forge-1.21.11" = _8OFcv2pI;
        "forge-1.21.10" = _EpqJXXKJ;
        "forge-1.21.7" = _SGy5DsBj;
        "forge-1.21.8" = _SGy5DsBj;
        "forge-1.21.5" = _YfpiC662;
        "forge-1.21.4" = _t492ErY3;
        "forge-1.21.1" = _iFWvD7Mm;
        "neoforge-1.20.2" = _Lw3t9D3J;
        "neoforge-1.20.6" = _fzj5BdBH;
        "neoforge-1.20.4" = _4FlPypii;
        "neoforge-26.3" = _dWdrs2IR;
        "neoforge-26.2" = _JiWrR9Tt;
        "neoforge-26.1.2" = _V9bvrNJa;
        "neoforge-1.21.11" = _dWWMvngR;
        "neoforge-1.21.9" = _9NuDkmed;
        "neoforge-1.21.10" = _9NuDkmed;
        "neoforge-1.21.6" = _7vg1vC2H;
        "neoforge-1.21.7" = _7vg1vC2H;
        "neoforge-1.21.8" = _7vg1vC2H;
        "neoforge-1.21.5" = _R0prGG3O;
        "neoforge-1.21.4" = _JiswuxuD;
        "neoforge-1.21.2" = _Midk5m7F;
        "neoforge-1.21.3" = _Midk5m7F;
        "neoforge-1.21" = _KQf8FOuA;
        "neoforge-1.21.1" = _KQf8FOuA;
        "pkg-0.0.2" = _bo57GFZj;
        "pkg-0.0.3" = _XHedLpPt;
        "pkg-0.0.4" = _yUsVQ4ad;
        "pkg-0.0.5" = _46nYiBx6;
        "pkg-0.0.6" = _D8vcLNjU;
        "pkg-0.0.7" = _UeI5I3ct;
        "pkg-0.1.0" = _WMb86xid;
        "pkg-0.1.1" = _iFWvD7Mm;
        "pkg-0.1.2" = _mmRKoU8j;
        "default" = _mmRKoU8j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "waystones-pets-addon";
        id = "BflseuG2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://www.apache.org/licenses/LICENSE-2.0.txt";
            };
        };
    };
in callPackage fn {}