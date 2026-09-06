{lib, callPackage, ...}:
let
    versions = (let
        _n4c8ovxg = {
            "id" = "n4c8ovxg";
            "file" = "crystals_overhauled_v1.0.0_forge.jar";
            "hash" = "sha512-vQ0csIJrzSgWNDC3fauLnTpoR9/uf49xHVh1qzb6d7Wcfr/MaYaQSNG7dKWCFsaVrxOopvvOMMCe8GgHD3tJgA==";
        };
        _bq32pzUO = {
            "id" = "bq32pzUO";
            "file" = "crystals_overhauled_v1.0.0_ALPHA_1.19.4_FORGE.jar";
            "hash" = "sha512-LzE32YHeP4bisdCfRcdDAriAoQ9O8PiCoGmk7XS+zJ56UtDig7AFjPGZQPo2MkXAIFUwHapLVcBqXlrTA3vUmw==";
        };
        _uKYZYFlB = {
            "id" = "uKYZYFlB";
            "file" = "crystals_overhauled_v1.0.0_1.18.2_FORGE.jar";
            "hash" = "sha512-Cb889j4i5yU0XYsSJwpjP9/V8zuJadDSyCvl9ZqfxdrlH3s389qOQB1LQRave3w+wNPYTLFIt8UCx8H8LFAg1g==";
        };
        _isG7vSyv = {
            "id" = "isG7vSyv";
            "file" = "crystals_overhauled_v1.0.0_ALPHA_1.19.2_FABRIC.jar";
            "hash" = "sha512-DMIYvMggTdPRRPJQzAkYaX0+UFNIrL9OuiJPi7vBjUeV/EvIhrCnycz/OE6xP1KNKWq6OEDtNLSsf+DLiE7edw==";
        };
        _bV70c06Q = {
            "id" = "bV70c06Q";
            "file" = "crystals_overhauled_v1.0.1_BETA_1.19.4_FORGE.jar";
            "hash" = "sha512-/csYxY/6rUGaUC1hDoVRY37IDKKa67j3bfYI9wSDtyJ1vO6f2DrtsdUHxdF4dCAJmGUNgivuqCSc5oLosLv/5g==";
        };
        _JnjnUpoh = {
            "id" = "JnjnUpoh";
            "file" = "crystals_overhauled_v1.0.0_1.20.1_FABRIC.jar";
            "hash" = "sha512-lO9Gbvo+5pAMYgt7O6gSpm2Wvys/0JwSWC1J95yvj30DUp2ve6a+nuVSC7vQ3PGZnPA+pfJgfg6DMZcphpXGXQ==";
        };
        _7qm7e6Bt = {
            "id" = "7qm7e6Bt";
            "file" = "crystals_overhauled_v1.0.2_1.19.4_FORGE.jar";
            "hash" = "sha512-CVDFcLHVh6jRAd/FQ8+zhCLn7mGTDF3baY+9zKhh/IrQAItbHvv4pXAu1BgOQ0HYHf153BGBJcWttnsOXtgM6Q==";
        };
        _RoXOgY0C = {
            "id" = "RoXOgY0C";
            "file" = "crystals_overhauled_v1.0.2_1.20.1_FABRIC.jar";
            "hash" = "sha512-2JhDTLNSF7HPbE/lDrgHau02T+zWjXlSU3mYJt2c3SdGSeE20ren4z0Wv9SpOci339NcxFqEmpXM5mENLU6y6w==";
        };
        _sBeIyZiI = {
            "id" = "sBeIyZiI";
            "file" = "crystals_overhauled_v1.0.0_1.16.5_FORGE.jar";
            "hash" = "sha512-Mwq1sf91J27xQaxsqCma8nvR9PtqK0WXWnRSJ6shOX502D8Jme4MZ3fZBZ97MjReNRBD+3JKzOEWuJCvv53jfA==";
        };
        _XqPTQIng = {
            "id" = "XqPTQIng";
            "file" = "crystals_overhauled_v1.2.1_1.19.4_FORGE.jar";
            "hash" = "sha512-QCDdyVwE/o8chm1++mZ9PFv3rEvJjLssUedPwK+kcVIW8YPJwd5U22UqhT9dV8XhRCFUHGHck9xkOEyebKvC5Q==";
        };
        _Rh27BBJT = {
            "id" = "Rh27BBJT";
            "file" = "crystals_overhauled_v1.2.1_1.20.1_FABRIC.jar";
            "hash" = "sha512-sMR5w1keWj/+r0mbOgqksQQ6QIIg8LvrrUUPbrFoEZCs5RWgcsYr4bTP8Tccl+R/jeCB82h6aQqRfFOwHrfoTA==";
        };
        _EiE2xxko = {
            "id" = "EiE2xxko";
            "file" = "crystals_overhauled_v1.2.2_1.19.2_FABRIC.jar";
            "hash" = "sha512-yk4v1Lvr9DmQQxEdbRRhX1WKvThs7DPLliPXf2dWan/nWx3cxu4T2+l7iuUPPdCvCEjqZvo67K80sjWJJ/q6UA==";
        };
        _OmprV4nN = {
            "id" = "OmprV4nN";
            "file" = "crystals_overhauled_v1.2.2_1.19.2_FORGE.jar";
            "hash" = "sha512-lbRbD37Y7g7sWMV9NEbJM6S0O86hXesiRwFlqR8OnwDVboTaaNS/Wq1L8pox0wh8eyCrETKwEKqxVBSgCLgdjw==";
        };
        _XmvuR5j8 = {
            "id" = "XmvuR5j8";
            "file" = "crystals_overhauled_v1.2.3_1.20.1_FABRIC.jar";
            "hash" = "sha512-+i2280sTMQUg5NMbDM1EFy+TXXkGTj0ku3IYLke+5s0DTskTCyzRbZxJJ3xIcLoeQ1IIbrtQsXtTboiaxn6WLQ==";
        };
        _rDUgFKdK = {
            "id" = "rDUgFKdK";
            "file" = "crystals_overhauled_v1.3.0_1.19.2_FORGE.jar";
            "hash" = "sha512-AeXoottmTcjy0KlHQ00DYC4O7wyztW2U59/OlKftbvq0LFHQXosbEpbG15p9XkPQej7NoaRhk/P0xfNS0WZYzg==";
        };
        _u9TCCXZQ = {
            "id" = "u9TCCXZQ";
            "file" = "crystals_overhauled_v1.3.0_1.18.2_FORGE.jar";
            "hash" = "sha512-xUAibE/x45u4IMp3i0SK0cfVDeF6ReWIB8gNRbpIl5nlepOeeBFYrhpKwFYUavQZF1+Q5BGA3mEGEgAgkjfJEA==";
        };
        _XVfk7VTt = {
            "id" = "XVfk7VTt";
            "file" = "crystals_overhauled_v1.3.0_1.19.2_FABRIC.jar";
            "hash" = "sha512-FREmGgOP0JEKCMPTC+TlVMUjbG4/RVmcdKgljxgrTlhN8T2lKTms0u11rj/w78P5glX4+1awBOVZoN/TQhgg9g==";
        };
        _N6lF4JDI = {
            "id" = "N6lF4JDI";
            "file" = "crystals_overhauled_v1.3.0_1.19.4_FORGE.jar";
            "hash" = "sha512-5ryUi+HFLxaffmqy0CiasrylIVYuATywKlPoEHB1giqoPZ6/+fz4WlLKlzGln7cyEbuXnflAcHyerfiDL11Xeg==";
        };
        _S4mXE1Ay = {
            "id" = "S4mXE1Ay";
            "file" = "crystals_overhauled_v1.3.0_1.20.1_FABRIC.jar";
            "hash" = "sha512-4kQgGOL1j78TF0FDcqRvVgPV/oegwuc0mSRrotuFEXQghlcuxK7BIYRCXRlcZXdAKlBZBnirXwnKpmXP3JyBUQ==";
        };
        _8MlcfrtP = {
            "id" = "8MlcfrtP";
            "file" = "crystals_overhauled_v1.4.0_1.18.2_FORGE.jar";
            "hash" = "sha512-L2j9w/ODeb1gV7WIk+bO4FMzO5X/3VYE9+OaqtkS8H51IHViluvrPutzoPdEtmpwm/n57b1+n3Qya4iqLJ4AWg==";
        };
        _uzai3rHm = {
            "id" = "uzai3rHm";
            "file" = "crystals_overhauled_v1.4.0_1.19.2_FORGE.jar";
            "hash" = "sha512-linY8fM0xrQMW9q7md4hhxyXu8GtWeqDr1paLld6oW0toGEON2107Pbv/c+iKj9CFcwC65Cv7bLaZCdYPAZAIA==";
        };
        _bpYxcNoa = {
            "id" = "bpYxcNoa";
            "file" = "crystals_overhauled_v1.4.0_1.19.2_FABRIC.jar";
            "hash" = "sha512-YPwqp2oBN2pB/pscFfExVFbL7IBEsAnX1BtUHt8hUCdcqiWDIgjzVcJ7llJ8mqNaz85QK2pjAF7NnXi5XA9qOg==";
        };
        _hbKhN3hb = {
            "id" = "hbKhN3hb";
            "file" = "crystals_overhauled_v1.4.0_1.19.4_FORGE.jar";
            "hash" = "sha512-fQf/d1uFjDD9V/NpQ3ssFp8e+OZOjB6U/o/kAZzk3UXh9xuDVTpTL9QThH+598fDRic/9jO8MxFGDDJ1vXo1Vg==";
        };
        _pAbbtcYu = {
            "id" = "pAbbtcYu";
            "file" = "crystals_overhauled_v1.4.0_1.20.1_FABRIC.jar";
            "hash" = "sha512-aVbzQ1ofqvOo1I5tky/hg1rlO7mMq25wyX57DGS7nFZ2EDbq1Wt6t75bDkg8o6U5wT0xftAEKyOOM4CKXEXuAQ==";
        };
        _nPR1slbI = {
            "id" = "nPR1slbI";
            "file" = "crystals_overhauled_v1.4.0_1.20.1_FORGE--BETA.jar";
            "hash" = "sha512-TsTLbpW26rHrGAQG52EQ6jmO5IU+7i/CdB3y1M9nPfZGDmhbxXXqZyxR/x+YDaYPClM7b6FzrT3SBh1QclZnoQ==";
        };
        _lalWBPRX = {
            "id" = "lalWBPRX";
            "file" = "crystals_overhauled_v1.5.1_1.18.2_FORGE.jar";
            "hash" = "sha512-89/G3tpOrsDUQih5lo8pB53LdpCL5jsMunxZ59PXirFW1y2v4nGW2wH0USsGdtiK94yqnUZqKt2wSy+XVIFknw==";
        };
        _GFMi1KzZ = {
            "id" = "GFMi1KzZ";
            "file" = "crystals_overhauled_v1.5.1_1.19.2_FORGE.jar";
            "hash" = "sha512-s5C9j1Fuf96sf/naLyyRPvg7fQQs2qPCGW4FpFpQNZn6joTcebZbmwSvLtaPNHsLyygA3nowxF3zFnjt/lnMkg==";
        };
        _2dbtGwkP = {
            "id" = "2dbtGwkP";
            "file" = "crystals_overhauled_v1.5.1_1.19.2_FABRIC.jar";
            "hash" = "sha512-O55ln8V5vrfS5hfJRqpgjqpf89jQwRqm6C5gughmoFoc841K5S6VARofNEZi3vVpVsj6TM+TJEYWSSDCH0ZPrg==";
        };
        _BxHZIjj9 = {
            "id" = "BxHZIjj9";
            "file" = "crystals_overhauled_v1.5.1_1.19.4_FORGE.jar";
            "hash" = "sha512-z7B5wdAEEWMuTbcebsWEvlIuAPIvT5fJU/st1ljsCmXICZ2yNg+9H+s5pqonqV0wI+DpEbA3XqLrofJ/7qIKbA==";
        };
        _gEe4MwMv = {
            "id" = "gEe4MwMv";
            "file" = "crystals_overhauled_v1.5.1_1.20.1_FABRIC.jar";
            "hash" = "sha512-d5tpIG8pD1M4oV1eDcWrSeVQgHvqjO7uPFtLJEMg1Jf4Wu/RhrK2nZStVTc6gJFc9rkwzgtmfkJ4uo3jdrx44A==";
        };
        _Lwjqjxk0 = {
            "id" = "Lwjqjxk0";
            "file" = "crystals_overhauled_v1.5.2_1.20.1_FORGE.jar";
            "hash" = "sha512-oxIjTf759WVkPpLPo4bRwhTxGkz33cJJaqgE5OKAUFyUIZ6dVFzWBOqQuQPQCsuHJetG7OUVHQ1nWp3ZyudCZw==";
        };
        _wPLV45x5 = {
            "id" = "wPLV45x5";
            "file" = "crystals_overhauled_v1.6.1_1.18.2_FORGE.jar";
            "hash" = "sha512-Ih4dXcGIg5kNsh410gCejQehVVjgiVH6WPfFPR1darXRjKn1yq6htQnKGnGa3e8Z82Q4Tvk+hDeMCUg1xIUdNw==";
        };
        _Bc1HzEAF = {
            "id" = "Bc1HzEAF";
            "file" = "crystals_overhauled_v1.6.1_1.19.2_FORGE.jar";
            "hash" = "sha512-nyGNFBHYmrJ/itZb0O/Sj4G8Ylom1TewE7cZ7SOux/Mt0V3Qwv1iJyae55pXK/odHvpkcQflP9zaG2K6cOu4yA==";
        };
        _FKgtVFvC = {
            "id" = "FKgtVFvC";
            "file" = "crystals_overhauled_v1.6.1_1.19.2_FABRIC.jar";
            "hash" = "sha512-dOOEl8w97ElQfrD2p9sUqYRlIUYVcMr3g0S5jWwCxBL1WV9lLG5SLWLlJFk2vduX/RDUxkJ+/xk/XSrW0OKPwg==";
        };
        _G5WuMW78 = {
            "id" = "G5WuMW78";
            "file" = "crystals_overhauled_v1.6.1_1.19.4_FORGE.jar";
            "hash" = "sha512-xLbufi4M4Chy1pTwv2c7hlxjoQDLT7Dfggv+0Y+b25GNw4izvW70KWh523ryec54tBXwU1ji4bmBO8J0Nx0zYg==";
        };
        _fEgAZJP0 = {
            "id" = "fEgAZJP0";
            "file" = "crystals_overhauled_v1.6.1_1.20.1_FORGE.jar";
            "hash" = "sha512-85Y+2Qcc6+0CRVFgifBH2VScrxz38e+UjrOy+8NZPXjVbWztBEiD2QuJMIj8B5mXm5Jl1fICXuV3RaLvb8l4ug==";
        };
        _Tvbb7mp0 = {
            "id" = "Tvbb7mp0";
            "file" = "crystals_overhauled_v1.6.1_1.20.1_FABRIC.jar";
            "hash" = "sha512-nR7hwHdfRV0Dd6b4hATgFQIOQSJSbJXedbpr4pmYHgLq+ImZTV4x/DrbD/bEryM/NNjtRaKQHNd09DWblseSvA==";
        };
        _gZLcpVqw = {
            "id" = "gZLcpVqw";
            "file" = "crystals_overhauled-v2.1.0-FORGE-1.16.5.jar";
            "hash" = "sha512-BfbAPFmrWjj55DPKzWmogtwS6djoq7syI0dZzmsrzOmwtBgsfxpGcHVqa9+g2qb0KAzORq0x6Q1HoYEoWi7I4w==";
        };
        _k6IKvkfp = {
            "id" = "k6IKvkfp";
            "file" = "crystals_overhauled-v2.1.0-FORGE-1.19.2.jar";
            "hash" = "sha512-Q5HC9Zdc3R8nUB1H2is9NShjIJMkphf5UxyaeQzvyWHXUtleqNb79j4HI/NrYCaYAyzo+5qwhs7n7GlU6vu2Zg==";
        };
        _Y2xjC2Ed = {
            "id" = "Y2xjC2Ed";
            "file" = "crystals_overhauled-v2.1.0-FORGE-1.19.4.jar";
            "hash" = "sha512-xQW12Sf4DGE5iUy+Rtz2qTwvc9+wA2pcVYmqMBMNNZBpdPoNyTLZFVBxCyEhE+8umiTSe3grpNwg1ub92w9BCw==";
        };
        _pW64vhC9 = {
            "id" = "pW64vhC9";
            "file" = "crystals_overhauled-v2.1.0-FORGE-1.20.1.jar";
            "hash" = "sha512-WHtB6+SSg0Vd5znhOT2QLN9sHB4QU3cwa9lk5BWM8VOpFe7IEiqnCOXbr3gGiX9lH7ZKXlljgaDTHyIyIO0kzg==";
        };
        _mBea6UKG = {
            "id" = "mBea6UKG";
            "file" = "crystals_overhauled-v2.1.0-FABRIC-1.20.1.jar";
            "hash" = "sha512-aDKGL4qOzhMZvP89WwZhXrLHxu7X8KcGwMvJr9sd+BSvEMeTlFj83ntG3BelApbMDzvssI9d8f2ivI3O6A9YwA==";
        };
        _2HRrp6Eq = {
            "id" = "2HRrp6Eq";
            "file" = "crystals_overhauled-v2.1.0-NEOFORGE-1.20.6.jar";
            "hash" = "sha512-9Q8k9RXSUbuqRwRfWhNkkiNKYKri4Dqs4P0CB+HK8pVhcVPQu0NEBK51Wta6AwB2ZL9oqYQCB08/llg+lZ1h9w==";
        };
        _U4v4jKeP = {
            "id" = "U4v4jKeP";
            "file" = "crystals_overhauled-v2.1.0-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-WkYG8ZvhKSHY4d4Nqazjg7LPfV0ZC1qPscNODLe7sgL7AEV73rwcq71tDD1lNBVczebSWd3WI5UsVgbzjZDwXg==";
        };
        _4xKtabXj = {
            "id" = "4xKtabXj";
            "file" = "crystals_overhauled-v2.1.0-NEOFORGE-1.21.4.jar";
            "hash" = "sha512-wvykqvHkEUL9a1Nrl8zdCVXzJkeaqusaNPw9cL1hcfJ/igUQPaoMGxMlxMHvhxPayH4/kRmr1MBFp+3KdsLljA==";
        };
        _HDgsMdvw = {
            "id" = "HDgsMdvw";
            "file" = "crystals_overhauled-v2.1.1-FORGE-1.16.5.jar";
            "hash" = "sha512-jsO1Zo/I8EXqvpd42gjNQom3NLoCkcVo6wA9iWNhzfb00dTQpa3xFtsBQ32D93se7ONZiUcZdPUrWTwkqC6WEg==";
        };
        _9nnZXHVn = {
            "id" = "9nnZXHVn";
            "file" = "crystals_overhauled-v2.1.1-FORGE-1.19.2.jar";
            "hash" = "sha512-qCmIHFrSy3QIkq2c+NvwsRUAWN7IP+mqLNU3Vi63Jiuel1r4P1yvMY/4uFxgPVzBdEu4x1tWrgI9kM0Rs00Rwg==";
        };
        _YenEiigK = {
            "id" = "YenEiigK";
            "file" = "crystals_overhauled-v2.1.1-FORGE-1.19.4.jar";
            "hash" = "sha512-lPjpU12tqbDgAWSAgYDbGgPlnia+8GOo/5oJx0XOLMqwi9nbF6iA+Q+KHKau0+K2dGTt9uy281C7yMnsMqzR5w==";
        };
        _AZ6ngwkw = {
            "id" = "AZ6ngwkw";
            "file" = "crystals_overhauled-v2.1.1-FORGE-1.20.1.jar";
            "hash" = "sha512-L+UZ712HzBEqCM7pQQTEWRohpp0+0/QXIEn9Qb6FsLrR5nE1/nuQW9+hM+h09I4YRcdcLpk8TT8f4OlbPoY7bw==";
        };
        _aMZAbc8h = {
            "id" = "aMZAbc8h";
            "file" = "crystals_overhauled-v2.1.1-FABRIC-1.20.1.jar";
            "hash" = "sha512-38LAQzcNVK3elonN+mlWKm32eBUCzwUt2Qv59wUg6TXSL3AbU/2+SY7X6575iGMKIax0LDrka0ft267xf34laA==";
        };
        _X2gxIb6B = {
            "id" = "X2gxIb6B";
            "file" = "crystals_overhauled-v2.1.1-NEOFORGE-1.20.6.jar";
            "hash" = "sha512-aEfJHl3Vc5pDuTCit0APexNyvRnXRbGX7D8YgsiLECFYGkhEBCOTZDCo+a//26I3Q4eAohNWLuvn+izVPvAFYw==";
        };
        _Vjc7lCZB = {
            "id" = "Vjc7lCZB";
            "file" = "crystals_overhauled-v2.1.1-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-DK2X6uzV/CJfGulbQ78N930vSIaCm73XHlOBTHXh5rU7r6gh7OyVfxSAvG886U/C05qHx+8fZ1V+XAbKQWu81A==";
        };
        _AQJhnMAf = {
            "id" = "AQJhnMAf";
            "file" = "crystals_overhauled-v2.1.1-NEOFORGE-1.21.4.jar";
            "hash" = "sha512-d8aMxkwad3Z1t8JMHjox+iTs3h9E3CuuXLxTTQ0bdA26p2zpNkdRHAAtSqb5iHqzDkchtQs/US8Ud2Fh66qeHA==";
        };
        _Dxve9DZq = {
            "id" = "Dxve9DZq";
            "file" = "crystals_overhauled-v2.1.1-NEOFORGE-1.21.5.jar";
            "hash" = "sha512-x8/XTwqsoBYZVt2IKpoqYd0jeRQoqAcOTC0FFMP+OwADE/xELSKLuWbA4EvyQwqGz3U9wL0+W9I5ibBETO/AOQ==";
        };
        _lAMfsf7m = {
            "id" = "lAMfsf7m";
            "file" = "crystals_overhauled-v2.1.2-FORGE-1.16.5.jar";
            "hash" = "sha512-lGy724+6wAvivGW5jivVA8zZMomQoDwViPDEtmlPwzkSdx13HB99QD/9CNRSohGCj3GbxuBenTqT/QX8pMq3qQ==";
        };
        _Wj2xmZym = {
            "id" = "Wj2xmZym";
            "file" = "crystals_overhauled-v2.1.2-FORGE-1.18.2.jar";
            "hash" = "sha512-pt9jBejBsKbAmhIjDvqNS5SqXK5Cmag8KZ6hSptXubJpNCMy2Nv4Iai9O+tQp58SJeFt2SxA+5Wq6d1YBwmVUQ==";
        };
        _ShUGWBXU = {
            "id" = "ShUGWBXU";
            "file" = "crystals_overhauled-v2.1.2-FORGE-1.19.2.jar";
            "hash" = "sha512-aTgkgY7Wl7gh6wB7+oEB/Kpvt8LRClI512VL7XZaNUi3kl/l6IJ0f52XCkSFJygZ+mSBwQmOaLIlrvzpU+dR9A==";
        };
        _Q8FpLLvE = {
            "id" = "Q8FpLLvE";
            "file" = "crystals_overhauled-v2.1.2-FORGE-1.19.4.jar";
            "hash" = "sha512-wywK5Qvgr4wd3rmFVe5mbPPJ2upGj/X2M5/NKuTtCrlSyiHu82QOOfAkqqn9LSNSHq8/6+znWN7FauHJwp6x/w==";
        };
        _r6bsmZFV = {
            "id" = "r6bsmZFV";
            "file" = "crystals_overhauled-v2.1.2-NEOFORGE-1.20.4.jar";
            "hash" = "sha512-cUjzoaJEK+E/61k/REhJcn2ubvE98E4UVfN1FL+lEADdedc8w74IdhAi88B0HwmXHbMoBUlrb//8VOx+PpBXFA==";
        };
        _jhGny9Bn = {
            "id" = "jhGny9Bn";
            "file" = "crystals_overhauled-v2.1.2-NEOFORGE-1.20.6.jar";
            "hash" = "sha512-nSTUw0jTUyW6CpdzsAoR2KExCIwye918QdvXcXbRDB16pvfLB+ghKIs6f3gDAgSiNcL/5OCF+/xmnBOqzDRh+Q==";
        };
        _wwJ87yXJ = {
            "id" = "wwJ87yXJ";
            "file" = "crystals_overhauled-v2.1.2-FABRIC-1.20.1.jar";
            "hash" = "sha512-vR79xXtwxS2fRexa3LMn2AoEx7BaPVdtRK/r7383xHTVt35WAMr8iRkxIoZDtcw0imq4DiqSPvTTd3cheTZRXQ==";
        };
        _yTjTXq2c = {
            "id" = "yTjTXq2c";
            "file" = "crystals_overhauled-v2.1.2-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-1TsckLo5zvNI5J0aP20Ii/11hL68SFHQooYOkkCTUJBjL2ORXxJYS3pwpqkXfZulr4qUjZUdWgYyNmOK6BeWeg==";
        };
        _gG6UgleO = {
            "id" = "gG6UgleO";
            "file" = "crystals_overhauled-v2.1.2-NEOFORGE-1.21.4.jar";
            "hash" = "sha512-r4WufDvzE5c8MhpTN8PO4KzMSR59xtyU60Wj/0nVQLqEZZA0GJ2DKjxqWHwzl0z0Sap5xFZmJjpk1FN3yZWrJg==";
        };
        _5IcWkiaK = {
            "id" = "5IcWkiaK";
            "file" = "crystals_overhauled-v2.1.2-NEOFORGE-1.21.5.jar";
            "hash" = "sha512-8Yw5Ffb7enY3IxkqRsXXHGY9RDAxUYGnUMxLTB2dpMJ+mbgxS/TLtIuOBwRNGwWHQlL9rgytVijyEJOO7MCFNQ==";
        };
        _2JuUUcHS = {
            "id" = "2JuUUcHS";
            "file" = "crystals_overhauled-v2.1.2-FORGE-1.20.1-fixed.jar";
            "hash" = "sha512-MddPZSBYbPycOIamX8tyLOi0bngumJfO6aLQgYWpt/tpFUT2wArKyONEyNO0gx8cUaewy+1eDnIEiClq0sy2ew==";
        };
        _bVpj7UrH = {
            "id" = "bVpj7UrH";
            "file" = "crystals_overhauled-2.1.3-forge-1.16.5 (1).jar";
            "hash" = "sha512-Rg2DgNobiH36sGMh+Z7wQFGVkV4n4MWc4cE4Mm0y7PmZTgxE1/m89k/lwMu9tS/hPI29stB6YYrYI6QFm3IzLg==";
        };
        _zIdcS5JH = {
            "id" = "zIdcS5JH";
            "file" = "crystals_overhauled-2.1.3-forge-1.18.2 (1).jar";
            "hash" = "sha512-QLI3QQ/hMmmmS82SQwP57sKvnmNsyg+ij3OslWF5Fz7jM+CK8D9o+88PNRa7UTWwbdqnTdMHhmB5NbviU8k/rg==";
        };
        _AOAc3p37 = {
            "id" = "AOAc3p37";
            "file" = "crystals_overhauled-2.1.3-forge-1.19.2 (1).jar";
            "hash" = "sha512-d65mV33LXqu6t6ACLYIzVPPrmSvPmTLXqikIt9tcNVlMQR04Ca06u7Q7ekdaqXtsLKLOBneHyZ+Y1YKyqZGOdg==";
        };
        _26SpVr5b = {
            "id" = "26SpVr5b";
            "file" = "crystals_overhauled-2.1.3-forge-1.17.1 (1).jar";
            "hash" = "sha512-OsMJUtmG0HabExAJf4Q34fSDmfs7Kin8ArbJzjiomzGO1llRbVhOBoptECUFrwX743+P4Km6pkJDT6dqwiExEA==";
        };
        _tIR475Cf = {
            "id" = "tIR475Cf";
            "file" = "crystals_overhauled-2.1.3-forge-1.19.4 (1).jar";
            "hash" = "sha512-JpbPNJYdiwFul+FpsnPY6cl6vDttc7318VSg0BPe3OmeM+hyNq6oecxcCNo50J2KFeIAcoa1BoMVHt8ZsvOMKw==";
        };
        _BcDB5A1F = {
            "id" = "BcDB5A1F";
            "file" = "crystals_overhauled_v2.1.3_FORGE_1.20.1 (1).jar";
            "hash" = "sha512-lR4RbkLj3b587X2Rl4GDjGTPWsLPGSv3yku2XwLkfhpRCrF6YRej+uiCc3tj8sGM84vsyZZ3oqDkfVud/W1vaA==";
        };
        _6FUNqkxT = {
            "id" = "6FUNqkxT";
            "file" = "crystals_overhauled_v2.1.3_FABRIC_1.20.1 (1).jar";
            "hash" = "sha512-q9S21bAD7Zbj7d0mBtQxpHzOLu5n11N43xgckyBfONTyl+slrk5xTfs4NqJPrPzKz3dFI+5w0AU/zkgUrhhVKg==";
        };
        _pIiySw6s = {
            "id" = "pIiySw6s";
            "file" = "crystals_overhauled-2.1.3-neoforge-1.20.6 (1).jar";
            "hash" = "sha512-V0drcxEhpg8/7XYQnxu5aDw1AF1HXZGvQiFVLzu7X93A7z/eNTYJa0JxBXVEAXCHGCZO9tSTgg9V6ugezML6og==";
        };
        _cvBu8uso = {
            "id" = "cvBu8uso";
            "file" = "crystals_overhauled-2.1.3-neoforge-1.21.1 (1).jar";
            "hash" = "sha512-kJ2jBYE94XJsRwlV+UF8sQzdijP6q89MqVyHe+ayMdgGIxOOlf5DGnazxn43Q6E0JsXNU34s5oZbB3wDsOO0ZQ==";
        };
        _sRaeCj2Z = {
            "id" = "sRaeCj2Z";
            "file" = "crystals_overhauled-2.1.3-neoforge-1.21.4 (1).jar";
            "hash" = "sha512-2qOTfAhNmYtAXL1jYC+WiFOirwAnLuG1/uuJerjFLeojUjRxW/fpgHvhoD29AjyeIfqXKyvY0ZX3ec9ogg0QLQ==";
        };
        _VHUrbvgL = {
            "id" = "VHUrbvgL";
            "file" = "crystals_overhauled-2.1.3-neoforge-1.21.5.jar";
            "hash" = "sha512-ms6plNuxB0OireBV3t1RpX3vek6wscYdrqkyChyY2jlNZYVaZ98ClwTcKWc4uH88FMH87lJXQY5ryDEZt8PdhQ==";
        };
        _OSsADq9x = {
            "id" = "OSsADq9x";
            "file" = "crystals_overhauled-2.1.3-fabric-1.21.8 (1).jar";
            "hash" = "sha512-wRNZIlwLPcnQeL3Ytb4svv5e38Al2dNCKHgX5vy7/6903cBmSn3duKDoqrq0oxk23TXpAoiKKJsjeatUZjlRIg==";
        };
        _SPZ83uCU = {
            "id" = "SPZ83uCU";
            "file" = "crystals_overhauled-2.1.3-neoforge-1.21.8 (1).jar";
            "hash" = "sha512-Rm7zWwLrqklyR7PzSSrHSQdGEYK9quKMq15tEYNFivlJ4r/z46NhrOEj8Oc6H4etORMl2aFycNVsYQI30dyBQA==";
        };
        _PRvKZPtd = {
            "id" = "PRvKZPtd";
            "file" = "crystals_overhauled-2.1.3-neoforge-26.1.2.jar";
            "hash" = "sha512-6O/++6/4M2ptiknVPQjFrdU7aUoQkssQfv7l5iXH/Fu7iKEqriII5hYycSHmYiemq//UI24DJdawJGJdmYAVCA==";
        };
        _cJTVY11y = {
            "id" = "cJTVY11y";
            "file" = "crystals_overhauled-2.1.3-fabric-26.1.2.jar";
            "hash" = "sha512-/inmptRUyP8xEPmkP2+t+gXzqc+dU5DCAVpnnK4EcVKBAO7zb6IIFZ0/6CcksTSC8z258umAGsEYyttZ88uePQ==";
        };
        _gRLWSlCp = {
            "id" = "gRLWSlCp";
            "file" = "crystals_overhauled-2.1.3-fabric-26.2.jar";
            "hash" = "sha512-paVNPCahCs36QVZm9MzxtHIAPPUPHvWkveBLzcySGoTfiVtagcqKwfJ0meSfRWqsVMqiBrVwx73rjmjHz+2eiA==";
        };
        _C5WHCgjn = {
            "id" = "C5WHCgjn";
            "file" = "crystals-overhauled-2.1.3-fabric-1.21.11.jar";
            "hash" = "sha512-R/ZrKbgtMo73CUahHflT/v0n6Zebf0f+sQbZ6NWa4HsUcDZ8GBC8mj0AIOiVWXLTMdOPpDlJntQ69K/avTqSWQ==";
        };
        _i4HNn7R2 = {
            "id" = "i4HNn7R2";
            "file" = "crystals_overhauled-2.1.3-neoforge-26.2.jar";
            "hash" = "sha512-KNkRIzsix0NKw/GNQfTGjJQMv7iArPxiHjlYD9Rk7f2ZDVbhnfc88Sj3QLEzpd7HvGYj+XSleuqB/o6iUXoIvQ==";
        };
    in {
        "n4c8ovxg" = _n4c8ovxg;
        "bq32pzUO" = _bq32pzUO;
        "uKYZYFlB" = _uKYZYFlB;
        "isG7vSyv" = _isG7vSyv;
        "bV70c06Q" = _bV70c06Q;
        "JnjnUpoh" = _JnjnUpoh;
        "7qm7e6Bt" = _7qm7e6Bt;
        "RoXOgY0C" = _RoXOgY0C;
        "sBeIyZiI" = _sBeIyZiI;
        "XqPTQIng" = _XqPTQIng;
        "Rh27BBJT" = _Rh27BBJT;
        "EiE2xxko" = _EiE2xxko;
        "OmprV4nN" = _OmprV4nN;
        "XmvuR5j8" = _XmvuR5j8;
        "rDUgFKdK" = _rDUgFKdK;
        "u9TCCXZQ" = _u9TCCXZQ;
        "XVfk7VTt" = _XVfk7VTt;
        "N6lF4JDI" = _N6lF4JDI;
        "S4mXE1Ay" = _S4mXE1Ay;
        "8MlcfrtP" = _8MlcfrtP;
        "uzai3rHm" = _uzai3rHm;
        "bpYxcNoa" = _bpYxcNoa;
        "hbKhN3hb" = _hbKhN3hb;
        "pAbbtcYu" = _pAbbtcYu;
        "nPR1slbI" = _nPR1slbI;
        "lalWBPRX" = _lalWBPRX;
        "GFMi1KzZ" = _GFMi1KzZ;
        "2dbtGwkP" = _2dbtGwkP;
        "BxHZIjj9" = _BxHZIjj9;
        "gEe4MwMv" = _gEe4MwMv;
        "Lwjqjxk0" = _Lwjqjxk0;
        "wPLV45x5" = _wPLV45x5;
        "Bc1HzEAF" = _Bc1HzEAF;
        "FKgtVFvC" = _FKgtVFvC;
        "G5WuMW78" = _G5WuMW78;
        "fEgAZJP0" = _fEgAZJP0;
        "Tvbb7mp0" = _Tvbb7mp0;
        "gZLcpVqw" = _gZLcpVqw;
        "k6IKvkfp" = _k6IKvkfp;
        "Y2xjC2Ed" = _Y2xjC2Ed;
        "pW64vhC9" = _pW64vhC9;
        "mBea6UKG" = _mBea6UKG;
        "2HRrp6Eq" = _2HRrp6Eq;
        "U4v4jKeP" = _U4v4jKeP;
        "4xKtabXj" = _4xKtabXj;
        "HDgsMdvw" = _HDgsMdvw;
        "9nnZXHVn" = _9nnZXHVn;
        "YenEiigK" = _YenEiigK;
        "AZ6ngwkw" = _AZ6ngwkw;
        "aMZAbc8h" = _aMZAbc8h;
        "X2gxIb6B" = _X2gxIb6B;
        "Vjc7lCZB" = _Vjc7lCZB;
        "AQJhnMAf" = _AQJhnMAf;
        "Dxve9DZq" = _Dxve9DZq;
        "lAMfsf7m" = _lAMfsf7m;
        "Wj2xmZym" = _Wj2xmZym;
        "ShUGWBXU" = _ShUGWBXU;
        "Q8FpLLvE" = _Q8FpLLvE;
        "r6bsmZFV" = _r6bsmZFV;
        "jhGny9Bn" = _jhGny9Bn;
        "wwJ87yXJ" = _wwJ87yXJ;
        "yTjTXq2c" = _yTjTXq2c;
        "gG6UgleO" = _gG6UgleO;
        "5IcWkiaK" = _5IcWkiaK;
        "2JuUUcHS" = _2JuUUcHS;
        "bVpj7UrH" = _bVpj7UrH;
        "zIdcS5JH" = _zIdcS5JH;
        "AOAc3p37" = _AOAc3p37;
        "26SpVr5b" = _26SpVr5b;
        "tIR475Cf" = _tIR475Cf;
        "BcDB5A1F" = _BcDB5A1F;
        "6FUNqkxT" = _6FUNqkxT;
        "pIiySw6s" = _pIiySw6s;
        "cvBu8uso" = _cvBu8uso;
        "sRaeCj2Z" = _sRaeCj2Z;
        "VHUrbvgL" = _VHUrbvgL;
        "OSsADq9x" = _OSsADq9x;
        "SPZ83uCU" = _SPZ83uCU;
        "PRvKZPtd" = _PRvKZPtd;
        "cJTVY11y" = _cJTVY11y;
        "gRLWSlCp" = _gRLWSlCp;
        "C5WHCgjn" = _C5WHCgjn;
        "i4HNn7R2" = _i4HNn7R2;
        "forge-1.19.2" = _AOAc3p37;
        "forge-1.19.4" = _tIR475Cf;
        "forge-1.18.2" = _zIdcS5JH;
        "forge-1.16.5" = _bVpj7UrH;
        "forge-1.20.1" = _BcDB5A1F;
        "forge-1.17.1" = _26SpVr5b;
        "fabric-1.20.1" = _6FUNqkxT;
        "fabric-1.19.2" = _FKgtVFvC;
        "fabric-1.20.2" = _aMZAbc8h;
        "fabric-1.21.8" = _OSsADq9x;
        "fabric-26.1.2" = _cJTVY11y;
        "fabric-26.2" = _gRLWSlCp;
        "fabric-1.21.11" = _C5WHCgjn;
        "quilt-1.20.1" = _6FUNqkxT;
        "quilt-1.20.2" = _Tvbb7mp0;
        "neoforge-1.20.6" = _pIiySw6s;
        "neoforge-1.21.1" = _cvBu8uso;
        "neoforge-1.21.4" = _sRaeCj2Z;
        "neoforge-1.21.5" = _VHUrbvgL;
        "neoforge-1.20.4" = _r6bsmZFV;
        "neoforge-1.20.1" = _BcDB5A1F;
        "neoforge-1.21.8" = _SPZ83uCU;
        "neoforge-26.1.2" = _PRvKZPtd;
        "neoforge-26.2" = _i4HNn7R2;
        "pkg-1.0.0" = _sBeIyZiI;
        "pkg-1.0.1" = _JnjnUpoh;
        "pkg-1.0.2" = _RoXOgY0C;
        "pkg-1.2.1" = _Rh27BBJT;
        "pkg-1.2.2" = _OmprV4nN;
        "pkg-1.2.3" = _XmvuR5j8;
        "pkg-1.3.0" = _S4mXE1Ay;
        "pkg-1.4.0" = _nPR1slbI;
        "pkg-1.5.1" = _gEe4MwMv;
        "pkg-1.5.2" = _Lwjqjxk0;
        "pkg-1.6.1" = _Tvbb7mp0;
        "pkg-2.1.0" = _4xKtabXj;
        "pkg-2.1.1" = _Dxve9DZq;
        "pkg-2.1.2" = _2JuUUcHS;
        "pkg-2.1.3" = _i4HNn7R2;
        "default" = _i4HNn7R2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crystals-overhauled";
        id = "F5ao3BYo";
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