{lib, callPackage, ...}:
let
    versions = (let
        _z0smaFWS = {
            "id" = "z0smaFWS";
            "file" = "HudFabric-1.0.0.jar";
            "hash" = "sha512-uSvsf+mo8lz0jMhSJaSk7bFgyYHIjlzHN82ZjSzhq0v47dvqOLXeWOSero5Xa5RLVxijnSK+1DKvgDV4VoWWag==";
        };
        _B3cckLfL = {
            "id" = "B3cckLfL";
            "file" = "HudFabric-1.0.1.jar";
            "hash" = "sha512-LCQXWloZUz/OQgG3SvwPTovkmf72GXpv5fk+S8WwNZJ4/Khx601TVG06GDPDLgTdnp61QjTITyEDiCGgTwCo0Q==";
        };
        _w6Z42KRr = {
            "id" = "w6Z42KRr";
            "file" = "HudFabric-1.0.2-1.21.11.jar";
            "hash" = "sha512-149gyyj0rc6UL6IsFiB69bqDuFLuh9mYx0Rlj8Y9NyLCkDe1HzGvMLq/fy3yrIPLlhsb8a8NKRenBgw502zFZQ==";
        };
        _ZoLgYVML = {
            "id" = "ZoLgYVML";
            "file" = "HudFabric-1.0.2-2-26.1.jar";
            "hash" = "sha512-LKqBJyZqSe4ZbijO64a2txyhz6gyCFOEe5ZNqaX8ei9ziUqC4LL7zV1o4TeoU1mw/pYTQPBm9ujyuYHMTy1P0Q==";
        };
        _qw8I1t06 = {
            "id" = "qw8I1t06";
            "file" = "HudFabric-1.0.2-3-26.1.1.jar";
            "hash" = "sha512-PD7m4Xd/O79hdF2PLpUymm3yOo/4Q4E+AcqfZ4ybd7iOZ1Mn/6DKjjWuf5jSod4xdnhfNuDdrL6aLR93Ct39eA==";
        };
        _hvR8qOXL = {
            "id" = "hvR8qOXL";
            "file" = "HudFabric-1.0.2-4-26.1.2.jar";
            "hash" = "sha512-xsSLTS8++f9IagyxBbDjUNenFfQbq1iFG4BxwYiB6zywl8eK1+DUSo3cEyil/d1hXdu+0g9sdFI9syyZXnZPsQ==";
        };
        _wBZt1JIE = {
            "id" = "wBZt1JIE";
            "file" = "HudFabric-1.0.2-5-26.2.jar";
            "hash" = "sha512-RuhQM1TkM8KSUL9x+OfebS2+Cjy8n/LZwmI2/R/uyZBkyRSIEuLac7K9f0LdF3e+XrrQZosSZQUeYXROXG8GLA==";
        };
        _5G3wTf4Q = {
            "id" = "5G3wTf4Q";
            "file" = "HudFabric-1.0.3-1.21.11.jar";
            "hash" = "sha512-RGaSug9H6fmIvzBVB4nD5NoeC7NU/skYqRP9bHRo6k37yAmXQRp4YFs9uyd4UnIx/pK+G4Co4uTilUS3XZfWdA==";
        };
        _n1TWehl4 = {
            "id" = "n1TWehl4";
            "file" = "HudFabric-1.0.3-2-26.1.jar";
            "hash" = "sha512-1Hk0zOs3l+Xn2lw0mogzafW0tBOdwVOtW1MkudYzEAVqPwZMlTFz+YaSbNRDZVBPSvieLJfdtCtgcVVeF5m71A==";
        };
        _gmAyza48 = {
            "id" = "gmAyza48";
            "file" = "HudFabric-1.0.3-3-26.1.1.jar";
            "hash" = "sha512-f9kBt9LFP6E6nMC/aNItfFIeeY923rIuCynWNPAsnJqsw/Ikx48XhdjVgBxrvjTkRTXZFgKaAfZS4zlIQ2nYOw==";
        };
        _smJSgqx4 = {
            "id" = "smJSgqx4";
            "file" = "HudFabric-1.0.3-4-26.1.2.jar";
            "hash" = "sha512-bUI9GlSWzVnrzo5xAi9PZmSkaKNd+7hhBVjYXFZlo8qe8P/2iku8kBfnyBD1zkIEairLFEYuAkPPNMwZI9cIJA==";
        };
        _mUBmLoTb = {
            "id" = "mUBmLoTb";
            "file" = "HudFabric-1.0.3-5-26.2.jar";
            "hash" = "sha512-UgXdIWzqmqApAF30aP30p3kBTvDYRs/SJWVhv1hQKEXBp1RhZfNGQix7e9NvOftVXB8PDZnvmwuLT4XczXFV1w==";
        };
        _yx1gaxiz = {
            "id" = "yx1gaxiz";
            "file" = "HudFabric-1.0.4-1.21.11.jar";
            "hash" = "sha512-wTmxSCbEgaLAsnsmL1feRfThlyFfaj6HXGrvFtyXJdGowG04HwXwZl+ZLWTrtaJB0SqLrrbXB0IOKKRMAYmlUw==";
        };
        _J9gNNkPC = {
            "id" = "J9gNNkPC";
            "file" = "HudFabric-1.0.4-2-26.1.jar";
            "hash" = "sha512-GeGOhqUROvGaKPERea7SwCMBA8kfq5vJtZl5yu9S6YjpBFwPcVN1k7DaQmLdeXTOg6y7l82HJhv9epgfn3fe/w==";
        };
        _wAibSXj5 = {
            "id" = "wAibSXj5";
            "file" = "HudFabric-1.0.4-3-26.1.1.jar";
            "hash" = "sha512-3YtWX4zNcfmplrjokvuJ71LyikeUgC6NUTEh3i3tz4nwSYuM9VV9iUbzSk2IdbcyxELOOxw96eXEWlmUJP/b9Q==";
        };
        _EVm66jMO = {
            "id" = "EVm66jMO";
            "file" = "HudFabric-1.0.4-4-26.1.2.jar";
            "hash" = "sha512-wKwCCqAG2NcPDh7dzfOhxLdDIDzBHY3fBGgxyE/1V8JDfGk5yBjf1Owz82+Ef6MvkEhGlA7flsRC9BvsoKIT/A==";
        };
        _UVCRzNAt = {
            "id" = "UVCRzNAt";
            "file" = "HudFabric-1.0.4-5-26.2.jar";
            "hash" = "sha512-gwA9y0+q6kwQi9mw2JZkS4Cax2bmCBjk1MIgbuo/lAeOf5w7LbPH8IjDCohYluZyT2nQ7ExMgjRYt3Tgv08PTA==";
        };
        _QBbhdAML = {
            "id" = "QBbhdAML";
            "file" = "HudFabric-1.0.5-1.21.11.jar";
            "hash" = "sha512-K4n0tivOqCkyVtziQW3qprRsP0G7bsLNCpW0zIzRsSXWsFR1OawC8r9v9jD74SG1Rc0/2Xzobl8wPkqw6nd2Rg==";
        };
        _kUKwxT4X = {
            "id" = "kUKwxT4X";
            "file" = "HudFabric-1.0.5-2-26.1.jar";
            "hash" = "sha512-lrrpL6QFFQuwpHv5FVrRPKvNCX2ywGq6oHWP9inEa8ng8lMjl6fIX1xajSOobyZbAGFZ0guNVufpNnT8RyPfhw==";
        };
        _WQNcT8vN = {
            "id" = "WQNcT8vN";
            "file" = "HudFabric-1.0.5-3-26.1.1.jar";
            "hash" = "sha512-xL+kBk46qzHm5znNG/ldMu5wI7BsukSiS5ZiDisebWIf+/CLNQe3E3L+MkqfudpVoVn7fJ0pJHLpHvolZLt65A==";
        };
        _yr3VDFeA = {
            "id" = "yr3VDFeA";
            "file" = "HudFabric-1.0.5-4-26.1.2.jar";
            "hash" = "sha512-DQKslvdK0kp76rn/yc6qlopHDc2u79sD56O48ihiOwdJl9xUk9xIsxSusN4sR8JWuRMC1xq9BVDbyVYLZRd5OA==";
        };
        _KdESQcui = {
            "id" = "KdESQcui";
            "file" = "HudFabric-1.0.5-5-26.2.jar";
            "hash" = "sha512-plQLVucxrbe8wPNan7BjGbD+lnHTdMRG14djEE8orzfeIQJrg6FERs8mHROShF2sDl1kQt+j+bbKpd/rTwwlPg==";
        };
        _IMcs2EIv = {
            "id" = "IMcs2EIv";
            "file" = "HudFabric-1.0.6-1.21.11.jar";
            "hash" = "sha512-TMBqS/pPngR4P10c4Rv/VOQQb9xVfZlsgmmZ2nWvzO8gdPnd9Es6Rrqc/G4FV4+G/jkm/EKKcydNLHbXeRGhfg==";
        };
        _JvxMc1pX = {
            "id" = "JvxMc1pX";
            "file" = "HudFabric-1.0.6-2-26.1.jar";
            "hash" = "sha512-0Z1J3NH8e9LjcmJd58I53cGJogptZUA7Qf9AumxIJ0IL/ny2eD7enEf1Zjqac162ZN/kIZr7dAeItBAU1kHhFg==";
        };
        _eONnsm1D = {
            "id" = "eONnsm1D";
            "file" = "HudFabric-1.0.6-3-26.1.1.jar";
            "hash" = "sha512-hj4FDPNggzKSsvJ85bDdZ3yqj1uuI4RUieNwLABzrLbTS5pa1VoJHyhgrU20AVyUIi1GPKMIBeZwtGxFiIINDA==";
        };
        _azPQrI90 = {
            "id" = "azPQrI90";
            "file" = "HudFabric-1.0.6-4-26.1.2.jar";
            "hash" = "sha512-w+3ounFtj0Qn8NNAsb9bOJ6FcWkpVxuovIyedr1Z6jLM29+q+0noB8HhPQsy23IdR8Kp/9fvQmMlFiY942iavQ==";
        };
        _skbSWz3U = {
            "id" = "skbSWz3U";
            "file" = "HudFabric-1.0.6-5-26.2.jar";
            "hash" = "sha512-UzRl4ljlK//8vLul8QAgbQfIFTHOCQ+UjBWZJoPUQ5PmUjxXlGw/l+kL3KnLD9LW4RmL4jGUYttMJkzCul1HfQ==";
        };
        _Js8Uud7Y = {
            "id" = "Js8Uud7Y";
            "file" = "HudFabric-1.0.6-6-26.3.jar";
            "hash" = "sha512-tQHbMR0jsafjAX7790oE80onYD4VvEer5UZHNoM50uXZCg5CV4lAvkD76qjgNiY5hIbWtyF768z2tgF90Gl05A==";
        };
    in {
        "z0smaFWS" = _z0smaFWS;
        "B3cckLfL" = _B3cckLfL;
        "w6Z42KRr" = _w6Z42KRr;
        "ZoLgYVML" = _ZoLgYVML;
        "qw8I1t06" = _qw8I1t06;
        "hvR8qOXL" = _hvR8qOXL;
        "wBZt1JIE" = _wBZt1JIE;
        "5G3wTf4Q" = _5G3wTf4Q;
        "n1TWehl4" = _n1TWehl4;
        "gmAyza48" = _gmAyza48;
        "smJSgqx4" = _smJSgqx4;
        "mUBmLoTb" = _mUBmLoTb;
        "yx1gaxiz" = _yx1gaxiz;
        "J9gNNkPC" = _J9gNNkPC;
        "wAibSXj5" = _wAibSXj5;
        "EVm66jMO" = _EVm66jMO;
        "UVCRzNAt" = _UVCRzNAt;
        "QBbhdAML" = _QBbhdAML;
        "kUKwxT4X" = _kUKwxT4X;
        "WQNcT8vN" = _WQNcT8vN;
        "yr3VDFeA" = _yr3VDFeA;
        "KdESQcui" = _KdESQcui;
        "IMcs2EIv" = _IMcs2EIv;
        "JvxMc1pX" = _JvxMc1pX;
        "eONnsm1D" = _eONnsm1D;
        "azPQrI90" = _azPQrI90;
        "skbSWz3U" = _skbSWz3U;
        "Js8Uud7Y" = _Js8Uud7Y;
        "fabric-1.21.11" = _IMcs2EIv;
        "fabric-26.1" = _JvxMc1pX;
        "fabric-26.1.1" = _eONnsm1D;
        "fabric-26.1.2" = _azPQrI90;
        "fabric-26.2" = _skbSWz3U;
        "fabric-26.3" = _Js8Uud7Y;
        "pkg-1.0.0" = _z0smaFWS;
        "pkg-1.0.1" = _B3cckLfL;
        "pkg-1.0.2" = _w6Z42KRr;
        "pkg-1.0.2-2" = _ZoLgYVML;
        "pkg-1.0.2-3" = _qw8I1t06;
        "pkg-1.0.2-4" = _hvR8qOXL;
        "pkg-1.0.2-5" = _wBZt1JIE;
        "pkg-1.0.3" = _5G3wTf4Q;
        "pkg-1.0.3-2" = _n1TWehl4;
        "pkg-1.0.3-3" = _gmAyza48;
        "pkg-1.0.3-4" = _smJSgqx4;
        "pkg-1.0.3-5" = _mUBmLoTb;
        "pkg-1.0.4" = _yx1gaxiz;
        "pkg-1.0.4-2" = _J9gNNkPC;
        "pkg-1.0.4-3" = _wAibSXj5;
        "pkg-1.0.4-4" = _EVm66jMO;
        "pkg-1.0.4-5" = _UVCRzNAt;
        "pkg-1.0.5" = _QBbhdAML;
        "pkg-1.0.5-2" = _kUKwxT4X;
        "pkg-1.0.5-3" = _WQNcT8vN;
        "pkg-1.0.5-4" = _yr3VDFeA;
        "pkg-1.0.5-5" = _KdESQcui;
        "pkg-1.0.6" = _IMcs2EIv;
        "pkg-1.0.6-2" = _JvxMc1pX;
        "pkg-1.0.6-3" = _eONnsm1D;
        "pkg-1.0.6-4" = _azPQrI90;
        "pkg-1.0.6-5" = _skbSWz3U;
        "pkg-1.0.6-6" = _Js8Uud7Y;
        "default" = _Js8Uud7Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hudfabric";
        id = "jNODUcnv";
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