{lib, callPackage, ...}:
let
    versions = (let
        _xvtYKkdZ = {
            "id" = "xvtYKkdZ";
            "file" = "chunkloader-1.0.0.jar";
            "hash" = "sha512-FGFm19AV5pCcRJ0Qj5dHIpq8P7BdSL0OFFJl4ZjGsxlA5u9ivFlWt3KQ+ybqfG7yWkhYpjUpLlnRlqIXduNCEQ==";
        };
        _4slJ8Q3d = {
            "id" = "4slJ8Q3d";
            "file" = "chunkloader-1.0.2.jar";
            "hash" = "sha512-O4pnDfQ+moyYJsyMvl5QOxln6bQqReizdOzZDESKVrRqwPk+EHp6BQ+5CyjV4jF9U5yzk5Db/EG0Ds5H7n/51Q==";
        };
        _T7QN1tmP = {
            "id" = "T7QN1tmP";
            "file" = "fakeplayerchunkloader1.21.10-fabric-1.0.3.jar";
            "hash" = "sha512-ixwQpqFK+N1+1TSM57uXArIeRUblG9Z+aO8omM6SRY+xqumUC98eQHhHb6rR2yEBxSHO1Y9abXahOg2m9lNw3g==";
        };
        _rTwUIybL = {
            "id" = "rTwUIybL";
            "file" = "fakeplayerchunkloader1.21.10-forge-1.0.3.jar";
            "hash" = "sha512-Yv5s+RIIuvoGar8mMoJ9hCoKuFoLAnfrUTocjVbZxu9Alrsc27vwDAxeNRnFv0KpLAyMO/2Q9PPYoj3CZzutFA==";
        };
        _laln2u5b = {
            "id" = "laln2u5b";
            "file" = "fakeplayerchunkloader1.21.10-neoforge-1.0.3.jar";
            "hash" = "sha512-NC4va8x/pD9Nc528iPqe+lYj+66FTM6EEyb9Pxu3etzzubL0rViQRyYxFu32rmMt+3wXzTQgcQ5wKf+Aqzhg6w==";
        };
        _qWe35ZPO = {
            "id" = "qWe35ZPO";
            "file" = "fakeplayerchunkloader1.21.11-fabric-1.0.3.jar";
            "hash" = "sha512-I4dRbqwH5BohFNeoV55yhPL53kOTEnAcYcqTO4R4y729Ma/dQtoRkxcH2zlLl39TtTHGyraFZdcctbqS27p//Q==";
        };
        _u3KTKQd7 = {
            "id" = "u3KTKQd7";
            "file" = "fakeplayerchunkloader1.21.11-forge-1.0.3.jar";
            "hash" = "sha512-KU643mqb+FHY27lgmw1szvYGvzlqnllgwir0wBcC0xvNXx9+SJo78QK4Yl0nYBG3K9gHPdnT0xVEnaT5d0ewNQ==";
        };
        _sgcU9w34 = {
            "id" = "sgcU9w34";
            "file" = "fakeplayerchunkloader1.21.11-neoforge-1.0.3.jar";
            "hash" = "sha512-FG0dZ8kDycDQ5OPiJ/MbRbJPzHb85p/GxO1Xr8QVQKaaz9XkO1vl8TSho9puSeR1bFqAXpYfGbSdN+Oz/WDMxA==";
        };
        _bnAJyYND = {
            "id" = "bnAJyYND";
            "file" = "fakeplayerchunkloader1.21.10-fabric-2.0.0.jar";
            "hash" = "sha512-1zuJi1uLRsJqrvz2ksVZVqTqHcqzxtS5RFrly6UM9rG9zFvpKj2hqs5dLhxIavgJkwOJ55XoIJGzu4Sa/gZoSg==";
        };
        _8SYfA5yL = {
            "id" = "8SYfA5yL";
            "file" = "fakeplayerchunkloader1.21.11-fabric-2.0.0.jar";
            "hash" = "sha512-R3WGAd77GN/eDjNxNOW+Q5RVD9mGl2Unv7OtpnecnoOhvx39Hi1eL0UHpBP/3HqcEmhmLH7kSWbpQyu0fUF7yg==";
        };
        _bSglODYk = {
            "id" = "bSglODYk";
            "file" = "fakeplayerchunkloader1.21.10-forge-2.0.0.jar";
            "hash" = "sha512-PUKLrmquNpr0xQbR1aAt8yyFULFMpmOA0zhxmCmT44bRImcVtORaUleBdZj9rE7rzlMWvy12DNs1W3oxLU1qAA==";
        };
        _PGSURc70 = {
            "id" = "PGSURc70";
            "file" = "fakeplayerchunkloader1.21.11-forge-2.0.0.jar";
            "hash" = "sha512-QwtbciDXdKhbwvKZM8A9zj9y5LRzBcV+jLX5D+Cs0vEg7Ds/6yg6E3j18TMy2cyTOeXOYuoQwWlA1NPC/MhF0g==";
        };
        _s2jWNCUr = {
            "id" = "s2jWNCUr";
            "file" = "fakeplayerchunkloader1.21.10-neoforge-2.0.0.jar";
            "hash" = "sha512-PVSk8pdbjuuEIygwIZrQe4T9u4x/RAOEohMgUn6fXlns6NZt6+nEHEksd6Lo4B0mmUYzraEwXyQH2htvNbTRvg==";
        };
        _RftE2V84 = {
            "id" = "RftE2V84";
            "file" = "fakeplayerchunkloader1.21.11-neoforge-2.0.0.jar";
            "hash" = "sha512-39wOPVrtTMQVwe/sWzA8uerSvKT+KRwDBqozCmlw3IXRNOz8VVaQtxhBrrXBKB1ZqaeHzkqHGYJCl1ixFBOhpw==";
        };
        _ImuvRa2G = {
            "id" = "ImuvRa2G";
            "file" = "fakeplayerchunkloader1.21.10-fabric-2.0.8.jar";
            "hash" = "sha512-WVAx2vCr1C327iVsZ1nl7eml04/21k2z4MaBSLuFfHPoM1Vsb9hkqxLyWNXALL1J+zSXvtzbX4Xaz+QWA2qNKw==";
        };
        _OOnnvHEd = {
            "id" = "OOnnvHEd";
            "file" = "fakeplayerchunkloader1.21.10-forge-2.0.8.jar";
            "hash" = "sha512-JSpXno715jCPz2JesSL5wo+XyRJ4C1Jcqnu4E2RVgCVorSDC2ruIbC4/CBj8wLWmj+xa5vbgvt36Z9F3WYsp6A==";
        };
        _1ozwTZ3h = {
            "id" = "1ozwTZ3h";
            "file" = "fakeplayerchunkloader1.21.10-neoforge-2.0.8.jar";
            "hash" = "sha512-zHKRgTpGnBCbOJKr0obyBcMX5U5j9zLR2ZiC+oJ1ryEDj9D2mIPabgEyPk5W+FoilocasuwmGjytF3dmFfaBVA==";
        };
        _yhsSzYUl = {
            "id" = "yhsSzYUl";
            "file" = "fakeplayerchunkloader1.21.11-fabric-2.0.8.jar";
            "hash" = "sha512-72GMOIeevPFl0Jw/rVjUGzKujY0NDrOvYrEdM1Asg/TobBCCOYFpPwEtIQdYDIJF/V6u91FuyxO41qaucG8VOA==";
        };
        _FCnSthUH = {
            "id" = "FCnSthUH";
            "file" = "fakeplayerchunkloader1.21.11-forge-2.0.8.jar";
            "hash" = "sha512-LQvSHhZiWRa+aQJxm4wkMs4Jbr2ejeYnykPZd3Ezi4pfdoJ6ROZH8Cq26w4Al+h5+dVDtZKOM11TUKoN0nKARw==";
        };
        _416kjgU9 = {
            "id" = "416kjgU9";
            "file" = "fakeplayerchunkloader1.21.11-neoforge-2.0.8.jar";
            "hash" = "sha512-jTCYcTFyxtnhWjXmu4GsD5KyhGTJc7kob+KIWajVn5iL5tQsUYJvsq6dCGVB8/1ucJEyNM/bnVmmWg7txduaaA==";
        };
        _CgJ8hD6m = {
            "id" = "CgJ8hD6m";
            "file" = "fakeplayerchunkloader26.1-fabric-2.0.8.jar";
            "hash" = "sha512-dJ3TUEo4omSkwwPNo9avqkQxB6AfBe/5XAYk5PeR83i/rtSTM0Q2W6vhFQYUv8fODzNOrgx8vTX4Pp9zKWlSJA==";
        };
        _ie3daWyy = {
            "id" = "ie3daWyy";
            "file" = "fakeplayerchunkloader26.1.1-fabric-2.0.8.jar";
            "hash" = "sha512-AKObCJEkUAsonpeCKWC9P+mH3sPjOs2QoaaJre2UxviHAyuPsfmVr3WxgORyFXnbHBtd6/HG1imzQeBukouDvw==";
        };
        _uGdS8GUA = {
            "id" = "uGdS8GUA";
            "file" = "fakeplayerchunkloader26.1.2-fabric-2.0.8.jar";
            "hash" = "sha512-SmzwsOLxsJP7Z9hGe52rRGe8j7EScvQ9bAevO3sNWhvwN3X62qBppBaOE4z4VtYkyvdICKdjH/btkJijFfd1vw==";
        };
        _7fAQZtY0 = {
            "id" = "7fAQZtY0";
            "file" = "fakeplayerchunkloader26.2-fabric-2.0.8.jar";
            "hash" = "sha512-d/r9U1OE/npSOU+sbRavCTztkNbK/qAnZ+/2TJfBiHuKz/81LR0CeMnSwDnCUDcyK/3U2oKDF5knDaI1OJRuFA==";
        };
        _DwhMqsN2 = {
            "id" = "DwhMqsN2";
            "file" = "fakeplayerchunkloader1.21.10-fabric-2.0.9.jar";
            "hash" = "sha512-+NQfUQ1r7OpDmIOW++pJcVystvTKO7m5eDbIJ2kHPjF0k6rc9dH078iQvm67KJ5UqmEu36Ivt+k5zKmKEwf3rA==";
        };
        _47KFNcLD = {
            "id" = "47KFNcLD";
            "file" = "fakeplayerchunkloader1.21.10-forge-2.0.9.jar";
            "hash" = "sha512-bYGP6Wb6pPt0jhZXCZ8PfFRCdkDFYMPRHVQJfMOZ3o6b94ytxMfTuYAoJ97b6hPzGo5eZaEh/2sZ0ya+bBGs3w==";
        };
        _fa4nbM3h = {
            "id" = "fa4nbM3h";
            "file" = "fakeplayerchunkloader1.21.10-neoforge-2.0.9.jar";
            "hash" = "sha512-48CWGwwJQCHtSs8O0WmulJkeDL8YlDG4ulbKldVy09knn9yEBsBgpRqMHX5Xh17R6bvbx3o8sijPeUL/xN/8Fw==";
        };
        _qGIjXI7O = {
            "id" = "qGIjXI7O";
            "file" = "fakeplayerchunkloader1.21.11-fabric-2.0.9.jar";
            "hash" = "sha512-jouTYoz3kj6PNfHhRsPvixg77Xf1vK2nEZA6xCvGiwVW9Y1FVCGSUkWI9FyQ3kKu/mBat62z5FMVWq1hmhtEJg==";
        };
        _JFeu0s2J = {
            "id" = "JFeu0s2J";
            "file" = "fakeplayerchunkloader1.21.11-forge-2.0.9.jar";
            "hash" = "sha512-I/EnDRwEN9Enf04MMYXm+rjCdsxBEkwxHMQY5kmMJOVmXJ0bnKgGejDgB7FgQ6SLAhqCStoqSb8XvbnTGWGlVw==";
        };
        _ALuvXaOE = {
            "id" = "ALuvXaOE";
            "file" = "fakeplayerchunkloader1.21.11-neoforge-2.0.9.jar";
            "hash" = "sha512-MpZT/Hi/EYdgbUXVbvb3C1lQUhky8ujwBtzeovwiHvcqNMmBH4laSOAkaBhldcwGniSqjHVSdwgh/nEEmRc3uw==";
        };
        _SBzSV1IF = {
            "id" = "SBzSV1IF";
            "file" = "fakeplayerchunkloader26.1.x-fabric-2.0.9.jar";
            "hash" = "sha512-7JNtT46XI64Mf/dzhiVxFRXTb2LxWN7B7JxbNknbkZN7ztop8GnUyMkkUWwxnGq4FT3l1RX8J4i+n52VQd9Rdg==";
        };
        _NN5GYy8O = {
            "id" = "NN5GYy8O";
            "file" = "fakeplayerchunkloader26.2-fabric-2.0.9.jar";
            "hash" = "sha512-ngCBgzuZHNXwScBcgb0Q2g57VvuE+PC/BO57HyJCKlZXTJgy9D524zeVN/bIAPBrt5gzDKFzBjG+iULC6cVx5Q==";
        };
        _BpPWzN6D = {
            "id" = "BpPWzN6D";
            "file" = "fakeplayerchunkloader1.21.0-1.21.1-fabric-2.1.0.jar";
            "hash" = "sha512-io3S1yTKHiteIHrIfwzjn57qqZOGLKEDsCGhiItzsP/g2QK/BhQRghqixmNzHOu1lG1KgCBnNj8Kzbm07hidaQ==";
        };
        _fkVV2JXG = {
            "id" = "fkVV2JXG";
            "file" = "fakeplayerchunkloader1.21.0-1.21.1-forge-2.1.0.jar";
            "hash" = "sha512-aOk9QFcg3QIZZ+dLccRwIwM2RJSyl/+AogkEgo35a963fYxms4PrX0/PqtF78281BrdGJnxA3F62RGSjND2hpg==";
        };
        _BIjvHqZu = {
            "id" = "BIjvHqZu";
            "file" = "fakeplayerchunkloader1.21.0-1.21.1-neoforge-2.1.0.jar";
            "hash" = "sha512-+HHzhhTu2dVT7ooqcgOEk8mTcpqN0rZivKIYap4Ov9ZON4Ory0G8ldRgdDO3E7XwHZvfZM/TP7YMggm9j4G1UQ==";
        };
        _koiInjDK = {
            "id" = "koiInjDK";
            "file" = "fakeplayerchunkloader1.21.2-1.21.3-fabric-2.1.0.jar";
            "hash" = "sha512-PRTTKZEX/qWo76szGT3iGFdtjN63LfcWYnDzlBmklHJBDAmgCoVXu3L0ouYEw2GR8b+CCULhg8emX+ktE52IfQ==";
        };
        _RUa9NS9l = {
            "id" = "RUa9NS9l";
            "file" = "fakeplayerchunkloader1.21.2-1.21.3-forge-2.1.0.jar";
            "hash" = "sha512-OwX2ny0u/6L8jZtbGntghG3ohk1mibi3H07Ia7ZS2LuQMc8bWc9MKGncUUK8XHaNcvxywkb3xaRSxZ91qaFLVg==";
        };
        _OBTQVb1Q = {
            "id" = "OBTQVb1Q";
            "file" = "fakeplayerchunkloader1.21.2-1.21.3-neoforge-2.1.0.jar";
            "hash" = "sha512-CbP9mA5DT1CVs0TgUsKwhaW4fu9QUKLTO2ntCwvmK6lmpEJNNDR001s+TabBObabFKthhVqJulExLRCCP79Vlg==";
        };
        _eFAEQNcx = {
            "id" = "eFAEQNcx";
            "file" = "fakeplayerchunkloader1.21.4-fabric-2.1.0.jar";
            "hash" = "sha512-Mulk64hxHD7beX9K3TiahnXX3VNqoInsvXfmiXnnlFl7MEtSx9hSDVCjRF7E1K+x/fmg2yghTP1KVqF9pbrnqQ==";
        };
        _9FunKyxF = {
            "id" = "9FunKyxF";
            "file" = "fakeplayerchunkloader1.21.4-forge-2.1.0.jar";
            "hash" = "sha512-3wGU8p8+OgX+s0TlQ7eVKlcmd8nDuXn1qgKhZL1PlZFpu7jYd4ypdlTUkIy608VuboUYByNT8sgFElhDQ84ifQ==";
        };
        _4IS7Pr8i = {
            "id" = "4IS7Pr8i";
            "file" = "fakeplayerchunkloader1.21.4-neoforge-2.1.0.jar";
            "hash" = "sha512-NGjDooa+veRIS4YsVZCh/9nrhXwLkwI45VYgyn7jWARWbnOG21U/odIKFJlUw1beC8GIX7+/V4c+i/Jd5SOSsw==";
        };
        _IqbX2KVc = {
            "id" = "IqbX2KVc";
            "file" = "fakeplayerchunkloader1.21.5-fabric-2.1.0.jar";
            "hash" = "sha512-Ea918T9F5U5ZGADdtCrKZ0wmiybXz00IdEojhz5fN5AEMOvXYT6L4zKOVmIFeh7JFcaMFTolFSV0xpYHqZMAug==";
        };
        _EpzI1Re9 = {
            "id" = "EpzI1Re9";
            "file" = "fakeplayerchunkloader1.21.5-forge-2.1.0.jar";
            "hash" = "sha512-a8oFtSpEzjefYbZVqN54tMsVa7s7cqKbCrVQQXaG2LetHs9Zn5Pm1IQ3SsiwCelPg8idbZLe7Wwnh5gmFSR79g==";
        };
        _k2PsGQtE = {
            "id" = "k2PsGQtE";
            "file" = "fakeplayerchunkloader1.21.5-neoforge-2.1.0.jar";
            "hash" = "sha512-4Cjok0ARhZMXLQVdU9CHXDoYIX/zQYaHx+GOf5g2sQDOBDUpcG/htLGPsaz9sPvwH6iCXO7ukMD6WAjd0xcvPA==";
        };
        _pPCKlb2f = {
            "id" = "pPCKlb2f";
            "file" = "fakeplayerchunkloader1.21.6-1.21.8-fabric-2.1.0.jar";
            "hash" = "sha512-L1Ax3CDpsMvYHmxZLm70Mm0yZStUp9WN2vRIw5CyBbuvfrgkGuS1/jldRBCqG69CPPB7aEnQC0MdCy3vSut/Lw==";
        };
        _OPwLOtju = {
            "id" = "OPwLOtju";
            "file" = "fakeplayerchunkloader1.21.6-1.21.8-forge-2.1.0.jar";
            "hash" = "sha512-+CS+kXFzYNWj5F/Im/jyey8SURP0hSfLU5/EebG1EYwEQhw/fsH1nb4g4MYtRLgcInOYQY5NMDaaZlf17U8PmA==";
        };
        _hP2y1eXL = {
            "id" = "hP2y1eXL";
            "file" = "fakeplayerchunkloader1.21.6-1.21.8-neoforge-2.1.0.jar";
            "hash" = "sha512-Oq5bNOIfvnLxFPKvHyZ/Vhf2Pl/aTi1MbE1yXI8+XHORRUliu9g35A3RY7n8sUBNq42UtnrAJPHc/nP1a6WhMQ==";
        };
        _3LtekU3E = {
            "id" = "3LtekU3E";
            "file" = "fakeplayerchunkloader1.21.9-1.21.10-fabric-2.1.0.jar";
            "hash" = "sha512-pKHqw9mciPUxsmPc9SCe/IinkJqKbirUFrv1vPfg/fkc0jzOwdYfwahrdz/a3OZuTqv1EpfY+TCyC4jSDFa49w==";
        };
        _tob8DVoW = {
            "id" = "tob8DVoW";
            "file" = "fakeplayerchunkloader1.21.9-1.21.10-forge-2.1.0.jar";
            "hash" = "sha512-8Z50xb9blgDk9tl4w4cd9dbc29+z6/87xc+nXdPMvWBc380XEqHTUPWmJ1AU2bTI94E9YeNIxjbUFP4BVZ1jwA==";
        };
        _XItCayTa = {
            "id" = "XItCayTa";
            "file" = "fakeplayerchunkloader1.21.9-1.21.10-neoforge-2.1.0.jar";
            "hash" = "sha512-eeTmG1gDDCmExAoV9bSLBaVDUO3zQWf4Y85elYJVrdAxH+Iad+LBVwNDESTm3ghTPrcKXHZnJX4+hht7dKW4KQ==";
        };
        _Zv7k6bLH = {
            "id" = "Zv7k6bLH";
            "file" = "fakeplayerchunkloader1.21.11-fabric-2.1.0.jar";
            "hash" = "sha512-B7smVO7+ikuGtgq/xWLlEYV3pruU/FaVo7kt5PXODsGVtD4QKlLwhRzLdBeFRJKQ4IFqfMl9yUTz75aMGDQFdg==";
        };
        _KbfbzRqT = {
            "id" = "KbfbzRqT";
            "file" = "fakeplayerchunkloader1.21.11-forge-2.1.0.jar";
            "hash" = "sha512-pGwClDYm6nmx1LOaN8F+1vlTMCUYamacKdGzSEORXXI1cqQeRU92HEtV2pJ5IZMlWpo4VPdR306fpi6ooW+hiw==";
        };
        _zevFt9Ws = {
            "id" = "zevFt9Ws";
            "file" = "fakeplayerchunkloader1.21.11-neoforge-2.1.0.jar";
            "hash" = "sha512-ccjZJAhVfdseG1akbhr7loNJFvEtAza7ejcUPfGw0dLAyCud/xtxA8zncV1UNSFdXZrqIo2XQJxPzuUWYD2rUg==";
        };
        _FIor4MBS = {
            "id" = "FIor4MBS";
            "file" = "fakeplayerchunkloader26.1.0-26.1.2-fabric-2.1.0.jar";
            "hash" = "sha512-+gJWUZx+yK/tTsR5VmAfZuoBCnMpFyp1WvcrDYc1oMssSPuGpWnv0OkB8BF5jyTLBUqmYwA3vx1LQpK1eO/HLw==";
        };
        _QxfMpeye = {
            "id" = "QxfMpeye";
            "file" = "fakeplayerchunkloader26.1.0-26.1.2-forge-2.1.0.jar";
            "hash" = "sha512-fCAGkplWyelym/HDHfnMf54JuGU6gdeWK7GRQ7NHHK8lBewRHUp5leAUYi4Z7ZxZkKrIAB3xVs4noNe/2VPGKg==";
        };
        _Zpwq8HOi = {
            "id" = "Zpwq8HOi";
            "file" = "fakeplayerchunkloader26.1.0-26.1.2-neoforge-2.1.0.jar";
            "hash" = "sha512-TP4OArkze1tF7J5M5D0HF8Hhe9GPrzYC1Xsa2axBVPpSQRGrhRWFPcHdQ3veZBmso7pepXSwQ1yAw+HZ3jZYhg==";
        };
        _Yu1KMvTa = {
            "id" = "Yu1KMvTa";
            "file" = "fakeplayerchunkloader26.2-fabric-2.1.0.jar";
            "hash" = "sha512-aW75Og2ZfX0IdbWRdoor5frgb5Q10m2OQIv1FtWsyQ9h6sqWtqXSlp+wl0J+Xot5bOKtvv8aB5OkUfeYOlYTOQ==";
        };
        _xTDwHd1A = {
            "id" = "xTDwHd1A";
            "file" = "fakeplayerchunkloader26.2-forge-2.1.0.jar";
            "hash" = "sha512-Cil7oZ610IueNDSssn/oHgW+KMLM2hsiQkH2gNU6NfpZU79jY1jrE3jSsklIXYX6w/2tKtqV7DdthpAcv210cA==";
        };
        _WnYRTFG3 = {
            "id" = "WnYRTFG3";
            "file" = "fakeplayerchunkloader26.2-neoforge-2.1.0.jar";
            "hash" = "sha512-9E2wFLO4och2H7dVd5zcFa/6FRvMv3UwbY5oOvSE5w5RYA5JHEvRTKwkd+KvLajsM7slEKNtLR7zAan4QC5ZWw==";
        };
        _APAaKR1k = {
            "id" = "APAaKR1k";
            "file" = "fakeplayerchunkloader26.3-fabric-2.1.0.jar";
            "hash" = "sha512-LDmb4t3jD+XIxDG43en4mEXrhmSNDKbrkswsaARAOX8jmy8Yg0Bw/db+O3slQaVZKXdeGW3OTf72VqrwruEKww==";
        };
    in {
        "xvtYKkdZ" = _xvtYKkdZ;
        "4slJ8Q3d" = _4slJ8Q3d;
        "T7QN1tmP" = _T7QN1tmP;
        "rTwUIybL" = _rTwUIybL;
        "laln2u5b" = _laln2u5b;
        "qWe35ZPO" = _qWe35ZPO;
        "u3KTKQd7" = _u3KTKQd7;
        "sgcU9w34" = _sgcU9w34;
        "bnAJyYND" = _bnAJyYND;
        "8SYfA5yL" = _8SYfA5yL;
        "bSglODYk" = _bSglODYk;
        "PGSURc70" = _PGSURc70;
        "s2jWNCUr" = _s2jWNCUr;
        "RftE2V84" = _RftE2V84;
        "ImuvRa2G" = _ImuvRa2G;
        "OOnnvHEd" = _OOnnvHEd;
        "1ozwTZ3h" = _1ozwTZ3h;
        "yhsSzYUl" = _yhsSzYUl;
        "FCnSthUH" = _FCnSthUH;
        "416kjgU9" = _416kjgU9;
        "CgJ8hD6m" = _CgJ8hD6m;
        "ie3daWyy" = _ie3daWyy;
        "uGdS8GUA" = _uGdS8GUA;
        "7fAQZtY0" = _7fAQZtY0;
        "DwhMqsN2" = _DwhMqsN2;
        "47KFNcLD" = _47KFNcLD;
        "fa4nbM3h" = _fa4nbM3h;
        "qGIjXI7O" = _qGIjXI7O;
        "JFeu0s2J" = _JFeu0s2J;
        "ALuvXaOE" = _ALuvXaOE;
        "SBzSV1IF" = _SBzSV1IF;
        "NN5GYy8O" = _NN5GYy8O;
        "BpPWzN6D" = _BpPWzN6D;
        "fkVV2JXG" = _fkVV2JXG;
        "BIjvHqZu" = _BIjvHqZu;
        "koiInjDK" = _koiInjDK;
        "RUa9NS9l" = _RUa9NS9l;
        "OBTQVb1Q" = _OBTQVb1Q;
        "eFAEQNcx" = _eFAEQNcx;
        "9FunKyxF" = _9FunKyxF;
        "4IS7Pr8i" = _4IS7Pr8i;
        "IqbX2KVc" = _IqbX2KVc;
        "EpzI1Re9" = _EpzI1Re9;
        "k2PsGQtE" = _k2PsGQtE;
        "pPCKlb2f" = _pPCKlb2f;
        "OPwLOtju" = _OPwLOtju;
        "hP2y1eXL" = _hP2y1eXL;
        "3LtekU3E" = _3LtekU3E;
        "tob8DVoW" = _tob8DVoW;
        "XItCayTa" = _XItCayTa;
        "Zv7k6bLH" = _Zv7k6bLH;
        "KbfbzRqT" = _KbfbzRqT;
        "zevFt9Ws" = _zevFt9Ws;
        "FIor4MBS" = _FIor4MBS;
        "QxfMpeye" = _QxfMpeye;
        "Zpwq8HOi" = _Zpwq8HOi;
        "Yu1KMvTa" = _Yu1KMvTa;
        "xTDwHd1A" = _xTDwHd1A;
        "WnYRTFG3" = _WnYRTFG3;
        "APAaKR1k" = _APAaKR1k;
        "fabric-1.21.10" = _3LtekU3E;
        "fabric-1.21.11" = _Zv7k6bLH;
        "fabric-26.1" = _FIor4MBS;
        "fabric-26.1.1" = _FIor4MBS;
        "fabric-26.1.2" = _FIor4MBS;
        "fabric-26.2" = _Yu1KMvTa;
        "fabric-1.21" = _BpPWzN6D;
        "fabric-1.21.1" = _BpPWzN6D;
        "fabric-1.21.2" = _koiInjDK;
        "fabric-1.21.3" = _koiInjDK;
        "fabric-1.21.4" = _eFAEQNcx;
        "fabric-1.21.5" = _IqbX2KVc;
        "fabric-1.21.6" = _pPCKlb2f;
        "fabric-1.21.7" = _pPCKlb2f;
        "fabric-1.21.8" = _pPCKlb2f;
        "fabric-1.21.9" = _3LtekU3E;
        "fabric-26.3" = _APAaKR1k;
        "forge-1.21.10" = _tob8DVoW;
        "forge-1.21.11" = _KbfbzRqT;
        "forge-1.21" = _fkVV2JXG;
        "forge-1.21.1" = _fkVV2JXG;
        "forge-1.21.2" = _RUa9NS9l;
        "forge-1.21.3" = _RUa9NS9l;
        "forge-1.21.4" = _9FunKyxF;
        "forge-1.21.5" = _EpzI1Re9;
        "forge-1.21.6" = _OPwLOtju;
        "forge-1.21.7" = _OPwLOtju;
        "forge-1.21.8" = _OPwLOtju;
        "forge-1.21.9" = _tob8DVoW;
        "forge-26.1" = _QxfMpeye;
        "forge-26.1.1" = _QxfMpeye;
        "forge-26.1.2" = _QxfMpeye;
        "forge-26.2" = _xTDwHd1A;
        "neoforge-1.21.10" = _XItCayTa;
        "neoforge-1.21.11" = _zevFt9Ws;
        "neoforge-1.21" = _BIjvHqZu;
        "neoforge-1.21.1" = _BIjvHqZu;
        "neoforge-1.21.2" = _OBTQVb1Q;
        "neoforge-1.21.3" = _OBTQVb1Q;
        "neoforge-1.21.4" = _4IS7Pr8i;
        "neoforge-1.21.5" = _k2PsGQtE;
        "neoforge-1.21.6" = _hP2y1eXL;
        "neoforge-1.21.7" = _hP2y1eXL;
        "neoforge-1.21.8" = _hP2y1eXL;
        "neoforge-1.21.9" = _XItCayTa;
        "neoforge-26.1" = _Zpwq8HOi;
        "neoforge-26.1.1" = _Zpwq8HOi;
        "neoforge-26.1.2" = _Zpwq8HOi;
        "neoforge-26.2" = _WnYRTFG3;
        "pkg-1.0.0-Fabric-1.21.10" = _xvtYKkdZ;
        "pkg-1.0.2-Fabric-1.21.10" = _4slJ8Q3d;
        "pkg-1.0.3-Fabric-1.21.10" = _T7QN1tmP;
        "pkg-1.0.3-Forge-1.21.10" = _rTwUIybL;
        "pkg-1.0.3-NeoForge-1.21.10" = _laln2u5b;
        "pkg-1.0.3-Fabric-1.21.11" = _qWe35ZPO;
        "pkg-1.0.3-Forge-1.21.11" = _u3KTKQd7;
        "pkg-1.0.3-NeoForge-1.21.11" = _sgcU9w34;
        "pkg-2.0.0-Fabric-1.21.10" = _bnAJyYND;
        "pkg-2.0.0-Fabric-1.21.11" = _8SYfA5yL;
        "pkg-2.0.0-Forge-1.21.10" = _bSglODYk;
        "pkg-2.0.0-Forge-1.21.11" = _PGSURc70;
        "pkg-2.0.0-NeoForge-1.21.10" = _s2jWNCUr;
        "pkg-2.0.0-NeoForge-1.21.11" = _RftE2V84;
        "pkg-2.0.8-Fabric-1.21.10" = _ImuvRa2G;
        "pkg-2.0.8-Forge-1.21.10" = _OOnnvHEd;
        "pkg-2.0.8-NeoForge-1.21.11" = _416kjgU9;
        "pkg-2.0.8-Fabric-1.21.11" = _FCnSthUH;
        "pkg-2.0.8-Fabric-26.1" = _CgJ8hD6m;
        "pkg-2.0.8-Fabric-26.1.1" = _ie3daWyy;
        "pkg-2.0.8-Fabric-26.1.2" = _uGdS8GUA;
        "pkg-2.0.8-Fabric-26.2" = _7fAQZtY0;
        "pkg-2.0.9-Fabric-1.21.10" = _DwhMqsN2;
        "pkg-2.0.9-Forge-1.21.10" = _47KFNcLD;
        "pkg-2.0.9-NeoForge-1.21.10" = _fa4nbM3h;
        "pkg-2.0.9-Fabric-1.21.11" = _qGIjXI7O;
        "pkg-2.0.9-Forge-1.21.11" = _JFeu0s2J;
        "pkg-2.0.9-NeoForge-1.21.11" = _ALuvXaOE;
        "pkg-2.0.9-Fabric-26.1.x" = _SBzSV1IF;
        "pkg-2.0.9-Fabric-26.2" = _NN5GYy8O;
        "pkg-2.1.0-Fabric-1.21-1.21.1" = _BpPWzN6D;
        "pkg-2.1.0-Forge-1.21-1.21.1" = _fkVV2JXG;
        "pkg-2.1.0-NeoForge-1.21-1.21.1" = _BIjvHqZu;
        "pkg-2.1.0-Fabric-1.21.2-1.21.3" = _koiInjDK;
        "pkg-2.1.0-Forge-1.21.2-1.21.3" = _RUa9NS9l;
        "pkg-2.1.0-NeoForge-1.21.2-1.21.3" = _OBTQVb1Q;
        "pkg-2.1.0-Fabric-1.21.4" = _eFAEQNcx;
        "pkg-2.1.0-Forge-1.21.4" = _9FunKyxF;
        "pkg-2.1.0-NeoForge-1.21.4" = _4IS7Pr8i;
        "pkg-2.1.0-Fabric-1.21.5" = _IqbX2KVc;
        "pkg-2.1.0-Forge-1.21.5" = _EpzI1Re9;
        "pkg-2.1.0-NeoForge-1.21.5" = _k2PsGQtE;
        "pkg-2.1.0-Fabric-1.21.6-1.21.8" = _pPCKlb2f;
        "pkg-2.1.0-Forge-1.21.6-1.21.8" = _OPwLOtju;
        "pkg-2.1.0-NeoForge-1.21.6-1.21.8" = _hP2y1eXL;
        "pkg-2.1.0-Fabric-1.21.9-1.21.10" = _3LtekU3E;
        "pkg-2.1.0-Forge-1.21.9-1.21.10" = _tob8DVoW;
        "pkg-2.1.0-NeoForge-1.21.9-1.21.10" = _XItCayTa;
        "pkg-2.1.0-Fabric-1.21.11" = _Zv7k6bLH;
        "pkg-2.1.0-Forge-1.21.11" = _KbfbzRqT;
        "pkg-2.1.0-NeoForge-1.21.11" = _zevFt9Ws;
        "pkg-2.1.0-Fabric-26.1-26.1.2" = _FIor4MBS;
        "pkg-2.1.0-Forge-26.1-26.1.2" = _QxfMpeye;
        "pkg-2.1.0-NeoForge-26.1-26.1.2" = _Zpwq8HOi;
        "pkg-2.1.0-Fabric-26.2" = _Yu1KMvTa;
        "pkg-2.1.0-Forge-26.2" = _xTDwHd1A;
        "pkg-2.1.0-NeoForge-26.2" = _WnYRTFG3;
        "pkg-2.1.0-Fabric-26.3" = _APAaKR1k;
        "default" = _APAaKR1k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fakeplayerchunkloader";
        id = "kzMRcN1M";
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