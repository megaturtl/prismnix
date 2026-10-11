{lib, callPackage, ...}:
let
    versions = (let
        _fgywe0KQ = {
            "id" = "fgywe0KQ";
            "file" = "icys-better-horses-1.0.1.jar";
            "hash" = "sha512-rvEMj5bgrhzbM4B85ONNVsCgMWTRBp7Kfzeval/iSJR0OBwBURb3VmbAzv/pCEwZMvGf7Vxl8mPGFsDKOiT8qQ==";
        };
        _6ynhZvdE = {
            "id" = "6ynhZvdE";
            "file" = "icys-better-horses-1.0.1.jar";
            "hash" = "sha512-uEvQnMDFPI+7pI3zPPG68TaAHMaoZnRB+t+ThMGvQUXDgrd1jlWQMhMXyaPZBqAksmD/NH4oxcG1agZIhol74Q==";
        };
        _nV4geiEa = {
            "id" = "nV4geiEa";
            "file" = "1.21.1-icys-better-horses-1.0.1.jar";
            "hash" = "sha512-AONh5dlY5TEE+jUV5whA5A7iJC9NPZKOx68htqTQs4PXiKs86JMnI+Krt6nGo+jQwyDy9OCwHFlyHdA3t/6Jpw==";
        };
        _5zxOG5oF = {
            "id" = "5zxOG5oF";
            "file" = "icys-better-horses-1.0.2.jar";
            "hash" = "sha512-5HumNi78dVbMcBlek0uRD2KSrHpnfcPjvZI0uTn19eoZfnYNTbrWABylqRDiLk8uIQYEGY3dMm42+Wb2CGbSFg==";
        };
        _3TtC0drg = {
            "id" = "3TtC0drg";
            "file" = "icys-better-horses-1.1.0.jar";
            "hash" = "sha512-foIYIdKHcuoFWlttx2LRWcDmoGVV21L5Slj2sRb5stfht2u58F9c65/zempkd/RydgpJjnISwX4hBArwHxh1hw==";
        };
        _JGZcBj6Y = {
            "id" = "JGZcBj6Y";
            "file" = "icys-better-horses-1.1.3.jar";
            "hash" = "sha512-1HNH9ocwlbhIEBt8y3wcKSThSTdQb9wzutNFqTAl+ujGWPdMwNPMkw7cRW/9uSAlztyKmAsRLbfQj6GxzmsB9A==";
        };
        _m5Cl7BHm = {
            "id" = "m5Cl7BHm";
            "file" = "icys-better-horses-1.1.4.jar";
            "hash" = "sha512-cGgdxGywMxDr2C2U1ASOCJc6FaURM99j8/+tePmWZMj73GdDCZlZP9toBCK+ksXdciFOKLQaGHery+DeXX/PiA==";
        };
        _lDKomOAb = {
            "id" = "lDKomOAb";
            "file" = "icys-better-horses-1.1.4.jar";
            "hash" = "sha512-Lf7fwGX3nd+wbgbHnKC/fKriDi10dqM8qF2Oqprkryyth6h4eNxMP35nruzSrF+Y1XaPXiEHsYizlLAVBNreBA==";
        };
        _O1s9g40s = {
            "id" = "O1s9g40s";
            "file" = "icys-better-horses-1.1.4.jar";
            "hash" = "sha512-EyY1ZAkqZXDFlDXxS7yrKOeG6KcYlB/81YUg0B2sEDSz/Ug/zClttQDVNEwItZZzD9EQHbW7UeAcgfaIk0YfJA==";
        };
        _CjSpjNQH = {
            "id" = "CjSpjNQH";
            "file" = "icys-better-horses-1.1.4.jar";
            "hash" = "sha512-BwrePTCz2nNxw1v3XLkK+9zaicYBkBRSN9CZXtC/fU5aWilih3prFL2uD1+F83/JB4IXAunyCHBNICg997dZ3w==";
        };
        _qOePuwNT = {
            "id" = "qOePuwNT";
            "file" = "icys-better-horses-1.1.4.jar";
            "hash" = "sha512-bHf4SQa5dpotAVst4/pSwDGAXo3kvkFWFJNLd09k639G/6Rei4tWS8HetverLD+AuNePSdr8nx+LO3DwcmZgBw==";
        };
        _sVqkwwQq = {
            "id" = "sVqkwwQq";
            "file" = "icys-better-horses-1.1.4.jar";
            "hash" = "sha512-LBtiJx0+b9YQZp66PUP5niIB9WEj5lwhZGtON6XUwUIcEgfhVBTJS+YA/SIdhl6Flq8vmub10xqTg+486yXEYg==";
        };
        _q958sffF = {
            "id" = "q958sffF";
            "file" = "icys-better-horses-1.1.4.jar";
            "hash" = "sha512-wnV3f2RQnV47g/1c4SgZRqzM9pDNXvDIG3WwLoAhptqM8IsYswKZirxbGgMjylMZxnWLkU8TVDmVt5AVAjBLAg==";
        };
        _QjHVl8kw = {
            "id" = "QjHVl8kw";
            "file" = "icys-better-horses-1.1.4.jar";
            "hash" = "sha512-LQ6bUdDsQt8qUeObxQ39xUSum6LeGx0ylzkd5UOKkaO2/UnV6TCUgNZEzQVfBRAU7xCU/tZoi2Vglb900Be94g==";
        };
        _GYOYOAKG = {
            "id" = "GYOYOAKG";
            "file" = "icys-better-horses-1.1.5.jar";
            "hash" = "sha512-ZuJwyS4QBWGQId7NmX39W3ptxNbqMOABqRfQ3Snmh0JWBdU1NkQdoYMFFF/mW9/DtiLBjmYeSYhhXO11bcXK5g==";
        };
        _5MJF4XWc = {
            "id" = "5MJF4XWc";
            "file" = "icys-better-horses-1.1.5.jar";
            "hash" = "sha512-KXf/pKHwTiMMGYJIzr9XMgxLULz6m177e8LWTz1Cr88nJPDyhiPa+Wiv7iBEqpFKyK4L/oWEPYsbjLj28datqg==";
        };
        _fTpfA2yE = {
            "id" = "fTpfA2yE";
            "file" = "icys-better-horses-1.1.5.jar";
            "hash" = "sha512-+UHAFSYqkbziGtA5XS2kvTrxcBd+2tMo9FTtshXsRHbiqV3RuzLUX3rm5J+NBnh8+C+FdKihwjECGf9G0VyUkw==";
        };
        _fyu0wEg7 = {
            "id" = "fyu0wEg7";
            "file" = "icys-better-horses-1.1.5.jar";
            "hash" = "sha512-NOqigzin5KJt/zup27zQoyc4iHb2CWZSbI7bTuc1rTJUP6DWZnTMydYf9/LapJWMcSpwlRlcqR8rHogZ6LMJ0Q==";
        };
        _E9dGZ51h = {
            "id" = "E9dGZ51h";
            "file" = "icys-better-horses-1.1.6.jar";
            "hash" = "sha512-MtRPfx0pQdu4a0VOt8ghx0cpkKpBrsGkgN1e6iNj9W6OBaDp5Hlsc5wybXk25KNTr+2asMDZLNaXISk5YM4BhQ==";
        };
        _1AGqcr0y = {
            "id" = "1AGqcr0y";
            "file" = "icys-better-horses-1.1.6.jar";
            "hash" = "sha512-S06NEKXW1sA+K0OGMKXLE9mV32DJ6i+AwOwv5U2vjbMdwrQTyJuRBIUA428CMZe8QA8MGNTs/MfzbkcbuNxN9A==";
        };
        _pyrQi29C = {
            "id" = "pyrQi29C";
            "file" = "icys-better-horses-1.1.6.jar";
            "hash" = "sha512-3bCd4EOniutG6r7poi6dqiwKTQZr5hkCgnnuI7+QmKkRu4SelsUKRmZu9UR02NGwGo2yuLuWVwIwRP6khBgbmA==";
        };
        _Ybknaw3J = {
            "id" = "Ybknaw3J";
            "file" = "icys-better-horses-1.1.6.jar";
            "hash" = "sha512-OhWPzenyQx+4jdJyn6qARdNa+SusfhVySyFX5U/4uW0hELR19LjoX+B3HkPaxEDYmEQBrpin0Zl+jVgASL+UnQ==";
        };
        _gxcGBxsK = {
            "id" = "gxcGBxsK";
            "file" = "icys-better-horses-1.1.6.jar";
            "hash" = "sha512-x9+CA0PJkP9oZgnYkZ0ty1cXBiLlj8pivzmQ6vILgexaXGmLbDG8amxGDtoe+nt/3j2ynNxR+NxyBAqDbCqvPQ==";
        };
        _Fp15vrbF = {
            "id" = "Fp15vrbF";
            "file" = "icys-better-horses-1.1.6.jar";
            "hash" = "sha512-qeczN42vfr4FXy77zLlwUG14tc/gUfFn7cuVYruPfnymMQn3A/Mnx+UL7o40Xxz1j8rQ3PfSOte8MT9laHq3Rw==";
        };
        _8yAqEUaF = {
            "id" = "8yAqEUaF";
            "file" = "icys-better-horses-1.1.6.jar";
            "hash" = "sha512-bb5yHiQkjkFDrQyNFhH31uECdJFxfB/t2b+4koe0VNEfbpJz7ia8MVd4JvmPiIq4ijcQXMhwTjZ5h/TU7rWRgw==";
        };
        _LxLexnee = {
            "id" = "LxLexnee";
            "file" = "icys-better-horses-1.1.6.jar";
            "hash" = "sha512-chf1DkX8VkO8iWJTcmMEp3+Z6ng4jl2Xrw6nWOzdzhXY6H3zqk8q0OWj9E4REeOQgAxtC9royPFQqAE+LaumJA==";
        };
        _M2ySgx5C = {
            "id" = "M2ySgx5C";
            "file" = "icys-better-horses-1.1.6.jar";
            "hash" = "sha512-0RTkI2MFxI52BQm7dNHGeDnXuEUhU/sRt15swIzzVIjJpKs4fH8+TH9a+fJEg30IO0VaJ6nN2CJfd6MXh0dvsg==";
        };
        _FLI2eFnQ = {
            "id" = "FLI2eFnQ";
            "file" = "icys-better-horses-1.1.6.jar";
            "hash" = "sha512-9dyjfy6kKzeX5NzrZgNAgqE5eDHpHNA8OIJmt31xz6o9WbcJFre4XqpBslcPWFyx649Atd/3GrPwfufba3TwaA==";
        };
        _3BESpZIu = {
            "id" = "3BESpZIu";
            "file" = "icys-better-horses-1.1.6.jar";
            "hash" = "sha512-FVFojUAQdLoZSu6fr+dl1uxCns1cncraczMs3dHK0uWiU9abyPyCH/epg301VBAeecG1U2bafqC0ui+YMuU3fA==";
        };
        _GaphBStt = {
            "id" = "GaphBStt";
            "file" = "icys-better-horses-1.1.7.jar";
            "hash" = "sha512-fie5vSbSaQcTrEiyQoTa48Mfe8/TdzCnBHgrFmFhGwrS1Yxz8ZkfZtAOWr2DSxeGMayM8GWhIKnS9Fo3ovR58Q==";
        };
        _41Q9OmbL = {
            "id" = "41Q9OmbL";
            "file" = "icys-better-horses-1.2.0.jar";
            "hash" = "sha512-dHFp6B7hT5OPbL3rpw52IqSi66/JSXyp3Xsm6l7U66/IW5Cddibc1lrdgIrP6rjgs1KUz0MCCnMKcZ6Zwg/e9A==";
        };
        _eoOejzog = {
            "id" = "eoOejzog";
            "file" = "icys-better-horses-2.0.0-26.2-fab.jar";
            "hash" = "sha512-ohZuXKRInZ8HZMlcYrFOVqoJxF63YBDoiD38o/BVm9Uzmu027S7dNyw/DB5wSE6UWaOsUaUZ8bGRxvLelbASHw==";
        };
        _NFiQDjWv = {
            "id" = "NFiQDjWv";
            "file" = "icys-better-horses-2.0.0-26.1.2-fab.jar";
            "hash" = "sha512-1bdro+YGxGNwkQcdAd5lZyKggzwT+3f2XO1ylPNjSAjHXpz6a8I6DF6LuPLV2oBboco+PhP2CLx6loJXfEf0kA==";
        };
        _MwAFSUSV = {
            "id" = "MwAFSUSV";
            "file" = "icys-better-horses-2.0.0-26.1.2-neo.jar";
            "hash" = "sha512-W7qd7oKn/6ASoPaZ0RpJM2i17UpdgDK+/GekpwgqGLJbRTwc1Wb6jG8RWMvAhatuYj/7nnC5xS2ICtTMiPuwoA==";
        };
        _ZCRHabJE = {
            "id" = "ZCRHabJE";
            "file" = "icys-better-horses-2.0.0-1.21.1-neo.jar";
            "hash" = "sha512-TST0KG4quojjDjTLaOS3LZ18lX4UI90BzrOj669kJRKKgknhISgt2wexjpDmt9W9JdsmR8RPIxtOXoSpAeoFig==";
        };
        _WIPZW2tU = {
            "id" = "WIPZW2tU";
            "file" = "icys-better-horses-2.0.0-1.20.1-forge.jar";
            "hash" = "sha512-XRVPOLtOCO1nA7DCntzx2MY6L5WBw7WWyWZYpjqoqh320V7TchW3rLIItbwvkr/gjocCTvTQiHQC1W22/GBvYQ==";
        };
        _emj3cdZs = {
            "id" = "emj3cdZs";
            "file" = "icys-better-horses-2.0.1.jar";
            "hash" = "sha512-wAOxVvT/hqnUb5M1VnMtetPGXhPcw2M4vkf2zD8Hp4eJJ/bj45MgJvdmSu/ras5OIziXalXDMl7XUifn8ZgCWA==";
        };
        _7dnyeELp = {
            "id" = "7dnyeELp";
            "file" = "icys-better-horses-2.0.1.jar";
            "hash" = "sha512-yHXlWEhbmNHTgp9fcbsfYRkEFexYBmYZft9FiVd3Oowt8fF1FRqjb4qBh3DouMVVDZn+R1OzlRCdqHhwcCJRbQ==";
        };
        _yEnGAlU4 = {
            "id" = "yEnGAlU4";
            "file" = "icys-better-horses-2.0.2-1.20.1-forge.jar";
            "hash" = "sha512-V/Db3vz41eDa1A9BYKfKbAgw8MgcUcxGzmJ0p3vK6Hb1+ik4o8HL7mcjenPQ6Q/3hbyBAMFg1oCHdoFlEQqj4A==";
        };
        _anQFNCfv = {
            "id" = "anQFNCfv";
            "file" = "icys-better-horses-2.0.2-1.21.1-neo.jar";
            "hash" = "sha512-NdTnQTHMz4XL83XNQeEgpGK/sn134Ga3+hAAWq6HbkZyTVaZhBkzihdMTTK8bhCjRi3wp5rBHZ9j/FVtUAXvKQ==";
        };
        _PYoyGKLL = {
            "id" = "PYoyGKLL";
            "file" = "icys-better-horses-2.0.2-26.2-fab.jar";
            "hash" = "sha512-qjvv2BnKLsy6o9BJpcJdQUTB1eoBr1+qtnyBN25eViPz21yyQVMmmKKEBMJyFQqqnUF1VQApWKVK9bgkk2h6MQ==";
        };
        _httWtyJY = {
            "id" = "httWtyJY";
            "file" = "icys-better-horses-2.0.3-1.20.1-fab.jar";
            "hash" = "sha512-t2+tCeG5Uuij4s5SOlPJQXx0KvMZ3GAjM+yZbfIoXnqZoQxn8eJdvrXbKsLgO/DCxYPLnLamIHkQqVpJS0ErEA==";
        };
        _I1KsC4fI = {
            "id" = "I1KsC4fI";
            "file" = "icys-better-horses-2.0.3-1.20.1-forge.jar";
            "hash" = "sha512-XrJoxRWo8FKAgikkHjcwtRb/Qzx5fYQAp7twgHNOelysDgXb1ZVHcH+1o+qlrcwTLirBSJ7iQzgsI0w89C5aNA==";
        };
        _n5izCBfm = {
            "id" = "n5izCBfm";
            "file" = "icys-better-horses-2.0.3-1.21.1-neo.jar";
            "hash" = "sha512-UiCvaBRIMDq/O+JSrNHDt6RnRJ/C10OZQ4hXR1ZwB4jtDimueFPoCkRW+2Kuhl1+ND2yfJAuBM7SWYJpr8GX0w==";
        };
        _dcuAME9H = {
            "id" = "dcuAME9H";
            "file" = "icys-better-horses-2.0.3-26.2-fab.jar";
            "hash" = "sha512-iq1k24XHCt8Gq8ncPzD5tYekY+tAvNfab9QRAN1aBXrnTGswr671Ug4V6AtajGxz7QGlSyZx4Hn9wIbe+aaPpw==";
        };
        _tfu6RaPK = {
            "id" = "tfu6RaPK";
            "file" = "icys-better-horses-2.0.4-1.20.1-forge.jar";
            "hash" = "sha512-Bc/XxN44YaPqWQYGBdhLOoQAnIAKriC9OydzQlqg+ornjVfVwAuNlUTRJAIs72u6/mI5H+CgN+hC1tlBI6nPGA==";
        };
        _XeS6XJvU = {
            "id" = "XeS6XJvU";
            "file" = "icys-better-horses-2.0.4-1.21.1-neo.jar";
            "hash" = "sha512-+YdYKFJqFoG4Mb4kLlQA6FHZc6SLR6Q2N4zA2gQXvhFJ3IXSesBB5yQphCHWdtzQDXVttrO/eYcAPQFhc15Dyg==";
        };
        _Y6H1oZ8N = {
            "id" = "Y6H1oZ8N";
            "file" = "icys-better-horses-2.0.4-1.20.1-fab.jar";
            "hash" = "sha512-5YIQr/t1j29jPKP14iT77JCkU9OniDRgr7l6u4cgp0kkZPHG8GRCIEv0dxM2FYEy1q71yKBK5BCZMBNSbHyl7w==";
        };
        _hvDopXqy = {
            "id" = "hvDopXqy";
            "file" = "icys-better-horses-2.0.4-26.2-fab.jar";
            "hash" = "sha512-fLQkKIXzQaiDjcAOtiShsF+Qmt9bojyFiYYJYhNAqTPc4hkKCKLKrRy2XGavIhQm6/ZP2NlrOGaGxbnKaH26ag==";
        };
        _FiwKiXw7 = {
            "id" = "FiwKiXw7";
            "file" = "icys-better-horses-2.0.4.1-1.20.1-forge.jar";
            "hash" = "sha512-JPZxJegHoLwo/LoTLEvrieaW+uAt+n/MV8BY3Tl4RgoqiA1NmQxA3iV5dd5Xr4vle7CXiAlc/hOw4V691IROnQ==";
        };
        _BSeYFVpM = {
            "id" = "BSeYFVpM";
            "file" = "icys-better-horses-2.0.4.1-1.20.1-fab.jar";
            "hash" = "sha512-+toFo8iar2gd4YwJm9C3o0C9QW0oWqVi+c+mKL14tOJBUaHfEqREUElv096KvER7sc/ZIIMNc1hAdS9LzcuHFQ==";
        };
        _WtBS4H3V = {
            "id" = "WtBS4H3V";
            "file" = "icys-better-horses-2.0.5-26.2-fab.jar";
            "hash" = "sha512-cUpL/8PYnXj+gQHgZm7b2CLq07J4i6g34C9xNXu4pWdULdknM82iGSO3DBhKuUDawJiHNBTCy8nYz/gFwdkodw==";
        };
        _j4ng0D2k = {
            "id" = "j4ng0D2k";
            "file" = "icys-better-horses-2.0.5-1.20.1-forge.jar";
            "hash" = "sha512-bjGHRm32X/ZGaLRpa2Ij3uacu+fBiQ0jLLEjkqOtYyXMbJMEskj5I0lvb9HoyFGv6gg7Uh/ht1FozCSZNlGjxw==";
        };
        _ktK1jvVX = {
            "id" = "ktK1jvVX";
            "file" = "icys-better-horses-2.0.5-1.20.1-fab.jar";
            "hash" = "sha512-OkWNHvQceFX/3JUyN5z+EHrkHrK/N9wBUNDdPoSDA4wM9po2JROTXy8awM+u5QNoBk7lHn4wFu2nrokcneKC3A==";
        };
        _Qmr7G2dX = {
            "id" = "Qmr7G2dX";
            "file" = "icys-better-horses-2.0.5-1.21.1-neo.jar";
            "hash" = "sha512-MU1RTsG6ipNZ9g9GUB8Wb5FEXDSlwC5oauqq4rY9pki1wCqCSckrWrf+uOnzYEQPAVx4Eg7o2mVCR1PcmCQDng==";
        };
        _WAVx59nq = {
            "id" = "WAVx59nq";
            "file" = "icys-better-horses-2.0.6-1.21.1-neo.jar";
            "hash" = "sha512-HoaR3dXAVTZN7EXvpUh/RVCnSEA1rwTM5BUCrzFV7tVDM3y9WW4E4+iZZ5NnP01EYjU1bI2OoC5rFK23x+NRbA==";
        };
        _sdzoaEs0 = {
            "id" = "sdzoaEs0";
            "file" = "icys-better-horses-2.0.6-1.20.1-forge.jar";
            "hash" = "sha512-D3r3abMnj+N3S8iIaoq/ewp/eVneesEa4G5bSdj+Asji6dsAG9aOfKV1obeAMcNIqXwDheBu63v2cHF2NrNbIQ==";
        };
        _DBKrwhqz = {
            "id" = "DBKrwhqz";
            "file" = "icys-better-horses-2.0.6-1.20.1-fab.jar";
            "hash" = "sha512-jBRmTxJfCwJVfAA05AINbINJzIUZWIrHpVBH0hZNCCim10xy97LLJzf/McNbJJsz+AgSqrglziVnl10/JeTWWg==";
        };
        _LlX6rB69 = {
            "id" = "LlX6rB69";
            "file" = "icys-better-horses-2.0.6-26.2.jar";
            "hash" = "sha512-YN/4DuwPpQ5/I19xUQRJY3MSwQDwhF/OTSiNTT2E/Y7DCyOf6i68u25KH8/vjRE1rzU36sooJJMTWKcOWzwI5A==";
        };
        _DzArlVdm = {
            "id" = "DzArlVdm";
            "file" = "icys-better-horses-2.0.6.jar";
            "hash" = "sha512-lj1H0Uh7N3KGKybid2lolbRguXG2nigfzXhNWW/AHwEfwsiEAIbVOl9L4KeM43kP2yCnYkOtDSyHYI0TR/HaZg==";
        };
        _g5YedRh6 = {
            "id" = "g5YedRh6";
            "file" = "icys-better-horses-2.1.0-26.3-fab.jar";
            "hash" = "sha512-5qDGqS664urbtz+22psc/w9NHklksynJiiwg0cRlHXEdomhrOtL0vjr/Mwz2sVSUbgrJa0VEX548q671L5DqAg==";
        };
        _Bf0xhtVr = {
            "id" = "Bf0xhtVr";
            "file" = "icys-better-horses-2.1.0-26.2-fab.jar";
            "hash" = "sha512-qwVB6it/xtiEWqewpOVrHnkIrKGeM5HI0MQNXTQ1gA7xt4SwbG6m6x7dF45/rNBVdVKIaYiC8mHfL9kYZSIP4w==";
        };
        _9SKWRTCg = {
            "id" = "9SKWRTCg";
            "file" = "icys-better-horses-2.1.0-1.21.1-neo.jar";
            "hash" = "sha512-Gp5teQncCaMvyp4SkotGlRz0R0G/m0swuBPzwn949CPQW7S1pZ1Lwa5aN5m0BGN0S8pJm/shRE4LaiwM4soj+Q==";
        };
        _z1FYSiDQ = {
            "id" = "z1FYSiDQ";
            "file" = "icys-better-horses-2.1.0-1.21.1-fab.jar";
            "hash" = "sha512-e/T7lh5YEgOoWLItwhBY+g+uFbWe2KgAl8+xiMWH4fbg72dl2Z4Xu1sbQWv6h3XdcabHpzMIbpf6Dpqy7wRRSQ==";
        };
        _kH5fAoGM = {
            "id" = "kH5fAoGM";
            "file" = "icys-better-horses-2.1.0-1.20.1-forge.jar";
            "hash" = "sha512-9jgEBloct9F2FddN8L3LJ3QAdVdBPTWD4NNJQXrJxsyUdYFrLXtE9F4e3wv7Qr5W+DUMMB6X6AvDHcE35rKVwQ==";
        };
        _KCFthqLZ = {
            "id" = "KCFthqLZ";
            "file" = "icys-better-horses-2.1.0-1.20.1-fab.jar";
            "hash" = "sha512-5DTocc5JqHl02Pr9J8DroD3Wd1jlhgUq2KgunxwKuuzalh8hTL5t3CZZCLwvnt4UKhIKzVYbuIMdcJr55CR/tA==";
        };
        _ogTJ3RKo = {
            "id" = "ogTJ3RKo";
            "file" = "icys-better-horses-2.1.0-1.21.11-fab.jar";
            "hash" = "sha512-4sEILy8jkoFRHuh7KkuqWEvARyNp5wCMzQooGMUPJA20BQgcoRxtv7Z6xhWznEls/A9epk9wU+sPzihLpe9lsQ==";
        };
        _iCJoeRxS = {
            "id" = "iCJoeRxS";
            "file" = "icys-better-horses-2.1.0-26.3-fab.jar";
            "hash" = "sha512-ehjF8USSknMmrZCH91HSw+GVemIqSZ+75cuwJOkj+bLzuHlByLK4BzbIjJwjmVO1yBAZjP9g8mM6j7uADStFpA==";
        };
        _5bOEXgel = {
            "id" = "5bOEXgel";
            "file" = "icys-better-horses-2.1.01-1.20.1-fab.jar";
            "hash" = "sha512-df6MyOwAYk8jYe0RCzVMW8uqlRnUwPdca/oWp/78VHuizLbtJ96D2JMX7P2G4BX4T6f/tZLbAVb9OaF23S7QUA==";
        };
        _wjFlJR65 = {
            "id" = "wjFlJR65";
            "file" = "icys-better-horses-2.1.01-1.21.1-fab.jar";
            "hash" = "sha512-ga+sZUbYs3vKjlQE+8MDfe6h2cNSLZbGOMMTNUu9q2X3y8nhYUKBWVuwvr2Z+T8kfnlxRmXNsHmxAu30R7ZAGA==";
        };
        _DCIEEC8H = {
            "id" = "DCIEEC8H";
            "file" = "icys-better-horses-2.1.01-1.21.11-fab.jar";
            "hash" = "sha512-1/ZjO0//xHAyYbPgkMsA5JYHq2GZkGbqDtA/1ZtDb0GZ8GJl/UElhBzXqwowTNuCu/unziNm6DPaG+cpEb62nA==";
        };
        _L92z7hNh = {
            "id" = "L92z7hNh";
            "file" = "icys-better-horses-2.1.0.1.jar";
            "hash" = "sha512-JLfzs/7xV+3gWnsmEAEPatvcjb4PG20WFpAvFw6KL+sUL4peC1JrWKgtWPScO7DEFrFdc2bTcapAT6Y3jFzeuA==";
        };
        _I0I1AE66 = {
            "id" = "I0I1AE66";
            "file" = "icys-better-horses-2.1.0.1.jar";
            "hash" = "sha512-II0TReRERPR2UVu3txlpZgNbLAPvI4lG/gWerJ0DhGPrWd4u6Ig7AfVQ3tKx/JWcm3axxmywY+qGXD449rFfmQ==";
        };
        _V3xdjMPI = {
            "id" = "V3xdjMPI";
            "file" = "icys-better-horses-2.1.1-fabric-1.20.1.jar";
            "hash" = "sha512-ds5b5cITy7iy4RuZ3G6sDG5SihC4vBLFtBxDBjOz5a5plUJ/dEhCnSd68v5TzMmdFQN8eJaEbWWneSg1tw4C5g==";
        };
        _8Pi5VNnw = {
            "id" = "8Pi5VNnw";
            "file" = "icys-better-horses-2.1.1-fabric-1.21.1.jar";
            "hash" = "sha512-7X2L1aukIG/l0mpU74/aunKIX4zfDA8rz2V2OsEBz7YWA2awhHGCnnc9oTQaEF9M0lp6sGcZdaA4OsqRoLfQGQ==";
        };
        _tzu4jvrU = {
            "id" = "tzu4jvrU";
            "file" = "icys-better-horses-2.1.1-fabric-1.21.11.jar";
            "hash" = "sha512-fWU4HgMftLhp+9P0bUV0aUptWZfIbCsO3H/GVUQMKFBW3o/SlP5DOt5d/K44zC7EFjLwtyQrX59luQ4CdrBAzQ==";
        };
        _bm0BQJv2 = {
            "id" = "bm0BQJv2";
            "file" = "icys-better-horses-2.1.1-fabric-26.3.jar";
            "hash" = "sha512-Jxo1+fyTy9pb0DpRhPDfcVE8evllXgwbxVTT+5teLN+vRlQVUb3Z4XXT1ltuCRP4cjt9vy7znZlGq0GNtocy0Q==";
        };
        _x2THzkmM = {
            "id" = "x2THzkmM";
            "file" = "icys-better-horses-2.1.1-forge-1.20.1.jar";
            "hash" = "sha512-NgAiRaNLe+dACmixihNuw2pkPiQYVRyrTtWBDUE2On8E9B/XEI0miryLrYsjcxBnsc61v15wgkk77JAwTjg+jQ==";
        };
        _FFivriNg = {
            "id" = "FFivriNg";
            "file" = "icys-better-horses-2.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-yv6vbWMWgg7exd5H5mdY9oFIL5krN+p4tAYyFm/IA6Si3K40W3dmgKQJ8vS1vJGaTgsFRNvMtl2MukR3fMl9AA==";
        };
    in {
        "fgywe0KQ" = _fgywe0KQ;
        "6ynhZvdE" = _6ynhZvdE;
        "nV4geiEa" = _nV4geiEa;
        "5zxOG5oF" = _5zxOG5oF;
        "3TtC0drg" = _3TtC0drg;
        "JGZcBj6Y" = _JGZcBj6Y;
        "m5Cl7BHm" = _m5Cl7BHm;
        "lDKomOAb" = _lDKomOAb;
        "O1s9g40s" = _O1s9g40s;
        "CjSpjNQH" = _CjSpjNQH;
        "qOePuwNT" = _qOePuwNT;
        "sVqkwwQq" = _sVqkwwQq;
        "q958sffF" = _q958sffF;
        "QjHVl8kw" = _QjHVl8kw;
        "GYOYOAKG" = _GYOYOAKG;
        "5MJF4XWc" = _5MJF4XWc;
        "fTpfA2yE" = _fTpfA2yE;
        "fyu0wEg7" = _fyu0wEg7;
        "E9dGZ51h" = _E9dGZ51h;
        "1AGqcr0y" = _1AGqcr0y;
        "pyrQi29C" = _pyrQi29C;
        "Ybknaw3J" = _Ybknaw3J;
        "gxcGBxsK" = _gxcGBxsK;
        "Fp15vrbF" = _Fp15vrbF;
        "8yAqEUaF" = _8yAqEUaF;
        "LxLexnee" = _LxLexnee;
        "M2ySgx5C" = _M2ySgx5C;
        "FLI2eFnQ" = _FLI2eFnQ;
        "3BESpZIu" = _3BESpZIu;
        "GaphBStt" = _GaphBStt;
        "41Q9OmbL" = _41Q9OmbL;
        "eoOejzog" = _eoOejzog;
        "NFiQDjWv" = _NFiQDjWv;
        "MwAFSUSV" = _MwAFSUSV;
        "ZCRHabJE" = _ZCRHabJE;
        "WIPZW2tU" = _WIPZW2tU;
        "emj3cdZs" = _emj3cdZs;
        "7dnyeELp" = _7dnyeELp;
        "yEnGAlU4" = _yEnGAlU4;
        "anQFNCfv" = _anQFNCfv;
        "PYoyGKLL" = _PYoyGKLL;
        "httWtyJY" = _httWtyJY;
        "I1KsC4fI" = _I1KsC4fI;
        "n5izCBfm" = _n5izCBfm;
        "dcuAME9H" = _dcuAME9H;
        "tfu6RaPK" = _tfu6RaPK;
        "XeS6XJvU" = _XeS6XJvU;
        "Y6H1oZ8N" = _Y6H1oZ8N;
        "hvDopXqy" = _hvDopXqy;
        "FiwKiXw7" = _FiwKiXw7;
        "BSeYFVpM" = _BSeYFVpM;
        "WtBS4H3V" = _WtBS4H3V;
        "j4ng0D2k" = _j4ng0D2k;
        "ktK1jvVX" = _ktK1jvVX;
        "Qmr7G2dX" = _Qmr7G2dX;
        "WAVx59nq" = _WAVx59nq;
        "sdzoaEs0" = _sdzoaEs0;
        "DBKrwhqz" = _DBKrwhqz;
        "LlX6rB69" = _LlX6rB69;
        "DzArlVdm" = _DzArlVdm;
        "g5YedRh6" = _g5YedRh6;
        "Bf0xhtVr" = _Bf0xhtVr;
        "9SKWRTCg" = _9SKWRTCg;
        "z1FYSiDQ" = _z1FYSiDQ;
        "kH5fAoGM" = _kH5fAoGM;
        "KCFthqLZ" = _KCFthqLZ;
        "ogTJ3RKo" = _ogTJ3RKo;
        "iCJoeRxS" = _iCJoeRxS;
        "5bOEXgel" = _5bOEXgel;
        "wjFlJR65" = _wjFlJR65;
        "DCIEEC8H" = _DCIEEC8H;
        "L92z7hNh" = _L92z7hNh;
        "I0I1AE66" = _I0I1AE66;
        "V3xdjMPI" = _V3xdjMPI;
        "8Pi5VNnw" = _8Pi5VNnw;
        "tzu4jvrU" = _tzu4jvrU;
        "bm0BQJv2" = _bm0BQJv2;
        "x2THzkmM" = _x2THzkmM;
        "FFivriNg" = _FFivriNg;
        "fabric-1.21.10" = _pyrQi29C;
        "fabric-1.21" = _6ynhZvdE;
        "fabric-1.21.1" = _8Pi5VNnw;
        "fabric-1.21.11" = _tzu4jvrU;
        "fabric-26.1.2" = _NFiQDjWv;
        "fabric-26.2" = _Bf0xhtVr;
        "fabric-1.20.1" = _V3xdjMPI;
        "fabric-26.3" = _bm0BQJv2;
        "neoforge-26.1.2" = _MwAFSUSV;
        "neoforge-1.21.11" = _Fp15vrbF;
        "neoforge-1.21.10" = _8yAqEUaF;
        "neoforge-1.21.1" = _FFivriNg;
        "forge-1.20.1" = _x2THzkmM;
        "pkg-1.0.1" = _nV4geiEa;
        "pkg-1.0.2" = _5zxOG5oF;
        "pkg-1.1.0" = _3TtC0drg;
        "pkg-1.1.3" = _JGZcBj6Y;
        "pkg-1.1.4" = _QjHVl8kw;
        "pkg-1.1.5" = _fyu0wEg7;
        "pkg-1.1.6" = _3BESpZIu;
        "pkg-1.1.7" = _GaphBStt;
        "pkg-1.2.0" = _41Q9OmbL;
        "pkg-2.0.0" = _WIPZW2tU;
        "pkg-2.0.1" = _7dnyeELp;
        "pkg-2.0.2" = _PYoyGKLL;
        "pkg-2.0.3" = _dcuAME9H;
        "pkg-2.0.4" = _hvDopXqy;
        "pkg-2.0.4.1" = _BSeYFVpM;
        "pkg-2.0.5" = _Qmr7G2dX;
        "pkg-2.0.6" = _DzArlVdm;
        "pkg-2.1.0" = _iCJoeRxS;
        "pkg-2.1.01" = _DCIEEC8H;
        "pkg-2.1.0.1" = _I0I1AE66;
        "pkg-2.1.1" = _FFivriNg;
        "default" = _FFivriNg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "icys-better-horses";
        id = "XlUm5I57";
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