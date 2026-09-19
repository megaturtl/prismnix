{lib, callPackage, ...}:
let
    versions = (let
        _nwqAWW9x = {
            "id" = "nwqAWW9x";
            "file" = "sodium-chinese-localization-package-1.0.1.jar";
            "hash" = "sha512-Jwq/ATsKQbn+p37doE+Dua20/1+FbkIw2B1wuAU8HC+iKr8AfMfHU6z4BtLLyY0I3sBRiZxxb4Ypj8vauZ0tLA==";
        };
        _kte10jxG = {
            "id" = "kte10jxG";
            "file" = "1.16.5钠汉化包-2.0.0.jar";
            "hash" = "sha512-sgzliZz+Sq3bv+DDLm0y0Pbh7LOHqMWh6lWwAidDgT0XLOu8zRuAnQvt/hXCGheoa2vkH2qrwA88hRquJQMeTA==";
        };
        _CPO9srzy = {
            "id" = "CPO9srzy";
            "file" = "1.16.5钠汉化包-2.0.1.jar";
            "hash" = "sha512-OEAlkiHDlH01wWV2fuPabegq3j8phhXulDxAdoLKVAfJfC8m80PZbuqbFjojwGj+A2y3NuiOmAQqQujmPG25wA==";
        };
        _uq8qwvC3 = {
            "id" = "uq8qwvC3";
            "file" = "1.16.5钠汉化包-2.1.0.jar";
            "hash" = "sha512-CHxprDk+5iuS/hJ5GUZS+t24DRri0KN6TpDTYaR5e7xJyKZzqEnRFVt3bNso3KEkXQj4ak/GBfgYZV8BdXR9IQ==";
        };
        _BXkgNRfc = {
            "id" = "BXkgNRfc";
            "file" = "sodium-chinese-localization-package-2.1.1.jar";
            "hash" = "sha512-+I6GCNQuwoIlBD1cP/3aiv5HAAEamwrCSJLg3mjXysYHJUlxMHGImUMBkDGfb7Fo/DkBkkqtM99QQ1jEZWViNQ==";
        };
        _OqUld9x1 = {
            "id" = "OqUld9x1";
            "file" = "sodium-chinese-localization-package-2.1.1.1.jar";
            "hash" = "sha512-AF7+SdoYj7273NvYyZEdaZK/85HwnwW1aDz0Ogd2sqcUuf3dWvK5zV0O64txMWyYOkvBCRD96rI8Vcw/wiGTvw==";
        };
        _MyjIE1a1 = {
            "id" = "MyjIE1a1";
            "file" = "sclp-3.0.0.jar";
            "hash" = "sha512-UJ4lI7mL1L7I02E4lBTu+xGHKaERZNHCTHSfxuY2Jh0domo28HiqzB7aY0dy/NGkkTKMiEe+3oOHqkpdyafbUg==";
        };
        _s0jHJM0U = {
            "id" = "s0jHJM0U";
            "file" = "sclp-3.0.0.jar";
            "hash" = "sha512-UJ4lI7mL1L7I02E4lBTu+xGHKaERZNHCTHSfxuY2Jh0domo28HiqzB7aY0dy/NGkkTKMiEe+3oOHqkpdyafbUg==";
        };
        _6yzHWDvd = {
            "id" = "6yzHWDvd";
            "file" = "sclp-neoforge-3.0.1.jar";
            "hash" = "sha512-dgKAdnbeWzljgD6lkWUhYApb0piDaScYvHK7yvi3pL0wlPBea45HGvHbDLmiU2JSt+/YxxIIK5I4Unc7GNyifg==";
        };
        _UGHTH2nt = {
            "id" = "UGHTH2nt";
            "file" = "sclp-fabric-3.0.1.jar";
            "hash" = "sha512-9nl9MDpO5+K7ROBpVh5ltwcFN4xRRpgQlYxGKixjDjsALcbCFRLpNw1ni7LxaiiPQNVTSN6xlEujWBO3rVD4eg==";
        };
        _FUq0x7Xf = {
            "id" = "FUq0x7Xf";
            "file" = "sclp-Forge.jar";
            "hash" = "sha512-1p1uaFfDVkjNI+1swV3e7WtDNk9y3ieM7CX4DCdME7dqWPqe2khnWvwuSRoFdxF+d/SjZB9g9GCQuzWEuTJwvw==";
        };
        _b3ikvuQp = {
            "id" = "b3ikvuQp";
            "file" = "sclp-fabric-3.0.2.jar";
            "hash" = "sha512-xIJppY4bUvrl5bf5ZAHr/bTYlnX2lGoFnOk79oHJ7miPcnNFuopgRnN19V3xTrZA5xL0uZ2pceD3bjvbl/MEDw==";
        };
        _ZTkv7zpn = {
            "id" = "ZTkv7zpn";
            "file" = "sclp-neoforge-3.0.2.jar";
            "hash" = "sha512-8fUCdV5iVAuQSgwc9bAUFYawUij6ugu2C0Vu1LChMlB3dhcpPCz+/dP9NANbZWAYIbr0l1/GT3y+N2zNJPC0NA==";
        };
        _4GIWnxv9 = {
            "id" = "4GIWnxv9";
            "file" = "rubidium-chinese-localized-pack-1.0.1+mc1.20.1-unknown.jar";
            "hash" = "sha512-WUwcLc0C3mDu2bIJFYU3ljQnoDr/5z7f/D6alXSoF6ZVgzkOUJswVveUg71e7Ck0OoUUCPbS+i2MeViRFhAxzQ==";
        };
        _lBlGZGHX = {
            "id" = "lBlGZGHX";
            "file" = "sodium-chinese-localization-package-2.1.2.jar";
            "hash" = "sha512-afBD/NQd/kEOu6QRVwOwT9i8fDqcz7ujRjGSUSVmddXlwl4WXKXqBAxdImTHf5Qvvr8jpulwcECQ8s2kJHpmeg==";
        };
        _Hmo4pu4s = {
            "id" = "Hmo4pu4s";
            "file" = "embeddium-chinese-localized-pack-1.0.1.1+mc1.20.1.jar";
            "hash" = "sha512-U309bD6alqgjfmFzcJeC7v1haPeN3+kyjBQBhVfatJbdMa2BNLwiC1uvcPTH4+FAYfQFYAjXWAhoSk6oXY0p+Q==";
        };
        _mcnOyYu6 = {
            "id" = "mcnOyYu6";
            "file" = "embeddium-chinese-localized-pack-1.0.1.3+mc1.20.1-unknown.jar";
            "hash" = "sha512-z2Lx5huy7MvbaPkZROvsGX59swYdV7Eo+JNRXASAmSa7IJmTSxw2ITO5tGBegAfeFjffsME5QIsm2yWzN2OIYw==";
        };
        _Lc98j7yC = {
            "id" = "Lc98j7yC";
            "file" = "embeddium-chinese-localized-pack-1.1.0.jar";
            "hash" = "sha512-gugTQPTxgjT9gJYaRSxM9O0VZTMMQ6TGbN0Y+9JIkzA8aVbYE3uUZFNy3kaAm2bre/vDVROkHtia6Ry8EuOm/A==";
        };
        _3RIgNdC9 = {
            "id" = "3RIgNdC9";
            "file" = "rubidium-chinese-pack-2.0.0+mc1.18.2-unknown.jar";
            "hash" = "sha512-THsrufAUmgTuwZMeXwgDZilfaGFdoCYQrDEzWrDzKWUxr3Ab2evzguzaY8c6gu+vjgCFQcsIyeaYILhVUoJi8Q==";
        };
        _CinQOmbT = {
            "id" = "CinQOmbT";
            "file" = "sclp-fabric-3.0.3.jar";
            "hash" = "sha512-tFUu9zThZPW4B9V4BkB4I1oLTrrYG4U5P07wv758i8Zf05MLg74VyrR+n6iJM2igvwEoClXXLnOAF4ue7zKBYQ==";
        };
        _LtPXkWzs = {
            "id" = "LtPXkWzs";
            "file" = "sclp-neoforge-3.0.3.jar";
            "hash" = "sha512-o2Knydcg3WLBme6PxThn0If24tLWWqOqNIQZ5ZMl3hHcLP7cteDFS/bHP46aLfqYH/afeTK6bZYMdqFxC0dhsg==";
        };
        _TfPUqp1P = {
            "id" = "TfPUqp1P";
            "file" = "sclp-neoforge-4.0.1-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-ETAz9noeKRGCPbHB18lyxavdPZsJau9wioNq3L1bM2LcgUB/x/l0F6+87a6JpeF51S4ducDW8ljlTb2Q4shDNw==";
        };
        _YJ6jncgE = {
            "id" = "YJ6jncgE";
            "file" = "sclp-fabric-4.0.1-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-rvH4eMHdbRRDb+FcUZi46QVDOsFIr+YclpzWpUHfDyvOSBsYtuqj7biatYbTN9fSmMqGe6Ry7am6RF0wETQyVA==";
        };
        _lR08fyVh = {
            "id" = "lR08fyVh";
            "file" = "sclp-fabric-4.0.1.1-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-HlqWFfUjssAoGUlmsZkSpP0qvg81Y+RypTqLdaEm+NCdVUx1/88P77h+8u9iZdSF/Za7sRbaJkrjk6KawfJ7Ng==";
        };
        _GBRxgApU = {
            "id" = "GBRxgApU";
            "file" = "sclp-neoforge-4.0.1.1-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-3px6J1nyOjQUTt/tOULBDSnY6lsfVqdZ9fpqAe4p9J1gmFBDyfHC7gjM1NdP8PChOVIp7R5t8B1f7yTcLSqWRg==";
        };
        _M7PaH2XB = {
            "id" = "M7PaH2XB";
            "file" = "sclp-neoforge-4.1.0-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-MZEK5ZhdLPVlcshepZCn4VhEKCADlZvL4FrB4mYBsZ7r8aosf1ONe634EpitfxyRYyrcd5bIMMy0oZDGeK2D4g==";
        };
        _YmhySnF0 = {
            "id" = "YmhySnF0";
            "file" = "sclp-fabric-4.1.0-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-v0/aNZcH/Y2QCor3tbUhcq6g/JSHycdEym+6EMRIYOPPrbehyr+T+F8swp31AN/q5gOutjJSyIPu0kDsFNUfXQ==";
        };
        _k6m3EFyD = {
            "id" = "k6m3EFyD";
            "file" = "sclp-neoforge-4.2.1-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-jKG0WN7oTblH6ztjbsP+AHNV8webWN7QmUYp8K2kvq/Tm5jWPZAaxMrcdkppXH7THLF582k7i3VreH13t4X1bQ==";
        };
        _DWoPpikL = {
            "id" = "DWoPpikL";
            "file" = "sclp-fabric-4.2.1-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-QUCyTJCSLJByi9/bdxZDgTtRoenOOs+peo4EFVcx4pXITUmqhGYsMIkSDlxJXsHxuLHZ6H4Lhu3sbDKDz3wvvg==";
        };
        _fHWmUEKe = {
            "id" = "fHWmUEKe";
            "file" = "sclp-neoforge-3.0.3.1.jar";
            "hash" = "sha512-pp5y/J39g7eIQdH8pzszftteoE74jFM5+w+kPhwKxhzMPlYfbQieX9dHBlPDKMAVpWhoXXwtG640ftghfBpXmQ==";
        };
        _uQHAdza3 = {
            "id" = "uQHAdza3";
            "file" = "sclp-fabric-4.2.1.1-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-AnFoSY77KX8f0BtwpuOH4FjmcjrIg2lPjx5dmAcCVNmjRAG8zQ+FVy/BRl7uWgpthVLQ+rAyk308DJhHHnxUCg==";
        };
        _fGGvmx4Z = {
            "id" = "fGGvmx4Z";
            "file" = "sclp-neoforge-4.2.1.1-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-q8ePMt9gr75e+zNtE4gMRsc7b3qQbq/yh7yVveKs49+aycHgFQD05F9l2nOYLI7c9rPHEB7y8Oph3NoMAohYxg==";
        };
        _3g4eNRG9 = {
            "id" = "3g4eNRG9";
            "file" = "sclp-fabric-4.2.1.2-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-fnpy+oH7eNwT1mK7UGSaJl4Sq1FDDbZS/YO14saL7GKPRD0HFe5R84TqS90JzgQDuSWpAU/h6LfWXJLt5RwpTg==";
        };
        _oCP8INoM = {
            "id" = "oCP8INoM";
            "file" = "sclp-neoforge-4.2.1.2-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-CL8bAWNWz7dHP9LSxyeVDcjMUZfmiw3Y3r9Mq8yxIN+xSAsGjeP3SWhk77YAeZ3/XhFyDV3ntcvkV4me9kOb5A==";
        };
        _z5WXq0Mj = {
            "id" = "z5WXq0Mj";
            "file" = "embeddium-chinese-localized-pack-1.0.1.4+mc1.20.1.jar";
            "hash" = "sha512-TgSvoEXAbkuOY5MeHk37+MzcWWoNquyIOVaW7BPrS/yEOr5qMIpU2mvf8ctAjnu6ghLRhW40VJ4w55wjGQdqZg==";
        };
        _jcML0p1N = {
            "id" = "jcML0p1N";
            "file" = "sclp-fabric-5.0.jar";
            "hash" = "sha512-MU5PwM+7tu1NZ/sQFB1sLNncc2ymveDq1jpTIhPu7KXYGwXtbHESDAKB/FuM753zXmKfQChwJku2fxVxw37QgQ==";
        };
        _HwW72xWz = {
            "id" = "HwW72xWz";
            "file" = "sclp-neoforge-4.2.2-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-HdoIdqOtpmgXAhrJVGTYFGAxvTM/1hZ8DQFkr3V74yPHH1Km/fTEZbu4wWf1F3FxRHJOosPnFxP/M6jL9X1ktA==";
        };
        _hCW2RVcD = {
            "id" = "hCW2RVcD";
            "file" = "sclp-fabric-4.2.2-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-BZHVtDutbUHy43HWQWmfxDy2PyON9fOI1Yf1lX2N+qWDXzslbXzxWqMPe7fYAXPgk/QK3z8picF/w0MZYXEb4A==";
        };
        _cc9rp12q = {
            "id" = "cc9rp12q";
            "file" = "sclp-fabric-5.2.0-snapshot+mc26.1-local.jar";
            "hash" = "sha512-pyvBy3A/U/r2YprXrYlFu3A+vQl1EeIsGyI/qbNPQ7qNHI9818wvmnScw0MDw1WOrLirFefQzeVDHR8TBKj/mQ==";
        };
        _hUxXVjhF = {
            "id" = "hUxXVjhF";
            "file" = "sclp-neoforge-4.2.3-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-B05dzHAIPovkubcrxX9pAVbc8uNy2FovKL7DTbUnilYEXWMYPmS6cmnGuBn55XKSbpCvNf1Kohh9k5Kh969GVA==";
        };
        _RWMf1RXQ = {
            "id" = "RWMf1RXQ";
            "file" = "sclp-fabric-4.2.3-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-i+Rik4CJ08RvPIE1t4L2VwXu6X8LH8jz+p9GkZA5vQWl1LJQNXlCK/Jv47wvK42qTh7bKx1Firjmw6frqZtasA==";
        };
        _TmWiHvQV = {
            "id" = "TmWiHvQV";
            "file" = "embeddium-chinese-localized-pack-1.1.1+mc1.20.1-unknown.jar";
            "hash" = "sha512-TYfi83+FVfttpNFCQ9QDgUqIZatC0UFsgljEa4xEEtTpmBUy10YnJmZ2GXtfLJErVTgRjjuaggRBJ2H7xKwYKw==";
        };
        _w28CWuMl = {
            "id" = "w28CWuMl";
            "file" = "embeddium-chinese-localized-pack-1.2.2+mc1.20.1-unknown.jar";
            "hash" = "sha512-vgFkrJn3DiNqTO2Ax420XTSUxU23jNiZVzOCWhAGKskIlN267ZiTd0/gUBkAgu7KHy17VSRAKWGjNyXfF6KXBw==";
        };
        _4KD0tJzV = {
            "id" = "4KD0tJzV";
            "file" = "sclp-fabric-5.2.2-snapshot+mc26.1-local.jar";
            "hash" = "sha512-GAn4Cv0cyrQ/qxNuwc925wDmkWp4zoDM1lR+CoNe6RTE/5VX95GUgHUG0StlASvv2eFLPA44bBkcxoOdw13dGQ==";
        };
        _3nHoAf5C = {
            "id" = "3nHoAf5C";
            "file" = "sclp-neoforge-4.2.4-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-4AXz0qHEgwSw7W6zsvm2zbkxn1DdOOaL3iLMSVosdUU83vFogjq+F3v2afpllhYyZFkQ4CwY3qmnmIsmvNaIow==";
        };
        _219k3aue = {
            "id" = "219k3aue";
            "file" = "sclp-fabric-4.2.4-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-QEdgAZNnsWnE6tRzzA6L8/+4172mbAKBv8nT4WDpmPsJ42Q0QDqOGUR4c+eZ80zH5SIBUfKpPt2Jo38C7/8ktg==";
        };
        _8XevjreI = {
            "id" = "8XevjreI";
            "file" = "embeddium-chinese-localized-pack-1.2.2+mc1.20.1-unknown.jar";
            "hash" = "sha512-NyzRdPaUjQdt5BQERNIGx4quCkUc1aTuTH/EEKF3sSjiekhK+kx9txsrP68YFbKZWUznKcKVgiFKC5z/a7PgaA==";
        };
        _WlYiribN = {
            "id" = "WlYiribN";
            "file" = "sclp-neoforge-3.1.jar";
            "hash" = "sha512-K2oy/o7gvTWcFOJmZFVufvcfu6Ha58i9tyWwEwbDxPe92D/GgG/SnqlH9/SWbd0tN3hPAOdOJRszxab4F0JY7w==";
        };
        _D0jCMC3z = {
            "id" = "D0jCMC3z";
            "file" = "sclp-fabric-3.1.jar";
            "hash" = "sha512-7+qAuZQVXbXJ24XJUJNqpLeyN3UKi0/ZQrLyF++5CaDpYvgp604tH/cEPbe9p/BSowz007+86ojJkEmwdA5tuw==";
        };
        _AV3Nkg5N = {
            "id" = "AV3Nkg5N";
            "file" = "sclp-neoforge-5.2.2-snapshot+mc26.1-local.jar";
            "hash" = "sha512-xVgKBoA2NG/dXJa5QTTTNL55M05+aMrMIkInPdPYP1OiZO4b2koJNN1MAS17JfEDa8YM0lm8XxNYODnFMEZ4xQ==";
        };
        _1ZQziSlB = {
            "id" = "1ZQziSlB";
            "file" = "sclp-neoforge-4.3-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-SxWpRukdCtq+zDRnycGtYF0pQ9qibmlsOb9QmnmdUbhIDFvOmslXFbUc2v6qZJvEMWoRYtjuW9JDqhWNvDjvgw==";
        };
        _Tn11XOqF = {
            "id" = "Tn11XOqF";
            "file" = "sclp-fabric-4.3-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-qyRrlPjUbLb4njKQF+L6IzL0Jeus5vztgQqxYFSOmjevi1PzW6+HKJ0MqWg9kIn7GY+e6RuHT1m/JxD6LddokQ==";
        };
        _al9y9fVl = {
            "id" = "al9y9fVl";
            "file" = "sclp-neoforge-5.3-snapshot+mc26.1-local.jar";
            "hash" = "sha512-rNjfbOsH/aqwmRD5IbD+EzmUyVgPJ5AC7YPZPdhWhX9Zw9b7NeRv5FjV4BLMvGXnHEYJbKwmOrzo/aMBGxLRQg==";
        };
        _Bfr5QDzH = {
            "id" = "Bfr5QDzH";
            "file" = "sclp-fabric-5.3-snapshot+mc26.1-local.jar";
            "hash" = "sha512-kbI6gpwKty4/uiBctWWBmvJ6HrBfnVGXFGS7GlNHQ/Vd/gVRl0B0CMCCbOHVuwQKOXu//iELyRuHY9R35M4IMA==";
        };
        _361BxWMf = {
            "id" = "361BxWMf";
            "file" = "embeddium-chinese-localized-pack-1.2.3+mc1.20.1-unknown.jar";
            "hash" = "sha512-nlcfVXes+vqY90IKbPR0nlgjiNwy9X3XuHuYTUfEPiHgDvONkSYfGQQEH1chK7QyvPoD3b0WQPy/+ZarQCzN5g==";
        };
        _uq1kkF43 = {
            "id" = "uq1kkF43";
            "file" = "sclp-fabric-3.3.jar";
            "hash" = "sha512-n4Nx2E92gdeZG34t7GC1i4ZHV02BcCT48K0sgKaQA3yFcX1XfMLsHh3njOtsBer8E6U2DRvex83kljBjFz+WNg==";
        };
        _FfFbzVI5 = {
            "id" = "FfFbzVI5";
            "file" = "sclp-neoforge-3.3.jar";
            "hash" = "sha512-e/ZzzGQD4FetDrkJevT3iEVgOlOaRf/YuCowhTRB4DwMMFp7A2qhmJ3kPZOfdMnvXRCMF144EDQ/GBnwqYe6iQ==";
        };
        _H4wfxBxr = {
            "id" = "H4wfxBxr";
            "file" = "sclp-neoforge-3.4.jar";
            "hash" = "sha512-6Tl9qGhgbeIKj5TqyXYun+n4pdflbtPodleqyn/EjmrwPo5dWcteLc3+VdHg70R7Oqi3F4TfbEnV9kB7ju/6ng==";
        };
        _aIHcszpA = {
            "id" = "aIHcszpA";
            "file" = "sclp-neoforge-3.5.jar";
            "hash" = "sha512-p7BRZU/CpMn+ByvJRugn2/rXYNMT/HtLveVDl1Mkro4bEfXQ48swibbEUlWWnnXOQ9qvAoahjwUNRRv07vCqBQ==";
        };
        _Up4QhVOF = {
            "id" = "Up4QhVOF";
            "file" = "embeddium-chinese-localized-pack-1.2.4.1+mc1.20.1-unknown.jar";
            "hash" = "sha512-Q8V8LDivXyQ6EKrs+uvXOLI6iBN7Z+rzQsfQit1BF0matf84tyjwlFRTFcujr9KsuoxKUhS51W1lv7fxD5k/FA==";
        };
        _LXSfCRlG = {
            "id" = "LXSfCRlG";
            "file" = "sodium-chinese-localization-package-2.2-i.jar";
            "hash" = "sha512-HPHPu1IoWG5fE7kfParSXhu62/OyvGTZQNOakSH3iJ6quoAB5IXTMXbCLz0EkNhE8YfntLgbCUreC7P/IVZfzQ==";
        };
        _o8A6sN5j = {
            "id" = "o8A6sN5j";
            "file" = "sodium-chinese-localization-package-2.3.1-i.jar";
            "hash" = "sha512-LklBOdB3pjLI2n73zRbRu07lZpIeKm0XPTXmnmQu2422CZ0tfFS2LHmUnNh2ZQNdpqW0MH5ycHz1h2xWIoYs+w==";
        };
        _5XasgPnG = {
            "id" = "5XasgPnG";
            "file" = "embeddium-chinese-localized-pack-1.3+mc1.20.1-unknown.jar";
            "hash" = "sha512-I811wJKgeSDiVL4kQviW6qFXlQQ3E7EBcqMdqe68rkYNqMo87hRc413aqv/dVchwYUnhHTam69arDCa6+fe48A==";
        };
        _ddMM5fXY = {
            "id" = "ddMM5fXY";
            "file" = "sclp-neoforge-3.6.jar";
            "hash" = "sha512-WD6S4T4ylrO8j4OjENn8XE+mfapgUD7W+yQhApWBcqXtj4KqVlIDNZDZCNc/ObdGbF05DGvUClyvvfpSoiS8SQ==";
        };
        _8nvcNyAH = {
            "id" = "8nvcNyAH";
            "file" = "sclp-fabric-4.4-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-Yfc62wsNq5SnDpaVs598Fq0tZBi86YYH8bPGfblzWUdmgHOpO6hL5HoBLk4h4tkFa2ht5eBDptNoRXoxEYEoQw==";
        };
        _W05TI2He = {
            "id" = "W05TI2He";
            "file" = "sclp-neoforge-4.4-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-aes1NM/ph86f6RjiXIzfFsUHpTU7gqbRGZib+ig5wEyZTgiTwepGKvZjRsiqNr2GcjAfy/3XgcBH5qVY2R2mOQ==";
        };
        _PSoXq2TB = {
            "id" = "PSoXq2TB";
            "file" = "sclp-fabric-5.4-snapshot+mc26.1-local (1).jar";
            "hash" = "sha512-NKyjRfjYZmJJyqFQ2QkcWEx8PbCwZ+gS9vO5z0KbBmca8wZwD4hfMD5/PkiDoB2xyj6ulekrC3t5LuzGAyzRuA==";
        };
        _n5cTzxH4 = {
            "id" = "n5cTzxH4";
            "file" = "sclp-neoforge-5.4-snapshot+mc26.1-local (1).jar";
            "hash" = "sha512-9cPMCUbTRcipvXudpnEoIjKq6LQ9GI/n9X2hGYtNL72FuHIdR9WsKAn1dgUgnNsfIq41FbvX0Cd9OYVOnZ3TXg==";
        };
        _EAEOGad1 = {
            "id" = "EAEOGad1";
            "file" = "sodium-chinese-localization-package-2.4.jar";
            "hash" = "sha512-hyGCKPKPgl9Px91Ip8SRseY5aY5YkQnxaO/lHI3ollYZIRymx0nOQaBl3JBzB8Ax7qsCjnifVofbbVECTZDxQw==";
        };
        _Pygo2xsA = {
            "id" = "Pygo2xsA";
            "file" = "sclp-fabric-4.4.1-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-M400xqzvv6QMmnjVSAW+ZCGsKW6vFGp2vXAhi+BTDRS/0qnH6v0hKtBvHA9m0cF9Bq2zdsdxCd6Tw2ys7icYDg==";
        };
        _dOOQ7dnJ = {
            "id" = "dOOQ7dnJ";
            "file" = "sclp-neoforge-4.4.1-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-sm3B051PtTsJCaEmZVDlJ1EwcXzRWSF2kQTWaB9vOZWBCM9W1zIFH1YLp+1iopEe11vOVObM5fjum0O0fENLlA==";
        };
        _pCLbisyh = {
            "id" = "pCLbisyh";
            "file" = "sclp-fabric-5.4.2-snapshot+mc26.1-local.jar";
            "hash" = "sha512-vn+TuLooH/KPFv7Al2mbHvSLd8vAvCM8SDeiA7wJ1pWe86FBcm/UcfIazAD/ENjVg9YNqf9sOWt8JQFkXWSC9g==";
        };
        _kfltaLX8 = {
            "id" = "kfltaLX8";
            "file" = "sclp-neoforge-5.4.2-snapshot+mc26.1-local.jar";
            "hash" = "sha512-7B/xLQpM8UakhD4rSFUNnC9f/vm0gTXfgWLQMepmq4c6dSS1aekPfysfe0VHznEWazF4sSlW3XmynVhUhfvRwQ==";
        };
        _pvZgQvun = {
            "id" = "pvZgQvun";
            "file" = "sclp-neoforge-5.4.2.1-snapshot+mc26.1-local.jar";
            "hash" = "sha512-+BF68RodYO2qJyrwIG/RZa7mttrIdyuLCfx6j8V26W/uYyt6cQjJpEHnTovF7xVTluv998P/WtRdjIMnD3dRew==";
        };
        _PiRCD8e6 = {
            "id" = "PiRCD8e6";
            "file" = "sclp-fabric-5.4.2.1-snapshot+mc26.1-local.jar";
            "hash" = "sha512-uEaf973C9o5MkAgHBBKocvdgI9pxgoZAQk1q1aidsrpCJF3Iy0n5X++p/p5f9RTdocoPSiE7PDKTOaGfzZiaiA==";
        };
        _hGhvM6Om = {
            "id" = "hGhvM6Om";
            "file" = "sclp-fabric-5.4.3-snapshot+mc26.1-local.jar";
            "hash" = "sha512-uoZG7nYgbbHYTHwIcpmTzHiq4aVYOAfmUjedIAwHT5v2oic2LZ8IWl/tiKa0PyETPXylAAM+HhRfnttiLxUP0A==";
        };
        _Kt88KDWI = {
            "id" = "Kt88KDWI";
            "file" = "sclp-neoforge-5.4.3-snapshot+mc26.1-local.jar";
            "hash" = "sha512-HhHC2Orb4UJVM/dMKBixmeGSEhgLN6S+QvPkpS/RSvzrV/xpjDD8VjCsODLvwWO1EgZf4CTqLnW9PMCGRKA4iQ==";
        };
        _woMoVA82 = {
            "id" = "woMoVA82";
            "file" = "sclp-neoforge-5.5-snapshot+mc26.1-local.jar";
            "hash" = "sha512-fxpiZqAKkVJ07Bti0zRfG1eb9w4ZKOk5fwgerMuTwIlZrtvPVf+rAI19X3v8/WWHKsy1WyyFwWpU5ryplX/ZGw==";
        };
        _KtreVsYr = {
            "id" = "KtreVsYr";
            "file" = "sclp-fabric-5.5-snapshot+mc26.1-local.jar";
            "hash" = "sha512-yhkIsDKtgIvxKG3DKf0D+yZ9A8y0IaLjIMhal6o70bk48KqHfdKX4J3A15olUALxtJLyv8ayFyy6GCbyGIOmsw==";
        };
        _sBaVUjhX = {
            "id" = "sBaVUjhX";
            "file" = "embeddium-chinese-localized-pack-1.4.2+mc1.20.1-unknown.jar";
            "hash" = "sha512-hxZZA4G7Mud40OeYwJs3TWCL41JwMlmjIUT4aVRiLls4GYJlyZJcSLfnc+75jx/v9s3hKR5QZXUl8Q7oNSSeFw==";
        };
        _VE3D80jC = {
            "id" = "VE3D80jC";
            "file" = "sclp-neoforge-3.6.1.jar";
            "hash" = "sha512-2ixMJ/BmXWN5j+TcDTYD3XnCQqb3U7oSUpG/wHUmoLhWnjJ5icyWt9qfySrvtqcKNsKZvgwKjnQffBfAtbIWvA==";
        };
        _jgzP2y4F = {
            "id" = "jgzP2y4F";
            "file" = "sclp-fabric-5.5.1-snapshot+mc26.1-local.jar";
            "hash" = "sha512-pImL5HmFzWTDc4EwBevyMdkFY+TAIXWVLHROXzJxSOrW5gRaAGt8EhAVlAazreHfXnGd+1TAPF3lTwC1J4HRmg==";
        };
        _6VyLrX1w = {
            "id" = "6VyLrX1w";
            "file" = "sclp-neoforge-5.5.1-snapshot+mc26.1-local.jar";
            "hash" = "sha512-AjqFhwxFvXVltbAD6xPOM7U3vGyOGSyc3pPZUpyYkEAaGTRooFI6WMfiWUOraVzr15+2FaNioriCzmG8MtvtLg==";
        };
        _lffVpbnh = {
            "id" = "lffVpbnh";
            "file" = "sclp-neoforge-3.6.2.jar";
            "hash" = "sha512-5sk/u0nzomD6JzbjC+GpU4LrXllIfQtLZH0f6vNpdpdZBJsVvlopOqjw34aB9XBTNWMSg/+kueRDQMvJNEurxg==";
        };
        _XECY9X2S = {
            "id" = "XECY9X2S";
            "file" = "sclp-fabric-3.6.2.jar";
            "hash" = "sha512-c///lisaQorJmrCoaKg7VXp2hGo0jOniBCWaAdHK8l1Lmddx6/1FL8sGVfJLxROzw1f1gGNtptnulnBqPVKDTg==";
        };
        _a8v5LWRq = {
            "id" = "a8v5LWRq";
            "file" = "sclp-fabric-3.8.1.jar";
            "hash" = "sha512-YY/NcXTGVbyeSKXFZVP7kFIiUOWdJ4PR/KB2CQ3fuBPRrEcCgig38qHxjP9qlnx2I2E5cWFitx7IbtGqiGSVSQ==";
        };
        _9ztD8SY4 = {
            "id" = "9ztD8SY4";
            "file" = "sclp-neoforge-3.8.1.jar";
            "hash" = "sha512-wCycYAQc+/HF1Sk4IV9IQT5DDDiIjuRx+TzXyYV5VhDdXYE/M0SfxynHjWpfne22aNBQbrY9l+2ZOMkR0XGCHg==";
        };
        _lSmxBjq5 = {
            "id" = "lSmxBjq5";
            "file" = "sclp-fabric-3.11.jar";
            "hash" = "sha512-VXBld0AQ7e/9wsy7MyWkrqInncxIdqYoDeylxu+Rr0RejuHIxbOSvq5eHW7I3ZjbZrVNRJHuKEbchpy/jTx0nA==";
        };
        _jG6e9DSp = {
            "id" = "jG6e9DSp";
            "file" = "sclp-neoforge-3.11.jar";
            "hash" = "sha512-MhtHqUhMDCadDwScfyMrfhrzQu/MVG466urtFscwdqARuVh7ee17Rh9TS/+LPkO/f9T/WLt6cfwofOzHbMIPrw==";
        };
        _yfTG1L4w = {
            "id" = "yfTG1L4w";
            "file" = "sclp-neoforge-4.4.2-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-2feJrSzt0CTh/AI3dF7MmYHLOrPlIh+pZ9mV+cySi0oCTcqAUlqvT4HzyOYWKmt8C6bwZ2aWfR8AIjvrd3TLpQ==";
        };
        _WeUE8JtD = {
            "id" = "WeUE8JtD";
            "file" = "sclp-fabric-4.4.2-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-PlcMNLRtiKj45q7SWAkp+1GSnUvCFywEQTp1YXMoUBd2EbQDaSm/ADgClovfVcRifv/bj/dslLh8C/6m3Dg8Ew==";
        };
        _axKiP45i = {
            "id" = "axKiP45i";
            "file" = "embeddium-chinese-localized-pack-1.5.2+mc1.20.1-unknown.jar";
            "hash" = "sha512-UQ+8o/RFPsgYQ60JwNhXXPrXUNb+TyNMKxnZz0iXSwZrS98U8Qu5395wB/HMikEYpnnR+kjqnuBrxvdFKLlmzA==";
        };
        _jpFZONQh = {
            "id" = "jpFZONQh";
            "file" = "sclp-neoforge-3.11.2.1.jar";
            "hash" = "sha512-LD4RzUPlaB9ax1f7C82hgUmKKsO2BnEmmiJAr0wJW5ZxG55Ni+0K2dwqKF9+uVVM0cOTyotu5iPpN54kKjCSFg==";
        };
        _QOhdD9a8 = {
            "id" = "QOhdD9a8";
            "file" = "sclp-neoforge-5.6-snapshot+mc26.1-local.jar";
            "hash" = "sha512-Q52hiPDk91j6Oibq0ZZ+EOjkzRHAXx4ALPSLJFF1r8HXzvQJXU2bf8x2dW+TbFkXCFafcxRcdRJCIgqfda91kQ==";
        };
        _gX7dhO9t = {
            "id" = "gX7dhO9t";
            "file" = "sclp-fabric-5.6-snapshot+mc26.1-local.jar";
            "hash" = "sha512-dAaKlY7cC1VrgNcglkSjf8Ngja0Sfl0MeIQUK7uH4ZMmAMMBQKTtbeBMeqeJH40jjO8O+YyIwVV5xMn4YVSWxg==";
        };
        _25GjL6ZN = {
            "id" = "25GjL6ZN";
            "file" = "sclp-fabric-5.6.1-snapshot+mc26.1-local.jar";
            "hash" = "sha512-0cTLf6/PIbbNbdrcF0CcyZTMHgKyYhgoUgbF/eOnVCwsKyrGjdA+tLPju3mZXAfdwwK8QOv/qMGtl1bM2M39qw==";
        };
        _ektgHnsq = {
            "id" = "ektgHnsq";
            "file" = "sclp-neoforge-5.6.1-snapshot+mc26.1-local.jar";
            "hash" = "sha512-46wG6PoULd0OP9mX1TP/jPGtigFULREnooIBDyVd0wG8g8P2Ao9mwS0Miu/JRFRNRfp7fC8yGtwbRxXLqlVxxQ==";
        };
        _patVJpLT = {
            "id" = "patVJpLT";
            "file" = "sclp-fabric-3.12.jar";
            "hash" = "sha512-11UIJr+JBDI2EwSnmf35CKEPuoWHasW6RI6G2beonbAQjlImQ/OMuKyQPeqiMW64OQ8HpS0uvxzTABOyromBIA==";
        };
        _S4EcXMMv = {
            "id" = "S4EcXMMv";
            "file" = "sclp-neoforge-3.13.jar";
            "hash" = "sha512-6umXa0LmeuVm7IwOIsG3iIJ9O2cj7Iz28nxQmnB6th/0ALjBywi/T0yIDudUzAipSq2ETnBe5qWX2XHIwMNzeQ==";
        };
        _LGWrXBsr = {
            "id" = "LGWrXBsr";
            "file" = "embeddium-chinese-localized-pack-1.5.3+mc1.20.1-unknown.jar";
            "hash" = "sha512-2N0LwK6vzDvhiSqkmoni5LtaqI4APTmnHRRPjCrVHOEd4bpy8E947la8aMMzM6A0C0rSBtuobFRO4UPBU1MPyw==";
        };
        _wyLTIZjO = {
            "id" = "wyLTIZjO";
            "file" = "sodium-chinese-localization-package-2.5.5.1.jar";
            "hash" = "sha512-00gmVTW5qs48/2mnCHlzswZ9yer4MlEpOx90KyTLkS93YJ9pEYNn0NH6FteWZiv0yHDdmrOm6BX942+vz+j5Fw==";
        };
        _6BQv77xG = {
            "id" = "6BQv77xG";
            "file" = "sclp-neoforge-3.16.jar";
            "hash" = "sha512-v8oMEuqAVjcYwPzYJR7RnsswQXj2IFWWRXrgUdcTQ5s0kE+MVJmcvegdrjMsMU0YWuKvFtCTFfImGOutLUKK6g==";
        };
        _LZuP3FWr = {
            "id" = "LZuP3FWr";
            "file" = "sclp-fabric-3.16.jar";
            "hash" = "sha512-spCGS90IlpkE6xQgDd+ow+SrL4ooKP7sOfwbVmlMsiZvDFDQI6h+Js7AWqQ7cZPR5+6+6YoraC6k/4Gqe9A/Jw==";
        };
        _5tdAYx5s = {
            "id" = "5tdAYx5s";
            "file" = "embeddium-chinese-localized-pack-1.5.4+mc1.20.1-unknown.jar";
            "hash" = "sha512-gkATCSxzQvq7gStehiHzzGvbT+Oku7t8h0sTRD/heSf3QbqmfQdqehzx/2REC+9LOOZNwNVDRbTeqdtVviGp1A==";
        };
        _143q3qUg = {
            "id" = "143q3qUg";
            "file" = "sodium-chinese-localization-package-2.5.8.jar";
            "hash" = "sha512-1w0YNQk8XLegBQiMjIwZ1iMCwxOt7TFJo1e+WhlYnLoVNOB5invmlqeIQAOog0FYJ9rBQE53K8nEAPPd3zwI9g==";
        };
        _mzO9o9R4 = {
            "id" = "mzO9o9R4";
            "file" = "sclp-fabric-3.17.1.jar";
            "hash" = "sha512-JmcAlxhA/QbEouVy0XelDPxqwlJPJaLovaPYDKCDG9H4qNsMo4WUs7t3ZmxDwiYwpriYwD/kDi5fW/G2Q2V+fw==";
        };
        _mou1QXeR = {
            "id" = "mou1QXeR";
            "file" = "sclp-neoforge-3.17.1.jar";
            "hash" = "sha512-p0WLz63LF5HF9VdXNG9PfM+bStSxp0Fpv7xcdyMERIZQsvLkdF7VloZgm9YKnxBtk4xGnlum8MbzNHPTd4aAWA==";
        };
        _mImBgdM5 = {
            "id" = "mImBgdM5";
            "file" = "sclp-neoforge-3.17.2.jar";
            "hash" = "sha512-2nWc3Mcak4NVHk+SxIXxcb7iQ9bJU4D2Mzjod+75kcVPidKMTsxep61Een6sDie9yXFzx/D33t2w0Yn7icxx5g==";
        };
        _G1xZS3nM = {
            "id" = "G1xZS3nM";
            "file" = "sclp-fabric-3.17.2.jar";
            "hash" = "sha512-ckwUM4jD0Lb3dubpE1yuVognpRQ9tEukbyTmm9zdRT2RUuBko00/D02mAtjDIvz0jMJE6dCWYRWHP2hlt5QlEQ==";
        };
        _DKYxJ1LR = {
            "id" = "DKYxJ1LR";
            "file" = "sclp-fabric-3.17.3.jar";
            "hash" = "sha512-CIL9+v+IyTHScYihyyinchkAXXnrlb4vmL1+FTXhzGlwK+dG7CszGAF91uT4TnWT/RvCeuMf5MGy/IRDwCE+CA==";
        };
        _QUZ4ktag = {
            "id" = "QUZ4ktag";
            "file" = "sclp-neoforge-5.6.3-snapshot+mc26.1-local.jar";
            "hash" = "sha512-OFgjW4pcT4zrtjiBI59U4Mdf6DKwJ3IuNeuGbSIZoSxq4GJQxzNMgBfM7H/EPZc8oUYJ4d5wTYMGtHSb+Yv35A==";
        };
        _vPbnVa0k = {
            "id" = "vPbnVa0k";
            "file" = "sclp-fabric-5.6.3-snapshot+mc26.1-local.jar";
            "hash" = "sha512-IupEgmJCwLL6IJ9QlOvyyqUtUteJWh4CVcd75ca4ydSIPeHAXm33sH/kdRGQ/etaEwnOgbzzwjaFLblNAscFYg==";
        };
        _VWspL8yN = {
            "id" = "VWspL8yN";
            "file" = "sclp-neoforge-3.17.3.2.jar";
            "hash" = "sha512-K5SOG570nH54mUSJ9CwKbMfDWN3You62pOLCiMkgfqPqalyVEd/pw3cH+7JmXKC7r2CKEevGrOYSR3bq5TZFfw==";
        };
        _TqMKowMy = {
            "id" = "TqMKowMy";
            "file" = "sclp-fabric-3.17.5.jar";
            "hash" = "sha512-k0OYu3PAwgYm5aYXNXMNpVDZyRviR27CHkczZ/3vqcMUmIktI/uN4DjFsD0l9EL6fWT3PLMp8LTCXBvX4fHxjA==";
        };
        _vjZNiihp = {
            "id" = "vjZNiihp";
            "file" = "sclp-neoforge-3.17.5.jar";
            "hash" = "sha512-K32DE8Uz9f5VJlGBTwTmSLiwCzIt5BMlHknArcnUZcstCAblcybmVMkJusD20yvnbzQAWjWa42osKQCSyBv0MA==";
        };
        _pwqo24Ti = {
            "id" = "pwqo24Ti";
            "file" = "embeddium-chinese-localized-pack-1.5.6+mc1.20.1-unknown.jar";
            "hash" = "sha512-wQGFDSxDeEnZ+9Bel8DMifjBQD7y8UUaG7GKSuD+0f7dbodr8dIB3jDDRRpbj76LgfEhLFeDBiiSWfWf9dtdAQ==";
        };
        _l7jBtOxx = {
            "id" = "l7jBtOxx";
            "file" = "embeddium-chinese-localized-pack-1.5.6.1+mc1.20.1-unknown.jar";
            "hash" = "sha512-buOj2O22pR8BlOCdtRTSLUZTgSTFd0W6z+azdmuJZbC86lBAXmO5RfwZVJSeo/aRVmxc5D+xFkEVqKRXEW/XyA==";
        };
        _gVyhOZ7k = {
            "id" = "gVyhOZ7k";
            "file" = "embeddium-chinese-localized-pack-1.5.8+mc1.20.1-unknown.jar";
            "hash" = "sha512-PSLaQFy9PjQLpD7k+DUscTAQm9uI0lSujUb1l9zrgS2K+rdjHiGmZBooFbECU3N4DPA1NgHa7o7ilF3LU3khHg==";
        };
        _MYT21NUu = {
            "id" = "MYT21NUu";
            "file" = "sclp-neoforge-5.6.3.1-snapshot+mc26.1-local.jar";
            "hash" = "sha512-RmfQhuaPtkTdf89bvVHVCaNFaG7EwxeC3ICYyLRikksTzgDWGFEro9XR86W/hQE0gZjuO57vO7rNjyznTrJb7A==";
        };
        _YvB2M2sB = {
            "id" = "YvB2M2sB";
            "file" = "sclp-fabric-5.6.3.1-snapshot+mc26.1-local.jar";
            "hash" = "sha512-ioXBttMgIhvx9l/1FtwC7eihkN5rxaNlZr5C8tFnjcIduyvVg3bNcHEfrQeGrnHRxFTGHMGkzF6nsPCVr9f5Tg==";
        };
        _PiZiKcBv = {
            "id" = "PiZiKcBv";
            "file" = "sclp-fabric-4.4.4-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-1zu/fZ27QEzLjkB2xD8LvqX3S9Lu3RH0AddJ8pbCwmuHijpWM0sDUehgoNjnvZkluQfk5xxZupQsG/uwLAgpOw==";
        };
        _szOg32nN = {
            "id" = "szOg32nN";
            "file" = "sclp-neoforge-4.4.4-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-oRLdeCgm2EqjkX17AnVVeKvTHo3VZdhHDIQHn2o7opa+V76IRieQf4f6SIYSzeHN56/ywzlnp8xkU5hzsw6nhg==";
        };
        _XtVQ7vmN = {
            "id" = "XtVQ7vmN";
            "file" = "sodium-chinese-localization-package-2.5.9.jar";
            "hash" = "sha512-dA4CpOiW/AQbmQvgulIRsC+9ZWhcEIFr+25R2QnBf3FOcvPeRTAol5UUyWEGYa8GEqmRw6XvL7fXMA1rWd4FPg==";
        };
        _d19PozMX = {
            "id" = "d19PozMX";
            "file" = "sodium-chinese-localization-pack-1.6.2.jar";
            "hash" = "sha512-756upGgka68UvQ3JTjeB9t727yRlnKFBAQp+i0mmStTJ4rrY+TUztPrXx64I6WjoakY3OGYqpobt7H1JdyszvQ==";
        };
        _qyWy5CDm = {
            "id" = "qyWy5CDm";
            "file" = "sclp-neoforge-3.17.6.jar";
            "hash" = "sha512-tv0ZiDhn8U0zZghdjk8HMLBbHpNjRmdANFMmDKDhc8UbdfQDd48VWFN8rthI2HFHQtw98dOmJFa4IP5tJnkZbg==";
        };
        _rBe0utHp = {
            "id" = "rBe0utHp";
            "file" = "sclp-fabric-3.17.6.jar";
            "hash" = "sha512-OBnZ8muOfG6gkqBdgA7buLBhpj1/murUVoufuUn7Lkd7XGvpl907BlW76OTG8ETHjYH9BS5wBPAniehsApp0wQ==";
        };
        _8uHVEmH1 = {
            "id" = "8uHVEmH1";
            "file" = "sclp-fabric-3.17.7.jar";
            "hash" = "sha512-gPz1fiOgoBXXiRcQQvAbJbxmtRgBm0AjTQw9cCBruD5jbQCLTc7L0G02oHYJMrBDPVozO66tZK1wguGQTtL7vw==";
        };
        _Iyaz1f4V = {
            "id" = "Iyaz1f4V";
            "file" = "sclp-neoforge-3.17.7.1.jar";
            "hash" = "sha512-x/1cWxu/E0LPgZycXPxp9ZQNrZPL24aPL64WqXE0uIcm+oTEjpbZs85fm85mvJDXlHkHT2xLGdgtUFvisFUmgA==";
        };
        _1xMgy1gM = {
            "id" = "1xMgy1gM";
            "file" = "sclp-fabric-5.6.4-snapshot+mc26.1-local.jar";
            "hash" = "sha512-jIGr0EOPLWcJ+1UdbhLVnxzkmuQtovycwI7EQkqyfzdFJrTzhxC6zKFZ0mEh3CVtLTzF5chHnf85V907FM3m6w==";
        };
        _aWb961V0 = {
            "id" = "aWb961V0";
            "file" = "sclp-neoforge-5.6.4-snapshot+mc26.1-local.jar";
            "hash" = "sha512-h3jBsFSs2vcB/0dVIKH+7gNcykfR3ZdEKmnN6MzWqHW0/uInqlOnd3q7/7cKu0NIAcB72YFEz71hO/xMiBe10w==";
        };
        _FnjcM7gB = {
            "id" = "FnjcM7gB";
            "file" = "sodium-chinese-localized-pack-1.1.1-Fabric.jar";
            "hash" = "sha512-ib4BzKAuHjKfpYNSHoAbm5SUL9xytrmrBjGUd28y3FmJ3lcw92b/V+nuG+uWoiVN5sxKdXH/hsHvplsNm5oyTQ==";
        };
        _S62jcCUe = {
            "id" = "S62jcCUe";
            "file" = "sodium-chinese-localized-pack-1.1.2-Fabric.jar";
            "hash" = "sha512-A6IbNwZXp/r2hEoM+iVVumVESpZRjTn+O/5B8yP+zjyrUjRmzU3cHcy/edKehWherhM9V7Sk8cGOv/Kd4QiDlQ==";
        };
        _o1QLOaDH = {
            "id" = "o1QLOaDH";
            "file" = "sclp-fabric-1.6.5.jar";
            "hash" = "sha512-04cKAGwoy2RzVbXtbQD0a+JeNqHRF/OHZi/Sc2/ruKwB8rrEew6gzQVP2ZJ8Mk0Mr4ViJ8jdcS+Rx1xii2RoPA==";
        };
        _9jrcaaAL = {
            "id" = "9jrcaaAL";
            "file" = "rubidium-chinese-localization-pack-2.0.2.1+mc1.18.2-unknown.jar";
            "hash" = "sha512-u6FqTVg339v265FrAGrIRQc80YXcWJdxTwHXZnDaKRE1fPiCLcoVp0mW644h8KU3XalHnKsJyLMUqPWW/xhjwQ==";
        };
        _e16GI2Tj = {
            "id" = "e16GI2Tj";
            "file" = "rubidium-chinese-localization-pack-2.0.7+mc1.16.5-unknown.jar";
            "hash" = "sha512-EhN5HyoCeHclJqLxKNWiD08ZesNF6lCQSfE9FHMau/yb1D4uPzBc48h4bTE9L7B9/eOlTtqFG0aKJPEmhLj2Sg==";
        };
        _8NgvQF2l = {
            "id" = "8NgvQF2l";
            "file" = "embeddium-chinese-localized-pack-1.5.9+mc1.20.1-unknown.jar";
            "hash" = "sha512-9vteOCzRfshyP5Fkz8T/7KnexA/BInRXQpKRyRb/GhX2ZyhwGr+Ruhknvos3KxOr3ZWN/IO4Wv8yX/O+IIiehg==";
        };
        _Efdv3nyn = {
            "id" = "Efdv3nyn";
            "file" = "sclp-fabric-3.17.8.jar";
            "hash" = "sha512-hd4RByrnzGrDv69U4gNZlkI0PPWNHz4+6uGeqGJBIXnkxdPsVxrardknsjsHqRuxmMLptju129v3Yyy8YoSOIw==";
        };
        _sQvXzPjB = {
            "id" = "sQvXzPjB";
            "file" = "sclp-neoforge-3.17.8.jar";
            "hash" = "sha512-PYR50l/yEF1vLoDkd8IfLp6TIpAfJ81DUNrAGHnnmrtmNKhK6G/Gzn0lSqFAjbCkji3gQs8ejgAECWm4Sj5otQ==";
        };
        _uo7m7Yac = {
            "id" = "uo7m7Yac";
            "file" = "rubidium-chinese-localization-pack-2.1+mc1.18-unknown.jar";
            "hash" = "sha512-Z/aRWAXFZYiZ/u/fg1YfTyb7ZWnVvRbIEqHXimELSM3sv1ovu0btIDwl2Ui8LhnJvQHnzYZR58TYQSVCfPVCdQ==";
        };
        _htdxyxlw = {
            "id" = "htdxyxlw";
            "file" = "rubidium-chinese-localization-pack-2.2+mc1.16.5-unknown.jar";
            "hash" = "sha512-36Qx2SSgiNoPjeOWgTI+nJTleuAYUcI6N5Ygt624BT2iHpH6Fnr06dQkb9b2FzCVpOZyosPSqIQ9DKCWjRLGjw==";
        };
        _yRsEj78y = {
            "id" = "yRsEj78y";
            "file" = "rubidium-chinese-localization-pack-2.3.1+mc1.16.5-unknown.jar";
            "hash" = "sha512-FvhsBOdwU9eZ1sjR6XBUlBWcoY9f14X5e9zdnUNdnLKNLkZ2kun+pBPz8XFeiMdtHYs4yVTSY1vW5upmzMtDkA==";
        };
    in {
        "nwqAWW9x" = _nwqAWW9x;
        "kte10jxG" = _kte10jxG;
        "CPO9srzy" = _CPO9srzy;
        "uq8qwvC3" = _uq8qwvC3;
        "BXkgNRfc" = _BXkgNRfc;
        "OqUld9x1" = _OqUld9x1;
        "MyjIE1a1" = _MyjIE1a1;
        "s0jHJM0U" = _s0jHJM0U;
        "6yzHWDvd" = _6yzHWDvd;
        "UGHTH2nt" = _UGHTH2nt;
        "FUq0x7Xf" = _FUq0x7Xf;
        "b3ikvuQp" = _b3ikvuQp;
        "ZTkv7zpn" = _ZTkv7zpn;
        "4GIWnxv9" = _4GIWnxv9;
        "lBlGZGHX" = _lBlGZGHX;
        "Hmo4pu4s" = _Hmo4pu4s;
        "mcnOyYu6" = _mcnOyYu6;
        "Lc98j7yC" = _Lc98j7yC;
        "3RIgNdC9" = _3RIgNdC9;
        "CinQOmbT" = _CinQOmbT;
        "LtPXkWzs" = _LtPXkWzs;
        "TfPUqp1P" = _TfPUqp1P;
        "YJ6jncgE" = _YJ6jncgE;
        "lR08fyVh" = _lR08fyVh;
        "GBRxgApU" = _GBRxgApU;
        "M7PaH2XB" = _M7PaH2XB;
        "YmhySnF0" = _YmhySnF0;
        "k6m3EFyD" = _k6m3EFyD;
        "DWoPpikL" = _DWoPpikL;
        "fHWmUEKe" = _fHWmUEKe;
        "uQHAdza3" = _uQHAdza3;
        "fGGvmx4Z" = _fGGvmx4Z;
        "3g4eNRG9" = _3g4eNRG9;
        "oCP8INoM" = _oCP8INoM;
        "z5WXq0Mj" = _z5WXq0Mj;
        "jcML0p1N" = _jcML0p1N;
        "HwW72xWz" = _HwW72xWz;
        "hCW2RVcD" = _hCW2RVcD;
        "cc9rp12q" = _cc9rp12q;
        "hUxXVjhF" = _hUxXVjhF;
        "RWMf1RXQ" = _RWMf1RXQ;
        "TmWiHvQV" = _TmWiHvQV;
        "w28CWuMl" = _w28CWuMl;
        "4KD0tJzV" = _4KD0tJzV;
        "3nHoAf5C" = _3nHoAf5C;
        "219k3aue" = _219k3aue;
        "8XevjreI" = _8XevjreI;
        "WlYiribN" = _WlYiribN;
        "D0jCMC3z" = _D0jCMC3z;
        "AV3Nkg5N" = _AV3Nkg5N;
        "1ZQziSlB" = _1ZQziSlB;
        "Tn11XOqF" = _Tn11XOqF;
        "al9y9fVl" = _al9y9fVl;
        "Bfr5QDzH" = _Bfr5QDzH;
        "361BxWMf" = _361BxWMf;
        "uq1kkF43" = _uq1kkF43;
        "FfFbzVI5" = _FfFbzVI5;
        "H4wfxBxr" = _H4wfxBxr;
        "aIHcszpA" = _aIHcszpA;
        "Up4QhVOF" = _Up4QhVOF;
        "LXSfCRlG" = _LXSfCRlG;
        "o8A6sN5j" = _o8A6sN5j;
        "5XasgPnG" = _5XasgPnG;
        "ddMM5fXY" = _ddMM5fXY;
        "8nvcNyAH" = _8nvcNyAH;
        "W05TI2He" = _W05TI2He;
        "PSoXq2TB" = _PSoXq2TB;
        "n5cTzxH4" = _n5cTzxH4;
        "EAEOGad1" = _EAEOGad1;
        "Pygo2xsA" = _Pygo2xsA;
        "dOOQ7dnJ" = _dOOQ7dnJ;
        "pCLbisyh" = _pCLbisyh;
        "kfltaLX8" = _kfltaLX8;
        "pvZgQvun" = _pvZgQvun;
        "PiRCD8e6" = _PiRCD8e6;
        "hGhvM6Om" = _hGhvM6Om;
        "Kt88KDWI" = _Kt88KDWI;
        "woMoVA82" = _woMoVA82;
        "KtreVsYr" = _KtreVsYr;
        "sBaVUjhX" = _sBaVUjhX;
        "VE3D80jC" = _VE3D80jC;
        "jgzP2y4F" = _jgzP2y4F;
        "6VyLrX1w" = _6VyLrX1w;
        "lffVpbnh" = _lffVpbnh;
        "XECY9X2S" = _XECY9X2S;
        "a8v5LWRq" = _a8v5LWRq;
        "9ztD8SY4" = _9ztD8SY4;
        "lSmxBjq5" = _lSmxBjq5;
        "jG6e9DSp" = _jG6e9DSp;
        "yfTG1L4w" = _yfTG1L4w;
        "WeUE8JtD" = _WeUE8JtD;
        "axKiP45i" = _axKiP45i;
        "jpFZONQh" = _jpFZONQh;
        "QOhdD9a8" = _QOhdD9a8;
        "gX7dhO9t" = _gX7dhO9t;
        "25GjL6ZN" = _25GjL6ZN;
        "ektgHnsq" = _ektgHnsq;
        "patVJpLT" = _patVJpLT;
        "S4EcXMMv" = _S4EcXMMv;
        "LGWrXBsr" = _LGWrXBsr;
        "wyLTIZjO" = _wyLTIZjO;
        "6BQv77xG" = _6BQv77xG;
        "LZuP3FWr" = _LZuP3FWr;
        "5tdAYx5s" = _5tdAYx5s;
        "143q3qUg" = _143q3qUg;
        "mzO9o9R4" = _mzO9o9R4;
        "mou1QXeR" = _mou1QXeR;
        "mImBgdM5" = _mImBgdM5;
        "G1xZS3nM" = _G1xZS3nM;
        "DKYxJ1LR" = _DKYxJ1LR;
        "QUZ4ktag" = _QUZ4ktag;
        "vPbnVa0k" = _vPbnVa0k;
        "VWspL8yN" = _VWspL8yN;
        "TqMKowMy" = _TqMKowMy;
        "vjZNiihp" = _vjZNiihp;
        "pwqo24Ti" = _pwqo24Ti;
        "l7jBtOxx" = _l7jBtOxx;
        "gVyhOZ7k" = _gVyhOZ7k;
        "MYT21NUu" = _MYT21NUu;
        "YvB2M2sB" = _YvB2M2sB;
        "PiZiKcBv" = _PiZiKcBv;
        "szOg32nN" = _szOg32nN;
        "XtVQ7vmN" = _XtVQ7vmN;
        "d19PozMX" = _d19PozMX;
        "qyWy5CDm" = _qyWy5CDm;
        "rBe0utHp" = _rBe0utHp;
        "8uHVEmH1" = _8uHVEmH1;
        "Iyaz1f4V" = _Iyaz1f4V;
        "1xMgy1gM" = _1xMgy1gM;
        "aWb961V0" = _aWb961V0;
        "FnjcM7gB" = _FnjcM7gB;
        "S62jcCUe" = _S62jcCUe;
        "o1QLOaDH" = _o1QLOaDH;
        "9jrcaaAL" = _9jrcaaAL;
        "e16GI2Tj" = _e16GI2Tj;
        "8NgvQF2l" = _8NgvQF2l;
        "Efdv3nyn" = _Efdv3nyn;
        "sQvXzPjB" = _sQvXzPjB;
        "uo7m7Yac" = _uo7m7Yac;
        "htdxyxlw" = _htdxyxlw;
        "yRsEj78y" = _yRsEj78y;
        "fabric-1.16.3" = _XtVQ7vmN;
        "fabric-1.16.4" = _XtVQ7vmN;
        "fabric-1.16.5" = _XtVQ7vmN;
        "fabric-1.17" = _S62jcCUe;
        "fabric-1.17.1" = _S62jcCUe;
        "fabric-1.18" = _S62jcCUe;
        "fabric-1.18.1" = _S62jcCUe;
        "fabric-1.18.2" = _S62jcCUe;
        "fabric-1.19" = _o1QLOaDH;
        "fabric-1.19.1" = _o1QLOaDH;
        "fabric-1.19.2" = _o1QLOaDH;
        "fabric-1.19.3" = _o1QLOaDH;
        "fabric-1.19.4" = _o1QLOaDH;
        "fabric-1.20" = _o1QLOaDH;
        "fabric-1.20.1" = _o1QLOaDH;
        "fabric-1.20.2" = _o1QLOaDH;
        "fabric-1.20.3" = _o1QLOaDH;
        "fabric-1.20.4" = _o1QLOaDH;
        "fabric-1.20.5" = _o1QLOaDH;
        "fabric-1.20.6" = _o1QLOaDH;
        "fabric-1.21" = _Efdv3nyn;
        "fabric-1.21.1" = _Efdv3nyn;
        "fabric-1.21.2" = _Efdv3nyn;
        "fabric-1.21.3" = _Efdv3nyn;
        "fabric-1.21.4" = _Efdv3nyn;
        "fabric-1.21.5" = _Efdv3nyn;
        "fabric-1.21.6" = _Efdv3nyn;
        "fabric-1.21.7" = _Efdv3nyn;
        "fabric-1.21.8" = _Efdv3nyn;
        "fabric-1.21.9" = _Efdv3nyn;
        "fabric-1.21.10" = _Efdv3nyn;
        "fabric-1.21.11" = _PiZiKcBv;
        "fabric-26.1" = _1xMgy1gM;
        "fabric-26.1.1" = _1xMgy1gM;
        "fabric-26.1.2" = _1xMgy1gM;
        "fabric-26.2" = _1xMgy1gM;
        "neoforge-1.21" = _sQvXzPjB;
        "neoforge-1.21.1" = _sQvXzPjB;
        "neoforge-1.21.2" = _sQvXzPjB;
        "neoforge-1.21.3" = _sQvXzPjB;
        "neoforge-1.21.4" = _sQvXzPjB;
        "neoforge-1.21.5" = _sQvXzPjB;
        "neoforge-1.21.6" = _sQvXzPjB;
        "neoforge-1.21.7" = _sQvXzPjB;
        "neoforge-1.21.8" = _sQvXzPjB;
        "neoforge-1.20.1" = _8NgvQF2l;
        "neoforge-1.20.2" = _8NgvQF2l;
        "neoforge-1.21.9" = _sQvXzPjB;
        "neoforge-1.21.10" = _sQvXzPjB;
        "neoforge-1.20.3" = _Lc98j7yC;
        "neoforge-1.20.4" = _Lc98j7yC;
        "neoforge-1.20.5" = _sQvXzPjB;
        "neoforge-1.20.6" = _sQvXzPjB;
        "neoforge-1.21.11" = _szOg32nN;
        "neoforge-26.1" = _aWb961V0;
        "neoforge-26.1.1" = _aWb961V0;
        "neoforge-26.1.2" = _aWb961V0;
        "neoforge-26.2" = _aWb961V0;
        "neoforge-1.20" = _8NgvQF2l;
        "quilt-1.21" = _uq1kkF43;
        "quilt-1.21.1" = _uq1kkF43;
        "quilt-1.21.2" = _uq1kkF43;
        "quilt-1.21.3" = _uq1kkF43;
        "quilt-1.21.4" = _uq1kkF43;
        "quilt-1.21.5" = _uq1kkF43;
        "quilt-1.21.6" = _uq1kkF43;
        "quilt-1.21.7" = _uq1kkF43;
        "quilt-1.21.8" = _uq1kkF43;
        "quilt-1.17" = _CinQOmbT;
        "quilt-1.17.1" = _CinQOmbT;
        "quilt-1.18" = _CinQOmbT;
        "quilt-1.18.1" = _CinQOmbT;
        "quilt-1.18.2" = _CinQOmbT;
        "quilt-1.19" = _CinQOmbT;
        "quilt-1.19.1" = _CinQOmbT;
        "quilt-1.19.2" = _CinQOmbT;
        "quilt-1.19.3" = _CinQOmbT;
        "quilt-1.19.4" = _CinQOmbT;
        "quilt-1.20" = _CinQOmbT;
        "quilt-1.20.1" = _CinQOmbT;
        "quilt-1.20.2" = _CinQOmbT;
        "quilt-1.20.3" = _CinQOmbT;
        "quilt-1.20.4" = _CinQOmbT;
        "quilt-1.20.5" = _CinQOmbT;
        "quilt-1.20.6" = _CinQOmbT;
        "quilt-1.21.9" = _uq1kkF43;
        "quilt-1.21.10" = _uq1kkF43;
        "quilt-1.21.11" = _3g4eNRG9;
        "forge-1.20.1" = _8NgvQF2l;
        "forge-1.20.2" = _8NgvQF2l;
        "forge-1.18.2" = _uo7m7Yac;
        "forge-1.20" = _8NgvQF2l;
        "forge-1.16.3" = _yRsEj78y;
        "forge-1.16.4" = _yRsEj78y;
        "forge-1.16.5" = _yRsEj78y;
        "forge-1.18" = _uo7m7Yac;
        "forge-1.18.1" = _uo7m7Yac;
        "forge-1.19" = _uo7m7Yac;
        "forge-1.19.1" = _uo7m7Yac;
        "forge-1.19.2" = _uo7m7Yac;
        "forge-1.19.3" = _uo7m7Yac;
        "forge-1.19.4" = _uo7m7Yac;
        "pkg-1.0" = _nwqAWW9x;
        "pkg-2.0.0" = _kte10jxG;
        "pkg-2.0.1" = _CPO9srzy;
        "pkg-2.1.0" = _uq8qwvC3;
        "pkg-2.1.1" = _BXkgNRfc;
        "pkg-2.1.1.1" = _OqUld9x1;
        "pkg-3.0.0" = _s0jHJM0U;
        "pkg-3.0.1" = _UGHTH2nt;
        "pkg-1.0.0+mc1.20.1" = _FUq0x7Xf;
        "pkg-3.0.2" = _ZTkv7zpn;
        "pkg-1.0.1+mc1.20.1" = _4GIWnxv9;
        "pkg-2.1.2" = _lBlGZGHX;
        "pkg-1.0.1.1+mc1.20.1" = _Hmo4pu4s;
        "pkg-1.0.1.3+mc1.20.1" = _mcnOyYu6;
        "pkg-1.1.0" = _Lc98j7yC;
        "pkg-2.0.0+mc1.18.2" = _3RIgNdC9;
        "pkg-3.0.3" = _LtPXkWzs;
        "pkg-4.0.1" = _YJ6jncgE;
        "pkg-4.0.1.1" = _GBRxgApU;
        "pkg-4.1.0" = _YmhySnF0;
        "pkg-4.2.1" = _DWoPpikL;
        "pkg-3.0.3.1" = _fHWmUEKe;
        "pkg-4.2.1.1" = _fGGvmx4Z;
        "pkg-4.2.1.2" = _oCP8INoM;
        "pkg-1.0.1.4+mc1.20.1" = _z5WXq0Mj;
        "pkg-5.0" = _jcML0p1N;
        "pkg-4.2.2" = _hCW2RVcD;
        "pkg-5.2.0" = _cc9rp12q;
        "pkg-4.2.3" = _RWMf1RXQ;
        "pkg-1.1.1+mc1.20.1" = _TmWiHvQV;
        "pkg-1.2.2" = _w28CWuMl;
        "pkg-5.2.2" = _AV3Nkg5N;
        "pkg-4.2.4" = _219k3aue;
        "pkg-1.2.2.1" = _8XevjreI;
        "pkg-3.1" = _D0jCMC3z;
        "pkg-4.3" = _Tn11XOqF;
        "pkg-5.3" = _Bfr5QDzH;
        "pkg-1.2.3" = _361BxWMf;
        "pkg-3.3" = _FfFbzVI5;
        "pkg-3.4" = _H4wfxBxr;
        "pkg-3.5" = _aIHcszpA;
        "pkg-1.2.4.1" = _Up4QhVOF;
        "pkg-2.2" = _LXSfCRlG;
        "pkg-2.3.1" = _o8A6sN5j;
        "pkg-1.3+mc1.20.1" = _5XasgPnG;
        "pkg-3.6" = _ddMM5fXY;
        "pkg-4.4" = _W05TI2He;
        "pkg-5.4" = _n5cTzxH4;
        "pkg-2.4" = _EAEOGad1;
        "pkg-4.4.1" = _dOOQ7dnJ;
        "pkg-5.4.2" = _kfltaLX8;
        "pkg-5.4.2.1" = _PiRCD8e6;
        "pkg-5.4.3" = _Kt88KDWI;
        "pkg-5.5" = _KtreVsYr;
        "pkg-1.4.2" = _sBaVUjhX;
        "pkg-3.6.1" = _VE3D80jC;
        "pkg-5.5.1" = _6VyLrX1w;
        "pkg-3.6.2" = _XECY9X2S;
        "pkg-3.8.1" = _9ztD8SY4;
        "pkg-3.11" = _jG6e9DSp;
        "pkg-4.4.2" = _WeUE8JtD;
        "pkg-1.5.2" = _axKiP45i;
        "pkg-3.11.2" = _jpFZONQh;
        "pkg-5.6" = _gX7dhO9t;
        "pkg-5.6.1" = _ektgHnsq;
        "pkg-3.12" = _patVJpLT;
        "pkg-3.13" = _S4EcXMMv;
        "pkg-1.5.3" = _LGWrXBsr;
        "pkg-2.5.5.1" = _wyLTIZjO;
        "pkg-3.16" = _LZuP3FWr;
        "pkg-1.5.4" = _5tdAYx5s;
        "pkg-2.5.8" = _143q3qUg;
        "pkg-3.17.1" = _mou1QXeR;
        "pkg-3.17.2" = _G1xZS3nM;
        "pkg-3.17.3" = _VWspL8yN;
        "pkg-5.6.3" = _vPbnVa0k;
        "pkg-3.17.5" = _vjZNiihp;
        "pkg-1.5.6" = _pwqo24Ti;
        "pkg-1.5.6.1" = _l7jBtOxx;
        "pkg-1.5.8" = _gVyhOZ7k;
        "pkg-5.6.3.1" = _YvB2M2sB;
        "pkg-4.4.4" = _szOg32nN;
        "pkg-2.5.9" = _XtVQ7vmN;
        "pkg-1.6.2" = _d19PozMX;
        "pkg-3.17.6" = _rBe0utHp;
        "pkg-3.17.7" = _8uHVEmH1;
        "pkg-3.17.7.1" = _Iyaz1f4V;
        "pkg-5.6.4" = _aWb961V0;
        "pkg-1.1.1-Fabric" = _FnjcM7gB;
        "pkg-1.1.2-Fabric" = _S62jcCUe;
        "pkg-1.6.5" = _o1QLOaDH;
        "pkg-2.0.2.1-Forge" = _9jrcaaAL;
        "pkg-2.0.7+mc1.16.5" = _e16GI2Tj;
        "pkg-1.5.9" = _8NgvQF2l;
        "pkg-3.17.8" = _sQvXzPjB;
        "pkg-2.1+mc1.18" = _uo7m7Yac;
        "pkg-2.2+mc1.16.5" = _htdxyxlw;
        "pkg-2.3.1+mc1.16.5" = _yRsEj78y;
        "default" = _yRsEj78y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mc1.16.5-sodium-chinese-localization-pack";
        id = "5vV6tCDu";
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