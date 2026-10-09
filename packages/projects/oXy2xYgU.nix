{lib, callPackage, ...}:
let
    versions = (let
        _e3T2noaU = {
            "id" = "e3T2noaU";
            "file" = "Texture-Locale-Redirector-1.0.0.jar";
            "hash" = "sha512-kSlFuKNzZEUReHv2C1NQIsv9TtuxB9T4+OgJZs+OuMsmUuSFHoWqPc6WN3FgaBJWiychekJ+6f+SU3cde/dbiQ==";
        };
        _sJZyruZN = {
            "id" = "sJZyruZN";
            "file" = "Texture-Locale-Redirector-neoforge-1.0.0.jar";
            "hash" = "sha512-0IzOYdelg3ZEtnRUjdgLDXsDr+ytqYls7PEGnEDg8pOtxQ/Zt8Kzet4OaIigf8YuaY3Me9AddROk1HsPTN/bOA==";
        };
        _jNUoIoId = {
            "id" = "jNUoIoId";
            "file" = "Texture-Locale-Redirector.jar-1.0.0.jar";
            "hash" = "sha512-l0v6LipUsgeO8ek5WVWFE4w+ZB7VvOhwjCVDtOq+rBJb6G3L8a9ESH6Z99gATg5+DsuviLXl+NFQKCOZhmGMWA==";
        };
        _f0cKjqPw = {
            "id" = "f0cKjqPw";
            "file" = "Texture Locale Redirector 1.1.0+mc1.21.1.jar";
            "hash" = "sha512-whHVLuiuCsMAUTbIi2ZIX4z4gZ7vJCFUp/6ZWQjSicZqfMlgr66Am+OZPDWzFME0pBeoA1+0lKUJhIzAINQEQQ==";
        };
        _j7stNWEa = {
            "id" = "j7stNWEa";
            "file" = "Texture Locale Redirector 1.1.0+mc1.20.4.jar";
            "hash" = "sha512-1QAbIZFcFw8qwEfiYaGau9y9kmd/AuCKLHP2AgEmtpK5IOuqUUOqgoWhD3P5zz1gxesoh20LnPx0GUoSyieEvw==";
        };
        _WRPsqMg9 = {
            "id" = "WRPsqMg9";
            "file" = "Texture Locale Redirector 1.1.0-neoforge+mc1.20.4.jar";
            "hash" = "sha512-1UlDZ+LtmKvfhiZ+dyIFrNtzKZ4orf0gePQ85hVVPPCYAYgg2DfTUzOE1s1BAkZTaVJEq3QfUq+++p+gvSbBeg==";
        };
        _wOoaYBjL = {
            "id" = "wOoaYBjL";
            "file" = "Texture-Locale-Redirector-fabric-1.3.0+mc1.20.4.jar";
            "hash" = "sha512-kbvKv9Efwg3GzXiop/A59Jd1lZLGptSPzKmo7/9YwbN7/vp60WRyZ97CTMCOOcITKnKly5dQTihLPWg+zBz4Ug==";
        };
        _OzgiBwYy = {
            "id" = "OzgiBwYy";
            "file" = "Texture-Locale-Redirector-forge-1.3.0+mc1.20.4.jar";
            "hash" = "sha512-78TIP2r7egat9wDNX1yx7ZZk4XC6wSeXhPBpQFTjoy6ZeLXjJg09dtfSg8/2f9jlAg0iDJgULJBIPOGDgFcDoQ==";
        };
        _RHVw2QcY = {
            "id" = "RHVw2QcY";
            "file" = "Texture-Locale-Redirector-neoforge-1.3.0+mc1.20.4.jar";
            "hash" = "sha512-3nZnxbbapTAulCozp1L6jCGcn6wPR3BuaQ57WUTl7UlLa+/LhWRmkQzLQGiPQXO0v5+nzq7KxuRl6FYhoXequQ==";
        };
        _nRuTsjyt = {
            "id" = "nRuTsjyt";
            "file" = "Texture-Locale-Redirector-fabric-1.3.0+mc1.20.6.jar";
            "hash" = "sha512-8sR0c2BvC2/xCHzWAAZevUoo7MnTWWE6acdONwRgsoh6GFjb5d/4Bg8HIogtUKn6kZQo52VO6zl2aF4EaCwtJQ==";
        };
        _rodxuN2E = {
            "id" = "rodxuN2E";
            "file" = "Texture-Locale-Redirector-forge-1.3.0+mc1.20.6.jar";
            "hash" = "sha512-Rb75p8Prwz9zZPtUqoNbkV0g+AMzu97bA5NMsyy1BLu75RT2kjKkz+6I6VIQWvu1vVr8zpVPbMW7G6plBykoLg==";
        };
        _hb7uBnZm = {
            "id" = "hb7uBnZm";
            "file" = "Texture-Locale-Redirector-neoforge-1.3.0+mc1.20.6.jar";
            "hash" = "sha512-vDZBaUdSYCXR3vInm9VN2o3128BjqgN/AoCuroX3duO6JuWHuaMXU02Z+a4JxHPDbg85tZpvfvvssaF4HScrsw==";
        };
        _7d8PaMTW = {
            "id" = "7d8PaMTW";
            "file" = "Texture-Locale-Redirector-fabric-1.3.0+mc1.21.x.jar";
            "hash" = "sha512-/oMoLVTlzP5jJn6sDYd2y//EP8rrdysi6QvtyJnDd2ddKcg13PRF62NUXSOVLm8BAv582pDCgs0zoPHCVpT2HA==";
        };
        _Snxir7V7 = {
            "id" = "Snxir7V7";
            "file" = "Texture-Locale-Redirector-neoforge-1.3.0+mc1.21.x.jar";
            "hash" = "sha512-wDl5Tx2nigFBFEcS9mKWNI3q+gugla4Tjus5DHlMN6eoRs9SsJE8YKvZtIXOFcN/Ft6tHVqk6YMjjqkljsv+VA==";
        };
        _df0RoDEg = {
            "id" = "df0RoDEg";
            "file" = "Texture-Locale-Redirector-fabric-1.4.0+mc1.21.x.jar";
            "hash" = "sha512-4RM4dAus91ojJlz2QFZyQQsKjgWWgWiczVk+e4qo7DfsB3rBRE5LYW7S7tUzLIvpztZJDSsJS+uC72Bj+P/vFw==";
        };
        _JVACjLnJ = {
            "id" = "JVACjLnJ";
            "file" = "Texture-Locale-Redirector-neoforge-1.4.0+mc1.21.x.jar";
            "hash" = "sha512-wCld6nysufv9yW7/IZ821JlyKfy8pvwQZA2+GsADNEEeVuy+7uF+5EFWHKW4ToinlegXuveAGiugfrAh0fZ6Kw==";
        };
        _13yfgYR4 = {
            "id" = "13yfgYR4";
            "file" = "Texture-Locale-Redirector-fabric-1.4.0+mc1.20.6.jar";
            "hash" = "sha512-E+ciAyFmcDV4FIA94exZcCBiyGMxxBVwMKKRkXFGun7Q7aLiu79O7s7XO+/wRe/Inlp5YfXh0PKknO8j5Dh91Q==";
        };
        _mZ3MGILV = {
            "id" = "mZ3MGILV";
            "file" = "Texture-Locale-Redirector-forge-1.4.0+mc1.20.6.jar";
            "hash" = "sha512-IYVg7DTcoAtJuj0VLTYzOfQXPynGZcYBF0PCXgPIbHJ+1VkoAeyoOAYl/bR3gSW+86MCXo5UD7/ueWzGK0a/xg==";
        };
        _ZRc4g22L = {
            "id" = "ZRc4g22L";
            "file" = "Texture-Locale-Redirector-neoforge-1.4.0+mc1.20.6.jar";
            "hash" = "sha512-aF1VO2sbvh7QWt37yEDCqAUa+0R1fcOZDua3DkH/Q+vSY5Qy1c2QM2Fph0YHUCYVPJixWz05fsbsfWF22I0/FA==";
        };
        _rKPBZbTO = {
            "id" = "rKPBZbTO";
            "file" = "Texture-Locale-Redirector-fabric-1.4.0+mc1.20.4.jar";
            "hash" = "sha512-Z8yZ0HvL/59rntGI89I7KB2fxDR3leOiGTugaAvPmd2GUMzMlJZrcbDLZ98NuyOPFByMXDM0Z8JrWxAQ3YWU6w==";
        };
        _tU6pIGsv = {
            "id" = "tU6pIGsv";
            "file" = "Texture-Locale-Redirector-forge-1.4.0+mc1.20.4.jar";
            "hash" = "sha512-4Z2uG3zUHaaVy8ciUhE5dPDOMnp61/mwZxlDz11QX0qU30Wf0eIbBIgGs2vsIl0eOHwvUn7WIXLNkVX5i/rCdQ==";
        };
        _JmtchpEw = {
            "id" = "JmtchpEw";
            "file" = "Texture-Locale-Redirector-neoforge-1.4.0+mc1.20.4.jar";
            "hash" = "sha512-gq00fSQsx576YSdfindojB10zC3crbwxJWRiZDnRtRUU3SVzP26cQj5XTajnCFDv2HjoDTqQM/f3iCt/F8WPzQ==";
        };
        _CokdltOw = {
            "id" = "CokdltOw";
            "file" = "Texture-Locale-Redirector-fabric-1.20.6+1.5.0.jar";
            "hash" = "sha512-GVy3HffySoxJTG1+XpEm85OR1aGJOZUmf4cNT0bQleThZgAHDTr+CPHaEz1kNhehL6geveWpp03TOHBHbYMJ8w==";
        };
        _iSZMt9aL = {
            "id" = "iSZMt9aL";
            "file" = "Texture-Locale-Redirector-fabric-1.21.x+1.5.0.jar";
            "hash" = "sha512-lVLV1V1pw3ToSjNqlFdKKY5gCDiD2eQNNt9XRDuQwDKbJf9PpLBC1ur2F9EvMW7y8aLkcB9pXa9l0iUH9ZeMgw==";
        };
        _IakSYn1N = {
            "id" = "IakSYn1N";
            "file" = "Texture-Locale-Redirector-forge-1.20.6+1.5.0.jar";
            "hash" = "sha512-xFUHBT7fBuy/2dyltzeWZ+kXo2XpgRgLF6y9JOuIyBDehgOaD8ijIlyec4DG7aBzLrO7BBTDRjhbq5FFzvfhtg==";
        };
        _dSWIysEv = {
            "id" = "dSWIysEv";
            "file" = "Texture-Locale-Redirector-neoforge-1.20.6+1.5.0.jar";
            "hash" = "sha512-m0iN+KhLHCKyyIzEr1YpCeXlmOOebqcuiObcRWWd0FuRG60Fk/gUIgtcpgUPtS8ylFi35i/ajEUzNYnKjEjTWw==";
        };
        _XYESM9yd = {
            "id" = "XYESM9yd";
            "file" = "Texture-Locale-Redirector-neoforge-1.21.x+1.5.0.jar";
            "hash" = "sha512-vHK2OJRbUDP9CpsAJN5sVYmdOelIZyrpa+AD4afNbOgbWdj0z/y06anUrvqLZz3x7Ik9ULnru+vHpNWe29a2Nw==";
        };
        _OSIaCV51 = {
            "id" = "OSIaCV51";
            "file" = "Texture-Locale-Redirector-fabric-1.20.4+1.5.0.jar";
            "hash" = "sha512-XxxwjIVctL2W0+7v8gBpQZ5w2hQkQTUdM6a+pffZTRSod7YPVg0khQRnDQHOiVweHgx953xfQgK9pLQDWiKHYw==";
        };
        _Hoo1Iyap = {
            "id" = "Hoo1Iyap";
            "file" = "Texture-Locale-Redirector-forge-1.20.4+1.5.0.jar";
            "hash" = "sha512-OsXDP9BnbPkIjxVlysWA4DRyYgcJxofeOxNG2//dzNTGNnfC5zxNysaEirgJCDxA9L//zv9Mlg8LZG76si5zkQ==";
        };
        _3FnQiZAV = {
            "id" = "3FnQiZAV";
            "file" = "Texture-Locale-Redirector-neoforge-1.20.4+1.5.0.jar";
            "hash" = "sha512-fTCoYUHwxNa38YRAOYQT6THl//fFZaqNWNgxv8TbJtA417LoTuUmj/p+qyTHa+WR0+r1MyH3M6xkPFhklRsZeA==";
        };
        _Iq5gqqHF = {
            "id" = "Iq5gqqHF";
            "file" = "Texture-Locale-Redirector-fabric-1.20.1+1.6.0.jar";
            "hash" = "sha512-H5ZLJY8n7XA6a7tX2Vk6o9W/eVV1Ot8dTRqW8D1Y087HDuMhlIItxZ1kpa4atJnMVRmfTAkb+969BED28QmIng==";
        };
        _FhzXQ8lF = {
            "id" = "FhzXQ8lF";
            "file" = "Texture-Locale-Redirector-fabric-1.21.x+1.6.0.jar";
            "hash" = "sha512-YqJUrwiqgaqO2nFPYtym8PLRpQiZ7upzWtejZYUgOZXJAeJHkFqFoYhTMw04NN3Tg2Y3tFnYqG91S1NloSG93Q==";
        };
        _aYO7K2Am = {
            "id" = "aYO7K2Am";
            "file" = "Texture-Locale-Redirector-forge-1.20.1+1.6.0.jar";
            "hash" = "sha512-7FN0Vz1g2idvUW9a4plzpOYeAJ6H2KC8Ean9Sa9ixPIwwD7GcHdTWszvBkxkHFLUzUA/bj7QF9y5ABKWAudrdA==";
        };
        _BLBtGOaG = {
            "id" = "BLBtGOaG";
            "file" = "Texture-Locale-Redirector-neoforge-1.21.x+1.6.0.jar";
            "hash" = "sha512-uGIVrefakJmKiB26IzvgeGS3lb33dWhwRCAm1aM4+6+530LgaZq9CHQf7QM6fhoghby6+5rJGwxwewpA3+mbjQ==";
        };
        _IHZku1Uk = {
            "id" = "IHZku1Uk";
            "file" = "Texture-Locale-Redirector-fabric-1.20.6+1.6.0.jar";
            "hash" = "sha512-N8rrIF2bef5swaECzn26nvngN2wehYYD8VXZqVMuU06nZ5M4WPjjH/YqjwK0ZSHDYybx7VA5besuOiOVKjXaAA==";
        };
        _2RiOctVr = {
            "id" = "2RiOctVr";
            "file" = "Texture-Locale-Redirector-forge-1.20.6+1.6.0.jar";
            "hash" = "sha512-U4Jx2eeM0X9DtOE6J8WjQXSnmYIpfP/BJWqTantPYTDRYgVV0/SlA2FvGPNvDNRCEcSutrYFd5WqY0EZYmdLKw==";
        };
        _9cVuBGTH = {
            "id" = "9cVuBGTH";
            "file" = "Texture-Locale-Redirector-neoforge-1.20.6+1.6.0.jar";
            "hash" = "sha512-vAW8uO0nB/1ZdyHd1pFrZ6L2uwiHL91n9zBJYA8WSBSBnzu9CXaKZN0Z7xY4wZcatFYIag/Qo5kbOJpeCKGm3Q==";
        };
        _rTYQJxSn = {
            "id" = "rTYQJxSn";
            "file" = "Texture-Locale-Redirector-neoforge-1.20.4+1.6.0.jar";
            "hash" = "sha512-kdHQ2MQf5SKiVFOQt8FERipYJov5tpcyk1y5RMu2GCH2kONnGkajtV4lvuDgRSg/4GcjjxjJ6egdv8PwT9fLbg==";
        };
        _55SwUqsG = {
            "id" = "55SwUqsG";
            "file" = "Texture-Locale-Redirector-forge-1.20.4+1.6.0.jar";
            "hash" = "sha512-1hGWl/9+iUnslBDV3S5AmkPudvInnmhDIe9VJzMS8O1/A0gImo8Ho5jN4M2vTkZnhP5LabM39jCVtdj626ZWZw==";
        };
        _IqYBGcgG = {
            "id" = "IqYBGcgG";
            "file" = "Texture-Locale-Redirector-fabric-1.20.4+1.6.0.jar";
            "hash" = "sha512-DBOYju0ahEPOerAOFGWFfJIMxq3FP7V1Us/+b+ziwDL2yrQ09CiH2N5zs5SaK2JFmnx6aKUWqS/VKK2ZS6qUtg==";
        };
        _HTfL4STw = {
            "id" = "HTfL4STw";
            "file" = "texturelocaleredirector-fabric-1.7.0+mc1.20.1-sources.jar";
            "hash" = "sha512-1uanxSNPfL9U3M8NMCULLizsQbvxnK2WBNSmrU5tjuPb1ClYyuNkLSmCnaZ0tUwm2X+62O3lxOJQwUrygG8pZA==";
        };
        _yhhsynsn = {
            "id" = "yhhsynsn";
            "file" = "texturelocaleredirector-fabric-1.7.0+mc1.20.4.jar";
            "hash" = "sha512-2CnYoDwhKGb/sdwClfTRK2qrXRloiECiCi6LoP7pDa6KEdBBajQGIdcz9r2uvuts7m+wzFil5aLFZ6MqbAFkxA==";
        };
        _u3yvHY3Z = {
            "id" = "u3yvHY3Z";
            "file" = "texturelocaleredirector-fabric-1.7.0+mc1.20.6-sources.jar";
            "hash" = "sha512-hsu/C5P967Hk14LrOpjyDoI//repUqfTKD8K3fK5MzT63tYq8aGiELgP0iA8Zz++lfvMZYnB4atNaUlEAGbAcg==";
        };
        _gChxGDpI = {
            "id" = "gChxGDpI";
            "file" = "texturelocaleredirector-fabric-1.7.0+mc1.21.1-sources.jar";
            "hash" = "sha512-qiJnbnnrMugi5c9cdZ3a4uc9/4B4RnGv5yLSGfN4sjZBAK6XwOOWVZI17cGL9B3Mn1IM85wGkRtTI1KyRwfqVA==";
        };
        _E0wzfUek = {
            "id" = "E0wzfUek";
            "file" = "texturelocaleredirector-fabric-1.7.0+mc1.21.11.jar";
            "hash" = "sha512-xnp/JPJjXDPfsC/Fa5krtbytaicL6RgkRKuCupvFCMOaSxWKO/YhNsPHUCxaxPrBhtgSU08zDM5r9I90iYEgnA==";
        };
        _VpSmIEbw = {
            "id" = "VpSmIEbw";
            "file" = "texturelocaleredirector-fabric-1.7.0+mc26.3.jar";
            "hash" = "sha512-xFwYKzUJnQT6xFFC/SmjAxrn1T/EA4MZ5j35Olz8jujU9eUUAjq1wDCJ9Xcy0gxldy/1gh7NZ/yL9ctLKSl9Sw==";
        };
        _ffEK6dOJ = {
            "id" = "ffEK6dOJ";
            "file" = "texturelocaleredirector-forge-1.7.0+mc1.20.1.jar";
            "hash" = "sha512-6F+DbGl0JY4LcJl35IL75csd6X0tF6rbtKT1DL/NAvJSuckkzinfdndeLN+BVa9pZ8EuXXkws8hhGDsOX7JboA==";
        };
        _4jZQ0Qjf = {
            "id" = "4jZQ0Qjf";
            "file" = "texturelocaleredirector-neoforge-1.7.0+mc1.20.4-sources.jar";
            "hash" = "sha512-8ym7+S+OAMQ3LLiAIAiWKEISMog0Goxoc80KH5zzNhGyI2mmCvqkjXAPmOXoIhpfdGSQTmr5RMHbkfRnV/ULrg==";
        };
        _eHT1jOhG = {
            "id" = "eHT1jOhG";
            "file" = "texturelocaleredirector-neoforge-1.7.0+mc1.20.6.jar";
            "hash" = "sha512-WS65OF6gztbo+tY8YMoWuB94RPHcQoAKm5RF63TJ5v+GLv40ta1bUOyAZXXtBGpN1P+pfH4TshPNBN5bCWi8hw==";
        };
        _GRb7i8j5 = {
            "id" = "GRb7i8j5";
            "file" = "texturelocaleredirector-neoforge-1.7.0+mc1.21.1-sources.jar";
            "hash" = "sha512-DzGo1mBqOEq5T/PtfqIIdhe5qkh4T/xKt9dq0083IQ4GX48nIJ40TsUXsbwYeWIr68oJzyRwhkqD8bozbsjq+Q==";
        };
        _SMXrJP9z = {
            "id" = "SMXrJP9z";
            "file" = "texturelocaleredirector-neoforge-1.7.0+mc1.21.11.jar";
            "hash" = "sha512-y60fYX+h/FdS9oQD7yuIug/0K98JglygSHtj/f7xmTyDscwAqzS7bVSBoymqMRHig9I7/Rmb+otnq6//iKvStA==";
        };
        _CdNfrvKz = {
            "id" = "CdNfrvKz";
            "file" = "texturelocaleredirector-neoforge-1.7.0+mc26.3-sources.jar";
            "hash" = "sha512-epGfikoW9Xe7GE34GQX5tfxvIlXnWdVHn8T6INe5hZwliVuaorXZ1zNhQs0OLqt7V7n147ZWl2NvQpG0yixRHQ==";
        };
        _REzOzYG0 = {
            "id" = "REzOzYG0";
            "file" = "texturelocaleredirector-fabric-1.7.1+mc1.20.1-sources.jar";
            "hash" = "sha512-Rt1JRdSjYIx6OK/7N/NBGFC4wFwyORrYZtP4rB6DTZBOW6ZTYZlG9t2PcsixiWDdPnI9FFdjdp+Q7F7Bh0VuIQ==";
        };
        _HysqWWmb = {
            "id" = "HysqWWmb";
            "file" = "texturelocaleredirector-fabric-1.7.1+mc1.20.4-sources.jar";
            "hash" = "sha512-KYSHQUY1iTvQGKxWeesggj66+pYZV/nu4WFbMjiT+aK2Gqopu9Nbb3sfTcW8X83tF/pT0wgyi+1WDqq+vJ3/4g==";
        };
        _h7YR446q = {
            "id" = "h7YR446q";
            "file" = "texturelocaleredirector-fabric-1.7.1+mc1.20.6-sources.jar";
            "hash" = "sha512-3dPW0N0xbhhDowMFtHDxgnAGk9a+R0KchkJ4qzRr3mXXaijKpPVabpN3cDdPAq5AWL+taaO8/rH2PmcS2PvQBQ==";
        };
        _d6sbGX9F = {
            "id" = "d6sbGX9F";
            "file" = "texturelocaleredirector-fabric-1.7.1+mc1.21.1.jar";
            "hash" = "sha512-+PyKoZK+EZtWhd921U/ZKDN3+WLtLAy95yHom/7W4rckxlBq/Bm1KqMqU+/JhC9x/5T8ql/UjgFGIx5QURspJw==";
        };
        _2dQUZ2vX = {
            "id" = "2dQUZ2vX";
            "file" = "texturelocaleredirector-fabric-1.7.1+mc1.21.11.jar";
            "hash" = "sha512-3oEHEDLjW0tyP1gleNBWd6qM3BBazCZcMCYJjX+mF6zkJCnKto469CVzDoE6vgTWnwNvRhbF0MqilFQLfRC9wA==";
        };
        _4ar8nQUa = {
            "id" = "4ar8nQUa";
            "file" = "texturelocaleredirector-fabric-1.7.1+mc26.3.jar";
            "hash" = "sha512-phG90vtuOatPhyZAMkIZB7UwlIAmhEWuL1ot1pZ8dK7xQdxRwaNNnYRTPRzEkwhbat4z4DzeASOGVBKJyclyOw==";
        };
        _uUwcLWDz = {
            "id" = "uUwcLWDz";
            "file" = "texturelocaleredirector-forge-1.7.1+mc1.20.1.jar";
            "hash" = "sha512-inHE2rDvDIa8oFwvbTCv+riczKPZzuu+pGAy6VuVOC9aieiF2mcrjTYeozYRLYBChWJxG2JMdEzyUvtRgLcISw==";
        };
        _wGlLjyEn = {
            "id" = "wGlLjyEn";
            "file" = "texturelocaleredirector-neoforge-1.7.1+mc1.20.4-sources.jar";
            "hash" = "sha512-rfyyh1gqi+rQuobxAuNaFBnStXFGr2rothFiPUjcYtjlAosEigfvQ9Hz2OCcaxmQ6hP+U7InGMbiJcOOFnUj8w==";
        };
        _xWFSdMBk = {
            "id" = "xWFSdMBk";
            "file" = "texturelocaleredirector-neoforge-1.7.1+mc1.20.6-sources.jar";
            "hash" = "sha512-xp8TpaKXl5GHuXWvlAqvpKrLnfXzIHLC8cxFlh4eviSnSEApwxjz5aQVP5HhRdTwb3eMeQqErOvygkfwbtXN7A==";
        };
        _nsA6I7Jg = {
            "id" = "nsA6I7Jg";
            "file" = "texturelocaleredirector-neoforge-1.7.1+mc1.21.1.jar";
            "hash" = "sha512-oQYPZYy+6PG8+fD0AqvyuHMXPJfNnywJJi/e3qPmy7T5BVn2raOh9tP1Vq09WtSS+A80+bzz5pn23ejstlpq5Q==";
        };
        _gDNbuc8u = {
            "id" = "gDNbuc8u";
            "file" = "texturelocaleredirector-neoforge-1.7.1+mc1.21.11.jar";
            "hash" = "sha512-HG2b+kZwDIeDazLCo/7HXxyfqbKxuUv5Q0HWfEZZ+t+RUxPiB99zUjMkSjA5XZG0ROeWFTboFufJQCWtFBqrgg==";
        };
        _5bu655DF = {
            "id" = "5bu655DF";
            "file" = "texturelocaleredirector-neoforge-1.7.1+mc26.3-sources.jar";
            "hash" = "sha512-qxXnn8uvFA0PDwv3lT0FJpne+aEnH32eC5mOKFU1KDNBsrMDNuiXRkivMoDP3abFIBkRNVQf/J3KdJQ9FSHZgw==";
        };
    in {
        "e3T2noaU" = _e3T2noaU;
        "sJZyruZN" = _sJZyruZN;
        "jNUoIoId" = _jNUoIoId;
        "f0cKjqPw" = _f0cKjqPw;
        "j7stNWEa" = _j7stNWEa;
        "WRPsqMg9" = _WRPsqMg9;
        "wOoaYBjL" = _wOoaYBjL;
        "OzgiBwYy" = _OzgiBwYy;
        "RHVw2QcY" = _RHVw2QcY;
        "nRuTsjyt" = _nRuTsjyt;
        "rodxuN2E" = _rodxuN2E;
        "hb7uBnZm" = _hb7uBnZm;
        "7d8PaMTW" = _7d8PaMTW;
        "Snxir7V7" = _Snxir7V7;
        "df0RoDEg" = _df0RoDEg;
        "JVACjLnJ" = _JVACjLnJ;
        "13yfgYR4" = _13yfgYR4;
        "mZ3MGILV" = _mZ3MGILV;
        "ZRc4g22L" = _ZRc4g22L;
        "rKPBZbTO" = _rKPBZbTO;
        "tU6pIGsv" = _tU6pIGsv;
        "JmtchpEw" = _JmtchpEw;
        "CokdltOw" = _CokdltOw;
        "iSZMt9aL" = _iSZMt9aL;
        "IakSYn1N" = _IakSYn1N;
        "dSWIysEv" = _dSWIysEv;
        "XYESM9yd" = _XYESM9yd;
        "OSIaCV51" = _OSIaCV51;
        "Hoo1Iyap" = _Hoo1Iyap;
        "3FnQiZAV" = _3FnQiZAV;
        "Iq5gqqHF" = _Iq5gqqHF;
        "FhzXQ8lF" = _FhzXQ8lF;
        "aYO7K2Am" = _aYO7K2Am;
        "BLBtGOaG" = _BLBtGOaG;
        "IHZku1Uk" = _IHZku1Uk;
        "2RiOctVr" = _2RiOctVr;
        "9cVuBGTH" = _9cVuBGTH;
        "rTYQJxSn" = _rTYQJxSn;
        "55SwUqsG" = _55SwUqsG;
        "IqYBGcgG" = _IqYBGcgG;
        "HTfL4STw" = _HTfL4STw;
        "yhhsynsn" = _yhhsynsn;
        "u3yvHY3Z" = _u3yvHY3Z;
        "gChxGDpI" = _gChxGDpI;
        "E0wzfUek" = _E0wzfUek;
        "VpSmIEbw" = _VpSmIEbw;
        "ffEK6dOJ" = _ffEK6dOJ;
        "4jZQ0Qjf" = _4jZQ0Qjf;
        "eHT1jOhG" = _eHT1jOhG;
        "GRb7i8j5" = _GRb7i8j5;
        "SMXrJP9z" = _SMXrJP9z;
        "CdNfrvKz" = _CdNfrvKz;
        "REzOzYG0" = _REzOzYG0;
        "HysqWWmb" = _HysqWWmb;
        "h7YR446q" = _h7YR446q;
        "d6sbGX9F" = _d6sbGX9F;
        "2dQUZ2vX" = _2dQUZ2vX;
        "4ar8nQUa" = _4ar8nQUa;
        "uUwcLWDz" = _uUwcLWDz;
        "wGlLjyEn" = _wGlLjyEn;
        "xWFSdMBk" = _xWFSdMBk;
        "nsA6I7Jg" = _nsA6I7Jg;
        "gDNbuc8u" = _gDNbuc8u;
        "5bu655DF" = _5bu655DF;
        "fabric-1.20.5" = _h7YR446q;
        "fabric-1.20.6" = _h7YR446q;
        "fabric-1.21" = _d6sbGX9F;
        "fabric-1.21.1" = _d6sbGX9F;
        "fabric-1.21.2" = _d6sbGX9F;
        "fabric-1.21.3" = _d6sbGX9F;
        "fabric-1.21.4" = _d6sbGX9F;
        "fabric-1.21.5" = _d6sbGX9F;
        "fabric-1.21.6" = _d6sbGX9F;
        "fabric-1.21.7" = _d6sbGX9F;
        "fabric-1.21.8" = _d6sbGX9F;
        "fabric-1.20.3" = _HysqWWmb;
        "fabric-1.20.4" = _HysqWWmb;
        "fabric-1.21.9" = _d6sbGX9F;
        "fabric-1.21.10" = _d6sbGX9F;
        "fabric-1.20" = _REzOzYG0;
        "fabric-1.20.1" = _REzOzYG0;
        "fabric-1.20.2" = _REzOzYG0;
        "fabric-1.21.11" = _2dQUZ2vX;
        "fabric-26.1" = _4ar8nQUa;
        "fabric-26.1.1" = _4ar8nQUa;
        "fabric-26.1.2" = _4ar8nQUa;
        "fabric-26.2" = _4ar8nQUa;
        "fabric-26.3" = _4ar8nQUa;
        "forge-1.20.5" = _2RiOctVr;
        "forge-1.20.6" = _2RiOctVr;
        "forge-1.21" = _f0cKjqPw;
        "forge-1.21.1" = _f0cKjqPw;
        "forge-1.21.2" = _f0cKjqPw;
        "forge-1.21.3" = _f0cKjqPw;
        "forge-1.21.4" = _f0cKjqPw;
        "forge-1.21.5" = _f0cKjqPw;
        "forge-1.21.6" = _f0cKjqPw;
        "forge-1.21.7" = _f0cKjqPw;
        "forge-1.21.8" = _f0cKjqPw;
        "forge-1.20.3" = _uUwcLWDz;
        "forge-1.20.4" = _55SwUqsG;
        "forge-1.20" = _uUwcLWDz;
        "forge-1.20.1" = _uUwcLWDz;
        "forge-1.20.2" = _uUwcLWDz;
        "neoforge-1.20.5" = _xWFSdMBk;
        "neoforge-1.20.6" = _xWFSdMBk;
        "neoforge-1.21" = _nsA6I7Jg;
        "neoforge-1.21.1" = _nsA6I7Jg;
        "neoforge-1.21.2" = _nsA6I7Jg;
        "neoforge-1.21.3" = _nsA6I7Jg;
        "neoforge-1.21.4" = _nsA6I7Jg;
        "neoforge-1.21.5" = _nsA6I7Jg;
        "neoforge-1.21.6" = _nsA6I7Jg;
        "neoforge-1.21.7" = _nsA6I7Jg;
        "neoforge-1.21.8" = _nsA6I7Jg;
        "neoforge-1.20.2" = _rTYQJxSn;
        "neoforge-1.20.3" = _wGlLjyEn;
        "neoforge-1.20.4" = _wGlLjyEn;
        "neoforge-1.21.9" = _nsA6I7Jg;
        "neoforge-1.21.10" = _nsA6I7Jg;
        "neoforge-1.21.11" = _gDNbuc8u;
        "neoforge-26.1" = _5bu655DF;
        "neoforge-26.1.1" = _5bu655DF;
        "neoforge-26.1.2" = _5bu655DF;
        "neoforge-26.2" = _5bu655DF;
        "neoforge-26.3" = _5bu655DF;
        "pkg-1.0.0+mc1.20.5" = _jNUoIoId;
        "pkg-1.0.0" = _sJZyruZN;
        "pkg-1.1.0+mc1.21.1" = _f0cKjqPw;
        "pkg-1.1.0" = _WRPsqMg9;
        "pkg-1.3.0+mc1.20.4" = _hb7uBnZm;
        "pkg-1.3.0+mc1.20.6" = _rodxuN2E;
        "pkg-1.3.0+mc1.21.1" = _Snxir7V7;
        "pkg-1.4.0+mc1.21.x" = _JVACjLnJ;
        "pkg-1.4.0+mc1.20.6" = _ZRc4g22L;
        "pkg-1.4.0+mc1.20.4" = _JmtchpEw;
        "pkg-1.20.6+1.5.0" = _dSWIysEv;
        "pkg-1.21.x+1.5.0" = _XYESM9yd;
        "pkg-1.20.4+1.5.0" = _3FnQiZAV;
        "pkg-1.20.1+1.6.0" = _aYO7K2Am;
        "pkg-1.21.x+1.6.0" = _BLBtGOaG;
        "pkg-1.20.6+1.6.0" = _9cVuBGTH;
        "pkg-1.20.4+1.6.0" = _IqYBGcgG;
        "pkg-fabric-1.7.0+mc1.20.1" = _HTfL4STw;
        "pkg-fabric-1.7.0+mc1.20.4" = _yhhsynsn;
        "pkg-fabric-1.7.0+mc1.20.6" = _u3yvHY3Z;
        "pkg-fabric-1.7.0+mc1.21.1" = _gChxGDpI;
        "pkg-fabric-1.7.0+mc1.21.11" = _E0wzfUek;
        "pkg-fabric-1.7.0+mc26.3" = _VpSmIEbw;
        "pkg-forge-1.7.0+mc1.20.1" = _ffEK6dOJ;
        "pkg-neoforge-1.7.0+mc1.20.4" = _4jZQ0Qjf;
        "pkg-neoforge-1.7.0+mc1.20.6" = _eHT1jOhG;
        "pkg-neoforge-1.7.0+mc1.21.1" = _GRb7i8j5;
        "pkg-neoforge-1.7.0+mc1.21.11" = _SMXrJP9z;
        "pkg-neoforge-1.7.0+mc26.3" = _CdNfrvKz;
        "pkg-fabric-1.7.1+mc1.20.1" = _REzOzYG0;
        "pkg-fabric-1.7.1+mc1.20.4" = _HysqWWmb;
        "pkg-fabric-1.7.1+mc1.20.6" = _h7YR446q;
        "pkg-fabric-1.7.1+mc1.21.1" = _d6sbGX9F;
        "pkg-fabric-1.7.1+mc1.21.11" = _2dQUZ2vX;
        "pkg-fabric-1.7.1+mc26.3" = _4ar8nQUa;
        "pkg-forge-1.7.1+mc1.20.1" = _uUwcLWDz;
        "pkg-neoforge-1.7.1+mc1.20.4" = _wGlLjyEn;
        "pkg-neoforge-1.7.1+mc1.20.6" = _xWFSdMBk;
        "pkg-neoforge-1.7.1+mc1.21.1" = _nsA6I7Jg;
        "pkg-neoforge-1.7.1+mc1.21.11" = _gDNbuc8u;
        "pkg-neoforge-1.7.1+mc26.3" = _5bu655DF;
        "default" = _5bu655DF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "texture-locale-redirector";
        id = "oXy2xYgU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/LocalizedMC/TextureLocaleRedirector/blob/stonecutter/LICENSE";
            };
        };
    };
in callPackage fn {}