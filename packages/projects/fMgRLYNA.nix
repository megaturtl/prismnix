{lib, callPackage, ...}:
let
    versions = (let
        _o4UmjxMp = {
            "id" = "o4UmjxMp";
            "file" = "trueuuid-1.0.jar";
            "hash" = "sha512-rSV9G9WoFpQOEukRcca4r3h7I5iUKHJxPEyg7iUdQSUtYW2Wu4LJcqcK7beQGgwECpM+bFChStkDtYoA3GMKsw==";
        };
        _38nWzKRU = {
            "id" = "38nWzKRU";
            "file" = "trueuuid-1.0.1.jar";
            "hash" = "sha512-hD91ScSf/VSYIxwHPMGkX/M2eKDne5gSUKhuXUYgIQmM+/x1pXaG9JrF4KLfYA0CElHgnzE4PD57vQ9/YhJktw==";
        };
        _dElYU1bt = {
            "id" = "dElYU1bt";
            "file" = "trueuuid-1.0.2.jar";
            "hash" = "sha512-ldLTjYpRJs2uhA82pi0UfsnbEb7VtLT0OTGSR3d0jeactbKpaf0g8rYtT8mF4TBybvmmZC8UrY8p0SweKe01mw==";
        };
        _3knLKYDi = {
            "id" = "3knLKYDi";
            "file" = "trueuuid-1.0.5.jar";
            "hash" = "sha512-uj+5HWWf79Z/aFACSzRuSD0tY31gYMNLtLa9kjUqLAhAwgfzqatZj0Tnfct58fiH9uf3S4zWbtIvf5SgBjVqqw==";
        };
        _yMirho5H = {
            "id" = "yMirho5H";
            "file" = "trueuuid-1.0.4-neoforge1.21.1.jar";
            "hash" = "sha512-ShEJN6VgHJIyE/Y1UinX09NuKQgdgFiXQgoUjofQmOIGv5LDW8U3UWrjAFA2YRLN0vNI6QzFrs/qeVvl2zUvEQ==";
        };
        _Ix9wU2uu = {
            "id" = "Ix9wU2uu";
            "file" = "trueuuid-1.0.9-forge1.20.1.jar";
            "hash" = "sha512-gfcA5Sub25qFuCp1py7Ec9eG8auJ29HJh6okuIpvpjtTxru6lu1qTQJ46l/ZPOPc5AexZq1olSSVuwgM1f6zzA==";
        };
        _mZ9MX6Jo = {
            "id" = "mZ9MX6Jo";
            "file" = "trueuuid-1.0.9-neoforge1.21.1.jar";
            "hash" = "sha512-IUb0tgbt8lEA5hjOzYR/Mx7y5uNTPJzn4JtQeiGZDxBHAH/KXta4vUypa3t2G/1ml3/GcP56FIFkR125X4K34g==";
        };
        _YaMRgEfv = {
            "id" = "YaMRgEfv";
            "file" = "trueuuid-1.1.0-forge1.20.1.jar";
            "hash" = "sha512-Nlsq6Mv0yyHReDCM8g+3TC3aMluhH5wOKmSBqWMOMiwRGCUb+nTlGRTRkCm1Dw9T3totv8lS87SIAey3kv5j6g==";
        };
        _UWx7MNoW = {
            "id" = "UWx7MNoW";
            "file" = "trueuuid-1.1.0-neoforge1.21.1.jar";
            "hash" = "sha512-KFn3wptMa411vSpHAroFawnbYNPKb6hJMbcRZZNwLNvgZ73ZXnNWS68YQvKPaJQFi9H1FVbBeBvBFb9RW/8T3A==";
        };
        _CyUZ0zVB = {
            "id" = "CyUZ0zVB";
            "file" = "trueuuid-1.1.2-forge1.20.1.jar";
            "hash" = "sha512-ewJJ6qSWzSTfglT4UyAmYVP/OOzvsIobVSrneKo+rA5kF9unAERiuOb8YzBfZ6VkPE4JsPpOFVkGQEZK/7ilqA==";
        };
        _dMrw4qUQ = {
            "id" = "dMrw4qUQ";
            "file" = "trueuuid-1.1.2-neoforge1.21.1.jar";
            "hash" = "sha512-LaSeOwDmcSx2vtfvlUL+40NYIm+jJ7KkLiWIFnZeepCF8LlUtJXHEVUn1atTTD000TWckElgAbne6TkGubqpJQ==";
        };
        _s7fFgYrr = {
            "id" = "s7fFgYrr";
            "file" = "trueuuid-1.2.0-forge-1.20.6.jar";
            "hash" = "sha512-u9L3t66j3wGt5yT4DJo7bcgIAwHnCRb+Kf0I4yc1Bon6HtwAmRKuz5RqSL3NJ08Ez9OCenprfByKJLi92AP4yQ==";
        };
        _Aa5GCLOI = {
            "id" = "Aa5GCLOI";
            "file" = "trueuuid-1.2.0-forge-1.20.2.jar";
            "hash" = "sha512-6iEd5Qz85qkMjOxSuVGJgeyovJrvJU0rsdv5ku1o5salAvVHGWNt8st1Xg4ABE4rcFPQnyT5D1RElkPSpnnxGg==";
        };
        _NAEcr2fI = {
            "id" = "NAEcr2fI";
            "file" = "trueuuid-1.2.0-forge-1.21.11.jar";
            "hash" = "sha512-jwbFdT2WQdIrFE564n/w1WuS3fFHWeAYakWYRtGqN4NVO5tiE05/tsyvvSHKbWZ3QjX3qgYtZAtqx56nDAovqA==";
        };
        _skbbpqe2 = {
            "id" = "skbbpqe2";
            "file" = "trueuuid-1.2.0-forge-1.21.10.jar";
            "hash" = "sha512-5vPaTVhjwS9Dg0p4TpwNOBQ+wyenP3+egPy0V/e4BBa4xAGp/LMMV+E0jCwf2G971Zh/8Muur15Nu6CETS0I6Q==";
        };
        _4dYICpGY = {
            "id" = "4dYICpGY";
            "file" = "trueuuid-1.2.0-neoforge-1.21.6.jar";
            "hash" = "sha512-gOFei+pAKlT7urVgyNwGOPjsWi9uVL3p/V1wuK5Ox4fh/znuNrZtOTvwvLF0AbHaH0m+5+wKwLdHiebdddP8fA==";
        };
        _vYRxId78 = {
            "id" = "vYRxId78";
            "file" = "trueuuid-1.2.0-fabric-1.21.11.jar";
            "hash" = "sha512-WCYPOIxBYPgMZhEPkOeCqqe8C/3ix4i1I6W8ISlXLOwiUddDuBCDUJVeDyaQ6/uPaDgHA4uiHm8YetQTqZLaZQ==";
        };
        _CP0DCPwk = {
            "id" = "CP0DCPwk";
            "file" = "trueuuid-1.2.0-fabric-1.21.5.jar";
            "hash" = "sha512-KSth0tN7SeJQXjZhpLO9wpvsKqyJxPp9bMaJkUjWW+eV0uCKjpgKoRXWg803Q22qgGthR8ybhnOvOP8HkXSPNQ==";
        };
        _8sPNr71a = {
            "id" = "8sPNr71a";
            "file" = "trueuuid-1.2.0-forge-1.21.1.jar";
            "hash" = "sha512-M8M2WD9CVOn3nRN0OCsyuSeq2JQg/UzYb3ZGu+DtlRH9ULYL4V4XWCb/jWg3+XFydT8wP0Ji4M+MUVE//erGCg==";
        };
        _MN4VebbD = {
            "id" = "MN4VebbD";
            "file" = "trueuuid-1.2.0-neoforge-1.21.3.jar";
            "hash" = "sha512-L+fw+kQHF2eP79uiCUueS0lwVUZ72E97cdmXyvvbsA5ajXStznuogpEA1LNVG4riPULXVRlD3Hd4T/Sk7GxKXw==";
        };
        _P4M98Xxr = {
            "id" = "P4M98Xxr";
            "file" = "trueuuid-1.2.0-fabric-1.21.4.jar";
            "hash" = "sha512-5bAhVDbNvaUfKuWMQeqOFtwMpzEOUeyl5KKc1XQdSiWrUJJgxAjwXp18zF4i6UFD0mhowpx51AJmDGb5AK2UOA==";
        };
        _aSlikFxK = {
            "id" = "aSlikFxK";
            "file" = "trueuuid-1.2.0-forge-1.20.4.jar";
            "hash" = "sha512-Wn6/KmBAxxxq+a3FiwC3zKG+6jwROfEzC1ZhliHcaCdzlrxbTRv+C2SZHFYjOdq+Qqt1SxRJ/M2/WwLgByFSkw==";
        };
        _LOHASvx2 = {
            "id" = "LOHASvx2";
            "file" = "trueuuid-1.2.0-fabric-1.20.1.jar";
            "hash" = "sha512-xn9O5zWF6fLs8Pt5SoFsxIkhl0/nqPor8OrTmaSJYla9RAd4+E6mYTg3Ww/IMl2xx1d7EqxbeHSyePKlKgIk2w==";
        };
        _1NhK4XbF = {
            "id" = "1NhK4XbF";
            "file" = "trueuuid-1.2.0-neoforge-1.20.1.jar";
            "hash" = "sha512-oKAaH/TaJ+Gafd4yVuj17MeaUfz3E0hJ2obCAMaaFakxfbAqTCKuGwbG1gt8mJFz77jGOQLmreFWPkgS2WUQ2g==";
        };
        _oIKGAC6p = {
            "id" = "oIKGAC6p";
            "file" = "trueuuid-1.2.0-fabric-1.21.3.jar";
            "hash" = "sha512-B9PV1vWLHPTrFFydocY9B89Bc4Ny9KnNN6oGhggHc2PJ9tKJtzyy7llQc721KsKHqIxpKH4zbSZjIpiU2sXNOQ==";
        };
        _Dl9vSMuO = {
            "id" = "Dl9vSMuO";
            "file" = "trueuuid-1.2.0-neoforge-1.21.11.jar";
            "hash" = "sha512-HAwSgwOTUxZeDyf+NMSwf39E8R5JOFuIa2u08BM59KjOUphw/8TqT0RXEokk/eri9H3FwjNmDN+op/mQq+WuPw==";
        };
        _Gf5RqwdW = {
            "id" = "Gf5RqwdW";
            "file" = "trueuuid-1.2.0-fabric-1.20.4.jar";
            "hash" = "sha512-f6goXP8RDbEq6yQAtDnF76mpQEwQ+J2qvupL8PTTnlCaeHGb0rds5LegTG3EuMGK9nuwtI4nEqvpTy6neTL2nQ==";
        };
        _wR1QNSYs = {
            "id" = "wR1QNSYs";
            "file" = "trueuuid-1.2.0-neoforge-1.21.8.jar";
            "hash" = "sha512-3oLcUgYCU5dhXcfltUFWNqmZGlM3KIL99dnfh54J+oRujsahL1+5wWt8CXI3abRfMDi+zAVpHx+nfT1w0GJ6Zw==";
        };
        _IhsGzMpp = {
            "id" = "IhsGzMpp";
            "file" = "trueuuid-1.2.0-forge-1.21.4.jar";
            "hash" = "sha512-f05+LDwgHTrzTtzNDeCTIlBpu3i5QLFjLePG2zuQW1aIiwE/riALhfO+GxQxIeLV18G85hcMqqTxohpHwHY7gA==";
        };
        _SnN6dZjM = {
            "id" = "SnN6dZjM";
            "file" = "trueuuid-1.2.0-fabric-1.21.10.jar";
            "hash" = "sha512-MDaMsjeGDOB/sRY+adMtZsyOQfzVEtkiF1jAQFTAzvmpr4D7QKUROxNEEn5t6CqK7cQaHc1uyxQvkDjVq3/F6Q==";
        };
        _HBgmMyO9 = {
            "id" = "HBgmMyO9";
            "file" = "trueuuid-1.2.0-forge-1.21.5.jar";
            "hash" = "sha512-y1d8rUvlS/AJbzFMbv1334Ul2zVBcxlJ6gOGvhrdbOpMxCafPC8K/fxdrUh4GIJ88hZ3V/WUJ4sTvbJ9r04dtg==";
        };
        _ZwVYMYsM = {
            "id" = "ZwVYMYsM";
            "file" = "trueuuid-1.2.0-neoforge-1.20.4.jar";
            "hash" = "sha512-PJZEpAqjDB1ffYofajJjjzWZMkTu0wFg034aI3i4/Rw6PKR1LMvwaI5F23Y2Iwv11tcQRq61P5VmT5KFSg4X8A==";
        };
        _WQhIog3W = {
            "id" = "WQhIog3W";
            "file" = "trueuuid-1.2.0-fabric-1.20.6.jar";
            "hash" = "sha512-TAs0HZki/LyXVWaMtdTRU5nrAUOAv9xC6u4uH07YcCB8td/PfM2DmAxKhLaDYsC0A0paBLsaabzHBga4wab0Ug==";
        };
        _TPit3Td3 = {
            "id" = "TPit3Td3";
            "file" = "trueuuid-1.2.0-neoforge-1.21.5.jar";
            "hash" = "sha512-1S84MjTJ5F2K/AQBUSj2I/pwqJ+nqv4qpXbAXaElrTZ6zGJPh+pd0yu8ViW1vVT47BSNJhyCj5FqvO86TVJCAg==";
        };
        _vSnpxaSZ = {
            "id" = "vSnpxaSZ";
            "file" = "trueuuid-1.2.0-neoforge-1.20.2.jar";
            "hash" = "sha512-X6KfVferkhmJoD23B3DQdQ/hvkUcv/5WFzDZC0aWoHT2Iz6Dy1afADMt/DgvPp++64hkttf9wEoKHdrR1P6MHQ==";
        };
        _oGGZ9Phq = {
            "id" = "oGGZ9Phq";
            "file" = "trueuuid-1.2.0-neoforge-1.21.4.jar";
            "hash" = "sha512-1Y9XRKfLHpGRoia9RGS4hYgNkkeezRlVSHydwOzbW2IPH9sl3BcVxHh3JhYfGKOpHZffeFa53L3YQGRrClG/MA==";
        };
        _tkXFdhzF = {
            "id" = "tkXFdhzF";
            "file" = "trueuuid-1.2.0-fabric-1.20.2.jar";
            "hash" = "sha512-q8ljvChv2HVIKQEqA1o7EAeUZKWF+CCe2EiIDtM6h50zMblDnBrsv+JfTfdYkt/StBcoWW5IF84XObCZl8ObGw==";
        };
        _3igrejuR = {
            "id" = "3igrejuR";
            "file" = "trueuuid-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-GH86gBR4QGE4wtzhsqMkfimY+5aWH5dluWUdPrB9gQjbWWkiSAn3WqVsHeBWeJ/BTFrb8s18loSOUcHZRCR78Q==";
        };
        _VhJJdiLk = {
            "id" = "VhJJdiLk";
            "file" = "trueuuid-1.2.0-forge-1.21.3.jar";
            "hash" = "sha512-H1tv0ATFcX6TMtWgeAix+at9VsjJhxx5gO3SpPMT6B9FLKrTqxlhkAPmTjhHLxjwmdq2/SIWFuFBEYGe8wcQUw==";
        };
        _TdpGczyS = {
            "id" = "TdpGczyS";
            "file" = "trueuuid-1.2.0-fabric-1.21.6.jar";
            "hash" = "sha512-UKSdeGzrAQfTTQBzuQ7XDXmAd9hCVRzBTS6k6AF/TzxKyxT1lFzZ6qY4Lq/4NSA0GdjUh9HJjMo5X9Xrwy2rTg==";
        };
        _9TcpeOJV = {
            "id" = "9TcpeOJV";
            "file" = "trueuuid-1.2.0-neoforge-1.21.10.jar";
            "hash" = "sha512-c7/qjtRNpVXWcqWMqdXUHfpEaGhncQXkxBVTLU9bf4fLrXU8gmX6c4kmOB+jkvq15QYdIK+Eikw6nuhH92u+DA==";
        };
        _UqZXXeII = {
            "id" = "UqZXXeII";
            "file" = "trueuuid-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-tIubHnsPqVoDg7NsDjtyzmdjVy6sgcSql0eacKtkyLu5yXKz5Hp4EXCinbo5AuD1iK5+9tDmQPG6zwUYUpMt1g==";
        };
        _54gBtnU7 = {
            "id" = "54gBtnU7";
            "file" = "trueuuid-1.2.0-forge-1.21.8.jar";
            "hash" = "sha512-ccVTocRO4+aPoHS8E6xfLxi06oFjpfqJQDtfePee+q7JEJjeaxCraMDWIEuM+knO16br7UXIJ84+MB/sm/y8oA==";
        };
        _GV4sNbCu = {
            "id" = "GV4sNbCu";
            "file" = "trueuuid-1.2.0-neoforge-1.20.6.jar";
            "hash" = "sha512-jvHLLZhyeJOR9V6KcQy9hTdwCtCaySTdULIo1Yy55+VM39SBZkz1wfifXpDJBdjh6v5/B5W9kpkwRSMNYmCoew==";
        };
        _zz1GPJTU = {
            "id" = "zz1GPJTU";
            "file" = "trueuuid-1.2.0-fabric-1.21.1.jar";
            "hash" = "sha512-wWb8iFNsK7Cf2iatFqkuEr0IfPepdqq7VJG2UrD5gZqEI0Dcb3NkrW/ip6epgFlakuAqhcphlt5Iqj1Wdl5ZlA==";
        };
        _2rwc4scm = {
            "id" = "2rwc4scm";
            "file" = "trueuuid-1.2.0-fabric-1.21.8.jar";
            "hash" = "sha512-TA7ub2q1qdc6AC0rNqMZhMVEOBqESGIpe20xkar164NhEYyuN/okd8Eo8cI1ErnRDd1lsujktzCa17+EafGctw==";
        };
        _oU06CzFY = {
            "id" = "oU06CzFY";
            "file" = "trueuuid-1.2.0-forge-1.21.6.jar";
            "hash" = "sha512-lVLWIp+nueZTjgsKJGABYGynzSl4efugWNxJ2vLvDPks3Uc87d4eKrAR9ZiiqaqewJTvJ6HJiSiPZyRmaiHR+A==";
        };
        _4xucucf7 = {
            "id" = "4xucucf7";
            "file" = "trueuuid-1.3.0-fabric-1.21.1.jar";
            "hash" = "sha512-RlwKbtsgpPqkmSWU88dxdP99FwRjTt2ttzanlOWb5FzPF4nhe220BRd5glqzUaJ5W5t41FDRpzAJInAvPVY0lg==";
        };
        _6utU7Qhk = {
            "id" = "6utU7Qhk";
            "file" = "trueuuid-1.3.0-fabric-1.21.2.jar";
            "hash" = "sha512-DIx8foollGjMpBHK6V4pO3756v0Jxl6YzJbUPs5TuHpkaIAn6inHH6ZcLe9CuP02WF9s7Ym0MwvJQV7j4d6bNQ==";
        };
        _jTiOHF5R = {
            "id" = "jTiOHF5R";
            "file" = "trueuuid-1.3.0-neoforge-1.21.11.jar";
            "hash" = "sha512-4lpGdzuDBZG6YFCcMhq6B6s9rIl3GMrZ6xjj9voi9FX2wNriCDbw6YyNc9TWes9DII5izpKEvc3E111lkJJP0g==";
        };
        _PVo41Cer = {
            "id" = "PVo41Cer";
            "file" = "trueuuid-1.3.0-forge-1.20.4.jar";
            "hash" = "sha512-no2Rv+1pKFxa2E0BZcCOws+5BFsxJIR8BN17QwniIpmImVVTAZ0PQKOeGYEQNuFPhB5Ec1seKAUv+KoDsQrmmQ==";
        };
        _iTF9rMcC = {
            "id" = "iTF9rMcC";
            "file" = "trueuuid-1.3.0-forge-1.21.5.jar";
            "hash" = "sha512-ktncjYbLsFxYq/bCYhRMWTxIgiv5vc6v5cntyidhHzaYw35AijRkVLganxZVpPSqhBiE1EpP6IeOo+Zi34Bo1Q==";
        };
        _Ic9wpTiI = {
            "id" = "Ic9wpTiI";
            "file" = "trueuuid-1.3.0-neoforge-1.21.2.jar";
            "hash" = "sha512-5uSHoyUYDQef0STho57FDX2NAMwLQVnUHC3pQRA617q9h9Lh6SXxwMk/KZHiYMA1h1oxWRMrKoPk1huwJZmhog==";
        };
        _DBcYjyan = {
            "id" = "DBcYjyan";
            "file" = "trueuuid-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-qOKADoD2AtT0lvI1bpw7Q38hyeqGRBb95J2AB1+7VTXw4NPVJQtbAJBYuN/0gS+44NbfjzYfyyW21Anjar1xsw==";
        };
        _BYB5AcDt = {
            "id" = "BYB5AcDt";
            "file" = "trueuuid-1.3.0-fabric-1.21.3.jar";
            "hash" = "sha512-JvZqnYiU89AAPyDT4aNINWfRMjaR2S2tyCu7EaINtrAH7wyAMiVeV4O7n+Jd7b1qs8cT/usdmkCdqtlN/zeJEQ==";
        };
        _kKhpHEeR = {
            "id" = "kKhpHEeR";
            "file" = "trueuuid-1.3.0-neoforge-1.21.5.jar";
            "hash" = "sha512-e8zx+ssD7C9V38EJa+qVubMJBdhlFwf/mOYNxgikIAacZh1qbK0SlfvKQiZ+XH57E/2L4n0lMhjDmGbsDpWFww==";
        };
        _paY0TVWH = {
            "id" = "paY0TVWH";
            "file" = "trueuuid-1.3.0-fabric-1.20.5.jar";
            "hash" = "sha512-YSr3xnzXxKugSwwJBvNj1ImKEHCkn0IgUh8Q58jLfvSote/6FQmYf0yptyDoqFqmIGfcLqOJaQ7r2xGWEI117g==";
        };
        _drScPUP0 = {
            "id" = "drScPUP0";
            "file" = "trueuuid-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-szpOkkhycMIH05mrQpnbOkZbcjL4OLwzgqUcospg7sYGz8Hi8yGy4WCyHP4UvTXsWxlEDLJiz9VuZRvek2Rz3w==";
        };
        _1qhStMD2 = {
            "id" = "1qhStMD2";
            "file" = "trueuuid-1.3.0-fabric-1.20.4.jar";
            "hash" = "sha512-fBwWyjQniRdjBGye7Ri8k4kwF5WQ3nWjoR81VIpunWo6voN+XA8jQ0xII+tC5zoBgOLD8WlsZ9B5KMEo31URuw==";
        };
        _CJUCvP2m = {
            "id" = "CJUCvP2m";
            "file" = "trueuuid-1.3.0-neoforge-1.20.2.jar";
            "hash" = "sha512-eqEa0b3DnMtGDNCrEtcXcHPtjKmz7neMZKtzVvchTpXKJOJG3jedbl4KBL2kho3Y1WmTxokJqMNu8Jqc6Fra5Q==";
        };
        _gMa4t2qp = {
            "id" = "gMa4t2qp";
            "file" = "trueuuid-1.3.0-fabric-1.21.9.jar";
            "hash" = "sha512-YZoPEX0JODsdREC7Kbv94t16UHUejoQOe6yEOAY0BaBrY7qoO97XY2Em2GwQSyUAEBwsDGbCm0DmZYOvg3K8dw==";
        };
        _k6M5Z6Ak = {
            "id" = "k6M5Z6Ak";
            "file" = "trueuuid-1.3.0-forge-1.21.10.jar";
            "hash" = "sha512-hb3Wy3TdjwsInEkaAFifOnxxGb5KWuRzj7yCesniTIucOLw87ka8T+aZYhH4q7BtJEyCFVS5Ucl3pOzC3QR++Q==";
        };
        _Zd6KjsM0 = {
            "id" = "Zd6KjsM0";
            "file" = "trueuuid-1.3.0-forge-1.21.3.jar";
            "hash" = "sha512-avpkH+ApxhXSkokwSS0pv5PSxLS/5n6IjyrfM/5TiPQkqb5z16RNZiTf+B9EaoM0ohzxsUG+Jdg4zsuIeWv22w==";
        };
        _IssPDQyA = {
            "id" = "IssPDQyA";
            "file" = "trueuuid-1.3.0-forge-1.21.7.jar";
            "hash" = "sha512-rSLy5X7l0L4AgzkVA3SiCll6DSdiFst7aRb77SwJnv+gbH3GG8C7itHy92kjxyFzxvTCN3z41P/249pgDsqYFA==";
        };
        _R8GbjrpH = {
            "id" = "R8GbjrpH";
            "file" = "trueuuid-1.3.0-forge-1.20.2.jar";
            "hash" = "sha512-VKszfjSMrEZqk711uONGM/2y89QcqrdDJP2wVeqVtVKCQz5Y5ud1oECRctDb/J2dsn/CTJdgtx9jdIn99fuJbw==";
        };
        _U79qm7Mz = {
            "id" = "U79qm7Mz";
            "file" = "trueuuid-1.3.0-fabric-1.21.4.jar";
            "hash" = "sha512-BMRczh5KD+9Zc7mo8HfG2xZ6vg6as1Y+vIAytkQ7i36u8AEv4tys9KeCTMzqmWUeOIsRSzyyu+9ivOWm+XJnYw==";
        };
        _pWF26Nxh = {
            "id" = "pWF26Nxh";
            "file" = "trueuuid-1.3.0-fabric-1.20.6.jar";
            "hash" = "sha512-YFd5hCm1k3HDfmBi1VCsGJDNHPu1QzxbveqSxg0fk+PqOcEiCUekMITTERKBktilru+znprWjn1Ak1YtCOt0lw==";
        };
        _NPIRC9qg = {
            "id" = "NPIRC9qg";
            "file" = "trueuuid-1.3.0-fabric-1.21.jar";
            "hash" = "sha512-HSTJHSPFDd1YolQH5fmVhc7cwLY54u6NFvy+yKcld/SFJZHD90TnmzHHFwJyu0Ln6fq4hErzCqIXMURWUKPXmQ==";
        };
        _U1sQ4N6u = {
            "id" = "U1sQ4N6u";
            "file" = "trueuuid-1.3.0-neoforge-1.21.8.jar";
            "hash" = "sha512-D9JIEx8JQViMIphRmFKlOWf0nf5QI8zA0qoVYNwvtL03ViznOIMpJ01QtnlrLUkRtEwlALni5BhRC/be5GNLRw==";
        };
        _rG3V8hEL = {
            "id" = "rG3V8hEL";
            "file" = "trueuuid-1.3.0-neoforge-1.21.jar";
            "hash" = "sha512-FDN3ve7QTuCUtCDpeAgoLsdz/wS+oNY+NSTYr6Jfuu0QHm8WcJtcP9p4o6Z/s6nITdI/8awMHR1xan935LlWvA==";
        };
        _j9tvPDQV = {
            "id" = "j9tvPDQV";
            "file" = "trueuuid-1.3.0-spigot-1.20.1.jar";
            "hash" = "sha512-dkQTWBvgIXdtlyMvKpp1ZCV9lgKn+1kGT2m3I6I24FV7XKi/tTDa4xTFQwglTJ8Iv9f1w1rs9FUZlfg0HyrTSg==";
        };
        _qTnX0Lu2 = {
            "id" = "qTnX0Lu2";
            "file" = "trueuuid-1.3.0-fabric-1.21.10.jar";
            "hash" = "sha512-ZPibsaGakA4EiMhUuX2cfIuH3LBdlW2lmgaP4ZleX6cGsO0yDKShIqiKeyGZPDltWOIv2nrlsOTsPvj6bvUwUQ==";
        };
        _HAFN3kz8 = {
            "id" = "HAFN3kz8";
            "file" = "trueuuid-1.3.0-forge-1.21.4.jar";
            "hash" = "sha512-Lg+4WWJr0iGqS4meDTee+o5Eltole4XQuLnQ5KNB6q2PgmonlJ54rRwKsuKyzc6t8luNWnRPee605/FDJrkK1Q==";
        };
        _C4wISgXj = {
            "id" = "C4wISgXj";
            "file" = "trueuuid-1.3.0-fabric-1.21.11.jar";
            "hash" = "sha512-246BWlqcry+OBiNhGZD/32YgyDoy07RIiWxS0xVyGcQYyl42ePne/erPdmEtVoTYm/QI3UhbSn52ypFX9sZsLg==";
        };
        _UfoWNRLo = {
            "id" = "UfoWNRLo";
            "file" = "trueuuid-1.3.0-neoforge-1.21.7.jar";
            "hash" = "sha512-U8WtgJftTqjTld0a8ADlA/kjX3LoOQdWQXDy6jIJcBPMs59ZRWWY8NOVbjtshXL8ulXJodBN1y9PveQWNhZRKQ==";
        };
        _iKSLp6GM = {
            "id" = "iKSLp6GM";
            "file" = "trueuuid-1.3.0-neoforge-1.20.5.jar";
            "hash" = "sha512-WAEyv+Knp0MI52uolT6atBCjmTXfgtJvT3A4HQaW+I1HU7L4Nls6ZC7uLqc/l37/oAaF829tNBD/FjHQLMOHYg==";
        };
        _h0CmMZDw = {
            "id" = "h0CmMZDw";
            "file" = "trueuuid-1.3.0-neoforge-1.21.3.jar";
            "hash" = "sha512-TzCu+puZP2VSflmUu/gjAGb+54eK7LeRzUHA5Nm8TFAYb8jBN1Ak1Y3f9fkdxSe/YJ9k0Exawn9h39nWVuvKCg==";
        };
        _jP9k5Bj0 = {
            "id" = "jP9k5Bj0";
            "file" = "trueuuid-1.3.0-neoforge-1.20.6.jar";
            "hash" = "sha512-N95aKsMwGvaUlAul71Fl7ulpxw0BsKq9dZXlss6/rLVQLM2uZqnK5RRGqfN657iTMQWzKbe0M89y4mMvRRl6lQ==";
        };
        _acRQCPoY = {
            "id" = "acRQCPoY";
            "file" = "trueuuid-1.3.0-forge-1.21.11.jar";
            "hash" = "sha512-iu3V6H9i7rS1EZ6NNY4dgk3jRBhhLq38wI7WkzEK7u20V9Dreq9DyPPeL3a7aF13aVfIFQB+nCrzS91Kd229Vw==";
        };
        _qM7mA2Qd = {
            "id" = "qM7mA2Qd";
            "file" = "trueuuid-1.3.0-neoforge-1.21.9.jar";
            "hash" = "sha512-9zXAzLqziNXWq1UngMMpLlSerd8CoZ3hiCUszxCDIqWpJ0eydBd+EvRLYIm8Zq8mOBTwLs6dorDr2KHiPk1xZA==";
        };
        _hGm1y1ye = {
            "id" = "hGm1y1ye";
            "file" = "trueuuid-1.3.0-neoforge-1.20.3.jar";
            "hash" = "sha512-GXFTucweubfZKhQP8KOVGHEsayJ9aMpG1gP5RaU6U/PMZkf++FBjkQ/MUR6z3kdIwV8BPvDudFXYb6wb5sglnA==";
        };
        _qSRXrZDq = {
            "id" = "qSRXrZDq";
            "file" = "trueuuid-1.3.0-forge-1.20.6.jar";
            "hash" = "sha512-oTXQ3NBXuI/FDKlnUI3rUupPCtd2JDokmEzt7p0aj3V7TuhBX+cf6bDBJhYtMWfMTfPbfxcSs6uiAz/yVXIw7Q==";
        };
        _cPoXsB7e = {
            "id" = "cPoXsB7e";
            "file" = "trueuuid-1.3.0-fabric-1.21.5.jar";
            "hash" = "sha512-PUD5xopnnRi+bx2n3194kYmge0Gi8mBYnY0tbjfXlukStkxPffJfv2VgUcRbCV4cnM5aXXs9MR0gZZn0VY1pYQ==";
        };
        _zT0JLpUH = {
            "id" = "zT0JLpUH";
            "file" = "trueuuid-1.3.0-forge-1.21.1.jar";
            "hash" = "sha512-JHAmr6p3ydkFNtZyOCQ8VNi1wjAXYcUwO8XjzBKc9qEnJcANsyHfuwvJDQS2AF5CRYmSIh4qt8dghGhQCDWicQ==";
        };
        _if5uyF7G = {
            "id" = "if5uyF7G";
            "file" = "trueuuid-1.3.0-neoforge-1.21.4.jar";
            "hash" = "sha512-ArbspFEWWV0/9xWI2GiZLJqvWk3l4iKIwYwd8fsZ0HA/0NRP4WqeRQiJ4V5aFrXh3SVqsyIbYsf5jJM7B/ZI1Q==";
        };
        _TuPSjzRb = {
            "id" = "TuPSjzRb";
            "file" = "trueuuid-1.3.0-forge-1.21.8.jar";
            "hash" = "sha512-4MrP8iAXhMG+1RbYL6xsOpUYj9xckuOLRm7xWZ8yrL1a3ACMhxnfVcLr+/tgBtALNx7fnxcDCXwC7/lg0RD6vw==";
        };
        _ENT7dJvl = {
            "id" = "ENT7dJvl";
            "file" = "trueuuid-1.3.0-paper-1.20.1.jar";
            "hash" = "sha512-EoUWnxlRH5PfDbZm4TfTB4q2IVJwD/0mbyO+n7JJrVrRacE5DiaWUPTG85CLW8W9OxzNWHnn86lXRzd9veeVAQ==";
        };
        _2FTJEQy0 = {
            "id" = "2FTJEQy0";
            "file" = "trueuuid-1.3.0-forge-1.21.jar";
            "hash" = "sha512-XFZO/bHfmN36CocS+J0fX8jlNe34eiQbH1nHDTtHD3nZ3DXOAHLqtpQ8aQEtn4iTNt84kZLcSj5A+x1QNJlKEQ==";
        };
        _uETywkJk = {
            "id" = "uETywkJk";
            "file" = "trueuuid-1.3.0-neoforge-1.21.6.jar";
            "hash" = "sha512-ohsI6EY7ue83dimUvhAFHq0GRIYzfTVqIGcRCi3hegOwtH9xl8oki1uOCoXnv5ttWgMGzNuCt3XDiWR8xsAKTA==";
        };
        _sbVZQgRR = {
            "id" = "sbVZQgRR";
            "file" = "trueuuid-1.3.0-fabric-1.21.6.jar";
            "hash" = "sha512-KkXMUE+AD/zC2q2+O+a8dLg7pfSX4zTnqtD/21TWDr71xFRQtqzGG+1ijjw3lz9QPpAqxhjf7isMIpjJUqTRvw==";
        };
        _lmHg2f7X = {
            "id" = "lmHg2f7X";
            "file" = "trueuuid-1.3.0-forge-1.20.3.jar";
            "hash" = "sha512-Rt1Mudvu0Dloh9Z738ER+EKlp5CtsClM1yTPdwQb2251riLlgCSfNUzDtscpwtuFj8W6kb1qT348VWFNEntfgQ==";
        };
        _nfEiTBpf = {
            "id" = "nfEiTBpf";
            "file" = "trueuuid-1.3.0-fabric-1.21.8.jar";
            "hash" = "sha512-ht20kAQA34u5p58bwjA97kGyPumzhiQjm7wyuWzlROv1TTHxSeZ9kJEYJ0zc/nhqhEbwaym65EejSB3JoBYNtg==";
        };
        _nllo7JWQ = {
            "id" = "nllo7JWQ";
            "file" = "trueuuid-1.3.0-neoforge-1.21.10.jar";
            "hash" = "sha512-I1hqNZQCVAysEYaNgZNExOqR6kK7xDOWHrmOpWjQdI5JPhSZpu5nwG1G+9SimYvZbmFxNfUXcys/la4kkbU5DA==";
        };
        _s4fqN3jV = {
            "id" = "s4fqN3jV";
            "file" = "trueuuid-1.3.0-fabric-1.21.7.jar";
            "hash" = "sha512-O/dXI8mUVBevX/9czKU0VVQQ1gLQfU4/LospyZTCd5i+ke8fsznUyx5SSkzP/4xCw4aU9+bTyNUP5954gVuHtw==";
        };
        _Mk0WAVtH = {
            "id" = "Mk0WAVtH";
            "file" = "trueuuid-1.3.0-fabric-1.20.1.jar";
            "hash" = "sha512-SwWfnqnVK8YY/5GidEYguhEMEGX2PhsgzOupAL3DIxXs8/LKB55VoDFRJgjN7K9c/vZwGzDx42ypJIyE2BL1Hw==";
        };
        _Hn9fIVwV = {
            "id" = "Hn9fIVwV";
            "file" = "trueuuid-1.3.0-forge-1.21.9.jar";
            "hash" = "sha512-JG6sIAlU10TB/j0YJjduc+vZFO7EjPUMdxZEaaR0mAXwC8roM946uEaN7jPbScU8A5VtGJ7CC3NiWuE2h++uVg==";
        };
        _y3amojTM = {
            "id" = "y3amojTM";
            "file" = "trueuuid-1.3.0-neoforge-1.20.4.jar";
            "hash" = "sha512-1aKZHXYZXdMvmiBEYIINKytrq0nykJP558g3KNSQNtXuSheot1aOWa56PfLw7zKbznFk2liD75JgydlNNs7Y1g==";
        };
        _CSsrC9ew = {
            "id" = "CSsrC9ew";
            "file" = "trueuuid-1.3.0-fabric-1.20.3.jar";
            "hash" = "sha512-Yv24lA3DwpuU55Hi+DLT4fubiNthkBpq1O0vGRKBnBfnXZUWyia8Cbd4Omf14CQKypjEbx3HnC6TY8ot0o1M/w==";
        };
        _6tdV3Gi3 = {
            "id" = "6tdV3Gi3";
            "file" = "trueuuid-1.3.0-neoforge-1.20.1.jar";
            "hash" = "sha512-3LpeUMvr3pvhTfyVI2yuCkOFBt3xnPc4+4BEp1fjc3WxMOXN2E2D0WlRS17PLLaWGpW73IWVTDOwp4wC6rQEZA==";
        };
        _hEjvQFJv = {
            "id" = "hEjvQFJv";
            "file" = "trueuuid-1.3.0-fabric-1.20.2.jar";
            "hash" = "sha512-6O7l2apOEk6hKJkqBsXJ1MB/FWt0lsFXzz9ZsHYOyVQZjxC7kiMAfqOoFrozifoULr7l6WlCEJopXgLqg0Ugjg==";
        };
        _VVCgrfgR = {
            "id" = "VVCgrfgR";
            "file" = "trueuuid-1.3.0-forge-1.21.6.jar";
            "hash" = "sha512-nZNiiOLKZXAq14WtFKSIWzBXZwlU0QlMauiIK1NrQwUgMZhZDXkqYLV4jxbrE8eeXDvp1ucisz40oxoJGd0u6g==";
        };
    in {
        "o4UmjxMp" = _o4UmjxMp;
        "38nWzKRU" = _38nWzKRU;
        "dElYU1bt" = _dElYU1bt;
        "3knLKYDi" = _3knLKYDi;
        "yMirho5H" = _yMirho5H;
        "Ix9wU2uu" = _Ix9wU2uu;
        "mZ9MX6Jo" = _mZ9MX6Jo;
        "YaMRgEfv" = _YaMRgEfv;
        "UWx7MNoW" = _UWx7MNoW;
        "CyUZ0zVB" = _CyUZ0zVB;
        "dMrw4qUQ" = _dMrw4qUQ;
        "s7fFgYrr" = _s7fFgYrr;
        "Aa5GCLOI" = _Aa5GCLOI;
        "NAEcr2fI" = _NAEcr2fI;
        "skbbpqe2" = _skbbpqe2;
        "4dYICpGY" = _4dYICpGY;
        "vYRxId78" = _vYRxId78;
        "CP0DCPwk" = _CP0DCPwk;
        "8sPNr71a" = _8sPNr71a;
        "MN4VebbD" = _MN4VebbD;
        "P4M98Xxr" = _P4M98Xxr;
        "aSlikFxK" = _aSlikFxK;
        "LOHASvx2" = _LOHASvx2;
        "1NhK4XbF" = _1NhK4XbF;
        "oIKGAC6p" = _oIKGAC6p;
        "Dl9vSMuO" = _Dl9vSMuO;
        "Gf5RqwdW" = _Gf5RqwdW;
        "wR1QNSYs" = _wR1QNSYs;
        "IhsGzMpp" = _IhsGzMpp;
        "SnN6dZjM" = _SnN6dZjM;
        "HBgmMyO9" = _HBgmMyO9;
        "ZwVYMYsM" = _ZwVYMYsM;
        "WQhIog3W" = _WQhIog3W;
        "TPit3Td3" = _TPit3Td3;
        "vSnpxaSZ" = _vSnpxaSZ;
        "oGGZ9Phq" = _oGGZ9Phq;
        "tkXFdhzF" = _tkXFdhzF;
        "3igrejuR" = _3igrejuR;
        "VhJJdiLk" = _VhJJdiLk;
        "TdpGczyS" = _TdpGczyS;
        "9TcpeOJV" = _9TcpeOJV;
        "UqZXXeII" = _UqZXXeII;
        "54gBtnU7" = _54gBtnU7;
        "GV4sNbCu" = _GV4sNbCu;
        "zz1GPJTU" = _zz1GPJTU;
        "2rwc4scm" = _2rwc4scm;
        "oU06CzFY" = _oU06CzFY;
        "4xucucf7" = _4xucucf7;
        "6utU7Qhk" = _6utU7Qhk;
        "jTiOHF5R" = _jTiOHF5R;
        "PVo41Cer" = _PVo41Cer;
        "iTF9rMcC" = _iTF9rMcC;
        "Ic9wpTiI" = _Ic9wpTiI;
        "DBcYjyan" = _DBcYjyan;
        "BYB5AcDt" = _BYB5AcDt;
        "kKhpHEeR" = _kKhpHEeR;
        "paY0TVWH" = _paY0TVWH;
        "drScPUP0" = _drScPUP0;
        "1qhStMD2" = _1qhStMD2;
        "CJUCvP2m" = _CJUCvP2m;
        "gMa4t2qp" = _gMa4t2qp;
        "k6M5Z6Ak" = _k6M5Z6Ak;
        "Zd6KjsM0" = _Zd6KjsM0;
        "IssPDQyA" = _IssPDQyA;
        "R8GbjrpH" = _R8GbjrpH;
        "U79qm7Mz" = _U79qm7Mz;
        "pWF26Nxh" = _pWF26Nxh;
        "NPIRC9qg" = _NPIRC9qg;
        "U1sQ4N6u" = _U1sQ4N6u;
        "rG3V8hEL" = _rG3V8hEL;
        "j9tvPDQV" = _j9tvPDQV;
        "qTnX0Lu2" = _qTnX0Lu2;
        "HAFN3kz8" = _HAFN3kz8;
        "C4wISgXj" = _C4wISgXj;
        "UfoWNRLo" = _UfoWNRLo;
        "iKSLp6GM" = _iKSLp6GM;
        "h0CmMZDw" = _h0CmMZDw;
        "jP9k5Bj0" = _jP9k5Bj0;
        "acRQCPoY" = _acRQCPoY;
        "qM7mA2Qd" = _qM7mA2Qd;
        "hGm1y1ye" = _hGm1y1ye;
        "qSRXrZDq" = _qSRXrZDq;
        "cPoXsB7e" = _cPoXsB7e;
        "zT0JLpUH" = _zT0JLpUH;
        "if5uyF7G" = _if5uyF7G;
        "TuPSjzRb" = _TuPSjzRb;
        "ENT7dJvl" = _ENT7dJvl;
        "2FTJEQy0" = _2FTJEQy0;
        "uETywkJk" = _uETywkJk;
        "sbVZQgRR" = _sbVZQgRR;
        "lmHg2f7X" = _lmHg2f7X;
        "nfEiTBpf" = _nfEiTBpf;
        "nllo7JWQ" = _nllo7JWQ;
        "s4fqN3jV" = _s4fqN3jV;
        "Mk0WAVtH" = _Mk0WAVtH;
        "Hn9fIVwV" = _Hn9fIVwV;
        "y3amojTM" = _y3amojTM;
        "CSsrC9ew" = _CSsrC9ew;
        "6tdV3Gi3" = _6tdV3Gi3;
        "hEjvQFJv" = _hEjvQFJv;
        "VVCgrfgR" = _VVCgrfgR;
        "forge-1.20.1" = _DBcYjyan;
        "forge-1.20.2" = _R8GbjrpH;
        "forge-1.20.3" = _lmHg2f7X;
        "forge-1.20.4" = _PVo41Cer;
        "forge-1.20.5" = _YaMRgEfv;
        "forge-1.20.6" = _qSRXrZDq;
        "forge-1.21.11" = _acRQCPoY;
        "forge-1.21.10" = _k6M5Z6Ak;
        "forge-1.21.1" = _zT0JLpUH;
        "forge-1.21.4" = _HAFN3kz8;
        "forge-1.21.5" = _iTF9rMcC;
        "forge-1.21.3" = _Zd6KjsM0;
        "forge-1.21.8" = _TuPSjzRb;
        "forge-1.21.6" = _VVCgrfgR;
        "forge-1.21.7" = _IssPDQyA;
        "forge-1.21" = _2FTJEQy0;
        "forge-1.21.9" = _Hn9fIVwV;
        "neoforge-1.21.1" = _drScPUP0;
        "neoforge-1.21.6" = _uETywkJk;
        "neoforge-1.21.3" = _h0CmMZDw;
        "neoforge-1.20.1" = _6tdV3Gi3;
        "neoforge-1.21.11" = _jTiOHF5R;
        "neoforge-1.21.8" = _U1sQ4N6u;
        "neoforge-1.20.4" = _y3amojTM;
        "neoforge-1.21.5" = _kKhpHEeR;
        "neoforge-1.20.2" = _CJUCvP2m;
        "neoforge-1.21.4" = _if5uyF7G;
        "neoforge-1.21.10" = _nllo7JWQ;
        "neoforge-1.20.6" = _jP9k5Bj0;
        "neoforge-1.21.2" = _Ic9wpTiI;
        "neoforge-1.21" = _rG3V8hEL;
        "neoforge-1.21.7" = _UfoWNRLo;
        "neoforge-1.20.5" = _iKSLp6GM;
        "neoforge-1.21.9" = _qM7mA2Qd;
        "neoforge-1.20.3" = _hGm1y1ye;
        "fabric-1.21.11" = _C4wISgXj;
        "fabric-1.21.5" = _cPoXsB7e;
        "fabric-1.21.4" = _U79qm7Mz;
        "fabric-1.20.1" = _Mk0WAVtH;
        "fabric-1.21.3" = _BYB5AcDt;
        "fabric-1.20.4" = _1qhStMD2;
        "fabric-1.21.10" = _qTnX0Lu2;
        "fabric-1.20.6" = _pWF26Nxh;
        "fabric-1.20.2" = _hEjvQFJv;
        "fabric-1.21.6" = _sbVZQgRR;
        "fabric-1.21.1" = _4xucucf7;
        "fabric-1.21.8" = _nfEiTBpf;
        "fabric-1.21.2" = _6utU7Qhk;
        "fabric-1.20.5" = _paY0TVWH;
        "fabric-1.21.9" = _gMa4t2qp;
        "fabric-1.21" = _NPIRC9qg;
        "fabric-1.21.7" = _s4fqN3jV;
        "fabric-1.20.3" = _CSsrC9ew;
        "spigot-1.20.1" = _j9tvPDQV;
        "paper-1.20.1" = _ENT7dJvl;
        "pkg-1.0" = _o4UmjxMp;
        "pkg-1.0.1" = _38nWzKRU;
        "pkg-1.0.2" = _dElYU1bt;
        "pkg-1.0.5" = _3knLKYDi;
        "pkg-1.0.4" = _yMirho5H;
        "pkg-1.0.9" = _mZ9MX6Jo;
        "pkg-1.1.0" = _UWx7MNoW;
        "pkg-1.1.2" = _dMrw4qUQ;
        "pkg-1.2.0+forge-1.20.6" = _s7fFgYrr;
        "pkg-1.2.0+forge-1.20.2" = _Aa5GCLOI;
        "pkg-1.2.0+forge-1.21.11" = _NAEcr2fI;
        "pkg-1.2.0+forge-1.21.10" = _skbbpqe2;
        "pkg-1.2.0+neoforge-1.21.6" = _4dYICpGY;
        "pkg-1.2.0+fabric-1.21.11" = _vYRxId78;
        "pkg-1.2.0+fabric-1.21.5" = _CP0DCPwk;
        "pkg-1.2.0+forge-1.21.1" = _8sPNr71a;
        "pkg-1.2.0+neoforge-1.21.3" = _MN4VebbD;
        "pkg-1.2.0+fabric-1.21.4" = _P4M98Xxr;
        "pkg-1.2.0+forge-1.20.4" = _aSlikFxK;
        "pkg-1.2.0+fabric-1.20.1" = _LOHASvx2;
        "pkg-1.2.0+neoforge-1.20.1" = _1NhK4XbF;
        "pkg-1.2.0+fabric-1.21.3" = _oIKGAC6p;
        "pkg-1.2.0+neoforge-1.21.11" = _Dl9vSMuO;
        "pkg-1.2.0+fabric-1.20.4" = _Gf5RqwdW;
        "pkg-1.2.0+neoforge-1.21.8" = _wR1QNSYs;
        "pkg-1.2.0+forge-1.21.4" = _IhsGzMpp;
        "pkg-1.2.0+fabric-1.21.10" = _SnN6dZjM;
        "pkg-1.2.0+forge-1.21.5" = _HBgmMyO9;
        "pkg-1.2.0+neoforge-1.20.4" = _ZwVYMYsM;
        "pkg-1.2.0+fabric-1.20.6" = _WQhIog3W;
        "pkg-1.2.0+neoforge-1.21.5" = _TPit3Td3;
        "pkg-1.2.0+neoforge-1.20.2" = _vSnpxaSZ;
        "pkg-1.2.0+neoforge-1.21.4" = _oGGZ9Phq;
        "pkg-1.2.0+fabric-1.20.2" = _tkXFdhzF;
        "pkg-1.2.0+neoforge-1.21.1" = _3igrejuR;
        "pkg-1.2.0+forge-1.21.3" = _VhJJdiLk;
        "pkg-1.2.0+fabric-1.21.6" = _TdpGczyS;
        "pkg-1.2.0+neoforge-1.21.10" = _9TcpeOJV;
        "pkg-1.2.0+forge-1.20.1" = _UqZXXeII;
        "pkg-1.2.0+forge-1.21.8" = _54gBtnU7;
        "pkg-1.2.0+neoforge-1.20.6" = _GV4sNbCu;
        "pkg-1.2.0+fabric-1.21.1" = _zz1GPJTU;
        "pkg-1.2.0+fabric-1.21.8" = _2rwc4scm;
        "pkg-1.2.0+forge-1.21.6" = _oU06CzFY;
        "pkg-1.3.0+fabric-1.21.1" = _4xucucf7;
        "pkg-1.3.0+fabric-1.21.2" = _6utU7Qhk;
        "pkg-1.3.0+neoforge-1.21.11" = _jTiOHF5R;
        "pkg-1.3.0+forge-1.20.4" = _PVo41Cer;
        "pkg-1.3.0+forge-1.21.5" = _iTF9rMcC;
        "pkg-1.3.0+neoforge-1.21.2" = _Ic9wpTiI;
        "pkg-1.3.0+forge-1.20.1" = _DBcYjyan;
        "pkg-1.3.0+fabric-1.21.3" = _BYB5AcDt;
        "pkg-1.3.0+neoforge-1.21.5" = _kKhpHEeR;
        "pkg-1.3.0+fabric-1.20.5" = _paY0TVWH;
        "pkg-1.3.0+neoforge-1.21.1" = _drScPUP0;
        "pkg-1.3.0+fabric-1.20.4" = _1qhStMD2;
        "pkg-1.3.0+neoforge-1.20.2" = _CJUCvP2m;
        "pkg-1.3.0+fabric-1.21.9" = _gMa4t2qp;
        "pkg-1.3.0+forge-1.21.10" = _k6M5Z6Ak;
        "pkg-1.3.0+forge-1.21.3" = _Zd6KjsM0;
        "pkg-1.3.0+forge-1.21.7" = _IssPDQyA;
        "pkg-1.3.0+forge-1.20.2" = _R8GbjrpH;
        "pkg-1.3.0+fabric-1.21.4" = _U79qm7Mz;
        "pkg-1.3.0+fabric-1.20.6" = _pWF26Nxh;
        "pkg-1.3.0+fabric-1.21" = _NPIRC9qg;
        "pkg-1.3.0+neoforge-1.21.8" = _U1sQ4N6u;
        "pkg-1.3.0+neoforge-1.21" = _rG3V8hEL;
        "pkg-1.3.0+spigot-1.20.1" = _j9tvPDQV;
        "pkg-1.3.0+fabric-1.21.10" = _qTnX0Lu2;
        "pkg-1.3.0+forge-1.21.4" = _HAFN3kz8;
        "pkg-1.3.0+fabric-1.21.11" = _C4wISgXj;
        "pkg-1.3.0+neoforge-1.21.7" = _UfoWNRLo;
        "pkg-1.3.0+neoforge-1.20.5" = _iKSLp6GM;
        "pkg-1.3.0+neoforge-1.21.3" = _h0CmMZDw;
        "pkg-1.3.0+neoforge-1.20.6" = _jP9k5Bj0;
        "pkg-1.3.0+forge-1.21.11" = _acRQCPoY;
        "pkg-1.3.0+neoforge-1.21.9" = _qM7mA2Qd;
        "pkg-1.3.0+neoforge-1.20.3" = _hGm1y1ye;
        "pkg-1.3.0+forge-1.20.6" = _qSRXrZDq;
        "pkg-1.3.0+fabric-1.21.5" = _cPoXsB7e;
        "pkg-1.3.0+forge-1.21.1" = _zT0JLpUH;
        "pkg-1.3.0+neoforge-1.21.4" = _if5uyF7G;
        "pkg-1.3.0+forge-1.21.8" = _TuPSjzRb;
        "pkg-1.3.0+paper-1.20.1" = _ENT7dJvl;
        "pkg-1.3.0+forge-1.21" = _2FTJEQy0;
        "pkg-1.3.0+neoforge-1.21.6" = _uETywkJk;
        "pkg-1.3.0+fabric-1.21.6" = _sbVZQgRR;
        "pkg-1.3.0+forge-1.20.3" = _lmHg2f7X;
        "pkg-1.3.0+fabric-1.21.8" = _nfEiTBpf;
        "pkg-1.3.0+neoforge-1.21.10" = _nllo7JWQ;
        "pkg-1.3.0+fabric-1.21.7" = _s4fqN3jV;
        "pkg-1.3.0+fabric-1.20.1" = _Mk0WAVtH;
        "pkg-1.3.0+forge-1.21.9" = _Hn9fIVwV;
        "pkg-1.3.0+neoforge-1.20.4" = _y3amojTM;
        "pkg-1.3.0+fabric-1.20.3" = _CSsrC9ew;
        "pkg-1.3.0+neoforge-1.20.1" = _6tdV3Gi3;
        "pkg-1.3.0+fabric-1.20.2" = _hEjvQFJv;
        "pkg-1.3.0+forge-1.21.6" = _VVCgrfgR;
        "default" = _VVCgrfgR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trueuuid";
        id = "fMgRLYNA";
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