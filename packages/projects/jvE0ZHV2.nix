{lib, callPackage, ...}:
let
    versions = (let
        _QIiJIvRw = {
            "id" = "QIiJIvRw";
            "file" = "mcedia-0.1-1.21.4-FAB.jar";
            "hash" = "sha512-62IcYdyqtSOR5VS5SJn7v0929pTYvTen+fHvhQeRKOCAZrWieeEEXLQJN1dghO/xqmlhnEyZvYexor37I2iXaA==";
        };
        _pyCncVEx = {
            "id" = "pyCncVEx";
            "file" = "mcedia-0.1-1.21.6-FAB.jar";
            "hash" = "sha512-xxPjGBbcqnmwnOhz/SKVn+Q5hHh2OMPIpX0FsisrMqsJYnN2J9+uxIdELJLXekAZvrys3YvNyWAAW7rQojloKg==";
        };
        _sPS0KkSR = {
            "id" = "sPS0KkSR";
            "file" = "mcedia-0.1-1.21.7-FAB.jar";
            "hash" = "sha512-cfdjzwP75T68qon6NogxNvregr1FkssZn2Gt4x9MpSr4HpGsBVPUeEClVjOHTYCMa/2tpFROp4wXURnDbr1FhA==";
        };
        _7zL17urQ = {
            "id" = "7zL17urQ";
            "file" = "[视频 1.21.5]mcedia-0.3-fabric-1.21.5-0.3.1-SNAPSHOT.jar";
            "hash" = "sha512-tINx30KGlK/j05zADoiA+tP44ESOswUotPt8e0dEt9hperwDQ4UGYzLMhG2guVqb5lvMxCEgFwutHqGdd+y08g==";
        };
        _KSISLfiu = {
            "id" = "KSISLfiu";
            "file" = "[视频 1.21.6~1.21.8]mcedia-0.4-fabric-1.21.6_1.21.8-0.3.1-SNAPSHOT.jar";
            "hash" = "sha512-iWwB/Vxot1y7tfzfB/SSgNe+A2tnyFaASkGmbw3Kz4hCnpw9ehYjYUwnOghPO0XDUg5cTSxxrDoiQlWZoQRxuQ==";
        };
        _GI8yRwsx = {
            "id" = "GI8yRwsx";
            "file" = "[视频 1.21.5]mcedia-0.4-fabric-1.21.5-0.3.1-SNAPSHOT.jar";
            "hash" = "sha512-uAElGkTydzggzaHE0OmiEg4sXfn1ysV4f+1sqZVhntk/ypgp0QfiDzpa4t3t30zPN9kalCF4YnEd9xb6dQ+aPw==";
        };
        _3w329wI4 = {
            "id" = "3w329wI4";
            "file" = "[视频 1.21.2~1.21.4]mcedia-0.4-fabric-1.21.2_1.21.4-0.3.1-SNAPSHOT.jar";
            "hash" = "sha512-tleBlsehz1TEOSoIpSnnAl2sGj4zyYC6ZrViwz2ho5Yt8BPsWFUe7b1tt/eriLmNMWv+UUA2ORXSMtbGu2HNTQ==";
        };
        _7E1x1Ttp = {
            "id" = "7E1x1Ttp";
            "file" = "mcedia-0.5-fabric-1.21.2_1.21.4-0.3.1-SNAPSHOT.jar";
            "hash" = "sha512-hy95o0ebaZvQ/eKElvpgnr4C4pbwIg9OjLRSs6Vr/YVObG3b4AmltSj62s+0l5hQdw74Bmw3Wn0uCZ/7b51YnQ==";
        };
        _W973Bxb8 = {
            "id" = "W973Bxb8";
            "file" = "mcedia-0.5-fabric-1.21.5-0.3.1-SNAPSHOT.jar";
            "hash" = "sha512-AjY3lAEAcU+1QlMMqxA8MRlj5fk6zYJN3QwmtfRTCg92mf/djhhP7GmIer/b1P3eAZ3HE3R0gWS1M18qsZme2A==";
        };
        _7PJPD1FU = {
            "id" = "7PJPD1FU";
            "file" = "mcedia-0.5-fabric-1.21.6_1.21.8-0.3.1-SNAPSHOT.jar";
            "hash" = "sha512-gxrRP1y2Hiv5uEo6m6XmKljJqKxF6cQyS49+qeivTvKaofUttjLV5eTY8p8KxloB0F+T4ZuW3xocItm3huKGDg==";
        };
        _A4chZUxk = {
            "id" = "A4chZUxk";
            "file" = "mcedia-0.6.1-fabric-1.21.5-0.3.1-SNAPSHOT-windows-x86_64.jar";
            "hash" = "sha512-YO61GG6A5WsGQo7E706sLgDlKTcNt947y6PbIIh1pNcAbsNE58jtO4luWJO4jaruamC91XzPtE9AP+UBv/xFmw==";
        };
        _b70RENdr = {
            "id" = "b70RENdr";
            "file" = "mcedia-0.6.1-fabric-1.21.2_1.21.4-0.3.1-SNAPSHOT-windows-x86_64.jar";
            "hash" = "sha512-OECs2MzlUGzzcbWP01bTCf074ubxnE4xygfXXXYg4gfhuqpCTijIOQg6xhMAmkHyfNE2yhyT/JumRBax7x2G2w==";
        };
        _jRtXAeJd = {
            "id" = "jRtXAeJd";
            "file" = "mcedia-0.6.1-fabric-1.21.6_1.21.8-0.3.1-SNAPSHOT-windows-x86_64.jar";
            "hash" = "sha512-kVE94n30YhaiiqydBdMHmsC4MNQztMf2E1zGq5c4eAFIOkv4slHC4q3Ps5yyhjdwlbh5TJI4G55jKchurVOnCQ==";
        };
        _LQkbMfSw = {
            "id" = "LQkbMfSw";
            "file" = "mcedia-0.7+fabric-1.21.2_1.21.4.windows-x86_64.build20251119145812.jar";
            "hash" = "sha512-af6MGDaquTHg4G2XlRSLF6uKLqLO8Led4atneyJH7OTnAtoYK6AKHWnnxCZ8lFzrI9tcOHjpK43pctvJVzXeMw==";
        };
        _WYI1dfQK = {
            "id" = "WYI1dfQK";
            "file" = "mcedia-0.7+fabric-1.21.5.windows-x86_64.build20251119145814.jar";
            "hash" = "sha512-cE20Zkmon9doRiIaHz6Q3iRpMbGqcA4uUj44xxdKQOoyIZ1GNi5UdmwqtTeLB6+MxHenah3JgTO+F7nEIC7s7A==";
        };
        _zsh8fAsp = {
            "id" = "zsh8fAsp";
            "file" = "mcedia-0.7+fabric-1.21.6_1.21.8.windows-x86_64.build20251119145814.jar";
            "hash" = "sha512-Ih7ZZjzE9JJT5hZGIbb/GFYknSiNh3y0VyfBR5t3C26ZB5E2NjspFFxHh7vPLeZGJfheZdiJz2qDJQtyK3uoqg==";
        };
        _jkxKiGQZ = {
            "id" = "jkxKiGQZ";
            "file" = "mcedia-0.7+fabric-1.21.9_1.21.10.windows-x86_64.build20251119145815.jar";
            "hash" = "sha512-hvgRAX9ygIB7pgqJXUVXlv9r4CPYSSnnyjQuDYox5OLpObjOLBPpmXM6x4tuUQ78q+rsAONsXjdjBrCn0c9iMQ==";
        };
        _KDhAtDPU = {
            "id" = "KDhAtDPU";
            "file" = "mcedia-0.7.1+fabric-1.21.2_1.21.4.windows-x86_64.build20251122133933.jar";
            "hash" = "sha512-RjrnFHyUyMxe1i+5PzqnWSRYm0b48LCLxNeqI2ICILfgaokSZ7Bok6qmiB6ABYEo15+nMaK0jsUl/+HT+4lzAw==";
        };
        _75QU61Et = {
            "id" = "75QU61Et";
            "file" = "mcedia-0.7.1+fabric-1.21.5.windows-x86_64.build20251122133934.jar";
            "hash" = "sha512-8u3SJTH92sfeH9b7VqCukWMW0ZKZ8NP2XxG2/9tw/i0xFRK+qLFANi5/FSTNeLG8oH5XJQvtSeDV8rb95ZTi0g==";
        };
        _26NiX8tH = {
            "id" = "26NiX8tH";
            "file" = "mcedia-0.7.1+fabric-1.21.6_1.21.8.windows-x86_64.build20251122133935.jar";
            "hash" = "sha512-Wk/MZRVapVNFugSw74MXumaom8Mwl4CNumjk4RlrB3QfV/BKVw+iiOamdiNTSLwQ2xvRiRfQCrCelsakeHMnhw==";
        };
        _QW9vsKBY = {
            "id" = "QW9vsKBY";
            "file" = "mcedia-0.7.1+fabric-1.21.9_1.21.10.windows-x86_64.build20251122133936.jar";
            "hash" = "sha512-RioBg8RhPWQDQG9OpxoBnz1MCEfGO1A76yu7RTLvBv/30o3cFfZypWRvbLJAov84DyfnOxcyV8ofYtklJRuO4g==";
        };
        _S92nUoQt = {
            "id" = "S92nUoQt";
            "file" = "mcedia-0.7.1+fabric-1.21.11.windows-x86_64.build20251226204703.jar";
            "hash" = "sha512-A3BINNXxsBf0xdbhgJf1Gjq6HFsduRvEeH0taQmm3P2h6rV42g1WcOr4Ok7OZeORdmTADT75ELa8SIihPZDOyA==";
        };
        _z8ClhFHg = {
            "id" = "z8ClhFHg";
            "file" = "mcedia_core-0.1.1+1.21.11.windows-x86_64+build20260602161411.jar";
            "hash" = "sha512-B3JY+guvwLiR4Suky+ccKaaWXZyksN2QC54vnfFq2BrcM4K05Co/6EVL7OoEZHr+/NNdip8KvPh1x7k+iXe1SQ==";
        };
        _QDk73djV = {
            "id" = "QDk73djV";
            "file" = "mcedia_core-1.0.1+1.21.11.windows-x86_64+build20260606194527.jar";
            "hash" = "sha512-iwNbaxJ/g2+z1Pc4LOPDtlc4navATd9lqIjJuaQ7L1HV5NfpEpfbvfqA/+8drSZv46Bn5RzDgOhKCpbYEFkajQ==";
        };
        _oALdI0uK = {
            "id" = "oALdI0uK";
            "file" = "mcedia_core-1.1.0+1.21.11.windows-x86_64+build20260621104850.jar";
            "hash" = "sha512-wKZ9nSiTEy4F0PmGs1PPt+jTCC1y7pOoXenm+FCnMo1Vvc+3waj0DaDqblYdROlyCQDJKHeMKGuGqG9C8KyKSw==";
        };
        _LhVEFHDV = {
            "id" = "LhVEFHDV";
            "file" = "mcedia_core-1.1.0+1.21.8.windows-x86_64+build20260621104858.jar";
            "hash" = "sha512-V2ZQDqYKgS5c7xCI5f9xmZ1nW4X1McrSPnHD+jO/z0funQRYOlkUSuCOIinnF6Ic2N1V/MvV3W4THgnBqQgO/Q==";
        };
        _RicOJrss = {
            "id" = "RicOJrss";
            "file" = "mcedia_core-1.1.0+26.1.windows-x86_64+build20260621104858.jar";
            "hash" = "sha512-ZOS8dbqbVs+s9Gz5OunkEVP69QHjGGwq6/CHDYEnrbbM73unDVhlq3OaUQH8fckbQN+yaLcG9lCwjm+el/bJJg==";
        };
        _AzFsibkw = {
            "id" = "AzFsibkw";
            "file" = "mcedia_core-1.2.0+26.1.windows-x86_64+build20260622090955.jar";
            "hash" = "sha512-bGWecowZaey7W6Bk7ddosolsjW+4kJ4mVB5VnbnxayeQ3Lxw4YQcCzfXh0nIoFIX4rXnM6DsfQ1QRNMswY8NHA==";
        };
        _6aU0VhCM = {
            "id" = "6aU0VhCM";
            "file" = "mcedia_core-1.2.0+1.21.8.windows-x86_64+build20260622091029.jar";
            "hash" = "sha512-yTaB9RryRBTzmblkN6mbc7tYnCg20skxMR/207BIk1Yxz/S6jET3m0VK2XG/Rj6VM2+eM9P9FxXhrM8mHVEZIA==";
        };
        _9kqCYNCW = {
            "id" = "9kqCYNCW";
            "file" = "mcedia_core-1.2.0+1.21.11.windows-x86_64+build20260622091054.jar";
            "hash" = "sha512-7AZpqvIgkT4i4zw8ybkzcduP13i7Ddnpcqw17kXBO8ctsx1/Uj4kbzsmrAbJBSkB0otgv7EbQhVj6LtJ2uafRA==";
        };
        _AbOkyZer = {
            "id" = "AbOkyZer";
            "file" = "mcedia_core-1.2.0+26.1.windows-x86_64+build20260623102400.jar";
            "hash" = "sha512-ZVjP9BkST4HKG/4RVHr98JGLnRZH4d0QIuXF0InblXbI5TrhVQr0CC5wqVuUOnRAyyIVAEQc2fCs9xcjk+dB4Q==";
        };
        _gtwIzrJE = {
            "id" = "gtwIzrJE";
            "file" = "mcedia_core-1.2.0+1.21.8.windows-x86_64+build20260623102346.jar";
            "hash" = "sha512-RchGhsavP/fHKSuXJhaUjrj0ibsmYzq3b7d8q0mC6yAOGFPtLhUaNb/ZR2fwJZkFmhdkzeOh8UnmWPXM5E3F8w==";
        };
        _y6W4blPT = {
            "id" = "y6W4blPT";
            "file" = "mcedia_core-1.2.0+1.21.11.windows-x86_64+build20260623102419.jar";
            "hash" = "sha512-PBe7miBPFXUDOBkT+RZm/nN0nHlAgOptGEa10MnOFUeIcOuzUSEXlNAzpE0EWgr8u+h8rZU2l+uvoUwPb88iFw==";
        };
        _BUQJfF2S = {
            "id" = "BUQJfF2S";
            "file" = "mcedia_core-1.2.2+26.1.windows-x86_64+build20260626084707.jar";
            "hash" = "sha512-/BPhklZrG7+jptJzC+JSMiMpe/Vf4tlDq2iZzhEy4dNB8wBLQ8s/NpjNfeHOi8hhBSQRqu87C0b54Hhyv6lcNA==";
        };
        _QmwIXGo7 = {
            "id" = "QmwIXGo7";
            "file" = "mcedia_core-1.2.2+1.21.8.windows-x86_64+build20260626084730.jar";
            "hash" = "sha512-Ve7Kte+ghcT3tM+xZxzO1GyKyaRLl+md/rQYbLt2Gols84aGOSS8Ez6tsWyOwaBnhe3xDe6MevHiwmmoPJUN8Q==";
        };
        _DiHKrV9F = {
            "id" = "DiHKrV9F";
            "file" = "mcedia_core-1.2.2+1.21.11.windows-x86_64+build20260626084810.jar";
            "hash" = "sha512-3i2VPQXPzPbtqmmPkLGxE3/hgfDlo9ltTX0TviqeUBhgM/Pvgm/ApXWNnybjijnJ+V5z/28pXZxMUxsJrhCTAw==";
        };
        _sHki78zN = {
            "id" = "sHki78zN";
            "file" = "mcedia_core-1.2.3+1.21.8.windows-x86_64+build20260807055235.jar";
            "hash" = "sha512-9Q8qtnUPzwT8rdsei/GmzV3jhvOOl50hkrd6oYCwhcickt+JZzPpMSNAKP64SdaAwQkIwhpYZDebqMXHVJNzHw==";
        };
        _CpwmAqdn = {
            "id" = "CpwmAqdn";
            "file" = "mcedia_core-1.2.3+1.21.11.windows-x86_64+build20260807055242.jar";
            "hash" = "sha512-5mJRCVnxmzBzDGTEaDyCB1b8me8jTQNTkC3IcGW+393DapFzfH5BCYwgjePPRvmgLAsg1gKIJ8yzqgGqbU+G/w==";
        };
        _enWVnDAQ = {
            "id" = "enWVnDAQ";
            "file" = "mcedia_core-1.2.3+26.1.windows-x86_64+build20260807055314.jar";
            "hash" = "sha512-FamSYZQC0OKMZbwLepe4kE2T5NDBR1IFxC2ao73ck+iRlrKFBni6SehoyKkTq1zTv9iClDeY7ouzlklXPu/vTA==";
        };
        _SfcESAWL = {
            "id" = "SfcESAWL";
            "file" = "mcedia_core-1.2.3+26.2.windows-x86_64+build20260807055323.jar";
            "hash" = "sha512-IB+KWSezHvY4kVisiWhLv7hKYm5jhPfV1nIRPPJOtF2G2kRRColex/iJT63Jlk6A2Ya0ow6paptWNhu4qV4frw==";
        };
        _Ry7Bzg9v = {
            "id" = "Ry7Bzg9v";
            "file" = "mcedia_core-1.2.4+26.1.windows-x86_64+build20260809120406.jar";
            "hash" = "sha512-vltXqJls2t5dWAcgvGNPgsiovt9q1xe25ZbERwwtKbPaSJ42S+2n0Vz1Nrc31ZGLrobGylXnawth1HJXUBEamg==";
        };
        _2nxQCeJW = {
            "id" = "2nxQCeJW";
            "file" = "mcedia_core-1.2.4+26.2.windows-x86_64+build20260809120433.jar";
            "hash" = "sha512-7HUIRImaWnA9k11BbvGXMvfWH7yILv4ua3suWr0xc1+Blh8PEmdcbQ0ELZWEbFaJKKeDut0U6O6FImnTVeC9BA==";
        };
        _vG8HJvi7 = {
            "id" = "vG8HJvi7";
            "file" = "mcedia_core-1.2.4+1.21.11.windows-x86_64+build20260809120512.jar";
            "hash" = "sha512-myxxxRmiYmyo7ewJ6OoDz0sxDY8DNwcbq70atjqkRsL1ByRaVTuDWuhbP4KNNlYARzNERShi1ISjDsy00J7KEQ==";
        };
        _8MSde8Ha = {
            "id" = "8MSde8Ha";
            "file" = "mcedia_core-1.2.4+1.21.8.windows-x86_64+build20260809120522.jar";
            "hash" = "sha512-q4tllj+q4c+pNDglZFtWJ1vEXbKK1i1zfjlFzBBncAncVmQoaVHl/wpiMLSJlqokVl0H8SkwepoUxLEUf1UJnA==";
        };
        _eUaVkpq8 = {
            "id" = "eUaVkpq8";
            "file" = "mcedia_core-1.2.5+26.1.windows-x86_64+build20260809155750.jar";
            "hash" = "sha512-2V2SMBOxjxSon1vn4sALui8/TIAAjgqpI0wQRvYoS2xGg+AIee0RZGHBeC3iWkmA7+Ul6D3aMj9/+dqBTEPKzg==";
        };
        _LjbcKUBn = {
            "id" = "LjbcKUBn";
            "file" = "mcedia_core-1.2.5+26.2.windows-x86_64+build20260809155801.jar";
            "hash" = "sha512-XOUewbGMUo1yj+fIRtierTLmKNQ5MRgJOX8MVIMj0aulH47YQ/dQ0uSbwrMfqd0yq7fPGbmmLFC2KLkttYU+qA==";
        };
        _JLvJPHJv = {
            "id" = "JLvJPHJv";
            "file" = "mcedia_core-1.2.5+1.21.11.windows-x86_64+build20260809155826.jar";
            "hash" = "sha512-0zs6hd/Gpki1WY1xwH4P33xyXdqbuu66BTEkgmh3bmyq2RXx4xASqja85GoI8SRJbdzmsg25IlJOyTfrv9CPmw==";
        };
        _Ke1Pz9OX = {
            "id" = "Ke1Pz9OX";
            "file" = "mcedia_core-1.2.5+1.21.8.windows-x86_64+build20260809155831.jar";
            "hash" = "sha512-CoccFWr6kSgbdrsXd41QVI0KyuD6NhkrpMjewwm1ZDHhUxWrWGA/LEL4K3f45Zc8TdGw2Sq6pu4twEK/UPpm9w==";
        };
        _FXY64qG9 = {
            "id" = "FXY64qG9";
            "file" = "mcedia_core-1.2.6+26.2.windows-x86_64+build20260810040950.jar";
            "hash" = "sha512-0/+DNIdXKgOK2akA+cXlNjjkbQTb3I2uYWnjI8XNUOMhU/6OycHtmTGK3l7iA+0ArWUbH451o4zBg3VVVp2xPw==";
        };
        _BbvfJyYm = {
            "id" = "BbvfJyYm";
            "file" = "mcedia_core-1.2.6+26.1.windows-x86_64+build20260810041012.jar";
            "hash" = "sha512-aQNND3jB+iFJxdxbYlVXSg0+Seo7P6fQXA+KPqtVRMQnIrDXKlSEpM6cXCeDlSfbRfijTYBSV1tvP/GidTQd1A==";
        };
        _iOz8utJZ = {
            "id" = "iOz8utJZ";
            "file" = "mcedia_core-1.2.6+1.21.8.windows-x86_64+build20260810041104.jar";
            "hash" = "sha512-9/GRD/JdeUGXWsSEX2OnefooAgwWBQ8do1SBQvt4mG+RyFH2UGZlX6G08PeFLXMB3d+1p/Djqqor3+v59+h7+Q==";
        };
        _81GsTADV = {
            "id" = "81GsTADV";
            "file" = "mcedia_core-1.2.6+1.21.11.windows-x86_64+build20260810041104.jar";
            "hash" = "sha512-m9fgw6cMhCsGCjGJQC0SOze/Vp0H00CZG7s2+yo1halKN7x8qDgZpZRSJ32uswuNsE/S/Tylh5ELtdf1APuhIQ==";
        };
        _ELvyZOym = {
            "id" = "ELvyZOym";
            "file" = "mcedia_core-1.3.0+26.2.windows-x86_64+build20260810102949.jar";
            "hash" = "sha512-MEvfmdzbmmbjz5ruG1EVPXDMswP+aEsugZM6laU2XdS1H3mpbckAiOk4bhBF8fMQew5pKGBGjI3e2za+P6VS2A==";
        };
        _ZB4rAihz = {
            "id" = "ZB4rAihz";
            "file" = "mcedia_core-1.3.0+1.21.11.windows-x86_64+build20260810102952.jar";
            "hash" = "sha512-n7340lvQ2eDsodvrfA+h5T5Hql2ZMjL9VyQJ+n57RjQj9oZbFd4etFYI1RgiDbJOcm4w/wMRiHgt0BZXc91RDg==";
        };
        _N54DEQuo = {
            "id" = "N54DEQuo";
            "file" = "mcedia_core-1.3.0+26.1.windows-x86_64+build20260810103018.jar";
            "hash" = "sha512-dcR/wMtSeLhqAe4R0Mrvd8dxIwASkHWyudHo5JcJYebw636d3sDsVb7cpoI16PdsskpG5qKHhsU+e9qJnftOow==";
        };
        _q2cJ0ct8 = {
            "id" = "q2cJ0ct8";
            "file" = "mcedia_core-1.3.0+1.21.11.windows-x86_64+build20260810103830.jar";
            "hash" = "sha512-n7340lvQ2eDsodvrfA+h5T5Hql2ZMjL9VyQJ+n57RjQj9oZbFd4etFYI1RgiDbJOcm4w/wMRiHgt0BZXc91RDg==";
        };
        _pBlHnGLV = {
            "id" = "pBlHnGLV";
            "file" = "mcedia_core-1.3.0+26.1.windows-x86_64+build20260810103904.jar";
            "hash" = "sha512-dcR/wMtSeLhqAe4R0Mrvd8dxIwASkHWyudHo5JcJYebw636d3sDsVb7cpoI16PdsskpG5qKHhsU+e9qJnftOow==";
        };
        _D31euIHL = {
            "id" = "D31euIHL";
            "file" = "mcedia_core-1.3.0+1.21.8.windows-x86_64+build20260810103818.jar";
            "hash" = "sha512-vquRFZ9bptxpaCBEcpq9x+fCwoaOY6FQGZe8reMQcdegL47oJWfZACAMPqBSTxXFVcZHNzL71Ze/SDOWIPrLjw==";
        };
        _1wGtSkax = {
            "id" = "1wGtSkax";
            "file" = "mcedia_core-1.3.0+26.2.windows-x86_64+build20260810104228.jar";
            "hash" = "sha512-MEvfmdzbmmbjz5ruG1EVPXDMswP+aEsugZM6laU2XdS1H3mpbckAiOk4bhBF8fMQew5pKGBGjI3e2za+P6VS2A==";
        };
        _1Y7WYGOU = {
            "id" = "1Y7WYGOU";
            "file" = "mcedia_core-1.3.0+1.21.8.windows-x86_64+build20260810104246.jar";
            "hash" = "sha512-vquRFZ9bptxpaCBEcpq9x+fCwoaOY6FQGZe8reMQcdegL47oJWfZACAMPqBSTxXFVcZHNzL71Ze/SDOWIPrLjw==";
        };
        _td94fRJq = {
            "id" = "td94fRJq";
            "file" = "mcedia_core-1.3.1+26.1.windows-x86_64+build20260810131009.jar";
            "hash" = "sha512-DMYxXwXBAZIybWSZTGU9TWFGZ5gH8zCb9ddbig6AKaXEw9vezQNbQqLw2ExIcJ7FFawt6b+Hy5TY5GScNKlV4A==";
        };
        _qZ3pEucc = {
            "id" = "qZ3pEucc";
            "file" = "mcedia_core-1.3.1+1.21.11.windows-x86_64+build20260810131027.jar";
            "hash" = "sha512-RmPAtkqDkTGEA29tcb5qQ0mwwmj0j8uQ1kmmZTXghjzdU6/KLhtQ+lovOEdGbz2q462A0eIYNIvcrabsLMQ7Tw==";
        };
        _8dnTaFp8 = {
            "id" = "8dnTaFp8";
            "file" = "mcedia_core-1.3.1+1.21.8.windows-x86_64+build20260810131029.jar";
            "hash" = "sha512-y0z13AjFceYV/xEcsRlyYrBKGVsbI79PurQfpyD/Z/auAuEjiKpot8uSAt0Zt0BAktusg/f8WA0QAeIkhSwhDA==";
        };
        _VH7czPMj = {
            "id" = "VH7czPMj";
            "file" = "mcedia_core-1.3.1+26.2.windows-x86_64+build20260810131107.jar";
            "hash" = "sha512-fVqBYucXAvsjndzjXu8yDjwNrjo7X+GRNzYd1tX5we9yydYxqFt2uKHfqsKEnEaJ8bfc50WYL+5kVtgXhnLcPQ==";
        };
        _7eG1r9qZ = {
            "id" = "7eG1r9qZ";
            "file" = "mcedia-mtv-plugin-universal-1.4.7.jar";
            "hash" = "sha512-iqokpdfA8DX+yP+nHm7+oBt4Q6nTwHHoc5/AXV32o0gXekT8sVbDdI1p39SQNuayUq3oJ96vYDtS6IrD3KJC/w==";
        };
        _5S1O8pu5 = {
            "id" = "5S1O8pu5";
            "file" = "mcedia-mtv-allinone-versionpack-1.4.7.jar";
            "hash" = "sha512-VEcr/mWFgXIgTnl+CJbzUD9K4U82tQJbwuoPkUZTgR8v5kVju0VxRIyYOpLDBcnk3YSTxOF0SR8F8kv1sMfyNA==";
        };
    in {
        "QIiJIvRw" = _QIiJIvRw;
        "pyCncVEx" = _pyCncVEx;
        "sPS0KkSR" = _sPS0KkSR;
        "7zL17urQ" = _7zL17urQ;
        "KSISLfiu" = _KSISLfiu;
        "GI8yRwsx" = _GI8yRwsx;
        "3w329wI4" = _3w329wI4;
        "7E1x1Ttp" = _7E1x1Ttp;
        "W973Bxb8" = _W973Bxb8;
        "7PJPD1FU" = _7PJPD1FU;
        "A4chZUxk" = _A4chZUxk;
        "b70RENdr" = _b70RENdr;
        "jRtXAeJd" = _jRtXAeJd;
        "LQkbMfSw" = _LQkbMfSw;
        "WYI1dfQK" = _WYI1dfQK;
        "zsh8fAsp" = _zsh8fAsp;
        "jkxKiGQZ" = _jkxKiGQZ;
        "KDhAtDPU" = _KDhAtDPU;
        "75QU61Et" = _75QU61Et;
        "26NiX8tH" = _26NiX8tH;
        "QW9vsKBY" = _QW9vsKBY;
        "S92nUoQt" = _S92nUoQt;
        "z8ClhFHg" = _z8ClhFHg;
        "QDk73djV" = _QDk73djV;
        "oALdI0uK" = _oALdI0uK;
        "LhVEFHDV" = _LhVEFHDV;
        "RicOJrss" = _RicOJrss;
        "AzFsibkw" = _AzFsibkw;
        "6aU0VhCM" = _6aU0VhCM;
        "9kqCYNCW" = _9kqCYNCW;
        "AbOkyZer" = _AbOkyZer;
        "gtwIzrJE" = _gtwIzrJE;
        "y6W4blPT" = _y6W4blPT;
        "BUQJfF2S" = _BUQJfF2S;
        "QmwIXGo7" = _QmwIXGo7;
        "DiHKrV9F" = _DiHKrV9F;
        "sHki78zN" = _sHki78zN;
        "CpwmAqdn" = _CpwmAqdn;
        "enWVnDAQ" = _enWVnDAQ;
        "SfcESAWL" = _SfcESAWL;
        "Ry7Bzg9v" = _Ry7Bzg9v;
        "2nxQCeJW" = _2nxQCeJW;
        "vG8HJvi7" = _vG8HJvi7;
        "8MSde8Ha" = _8MSde8Ha;
        "eUaVkpq8" = _eUaVkpq8;
        "LjbcKUBn" = _LjbcKUBn;
        "JLvJPHJv" = _JLvJPHJv;
        "Ke1Pz9OX" = _Ke1Pz9OX;
        "FXY64qG9" = _FXY64qG9;
        "BbvfJyYm" = _BbvfJyYm;
        "iOz8utJZ" = _iOz8utJZ;
        "81GsTADV" = _81GsTADV;
        "ELvyZOym" = _ELvyZOym;
        "ZB4rAihz" = _ZB4rAihz;
        "N54DEQuo" = _N54DEQuo;
        "q2cJ0ct8" = _q2cJ0ct8;
        "pBlHnGLV" = _pBlHnGLV;
        "D31euIHL" = _D31euIHL;
        "1wGtSkax" = _1wGtSkax;
        "1Y7WYGOU" = _1Y7WYGOU;
        "td94fRJq" = _td94fRJq;
        "qZ3pEucc" = _qZ3pEucc;
        "8dnTaFp8" = _8dnTaFp8;
        "VH7czPMj" = _VH7czPMj;
        "7eG1r9qZ" = _7eG1r9qZ;
        "5S1O8pu5" = _5S1O8pu5;
        "fabric-1.21.4" = _KDhAtDPU;
        "fabric-1.21.6" = _26NiX8tH;
        "fabric-1.21.7" = _26NiX8tH;
        "fabric-1.21.5" = _75QU61Et;
        "fabric-1.21.8" = _5S1O8pu5;
        "fabric-1.21.1" = _3w329wI4;
        "fabric-1.21.2" = _KDhAtDPU;
        "fabric-1.21.3" = _KDhAtDPU;
        "fabric-1.21.9" = _QW9vsKBY;
        "fabric-1.21.10" = _QW9vsKBY;
        "fabric-1.21.11" = _5S1O8pu5;
        "fabric-26.1" = _5S1O8pu5;
        "fabric-26.1.1" = _5S1O8pu5;
        "fabric-26.1.2" = _5S1O8pu5;
        "fabric-26.2" = _5S1O8pu5;
        "folia-1.21.11" = _7eG1r9qZ;
        "folia-26.1" = _7eG1r9qZ;
        "folia-26.2" = _7eG1r9qZ;
        "paper-1.21.11" = _7eG1r9qZ;
        "paper-26.1" = _7eG1r9qZ;
        "paper-26.2" = _7eG1r9qZ;
        "pkg-0.1-1.21.4-FAB" = _QIiJIvRw;
        "pkg-0.1-1.21.6-FAB" = _pyCncVEx;
        "pkg-0.1-1.21.7-FAB" = _sPS0KkSR;
        "pkg-0.3-fabric-1.21.5-0.3.1-SNAPSHOT" = _7zL17urQ;
        "pkg-0.4-SNAPSHOT" = _3w329wI4;
        "pkg-0.5-SNAPSHOT" = _7PJPD1FU;
        "pkg-0.6.1" = _jRtXAeJd;
        "pkg-0.7" = _jkxKiGQZ;
        "pkg-0.7.1" = _S92nUoQt;
        "pkg-1.0.0" = _z8ClhFHg;
        "pkg-1.0.1" = _QDk73djV;
        "pkg-1.1.0" = _RicOJrss;
        "pkg-1.2.0+26.1" = _AzFsibkw;
        "pkg-1.2.0+1.21.8" = _6aU0VhCM;
        "pkg-1.2.0+1.21.11" = _9kqCYNCW;
        "pkg-1.2.1+26.1" = _BUQJfF2S;
        "pkg-1.2.1+1.21.8" = _QmwIXGo7;
        "pkg-1.2.1+1.21.11" = _DiHKrV9F;
        "pkg-1.2.3+1.21.8" = _sHki78zN;
        "pkg-1.2.3+1.21.11" = _CpwmAqdn;
        "pkg-1.2.3+26.1" = _enWVnDAQ;
        "pkg-1.2.3+26.2" = _SfcESAWL;
        "pkg-1.2.4+26.1" = _Ry7Bzg9v;
        "pkg-1.2.4+26.2" = _2nxQCeJW;
        "pkg-1.2.4+1.21.11" = _vG8HJvi7;
        "pkg-1.2.4+1.21.8" = _8MSde8Ha;
        "pkg-1.2.5+26.1" = _eUaVkpq8;
        "pkg-1.2.5+26.2" = _LjbcKUBn;
        "pkg-1.2.5+1.21.11" = _JLvJPHJv;
        "pkg-1.2.5+1.21.8" = _Ke1Pz9OX;
        "pkg-1.2.6+26.2" = _FXY64qG9;
        "pkg-1.2.6+26.1" = _BbvfJyYm;
        "pkg-1.2.6+1.21.8" = _iOz8utJZ;
        "pkg-1.2.6+1.21.11" = _81GsTADV;
        "pkg-1.3.0+26.2" = _1wGtSkax;
        "pkg-1.3.0+1.21.11" = _q2cJ0ct8;
        "pkg-1.3.0+26.1" = _pBlHnGLV;
        "pkg-1.3.0+1.21.8" = _1Y7WYGOU;
        "pkg-1.3.1+26.1" = _td94fRJq;
        "pkg-1.3.1+1.21.11" = _qZ3pEucc;
        "pkg-1.3.1+1.21.8" = _8dnTaFp8;
        "pkg-1.3.1+26.2" = _VH7czPMj;
        "pkg-1.4.7+paper-1.21.11-plus" = _7eG1r9qZ;
        "pkg-1.4.7-versionpack" = _5S1O8pu5;
        "default" = _5S1O8pu5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcedia";
        id = "jvE0ZHV2";
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