{lib, callPackage, ...}:
let
    versions = (let
        _gg06EXg7 = {
            "id" = "gg06EXg7";
            "file" = "simple-config-lib-1.0-fabric+1.20.1.jar";
            "hash" = "sha512-j4bVmeF6Zz9nwWfKJ0aKOrSo21PSDc57rBBf/AtPooEc6Qp3FjdrbmgD9KsrSa0OvGjC4BiDneKPagmdDA7JIQ==";
        };
        _69eXvv2S = {
            "id" = "69eXvv2S";
            "file" = "simple-config-lib-1.0-forge+1.20.1-srg.jar";
            "hash" = "sha512-gCdIrFOI3OSghnETW5W7RN7KHN2ZofXSPaJcvg861W0WoHVA66Ijwk96041VGn2OT9I+es4iWzOF3Ln3ZapznQ==";
        };
        _xHnWYor3 = {
            "id" = "xHnWYor3";
            "file" = "simple-config-lib-1.0-fabric+1.20.2.jar";
            "hash" = "sha512-xs1ObOPbSFzaCYrnQA9u6q07MEdpCUPkHD0Wkgo5pR/CswYNhHhzQ5USjymurENyEZRaLgGh2C71bRQMXwMKNg==";
        };
        _DRCo4ziP = {
            "id" = "DRCo4ziP";
            "file" = "simple-config-lib-1.0-forge+1.20.2-srg.jar";
            "hash" = "sha512-8ZB2FL5iN2fuaseBZwU+uPheNVmu15hNuLEhQGwhWH4jNfxo6HFC2OtLdQUUPxYkwdHX7I4/XVKCpTQgCXH1ig==";
        };
        _14oYgr7i = {
            "id" = "14oYgr7i";
            "file" = "simple-config-lib-1.0-fabric+1.20.4.jar";
            "hash" = "sha512-8QCTBoqgqjHYQUjkEaCPR/wjpuSDpbAag3tVwWR83cKAjk+JcM6ouodqR8puVxaK0xB5f0LoRdoNXOfeRPeyQQ==";
        };
        _cJSHwpRT = {
            "id" = "cJSHwpRT";
            "file" = "simple-config-lib-1.0-forge+1.20.4-srg.jar";
            "hash" = "sha512-PJglw3tVziT6gtNxNZEUY+qHqUXA5TO9leVVvOxxmblxTzQKIPouOhKq3Np7Avjby4vySUpwV5TbqkgoKVFZvg==";
        };
        _hkW3OLiU = {
            "id" = "hkW3OLiU";
            "file" = "simple-config-lib-1.0-fabric+1.20.6.jar";
            "hash" = "sha512-ik2RGSvZDeRqMxkFKwW1874kYgpM43TwteoeC+973J1IV4g04sYXwJLQMlaCezZb8NXYvJKPvJfl9GMwrUyHZg==";
        };
        _831e11lM = {
            "id" = "831e11lM";
            "file" = "simple-config-lib-1.0-forge+1.20.6.jar";
            "hash" = "sha512-0p2qtuqfjQiu/xfg6dqooEantOC+2fxz3ZJUIuxyA5QSvmXNzc+dY3gSrQ5TOajvtMl4Ubj+k81RO4LVJfD0+w==";
        };
        _rnimdSw9 = {
            "id" = "rnimdSw9";
            "file" = "simple-config-lib-1.0-fabric+1.21.1.jar";
            "hash" = "sha512-WmtOt3c6FHJ6LM19dKcds5Cgh+sWIpPwtCZgfROs2QSzD1i2tFJKFfGM5+/o03gr/O2HPlNVKQITEWvDHxom1A==";
        };
        _w77Xm2TC = {
            "id" = "w77Xm2TC";
            "file" = "simple-config-lib-1.0-forge+1.21.1.jar";
            "hash" = "sha512-2eEwkeAExPXLGavEZuZsM4DMDU/g+hp4gBx37jkWrSZOcUxhl13835xz+HmzK4oYzhC+YEtWN5h1Plqzzk/C4A==";
        };
        _UEKGJzdB = {
            "id" = "UEKGJzdB";
            "file" = "simple-config-lib-1.0-neoforge+1.21.1.jar";
            "hash" = "sha512-A5bzIWyvx3FK4HC4embOB8oaBEfyYW0HmyWcyk9IeUpwREv4dokssdmtGQ7h1eHQYa2BQv5xmjtYYSzNjUKOzQ==";
        };
        _2MTJbI2g = {
            "id" = "2MTJbI2g";
            "file" = "simple-config-lib-1.0-fabric+1.21.10.jar";
            "hash" = "sha512-ee8GqlKDpRJ0eciIR3Md9tfQZIuS21l6q8LmvO+5bkuyFZENX1PW+dyklaB/sn/BcR7VH1t7Uwp8KrhAHPmm+A==";
        };
        _nnDu2nI5 = {
            "id" = "nnDu2nI5";
            "file" = "simple-config-lib-1.0-forge+1.21.10.jar";
            "hash" = "sha512-mxtTnDqeYUayJSYR13pY2DCOd+Cd3TVFq7ZGITDrsyf/+SXNPPumeKgtzuGkGF32oAEiN/dFKsDpsnBBOmFvpw==";
        };
        _oss6VGTL = {
            "id" = "oss6VGTL";
            "file" = "simple-config-lib-1.0-neoforge+1.21.10.jar";
            "hash" = "sha512-RkmiJ5+Dke6q5mL4Ap6JjpDWtX7kziQ2ppZCHcDzc0973EF5ZP8ljzTUGw0BOhNcZ4JkEiewwAb6z47NSeLZvA==";
        };
        _A4bwmg7Y = {
            "id" = "A4bwmg7Y";
            "file" = "simple-config-lib-1.0-fabric+1.21.11.jar";
            "hash" = "sha512-lq53mvUq2ErOo8Vq646sp5MGcbUXItFqHRhj2wiJ4dPjITmK7uvJwtm5QawUIYVMjDz1W/kSm6YI7HSEc8pwlg==";
        };
        _CxUuilTD = {
            "id" = "CxUuilTD";
            "file" = "simple-config-lib-1.0-forge+1.21.11.jar";
            "hash" = "sha512-+G05W4YKKJYb7/AEJMSxp9epVKQh+Bu0azLkcWSMT11BuXGrwnMwXGIwMhnaCznseNuXIq5GJ1KQ7WIVCQSc2w==";
        };
        _Th7gG9aL = {
            "id" = "Th7gG9aL";
            "file" = "simple-config-lib-1.0-neoforge+1.21.11.jar";
            "hash" = "sha512-F9HmxmC5TMxyI5BBcC4z2QPjddKKKWbPDPQSgcFoKkLhAmVninLs2kaIlgWp+eYUZ88ahvcI9HArM7rI+dILEg==";
        };
        _zakWRuiC = {
            "id" = "zakWRuiC";
            "file" = "simple-config-lib-1.0-fabric+1.21.3.jar";
            "hash" = "sha512-HSTKsOrlMYh7T6hIWTV58KGOVyq76P0Aq41QvzuZI+4Y4BCSdoJkUalPvawE43poZHsyghCI+YSH/K0vc/CyjQ==";
        };
        _Fv6r0cQb = {
            "id" = "Fv6r0cQb";
            "file" = "simple-config-lib-1.0-forge+1.21.3.jar";
            "hash" = "sha512-9YXwd/gbtFauK6nRWDkI9017XYKJn7fa6QizGdwyxII3BPYr4aZ2w7LeWblDIcl830u0x/H9aQlnz57mST01+g==";
        };
        _ScJLc82F = {
            "id" = "ScJLc82F";
            "file" = "simple-config-lib-1.0-neoforge+1.21.3.jar";
            "hash" = "sha512-JqBZ/xFCLXr91XlCbZfPbcXvYPpfuAW+eqW6//cknCBjhZdNYiaUZQHN8flL96X3H27NB85wRrWS9Fq9JAs9lw==";
        };
        _k4CYhFJC = {
            "id" = "k4CYhFJC";
            "file" = "simple-config-lib-1.0-fabric+1.21.4.jar";
            "hash" = "sha512-tGliaSwd9C9T3ejK6TU3gin6B33GbdhpP7RcYFf6rDWGdxHCaS0rNbMLi52WwTYYp+aKWjzSIaWPYNk296Yh2g==";
        };
        _RHx3IKI1 = {
            "id" = "RHx3IKI1";
            "file" = "simple-config-lib-1.0-forge+1.21.4.jar";
            "hash" = "sha512-ynd/w6ZwW4pPDPH064SzVyLnJbbphYmN7dAVV9cqpQtnvda75P5axbXu3Oo01byHtYqZOcPSvTmLe1faDI6Cfw==";
        };
        _PyiKv12x = {
            "id" = "PyiKv12x";
            "file" = "simple-config-lib-1.0-neoforge+1.21.4.jar";
            "hash" = "sha512-BtNcn7IOfRn6rUwXLg8HLabds1xJB3iuwOZVccX8NJlmBBuPR+CxJNShIZQ5QYUiaGCpEm7Oun7adiubAMMKjQ==";
        };
        _oXoU8cZy = {
            "id" = "oXoU8cZy";
            "file" = "simple-config-lib-1.0-fabric+1.21.5.jar";
            "hash" = "sha512-UBaoUMSTS/tw+CglCmRlr6m8HhcJKnnLmnB7y0ig3zoT2b3zMBBXgeu2xSu8q7MPl0kQBEEboRRweN6Bb0xiew==";
        };
        _adSDWkz4 = {
            "id" = "adSDWkz4";
            "file" = "simple-config-lib-1.0-forge+1.21.5.jar";
            "hash" = "sha512-ZYlWl93fTV6lZg+oEesAu8aONP1n1JOjeJpgY7ON3jV1ZIre3hg6Eo4CngI7Z5bFO/9ER+65fCBEXHXXjWn1VA==";
        };
        _3UbbqOQ4 = {
            "id" = "3UbbqOQ4";
            "file" = "simple-config-lib-1.0-neoforge+1.21.5.jar";
            "hash" = "sha512-zvkeddH5HAqwoHLua55rL+risVl27Ej8heXV1pVXgDBCWCtMGqljBysIn1nwnUJoqjB4YDPzOXpxR4oIzzLIoA==";
        };
        _zx4v2prU = {
            "id" = "zx4v2prU";
            "file" = "simple-config-lib-1.0-fabric+1.21.8.jar";
            "hash" = "sha512-5f/Vip5SVfm9KwuFHT5V9L7EBSgQwK2KrHc8KPPc1+N3niKJAnP1TiGUZKoraxhmldFLQfCIGlDREu2xfY5bbA==";
        };
        _f6pNsnCF = {
            "id" = "f6pNsnCF";
            "file" = "simple-config-lib-1.0-forge+1.21.8.jar";
            "hash" = "sha512-VTuucEBDovD+YHJLTOLk1iLq/pqSoNAW49+luy8qyQFyVOUJEsSNzsC0EGwC58cfdyE4vRBHhnWGr1YFTsNWRQ==";
        };
        _oCzSeW1R = {
            "id" = "oCzSeW1R";
            "file" = "simple-config-lib-1.0-neoforge+1.21.8.jar";
            "hash" = "sha512-U/VHNygJVBqaxKpmKA2ITfewKa8MTlKQNnGnhg/pLxHw9WkntQavKzn38+iWttHmIqFl+8PazBIs6zVfVmo22w==";
        };
        _orpVKdHZ = {
            "id" = "orpVKdHZ";
            "file" = "simple-config-lib-1.0-fabric+26.1.2.jar";
            "hash" = "sha512-te2shvOxiwwl1QMKVe7aNLGYdFoczXgivDQv9IJTL+BFTYXMWdmhpblFGbY3r93J7bS/1CkGuxQ0o61mMvJ1/A==";
        };
        _eHjgJQgT = {
            "id" = "eHjgJQgT";
            "file" = "simple-config-lib-1.0-forge+26.1.2.jar";
            "hash" = "sha512-Resdw+pY3kMG2Xi+NyCO4EsX4OOo1zFrtKDWuE+OKBKmMd0GRMP33wTFLf8jcyhvSSTMNt/gr1ZrDeijbYPASA==";
        };
        _f2YKERaF = {
            "id" = "f2YKERaF";
            "file" = "simple-config-lib-1.0-neoforge+26.1.2.jar";
            "hash" = "sha512-EnPkuEb6DMLL/LwR/iOukz2JC8o3kjCleIBllSX0a7a4XDnucGZ5+3kMFiFD3nUH21hcP8O6oM6z20ciRS2Fjw==";
        };
        _9XP9ZWxn = {
            "id" = "9XP9ZWxn";
            "file" = "simple-config-lib-1.0-forge+26.2.jar";
            "hash" = "sha512-hkj2RPEfzkFRo2OtUtV2zLKnQ5b5y2UICIqdJNYVpXzYWrPvHFKUww9MI8QD4yLh03WoU9sp7+QLZcvU0MppQg==";
        };
        _uTAJOtXO = {
            "id" = "uTAJOtXO";
            "file" = "simple-config-lib-1.0-neoforge+26.2.jar";
            "hash" = "sha512-aUN2/aOqHZVgC1FKhOSqXdgV4evOPaEcHBZp+SNpr98HIxCF6b58oUBAgAOASmFxkNa+Bab2Mq1nydk2ZmS37A==";
        };
        _kJP4NWV9 = {
            "id" = "kJP4NWV9";
            "file" = "simple-config-lib-1.0-fabric+26.2.jar";
            "hash" = "sha512-l6s8uTlEiOxoDtJTxcO6llWTMqcXNQ5zl1uY4DfxpQIUw1J8EytjIy0jyTD5ksct+VxnfyKsns6CmhnyFArnhQ==";
        };
        _wRyhNG9B = {
            "id" = "wRyhNG9B";
            "file" = "simple-config-lib-1.1-fabric+1.20.jar";
            "hash" = "sha512-/v8zVElGvLPx/mRLyVrFzLBn03pc/54myorbOKOvrmtJCH1F6SxwUgLGJIQu1nfSfXZB7liYF87ocRok02QeUg==";
        };
        _xBkUdtdj = {
            "id" = "xBkUdtdj";
            "file" = "simple-config-lib-1.1-forge+1.20-srg.jar";
            "hash" = "sha512-BULRdlj4hRQVpdBk0R0EfDE/grGUgZyQ/e8KTGz4+tvgjz1VdJOfvCCursI4bDF2BReeVjraFTq00iOcYa089g==";
        };
        _ClTicnvt = {
            "id" = "ClTicnvt";
            "file" = "simple-config-lib-1.1-fabric+1.20.1.jar";
            "hash" = "sha512-xHJ8NRaZmX4hSZ7DRUmnQoWXhPgkdnYAjlHUOVUcIlqRdue3ftWXGR8kMFV1GceEpmF1q+sCwQUO0zoxGRoNIg==";
        };
        _4ptiseeM = {
            "id" = "4ptiseeM";
            "file" = "simple-config-lib-1.1-forge+1.20.1-srg.jar";
            "hash" = "sha512-wGrVz8e3BKDfLLHQLOqbUTDNDYvyonmxefydiZkRtV0sYj1paSCl5nlv0Fuut0FDl+ACxS4UmU/gDHHe++jQSA==";
        };
        _qDPvOM0K = {
            "id" = "qDPvOM0K";
            "file" = "simple-config-lib-1.1-fabric+1.20.2.jar";
            "hash" = "sha512-nnVCByl5GTNHIJ4UKbpgqQSZYj/ZgFsZd6xLbqHGspnF7dD6DCv6rwqk818SxIseoQOyTSmcDepvDAL5cR4neg==";
        };
        _1iGILmJ2 = {
            "id" = "1iGILmJ2";
            "file" = "simple-config-lib-1.1-forge+1.20.2-srg.jar";
            "hash" = "sha512-ik/p+zPRxEB1hg773UAf0Dt7TD4X+sumq8460S+GW5fnrZnBHwvyVuX7HuEJB3jxRzlj5FkHzS0oPxAi+BXs0A==";
        };
        _nbdsy6tb = {
            "id" = "nbdsy6tb";
            "file" = "simple-config-lib-1.1-fabric+1.20.3.jar";
            "hash" = "sha512-qiHxMGYCPAUTxeq73dsT0zpGW6+DZ4zqIzwLl62ap/Z05lAwYtSeBHaDIPA5URujUQsP43LGUhqBQ0aMTozkcQ==";
        };
        _WXYozBZ7 = {
            "id" = "WXYozBZ7";
            "file" = "simple-config-lib-1.1-forge+1.20.3-srg.jar";
            "hash" = "sha512-LGw8RCuPbJSGjO259USKQLkdSR2OY8mJ1RZFMlXsn/5FjQSTFep7TTSwg/gajWwpxYvxsp92w458no1m0v3KLw==";
        };
        _wNL7Fijl = {
            "id" = "wNL7Fijl";
            "file" = "simple-config-lib-1.1-fabric+1.20.4.jar";
            "hash" = "sha512-zJdOW+D8+VarREH0TwS28571l37as8aVFKqk4O8/mxk7Yi45rcZHfZS23nalLq5xufG/7p6JadCqaA2K56feIQ==";
        };
        _uIXKXYUy = {
            "id" = "uIXKXYUy";
            "file" = "simple-config-lib-1.1-fabric+1.20.5.jar";
            "hash" = "sha512-iI5IhZ5Dq0LPgJBnke3orNM5KvkSKouhfy2dZOLQB8PLf3tbgl7veSQAFrs8/vWrA1mqTfQeRx3lPLemAA77nA==";
        };
        _WeMUGeke = {
            "id" = "WeMUGeke";
            "file" = "simple-config-lib-1.1-fabric+1.20.6.jar";
            "hash" = "sha512-On+tOxxLjJ/RcF0qwDjI7mYKpaJRDCWlI47M+7M15CFdTaSLjg1ZVOe4S0p2WclNNXPu/dynuEmlTXjfjfBhaw==";
        };
        _vjS5ZjQc = {
            "id" = "vjS5ZjQc";
            "file" = "simple-config-lib-1.1-forge+1.20.4-srg.jar";
            "hash" = "sha512-TH0We7OgTQzbYLZgukpw2A4hc0PbAmJSqT2vrv0g4gNFnBqQLkBZP5wSowUd/2zRSpyq4VhS5K0vqsnDAKTpLg==";
        };
        _5GBHgArn = {
            "id" = "5GBHgArn";
            "file" = "simple-config-lib-1.1-forge+1.20.6.jar";
            "hash" = "sha512-Dey57NQ9cxYKAbFVPsJfpupBRe93nby3PjVdD0SDMWpT2t6DuwqjUJeBhZE3Of1xR9RMVzKgMZQ4TpElsz6kxg==";
        };
        _yOr8YI4x = {
            "id" = "yOr8YI4x";
            "file" = "simple-config-lib-1.1-fabric+1.21.jar";
            "hash" = "sha512-GGOqKr0r/fuGoUEf6lf9sPM6BEEBrQGGPFJoGDxcdxP56jXoG7jOMJk9iOXTZBvV+RsnPJ8L+C3evF0ydCckPQ==";
        };
        _7ozIrvMC = {
            "id" = "7ozIrvMC";
            "file" = "simple-config-lib-1.1-forge+1.21.jar";
            "hash" = "sha512-BhuojHPdMJx4KvXEH/bwtGSI8Gz5H2hc3LTspgnWHqAyx9w09zSv2IAuD9KmdjUo6PUSbdanJXSuUXYF4iX2Lw==";
        };
        _J2U1pNv3 = {
            "id" = "J2U1pNv3";
            "file" = "simple-config-lib-1.1-neoforge+1.21.jar";
            "hash" = "sha512-POrh9AGPUYsKMPXGtNgbn0gnq3XaGR2WKl9aAzzvfubjfFx2BME/+AqmwFwBfICd5Y4s+e9n/P3BbYlZ6YsKHA==";
        };
        _ScHCk3Td = {
            "id" = "ScHCk3Td";
            "file" = "simple-config-lib-1.1-fabric+1.21.1.jar";
            "hash" = "sha512-cmGTBRszWR8HSCccEus3h3F8xA4eozRATR7PIg2mM+Keal0hsCUVql6VvkITJwKJpqiIHx5gwSHgVtHnPxOmhA==";
        };
        _AA9Mfx4W = {
            "id" = "AA9Mfx4W";
            "file" = "simple-config-lib-1.1-forge+1.21.1.jar";
            "hash" = "sha512-IUXFS29DO8Hc6Nydh0qeh+fsrroel+iOeyue3AanHccf+93SNooLrei0CHv9eLfjl+k/X6NsgBxWr0Q3TnumrA==";
        };
        _eb1itYim = {
            "id" = "eb1itYim";
            "file" = "simple-config-lib-1.1-fabric+1.21.10.jar";
            "hash" = "sha512-gvS+NONsNT/Ckz/iuQDsYDCQTIhkDMEgTlM/HKtEcXAuGuaChONQ8R6kh7DhK3yMwCOo4chiBKzUx0YldozOug==";
        };
        _AkjN0SXb = {
            "id" = "AkjN0SXb";
            "file" = "simple-config-lib-1.1-neoforge+1.21.1.jar";
            "hash" = "sha512-iO+/rI9pH03nncqkjfSn1XswV9JCXEX+GLxKq9ot7f+7nF9+KndUGzkl+B0Buj7RUXHHmXVqsN9loKw9QPnR1w==";
        };
        _jRdmzBqV = {
            "id" = "jRdmzBqV";
            "file" = "simple-config-lib-1.1-forge+1.21.10.jar";
            "hash" = "sha512-WPCrslPq9R/Knaf9gHLRrUiSJyVwczJwb4GTxvSXGKRYeVQXXpR5N4/OmIY+F4Q/KQ/QvreHPEmfP47SK9Rvvw==";
        };
        _Le05Awt8 = {
            "id" = "Le05Awt8";
            "file" = "simple-config-lib-1.1-neoforge+1.21.10.jar";
            "hash" = "sha512-BA+RDE/AczI8CrHkuQeKUwfFJ53HxnhV846sJ/OZTixzj/RNzqVuzsuiQ2EJIytEQD219AyqwMB6Z5OqEN+q5g==";
        };
        _mQfxgheK = {
            "id" = "mQfxgheK";
            "file" = "simple-config-lib-1.1-fabric+1.21.11.jar";
            "hash" = "sha512-frd24PDRH0F3G3QLvYm2T2kw4UEOcBuZhs45ZcQTZGwcvB+CiwUgKNrI8/v5aiiEINXmeM84SuEXrwbRSRLrAw==";
        };
        _vU8fUAN0 = {
            "id" = "vU8fUAN0";
            "file" = "simple-config-lib-1.1-forge+1.21.11.jar";
            "hash" = "sha512-g4QVOBDCl8m/UqfrrPBFCV6D2u0/hLxDJ0e+qx5ECrmUhAnHBJBNlhQfpcO4pwLRCoNxAazGTJKhmGg0wNI9cw==";
        };
        _HMrOStZA = {
            "id" = "HMrOStZA";
            "file" = "simple-config-lib-1.1-neoforge+1.21.11.jar";
            "hash" = "sha512-rRgg9gYpQwZcw//mnYCok1PvqrwT34ah/w7rhSJmpwG1DFKljSvOJwok/KTh7RPDDj91Ak4wBnoSK6USgePqdg==";
        };
        _8cqBnlOM = {
            "id" = "8cqBnlOM";
            "file" = "simple-config-lib-1.1-fabric+1.21.2.jar";
            "hash" = "sha512-a7K4gWNnYtHbEDoH87pahvOIHTHCrd0Sb0oMFkVn0FcEgl6yf15tZkwm6E51SKSghs8Sf2JZO7NbcdkeoN6Sjw==";
        };
        _1irUVS7H = {
            "id" = "1irUVS7H";
            "file" = "simple-config-lib-1.1-neoforge+1.21.2.jar";
            "hash" = "sha512-TYS6+mWIaUtT6zUa6tqAQB5hpd/ToujmRiYXW761hMAMe2ARMwHl1cXOqoX3zteCfLpKURygAJLJMa2ZeKZ6aw==";
        };
        _NDGS6Lvz = {
            "id" = "NDGS6Lvz";
            "file" = "simple-config-lib-1.1-fabric+1.21.3.jar";
            "hash" = "sha512-QLHTpu94enrFtk+h2okAMZlJ8XibwytyLhJceEwSgTQUCDpJVKs8i+QIuOngI3V2jR+IppCB/ej31b5ARKvMiA==";
        };
        _5eu05chr = {
            "id" = "5eu05chr";
            "file" = "simple-config-lib-1.1-forge+1.21.3.jar";
            "hash" = "sha512-nL6OePwuJSVVT/owhbLX66LLd1dkT4L5jpmFKzIURZU2V5GyXSpP9e6TVPDnO0A8025TgQQiuqhKOvn3S7OF2g==";
        };
        _s1qjMzSr = {
            "id" = "s1qjMzSr";
            "file" = "simple-config-lib-1.1-neoforge+1.21.3.jar";
            "hash" = "sha512-PImLgIe8VyGFyov+G9wBoxkaHpcZcpGBu4oIPRv/7ousvGg4TNqkHeTFrPNbObExpK5AfcQpjslz6dKv4Wo/Hw==";
        };
        _6j6L7wZ8 = {
            "id" = "6j6L7wZ8";
            "file" = "simple-config-lib-1.1-fabric+1.21.4.jar";
            "hash" = "sha512-z6UgtiNpdDsRcNq5bUh1FTRcWxmXuIrPw24/0u0NPWWKbUCV0if+uLM5HPdJtdh/kvbO2xW0ZL2uOUpmjS9+dA==";
        };
        _at99KV5x = {
            "id" = "at99KV5x";
            "file" = "simple-config-lib-1.1-forge+1.21.4.jar";
            "hash" = "sha512-fVjsTAHbSJsudHJ396meno2KzcTem38DDHUQoP0A28xRzOqP9ePvbL2GB/+hWfJtuOy6pu5XHRtdXKs4ebJSnw==";
        };
        _aiWKywCy = {
            "id" = "aiWKywCy";
            "file" = "simple-config-lib-1.1-neoforge+1.21.4.jar";
            "hash" = "sha512-Ht/CAGRPHdKh9IDKgk18rXrl7U/T6jYFrh+zR3uBwT2+62TiiN+81BE7cKlvpf51CDfBcKXOADYCLMrPm/EdRA==";
        };
        _dyzZsdGo = {
            "id" = "dyzZsdGo";
            "file" = "simple-config-lib-1.1-fabric+1.21.5.jar";
            "hash" = "sha512-CUQk+qSKit09nqyb3VUSMn2E7J0x7d+XtMLqXs5UvOsJzdQAVFGrjcxgjPIZKe+vM4RGBH6FX5gKBHdGDbE1Lw==";
        };
        _HIiiIW2c = {
            "id" = "HIiiIW2c";
            "file" = "simple-config-lib-1.1-forge+1.21.5.jar";
            "hash" = "sha512-vueU5FWR/4K+W4UKnerUZvYfgJa3d/iViT/Rr1V35TtacAKP+31KYmkMQlPUmDtxZmg0XuLdU/IFXORH3MRbvw==";
        };
        _oSrFlKPF = {
            "id" = "oSrFlKPF";
            "file" = "simple-config-lib-1.1-neoforge+1.21.5.jar";
            "hash" = "sha512-N998tHnB08kOxJ2jmJQzvVUTZhMK1RNUSzlg+iweavNrrILtw1IS/tb9hUBING3aVReel1lzUlR7pfr9gUMPrw==";
        };
        _JoK8F5MP = {
            "id" = "JoK8F5MP";
            "file" = "simple-config-lib-1.1-fabric+1.21.6.jar";
            "hash" = "sha512-uBa5NugUZj/sfSNiBd4a/DL1P9PfDrqb8pPOn8gXoa/pM8Mvi2LmrQzZKIctbsyNcjUYsNwiThDgU9McQk53Mg==";
        };
        _syp5IdtK = {
            "id" = "syp5IdtK";
            "file" = "simple-config-lib-1.1-neoforge+1.21.6.jar";
            "hash" = "sha512-5Go52rnhUiMwPlGjBiHV9eFoqykrJqcPbv50d5+D1HqQZoMNDRk9jn9iR2fEl4wORfLSu9gM4wE0bnFJrsheOw==";
        };
        _QotIjIP3 = {
            "id" = "QotIjIP3";
            "file" = "simple-config-lib-1.1-fabric+1.21.7.jar";
            "hash" = "sha512-My7wp1WaKNGZaUzYbSCftVJDHLxknvHryo2+g3HHChhg4/avJE6pGBhkM55nDMFoDdpubZfXGKVTscUxVFDweQ==";
        };
        _vcVpTwy4 = {
            "id" = "vcVpTwy4";
            "file" = "simple-config-lib-1.1-forge+1.21.6.jar";
            "hash" = "sha512-Du0QZuONqXmerrC/zUoXF4y9WzRPfjXsq35JVhp9w7T4PoFIi1XadE2NoeQJBRXzI/NRqG/BadSBlNoa+u4Ilg==";
        };
        _x6nj0YF3 = {
            "id" = "x6nj0YF3";
            "file" = "simple-config-lib-1.1-forge+1.21.7.jar";
            "hash" = "sha512-GhwhFLiMwi0mEDPhm4pI6xzkiXqtX/VCyBcZek7mPPj6fTzqQwqCCh+v60CI7EWzlPvJvVIOmo4rgj4sepV86g==";
        };
        _V9ESFthq = {
            "id" = "V9ESFthq";
            "file" = "simple-config-lib-1.1-neoforge+1.21.7.jar";
            "hash" = "sha512-NhfiQmxVXSMl61jspDud7YJHpXeN7BPH3Gm/VTs36+qn4HlDOIYziNyW3d3elhe7lQMJdozdUvvyb1uB3eLLsw==";
        };
        _UEheQBjk = {
            "id" = "UEheQBjk";
            "file" = "simple-config-lib-1.1-fabric+1.21.8.jar";
            "hash" = "sha512-Wok9gscbtsG/EaQwt2bNbHrkWTA2r2oMgAr9pDdnd4pU74OfXq/BNQjq3RMkkwZqRDiv6fblj3s6/epjDQ4S9w==";
        };
        _3VrcIfa9 = {
            "id" = "3VrcIfa9";
            "file" = "simple-config-lib-1.1-forge+1.21.8.jar";
            "hash" = "sha512-Uy+6TMs1uQvyTnsEILzgvukofxMgtBuUwwz1IfRY2/albgW1+2mX5K/h06mxsujDFafAJc1sUNsF38ZO8w2BdA==";
        };
        _6azotnsJ = {
            "id" = "6azotnsJ";
            "file" = "simple-config-lib-1.1-neoforge+1.21.8.jar";
            "hash" = "sha512-H8R3C/P6w8fw9UX+ymxlDkBTmjm9sRmhT1jPk5tLEompF4Dm+N0DEeXx34PU7cyIFKBCQRulo9u538gbW+9YJA==";
        };
        _nCwBtsB8 = {
            "id" = "nCwBtsB8";
            "file" = "simple-config-lib-1.1-fabric+1.21.9.jar";
            "hash" = "sha512-1r5VQqCObwjXlbuoSJPo2P59LGKTivjT6wtwem6U4GOxsfay4G3bKpL6R9AbxbhvedXznUsfRQsMqUYIGF6J/A==";
        };
        _TBe0Icgz = {
            "id" = "TBe0Icgz";
            "file" = "simple-config-lib-1.1-forge+1.21.9.jar";
            "hash" = "sha512-e4fkCNhiZxyMNkQwARuGjEhV6zQIsJzXci3K8ryWP+PBMrLRQ+M1+as834EZgyvpARD8RlFV1nIYY7IuNnFbAQ==";
        };
        _YkyaszH2 = {
            "id" = "YkyaszH2";
            "file" = "simple-config-lib-1.1-neoforge+1.21.9.jar";
            "hash" = "sha512-jcyHN9bEup5BNNCZdWqVgfAG3rE2v0FeXQFIvOTRsj2kuyFQczvhLLnF4Db+cVBkXKQXNaYc2Sck8kWdQHdlSw==";
        };
        _pweK99MZ = {
            "id" = "pweK99MZ";
            "file" = "simple-config-lib-1.1-fabric+26.1.jar";
            "hash" = "sha512-20j0DC8FbBkAuCI9J7ZyQDoCUTZkaJIfc/a73o4OLVUO73Mp6IkKJ/4cgW9qWfhOMaq9m7dwjwACI7kCJ5qRtQ==";
        };
        _ynrFlkvA = {
            "id" = "ynrFlkvA";
            "file" = "simple-config-lib-1.1-forge+26.1.jar";
            "hash" = "sha512-Qt63w7bgKFtG9q2awjAJ2wLNmuiowRM3uBs9G7pvuFU209wNaZcDvTO3g3sTKHz6eCHV99Vt8VBB7j1B9clfSg==";
        };
        _bVxdClrB = {
            "id" = "bVxdClrB";
            "file" = "simple-config-lib-1.1-neoforge+26.1.jar";
            "hash" = "sha512-KenF41T//o8liKShu6nyWUTgXI5ES9KT5LuCHJ2APQ9K2rKVn79JvkrkBA1mk1qbDiSTtyWuo+Zlw7LJwXQ8Bg==";
        };
        _ovh8ULIo = {
            "id" = "ovh8ULIo";
            "file" = "simple-config-lib-1.1-fabric+26.1.1.jar";
            "hash" = "sha512-j1A7UIRSMPmKb0Dz1RqSsbc3P6hVjYm8hibF890slqkzJd7c0mqqeg17T8+7GUbvY34EBafQEgoC0EKeVIUUNw==";
        };
        _1moViQqg = {
            "id" = "1moViQqg";
            "file" = "simple-config-lib-1.1-forge+26.1.1.jar";
            "hash" = "sha512-qCAPjM9SkQ72RagJcA1zv4oPulpf3rc7Sl+r2GdGs/Zk6FaDxN1JZ5W9sBoqLOFdo43RzuxTl3T2cDJd8Ajp0Q==";
        };
        _AEWGE0WP = {
            "id" = "AEWGE0WP";
            "file" = "simple-config-lib-1.1-neoforge+26.1.1.jar";
            "hash" = "sha512-OmW9t+eIAL3CGYzjALW+owHQqsdIRTqjWv25MwXFIfdZseRNKMk8r6V48FgV7jXeb0NemS2vrQntG30F6701xQ==";
        };
        _Twj9aYVp = {
            "id" = "Twj9aYVp";
            "file" = "simple-config-lib-1.1-fabric+26.1.2.jar";
            "hash" = "sha512-CAYyT2S1yQM3OYNMeLiLL5T6w2zLrI23LZ67yoz2ETLyH/1UcGVKFRgG36CtibvHAoIKASIoaWIRIcZ7seSKKg==";
        };
        _T6B5ORi7 = {
            "id" = "T6B5ORi7";
            "file" = "simple-config-lib-1.1-neoforge+26.1.2.jar";
            "hash" = "sha512-B1FeZp4thHvVouQSDX+ruLpt/fZGrF2SaLAgGtwa4NDmARpOGDUK92Y5gDy/ZjXfetWYhgl89Y6NeKPfRyyfjQ==";
        };
        _xCyLcK3Q = {
            "id" = "xCyLcK3Q";
            "file" = "simple-config-lib-1.1-forge+26.1.2.jar";
            "hash" = "sha512-zUaZXgIzOR9O4+EQBpvD0azqUtFm1xN0xrJJAmoAaqteC9Tjbt95DkG9968gn5uw+FliBnnPQLAmJ6VPa4S8yQ==";
        };
        _Y6wPuOYz = {
            "id" = "Y6wPuOYz";
            "file" = "simple-config-lib-1.1-forge+26.2.jar";
            "hash" = "sha512-F9F+oWmCDFM7wyAec6yaa8f+9VuAclOelXuS12pWvsFU+GLFQ6kAa2+yl5KTMsNKnWWOnw5NSdtvhhNX3GFAKw==";
        };
        _rGwHAi0p = {
            "id" = "rGwHAi0p";
            "file" = "simple-config-lib-1.1-neoforge+26.2.jar";
            "hash" = "sha512-3KAyC+DnEu/6H4NOheSFwWLjLzSw5iKMAFvj0h3y/7IknCQ7bpl7PqpSPbu2AGgMKwr1dKjfM6pPCzr/HmBWhQ==";
        };
        _J1QWfHWW = {
            "id" = "J1QWfHWW";
            "file" = "simple-config-lib-1.1-fabric+26.2.jar";
            "hash" = "sha512-k+VZ6yqSz6F3oKWTLklT3HrIgORudEAmrfRQ+sRU3wCPq6t82J3EVmaKM5M7w9/LLQOnoWXMbzTZUjZqAoj8Hg==";
        };
        _YdJ2L6Ss = {
            "id" = "YdJ2L6Ss";
            "file" = "simple-config-lib-1.1.1-fabric+1.20.1.jar";
            "hash" = "sha512-xLX3LU1mc+x5hb10ESXXepvNJt3S7n2s53B1VbH8FBADmk7S/m80xy4/S9T7cTgONmoJqI34w7vzPuRpX6XRJQ==";
        };
        _xmHa6JAs = {
            "id" = "xmHa6JAs";
            "file" = "simple-config-lib-1.1.1-fabric+1.20.2.jar";
            "hash" = "sha512-AulcYuS7QK/QYWG6f/ZKgdRZNzSNtHXF5qtDbNGFsi6Odv+cqMqESB+mL8M7XyslIV6dubTIhxBdZejsT66kvA==";
        };
        _b2F5FktQ = {
            "id" = "b2F5FktQ";
            "file" = "simple-config-lib-1.1.1-fabric+1.20.jar";
            "hash" = "sha512-4IShkToV1b2HA/II4Eopqe56XikcDzW7NoVOXxXIKN+lse/PwbZ7gCRPhSoNLUG93cZCCafyXqytkkyd97n+qg==";
        };
        _cD1CazPf = {
            "id" = "cD1CazPf";
            "file" = "simple-config-lib-1.1.1-forge+1.20.2-srg.jar";
            "hash" = "sha512-bvlF160VcAFFxHxTnNkSBlVRf5xriz8ouxZVfrj+fbuwkUJT8SuE+W3mqura+Ts6NJrSdkEqkLV7aA7y0XoPsg==";
        };
        _4kQfrFCF = {
            "id" = "4kQfrFCF";
            "file" = "simple-config-lib-1.1.1-forge+1.20.1-srg.jar";
            "hash" = "sha512-MOC+j7UrC5gVLgO7zr1WayMQPwIXuitVjCJpfCtSIeOGMZm3sg3W105rMxi1SazlJeeWXTYMFtKzZDix/WaI3w==";
        };
        _wJQgqEn3 = {
            "id" = "wJQgqEn3";
            "file" = "simple-config-lib-1.1.1-forge+1.20-srg.jar";
            "hash" = "sha512-LiS8JETjoCU0p9a657mpd7Qe7x/LkToGtjpD/i6gIeUfemk4bHVxTx7Xbc7p1itoVUdfhB/d+BWqfV7UpOlCCQ==";
        };
        _idWUktbq = {
            "id" = "idWUktbq";
            "file" = "simple-config-lib-1.1.1-fabric+1.20.3.jar";
            "hash" = "sha512-PR4sC/YuTh6sFemt8jbYx/gMmg5iPr1TswzOSMGDDwTLatci/DOyA9tokfzlZ3g0FvONEv/NF9o6oUN0hLo+JQ==";
        };
        _vIryjfn2 = {
            "id" = "vIryjfn2";
            "file" = "simple-config-lib-1.1.1-forge+1.20.3-srg.jar";
            "hash" = "sha512-zV5jOEDny8IfV9rFCega5Z07L05Zxvv8ftxS/AXBMIYM+aHM3Y3iG/ITAXYIKInbsN9QLTKeSC4VZWYGkNGQWQ==";
        };
        _zMggEK4j = {
            "id" = "zMggEK4j";
            "file" = "simple-config-lib-1.1.1-fabric+1.20.4.jar";
            "hash" = "sha512-ShUVV9TMEKCpZEsFIDVs30godqvFqLgimGEk7WrqosMiGouMf6OweyHNRvTgLLxjd1euCfe0d9NuIJz5iNHUPA==";
        };
        _CSicP6Of = {
            "id" = "CSicP6Of";
            "file" = "simple-config-lib-1.1.1-forge+1.20.4-srg.jar";
            "hash" = "sha512-F/Sa99lJKmpBTfH0sDvMH/scrnbMCEXq9fgSr3Me3m8I6QOwLXdox9x+C5Yu8KJizGNp+vxtGlHbJaOh5j+Itw==";
        };
        _6amkMW2D = {
            "id" = "6amkMW2D";
            "file" = "simple-config-lib-1.1.1-fabric+1.20.5.jar";
            "hash" = "sha512-rhhBncW6sd9/f740w1Ese8t3kU8DMH0Iv6C7VPd+IWggiK3rKlJ/9fwoJkOaiLvqQLqXKSjASVJFnjqUjkX1Dw==";
        };
        _sVJdAbN7 = {
            "id" = "sVJdAbN7";
            "file" = "simple-config-lib-1.1.1-fabric+1.20.6.jar";
            "hash" = "sha512-R9g5abHu4vSxWGs1nuwYqzABCZO4TCu3QjCngKBbzcgt8TY7lnl6o0yEb46UmT4bmMOSOACzoPh/f6y2Me+3FQ==";
        };
        _tpLBFjGI = {
            "id" = "tpLBFjGI";
            "file" = "simple-config-lib-1.1.1-forge+1.20.6.jar";
            "hash" = "sha512-mF+qFLeqwTxZCbNVlLiL15CeBtkAh595CXzol2GBnLneD1lO+5bsGqPi7Mj+UNdNZvNls3wDnYCfWp6c2G1cyQ==";
        };
        _GzlJwZtg = {
            "id" = "GzlJwZtg";
            "file" = "simple-config-lib-1.1.1-forge+1.21.jar";
            "hash" = "sha512-G5DzenO70yQu0DQQ/8kvvqWAk48tf04aITPi5/hSODYGKMi/2t93URPkMon8IEZdYGHRFeLDrcnxn6dph6fR8g==";
        };
        _8EpCUXZD = {
            "id" = "8EpCUXZD";
            "file" = "simple-config-lib-1.1.1-neoforge+1.21.jar";
            "hash" = "sha512-ZIzVVq8WNAJjudYZxX+gQtuHktETZrJbrVmXygzdSfLooeHuQ4Rk6ZyzLiOPYIhfpcxHWfhW/3ay3KdYvvXImA==";
        };
        _XaiEGZfd = {
            "id" = "XaiEGZfd";
            "file" = "simple-config-lib-1.1.1-forge+1.21.1.jar";
            "hash" = "sha512-7NyRtDg8tFyxZjYYtq2aPSUj2JoUt2vIdKaelMasMJXsjYLTQtED6Xd16FHOD8ySsHdBa3VBBSQR7x9aXrwVvw==";
        };
        _GqxHwkkc = {
            "id" = "GqxHwkkc";
            "file" = "simple-config-lib-1.1.1-neoforge+1.21.1.jar";
            "hash" = "sha512-cJArtLh0IqlPQugB0d0ziwOMHO7lxS71KHtcRRvtrZ4N4zWfZIMXUaxL4LvZU+bHMenb+zmAIFBrrnGkAGaFFw==";
        };
        _oA7tVMcp = {
            "id" = "oA7tVMcp";
            "file" = "simple-config-lib-1.1.1-forge+1.21.10.jar";
            "hash" = "sha512-RE9Sdsgho2371jPcTA5FUymSJ9U6n3QewyLGSdByzIkryEU6XPv8tc/0BMmd4aO3k4HtzoI+lqbasen/DMU1sw==";
        };
        _vVnAGpt9 = {
            "id" = "vVnAGpt9";
            "file" = "simple-config-lib-1.1.1-neoforge+1.21.10.jar";
            "hash" = "sha512-sHixPIt3fUBFPTHiw6lVoIFdJQlDXz6sjg1kkIJ+jh3eSoaigTe60tV7qAZOJ8hXaLgW3cAQnrXmrugXRu9S3w==";
        };
        _ZMJSQ5xo = {
            "id" = "ZMJSQ5xo";
            "file" = "simple-config-lib-1.1.1-fabric+1.21.jar";
            "hash" = "sha512-AgSHjs81CQwu3P1dJvKJbOfRvoRRJ9ofxMyDQiKw+pm53DNcocDGsKKWZlUwRhoVVKNGO/0jWtINyv/WsXcqpA==";
        };
        _x0Q5FwnB = {
            "id" = "x0Q5FwnB";
            "file" = "simple-config-lib-1.1.1-fabric+1.21.1.jar";
            "hash" = "sha512-WGJy0C5vLXPtNuJMDnRzti4NjArVVq87mMkWgREGNO8olL43W08T9DB+Nit12c41cACp97Op7xZGFkj5P+iMBA==";
        };
        _FsMHM7GA = {
            "id" = "FsMHM7GA";
            "file" = "simple-config-lib-1.1.1-forge+1.21.11.jar";
            "hash" = "sha512-/3BUiVYtzSW6ymvJRNX1EUBukvDfxS5wwUY0Bfn6JGt0dvkxH/c46uCe7V0eulS1TmHTHJKlikmoulvLFM0KJQ==";
        };
        _xVYMeObI = {
            "id" = "xVYMeObI";
            "file" = "simple-config-lib-1.1.1-neoforge+1.21.11.jar";
            "hash" = "sha512-OhFGUKQhFtMJoky1dCaorWXclXzOhEtCa9cFmc0Ss97jrfiIiBfHkMaNGs5sb5+5vTmZ1cFnEVAyZEOuGh+iPw==";
        };
        _RbGJtE4m = {
            "id" = "RbGJtE4m";
            "file" = "simple-config-lib-1.1.1-fabric+1.21.10.jar";
            "hash" = "sha512-vZq4wgiGkdrIi4Yil+wMXgiBduhaqX17QFFatlgnB+8Nd7yH5T/QYCoxPkcvDIQOGwMJf5cgbOPYRMW4sq0m+g==";
        };
        _FCOk7XLL = {
            "id" = "FCOk7XLL";
            "file" = "simple-config-lib-1.1.1-neoforge+1.21.2.jar";
            "hash" = "sha512-4XPcYdXpVuWD77BUlbxtKvRazQtHV9I7MJRD8vJSc3bMkJvuUCteMA3Ao+DiKrcmB6ofHLknJVAadRaGGY39mw==";
        };
        _QzhtiXZp = {
            "id" = "QzhtiXZp";
            "file" = "simple-config-lib-1.1.1-forge+1.21.3.jar";
            "hash" = "sha512-IHjODG3aTK2LtEQzm/OL1CRhGMhw0g4eFOzR0NSLNZ8Lx9uLR3AQLX/ACBIAAfw4Cg2amyXsY1x0lHlufClXhg==";
        };
        _T1lIUrcw = {
            "id" = "T1lIUrcw";
            "file" = "simple-config-lib-1.1.1-fabric+1.21.11.jar";
            "hash" = "sha512-jT7394XueTRuOLhMQZSkig6Uw1HK8LGzBfyGKJeCcCBoev3BzOog7G2dPa6F4/jyRobSLDv/+GfynpHlSRNBCA==";
        };
        _8Ocjt2vi = {
            "id" = "8Ocjt2vi";
            "file" = "simple-config-lib-1.1.1-neoforge+1.21.3.jar";
            "hash" = "sha512-UcWjg9bstXJsk+K5OQVCCHelZpo8aEkyEs6QrqQH0yoOD1SNHWZUDQ2HCur2lZBL76OfxRKtvJrXmaya+EjZ8w==";
        };
        _6avJqKyG = {
            "id" = "6avJqKyG";
            "file" = "simple-config-lib-1.1.1-forge+1.21.4.jar";
            "hash" = "sha512-1s9swWlqMmbLugMHW33F5CwC0IVtyusFKEMP0X2RKeC7Sc3ul4lp5QmubyAu9SrQKBoeKFOGZHGVMRqp0zvbXQ==";
        };
        _Kailn5SC = {
            "id" = "Kailn5SC";
            "file" = "simple-config-lib-1.1.1-fabric+1.21.2.jar";
            "hash" = "sha512-tZR0iNyRH3bSlQZdkHqcguBqRB4CnYSYFaRfzuoOo5l1qNJ/E9TO4msDlHVYNNWz7drMkk2y4tBRRof8QKnQQg==";
        };
        _KH2ANZy8 = {
            "id" = "KH2ANZy8";
            "file" = "simple-config-lib-1.1.1-fabric+1.21.3.jar";
            "hash" = "sha512-o/0qOzNmCleQsMnZXX/INBpg/B71GNbXDgu2+YaInRj7yvD7Da8P6GwCstbmkK1Sm7Sh/VPgCrfCn5UwgZicOQ==";
        };
        _kE2sxEem = {
            "id" = "kE2sxEem";
            "file" = "simple-config-lib-1.1.1-neoforge+1.21.4.jar";
            "hash" = "sha512-WeJOm1s7C5Xn1VlkMNZWLe1Gr0zSRaLwSwClq2NmGACFoH0vxLKveiGOosvYIDQSdNS8B+Wt6uv8uu5TlWGdIQ==";
        };
        _uRfLvsK5 = {
            "id" = "uRfLvsK5";
            "file" = "simple-config-lib-1.1.1-fabric+1.21.4.jar";
            "hash" = "sha512-12NI5aJn6x80bw6aDOx4N6GwciFoEBUNCu8OLln8zxNkrQxKu/exdBJDzpzBbs2uwleFuY7u3HEr74P09EoaQg==";
        };
        _TDJkyRMF = {
            "id" = "TDJkyRMF";
            "file" = "simple-config-lib-1.1.1-forge+1.21.5.jar";
            "hash" = "sha512-Nj/xfUqx+00pzIxkcSRNBe+RgwWHRCYGSkCw8xj9ePbugzFz+s19jA2AYtDC/39VOw6SpqYs8wovyFDhFO9AMQ==";
        };
        _7GHeAd0w = {
            "id" = "7GHeAd0w";
            "file" = "simple-config-lib-1.1.1-neoforge+1.21.5.jar";
            "hash" = "sha512-bjdxXEZSl7BaWRHF6dT00OaGnx/txrQVSQg7v8x2xOgilotZi1kUjJJnhxNHUQ8VhOg/iwGQ+blYmv2HAGklNg==";
        };
        _iKyDx9Ph = {
            "id" = "iKyDx9Ph";
            "file" = "simple-config-lib-1.1.1-forge+1.21.6.jar";
            "hash" = "sha512-eNg4uBb5k1piDxMdpAwv6Kb6+c/Exi1GkS3YU9gUtsSR4P9cTkmD0+fSoncG1XIM9HKC4luDLTIMLLLq+PLeIQ==";
        };
        _W16U5z2r = {
            "id" = "W16U5z2r";
            "file" = "simple-config-lib-1.1.1-neoforge+1.21.6.jar";
            "hash" = "sha512-J4QPjNpYhGDA95rHakWlNBFp41TeV1Z4B6TJ8FFUlczIBc0zS7MYYoI6PAwTpjeg+EXnLi68K6NEa/vPFHSbow==";
        };
        _ij7spESf = {
            "id" = "ij7spESf";
            "file" = "simple-config-lib-1.1.1-fabric+1.21.5.jar";
            "hash" = "sha512-C74SxqFDIa08PDH2fcReZvkPO+MMZP7NBgd0VZ2PdqB+0wNIiVMmOc/khMnCFL04XRipOMqKQC3OAFouU80b5g==";
        };
        _sO1pNZuQ = {
            "id" = "sO1pNZuQ";
            "file" = "simple-config-lib-1.1.1-forge+1.21.7.jar";
            "hash" = "sha512-Y7v4z4U4V8GeVX9+d5tfZa978bzriAiyZZJi4K2w9iSJWa0ku3ZNpp2XdbfGzW6Rk3M1+cMSeJbz4DQK6phr8A==";
        };
        _meQv536n = {
            "id" = "meQv536n";
            "file" = "simple-config-lib-1.1.1-neoforge+1.21.7.jar";
            "hash" = "sha512-ncfOEuXZVxq6BV8QLGzLdk7/IVnXJ7xeWGzuqt5Ne0Egm8wtUJWVUdKW8R9ZHycpbxRveawyMbXDLf+QSTbHMw==";
        };
        _ixpIei8Y = {
            "id" = "ixpIei8Y";
            "file" = "simple-config-lib-1.1.1-fabric+1.21.6.jar";
            "hash" = "sha512-YxcCLdMYFqNX176yhZJUidpZMw2AtkwHKluRgeiobqugVvBV9CW1SZBiuFzbxFuXnrIqmK+mWZQnrAAwO0cgQQ==";
        };
        _Rf0rC7pa = {
            "id" = "Rf0rC7pa";
            "file" = "simple-config-lib-1.1.1-forge+1.21.8.jar";
            "hash" = "sha512-ZLnnTHx8iiw+OarXM6qHX11/Qa9utgfut8tlo+41EAPBXxwHV8otsq5vDitpfklAgyRfqPBziYtRblCFix+lOg==";
        };
        _AY2Ft2nm = {
            "id" = "AY2Ft2nm";
            "file" = "simple-config-lib-1.1.1-neoforge+1.21.8.jar";
            "hash" = "sha512-HVD11tptnfTEV1Wk5WBcbujl8c/ujVbJPwUqs/GWtOax+megxHK8wKpOnSfg4Hsnw629GWfxMetMaYnPSpcDsA==";
        };
        _94HFJCLw = {
            "id" = "94HFJCLw";
            "file" = "simple-config-lib-1.1.1-fabric+1.21.7.jar";
            "hash" = "sha512-eX28IVD8yc172tt4ecABoxUih3llTtrc6DgmfD/iUUwRqvgbQreuQt6WEKCXkcxzz3h3mged07zi5/NPv+4zVg==";
        };
        _UKr8p24k = {
            "id" = "UKr8p24k";
            "file" = "simple-config-lib-1.1.1-fabric+1.21.8.jar";
            "hash" = "sha512-FtX5k3+s1V59HHlPkm08eKZlw4YZdL5VOVAg04lqtC7jbU6FTrAwqkWR1hhGd09cHmDTxxSNTO3diqRz431WBg==";
        };
        _JbE4zK0j = {
            "id" = "JbE4zK0j";
            "file" = "simple-config-lib-1.1.1-neoforge+1.21.9.jar";
            "hash" = "sha512-kaZSRh4PUgVQ7YtfjKhfBKXwaiOaYZv7omovR1bobT2eQgsREPSdg/5uzMWsKtDU2vYm3AW+jTqybn5dF1XB3w==";
        };
        _3Jo23dp2 = {
            "id" = "3Jo23dp2";
            "file" = "simple-config-lib-1.1.1-fabric+26.1.jar";
            "hash" = "sha512-blqjHTTatNwg+hBz3+SVKYLHkdRto8yM3Q0dPyuGe0UCIxBcu459wdo+2p4sjGL9/MxpDGfUbqOMo/ho/+PBgQ==";
        };
        _Fjuahieh = {
            "id" = "Fjuahieh";
            "file" = "simple-config-lib-1.1.1-forge+1.21.9.jar";
            "hash" = "sha512-YDznHKFlsWBZSSUsW5MhukXay9/xYjGXUvMryTz+Np5gn220fbxjzcr20tHmZ30ZA/QS2/S+1OoxtOYH7J/Oxg==";
        };
        _c8ZTqsVP = {
            "id" = "c8ZTqsVP";
            "file" = "simple-config-lib-1.1.1-forge+26.1.jar";
            "hash" = "sha512-oPgzZPRD9TNWmod7eCWCeEUlBiT0H80hnZWVV+sB9GmJ5EjgNrbMzwYXWTZtSivuFhFRZwlBk6J6to2zYIrPig==";
        };
        _gSNEwWWM = {
            "id" = "gSNEwWWM";
            "file" = "simple-config-lib-1.1.1-fabric+1.21.9.jar";
            "hash" = "sha512-vD8bieLX6mPOeTcmRnmXUN+KjEEYRO7WX5etTzw0QegOkN3F87fiKu2aUTL4LWVWnfJ4XOe5MHwtwanAKf/Edg==";
        };
        _mwRP4o3B = {
            "id" = "mwRP4o3B";
            "file" = "simple-config-lib-1.1.1-neoforge+26.1.jar";
            "hash" = "sha512-EdhOVh98LePwftgeZE/JzVvggEtN/0mTYfQdEHtt6313Jbcp+C4ZrM33eu7LV5gMpid6Lx9oa89XT2r1WwLztw==";
        };
        _iRJivTlx = {
            "id" = "iRJivTlx";
            "file" = "simple-config-lib-1.1.1-forge+26.1.1.jar";
            "hash" = "sha512-/qvNJj0KOBqLmbJQv5wcJK1zSJAX76++WVafk8Qcs7Un3Vog3eG0S3JhBbB/b9Cdo7+W/dkEWst0vZgZ7idj3g==";
        };
        _kRXxDqfQ = {
            "id" = "kRXxDqfQ";
            "file" = "simple-config-lib-1.1.1-fabric+26.1.1.jar";
            "hash" = "sha512-zWBfCRJphsngQgyq4aor1zCCx7tQJ1L8il+klaXcrx+lqh79fwozm6N3MiGJ9II2MKST5Rh289LAVD/yfBDnFw==";
        };
        _MhigALug = {
            "id" = "MhigALug";
            "file" = "simple-config-lib-1.1.1-neoforge+26.1.1.jar";
            "hash" = "sha512-4g89NUqGurJC2MnYiZ6XyfCawdMK7wozEf71BmZ7gMSzGiZYFqMYZqNYrFpYgLNf3Ht8dfsCOFG9W2CF3BvpWw==";
        };
        _P1H7B66E = {
            "id" = "P1H7B66E";
            "file" = "simple-config-lib-1.1.1-fabric+26.1.2.jar";
            "hash" = "sha512-GA5Wnw/Xfs1nB2RR7PBZWnSOBrScNvkRNbusKxIJgMJPWi5UYtGX8un6yzI0F+VY6oCAbZr9DW+Rq9gcK/kP3w==";
        };
        _wdtDOT6I = {
            "id" = "wdtDOT6I";
            "file" = "simple-config-lib-1.1.1-forge+26.1.2.jar";
            "hash" = "sha512-oqtRQ/xL9rvAycbfpHweV9cQRK1Pkic6zVp40siKgpdsYUs14g4ldpMr6vEUD6G97eVkwWAKUBH0q/8y1vakPA==";
        };
        _kmGrEb5V = {
            "id" = "kmGrEb5V";
            "file" = "simple-config-lib-1.1.1-neoforge+26.1.2.jar";
            "hash" = "sha512-XDFShedDFMVGY2ViZY2D2B6BOz79bx+NMWq9R+BY2QO/P22Td3kko6h0TK+O/xDLS6t4fyHeIK5vjGu7BJb2Cg==";
        };
        _J4h56mp0 = {
            "id" = "J4h56mp0";
            "file" = "simple-config-lib-1.1.1-fabric+26.2.jar";
            "hash" = "sha512-B1LDU2suLuZks4z8ALJLvHBMujIc1uLHZ+aM+pyMreeZdyYC+HEFAoDlcJonXZyyYcTiTac4OEwNUOilXeCiDA==";
        };
        _RfWo80pp = {
            "id" = "RfWo80pp";
            "file" = "simple-config-lib-1.1.1-forge+26.2.jar";
            "hash" = "sha512-IO2K2Gip+W4tpiKlKH2CLkIawco1CFu1VRln8QY9nKgdUXBwN2bUcG3NZ8gIGJIhiRFPc6AR4vA1xtHt6X13rg==";
        };
        _HTp1HvYm = {
            "id" = "HTp1HvYm";
            "file" = "simple-config-lib-1.1.1-neoforge+26.2.jar";
            "hash" = "sha512-2dlIUDS5IX2yE+aQD0PKCZ7hQmYShPuyHyZWXdbTbxGGB6CXtSUgep9hg25RuoOAeYRmonx3+aKWD6wqs08DLw==";
        };
        _vqHOi4D5 = {
            "id" = "vqHOi4D5";
            "file" = "simple-config-lib-2.0-fabric+1.20.jar";
            "hash" = "sha512-tYVnF9bCylnNranQwK5gLlBegTEqa+pKi1QHdZppLf2jsoCH7wXlc5lII/A3h3MgY1j0hUz7E6CBgh2qNvSEBA==";
        };
        _TPm234bc = {
            "id" = "TPm234bc";
            "file" = "simple-config-lib-2.0-forge+1.20-srg.jar";
            "hash" = "sha512-jmColT0nfW8a+MhG7vGlBhY/4eioNoxEBMtaX/dDfyiGlVLKSdDYJPhWGiwia81YcnNqQvT7YiIOj4iG/WyVUw==";
        };
        _nmJZJPwo = {
            "id" = "nmJZJPwo";
            "file" = "simple-config-lib-2.0-fabric+1.20.1.jar";
            "hash" = "sha512-2ff4YsR+Q/RdUO1fPw/zDC/msRhgrMmHLcGa7TSMI+cL1E9vUI8YOzTXdBVrno2RgtMQ0BuGceGcDZzYNUBB+A==";
        };
        _Zckq9neA = {
            "id" = "Zckq9neA";
            "file" = "simple-config-lib-2.0-forge+1.20.1-srg.jar";
            "hash" = "sha512-3G8m+plfpCyjt9QdfUWzxmjA+KQY458LyzedDMzPMNYgZYwmLEfFCSe8AkIUhqbh2Hzhh+oFu4rXG9CgqnimPw==";
        };
        _JxQNWh5B = {
            "id" = "JxQNWh5B";
            "file" = "simple-config-lib-2.0-fabric+1.20.2.jar";
            "hash" = "sha512-/HbdXg5ZiQZLPWkLNOZwzl264j4ebwbu6L1aqTNMkcgZG+3OU91RS68S3QN5rzZ+Vv9pYnOVkFP6kJWCJ4p9KA==";
        };
        _V0ngxSzT = {
            "id" = "V0ngxSzT";
            "file" = "simple-config-lib-2.0-forge+1.20.2-srg.jar";
            "hash" = "sha512-rs3sAHnqf3GeidBnjfQWwWMMIPrM0cW5cuX7wE3scOzFAJ4xkpHpAHfhYKPlI2gINq1xGGT2DPkaEm4K0YsyMA==";
        };
        _WDCNj3da = {
            "id" = "WDCNj3da";
            "file" = "simple-config-lib-2.0-fabric+1.20.3.jar";
            "hash" = "sha512-so5Ln+B9mkm/++BB3jjC722yvoiEhgcAydZ8HW1QSdIWiLuyWy3YzPHNNR0qFjHx3Jf0W5vI9hunQ4wc8SPwfA==";
        };
        _jyrAOrmv = {
            "id" = "jyrAOrmv";
            "file" = "simple-config-lib-2.0-forge+1.20.3-srg.jar";
            "hash" = "sha512-BWV0Pe5hOcY7Aqq/qo6J2QBGs2N/7t0vTkkmT6ELsLFig4WIQVntCBkRg7sfOoO1ODt+OSRe5PWpgHfGaAD3fg==";
        };
        _KKQh0mKc = {
            "id" = "KKQh0mKc";
            "file" = "simple-config-lib-2.0-fabric+1.20.4.jar";
            "hash" = "sha512-YoYKlu65EtcJ2qat5bRLqEs/x93VOu+diwO0Fb7DwSZH6CI4lnt9YkckZVIkXKoO5mK3Z+XKRtkxRAsuxUBs6g==";
        };
        _Zp5dM3Bm = {
            "id" = "Zp5dM3Bm";
            "file" = "simple-config-lib-2.0-forge+1.20.4-srg.jar";
            "hash" = "sha512-Bj/r3kZkPkfoZVCO4QmRN09LBztcg/vKwvY1Os8GOZHiUXpqRm2OGWJp2o2YBxzWAX5knuz9jl/lC9UVK6gNNQ==";
        };
        _zf7CZCoq = {
            "id" = "zf7CZCoq";
            "file" = "simple-config-lib-2.0-fabric+1.20.5.jar";
            "hash" = "sha512-oqPgZKA1BA+1W+Ko0GjALfpIj4FnidNwIvbIjrBoH5lY6KzIempB66M3oIgJ0Td+f8OYAX9rLqYzHp3DdD3JAw==";
        };
        _OodNZv64 = {
            "id" = "OodNZv64";
            "file" = "simple-config-lib-2.0-fabric+1.20.6.jar";
            "hash" = "sha512-ivGxuA7NYJ4BIe3ZCHVW8Dbz405vHWCq68QSR2HuIY7zFfCLu1533XOdaRqsDnq7ATlR6fO2Hz7sQgk4hsutuA==";
        };
        _BW5ArShH = {
            "id" = "BW5ArShH";
            "file" = "simple-config-lib-2.0-forge+1.20.6.jar";
            "hash" = "sha512-Lx6HQWj9lGUTkTuG/LohICN9Kn3yaIfKE9h/7b0Cr6zVD0ONr102ERoBWXk9KQl0Sj6/hHDlgLVWLZZyO+gn1A==";
        };
        _ynBIe3ll = {
            "id" = "ynBIe3ll";
            "file" = "simple-config-lib-2.0-fabric+1.21.jar";
            "hash" = "sha512-2+bi5NprY3krk2p7n3nyvlPQLkdrg5YMP+LXfsxxQs6Tatq/YyeZdl11BCpBoK9QLvJIsp8bAE0A/6YiiOdn7Q==";
        };
        _JjJRxyPq = {
            "id" = "JjJRxyPq";
            "file" = "simple-config-lib-2.0-forge+1.21.jar";
            "hash" = "sha512-4iLQzNFh5jj8qKjfRTdH6X3o3CgcOvqDgbVPV/rqc54YBQR0+2KzuP3XniGMFvkt1Z6O1vV4DkOk8SeOQrXJiA==";
        };
        _a13zmItr = {
            "id" = "a13zmItr";
            "file" = "simple-config-lib-2.0-neoforge+1.21.jar";
            "hash" = "sha512-38Ogx3nKUGi7oyrRKg1NG3Cbr8nnKI/SzvX6wzrx317MVJuPCrG8VN12N6F5YzB5u+JDxnAnwDRzr/vEhn77RA==";
        };
        _LoD3r0mH = {
            "id" = "LoD3r0mH";
            "file" = "simple-config-lib-2.0-fabric+1.21.1.jar";
            "hash" = "sha512-GCsvgHtZ8WTE408bxzKArj9VMA2A/WE9bIvJEkJml7b4VDruoxTKzyfsns0EhA4EYMpchy0np/YDD8wfex7dxA==";
        };
        _DuxE3RsZ = {
            "id" = "DuxE3RsZ";
            "file" = "simple-config-lib-2.0-forge+1.21.1.jar";
            "hash" = "sha512-GWQ9EYR52vbl4BCA++TgegtyL6LRVv2ADgMEFqdwQZFKRZPd1gTQMEzY0qBJ2uPnDIK/MJP7ASmO/5xkHyQV8g==";
        };
        _9jYPdbG4 = {
            "id" = "9jYPdbG4";
            "file" = "simple-config-lib-2.0-neoforge+1.21.1.jar";
            "hash" = "sha512-iRV1zEGAc5/a/uE5shj3nVlgBCkFBWomnnJFMs02gK85sSMTjPz4htO9VxsCSODEiejMdvjh5y3ghoxb0P6Azw==";
        };
        _DHlrELAg = {
            "id" = "DHlrELAg";
            "file" = "simple-config-lib-2.0-fabric+1.21.10.jar";
            "hash" = "sha512-Y4uk1xM2MJluhM/Jo1jg8EQPyz18IEaGmuKdQTBJ5JShPOum3Dh0OHw2tfWuMbCZo2/dHg9GH2R0i9y7TGpHxQ==";
        };
        _wDqq3RuP = {
            "id" = "wDqq3RuP";
            "file" = "simple-config-lib-2.0-forge+1.21.10.jar";
            "hash" = "sha512-1Qvbya1adt9c4Qvow9cIOrIiZMn9ZeftJjJNPcb6dQcG9wm/Fz7/fsghS0KbTR9ZAbaiZv23fKwkTFryEkB4tQ==";
        };
        _UXgzuF4W = {
            "id" = "UXgzuF4W";
            "file" = "simple-config-lib-2.0-neoforge+1.21.10.jar";
            "hash" = "sha512-YglZfGNOi3+BU3R+aVxe65JvtveNcWSPOWoeK2Bq5uTrp+4eD6zGp769bagBBx8aZYUP10rN8FUP2NGLZv46jg==";
        };
        _1C9JsTaF = {
            "id" = "1C9JsTaF";
            "file" = "simple-config-lib-2.0-fabric+1.21.11.jar";
            "hash" = "sha512-PvM76TuHriKxQUNeM+v7vrpieu9BMboROSLli9XacTX+PSVWL9Sm85fDEnc4s1WTbH3jQiwpg15Mv6/XlT+dcw==";
        };
        _hSXo8A9c = {
            "id" = "hSXo8A9c";
            "file" = "simple-config-lib-2.0-forge+1.21.11.jar";
            "hash" = "sha512-SBS2sJErtU0YXM8iUuhkew9DxaBTZYsruCBrU8CYhbYpemGgac6p5ALXp6VUjiWPYFyLrMPnIh3FBW6kRTAipg==";
        };
        _4ZB63N9h = {
            "id" = "4ZB63N9h";
            "file" = "simple-config-lib-2.0-fabric+1.21.2.jar";
            "hash" = "sha512-JqtRoOWrDzTAmm5ohsy1puJaxwdKAQkN4ZxDS2xKLMYJbPPNDtTeUUTw8cXiICzX7ooEfjgNdHl4ods6EWm4iA==";
        };
        _IcPTBI11 = {
            "id" = "IcPTBI11";
            "file" = "simple-config-lib-2.0-neoforge+1.21.11.jar";
            "hash" = "sha512-WUR+9eVOcUiHWuPtolEJUX3kZjWvD2NMOBZOHA2rsxS1ckoAovfwprd5qMldC4za2hsQ8GXX2aAUf02fqSih0g==";
        };
        _a19wDKk8 = {
            "id" = "a19wDKk8";
            "file" = "simple-config-lib-2.0-neoforge+1.21.2.jar";
            "hash" = "sha512-zhoNClDR1qRkA47IEdQ9vtpgQwNZ5wOMK5N7y3466GPxE7VYJSBkDQ12e9cspbZem9/wsasYcCnp0w47gsrtRg==";
        };
        _PEwwlkRA = {
            "id" = "PEwwlkRA";
            "file" = "simple-config-lib-2.0-fabric+1.21.3.jar";
            "hash" = "sha512-GbiJOtnPHsVAUooPNNzVEVB6/YPCGKjdetN+Doy6fI7ofUm3RHP4nSMprOrJdUBcKZk2X6m22iQTp/rAUfL9NA==";
        };
        _WUIuwiG9 = {
            "id" = "WUIuwiG9";
            "file" = "simple-config-lib-2.0-forge+1.21.3.jar";
            "hash" = "sha512-kewSPe3Whw06Qb4eYEfdg+UDsuuvZ7ZpxQhrlTjkRjU6u4EXquOr0z41qvYr/IUjv4t0566pME787LoWcihVXQ==";
        };
        _zclktpZ5 = {
            "id" = "zclktpZ5";
            "file" = "simple-config-lib-2.0-neoforge+1.21.3.jar";
            "hash" = "sha512-g16Dqy1/Svn9oe2DBcWn9kypUphvtwZ57VSue4adptuzWx7NBQP32nESFM4v9AUvNulZLwpshRIqfYd+Kzc1UQ==";
        };
        _npw1wOYr = {
            "id" = "npw1wOYr";
            "file" = "simple-config-lib-2.0-fabric+1.21.4.jar";
            "hash" = "sha512-XzrhaCg0Egai6QMNFthpdZCc+KWzEw1+uOIumLgak3PPerae6PlFTl7Me+zhDTqUXQHbG5E3nCPRJrbIbW5b0g==";
        };
        _t2EJzt8Y = {
            "id" = "t2EJzt8Y";
            "file" = "simple-config-lib-2.0-forge+1.21.4.jar";
            "hash" = "sha512-2OV6tw9hCdIrDmSIIxFTgzbxTkXD7IpGadGmBE8n+3iL5xMPxRo/sJrxu46O7ekR6f47DIkGxENMcGG7o6Ac4g==";
        };
        _7tpXKCNg = {
            "id" = "7tpXKCNg";
            "file" = "simple-config-lib-2.0-neoforge+1.21.4.jar";
            "hash" = "sha512-7FAecuZJCsDpbW8JkxhxkkE4suPA+BDsDWDQGEqksnqjrsTizbYr+6y4yQWDbx8vk/0i5oIsDVMVh1mNmIovJw==";
        };
        _pg7qUypy = {
            "id" = "pg7qUypy";
            "file" = "simple-config-lib-2.0-fabric+1.21.5.jar";
            "hash" = "sha512-qzyhCoRmGp0n5RsgAQ0QExOJ1oYq3n2O1LtXukbNkA7D7dGZ+ccd2K5uJ4ohCCYZI0W7Fh3EWlutreNCRonBIg==";
        };
        _7tZUt0FX = {
            "id" = "7tZUt0FX";
            "file" = "simple-config-lib-2.0-forge+1.21.5.jar";
            "hash" = "sha512-2oiYVUd9FrwEMyx2t2gF3MnudLcLRsFY+kQ0eTVbuS5/ixe59FNUb5UN/TX/HHQwLvZUls5iD/cagqerj91kNg==";
        };
        _RUO0kyfN = {
            "id" = "RUO0kyfN";
            "file" = "simple-config-lib-2.0-neoforge+1.21.5.jar";
            "hash" = "sha512-+F9GbduZLSGUw30R3Ih7P/Ur4jfDaTb0AorAD2W9WoL5cAq/ZEH4Ac/iGYb+RtlOxLgD7T+O5HpO+MqotMhxiQ==";
        };
        _tOA7H8Do = {
            "id" = "tOA7H8Do";
            "file" = "simple-config-lib-2.0-fabric+1.21.6.jar";
            "hash" = "sha512-/eIbbOtyANwIc7sQbATYAxWYFTKD8aveDSmLH2MduZ1Pp40Q5SMWw9yllD7QOjnfvQbd+vj91+SWnspG1ysmhA==";
        };
        _ru63gaV1 = {
            "id" = "ru63gaV1";
            "file" = "simple-config-lib-2.0-forge+1.21.6.jar";
            "hash" = "sha512-9I4twm1Ez77AEQZOgEQn7WpdDPaIVGUKDT+HXiu16W/yYa+RBuCw7MgnQF954x3it35dKgdJFjOHIyE02srotQ==";
        };
        _75ZmMezL = {
            "id" = "75ZmMezL";
            "file" = "simple-config-lib-2.0-neoforge+1.21.6.jar";
            "hash" = "sha512-+8Wddnet3Xe+hS+LUiDngJFHzVqVHQxbe5UjlUsfJIeFw2ssvgztvNt9odQ/qK9XUX4DvQ7g0cR57khE3H3NPQ==";
        };
        _Xmdb0L3n = {
            "id" = "Xmdb0L3n";
            "file" = "simple-config-lib-2.0-fabric+1.21.7.jar";
            "hash" = "sha512-E4mPLZIFtgc6sOFhhbyN/qjZCvoO2M+7hsjIrZWW+bXDQbxboqif+mEZQaIoYAHUIfpdAVrxsKw1RmI5Q1uDcg==";
        };
        _tyfLTUWs = {
            "id" = "tyfLTUWs";
            "file" = "simple-config-lib-2.0-forge+1.21.7.jar";
            "hash" = "sha512-PTfCOi7Ff03aIe94dTAsjyZ9aQH3juyp7OAhf7NW+nYgALU9NmEH8MNtd9NvuRJn805D+jgvfNz5pnqxJ/BYrQ==";
        };
        _4DKHARw3 = {
            "id" = "4DKHARw3";
            "file" = "simple-config-lib-2.0-neoforge+1.21.7.jar";
            "hash" = "sha512-LzkunTJdfg3EAGnGr/8P12zXTURJvcMOJgDgro++zfm2i3Xibp9NWPwFPOqjVCYDrHKS91GvDJMf1s76yUeZ9g==";
        };
        _hWMMzhh1 = {
            "id" = "hWMMzhh1";
            "file" = "simple-config-lib-2.0-fabric+1.21.8.jar";
            "hash" = "sha512-BqxpwmLlu0q45TNzi0+QPEUtCOkkpWsVqwI+5Rth+NTXycYdZoPInYtht/OMLVXakJAjq1HxP/W85Im/n6pamw==";
        };
        _B85yw5MF = {
            "id" = "B85yw5MF";
            "file" = "simple-config-lib-2.0-forge+1.21.8.jar";
            "hash" = "sha512-fkFc5GxBuwvuqMeX2zXhkxNpPsa/R1mH6qBDKGVuAcNE+qXkQoHn+dbV4nzAKB9HTAAPYsH+KVbiBdVwnMISgw==";
        };
        _nOofHVn5 = {
            "id" = "nOofHVn5";
            "file" = "simple-config-lib-2.0-neoforge+1.21.8.jar";
            "hash" = "sha512-EbA12R3JwEIoWOWxHNj57FMz+5BI/4rrOF/u0rOtXzloX/3lKxbaFuL53q/w+D2yrouDX83ja+zFbHEt1gru1w==";
        };
        _PprXIPcX = {
            "id" = "PprXIPcX";
            "file" = "simple-config-lib-2.0-fabric+1.21.9.jar";
            "hash" = "sha512-DCEs6iS4CEWmvdN4KtW0V54ZhH/fw93uahbhCHx+W2mqkSNt8I8sUVhyZ/rwPYJOsc9goLzjdGw1Jx5DykgLLA==";
        };
        _3hUAlPeu = {
            "id" = "3hUAlPeu";
            "file" = "simple-config-lib-2.0-forge+1.21.9.jar";
            "hash" = "sha512-eTvVdwkztG/4AnwVqt9+FzxAZETxt5qWmdoOXU9pv0ZEjrdGYroyHxWyM7phMXS2bgNRSWuBWZFvyoLsr1jEsw==";
        };
        _jspBVcDZ = {
            "id" = "jspBVcDZ";
            "file" = "simple-config-lib-2.0-neoforge+1.21.9.jar";
            "hash" = "sha512-DNa0j+Qx/8+7rbwCnhEOi722QatTJdRQvHxr2YIciWHMz54TvA6qmfd0+qpjN7zkTPJh3rGt7HndZEM9GsXszA==";
        };
        _EjYUSCl5 = {
            "id" = "EjYUSCl5";
            "file" = "simple-config-lib-2.0-fabric+26.1.jar";
            "hash" = "sha512-p2ElFm1Un8F+sJlV7m0TyZBAQ7ATDuYqrcj/RocVFJNVvkLLUR0ihQhX6dy6HQj3k2OtsfkMp5L/En2t5tfRog==";
        };
        _g6YNnkOW = {
            "id" = "g6YNnkOW";
            "file" = "simple-config-lib-2.0-forge+26.1.jar";
            "hash" = "sha512-S9rJXVTbCOOh3EISa3zwCgGgDEHKDJsQ4qa6uw/h4cjntigY4qepwGerP2QySu+ZGpUMv1JL79N/btYFISzV9g==";
        };
        _kz60IOai = {
            "id" = "kz60IOai";
            "file" = "simple-config-lib-2.0-neoforge+26.1.jar";
            "hash" = "sha512-u0XCCv1M7jYHQQeEfn5NVf0QbNpbFwlkbJx2kEDeERvZTbL0dODomC1ZYFDGvZnjgj9yIPOUWAhadfZx7PeCBQ==";
        };
        _WUaqATKP = {
            "id" = "WUaqATKP";
            "file" = "simple-config-lib-2.0-fabric+26.1.1.jar";
            "hash" = "sha512-g+JhGqF1etDUfNCw+YR0uouX4ptHT8XoiGy+fptbU5ezWGpGjmwQjPf/RnH8mByhfW81cc1K03rS0D4vmpGKSQ==";
        };
        _CHgr2JQ8 = {
            "id" = "CHgr2JQ8";
            "file" = "simple-config-lib-2.0-forge+26.1.1.jar";
            "hash" = "sha512-/vieNdtNJ1kO/ZRUbHSIZpcMU6ztUTYLjSIpw9txDilRe4vNK4tSoNo3aPBRnOrDnqQd7FijGXvTveJbXSVydg==";
        };
        _3ZnFZ7s8 = {
            "id" = "3ZnFZ7s8";
            "file" = "simple-config-lib-2.0-neoforge+26.1.1.jar";
            "hash" = "sha512-9M2VqNh68+8D0oXA6TxOv2k96oKZ4Qm7nfwRP1wdBqBH25KbO+ktHjwN5paqRc6Eudufu04VOcK0Ray47nlgsA==";
        };
        _odRAPPsm = {
            "id" = "odRAPPsm";
            "file" = "simple-config-lib-2.0-fabric+26.1.2.jar";
            "hash" = "sha512-YirNqh6TugG2gXSpyf6tENhsvj2h94op0BRBmCcxhnAmMUrtXoWfHKHwwBYS03d9hV28EYZ6V9egd4zt7PdtLQ==";
        };
        _1650DJI9 = {
            "id" = "1650DJI9";
            "file" = "simple-config-lib-2.0-forge+26.1.2.jar";
            "hash" = "sha512-9IDu/Psbnnha0RMCtldXAWG/DwF0fjFFTpPlhDUvchvrB/6OlYWk5NhgKqNIHVnK0jaMQCwKHcAFSkoV2CQd7Q==";
        };
        _HQBAIsmd = {
            "id" = "HQBAIsmd";
            "file" = "simple-config-lib-2.0-neoforge+26.1.2.jar";
            "hash" = "sha512-zq129inkbLpMuFsAQCCuEqd5h4J+f2Xt++oQARGu61QEgn4qbsP4shRLbRDuz9WY8fX+l+lJkHBKsuU7ILKc0Q==";
        };
        _13AwTVGN = {
            "id" = "13AwTVGN";
            "file" = "simple-config-lib-2.0-fabric+26.2.jar";
            "hash" = "sha512-tgV57Rje3lvoMzfDgwXDNyIiOno+OlEn6VPujkefV4U1+aMhkfpjknE4TKOCbB2Zg/zvtZpIQdhfUqiNy9cztg==";
        };
        _4yobJVhx = {
            "id" = "4yobJVhx";
            "file" = "simple-config-lib-2.0-forge+26.2.jar";
            "hash" = "sha512-yCga5RjqQLjf0enwL4D4U6Trt6I4bn9wISc053ROVf/y6HFOMji3GpE7saDdvevGqiMAKiSVp+xeqMpbpOlRng==";
        };
        _IykA7rYh = {
            "id" = "IykA7rYh";
            "file" = "simple-config-lib-2.0-neoforge+26.2.jar";
            "hash" = "sha512-pgOAdchQZX/ONyEZtBlLOaVRyU+3hcnnJGlmq06zQLJHPG53xzQnXDgsfnunRkXcoStajMOm+o8DfIYkjdV38g==";
        };
        _UbJhERvo = {
            "id" = "UbJhERvo";
            "file" = "simple-config-lib-2.0-fabric+26.3.jar";
            "hash" = "sha512-bVPVKe76Jt2Gt3Y8hsKcLGz83faK4SnLfir5WS3rj6hD+9MqT5A6IZIJXvvC3gF7e7d3/kyPpl3a99eFkb3qcg==";
        };
        _8qzMWYAP = {
            "id" = "8qzMWYAP";
            "file" = "simple-config-lib-2.0-neoforge+26.3.jar";
            "hash" = "sha512-tc5NE3MQbWbawStB2026HmwakzSnIJfzXVmXRS+u4Pgo0NH24XOWJik5Oko1U/Jtldu4nc3A960NMr8mZ4Ccpw==";
        };
        _tp77BYrU = {
            "id" = "tp77BYrU";
            "file" = "simple-config-lib-2.0-forge+26.3.jar";
            "hash" = "sha512-ttAUgTojWYwUtlutvmvKVLmYnRWScjWgsDRFrfNIRK6STkLd+rE+OmfnTajw9KLCZ94eab7og6RYZX4QiNKNkg==";
        };
        _2mis0amo = {
            "id" = "2mis0amo";
            "file" = "simple-config-lib-2.1-fabric+1.20.jar";
            "hash" = "sha512-WPvUhLteNhJ62Xl8/Hw8Jv5m8KelgZ+bHGB//2rgfhujzxfnG1K4gjwAajUcCphX+RyCQDHhtKTrRoe13Bt1rQ==";
        };
        _5o5LPayP = {
            "id" = "5o5LPayP";
            "file" = "simple-config-lib-2.1-forge+1.20-srg.jar";
            "hash" = "sha512-ZGy8YqLONqjhRjdYZ8Etkxojubp4JYfnylID+YfQ0B//r1kg8D2oGSrHi/94nwTn3Tmd8G9UqRVpLb3DSCvj0Q==";
        };
        _4HJkHHnG = {
            "id" = "4HJkHHnG";
            "file" = "simple-config-lib-2.1-fabric+1.20.1.jar";
            "hash" = "sha512-aNEpj3V6tN7YQT5sfVFQkajbIITSIz7ABMdj1oQuF+6VNBp9Y1EpDqJF2jJhqrTvbK1IEeMriOV41nSV9hPcfQ==";
        };
        _TFhDYWMH = {
            "id" = "TFhDYWMH";
            "file" = "simple-config-lib-2.1-forge+1.20.1-srg.jar";
            "hash" = "sha512-yylfoTWQLLZylSxsesdamZMGwdTbciesO7LjGy110lEj6cG+f14+irsDIuDYR8dN0GUCjw+qW+Y09MTj01/etg==";
        };
        _UNPX84pp = {
            "id" = "UNPX84pp";
            "file" = "simple-config-lib-2.1-fabric+1.20.2.jar";
            "hash" = "sha512-rWJ/A4cl9o/x1a/e1rFcB0M60Jzsd6P4NugT0HOXx70u50jANMEUu1DPobMKCQ7EdHsByDAmk6DuZ8hmOv+CHw==";
        };
        _CHPyNhsl = {
            "id" = "CHPyNhsl";
            "file" = "simple-config-lib-2.1-forge+1.20.2-srg.jar";
            "hash" = "sha512-E9n/lU2kArEIzUDIIdzYnoNE1iHgUkLCRypXx5ThYQzcMPQS88b7/rGaPbg58nQgIShPIUkRbovXwVPHgzcRzg==";
        };
        _K0rAlDnx = {
            "id" = "K0rAlDnx";
            "file" = "simple-config-lib-2.1-fabric+1.20.4.jar";
            "hash" = "sha512-ta1wLivOvrxxMrjetEAGkGVIoLLNMIHvrdoA0W5QxJKw3D5jeDJoADfv5knJqYxEDnbSu6gO9I3y0IHs05qKIw==";
        };
        _Db9jZRst = {
            "id" = "Db9jZRst";
            "file" = "simple-config-lib-2.1-forge+1.20.3-srg.jar";
            "hash" = "sha512-KMlMZLkekqSiwKF3VeScCt8r+bw9Faf0tcuOFhfk1z5nrF3Jqn70C1nKmRNE8JdXopk8+pYULPFyWk4Yq4M1CQ==";
        };
        _aWPEpEYN = {
            "id" = "aWPEpEYN";
            "file" = "simple-config-lib-2.1-fabric+1.20.3.jar";
            "hash" = "sha512-SepPtWD/Qnx5Af7odn1xoc0/kvlx+bd2XdL8dQ7dBo9g/COW4/3MY+DJfbJTRCfF7SAT8nt0fPhPWwwQy3cUPA==";
        };
        _oOP3koD9 = {
            "id" = "oOP3koD9";
            "file" = "simple-config-lib-2.1-forge+1.20.4-srg.jar";
            "hash" = "sha512-SPxhSXjTMZDGpVOHQy2yWfu3MMnndxd2Yr/+dikbHjPBhI0xgLkDWW8nV+PULlAZyPUTXPwJTMqKugqiPYpVJg==";
        };
        _IV21ogCe = {
            "id" = "IV21ogCe";
            "file" = "simple-config-lib-2.1-fabric+1.20.5.jar";
            "hash" = "sha512-MvBjn5Cp8+JOpKsY+fjsVarGsSHS08NDKxSBDd5w5uMMHXIfl4U5FWD3z07CaidQzYM4KKkA5u6WNCrezTt17Q==";
        };
        _GFoVxldI = {
            "id" = "GFoVxldI";
            "file" = "simple-config-lib-2.1-fabric+1.20.6.jar";
            "hash" = "sha512-8kQmN2Es2FZ0iiebI5RS43huPOm03PujhdFogYdV60JmwyMpFvfkULiSFMsX1xy0LGMBI1k74G2aCuJbVR266A==";
        };
        _N8FQqn8G = {
            "id" = "N8FQqn8G";
            "file" = "simple-config-lib-2.1-forge+1.20.6.jar";
            "hash" = "sha512-p6brTb7ba/hC+OmMHaQdJ4p8dJcGDpHsnvWeGdQk9si0z7sxFYLvZH1mFuF2fLijm6++BocokGf9uzz5LcKulA==";
        };
        _iRfQz4BN = {
            "id" = "iRfQz4BN";
            "file" = "simple-config-lib-2.1-fabric+1.21.jar";
            "hash" = "sha512-/fejJYuxJJauIAIWc7DBy/jXk+IREzwwwfwL5ZMeyb3ZvxcPm6MollkXqGfmrOO9FACv+E9lemNrzQ6hId+ogg==";
        };
        _WMkwgAEs = {
            "id" = "WMkwgAEs";
            "file" = "simple-config-lib-2.1-forge+1.21.jar";
            "hash" = "sha512-32VhMIDXTCvwt97d0PpXvBldHNsjk95aYoZLIsTD7YSpG36Md1s+msL/TLYfAXpIDW6Bb+K6SFzBURbCEAu8gg==";
        };
        _T47nreiD = {
            "id" = "T47nreiD";
            "file" = "simple-config-lib-2.1-neoforge+1.21.jar";
            "hash" = "sha512-6PzneeEOhKTgb46gDAKCXVzMz2XT2Qfgb5VuOgZ8qp6p+gmrJoaeLrAkDVS30oT2kanmuEltzKgNS3Hg50UKMw==";
        };
        _U01812UA = {
            "id" = "U01812UA";
            "file" = "simple-config-lib-2.1-fabric+1.21.1.jar";
            "hash" = "sha512-qRpHtu/5gzHM/Q4b7Z3c7ddS1jAQI7rjdD9QhFqC/40rtK6VSFTOCETKA41O0DJaE17FzPhtNcCJqEK3Iu271Q==";
        };
        _Xx9hFgYp = {
            "id" = "Xx9hFgYp";
            "file" = "simple-config-lib-2.1-forge+1.21.1.jar";
            "hash" = "sha512-m2jIX5v8tTFrLF8J7Uj8rIpWglBfylX34hkP9Fhs5FRHQEEcZc6L8hSKtpXv4GV486Nqe8xbTPu+Uy4wO5dTgA==";
        };
        _iKawZoVQ = {
            "id" = "iKawZoVQ";
            "file" = "simple-config-lib-2.1-neoforge+1.21.1.jar";
            "hash" = "sha512-Mx9KMTtt655hj1UbDCFXPtDTLPfj9oa5OZqkKB+dY4lvSgmyXlfvoJOjXNYx4LgMkD7396ydL8nyKHumzCHp5A==";
        };
        _HCnMN4kt = {
            "id" = "HCnMN4kt";
            "file" = "simple-config-lib-2.1-fabric+1.21.10.jar";
            "hash" = "sha512-Yi1fGogsTfHP2ruYCZ9HQO2pJSuFN1wKYuzLHNuS5Rl/7pr8qlTQSfnP30f0qeRdkfrUFRfmiIpRqBR9UWGtow==";
        };
        _MdkJOnep = {
            "id" = "MdkJOnep";
            "file" = "simple-config-lib-2.1-forge+1.21.10.jar";
            "hash" = "sha512-RE9/Iorv+yykxeJmgUDA1EYILfaha0DpryOAkc+sA+ohCEV8dILlzFfpFCcRcrYwJY6m1mg6SfnaB5yO2GINuQ==";
        };
        _1Hl4iRen = {
            "id" = "1Hl4iRen";
            "file" = "simple-config-lib-2.1-neoforge+1.21.10.jar";
            "hash" = "sha512-HcABuyIB7UFGx51TT/d5KJ8ZNSz0BLYtl+6CBwX6lNdeNy7EFzCS1m+CMTICL3S3WC6ynM9oXm+rkT8b52S96Q==";
        };
        _iNuFCyyU = {
            "id" = "iNuFCyyU";
            "file" = "simple-config-lib-2.1-fabric+1.21.11.jar";
            "hash" = "sha512-dWpBUe3LHrHIYHqDwwbTkRTySn4lQOI/9R1DumFg5fmxkT0v7NNAu+01BHLrZUeGICqi91cPF/mgDPSW8MGIOg==";
        };
        _iqAkYq1j = {
            "id" = "iqAkYq1j";
            "file" = "simple-config-lib-2.1-forge+1.21.11.jar";
            "hash" = "sha512-CE4m5H4NXiwkxWwXJzzB+KkCDMwvHyfIjT4kLAgUhX7+p192os/iSoNeR+COyUX6eg1U/5UFonL0xUTt9MuIYA==";
        };
        _aLtBaPL6 = {
            "id" = "aLtBaPL6";
            "file" = "simple-config-lib-2.1-neoforge+1.21.11.jar";
            "hash" = "sha512-PdC3POyvkzb8PpHENuW3gChi7chMNFlUEIIlAWJcCciPVXaIR9p1XwmWXozMB4LNomlC88CHcNvISfexM6yhQQ==";
        };
        _jVwbBclZ = {
            "id" = "jVwbBclZ";
            "file" = "simple-config-lib-2.1-fabric+1.21.2.jar";
            "hash" = "sha512-UbKbMYdP8kcqYgoKdBdbyNKVUTKLcBA9efc6/9RPbA5uz3JZAhM1LsQR52RlPQnRUej7KOX2E491FEJqi3ZU0Q==";
        };
        _LDLUjkIl = {
            "id" = "LDLUjkIl";
            "file" = "simple-config-lib-2.1-neoforge+1.21.2.jar";
            "hash" = "sha512-lPo9hI2OdjVS7TwGwVLB8kHViwEc3DwVoUULvPWduDESnkrillvmPjumaEoHIVPisiRi5/zN3L7c5kE1CL7o1Q==";
        };
        _ireQvNAS = {
            "id" = "ireQvNAS";
            "file" = "simple-config-lib-2.1-fabric+1.21.3.jar";
            "hash" = "sha512-itmvLPBDWPaE9E1BXnlwYs0emhz+rWV9vjL1ooeNtsIonpH+/6/HjsI7H6PjfoisiNw+e+shfWyJJeZfozgDDQ==";
        };
        _CKC1iIlR = {
            "id" = "CKC1iIlR";
            "file" = "simple-config-lib-2.1-forge+1.21.3.jar";
            "hash" = "sha512-xKLAM5D8EcCPi5Uu6vVNvdiqp/m1oDrdKKXyNcJGblmQcAgLP2mnoJTDQaNi8c1qImVhnRxydQD8EJGqRWzmiQ==";
        };
        _3kRiOiuI = {
            "id" = "3kRiOiuI";
            "file" = "simple-config-lib-2.1-neoforge+1.21.3.jar";
            "hash" = "sha512-qSFXiJK8akwW9pzRgf5Bp139aO0yerCshqeTd1iP/30qeOpLqp91xd6Pv8oH0ytH3AQqbcKL9jKwcYSz17SJrQ==";
        };
        _iafmganI = {
            "id" = "iafmganI";
            "file" = "simple-config-lib-2.1-fabric+1.21.4.jar";
            "hash" = "sha512-8kZ5PX+ER5vMAw2nlpk8OtvhefUJCYc7ZTnRQkB7iSIux4M5gJpk4txVNS3/5AuXTU40zwXY5vxTwANl9SRQtg==";
        };
        _G2tdNzgP = {
            "id" = "G2tdNzgP";
            "file" = "simple-config-lib-2.1-forge+1.21.4.jar";
            "hash" = "sha512-fIBrLSy+z4kqQEpcu2p0lhsZwf0/m3nDkpTf4+yXiBOyrO8w+u8qVYht01rjCixwsPX2fWbK5TBbPO1MhvHcdQ==";
        };
        _oe57S1qg = {
            "id" = "oe57S1qg";
            "file" = "simple-config-lib-2.1-neoforge+1.21.4.jar";
            "hash" = "sha512-jJI1XGi5ex5hNv/e3cU3DxFP95rdQ4ey8tWIxq6C8E9EAZkcK2qL4ZimtcK8zTm9RMOFiH7XQeiGgt8/2bOorA==";
        };
        _pBaxnbpo = {
            "id" = "pBaxnbpo";
            "file" = "simple-config-lib-2.1-fabric+1.21.5.jar";
            "hash" = "sha512-7hQkyNvBYlD9yrt/oF1PjBWCekoDjNG7Q7IZkVKgSheY/8ZwEc8nFVbwkl9993ySRygbQ3lyWPU0V2/rJIT4Aw==";
        };
        _zT887tn8 = {
            "id" = "zT887tn8";
            "file" = "simple-config-lib-2.1-forge+1.21.5.jar";
            "hash" = "sha512-YYXB0CTc5vlvTTjWDdR1KXaMDGG94dijmp0JaGCjSb8InSNaH15NPUDsnKQV4McRNM961AV2F309zqN1BIFkaw==";
        };
        _FA7ooEWI = {
            "id" = "FA7ooEWI";
            "file" = "simple-config-lib-2.1-neoforge+1.21.5.jar";
            "hash" = "sha512-InHJFw4wwWPT0dxCX2vq/IbV1sBBqkUpZ7BqiW9U/aOV661xOWhTaeF88cwa3XwicwTFcjOSiKpzqQUo909NJg==";
        };
        _iH55rwlD = {
            "id" = "iH55rwlD";
            "file" = "simple-config-lib-2.1-fabric+1.21.6.jar";
            "hash" = "sha512-NIUuRNV80sYMCE6PptgQMabOQ8NGgIdjaYJhJtLHr8BTSLNIGfsBfoBuYhNRWhyNARm5AXpqfn4Cix1nOcQQQg==";
        };
        _nYpBVCfj = {
            "id" = "nYpBVCfj";
            "file" = "simple-config-lib-2.1-forge+1.21.6.jar";
            "hash" = "sha512-TeP6o9VBuc3qcmFiVibTDTf3bavWEpIkQf/CgyRH026s/eM6kD8U8iGF/WYb2ibFu2Zy5qoODPSCYNFACXVpLA==";
        };
        _zWVU7bc5 = {
            "id" = "zWVU7bc5";
            "file" = "simple-config-lib-2.1-neoforge+1.21.6.jar";
            "hash" = "sha512-NREI52oS5Y3RQG+wGK7SDWNS223ca2Ev6kA3Eo5nSD6keaKYlve/2hcHd6iGTUmeMywvpGO/kdtANC6Df6MCqg==";
        };
        _xdLMAPfK = {
            "id" = "xdLMAPfK";
            "file" = "simple-config-lib-2.1-fabric+1.21.7.jar";
            "hash" = "sha512-diJjIr3zhZH8sH8k3iCAGxDn83XjABFaYjKlmmbliJq6+jLEQwIPs7eZ9KtpVAW1ANzUaeEiVscafXbd3+a5iA==";
        };
        _TvUP2oh8 = {
            "id" = "TvUP2oh8";
            "file" = "simple-config-lib-2.1-forge+1.21.7.jar";
            "hash" = "sha512-7CYIvW/jMTLbz/NAnjog2AtVkfLPBslhX9WAc2Zx8l/uA7PwFoUNpEUbGyvZiIPT5nN+js5hzR2coRWoqofkRA==";
        };
        _D7xyquK6 = {
            "id" = "D7xyquK6";
            "file" = "simple-config-lib-2.1-neoforge+1.21.7.jar";
            "hash" = "sha512-6mXvS9O+9Hd07HtZN+lfuNLFVGRYP/xCz4OYlUK8LC0zr28yK4PBxUrFUrG5brY7foalpDyYSMYxRUoKODag0w==";
        };
        _maofm8WZ = {
            "id" = "maofm8WZ";
            "file" = "simple-config-lib-2.1-fabric+1.21.8.jar";
            "hash" = "sha512-/FNuQnByDDxc+VVKL9z5HO41rVUem5EpaKlJdvAmyGZOVPFS0vicM7u/VU0YLvz6uPg9brip0/jxNHwxYqe84Q==";
        };
        _qDEnlKOe = {
            "id" = "qDEnlKOe";
            "file" = "simple-config-lib-2.1-forge+1.21.8.jar";
            "hash" = "sha512-Z2PycK/ItLhTm8cCticozEvRbtYzh9lfbAqsPbSOtJZKYx8w0b1WIexyNz5k/aGT89mDJaMDtdnz5pCsCtK/TQ==";
        };
        _BLEaszph = {
            "id" = "BLEaszph";
            "file" = "simple-config-lib-2.1-neoforge+1.21.8.jar";
            "hash" = "sha512-hLDHGriefx5mnDyjeJAoWzi1WI6gbuCCJLdbVsJjYr/BrihQUIthmgbivTlIAHlTxkKBDVXaXmF/yx5TjAvFVg==";
        };
        _HmtpIGUe = {
            "id" = "HmtpIGUe";
            "file" = "simple-config-lib-2.1-fabric+1.21.9.jar";
            "hash" = "sha512-0QjJ3VuxN/njDCRf6aqRFQ1PzQ6CeHFdLDWXIhpzO3pX7fwmV0HdvqVaJ6B6bKsGA4IQraMKf7Fx5nm8g9rnxQ==";
        };
        _XFkBxcIx = {
            "id" = "XFkBxcIx";
            "file" = "simple-config-lib-2.1-forge+1.21.9.jar";
            "hash" = "sha512-5GgE/IoIXyvfHair3O0Ko8R83UYBaobpLKacpnRH8Xn769j7tzJWtwcpKGHe/t7YqxNGw6KBbaPNuN0p/KJIuQ==";
        };
        _Ox2xsWS7 = {
            "id" = "Ox2xsWS7";
            "file" = "simple-config-lib-2.1-fabric+26.1.jar";
            "hash" = "sha512-jRFt9dzJaVVkJg/iaIXSYLpHAR/KcziNHTfRg+buVZ/sVj9l4MDX+f5PTOWVpZ0Fy4q7IKgWmaytEXsa5z794A==";
        };
        _j0w85wEl = {
            "id" = "j0w85wEl";
            "file" = "simple-config-lib-2.1-neoforge+1.21.9.jar";
            "hash" = "sha512-QgWGZ3JzHrj7hykoJih8StnGhhqGlx6oOynSaCFwadAJq7B+04Z9lAnGau22D6Ahyq8n/LoiH3uZEqsS4JTPuA==";
        };
        _NPJpVNKX = {
            "id" = "NPJpVNKX";
            "file" = "simple-config-lib-2.1-forge+26.1.jar";
            "hash" = "sha512-kgk6Y9JTDLjBq74b7kLdKfc2Jt3CYZ28qApnHheV/eno5AxhdBaFogcQfVM4miBpTZVAVlDEdrDo2G4nLLlfOg==";
        };
        _ZvZmgDUz = {
            "id" = "ZvZmgDUz";
            "file" = "simple-config-lib-2.1-neoforge+26.1.jar";
            "hash" = "sha512-CCOQhD+c45tlxcguTG6cp/2ynDDc0KnG+yFLR5LNI68RVzdhR5SGy5yF/b3qXfclrFbj4U+GhAAYzuSSXUJwpg==";
        };
        _F6vpusQ6 = {
            "id" = "F6vpusQ6";
            "file" = "simple-config-lib-2.1-fabric+26.1.1.jar";
            "hash" = "sha512-v5FCBAU5szAuOzOxV/5/+91zAv5+LNuR8BTISojqle1PrcVW3YMdxETdil1Xi/QSd0xc+bd3LllzC/0eHrK+pQ==";
        };
        _rILJzdin = {
            "id" = "rILJzdin";
            "file" = "simple-config-lib-2.1-forge+26.1.1.jar";
            "hash" = "sha512-HirlWMi0tf/UJ7ApViwpC6Rf4sz9JiKETparlOGxGTAWMatIGKJAof8yWJzludv63B0Gbmtcv+Rbnk2TCa8YIQ==";
        };
        _4lnKrBr0 = {
            "id" = "4lnKrBr0";
            "file" = "simple-config-lib-2.1-neoforge+26.1.1.jar";
            "hash" = "sha512-slUybuoBhCbyBTX0KkcdGbno03n7L4CrCXCSYD51uHdGePEMJUI8N4gYCeZ2X8TflGcRb3hjNC95Ww7LDZ8hdg==";
        };
        _BzbRkM5o = {
            "id" = "BzbRkM5o";
            "file" = "simple-config-lib-2.1-neoforge+26.1.2.jar";
            "hash" = "sha512-nJpwyQuwXhPU4ePGOM1JEJNUW6XjDE2sCJAuFmyDQCno9jpEBknVOjrcbkmbRxU/b2Dg01FGDgiuZ3KFeCHZhg==";
        };
        _cgQ8GQqO = {
            "id" = "cgQ8GQqO";
            "file" = "simple-config-lib-2.1-fabric+26.1.2.jar";
            "hash" = "sha512-DaEfugc/DCPS3Z8auaFHZ4DtMDFQNwD+9WraiGs974sQTiAEr8WtjceRPpCTyY7PZr9Zz0XeSE6xRBTFWFcKJQ==";
        };
        _pS1ATvyq = {
            "id" = "pS1ATvyq";
            "file" = "simple-config-lib-2.1-forge+26.1.2.jar";
            "hash" = "sha512-RjNOCRl1b0LziKsYSWXCFK+mk24hxlPV4plbu0Owd998cvIjh8W+6WPj7djKcy1ZSVtgd2VrYdX6id4nfwb4Vw==";
        };
        _ALkmj0pH = {
            "id" = "ALkmj0pH";
            "file" = "simple-config-lib-2.1-fabric+26.2.jar";
            "hash" = "sha512-o+nmNogUHt3gnNDmd4iB4T3z4za5ekz04NErzrA/ERyrjfpM+ddDKCqXToemY+Vef6WBj1chgeCyJUMOhUsGJw==";
        };
        _YLOT5fUO = {
            "id" = "YLOT5fUO";
            "file" = "simple-config-lib-2.1-forge+26.2.jar";
            "hash" = "sha512-6YiEjeFgVAh/+KMf37BtliKiuXjHQ8XXu64W15WKI8JP77rYMdNsEqtEQRZqAlR4cTKVlGvLgUULel0sFVLHWg==";
        };
        _1v63aBdt = {
            "id" = "1v63aBdt";
            "file" = "simple-config-lib-2.1-neoforge+26.2.jar";
            "hash" = "sha512-wS/8QaLMz3ChUe7k8WbwXkfFpM36UeccE0TYFZjPjx2xQQMyS0SRwgqx3EysjUHrEzjgQ21xcvdDejqEa7mC8w==";
        };
        _OQrZDza9 = {
            "id" = "OQrZDza9";
            "file" = "simple-config-lib-2.1-fabric+26.3.jar";
            "hash" = "sha512-CsTM5/Ub9bdj0vXPbFNK2vLT2BpZM4ZIWHDeaW8YlwVQkdfR49CAjj5CXHdjSsjUc1fK84l6cn96MzqZYeHp4w==";
        };
        _wH51Wmff = {
            "id" = "wH51Wmff";
            "file" = "simple-config-lib-2.1-forge+26.3.jar";
            "hash" = "sha512-N+088cQCd0OCVBJth8arPjOTXHiMgUuqz7icH4HHRWZ6Mk92nG8Xwdmv6311XedzOBf7q9PFhAanjfSARgqXNA==";
        };
        _VA1qPYs3 = {
            "id" = "VA1qPYs3";
            "file" = "simple-config-lib-2.1-neoforge+26.3.jar";
            "hash" = "sha512-W/Z+fIzOIMCMOZvGUICkWxwbCmmXYFojd1oUwskaN2UcVkknRYkPMrfUgjo4GZvKzTrAizg3rQlPGo3ITCZfhA==";
        };
        _u9bDDcyI = {
            "id" = "u9bDDcyI";
            "file" = "simple-config-lib-2.1-fabric+26.4-snapshot-1.jar";
            "hash" = "sha512-xL7R6+HPS4oVSwK9ZZddZ8fcf5a2FtelZjbptIQ1BNklU0vi4jSEQ7h1/NRUiNdbe1cSDVOI3x8l+1FalVnMIw==";
        };
    in {
        "gg06EXg7" = _gg06EXg7;
        "69eXvv2S" = _69eXvv2S;
        "xHnWYor3" = _xHnWYor3;
        "DRCo4ziP" = _DRCo4ziP;
        "14oYgr7i" = _14oYgr7i;
        "cJSHwpRT" = _cJSHwpRT;
        "hkW3OLiU" = _hkW3OLiU;
        "831e11lM" = _831e11lM;
        "rnimdSw9" = _rnimdSw9;
        "w77Xm2TC" = _w77Xm2TC;
        "UEKGJzdB" = _UEKGJzdB;
        "2MTJbI2g" = _2MTJbI2g;
        "nnDu2nI5" = _nnDu2nI5;
        "oss6VGTL" = _oss6VGTL;
        "A4bwmg7Y" = _A4bwmg7Y;
        "CxUuilTD" = _CxUuilTD;
        "Th7gG9aL" = _Th7gG9aL;
        "zakWRuiC" = _zakWRuiC;
        "Fv6r0cQb" = _Fv6r0cQb;
        "ScJLc82F" = _ScJLc82F;
        "k4CYhFJC" = _k4CYhFJC;
        "RHx3IKI1" = _RHx3IKI1;
        "PyiKv12x" = _PyiKv12x;
        "oXoU8cZy" = _oXoU8cZy;
        "adSDWkz4" = _adSDWkz4;
        "3UbbqOQ4" = _3UbbqOQ4;
        "zx4v2prU" = _zx4v2prU;
        "f6pNsnCF" = _f6pNsnCF;
        "oCzSeW1R" = _oCzSeW1R;
        "orpVKdHZ" = _orpVKdHZ;
        "eHjgJQgT" = _eHjgJQgT;
        "f2YKERaF" = _f2YKERaF;
        "9XP9ZWxn" = _9XP9ZWxn;
        "uTAJOtXO" = _uTAJOtXO;
        "kJP4NWV9" = _kJP4NWV9;
        "wRyhNG9B" = _wRyhNG9B;
        "xBkUdtdj" = _xBkUdtdj;
        "ClTicnvt" = _ClTicnvt;
        "4ptiseeM" = _4ptiseeM;
        "qDPvOM0K" = _qDPvOM0K;
        "1iGILmJ2" = _1iGILmJ2;
        "nbdsy6tb" = _nbdsy6tb;
        "WXYozBZ7" = _WXYozBZ7;
        "wNL7Fijl" = _wNL7Fijl;
        "uIXKXYUy" = _uIXKXYUy;
        "WeMUGeke" = _WeMUGeke;
        "vjS5ZjQc" = _vjS5ZjQc;
        "5GBHgArn" = _5GBHgArn;
        "yOr8YI4x" = _yOr8YI4x;
        "7ozIrvMC" = _7ozIrvMC;
        "J2U1pNv3" = _J2U1pNv3;
        "ScHCk3Td" = _ScHCk3Td;
        "AA9Mfx4W" = _AA9Mfx4W;
        "eb1itYim" = _eb1itYim;
        "AkjN0SXb" = _AkjN0SXb;
        "jRdmzBqV" = _jRdmzBqV;
        "Le05Awt8" = _Le05Awt8;
        "mQfxgheK" = _mQfxgheK;
        "vU8fUAN0" = _vU8fUAN0;
        "HMrOStZA" = _HMrOStZA;
        "8cqBnlOM" = _8cqBnlOM;
        "1irUVS7H" = _1irUVS7H;
        "NDGS6Lvz" = _NDGS6Lvz;
        "5eu05chr" = _5eu05chr;
        "s1qjMzSr" = _s1qjMzSr;
        "6j6L7wZ8" = _6j6L7wZ8;
        "at99KV5x" = _at99KV5x;
        "aiWKywCy" = _aiWKywCy;
        "dyzZsdGo" = _dyzZsdGo;
        "HIiiIW2c" = _HIiiIW2c;
        "oSrFlKPF" = _oSrFlKPF;
        "JoK8F5MP" = _JoK8F5MP;
        "syp5IdtK" = _syp5IdtK;
        "QotIjIP3" = _QotIjIP3;
        "vcVpTwy4" = _vcVpTwy4;
        "x6nj0YF3" = _x6nj0YF3;
        "V9ESFthq" = _V9ESFthq;
        "UEheQBjk" = _UEheQBjk;
        "3VrcIfa9" = _3VrcIfa9;
        "6azotnsJ" = _6azotnsJ;
        "nCwBtsB8" = _nCwBtsB8;
        "TBe0Icgz" = _TBe0Icgz;
        "YkyaszH2" = _YkyaszH2;
        "pweK99MZ" = _pweK99MZ;
        "ynrFlkvA" = _ynrFlkvA;
        "bVxdClrB" = _bVxdClrB;
        "ovh8ULIo" = _ovh8ULIo;
        "1moViQqg" = _1moViQqg;
        "AEWGE0WP" = _AEWGE0WP;
        "Twj9aYVp" = _Twj9aYVp;
        "T6B5ORi7" = _T6B5ORi7;
        "xCyLcK3Q" = _xCyLcK3Q;
        "Y6wPuOYz" = _Y6wPuOYz;
        "rGwHAi0p" = _rGwHAi0p;
        "J1QWfHWW" = _J1QWfHWW;
        "YdJ2L6Ss" = _YdJ2L6Ss;
        "xmHa6JAs" = _xmHa6JAs;
        "b2F5FktQ" = _b2F5FktQ;
        "cD1CazPf" = _cD1CazPf;
        "4kQfrFCF" = _4kQfrFCF;
        "wJQgqEn3" = _wJQgqEn3;
        "idWUktbq" = _idWUktbq;
        "vIryjfn2" = _vIryjfn2;
        "zMggEK4j" = _zMggEK4j;
        "CSicP6Of" = _CSicP6Of;
        "6amkMW2D" = _6amkMW2D;
        "sVJdAbN7" = _sVJdAbN7;
        "tpLBFjGI" = _tpLBFjGI;
        "GzlJwZtg" = _GzlJwZtg;
        "8EpCUXZD" = _8EpCUXZD;
        "XaiEGZfd" = _XaiEGZfd;
        "GqxHwkkc" = _GqxHwkkc;
        "oA7tVMcp" = _oA7tVMcp;
        "vVnAGpt9" = _vVnAGpt9;
        "ZMJSQ5xo" = _ZMJSQ5xo;
        "x0Q5FwnB" = _x0Q5FwnB;
        "FsMHM7GA" = _FsMHM7GA;
        "xVYMeObI" = _xVYMeObI;
        "RbGJtE4m" = _RbGJtE4m;
        "FCOk7XLL" = _FCOk7XLL;
        "QzhtiXZp" = _QzhtiXZp;
        "T1lIUrcw" = _T1lIUrcw;
        "8Ocjt2vi" = _8Ocjt2vi;
        "6avJqKyG" = _6avJqKyG;
        "Kailn5SC" = _Kailn5SC;
        "KH2ANZy8" = _KH2ANZy8;
        "kE2sxEem" = _kE2sxEem;
        "uRfLvsK5" = _uRfLvsK5;
        "TDJkyRMF" = _TDJkyRMF;
        "7GHeAd0w" = _7GHeAd0w;
        "iKyDx9Ph" = _iKyDx9Ph;
        "W16U5z2r" = _W16U5z2r;
        "ij7spESf" = _ij7spESf;
        "sO1pNZuQ" = _sO1pNZuQ;
        "meQv536n" = _meQv536n;
        "ixpIei8Y" = _ixpIei8Y;
        "Rf0rC7pa" = _Rf0rC7pa;
        "AY2Ft2nm" = _AY2Ft2nm;
        "94HFJCLw" = _94HFJCLw;
        "UKr8p24k" = _UKr8p24k;
        "JbE4zK0j" = _JbE4zK0j;
        "3Jo23dp2" = _3Jo23dp2;
        "Fjuahieh" = _Fjuahieh;
        "c8ZTqsVP" = _c8ZTqsVP;
        "gSNEwWWM" = _gSNEwWWM;
        "mwRP4o3B" = _mwRP4o3B;
        "iRJivTlx" = _iRJivTlx;
        "kRXxDqfQ" = _kRXxDqfQ;
        "MhigALug" = _MhigALug;
        "P1H7B66E" = _P1H7B66E;
        "wdtDOT6I" = _wdtDOT6I;
        "kmGrEb5V" = _kmGrEb5V;
        "J4h56mp0" = _J4h56mp0;
        "RfWo80pp" = _RfWo80pp;
        "HTp1HvYm" = _HTp1HvYm;
        "vqHOi4D5" = _vqHOi4D5;
        "TPm234bc" = _TPm234bc;
        "nmJZJPwo" = _nmJZJPwo;
        "Zckq9neA" = _Zckq9neA;
        "JxQNWh5B" = _JxQNWh5B;
        "V0ngxSzT" = _V0ngxSzT;
        "WDCNj3da" = _WDCNj3da;
        "jyrAOrmv" = _jyrAOrmv;
        "KKQh0mKc" = _KKQh0mKc;
        "Zp5dM3Bm" = _Zp5dM3Bm;
        "zf7CZCoq" = _zf7CZCoq;
        "OodNZv64" = _OodNZv64;
        "BW5ArShH" = _BW5ArShH;
        "ynBIe3ll" = _ynBIe3ll;
        "JjJRxyPq" = _JjJRxyPq;
        "a13zmItr" = _a13zmItr;
        "LoD3r0mH" = _LoD3r0mH;
        "DuxE3RsZ" = _DuxE3RsZ;
        "9jYPdbG4" = _9jYPdbG4;
        "DHlrELAg" = _DHlrELAg;
        "wDqq3RuP" = _wDqq3RuP;
        "UXgzuF4W" = _UXgzuF4W;
        "1C9JsTaF" = _1C9JsTaF;
        "hSXo8A9c" = _hSXo8A9c;
        "4ZB63N9h" = _4ZB63N9h;
        "IcPTBI11" = _IcPTBI11;
        "a19wDKk8" = _a19wDKk8;
        "PEwwlkRA" = _PEwwlkRA;
        "WUIuwiG9" = _WUIuwiG9;
        "zclktpZ5" = _zclktpZ5;
        "npw1wOYr" = _npw1wOYr;
        "t2EJzt8Y" = _t2EJzt8Y;
        "7tpXKCNg" = _7tpXKCNg;
        "pg7qUypy" = _pg7qUypy;
        "7tZUt0FX" = _7tZUt0FX;
        "RUO0kyfN" = _RUO0kyfN;
        "tOA7H8Do" = _tOA7H8Do;
        "ru63gaV1" = _ru63gaV1;
        "75ZmMezL" = _75ZmMezL;
        "Xmdb0L3n" = _Xmdb0L3n;
        "tyfLTUWs" = _tyfLTUWs;
        "4DKHARw3" = _4DKHARw3;
        "hWMMzhh1" = _hWMMzhh1;
        "B85yw5MF" = _B85yw5MF;
        "nOofHVn5" = _nOofHVn5;
        "PprXIPcX" = _PprXIPcX;
        "3hUAlPeu" = _3hUAlPeu;
        "jspBVcDZ" = _jspBVcDZ;
        "EjYUSCl5" = _EjYUSCl5;
        "g6YNnkOW" = _g6YNnkOW;
        "kz60IOai" = _kz60IOai;
        "WUaqATKP" = _WUaqATKP;
        "CHgr2JQ8" = _CHgr2JQ8;
        "3ZnFZ7s8" = _3ZnFZ7s8;
        "odRAPPsm" = _odRAPPsm;
        "1650DJI9" = _1650DJI9;
        "HQBAIsmd" = _HQBAIsmd;
        "13AwTVGN" = _13AwTVGN;
        "4yobJVhx" = _4yobJVhx;
        "IykA7rYh" = _IykA7rYh;
        "UbJhERvo" = _UbJhERvo;
        "8qzMWYAP" = _8qzMWYAP;
        "tp77BYrU" = _tp77BYrU;
        "2mis0amo" = _2mis0amo;
        "5o5LPayP" = _5o5LPayP;
        "4HJkHHnG" = _4HJkHHnG;
        "TFhDYWMH" = _TFhDYWMH;
        "UNPX84pp" = _UNPX84pp;
        "CHPyNhsl" = _CHPyNhsl;
        "K0rAlDnx" = _K0rAlDnx;
        "Db9jZRst" = _Db9jZRst;
        "aWPEpEYN" = _aWPEpEYN;
        "oOP3koD9" = _oOP3koD9;
        "IV21ogCe" = _IV21ogCe;
        "GFoVxldI" = _GFoVxldI;
        "N8FQqn8G" = _N8FQqn8G;
        "iRfQz4BN" = _iRfQz4BN;
        "WMkwgAEs" = _WMkwgAEs;
        "T47nreiD" = _T47nreiD;
        "U01812UA" = _U01812UA;
        "Xx9hFgYp" = _Xx9hFgYp;
        "iKawZoVQ" = _iKawZoVQ;
        "HCnMN4kt" = _HCnMN4kt;
        "MdkJOnep" = _MdkJOnep;
        "1Hl4iRen" = _1Hl4iRen;
        "iNuFCyyU" = _iNuFCyyU;
        "iqAkYq1j" = _iqAkYq1j;
        "aLtBaPL6" = _aLtBaPL6;
        "jVwbBclZ" = _jVwbBclZ;
        "LDLUjkIl" = _LDLUjkIl;
        "ireQvNAS" = _ireQvNAS;
        "CKC1iIlR" = _CKC1iIlR;
        "3kRiOiuI" = _3kRiOiuI;
        "iafmganI" = _iafmganI;
        "G2tdNzgP" = _G2tdNzgP;
        "oe57S1qg" = _oe57S1qg;
        "pBaxnbpo" = _pBaxnbpo;
        "zT887tn8" = _zT887tn8;
        "FA7ooEWI" = _FA7ooEWI;
        "iH55rwlD" = _iH55rwlD;
        "nYpBVCfj" = _nYpBVCfj;
        "zWVU7bc5" = _zWVU7bc5;
        "xdLMAPfK" = _xdLMAPfK;
        "TvUP2oh8" = _TvUP2oh8;
        "D7xyquK6" = _D7xyquK6;
        "maofm8WZ" = _maofm8WZ;
        "qDEnlKOe" = _qDEnlKOe;
        "BLEaszph" = _BLEaszph;
        "HmtpIGUe" = _HmtpIGUe;
        "XFkBxcIx" = _XFkBxcIx;
        "Ox2xsWS7" = _Ox2xsWS7;
        "j0w85wEl" = _j0w85wEl;
        "NPJpVNKX" = _NPJpVNKX;
        "ZvZmgDUz" = _ZvZmgDUz;
        "F6vpusQ6" = _F6vpusQ6;
        "rILJzdin" = _rILJzdin;
        "4lnKrBr0" = _4lnKrBr0;
        "BzbRkM5o" = _BzbRkM5o;
        "cgQ8GQqO" = _cgQ8GQqO;
        "pS1ATvyq" = _pS1ATvyq;
        "ALkmj0pH" = _ALkmj0pH;
        "YLOT5fUO" = _YLOT5fUO;
        "1v63aBdt" = _1v63aBdt;
        "OQrZDza9" = _OQrZDza9;
        "wH51Wmff" = _wH51Wmff;
        "VA1qPYs3" = _VA1qPYs3;
        "u9bDDcyI" = _u9bDDcyI;
        "fabric-1.20.1" = _4HJkHHnG;
        "fabric-1.20.2" = _UNPX84pp;
        "fabric-1.20.4" = _K0rAlDnx;
        "fabric-1.20.6" = _GFoVxldI;
        "fabric-1.21.1" = _U01812UA;
        "fabric-1.21.10" = _HCnMN4kt;
        "fabric-1.21.11" = _iNuFCyyU;
        "fabric-1.21.3" = _ireQvNAS;
        "fabric-1.21.4" = _iafmganI;
        "fabric-1.21.5" = _pBaxnbpo;
        "fabric-1.21.8" = _maofm8WZ;
        "fabric-26.1.2" = _cgQ8GQqO;
        "fabric-26.2" = _ALkmj0pH;
        "fabric-1.20" = _2mis0amo;
        "fabric-1.20.3" = _aWPEpEYN;
        "fabric-1.20.5" = _IV21ogCe;
        "fabric-1.21" = _iRfQz4BN;
        "fabric-1.21.2" = _jVwbBclZ;
        "fabric-1.21.6" = _iH55rwlD;
        "fabric-1.21.7" = _xdLMAPfK;
        "fabric-1.21.9" = _HmtpIGUe;
        "fabric-26.1" = _Ox2xsWS7;
        "fabric-26.1.1" = _F6vpusQ6;
        "fabric-26.3" = _OQrZDza9;
        "fabric-26.4-snapshot-1" = _u9bDDcyI;
        "quilt-1.20.1" = _4HJkHHnG;
        "quilt-1.20.2" = _UNPX84pp;
        "quilt-1.20.4" = _K0rAlDnx;
        "quilt-1.20.6" = _GFoVxldI;
        "quilt-1.21.1" = _U01812UA;
        "quilt-1.21.10" = _HCnMN4kt;
        "quilt-1.21.11" = _iNuFCyyU;
        "quilt-1.21.3" = _ireQvNAS;
        "quilt-1.21.4" = _iafmganI;
        "quilt-1.21.5" = _pBaxnbpo;
        "quilt-1.21.8" = _maofm8WZ;
        "quilt-26.1.2" = _cgQ8GQqO;
        "quilt-26.2" = _ALkmj0pH;
        "quilt-1.20" = _2mis0amo;
        "quilt-1.20.3" = _aWPEpEYN;
        "quilt-1.20.5" = _IV21ogCe;
        "quilt-1.21" = _iRfQz4BN;
        "quilt-1.21.2" = _jVwbBclZ;
        "quilt-1.21.6" = _iH55rwlD;
        "quilt-1.21.7" = _xdLMAPfK;
        "quilt-1.21.9" = _HmtpIGUe;
        "quilt-26.1" = _Ox2xsWS7;
        "quilt-26.1.1" = _F6vpusQ6;
        "quilt-26.3" = _OQrZDza9;
        "quilt-26.4-snapshot-1" = _u9bDDcyI;
        "forge-1.20.1" = _TFhDYWMH;
        "forge-1.20.2" = _CHPyNhsl;
        "forge-1.20.4" = _oOP3koD9;
        "forge-1.20.6" = _N8FQqn8G;
        "forge-1.21.1" = _Xx9hFgYp;
        "forge-1.21.10" = _MdkJOnep;
        "forge-1.21.11" = _iqAkYq1j;
        "forge-1.21.3" = _CKC1iIlR;
        "forge-1.21.4" = _G2tdNzgP;
        "forge-1.21.5" = _zT887tn8;
        "forge-1.21.8" = _qDEnlKOe;
        "forge-26.1.2" = _pS1ATvyq;
        "forge-26.2" = _YLOT5fUO;
        "forge-1.20" = _5o5LPayP;
        "forge-1.20.3" = _Db9jZRst;
        "forge-1.21" = _WMkwgAEs;
        "forge-1.21.6" = _nYpBVCfj;
        "forge-1.21.7" = _TvUP2oh8;
        "forge-1.21.9" = _XFkBxcIx;
        "forge-26.1" = _NPJpVNKX;
        "forge-26.1.1" = _rILJzdin;
        "forge-26.3" = _wH51Wmff;
        "neoforge-1.21.1" = _iKawZoVQ;
        "neoforge-1.21.10" = _1Hl4iRen;
        "neoforge-1.21.11" = _aLtBaPL6;
        "neoforge-1.21.3" = _3kRiOiuI;
        "neoforge-1.21.4" = _oe57S1qg;
        "neoforge-1.21.5" = _FA7ooEWI;
        "neoforge-1.21.8" = _BLEaszph;
        "neoforge-26.1.2" = _BzbRkM5o;
        "neoforge-26.2" = _1v63aBdt;
        "neoforge-1.21" = _T47nreiD;
        "neoforge-1.21.2" = _LDLUjkIl;
        "neoforge-1.21.6" = _zWVU7bc5;
        "neoforge-1.21.7" = _D7xyquK6;
        "neoforge-1.21.9" = _j0w85wEl;
        "neoforge-26.1" = _ZvZmgDUz;
        "neoforge-26.1.1" = _4lnKrBr0;
        "neoforge-26.3" = _VA1qPYs3;
        "pkg-1.0-fabric+1.20.1" = _gg06EXg7;
        "pkg-1.0-forge+1.20.1" = _69eXvv2S;
        "pkg-1.0-fabric+1.20.2" = _xHnWYor3;
        "pkg-1.0-forge+1.20.2" = _DRCo4ziP;
        "pkg-1.0-fabric+1.20.4" = _14oYgr7i;
        "pkg-1.0-forge+1.20.4" = _cJSHwpRT;
        "pkg-1.0-fabric+1.20.6" = _hkW3OLiU;
        "pkg-1.0-forge+1.20.6" = _831e11lM;
        "pkg-1.0-fabric+1.21.1" = _rnimdSw9;
        "pkg-1.0-forge+1.21.1" = _w77Xm2TC;
        "pkg-1.0-neoforge+1.21.1" = _UEKGJzdB;
        "pkg-1.0-fabric+1.21.10" = _2MTJbI2g;
        "pkg-1.0-forge+1.21.10" = _nnDu2nI5;
        "pkg-1.0-neoforge+1.21.10" = _oss6VGTL;
        "pkg-1.0-fabric+1.21.11" = _A4bwmg7Y;
        "pkg-1.0-forge+1.21.11" = _CxUuilTD;
        "pkg-1.0-neoforge+1.21.11" = _Th7gG9aL;
        "pkg-1.0-fabric+1.21.3" = _zakWRuiC;
        "pkg-1.0-forge+1.21.3" = _Fv6r0cQb;
        "pkg-1.0-neoforge+1.21.3" = _ScJLc82F;
        "pkg-1.0-fabric+1.21.4" = _k4CYhFJC;
        "pkg-1.0-forge+1.21.4" = _RHx3IKI1;
        "pkg-1.0-neoforge+1.21.4" = _PyiKv12x;
        "pkg-1.0-fabric+1.21.5" = _oXoU8cZy;
        "pkg-1.0-forge+1.21.5" = _adSDWkz4;
        "pkg-1.0-neoforge+1.21.5" = _3UbbqOQ4;
        "pkg-1.0-fabric+1.21.8" = _zx4v2prU;
        "pkg-1.0-forge+1.21.8" = _f6pNsnCF;
        "pkg-1.0-neoforge+1.21.8" = _oCzSeW1R;
        "pkg-1.0-fabric+26.1.2" = _orpVKdHZ;
        "pkg-1.0-forge+26.1.2" = _eHjgJQgT;
        "pkg-1.0-neoforge+26.1.2" = _f2YKERaF;
        "pkg-1.0-forge+26.2" = _9XP9ZWxn;
        "pkg-1.0-neoforge+26.2" = _uTAJOtXO;
        "pkg-1.0-fabric+26.2" = _kJP4NWV9;
        "pkg-1.1-fabric+1.20" = _wRyhNG9B;
        "pkg-1.1-forge+1.20" = _xBkUdtdj;
        "pkg-1.1-fabric+1.20.1" = _ClTicnvt;
        "pkg-1.1-forge+1.20.1" = _4ptiseeM;
        "pkg-1.1-fabric+1.20.2" = _qDPvOM0K;
        "pkg-1.1-forge+1.20.2" = _1iGILmJ2;
        "pkg-1.1-fabric+1.20.3" = _nbdsy6tb;
        "pkg-1.1-forge+1.20.3" = _WXYozBZ7;
        "pkg-1.1-fabric+1.20.4" = _wNL7Fijl;
        "pkg-1.1-fabric+1.20.5" = _uIXKXYUy;
        "pkg-1.1-fabric+1.20.6" = _WeMUGeke;
        "pkg-1.1-forge+1.20.4" = _vjS5ZjQc;
        "pkg-1.1-forge+1.20.6" = _5GBHgArn;
        "pkg-1.1-fabric+1.21" = _yOr8YI4x;
        "pkg-1.1-forge+1.21" = _7ozIrvMC;
        "pkg-1.1-neoforge+1.21" = _J2U1pNv3;
        "pkg-1.1-fabric+1.21.1" = _ScHCk3Td;
        "pkg-1.1-forge+1.21.1" = _AA9Mfx4W;
        "pkg-1.1-fabric+1.21.10" = _eb1itYim;
        "pkg-1.1-neoforge+1.21.1" = _AkjN0SXb;
        "pkg-1.1-forge+1.21.10" = _jRdmzBqV;
        "pkg-1.1-neoforge+1.21.10" = _Le05Awt8;
        "pkg-1.1-fabric+1.21.11" = _mQfxgheK;
        "pkg-1.1-forge+1.21.11" = _vU8fUAN0;
        "pkg-1.1-neoforge+1.21.11" = _HMrOStZA;
        "pkg-1.1-fabric+1.21.2" = _8cqBnlOM;
        "pkg-1.1-neoforge+1.21.2" = _1irUVS7H;
        "pkg-1.1-fabric+1.21.3" = _NDGS6Lvz;
        "pkg-1.1-forge+1.21.3" = _5eu05chr;
        "pkg-1.1-neoforge+1.21.3" = _s1qjMzSr;
        "pkg-1.1-fabric+1.21.4" = _6j6L7wZ8;
        "pkg-1.1-forge+1.21.4" = _at99KV5x;
        "pkg-1.1-neoforge+1.21.4" = _aiWKywCy;
        "pkg-1.1-fabric+1.21.5" = _dyzZsdGo;
        "pkg-1.1-forge+1.21.5" = _HIiiIW2c;
        "pkg-1.1-neoforge+1.21.5" = _oSrFlKPF;
        "pkg-1.1-fabric+1.21.6" = _JoK8F5MP;
        "pkg-1.1-neoforge+1.21.6" = _syp5IdtK;
        "pkg-1.1-fabric+1.21.7" = _QotIjIP3;
        "pkg-1.1-forge+1.21.6" = _vcVpTwy4;
        "pkg-1.1-forge+1.21.7" = _x6nj0YF3;
        "pkg-1.1-neoforge+1.21.7" = _V9ESFthq;
        "pkg-1.1-fabric+1.21.8" = _UEheQBjk;
        "pkg-1.1-forge+1.21.8" = _3VrcIfa9;
        "pkg-1.1-neoforge+1.21.8" = _6azotnsJ;
        "pkg-1.1-fabric+1.21.9" = _nCwBtsB8;
        "pkg-1.1-forge+1.21.9" = _TBe0Icgz;
        "pkg-1.1-neoforge+1.21.9" = _YkyaszH2;
        "pkg-1.1-fabric+26.1" = _pweK99MZ;
        "pkg-1.1-forge+26.1" = _ynrFlkvA;
        "pkg-1.1-neoforge+26.1" = _bVxdClrB;
        "pkg-1.1-fabric+26.1.1" = _ovh8ULIo;
        "pkg-1.1-forge+26.1.1" = _1moViQqg;
        "pkg-1.1-neoforge+26.1.1" = _AEWGE0WP;
        "pkg-1.1-fabric+26.1.2" = _Twj9aYVp;
        "pkg-1.1-neoforge+26.1.2" = _T6B5ORi7;
        "pkg-1.1-forge+26.1.2" = _xCyLcK3Q;
        "pkg-1.1-forge+26.2" = _Y6wPuOYz;
        "pkg-1.1-neoforge+26.2" = _rGwHAi0p;
        "pkg-1.1-fabric+26.2" = _J1QWfHWW;
        "pkg-1.1.1-fabric+1.20.1" = _YdJ2L6Ss;
        "pkg-1.1.1-fabric+1.20.2" = _xmHa6JAs;
        "pkg-1.1.1-fabric+1.20" = _b2F5FktQ;
        "pkg-1.1.1-forge+1.20.2" = _cD1CazPf;
        "pkg-1.1.1-forge+1.20.1" = _4kQfrFCF;
        "pkg-1.1.1-forge+1.20" = _wJQgqEn3;
        "pkg-1.1.1-fabric+1.20.3" = _idWUktbq;
        "pkg-1.1.1-forge+1.20.3" = _vIryjfn2;
        "pkg-1.1.1-fabric+1.20.4" = _zMggEK4j;
        "pkg-1.1.1-forge+1.20.4" = _CSicP6Of;
        "pkg-1.1.1-fabric+1.20.5" = _6amkMW2D;
        "pkg-1.1.1-fabric+1.20.6" = _sVJdAbN7;
        "pkg-1.1.1-forge+1.20.6" = _tpLBFjGI;
        "pkg-1.1.1-forge+1.21" = _GzlJwZtg;
        "pkg-1.1.1-neoforge+1.21" = _8EpCUXZD;
        "pkg-1.1.1-forge+1.21.1" = _XaiEGZfd;
        "pkg-1.1.1-neoforge+1.21.1" = _GqxHwkkc;
        "pkg-1.1.1-forge+1.21.10" = _oA7tVMcp;
        "pkg-1.1.1-neoforge+1.21.10" = _vVnAGpt9;
        "pkg-1.1.1-fabric+1.21" = _ZMJSQ5xo;
        "pkg-1.1.1-fabric+1.21.1" = _x0Q5FwnB;
        "pkg-1.1.1-forge+1.21.11" = _FsMHM7GA;
        "pkg-1.1.1-neoforge+1.21.11" = _xVYMeObI;
        "pkg-1.1.1-fabric+1.21.10" = _RbGJtE4m;
        "pkg-1.1.1-neoforge+1.21.2" = _FCOk7XLL;
        "pkg-1.1.1-forge+1.21.3" = _QzhtiXZp;
        "pkg-1.1.1-fabric+1.21.11" = _T1lIUrcw;
        "pkg-1.1.1-neoforge+1.21.3" = _8Ocjt2vi;
        "pkg-1.1.1-forge+1.21.4" = _6avJqKyG;
        "pkg-1.1.1-fabric+1.21.2" = _Kailn5SC;
        "pkg-1.1.1-fabric+1.21.3" = _KH2ANZy8;
        "pkg-1.1.1-neoforge+1.21.4" = _kE2sxEem;
        "pkg-1.1.1-fabric+1.21.4" = _uRfLvsK5;
        "pkg-1.1.1-forge+1.21.5" = _TDJkyRMF;
        "pkg-1.1.1-neoforge+1.21.5" = _7GHeAd0w;
        "pkg-1.1.1-forge+1.21.6" = _iKyDx9Ph;
        "pkg-1.1.1-neoforge+1.21.6" = _W16U5z2r;
        "pkg-1.1.1-fabric+1.21.5" = _ij7spESf;
        "pkg-1.1.1-forge+1.21.7" = _sO1pNZuQ;
        "pkg-1.1.1-neoforge+1.21.7" = _meQv536n;
        "pkg-1.1.1-fabric+1.21.6" = _ixpIei8Y;
        "pkg-1.1.1-forge+1.21.8" = _Rf0rC7pa;
        "pkg-1.1.1-neoforge+1.21.8" = _AY2Ft2nm;
        "pkg-1.1.1-fabric+1.21.7" = _94HFJCLw;
        "pkg-1.1.1-fabric+1.21.8" = _UKr8p24k;
        "pkg-1.1.1-neoforge+1.21.9" = _JbE4zK0j;
        "pkg-1.1.1-fabric+26.1" = _3Jo23dp2;
        "pkg-1.1.1-forge+1.21.9" = _Fjuahieh;
        "pkg-1.1.1-forge+26.1" = _c8ZTqsVP;
        "pkg-1.1.1-fabric+1.21.9" = _gSNEwWWM;
        "pkg-1.1.1-neoforge+26.1" = _mwRP4o3B;
        "pkg-1.1.1-forge+26.1.1" = _iRJivTlx;
        "pkg-1.1.1-fabric+26.1.1" = _kRXxDqfQ;
        "pkg-1.1.1-neoforge+26.1.1" = _MhigALug;
        "pkg-1.1.1-fabric+26.1.2" = _P1H7B66E;
        "pkg-1.1.1-forge+26.1.2" = _wdtDOT6I;
        "pkg-1.1.1-neoforge+26.1.2" = _kmGrEb5V;
        "pkg-1.1.1-fabric+26.2" = _J4h56mp0;
        "pkg-1.1.1-forge+26.2" = _RfWo80pp;
        "pkg-1.1.1-neoforge+26.2" = _HTp1HvYm;
        "pkg-2.0-fabric+1.20" = _vqHOi4D5;
        "pkg-2.0-forge+1.20" = _TPm234bc;
        "pkg-2.0-fabric+1.20.1" = _nmJZJPwo;
        "pkg-2.0-forge+1.20.1" = _Zckq9neA;
        "pkg-2.0-fabric+1.20.2" = _JxQNWh5B;
        "pkg-2.0-forge+1.20.2" = _V0ngxSzT;
        "pkg-2.0-fabric+1.20.3" = _WDCNj3da;
        "pkg-2.0-forge+1.20.3" = _jyrAOrmv;
        "pkg-2.0-fabric+1.20.4" = _KKQh0mKc;
        "pkg-2.0-forge+1.20.4" = _Zp5dM3Bm;
        "pkg-2.0-fabric+1.20.5" = _zf7CZCoq;
        "pkg-2.0-fabric+1.20.6" = _OodNZv64;
        "pkg-2.0-forge+1.20.6" = _BW5ArShH;
        "pkg-2.0-fabric+1.21" = _ynBIe3ll;
        "pkg-2.0-forge+1.21" = _JjJRxyPq;
        "pkg-2.0-neoforge+1.21" = _a13zmItr;
        "pkg-2.0-fabric+1.21.1" = _LoD3r0mH;
        "pkg-2.0-forge+1.21.1" = _DuxE3RsZ;
        "pkg-2.0-neoforge+1.21.1" = _9jYPdbG4;
        "pkg-2.0-fabric+1.21.10" = _DHlrELAg;
        "pkg-2.0-forge+1.21.10" = _wDqq3RuP;
        "pkg-2.0-neoforge+1.21.10" = _UXgzuF4W;
        "pkg-2.0-fabric+1.21.11" = _1C9JsTaF;
        "pkg-2.0-forge+1.21.11" = _hSXo8A9c;
        "pkg-2.0-fabric+1.21.2" = _4ZB63N9h;
        "pkg-2.0-neoforge+1.21.11" = _IcPTBI11;
        "pkg-2.0-neoforge+1.21.2" = _a19wDKk8;
        "pkg-2.0-fabric+1.21.3" = _PEwwlkRA;
        "pkg-2.0-forge+1.21.3" = _WUIuwiG9;
        "pkg-2.0-neoforge+1.21.3" = _zclktpZ5;
        "pkg-2.0-fabric+1.21.4" = _npw1wOYr;
        "pkg-2.0-forge+1.21.4" = _t2EJzt8Y;
        "pkg-2.0-neoforge+1.21.4" = _7tpXKCNg;
        "pkg-2.0-fabric+1.21.5" = _pg7qUypy;
        "pkg-2.0-forge+1.21.5" = _7tZUt0FX;
        "pkg-2.0-neoforge+1.21.5" = _RUO0kyfN;
        "pkg-2.0-fabric+1.21.6" = _tOA7H8Do;
        "pkg-2.0-forge+1.21.6" = _ru63gaV1;
        "pkg-2.0-neoforge+1.21.6" = _75ZmMezL;
        "pkg-2.0-fabric+1.21.7" = _Xmdb0L3n;
        "pkg-2.0-forge+1.21.7" = _tyfLTUWs;
        "pkg-2.0-neoforge+1.21.7" = _4DKHARw3;
        "pkg-2.0-fabric+1.21.8" = _hWMMzhh1;
        "pkg-2.0-forge+1.21.8" = _B85yw5MF;
        "pkg-2.0-neoforge+1.21.8" = _nOofHVn5;
        "pkg-2.0-fabric+1.21.9" = _PprXIPcX;
        "pkg-2.0-forge+1.21.9" = _3hUAlPeu;
        "pkg-2.0-neoforge+1.21.9" = _jspBVcDZ;
        "pkg-2.0-fabric+26.1" = _EjYUSCl5;
        "pkg-2.0-forge+26.1" = _g6YNnkOW;
        "pkg-2.0-neoforge+26.1" = _kz60IOai;
        "pkg-2.0-fabric+26.1.1" = _WUaqATKP;
        "pkg-2.0-forge+26.1.1" = _CHgr2JQ8;
        "pkg-2.0-neoforge+26.1.1" = _3ZnFZ7s8;
        "pkg-2.0-fabric+26.1.2" = _odRAPPsm;
        "pkg-2.0-forge+26.1.2" = _1650DJI9;
        "pkg-2.0-neoforge+26.1.2" = _HQBAIsmd;
        "pkg-2.0-fabric+26.2" = _13AwTVGN;
        "pkg-2.0-forge+26.2" = _4yobJVhx;
        "pkg-2.0-neoforge+26.2" = _IykA7rYh;
        "pkg-2.0-fabric+26.3" = _UbJhERvo;
        "pkg-2.0-neoforge+26.3" = _8qzMWYAP;
        "pkg-2.0-forge+26.3" = _tp77BYrU;
        "pkg-2.1-fabric+1.20" = _2mis0amo;
        "pkg-2.1-forge+1.20" = _5o5LPayP;
        "pkg-2.1-fabric+1.20.1" = _4HJkHHnG;
        "pkg-2.1-forge+1.20.1" = _TFhDYWMH;
        "pkg-2.1-fabric+1.20.2" = _UNPX84pp;
        "pkg-2.1-forge+1.20.2" = _CHPyNhsl;
        "pkg-2.1-fabric+1.20.4" = _K0rAlDnx;
        "pkg-2.1-forge+1.20.3" = _Db9jZRst;
        "pkg-2.1-fabric+1.20.3" = _aWPEpEYN;
        "pkg-2.1-forge+1.20.4" = _oOP3koD9;
        "pkg-2.1-fabric+1.20.5" = _IV21ogCe;
        "pkg-2.1-fabric+1.20.6" = _GFoVxldI;
        "pkg-2.1-forge+1.20.6" = _N8FQqn8G;
        "pkg-2.1-fabric+1.21" = _iRfQz4BN;
        "pkg-2.1-forge+1.21" = _WMkwgAEs;
        "pkg-2.1-neoforge+1.21" = _T47nreiD;
        "pkg-2.1-fabric+1.21.1" = _U01812UA;
        "pkg-2.1-forge+1.21.1" = _Xx9hFgYp;
        "pkg-2.1-neoforge+1.21.1" = _iKawZoVQ;
        "pkg-2.1-fabric+1.21.10" = _HCnMN4kt;
        "pkg-2.1-forge+1.21.10" = _MdkJOnep;
        "pkg-2.1-neoforge+1.21.10" = _1Hl4iRen;
        "pkg-2.1-fabric+1.21.11" = _iNuFCyyU;
        "pkg-2.1-forge+1.21.11" = _iqAkYq1j;
        "pkg-2.1-neoforge+1.21.11" = _aLtBaPL6;
        "pkg-2.1-fabric+1.21.2" = _jVwbBclZ;
        "pkg-2.1-neoforge+1.21.2" = _LDLUjkIl;
        "pkg-2.1-fabric+1.21.3" = _ireQvNAS;
        "pkg-2.1-forge+1.21.3" = _CKC1iIlR;
        "pkg-2.1-neoforge+1.21.3" = _3kRiOiuI;
        "pkg-2.1-fabric+1.21.4" = _iafmganI;
        "pkg-2.1-forge+1.21.4" = _G2tdNzgP;
        "pkg-2.1-neoforge+1.21.4" = _oe57S1qg;
        "pkg-2.1-fabric+1.21.5" = _pBaxnbpo;
        "pkg-2.1-forge+1.21.5" = _zT887tn8;
        "pkg-2.1-neoforge+1.21.5" = _FA7ooEWI;
        "pkg-2.1-fabric+1.21.6" = _iH55rwlD;
        "pkg-2.1-forge+1.21.6" = _nYpBVCfj;
        "pkg-2.1-neoforge+1.21.6" = _zWVU7bc5;
        "pkg-2.1-fabric+1.21.7" = _xdLMAPfK;
        "pkg-2.1-forge+1.21.7" = _TvUP2oh8;
        "pkg-2.1-neoforge+1.21.7" = _D7xyquK6;
        "pkg-2.1-fabric+1.21.8" = _maofm8WZ;
        "pkg-2.1-forge+1.21.8" = _qDEnlKOe;
        "pkg-2.1-neoforge+1.21.8" = _BLEaszph;
        "pkg-2.1-fabric+1.21.9" = _HmtpIGUe;
        "pkg-2.1-forge+1.21.9" = _XFkBxcIx;
        "pkg-2.1-fabric+26.1" = _Ox2xsWS7;
        "pkg-2.1-neoforge+1.21.9" = _j0w85wEl;
        "pkg-2.1-forge+26.1" = _NPJpVNKX;
        "pkg-2.1-neoforge+26.1" = _ZvZmgDUz;
        "pkg-2.1-fabric+26.1.1" = _F6vpusQ6;
        "pkg-2.1-forge+26.1.1" = _rILJzdin;
        "pkg-2.1-neoforge+26.1.1" = _4lnKrBr0;
        "pkg-2.1-neoforge+26.1.2" = _BzbRkM5o;
        "pkg-2.1-fabric+26.1.2" = _cgQ8GQqO;
        "pkg-2.1-forge+26.1.2" = _pS1ATvyq;
        "pkg-2.1-fabric+26.2" = _ALkmj0pH;
        "pkg-2.1-forge+26.2" = _YLOT5fUO;
        "pkg-2.1-neoforge+26.2" = _1v63aBdt;
        "pkg-2.1-fabric+26.3" = _OQrZDza9;
        "pkg-2.1-forge+26.3" = _wH51Wmff;
        "pkg-2.1-neoforge+26.3" = _VA1qPYs3;
        "pkg-2.1-fabric+26.4-snapshot-1" = _u9bDDcyI;
        "default" = _u9bDDcyI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-config-lib";
        id = "PY2YT7QI";
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