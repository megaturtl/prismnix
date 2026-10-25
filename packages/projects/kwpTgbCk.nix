{lib, callPackage, ...}:
let
    versions = (let
        _kWas7LpC = {
            "id" = "kWas7LpC";
            "file" = "diorama-0.1.1+26.3.jar";
            "hash" = "sha512-iX9Fas+zMFfnRiyI+tJU6q5sT5elhBwcur/i4D9ohbAjggmYTj4koaW2NVjsgulDhCcG9JYcJSPweV82mjR9hw==";
        };
        _MU2N4rrk = {
            "id" = "MU2N4rrk";
            "file" = "diorama-0.1.1+1.21.11.jar";
            "hash" = "sha512-MrLvm/y8A5r+hAbk/CrppPix3WBMAtEHRcHwwqd9PlFmeBVoPcBsxozUrSdNhRhSyQRvY3beDiLWbYJNXXU7Eg==";
        };
        _JwJEsvTQ = {
            "id" = "JwJEsvTQ";
            "file" = "diorama-0.2.0+26.3.jar";
            "hash" = "sha512-gcq9QQNar+YY+nqnJuCr3xJgr1mPtLD1QKx6hw+O1nAqw63ChYdJdiWy+8kLkP6Kh/9tlIP/vTza9KvSCmOaqQ==";
        };
        _xtMBiu6t = {
            "id" = "xtMBiu6t";
            "file" = "diorama-0.2.0+26.2.jar";
            "hash" = "sha512-o5EufiQAYdjqxZHBkJzRIpUkTy85gmiAOeR0kJVJjdOW4wTal9Pesfchg6KcVLmmiLHtiyTtU2modz+YGcCiEA==";
        };
        _otIVzqOi = {
            "id" = "otIVzqOi";
            "file" = "diorama-0.2.0+26.1.jar";
            "hash" = "sha512-4LeGq5jWKLDyDS/Wc+bzyTv3oHJ2epFHkekLPa05D3Awq5gyQDMTo5qsBfMPrr+7+ukmMT94mBcKMUsG/x03Lw==";
        };
        _jCbh7kVd = {
            "id" = "jCbh7kVd";
            "file" = "diorama-0.2.0+1.21.11.jar";
            "hash" = "sha512-p7YL/VqSPBO19MCa0R0+QLkdm2VdWc1sloaZXRznx2lqRqSfhB0xDb9M1DE/zBqq8Xne1YhGAosTrJ8MBNj5vw==";
        };
        _D4vWcV59 = {
            "id" = "D4vWcV59";
            "file" = "diorama-0.2.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-Cq9om97vYKRaJglplrq8degk4oPJqT+onJ3uzh0JZvrcttwqKAvakpYieajb9yV/+nU/HZYYAFRbi4a0GxxRdA==";
        };
        _7MuAmoDT = {
            "id" = "7MuAmoDT";
            "file" = "diorama-0.2.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-BjPrlTBODEOoFM4Gezyphg8f6P4NLfLwNyzS9iy+quRP7jlLD18FCFqqXIi2kgCKyXKmqlp/rx5z9SJeWPWXGg==";
        };
        _zPTGu50M = {
            "id" = "zPTGu50M";
            "file" = "diorama-0.2.0+1.21.5.jar";
            "hash" = "sha512-jlOWEb4NwjGgqYw0jCiGIjgkyJlNthI3dg3ZEGUHTnqxEwUVjXcsHT68Ee+p38Z3SjIt8DGz2n+gELmF2HGo3g==";
        };
        _ZJjbQnln = {
            "id" = "ZJjbQnln";
            "file" = "diorama-0.2.0+1.21.4.jar";
            "hash" = "sha512-GXW3WbwxO1t/GuMLlgtQZQXQGT60bx0MiUQqUOd0eQVvSmX0ZtfArUrU1uCVueIUKHRvbOg5+g8nrBDFJWcoUA==";
        };
        _J1VzmldZ = {
            "id" = "J1VzmldZ";
            "file" = "diorama-0.2.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-MNnSCyFCf4RT9+3IOCCljQZ53MvQ14JhPFch97/4Qm9zJ5UK/0wsvQMmmiaEQ3TM6pIo/t2IFsl+OGwZR6MErw==";
        };
        _772wwm8k = {
            "id" = "772wwm8k";
            "file" = "diorama-0.2.0+1.21-1.21.1.jar";
            "hash" = "sha512-hcU4KKY4R7tVyt0q5ZvtvPRNc+NeGx8N5lxGJDHpdMXOSnKk+PZu3f3of2Dw1RxxHGCDhNMDi1ChI3cfCxKRRg==";
        };
        _3vHChrEu = {
            "id" = "3vHChrEu";
            "file" = "diorama-0.2.0+neoforge-1.21.1.jar";
            "hash" = "sha512-zanesDASuVfxvQa0hPCMFNKQ/spZUZJdt/6iPXd1kQOhpsd/MkDNkBWuqWAOsFGJ94ub6Kr8ZIWBZpekInGFXQ==";
        };
        _MdHs8ieU = {
            "id" = "MdHs8ieU";
            "file" = "diorama-0.2.1+neoforge-1.21.jar";
            "hash" = "sha512-nB3hC+fXRTR/rx7f/8qbbf/ry4aA/+ew3EdwCnYqUFlIKUJ/+8Q2jZK81dqSGii/KXk+FgQemf2q+o/tTKqftA==";
        };
        _DAqQHl02 = {
            "id" = "DAqQHl02";
            "file" = "diorama-0.2.1+neoforge-1.21.1.jar";
            "hash" = "sha512-iZyeB66hcnVVo35g+ia0gFl9Gh4ugKforqaBxNPCTXRLuXYfJXpob/M/9xD2rvRdeQjFCpuP1JVADhk2IJiKxA==";
        };
        _4jDthOiF = {
            "id" = "4jDthOiF";
            "file" = "diorama-0.2.1+neoforge-1.21.3.jar";
            "hash" = "sha512-UoGVmm+Mybp+8zJVXH6ut9VIzzobSSSoNw/A86+EuDSDWWqbU7RCBjakzNOWZ1VRXySqiSzr7BDu6Ha/GwEiPw==";
        };
        _SZBg34dS = {
            "id" = "SZBg34dS";
            "file" = "diorama-0.2.1+neoforge-1.21.4.jar";
            "hash" = "sha512-Gzh6TjtPwg0R7rpmmwS5kUreAZBbOJZRyJrQKowfW9CWiH9UaJm2//zWhLfn8QN2C4lnIhAOdzn5ALcSqTmgwQ==";
        };
        _tFDnCzC6 = {
            "id" = "tFDnCzC6";
            "file" = "diorama-0.2.1+neoforge-1.21.5.jar";
            "hash" = "sha512-fC8cLyeFyjJAkVpuqttZBOmiYIRvfDxAyBHaVuv+8fGrnqySyCNeI9aUDGSmeWblSCsamRwNA2Skw57RU05+Jw==";
        };
        _OMuZFdmP = {
            "id" = "OMuZFdmP";
            "file" = "diorama-0.2.1+neoforge-1.21.8.jar";
            "hash" = "sha512-XeLauDJLqaIhNsdHZTjCF2tS5Mlh6uiZb6RWzIogc42CmAOHGWmCuJXx78PLzTJ+QeBET75MrtMRHQAStx+/Dw==";
        };
        _bjFe6RMr = {
            "id" = "bjFe6RMr";
            "file" = "diorama-0.2.1+neoforge-1.21.10.jar";
            "hash" = "sha512-DTW/QAKaXsMNa9DTwS5WQcajGOyFDPh6dKDoujflAcsjF8jTwyAkGdN/BEdef14AQ5/NOhDXdy5pDXzyqhUsSQ==";
        };
        _87nBuc7z = {
            "id" = "87nBuc7z";
            "file" = "diorama-0.2.1+neoforge-1.21.11.jar";
            "hash" = "sha512-TObRrqR8CbdxtNrjOK7VHsn29Zt3b42cD6NxUVrH1FHQk9fjYMuDDFi/zGZ5ibNXgq1dvBfOxAJyImacFRiw8g==";
        };
        _e39yhf1F = {
            "id" = "e39yhf1F";
            "file" = "diorama-0.2.1+neoforge-26.1.2.jar";
            "hash" = "sha512-4p8A6opRS3lwwFgnkSvPTetwO4If9bjRUrHmeua4Dnsi+pJAv6asjAtucF7DCnN8buP2+++kZUjHXyoOdQFCLQ==";
        };
        _dXKahLBa = {
            "id" = "dXKahLBa";
            "file" = "diorama-0.2.1+neoforge-26.2.jar";
            "hash" = "sha512-t3e+HDgy6tR1+Vu5CNPhaxNOc8tF1nv2/3c14uuJdIoySLB5EHD5/jix5+yWqxM4E8E5mUwK0LXlN9LTnh7maw==";
        };
        _S0GklGKM = {
            "id" = "S0GklGKM";
            "file" = "diorama-0.2.1+neoforge-26.3.jar";
            "hash" = "sha512-4rSUecOE6sTFngzduDkVZeIWfLgh4iFfmDHBTZWJ+YbPhQHg5vGUGxLPm1kHf8t5s7f6QXqyX0UpzuT6hyceAg==";
        };
        _EKt2fycR = {
            "id" = "EKt2fycR";
            "file" = "diorama-0.3.0+neoforge-26.3.jar";
            "hash" = "sha512-lgJ43d/Do8SH0i+faQvhUoYP0YtQ170oZGW/lHmXi5Wxd9LomFclQlACbQWBHh/49jSAoBlyWe/pAIye46OE6Q==";
        };
        _Hwxd9VBo = {
            "id" = "Hwxd9VBo";
            "file" = "diorama-0.3.0+neoforge-26.2.jar";
            "hash" = "sha512-NuHxDPXB/mq9kXwXT3+r1sYYRjWtZxgljiC3KoP0cYHpoiXDdCo9o7rBMsRo5vkVSBxMDIl8VGK3fd+ar+HXMA==";
        };
        _vFqEMcQj = {
            "id" = "vFqEMcQj";
            "file" = "diorama-0.3.0+neoforge-26.1.2.jar";
            "hash" = "sha512-adu1dMEg9RpgzengsicwFo+dp+TAyToV5qjkMs2UcYLo7h+NWk1IZMPVvfTYUsyALg+iywSgDs2WEIiGFsjAZQ==";
        };
        _jXVGH8vr = {
            "id" = "jXVGH8vr";
            "file" = "diorama-0.3.0+neoforge-1.21.11.jar";
            "hash" = "sha512-Z84CFjhdInc5cPanqTQfM7tjtt2CNG6NRZQkR9SCP9PKJzcYifI/vdL+51vFiGDkDS+a6sVLgxjQKiGW0jq6xg==";
        };
        _wiLTRqK5 = {
            "id" = "wiLTRqK5";
            "file" = "diorama-0.3.0+neoforge-1.21.10.jar";
            "hash" = "sha512-ALSReTckIcpDLVmxuS8vZ0/zF0ulio+9fsOm0D21Y93tCmFo13/62MlqDoaWUppuBRtZgqGoFvls4La51uWvew==";
        };
        _KsoN3A7T = {
            "id" = "KsoN3A7T";
            "file" = "diorama-0.3.0+neoforge-1.21.8.jar";
            "hash" = "sha512-eVlzszZu8Q32wLO7+rgcY7PR9qxSqjJN0hpgUTJrsMSpEZ5UXATao1xYxBbOj+YS62qY7LGMKz91v/1NeAJ29Q==";
        };
        _BJGkGOS4 = {
            "id" = "BJGkGOS4";
            "file" = "diorama-0.3.0+neoforge-1.21.5.jar";
            "hash" = "sha512-hbBIEocf8W0sA9FsPoyKnAMYXJ6qfxOfuvdg3ZDH1sWZCmsXBmzi8t/DX+7R9PlehFbdSltCd+RsRdjPMR8Zww==";
        };
        _trxYMbgl = {
            "id" = "trxYMbgl";
            "file" = "diorama-0.3.0+neoforge-1.21.4.jar";
            "hash" = "sha512-AbxUWwJYNTVj36MaTNoEpqUi1RhJ//VxqwC36DXfQy8v7c+Qu35ffjs7Fko9F9t4TAOoGSJ6+ikUWGqapL0s8A==";
        };
        _dLdtFRPU = {
            "id" = "dLdtFRPU";
            "file" = "diorama-0.3.0+neoforge-1.21.3.jar";
            "hash" = "sha512-4kimiHoFzXVpXgXHrtSgivcSltP+EU9cu6zo/jqdFCTz9AO6A7P7U1SUOnCbRjWrZ6xiMiZF9McLdm4NC26WXg==";
        };
        _dptKYGLW = {
            "id" = "dptKYGLW";
            "file" = "diorama-0.3.0+neoforge-1.21.1.jar";
            "hash" = "sha512-+1LRqGPo7NcZs806D2aUkwz9QGWVSVn8o8jl71jl1a3LA+wBlz/9Mzl2RFR4bXg1Tvb1cjgLd9DhPpxJyYdE4Q==";
        };
        _NKHx1dIe = {
            "id" = "NKHx1dIe";
            "file" = "diorama-0.3.0+neoforge-1.21.jar";
            "hash" = "sha512-EaArWe/M3U5GmqSV3bumG3jGor5sntAWLzJ+4zkQAEzn/5xWp9c3dV3Hv4Q1lMe0n09VV0eZNNjXBOkFEhwpgA==";
        };
        _Xhd7qb5t = {
            "id" = "Xhd7qb5t";
            "file" = "diorama-0.3.0+1.21-1.21.1.jar";
            "hash" = "sha512-Gbzgb/pUd4FzxNRL1M2XEmRAlBn88ZiwVvnz3FX5OuE23nPPEe+p5gwSHR3qm/W6ed9RP8VR/KEya5ywmR/r1A==";
        };
        _Dy1GCAO5 = {
            "id" = "Dy1GCAO5";
            "file" = "diorama-0.3.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-4pTlqDPpiKexOmjPz1oXdwwHpSC6JVwdZZvwBD3YkExMwi98r/7q64kW9uMI2EBoSij/ww7I4xttjSQQ0Uyqew==";
        };
        _P8qG22GS = {
            "id" = "P8qG22GS";
            "file" = "diorama-0.3.0+1.21.4.jar";
            "hash" = "sha512-zeBkLBWwot4gAsCsGWUx4DX5BFbuo6i9vUrtx4DV1yxgCMX3aH2prbI1Jj8W52LjsIVZpgA2C78MGT/UU5ORzQ==";
        };
        _1J1nrPdg = {
            "id" = "1J1nrPdg";
            "file" = "diorama-0.3.0+1.21.5.jar";
            "hash" = "sha512-yZkeIyUdrvYnpGcVkwxzrkerGVtwffKgt39UJBSyBtwtK4UueyLjdyGd8Ld49Jnz3DOoXyuiYPJXwxwnPuiWTA==";
        };
        _bbXGM3rC = {
            "id" = "bbXGM3rC";
            "file" = "diorama-0.3.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-vVP4/jsdGs7ilNZpukzJO72dC+6lbvkLDfzjU5h+QVqHVv2D5bBlbpl6eLtsmXvX1uZpedjdV9JqUSd5+zumMA==";
        };
        _K9Kx8Hyo = {
            "id" = "K9Kx8Hyo";
            "file" = "diorama-0.3.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-4exJngbPKGjjbZetC7a+Z3EkpWvNzdZTRmI/I9fw/Bgs8O5LGvVOBGpXcaAZFmSsHMtu0G8REL5Dtr9rzoP1ZQ==";
        };
        _R5xVl7tD = {
            "id" = "R5xVl7tD";
            "file" = "diorama-0.3.0+1.21.11.jar";
            "hash" = "sha512-ot65i2N+IEkMdSffGkAQ987uH+caINEQ71x3MamzDEo/LUeQaaFvQjZQ5f4isdOzmRImyrFhgEUpLIPmJQxPzg==";
        };
        _Byzimnl9 = {
            "id" = "Byzimnl9";
            "file" = "diorama-0.3.0+26.1.jar";
            "hash" = "sha512-Eebwr6eZtwpX4trgqFwbNRnIFYTPdoHDcan8GBxMI7IlkNmobyw6ailmGCXkp55EdlfsCJy81foCH/yT/2ZoKg==";
        };
        _ZRmYe8qb = {
            "id" = "ZRmYe8qb";
            "file" = "diorama-0.3.0+26.2.jar";
            "hash" = "sha512-wyN2qHWGe0D2ZmR5bU8NVcatcgt54gqiwhexxsxUO+Rwc5OfXBXxUs3XqrUjv2b+dsEFywB7OXzvX/POWKjGrg==";
        };
        _3Y8Izvgt = {
            "id" = "3Y8Izvgt";
            "file" = "diorama-0.3.0+26.3.jar";
            "hash" = "sha512-wh9AyxMOfgeY9+Fo2fZfBwqHEPYixY2yJPjSavvUEHzIDO2bRiuKVxmN1K6PX9yFVMviqCdvgd73r6v9eVJhYQ==";
        };
        _3ijklabd = {
            "id" = "3ijklabd";
            "file" = "diorama-0.3.1+neoforge-26.3.jar";
            "hash" = "sha512-C2kvba7Fg07a4J1slE9kETOzBQ/bQQ0h1m8FHWhVJ9MQ1eU0jxc+ahhqxbH5kbL6Wh245OBVGSqWI7gBK/UIMw==";
        };
        _pociQAjc = {
            "id" = "pociQAjc";
            "file" = "diorama-0.3.1+neoforge-26.2.jar";
            "hash" = "sha512-WnHeu0hr0uAT8O9XoLNrPSW9oRwtL17R7ztQaaHBFJOnyRtgssyGDwhCD4yACLOA8iwIVBD9BZMWiRQuybSRKw==";
        };
        _mInS4BfP = {
            "id" = "mInS4BfP";
            "file" = "diorama-0.3.1+neoforge-26.1.2.jar";
            "hash" = "sha512-lm+vGw6cKeFOXyRZQ5/60IZejoUgX+r4cJuWvcQAKpv7S//HJypf5C33aWuLlSjIkA2Vj5S5ikPILWn1IX/B1g==";
        };
        _iKsquQCy = {
            "id" = "iKsquQCy";
            "file" = "diorama-0.3.1+neoforge-1.21.11.jar";
            "hash" = "sha512-3OI/8raipg82hgNInCgJLiXco2JQSXlt8mOaiaLBsNVJkVWXIDu3ImLRUuDRkHKk+P4liJAEz4ZXZab4m4wSiw==";
        };
        _E4xUJ28F = {
            "id" = "E4xUJ28F";
            "file" = "diorama-0.3.1+neoforge-1.21.10.jar";
            "hash" = "sha512-suFtWHqDD3fdkPhfXQjPch2C0FRiOIzUC863ICbb/ifk22LjJSLLPZaU7cR2rP00RoETv8BqVVZyR2udUZG+0A==";
        };
        _X9u5aitf = {
            "id" = "X9u5aitf";
            "file" = "diorama-0.3.1+neoforge-1.21.8.jar";
            "hash" = "sha512-8qnRlnH1CXbt6URw1vvGbyiY7EAKoXYka5K/RKhu7PNpTusBXWa6dDsl4XF86FHYdeAZAWH7Z1snVyqmOKnUeQ==";
        };
        _SXepwppS = {
            "id" = "SXepwppS";
            "file" = "diorama-0.3.1+neoforge-1.21.5.jar";
            "hash" = "sha512-kBL4t4Thjv21r68zUoKHHhDphHB7enyW9WpUrBu5p5Jf/xR+j5Z/x/Dh+vxBgUcKaF//avaWaMn+PfJkhIgqKQ==";
        };
        _dkvtbnA6 = {
            "id" = "dkvtbnA6";
            "file" = "diorama-0.3.1+neoforge-1.21.4.jar";
            "hash" = "sha512-FgRe60S3jH6qNm+J4s47m18EBZBuiioxwAc1xCxttAK8J8Oy3JfnuwBpb99W9hhDklyn6rR3YRbB5F1EDZnVdw==";
        };
        _xHkINY3N = {
            "id" = "xHkINY3N";
            "file" = "diorama-0.3.1+neoforge-1.21.3.jar";
            "hash" = "sha512-+iJOmyBPqIsBthKSC4WWoEMFhec9ChZAZR2t0on2shuZDdF+IZOYTSmrlBN5m6yhTSuf34gGS0KlqtRHd2SFHQ==";
        };
        _Wr5lOeEc = {
            "id" = "Wr5lOeEc";
            "file" = "diorama-0.3.1+neoforge-1.21.1.jar";
            "hash" = "sha512-5qPIDQrgyvM8/VYfFjI9n/5ILTfqB1KkAvmr3i+hkzhXkwLrvUYgJf5OYyvLQwiznxR8NBjyYTrrll6lhRCw4g==";
        };
        _Hxf4Dhij = {
            "id" = "Hxf4Dhij";
            "file" = "diorama-0.3.1+neoforge-1.21.jar";
            "hash" = "sha512-hKTzlsPi6nytZ1RbbAR84aunl1oIhQtuNiWQ82rqKUAiOrQ6z0Zxq6BpFbhUGX+9bJ+Goco7ZxE+lOBalkNLpQ==";
        };
        _zs8EeofU = {
            "id" = "zs8EeofU";
            "file" = "diorama-0.3.1+1.21-1.21.1.jar";
            "hash" = "sha512-5qWyK/+ac/0OxtFYFt4juI/+81RmYkpNFSpVysxxAF9wyiGlHB+EN5R5/wDDpfOOabz4ERFj3O4RQYaygndNEw==";
        };
        _ElnW4dth = {
            "id" = "ElnW4dth";
            "file" = "diorama-0.3.1+1.21.2-1.21.3.jar";
            "hash" = "sha512-g/8nLxOZY3XfNZbF3/kEKc8D71bSmxHYZYA2tEm7FC+1FVL4wXWfHVRRjPUVme9gx8tmvpbFLsxW8tMszd6SQA==";
        };
        _FZukweTM = {
            "id" = "FZukweTM";
            "file" = "diorama-0.3.1+1.21.4.jar";
            "hash" = "sha512-lYjyWCHJvaTjDf2DD0RU0V89q6oTmT8aTUopH3kii3iP07U8FSA+cxM/BFr1v/4PBnC9UKphB7D/fqrKej6D6w==";
        };
        _C2WCTh38 = {
            "id" = "C2WCTh38";
            "file" = "diorama-0.3.1+1.21.5.jar";
            "hash" = "sha512-yqE+OvgnGbtVs/0L3RtFNgLk4TdnFuyWXYAXH5P1Dj+2DA3W7Oo8PVd94dVY8KBx4WBQBniz/fsCeDXkhvR5Pg==";
        };
        _MZSszVAB = {
            "id" = "MZSszVAB";
            "file" = "diorama-0.3.1+1.21.6-1.21.8.jar";
            "hash" = "sha512-Mx8iG+KxP59oaku4jabImaruzIL05c288veadg23rOrGcmE0tvIVRizNXAev6cQnoaCM4gZBEsDLTPKJ0KMlJg==";
        };
        _Y55d6sgl = {
            "id" = "Y55d6sgl";
            "file" = "diorama-0.3.1+1.21.9-1.21.10.jar";
            "hash" = "sha512-UOdMla4YO/OqeDzk9HlsAi63whE6rb3wN6iVicEBfd4U7UOsDQwgzZ7VfaxDmyf6MgzEXNRJPQJk1/r/lqNEdw==";
        };
        _l2hqCYH7 = {
            "id" = "l2hqCYH7";
            "file" = "diorama-0.3.1+1.21.11.jar";
            "hash" = "sha512-TQyDoyyHDj8/h8NSkE/x3MaJpvvrbLzopxeYlZWO9lQqlaQ//SjMEHsT5nWAcH//Px5R+jUxgOBamNZFypP/BQ==";
        };
        _40cOS47B = {
            "id" = "40cOS47B";
            "file" = "diorama-0.3.1+26.1.jar";
            "hash" = "sha512-fotxakMx4OsiP77+l6MTCvwF5n+JURcG7TkdMck42/b49pX7NDAs/Uy3K9JBidIPPCMMZZn2tpE/+pcks/Aypw==";
        };
        _7TtEFo8S = {
            "id" = "7TtEFo8S";
            "file" = "diorama-0.3.1+26.2.jar";
            "hash" = "sha512-NeOfKmpvKFSCPr0juVOsDMUloXuLwPOaZeEtP7f6NMiB6NOxZe907T9QsLVUOlzQDn7jREsjdWxfAQ4eGL6XDg==";
        };
        _bjx0GmDl = {
            "id" = "bjx0GmDl";
            "file" = "diorama-0.3.1+26.3.jar";
            "hash" = "sha512-/EH5fhh0v9F+3IIY/oPV0PRUHs51aF6vuzjDMeg+YOf16n0oHozCUP5ztQUM/IP5neewGzstNfILkSlB8RbBkw==";
        };
    in {
        "kWas7LpC" = _kWas7LpC;
        "MU2N4rrk" = _MU2N4rrk;
        "JwJEsvTQ" = _JwJEsvTQ;
        "xtMBiu6t" = _xtMBiu6t;
        "otIVzqOi" = _otIVzqOi;
        "jCbh7kVd" = _jCbh7kVd;
        "D4vWcV59" = _D4vWcV59;
        "7MuAmoDT" = _7MuAmoDT;
        "zPTGu50M" = _zPTGu50M;
        "ZJjbQnln" = _ZJjbQnln;
        "J1VzmldZ" = _J1VzmldZ;
        "772wwm8k" = _772wwm8k;
        "3vHChrEu" = _3vHChrEu;
        "MdHs8ieU" = _MdHs8ieU;
        "DAqQHl02" = _DAqQHl02;
        "4jDthOiF" = _4jDthOiF;
        "SZBg34dS" = _SZBg34dS;
        "tFDnCzC6" = _tFDnCzC6;
        "OMuZFdmP" = _OMuZFdmP;
        "bjFe6RMr" = _bjFe6RMr;
        "87nBuc7z" = _87nBuc7z;
        "e39yhf1F" = _e39yhf1F;
        "dXKahLBa" = _dXKahLBa;
        "S0GklGKM" = _S0GklGKM;
        "EKt2fycR" = _EKt2fycR;
        "Hwxd9VBo" = _Hwxd9VBo;
        "vFqEMcQj" = _vFqEMcQj;
        "jXVGH8vr" = _jXVGH8vr;
        "wiLTRqK5" = _wiLTRqK5;
        "KsoN3A7T" = _KsoN3A7T;
        "BJGkGOS4" = _BJGkGOS4;
        "trxYMbgl" = _trxYMbgl;
        "dLdtFRPU" = _dLdtFRPU;
        "dptKYGLW" = _dptKYGLW;
        "NKHx1dIe" = _NKHx1dIe;
        "Xhd7qb5t" = _Xhd7qb5t;
        "Dy1GCAO5" = _Dy1GCAO5;
        "P8qG22GS" = _P8qG22GS;
        "1J1nrPdg" = _1J1nrPdg;
        "bbXGM3rC" = _bbXGM3rC;
        "K9Kx8Hyo" = _K9Kx8Hyo;
        "R5xVl7tD" = _R5xVl7tD;
        "Byzimnl9" = _Byzimnl9;
        "ZRmYe8qb" = _ZRmYe8qb;
        "3Y8Izvgt" = _3Y8Izvgt;
        "3ijklabd" = _3ijklabd;
        "pociQAjc" = _pociQAjc;
        "mInS4BfP" = _mInS4BfP;
        "iKsquQCy" = _iKsquQCy;
        "E4xUJ28F" = _E4xUJ28F;
        "X9u5aitf" = _X9u5aitf;
        "SXepwppS" = _SXepwppS;
        "dkvtbnA6" = _dkvtbnA6;
        "xHkINY3N" = _xHkINY3N;
        "Wr5lOeEc" = _Wr5lOeEc;
        "Hxf4Dhij" = _Hxf4Dhij;
        "zs8EeofU" = _zs8EeofU;
        "ElnW4dth" = _ElnW4dth;
        "FZukweTM" = _FZukweTM;
        "C2WCTh38" = _C2WCTh38;
        "MZSszVAB" = _MZSszVAB;
        "Y55d6sgl" = _Y55d6sgl;
        "l2hqCYH7" = _l2hqCYH7;
        "40cOS47B" = _40cOS47B;
        "7TtEFo8S" = _7TtEFo8S;
        "bjx0GmDl" = _bjx0GmDl;
        "fabric-26.3" = _bjx0GmDl;
        "fabric-1.21.11" = _l2hqCYH7;
        "fabric-26.2" = _7TtEFo8S;
        "fabric-26.1" = _40cOS47B;
        "fabric-26.1.1" = _40cOS47B;
        "fabric-26.1.2" = _40cOS47B;
        "fabric-1.21.9" = _Y55d6sgl;
        "fabric-1.21.10" = _Y55d6sgl;
        "fabric-1.21.6" = _MZSszVAB;
        "fabric-1.21.7" = _MZSszVAB;
        "fabric-1.21.8" = _MZSszVAB;
        "fabric-1.21.5" = _C2WCTh38;
        "fabric-1.21.4" = _FZukweTM;
        "fabric-1.21.2" = _ElnW4dth;
        "fabric-1.21.3" = _ElnW4dth;
        "fabric-1.21" = _zs8EeofU;
        "fabric-1.21.1" = _zs8EeofU;
        "neoforge-1.21.1" = _Wr5lOeEc;
        "neoforge-1.21" = _Hxf4Dhij;
        "neoforge-1.21.3" = _xHkINY3N;
        "neoforge-1.21.4" = _dkvtbnA6;
        "neoforge-1.21.5" = _SXepwppS;
        "neoforge-1.21.8" = _X9u5aitf;
        "neoforge-1.21.10" = _E4xUJ28F;
        "neoforge-1.21.11" = _iKsquQCy;
        "neoforge-26.1.2" = _mInS4BfP;
        "neoforge-26.2" = _pociQAjc;
        "neoforge-26.3" = _3ijklabd;
        "pkg-0.1.1+26.3" = _kWas7LpC;
        "pkg-0.1.1+1.21.11" = _MU2N4rrk;
        "pkg-0.2.0+26.3" = _JwJEsvTQ;
        "pkg-0.2.0+26.2" = _xtMBiu6t;
        "pkg-0.2.0+26.1" = _otIVzqOi;
        "pkg-0.2.0+1.21.11" = _jCbh7kVd;
        "pkg-0.2.0+1.21.9-1.21.10" = _D4vWcV59;
        "pkg-0.2.0+1.21.6-1.21.8" = _7MuAmoDT;
        "pkg-0.2.0+1.21.5" = _zPTGu50M;
        "pkg-0.2.0+1.21.4" = _ZJjbQnln;
        "pkg-0.2.0+1.21.2-1.21.3" = _J1VzmldZ;
        "pkg-0.2.0+1.21-1.21.1" = _772wwm8k;
        "pkg-0.2.0+neoforge-1.21.1" = _3vHChrEu;
        "pkg-0.2.1+neoforge-1.21" = _MdHs8ieU;
        "pkg-0.2.1+neoforge-1.21.1" = _DAqQHl02;
        "pkg-0.2.1+neoforge-1.21.3" = _4jDthOiF;
        "pkg-0.2.1+neoforge-1.21.4" = _SZBg34dS;
        "pkg-0.2.1+neoforge-1.21.5" = _tFDnCzC6;
        "pkg-0.2.1+neoforge-1.21.8" = _OMuZFdmP;
        "pkg-0.2.1+neoforge-1.21.10" = _bjFe6RMr;
        "pkg-0.2.1+neoforge-1.21.11" = _87nBuc7z;
        "pkg-0.2.1+neoforge-26.1.2" = _e39yhf1F;
        "pkg-0.2.1+neoforge-26.2" = _dXKahLBa;
        "pkg-0.2.1+neoforge-26.3" = _S0GklGKM;
        "pkg-0.3.0+neoforge-26.3" = _EKt2fycR;
        "pkg-0.3.0+neoforge-26.2" = _Hwxd9VBo;
        "pkg-0.3.0+neoforge-26.1.2" = _vFqEMcQj;
        "pkg-0.3.0+neoforge-1.21.11" = _jXVGH8vr;
        "pkg-0.3.0+neoforge-1.21.10" = _wiLTRqK5;
        "pkg-0.3.0+neoforge-1.21.8" = _KsoN3A7T;
        "pkg-0.3.0+neoforge-1.21.5" = _BJGkGOS4;
        "pkg-0.3.0+neoforge-1.21.4" = _trxYMbgl;
        "pkg-0.3.0+neoforge-1.21.3" = _dLdtFRPU;
        "pkg-0.3.0+neoforge-1.21.1" = _dptKYGLW;
        "pkg-0.3.0+neoforge-1.21" = _NKHx1dIe;
        "pkg-0.3.0+1.21-1.21.1" = _Xhd7qb5t;
        "pkg-0.3.0+1.21.2-1.21.3" = _Dy1GCAO5;
        "pkg-0.3.0+1.21.4" = _P8qG22GS;
        "pkg-0.3.0+1.21.5" = _1J1nrPdg;
        "pkg-0.3.0+1.21.6-1.21.8" = _bbXGM3rC;
        "pkg-0.3.0+1.21.9-1.21.10" = _K9Kx8Hyo;
        "pkg-0.3.0+1.21.11" = _R5xVl7tD;
        "pkg-0.3.0+26.1" = _Byzimnl9;
        "pkg-0.3.0+26.2" = _ZRmYe8qb;
        "pkg-0.3.0+26.3" = _3Y8Izvgt;
        "pkg-0.3.1+neoforge-26.3" = _3ijklabd;
        "pkg-0.3.1+neoforge-26.2" = _pociQAjc;
        "pkg-0.3.1+neoforge-26.1.2" = _mInS4BfP;
        "pkg-0.3.1+neoforge-1.21.11" = _iKsquQCy;
        "pkg-0.3.1+neoforge-1.21.10" = _E4xUJ28F;
        "pkg-0.3.1+neoforge-1.21.8" = _X9u5aitf;
        "pkg-0.3.1+neoforge-1.21.5" = _SXepwppS;
        "pkg-0.3.1+neoforge-1.21.4" = _dkvtbnA6;
        "pkg-0.3.1+neoforge-1.21.3" = _xHkINY3N;
        "pkg-0.3.1+neoforge-1.21.1" = _Wr5lOeEc;
        "pkg-0.3.1+neoforge-1.21" = _Hxf4Dhij;
        "pkg-0.3.1+1.21-1.21.1" = _zs8EeofU;
        "pkg-0.3.1+1.21.2-1.21.3" = _ElnW4dth;
        "pkg-0.3.1+1.21.4" = _FZukweTM;
        "pkg-0.3.1+1.21.5" = _C2WCTh38;
        "pkg-0.3.1+1.21.6-1.21.8" = _MZSszVAB;
        "pkg-0.3.1+1.21.9-1.21.10" = _Y55d6sgl;
        "pkg-0.3.1+1.21.11" = _l2hqCYH7;
        "pkg-0.3.1+26.1" = _40cOS47B;
        "pkg-0.3.1+26.2" = _7TtEFo8S;
        "pkg-0.3.1+26.3" = _bjx0GmDl;
        "default" = _bjx0GmDl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "diorama-map";
        id = "kwpTgbCk";
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