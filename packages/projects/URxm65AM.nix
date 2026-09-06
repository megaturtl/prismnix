{lib, callPackage, ...}:
let
    versions = (let
        _84C2ZXpf = {
            "id" = "84C2ZXpf";
            "file" = "bettersearch-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-FbI3uWMovvfZgSOPoTwFhyvL71WpRGjtjQIeRcOuyPvmoNy2a2hfllUB0bzcnYuvi9X3WQXNTnl4Q4gglVQiAw==";
        };
        _9i2UB1xM = {
            "id" = "9i2UB1xM";
            "file" = "bettersearch-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-5vkqdDpvmYIpsVsljZZTvAx4pAnoVmSy3/h/1vf33tYebOm0CPof9GpAVVW4BVT05bzIV78V3Fuk+3YvB2RZaA==";
        };
        _SbYTIMg4 = {
            "id" = "SbYTIMg4";
            "file" = "bettersearch-fabric-1.21.9-1.2.1.jar";
            "hash" = "sha512-s0BeGgRGhyryXAhddLrKH+JF8RPCVyfXJ7tno2THvRiv7YxWF2Etn6szVLaXMaOsGPBBKz33x++tTm0eEkPwrQ==";
        };
        _cc6SWWWR = {
            "id" = "cc6SWWWR";
            "file" = "bettersearch-fabric-1.21.11-1.2.1.jar";
            "hash" = "sha512-fovKAeASLg8097mzQQ2OO+uwmZKNH6Kty2d09mmM9g8jnWTxKtRTpExow7xEv2KpyqQsnlNv6Y+HugiI6iaR1Q==";
        };
        _daSif0VC = {
            "id" = "daSif0VC";
            "file" = "bettersearch-fabric-26.1.2-1.2.1.jar";
            "hash" = "sha512-2XILnYqsSm0qGCjz507Skoh8ECushlC1lr5eYDmfj16YhTNor8tMDfO7ev1VhLNKYBLi/eHxS7r8VWdozsyaqA==";
        };
        _Hsa3MTtF = {
            "id" = "Hsa3MTtF";
            "file" = "bettersearch-fabric-26.2-1.2.1.jar";
            "hash" = "sha512-jJQRd065ufitO8wwvLIVyG8tupYzi92Khyp9KmjGpZUabQtj2w0UAZH5u6kGbsL/h8hTHy4Vr7Z55FukrEbzgA==";
        };
        _ABHdsgxA = {
            "id" = "ABHdsgxA";
            "file" = "bettersearch-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-WBlh6412agiOaQM9Avg3HU8elTqy+/Ej6tRhBpzJVlrR5ge0FaXUEks8/yc2IpTZvZcBKvtBdOBOa681et7JHQ==";
        };
        _KqAuoqCl = {
            "id" = "KqAuoqCl";
            "file" = "bettersearch-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-dBnOhE932u6CECmpx0Bw0CbUA1nQvaVfQOds0wj5O+5BHkuRjuuTQPAgj4NhFW+h5Kmah38zTpB4PL5uXZpfUA==";
        };
        _kOWleUDd = {
            "id" = "kOWleUDd";
            "file" = "bettersearch-neoforge-1.21.9-1.2.1.jar";
            "hash" = "sha512-XKg7n4gpKsFkMdv80rN0bFOkTLwd/7pF1tIsVH1uwt4jZ7Fk0y2kTJCnrUxbY1cLpz1F1PgbhW7bmAy1IwIyHg==";
        };
        _5sQ3FjHa = {
            "id" = "5sQ3FjHa";
            "file" = "bettersearch-neoforge-1.21.11-1.2.1.jar";
            "hash" = "sha512-xhT1J+pzEYtWpJ6FK7J/Ar5s2LmaCB0LrM2iUCU4GZlC/eNhTaq+IPN/voGn4VXD5WC97u6ZKyZsC4ekhKW/nQ==";
        };
        _jXmp3Gev = {
            "id" = "jXmp3Gev";
            "file" = "bettersearch-neoforge-26.1.2-1.2.1.jar";
            "hash" = "sha512-GR9mXeSNBj6/TF9teKTDIEZRiF5i9YYr14TFeUn3rEoP2QV9KSuL+gQqxnxCmzC8x56z5rChI8Si3JSViC/KgA==";
        };
        _xjGi0SDs = {
            "id" = "xjGi0SDs";
            "file" = "bettersearch-neoforge-26.2-1.2.1.jar";
            "hash" = "sha512-6Ah3vTAWHVEanAlWDQQgbfRQzPB/ViA69hVOy9SgG+raplT2rR9TLpthmZ/Qt6t74Q4i/EvzB6JSCtUl+m5fBQ==";
        };
        _3r3NyMUL = {
            "id" = "3r3NyMUL";
            "file" = "bettersearch-fabric-26.1.2-1.2.2.jar";
            "hash" = "sha512-orWpER2ZQP3E7m9v8Xd3kxgzx0eTp/OnXJvPWeYX7mR2r7EKXjJeWpHH89udMTtEDZxpoXvakBKLTR5K76lPDg==";
        };
        _s9m5AREi = {
            "id" = "s9m5AREi";
            "file" = "bettersearch-neoforge-26.1.2-1.2.2.jar";
            "hash" = "sha512-Q263qs1pLcOIWhtNlsbcuUaKga4H7vtmyBojtvb74Ud/SWibbtf7my+m9jr2yGopMBoyah9dIGxo/Wy5EsgQpQ==";
        };
        _iOgh7dVF = {
            "id" = "iOgh7dVF";
            "file" = "bettersearch-fabric-26.2-1.2.2.jar";
            "hash" = "sha512-2tfzR4VaTQ8nhn65L4gyejoQc4xPXrwuOfz5l7OVKKH8ypRZzOX8gyYzncHeXqnZTj6Hsx7Yky/uOHv5ZY/Pfg==";
        };
        _Oc3vJKYf = {
            "id" = "Oc3vJKYf";
            "file" = "bettersearch-neoforge-26.2-1.2.2.jar";
            "hash" = "sha512-WvsUvLRaqM4riAQxsxyqKPpvyJMAyUOoq2uMA63MCiQbTwfG1N9O10xJxmG2Bz1ytnVNNbS3HuWNFcDZpXqnDg==";
        };
        _8Jhp4NGr = {
            "id" = "8Jhp4NGr";
            "file" = "bettersearch-fabric-1.21.11-1.2.2.jar";
            "hash" = "sha512-2+ENy4DOQGOdVMfNQ4gLe/Hn1qUoL2zJ1K63j2re3Hp27HJviUZa83CzOW/OebRfgsg52DYnhWGMNQv4Zv1DoQ==";
        };
        _I86zMdKE = {
            "id" = "I86zMdKE";
            "file" = "bettersearch-neoforge-1.21.11-1.2.2.jar";
            "hash" = "sha512-SS/6JeL6y10RmJF7X+MJNNggc1uJxeVrzVujrXm7TuXPboNzh4LBIUhjuhyjvld4fvNksuJ5OjzeuXKbP3NRpA==";
        };
        _351DF804 = {
            "id" = "351DF804";
            "file" = "bettersearch-fabric-1.21.9-1.2.2.jar";
            "hash" = "sha512-XUwNPxOhn5UAE0ujlUdaYcOcffKe8lAmFii8tJzoWBFWMJxtCBRZRW3kzDnMAR72jx91n2bwwPMkjvFp4o9qlA==";
        };
        _tiqLX4C3 = {
            "id" = "tiqLX4C3";
            "file" = "bettersearch-neoforge-1.21.9-1.2.2.jar";
            "hash" = "sha512-flZRVbks/9gOn+2PmBu1aYZD80hFaJECb58bM+/N8qZSSx4ySujst4tYRlocSC4sN8S6546Z5MZEDbBv0fH3QA==";
        };
        _TADkeNcI = {
            "id" = "TADkeNcI";
            "file" = "bettersearch-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-gnEDHpk75s4/1FRlIvxjJOzn5Psbw1seecEeZyCmFgQ5u/jBQ/eKsh7PNi88nSim1FQk19TzSpQXDcFt7Q+0ZQ==";
        };
        _UKTbiu2z = {
            "id" = "UKTbiu2z";
            "file" = "bettersearch-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-1HsDxvYyqnDVP6QUlmIzBxUkx/FySumZAx5KjuKfz6jKQfw8aDcGUq+twMpYfYj7vhpQXDqBuUMTH5w4cmw9tw==";
        };
        _F0xQRvcZ = {
            "id" = "F0xQRvcZ";
            "file" = "bettersearch-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-yDiSHnr1vS03uGufVEa4d1jD7vXVJezw0R7AfhO1fp6ulmFlI8LqraxZqjlTR1VL/JS85ttHvuCQNJJTPXz/qg==";
        };
        _9sOJ6Bqn = {
            "id" = "9sOJ6Bqn";
            "file" = "bettersearch-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-8k+594zTCO0f84tyvtjG4klBtytilHDLZWWh1PdO80ls/kZTQFFrrtD2xPT43fj+2F0Lie7e3gS8hZ5jfBDJKw==";
        };
        _WXDOOvsa = {
            "id" = "WXDOOvsa";
            "file" = "bettersearch-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-8lYJexldrRrf41fcD9PpiAFwqm1WupqNjlPfJDji+eYMoixVBlnCEFFhB4dvKFGedD4yLWFnE1p+d404E2g2Bg==";
        };
        _O43CHf3N = {
            "id" = "O43CHf3N";
            "file" = "bettersearch-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-l6jZrL2DqmCAo4KwRlB2+fHqfvg30d9pvAOznAxT436hJQUyC8EXy5bJ/Qno4NPnRlwVWy7eNnibyG/rthNpXQ==";
        };
        _fHonuTlH = {
            "id" = "fHonuTlH";
            "file" = "bettersearch-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-wvaWRWyqNY2Z76vuWfehxFCoB4RRzI1kNNo4wJx4azo3GHuR/hjre7FHwKJeNxKLb+TEIm4c4GMXJaDJ4XgeDw==";
        };
        _lt5sYBPI = {
            "id" = "lt5sYBPI";
            "file" = "bettersearch-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-9gFYBKqH+CZ+00snvZPLIPq8n1N/kyEf9QmlQsEYJEHRigNBOSzbO0u8pPsXaxzXTEX8NLbZ8bOAvWek/tvIrg==";
        };
        _Qj7QSpoZ = {
            "id" = "Qj7QSpoZ";
            "file" = "bettersearch-neoforge-1.21.9-1.3.0.jar";
            "hash" = "sha512-p5tQS3TrKNwVdzoYYOtG6+rJMc87/iy1PyNG73W+qrFaM1v9eAwVcYXHHZPf9F4Wb004s/bnH3nAmyJhfeMZVg==";
        };
        _9Jc2fxsF = {
            "id" = "9Jc2fxsF";
            "file" = "bettersearch-fabric-1.21.9-1.3.0.jar";
            "hash" = "sha512-9Gumb4csrXuPZImOtUgQvA2GpKY82vnaOIu1vWoIi0CpZOYVT2TIGVtNdyGBBxVU1BoLzNDX0/WzjG77YeVoAA==";
        };
        _HJgbk52e = {
            "id" = "HJgbk52e";
            "file" = "bettersearch-neoforge-1.21.11-1.3.0.jar";
            "hash" = "sha512-H53ym6h4ySDMsu7fO8MT70iUR8N90m6+wxkG2vJcpGY7PWot4mmzJ1dNcEvddfznC7iDHOGM3oWKVfX1+QmR9g==";
        };
        _TAVDBxuf = {
            "id" = "TAVDBxuf";
            "file" = "bettersearch-fabric-1.21.11-1.3.0.jar";
            "hash" = "sha512-JibAzFYk5X/+/+cWmTXEg6B7+Jbi9M218lqjF98tpmP/ocw2sDN4FTwfgvBqdQObEzLyJjO6SN8DF5xKRc4p1Q==";
        };
        _AAxFbPnG = {
            "id" = "AAxFbPnG";
            "file" = "bettersearch-fabric-26.1.2-1.3.0.jar";
            "hash" = "sha512-QUkUG+rTbTqumSorH22peqMIukNLxNT+HzEQCCWuq8Uxp0WH+cgkUeIr+s5YzsXb9PVoYZWZFDp0wilJcXZLdw==";
        };
        _AnSNGlBV = {
            "id" = "AnSNGlBV";
            "file" = "bettersearch-neoforge-26.1.2-1.3.0.jar";
            "hash" = "sha512-17h2t+pF5rjmQLYu56QBp9o++tqNeyWIhKiHtbr7J/fCFeFxY6fg+/SakGmMDyIGNz/0nrP5HGdKMcVz0jaTPQ==";
        };
        _tk3usci1 = {
            "id" = "tk3usci1";
            "file" = "bettersearch-fabric-26.2-1.3.0.jar";
            "hash" = "sha512-xSPfJffOp6dqoD4SlEC6v+p39jfhIUvyDTAhcAYNePtIyBu0rBSJhLBwXC5inX2Xz5Gzt40FplpUaBZ0OYfm0A==";
        };
        _8O6tnByz = {
            "id" = "8O6tnByz";
            "file" = "bettersearch-neoforge-26.2-1.3.0.jar";
            "hash" = "sha512-WTqB/IIhcHUtKYSvpCdANTzKn77oysaxpRWgOnXO+JjBf7wZpY18mq4yJgPorTNwj3Au9ynmocRGOnc+kdh0aA==";
        };
        _NOM2jgRt = {
            "id" = "NOM2jgRt";
            "file" = "bettersearch-fabric-1.19.2-1.3.0.jar";
            "hash" = "sha512-ThBNi/EKBtAazuLwwRk+BRLmN+kTG7lc2rlByZpGpmK9FI9fTbGYtd1fO2TtWAmJ+XdIZ3YoG/DEEaZgLHCGqA==";
        };
        _O36IzMn2 = {
            "id" = "O36IzMn2";
            "file" = "bettersearch-forge-1.19.2-1.3.0.jar";
            "hash" = "sha512-If5CO6n5+RcSECA5yoruKuLsytXkUKhUFtAVWgL9L2dQ1TWB7vfwYQXVJcek0+CjjMeQmDhOW++hKqyT9ipEXQ==";
        };
        _CLqJCNs0 = {
            "id" = "CLqJCNs0";
            "file" = "bettersearch-fabric-1.18.2-1.3.0.jar";
            "hash" = "sha512-5W5Xx236v/x3hx3Qz3xRtSngVBpE8uv0Yl7XNKIHaG/62cmunNvCbdww/VuGBcGVRnY0VTJUbvLIVSuINdXumA==";
        };
        _ztiJm8aR = {
            "id" = "ztiJm8aR";
            "file" = "bettersearch-forge-1.18.2-1.3.0.jar";
            "hash" = "sha512-czh4EG5jQbptY6oG21FgtvxxGYrTpbStewMBmpdEoJP2Ox1DQnmyjOb5dTsuE4mTIk3CtOI/FqJtefUXf0PkxA==";
        };
        _tMHfIMdl = {
            "id" = "tMHfIMdl";
            "file" = "bettersearch-forge-1.16.5-1.3.0.jar";
            "hash" = "sha512-gy3v+2h4FByAQCxy9Oce0DU5tK2Cc5ZTH2h/jorQzveHQ4Ftc3ug3A78jxEtfksWzR6LpjQB0w9oJ9r7j6FVtA==";
        };
        _tX7uTFbS = {
            "id" = "tX7uTFbS";
            "file" = "bettersearch-fabric-1.16.5-1.3.0.jar";
            "hash" = "sha512-E4oAZ8WM3ofCzPfBatkrcw5UgZkvTeVoY80RZUYp8D8uJl0OMT6kgT5GhP53rowoQ35CdWS+zvkoswwAt2+ipQ==";
        };
        _sSTLTudK = {
            "id" = "sSTLTudK";
            "file" = "bettersearch-forge-1.12.2-1.3.0.jar";
            "hash" = "sha512-zs9Y5bfXwCKPvCfGC1YpFYMPMMtkyp7js2s2t03EsUzE5ckhmGyYM/TySwcbFRWos5vHq/5H2S7r8F2oEiEvEg==";
        };
        _o0Jmubgq = {
            "id" = "o0Jmubgq";
            "file" = "bettersearch-fabric-1.21.4-1.3.0.jar";
            "hash" = "sha512-ZLzYaEUcPvC2g4lByBhZWvCXQLDe4JCWjCP36uBhVPUGpzeSQV40Xx4AcvtvDkXSZi6jTRoEtP1CQQtjAHS7nQ==";
        };
        _4N4p8Lqr = {
            "id" = "4N4p8Lqr";
            "file" = "bettersearch-neoforge-1.21.4-1.3.0.jar";
            "hash" = "sha512-5rAj0lHstCH+W+dPPZQNhFXFgu16vRDn0zpQhVfL6dF7cmzqf470URGu7jV9uS8lcTUYc/7DcCX7XwVAH97jzg==";
        };
        _2iTctuGx = {
            "id" = "2iTctuGx";
            "file" = "bettersearch-neoforge-1.21.4-1.3.1.jar";
            "hash" = "sha512-2zPRClSmOQrWS6Otjo6IJKcT/XpvARNZOZXgNNYsyYnlXvXbRNJEi7kovGxwnwv0W8d2Hwx9lErVFOLvpKJsRw==";
        };
        _vXHC76nX = {
            "id" = "vXHC76nX";
            "file" = "bettersearch-fabric-1.21.4-1.3.1.jar";
            "hash" = "sha512-XTvyZUpQ5YMT9qhznTpYkAAoyYIBME+k7yyYmqldtJlC4TsVUIpSSg8iD3fhm9xXS1YodbnLQbYVzVckTf4Qwg==";
        };
        _tFJLkw5o = {
            "id" = "tFJLkw5o";
            "file" = "bettersearch-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-/0B2MWI+ly2t5C2/W2MvchYV2k/w9vOdVbzfBX2Z5Ph/hg9Q4SsGQsIbXSrY5M1C7yB9Gb3GsatMYYRVfMA80w==";
        };
        _czB5LIcf = {
            "id" = "czB5LIcf";
            "file" = "bettersearch-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-6RdssfmFHYWVMkYVfB2OmxehCLjY6ajDKJgeG35OD9UQyFWlWqrPnvqQ7A/TAvBJewJViq/+nHergKHFSOzbyQ==";
        };
        _hD1YCXgy = {
            "id" = "hD1YCXgy";
            "file" = "bettersearch-forge-1.7.10-1.3.1.jar";
            "hash" = "sha512-MG1t1ArC1qvmPRpK6y0hrBuvpaM4RLkLve+MvuWM6unDHEtAnqmd8JsqbgOlnst32wA/DF3qVTW2mYBUj0YZWA==";
        };
        _yGnCjY19 = {
            "id" = "yGnCjY19";
            "file" = "bettersearch-forge-1.18.2-1.4.0.jar";
            "hash" = "sha512-l9Ft26Wwxxi5kX4T/9RuK0qiQQ4LQpB/fSrV72M+B1FaChb6uRs88TUxZiZLNotmaNizEIJ36qlEP0jMR9gCGw==";
        };
        _3kUvDDCu = {
            "id" = "3kUvDDCu";
            "file" = "bettersearch-fabric-1.18.2-1.4.0.jar";
            "hash" = "sha512-qKvMrn/StYjDuSGoP9VUXEUs+NOzKw7Ln6mnEUL0K48vHhd1LvMouA4q3CBQGhxGD9xg/4Lxbi6ArJKoOf7WAw==";
        };
        _3SfBKWsD = {
            "id" = "3SfBKWsD";
            "file" = "bettersearch-neoforge-1.21.11-1.4.0.jar";
            "hash" = "sha512-otaxFL4DRgrZz7zOv35mvmUpbhLUDobIgfPrFN0az69WVYePjbysP0SomhBqX7olxkAcYhNOheZeM2EtL+hV0w==";
        };
        _a7hxMtid = {
            "id" = "a7hxMtid";
            "file" = "bettersearch-fabric-1.21.11-1.4.0.jar";
            "hash" = "sha512-7hxlXtG/TRwh5y171aZ7n1jktq8uJobEk/PP7YfytazqlX8g72Hqfnjw5v8NqU/NCTjU2QTmydAGOf3pwaQUDw==";
        };
        _VyT7P9lT = {
            "id" = "VyT7P9lT";
            "file" = "bettersearch-fabric-1.21.9-1.4.0.jar";
            "hash" = "sha512-/NBTT/79ibp84KbzjWhin8CVFK6sUVS8cUwrIPnjYkvH4ah/3dQ0Lp5f8vTBBb403Dm5IP2ZkukMkpHbuQwbBA==";
        };
        _81XFTfnK = {
            "id" = "81XFTfnK";
            "file" = "bettersearch-neoforge-1.21.9-1.4.0.jar";
            "hash" = "sha512-YrO/X6u1Q9xQkoxaAqTShSkLHqnvH5GdCUufqDnuAm7yFhxWQ3pzkiqDulHKYuwDxaMsI15bftLWceyo790QPA==";
        };
        _a3XRmAsQ = {
            "id" = "a3XRmAsQ";
            "file" = "bettersearch-neoforge-26.1.2-1.4.0.jar";
            "hash" = "sha512-SO/2qL4KMDq9i+hD0fuEhn5pmnhvCo2qrqZzB3E9bXO4p/GP9dJ09jYE8LXQsFREn42z6hcqwH26/u9/7W9Gjg==";
        };
        _JpfMMpKD = {
            "id" = "JpfMMpKD";
            "file" = "bettersearch-fabric-26.1.2-1.4.0.jar";
            "hash" = "sha512-YEBGCeuetu3gpSAmxI+7nyeu2iUac8SEh5pJWnjqHPKsOHxGj3K7ylE8wbMiLIcwAWLFLpHDTnI76NKfmBclVg==";
        };
        _yZxfUmwZ = {
            "id" = "yZxfUmwZ";
            "file" = "bettersearch-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-nhvJey7n1WTKKA1RR5I20+dgROIxv2dc2kKZzT7pfhzdLdLN2iJdFw++rqElPhNq2zqWSQ1tykcKJcOtuF+8mA==";
        };
        _aTtKzJ1v = {
            "id" = "aTtKzJ1v";
            "file" = "bettersearch-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-BsFHuR9Xy4cl11UAtQwSiPqa/JpBqbp/BV45mstwWJWIAMk8Y1z4/FBdD18ITFujAJxMiFW/elderVx5Dcu97Q==";
        };
        _EHRT3q2a = {
            "id" = "EHRT3q2a";
            "file" = "bettersearch-fabric-26.2-1.4.0.jar";
            "hash" = "sha512-UAgcL+k6eNj0wg+DLG4mDaQG0TxfiYR9ajFgEnPqltwRI4yD+/TbS76R8yFjQ6c0B+WWz66m+w27kda+D7AXjA==";
        };
        _LFBrLtdl = {
            "id" = "LFBrLtdl";
            "file" = "bettersearch-neoforge-26.2-1.4.0.jar";
            "hash" = "sha512-G+JRunISiZ6P38fGmDW3JpEYG60InpBXKtzav4sDNmQ/qbOiGFObqS4AgBVC/M1zIditzuswJGhPhZIfGN7Lbw==";
        };
        _O7CSw30h = {
            "id" = "O7CSw30h";
            "file" = "bettersearch-neoforge-1.21.4-1.4.0.jar";
            "hash" = "sha512-7V4FTwIurBRsL3TmvmlIJFvtIS40OKXeFev6VNqmG0/myHsTmUQXhd4fVfUrkkQdlLDDt4kEWvi2fVEKiBXwcw==";
        };
        _5fhHIi23 = {
            "id" = "5fhHIi23";
            "file" = "bettersearch-fabric-1.21.4-1.4.0.jar";
            "hash" = "sha512-hkolWRF6rWi+1t9XzZNSWYa3X4QGSplwQ4HGi1rQ7q1U0uBX18+QmXJ1o2HhbnDGmizIno0cSwY5ULAtYYLKBQ==";
        };
        _c6tSyiUG = {
            "id" = "c6tSyiUG";
            "file" = "bettersearch-forge-1.7.10-1.4.0.jar";
            "hash" = "sha512-tQnm/+OlCrinhrRGa2Nkyk9Fq313EaUj8VTpFOd5Z1T2GM9mJwtuRoEP/fxmr8i/KSNBghhqpLcHAtCKUiydow==";
        };
        _uUBF4YpS = {
            "id" = "uUBF4YpS";
            "file" = "bettersearch-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-VXkYUU7Qe0KHxkSMkzy+YLARoct++iTjPv5NMNzrFiN0doEC1Z5NzLYsax9FLkvptV1NWfiu4xDZmRAVecR/Xg==";
        };
        _3JAVLIJD = {
            "id" = "3JAVLIJD";
            "file" = "bettersearch-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-FV3wwqGKEswS2sArcFajQhqEfUS9UGy0wj9lWgulGc6N3nKUIN7wsjx5S3Dgg65bBYy1RkWsqzCFAZaGnfMxAQ==";
        };
        _qYgtbXPY = {
            "id" = "qYgtbXPY";
            "file" = "bettersearch-forge-1.19.2-1.4.0.jar";
            "hash" = "sha512-fTpdw52DRTUeZKI+YVVn7WWO3Adq9i259/UbZ3fS/8F9QDwp93MkXnRqpeH+1CG5w51mBWT1kdtSFPkI7L+06A==";
        };
        _Ot3lc7t1 = {
            "id" = "Ot3lc7t1";
            "file" = "bettersearch-fabric-1.19.2-1.4.0.jar";
            "hash" = "sha512-8XuKQtoJuAZxsIAmsfk9lZRQiORWYgXe1ajFhATu5zAnj9/z2dm1bN1Fj3/0Gvym1sKyEE9H7HfEjS98hf+tpw==";
        };
        _RqlCtHQh = {
            "id" = "RqlCtHQh";
            "file" = "bettersearch-forge-1.12.2-1.4.0.jar";
            "hash" = "sha512-WyP7u0N/o32Lx9Xe9sEBrK4XZfSHoTlwrNp9o+dUN99qMJSpCMt2Q3YgsSGQNJWWt9iZOeoKPliKe/swX2ZE4A==";
        };
        _kCiEyCXD = {
            "id" = "kCiEyCXD";
            "file" = "bettersearch-forge-1.16.5-1.4.0.jar";
            "hash" = "sha512-BDHrLp7z/L3ZmafsiZ3rDHTmUCnybDm7HqvTnxk7OajLiHPQynC3NDWx1QIS4Uiz3AqWVyjYDAHrpACxsgnBcg==";
        };
        _QUQvl1Dz = {
            "id" = "QUQvl1Dz";
            "file" = "bettersearch-fabric-1.16.5-1.4.0.jar";
            "hash" = "sha512-TO/9KSVVkYKOMDhMT9KARDFLSYteLEpJioOrLMOYrqwoBR+Up+PVv0BmeqashZIpFF5HENIiT5+OIqaTK4F02Q==";
        };
        _WUFWBRIB = {
            "id" = "WUFWBRIB";
            "file" = "bettersearch-fabric-26.2-1.4.1.jar";
            "hash" = "sha512-HKRoA6N3icLt7GuX7ENWwQl7Ll1eaYDruEOkkasLfeodCp7SBRV2Y7xOwlVCnC0zMhQWyxGtblJ3oDbw9aO4DQ==";
        };
        _gVjPzkVO = {
            "id" = "gVjPzkVO";
            "file" = "bettersearch-fabric-1.21.11-1.4.1.jar";
            "hash" = "sha512-LG1Z1X00GsGsjWFMuaTJqOZwwv3ykUOvj4Qb7jq9xB3YdMqA6vztqoRey7QnW5kyJ/7LWPAg5LfmQ0pFLMNRJg==";
        };
        _ddaJ53lE = {
            "id" = "ddaJ53lE";
            "file" = "bettersearch-fabric-26.1.2-1.4.1.jar";
            "hash" = "sha512-vb9aHc6SuBw8qjudSpkXgdyWhYlYyvlU7o2z3+yIdoS319h+r/lUxxPJra3Z5b8obWT9TXK6jO9Tdec8nKJxDg==";
        };
        _J6bJvjyR = {
            "id" = "J6bJvjyR";
            "file" = "bettersearch-fabric-1.21.9-1.4.1.jar";
            "hash" = "sha512-JNxM+8pyRK9jDB0yWiT5EwGBrPU4Z8QXE4n1hvLhCv3PHn+Xkb6KM0wR6fAJCI6Fld9o0S7ms/tTrgV8eXlR4A==";
        };
        _CDpkpmgR = {
            "id" = "CDpkpmgR";
            "file" = "bettersearch-fabric-1.21.4-1.4.1.jar";
            "hash" = "sha512-QzaJWvP4RzayzdZt5zIVDVH0ESAOgAK0dxcZN0M2ySupCsK2HDDXCyOY8NXPRDkNGW6fpqjoyvraQroLqfkj5w==";
        };
        _zytuM5Ae = {
            "id" = "zytuM5Ae";
            "file" = "bettersearch-fabric-1.21.1-1.4.1.jar";
            "hash" = "sha512-ywMDP9sigktuIErY3F7woeZwjYtUbykqawLGHEK530pVqZtoNw1ShQqYiR/1TC6TG4GInJ1d8f7Ah9mKPn/FHA==";
        };
        _9gc5C2Dh = {
            "id" = "9gc5C2Dh";
            "file" = "bettersearch-fabric-1.20.1-1.4.1.jar";
            "hash" = "sha512-/xsK/3W9OKoH4m6Ufv3vsdfSqs63frVECixr2fnrx81//evJIhUNfaCqYQl74bL/hw5LYdzTVoyW+G7dnzPiug==";
        };
        _xNx4xrf7 = {
            "id" = "xNx4xrf7";
            "file" = "bettersearch-fabric-1.18.2-1.4.1.jar";
            "hash" = "sha512-HOLEC1J4Nu/xWGa4ZcnSMdsGe9TQwY5AwbFUsP/NhP1z3/W5xAeKFSRVXvgyb2CbaG4SD2dY7+pxJVUo69icZA==";
        };
        _xWgRdf7a = {
            "id" = "xWgRdf7a";
            "file" = "bettersearch-fabric-1.19.2-1.4.1.jar";
            "hash" = "sha512-Nh4kaDCHm0q09gT1K1mhTvx5IVIZM4VOaDh8+SZWEgorg989Guvrc7ZdSGqB+OVgGRfaAYkM9V5Vjow1pOTuGA==";
        };
        _8CW9jqsz = {
            "id" = "8CW9jqsz";
            "file" = "bettersearch-fabric-1.16.5-1.4.1.jar";
            "hash" = "sha512-fvHHUPtQRsTDmH0Zf/7yECiJDt482kWMqrdddBaDApQHZLcM0MySRDEtBXFxkV98DLeGPlKpKDO3jd7+wCsedA==";
        };
        _BqY1llQm = {
            "id" = "BqY1llQm";
            "file" = "bettersearch-fabric-1.16.5-1.4.2.jar";
            "hash" = "sha512-a7v9tUjfW3L3uvjpVE3qe8FE2XUTsOBgPNv/4GCJ1+lNNFuow+aPIXwyNa6AR8Pjy7INszGk5DI9QPO0qEsGCQ==";
        };
        _avjBkPYV = {
            "id" = "avjBkPYV";
            "file" = "bettersearch-fabric-1.18.2-1.4.2.jar";
            "hash" = "sha512-rZCzAHNgGLJ1VSe0S48hIucYd3SqJjQYVkXIPBXhv8F2icNXoO0uXWZGEWlOftN/z4aBc/ZKG092ZFazIc307A==";
        };
        _GcRKTAbW = {
            "id" = "GcRKTAbW";
            "file" = "bettersearch-fabric-1.19.2-1.4.2.jar";
            "hash" = "sha512-SYLzZRbhhwAFsbo31JWg/PDfKkFQ+Po+/wzJ4DOAzyYubE4hOXI4lEZbja7vfpJjn4jgjqZivrcnVIY51JIY9g==";
        };
        _ShomrsPl = {
            "id" = "ShomrsPl";
            "file" = "bettersearch-fabric-1.20.1-1.4.2.jar";
            "hash" = "sha512-Gt2W1mZSoTjUrM/2YZb5F+THltCZxlRxNXi21aAl63k45O3joiZOU0Npl/YCeC6MHoFwMFtAS9oyriBZPnTIQw==";
        };
        _4157kGvu = {
            "id" = "4157kGvu";
            "file" = "bettersearch-fabric-1.21.1-1.4.2.jar";
            "hash" = "sha512-uS7fRf1F7kJcm3xLwfr47txyK3ZRmqM75eHGvZ9UOe+5MumA8w0P35KLWnM1adj9FQFLwPAIDvOrl3TS7Peqhw==";
        };
        _BvULM6aX = {
            "id" = "BvULM6aX";
            "file" = "bettersearch-fabric-1.21.4-1.4.2.jar";
            "hash" = "sha512-/kyDO+0+NW+gCHdm/3eCcMx0IMsUqYAiYtCL0ruHcrIAtCbb1DByVRe3eHTgHt7qGTsELpgaep0gW5YKtf+MnQ==";
        };
        _XxCGW6Pp = {
            "id" = "XxCGW6Pp";
            "file" = "bettersearch-fabric-1.21.9-1.4.2.jar";
            "hash" = "sha512-LgfYdayWuJVkuNYBDvbb5sgMxDV/9Q/JLoeOXFfj+f5d0Q/IzgQzOBihzKT2RbMF9tgk751eY7QloMsG+zJMaA==";
        };
        _U33P5ozq = {
            "id" = "U33P5ozq";
            "file" = "bettersearch-fabric-1.21.11-1.4.2.jar";
            "hash" = "sha512-Kx/Z5FQlQFp4w1kbX0RI0KEVnRue1BunnOPSLMP/Tij4ren3l7jicBrjIp7b/7ogwkKDFW7whvHc79Z3DhE96w==";
        };
        _VbpKIeWr = {
            "id" = "VbpKIeWr";
            "file" = "bettersearch-fabric-26.1.2-1.4.2.jar";
            "hash" = "sha512-lvvle8C4IV9gxPg+lSIdfFmiTbQWzbxz7pABzySpNsHARtIHXIA0kX1SRTcbs7ercU+J69mll5ccTuTNbY4VZg==";
        };
        _7XvIQZih = {
            "id" = "7XvIQZih";
            "file" = "bettersearch-fabric-26.2-1.4.2.jar";
            "hash" = "sha512-3jIxnHirHEujkhCR2vsZ9umvGTVjrpGVORwc/rlGRTRxUakKmMUaFUCD5WuKhIN/fAduON5kIv680YxjTRw5iQ==";
        };
        _snCJ4Egp = {
            "id" = "snCJ4Egp";
            "file" = "bettersearch-forge-1.7.10-1.4.2.jar";
            "hash" = "sha512-LmluS+gY1ivjeRg2KGNFQOFIO8BBMyusR+bqQAbGdJvG1LMWz60dsvx1NB0wI7ivruBkm0m8l4czp9JiZhmGMQ==";
        };
        _NZ4AZ7nX = {
            "id" = "NZ4AZ7nX";
            "file" = "bettersearch-forge-1.12.2-1.4.2.jar";
            "hash" = "sha512-Hv9Fn6J2XTKhGhBaw4AkP2ugUof7lZFEoIUxJTTz+vKd4zNINOu7feYtCM/IPT6jvDwoIdyXpzUT4IKceFYCow==";
        };
        _6XcHo1mB = {
            "id" = "6XcHo1mB";
            "file" = "bettersearch-forge-1.16.5-1.4.2.jar";
            "hash" = "sha512-/mTCksxIITsg4/TE8Yx3SNu1OXryJ7Ziayv1m++Cns0KmWpfF45cb77dI08u33xH1ohfz00DRcspAfhjsVREFQ==";
        };
        _JNEQGnfS = {
            "id" = "JNEQGnfS";
            "file" = "bettersearch-forge-1.18.2-1.4.2.jar";
            "hash" = "sha512-1y8XLmEwLpMtNehIq8FeiAOIJV/NlhBhcXC7DDOqwtDNriLNS036zOIYfifac9YKS8FDv21W7nUWRNsWr4BoEw==";
        };
        _FdOUvvVc = {
            "id" = "FdOUvvVc";
            "file" = "bettersearch-forge-1.19.2-1.4.2.jar";
            "hash" = "sha512-nrqpjGzyxWJKZeqWdPpw2caJJEdqF683vlVlUgRMPM+v5b/U0RSKX42Vs85zwuzXEXvRxVI1+TSuPOXrrlO28w==";
        };
        _wtMpLe0U = {
            "id" = "wtMpLe0U";
            "file" = "bettersearch-forge-1.20.1-1.4.2.jar";
            "hash" = "sha512-LFjW/4Oku7rq0hI63iv09Qw24/g8RKzPy++OjrdrKUmVaMP6MD4ufMWInqBPHyFVQpwH6Og3doYfhDkhqT7qig==";
        };
        _NK1XKk5e = {
            "id" = "NK1XKk5e";
            "file" = "bettersearch-neoforge-1.21.1-1.4.2.jar";
            "hash" = "sha512-cfKlQGGZ2KoQ4LAQ8P+4/oN4hLiGD/eUWMkHvRsg+q3bfHMXH6akVs84i8m4il8aTywic8aSGiqHPDnW5SbE5w==";
        };
        _swjOXWUL = {
            "id" = "swjOXWUL";
            "file" = "bettersearch-neoforge-1.21.4-1.4.2.jar";
            "hash" = "sha512-o2LQpUn/uJU5u0dEvz+M5e8Y03+Wq8O9WFK5MhQ6KJ/9rFQItwfbFlRjDp7az3nJ2ovVfvNEUZ4TbgybDxIz0w==";
        };
        _AAVhHFZa = {
            "id" = "AAVhHFZa";
            "file" = "bettersearch-neoforge-1.21.9-1.4.2.jar";
            "hash" = "sha512-upvBuppWRMNpgymGtK8+5OA/VMOc43SdupsH0fFf9e34ViCQGF699R9PUkvzuRocID7Uriz2G7XsBFVM22SMkw==";
        };
        _qXJ3syxU = {
            "id" = "qXJ3syxU";
            "file" = "bettersearch-neoforge-1.21.11-1.4.2.jar";
            "hash" = "sha512-AgZlhBDBQuQ9b0VOnVn2AlyPK6XyhVUI0cuP93elfYc8WNvE/vLbbvxmTgdBjUOD9OSlm1E9aGM5NmqPbgLfWw==";
        };
        _gfRhOAMG = {
            "id" = "gfRhOAMG";
            "file" = "bettersearch-neoforge-26.1.2-1.4.2.jar";
            "hash" = "sha512-vP9/Vz5xd/mab1geacCNFU3FzBx6ZxoHYXgy0B5/EPRfQFoT2QYD5iGRkRcjV41vXBCTWoyJC4/Ber2fCxjlow==";
        };
        _PQV2ScbZ = {
            "id" = "PQV2ScbZ";
            "file" = "bettersearch-neoforge-26.2-1.4.2.jar";
            "hash" = "sha512-5jW/7DarDOuGX1Yki5hdrXOw7N3N9+GJns5+phbJKs1YvRxV/WIS0IMS/0FglUVB6W3emzvbc+DfpTIBPbohsA==";
        };
    in {
        "84C2ZXpf" = _84C2ZXpf;
        "9i2UB1xM" = _9i2UB1xM;
        "SbYTIMg4" = _SbYTIMg4;
        "cc6SWWWR" = _cc6SWWWR;
        "daSif0VC" = _daSif0VC;
        "Hsa3MTtF" = _Hsa3MTtF;
        "ABHdsgxA" = _ABHdsgxA;
        "KqAuoqCl" = _KqAuoqCl;
        "kOWleUDd" = _kOWleUDd;
        "5sQ3FjHa" = _5sQ3FjHa;
        "jXmp3Gev" = _jXmp3Gev;
        "xjGi0SDs" = _xjGi0SDs;
        "3r3NyMUL" = _3r3NyMUL;
        "s9m5AREi" = _s9m5AREi;
        "iOgh7dVF" = _iOgh7dVF;
        "Oc3vJKYf" = _Oc3vJKYf;
        "8Jhp4NGr" = _8Jhp4NGr;
        "I86zMdKE" = _I86zMdKE;
        "351DF804" = _351DF804;
        "tiqLX4C3" = _tiqLX4C3;
        "TADkeNcI" = _TADkeNcI;
        "UKTbiu2z" = _UKTbiu2z;
        "F0xQRvcZ" = _F0xQRvcZ;
        "9sOJ6Bqn" = _9sOJ6Bqn;
        "WXDOOvsa" = _WXDOOvsa;
        "O43CHf3N" = _O43CHf3N;
        "fHonuTlH" = _fHonuTlH;
        "lt5sYBPI" = _lt5sYBPI;
        "Qj7QSpoZ" = _Qj7QSpoZ;
        "9Jc2fxsF" = _9Jc2fxsF;
        "HJgbk52e" = _HJgbk52e;
        "TAVDBxuf" = _TAVDBxuf;
        "AAxFbPnG" = _AAxFbPnG;
        "AnSNGlBV" = _AnSNGlBV;
        "tk3usci1" = _tk3usci1;
        "8O6tnByz" = _8O6tnByz;
        "NOM2jgRt" = _NOM2jgRt;
        "O36IzMn2" = _O36IzMn2;
        "CLqJCNs0" = _CLqJCNs0;
        "ztiJm8aR" = _ztiJm8aR;
        "tMHfIMdl" = _tMHfIMdl;
        "tX7uTFbS" = _tX7uTFbS;
        "sSTLTudK" = _sSTLTudK;
        "o0Jmubgq" = _o0Jmubgq;
        "4N4p8Lqr" = _4N4p8Lqr;
        "2iTctuGx" = _2iTctuGx;
        "vXHC76nX" = _vXHC76nX;
        "tFJLkw5o" = _tFJLkw5o;
        "czB5LIcf" = _czB5LIcf;
        "hD1YCXgy" = _hD1YCXgy;
        "yGnCjY19" = _yGnCjY19;
        "3kUvDDCu" = _3kUvDDCu;
        "3SfBKWsD" = _3SfBKWsD;
        "a7hxMtid" = _a7hxMtid;
        "VyT7P9lT" = _VyT7P9lT;
        "81XFTfnK" = _81XFTfnK;
        "a3XRmAsQ" = _a3XRmAsQ;
        "JpfMMpKD" = _JpfMMpKD;
        "yZxfUmwZ" = _yZxfUmwZ;
        "aTtKzJ1v" = _aTtKzJ1v;
        "EHRT3q2a" = _EHRT3q2a;
        "LFBrLtdl" = _LFBrLtdl;
        "O7CSw30h" = _O7CSw30h;
        "5fhHIi23" = _5fhHIi23;
        "c6tSyiUG" = _c6tSyiUG;
        "uUBF4YpS" = _uUBF4YpS;
        "3JAVLIJD" = _3JAVLIJD;
        "qYgtbXPY" = _qYgtbXPY;
        "Ot3lc7t1" = _Ot3lc7t1;
        "RqlCtHQh" = _RqlCtHQh;
        "kCiEyCXD" = _kCiEyCXD;
        "QUQvl1Dz" = _QUQvl1Dz;
        "WUFWBRIB" = _WUFWBRIB;
        "gVjPzkVO" = _gVjPzkVO;
        "ddaJ53lE" = _ddaJ53lE;
        "J6bJvjyR" = _J6bJvjyR;
        "CDpkpmgR" = _CDpkpmgR;
        "zytuM5Ae" = _zytuM5Ae;
        "9gc5C2Dh" = _9gc5C2Dh;
        "xNx4xrf7" = _xNx4xrf7;
        "xWgRdf7a" = _xWgRdf7a;
        "8CW9jqsz" = _8CW9jqsz;
        "BqY1llQm" = _BqY1llQm;
        "avjBkPYV" = _avjBkPYV;
        "GcRKTAbW" = _GcRKTAbW;
        "ShomrsPl" = _ShomrsPl;
        "4157kGvu" = _4157kGvu;
        "BvULM6aX" = _BvULM6aX;
        "XxCGW6Pp" = _XxCGW6Pp;
        "U33P5ozq" = _U33P5ozq;
        "VbpKIeWr" = _VbpKIeWr;
        "7XvIQZih" = _7XvIQZih;
        "snCJ4Egp" = _snCJ4Egp;
        "NZ4AZ7nX" = _NZ4AZ7nX;
        "6XcHo1mB" = _6XcHo1mB;
        "JNEQGnfS" = _JNEQGnfS;
        "FdOUvvVc" = _FdOUvvVc;
        "wtMpLe0U" = _wtMpLe0U;
        "NK1XKk5e" = _NK1XKk5e;
        "swjOXWUL" = _swjOXWUL;
        "AAVhHFZa" = _AAVhHFZa;
        "qXJ3syxU" = _qXJ3syxU;
        "gfRhOAMG" = _gfRhOAMG;
        "PQV2ScbZ" = _PQV2ScbZ;
        "fabric-1.21.1" = _4157kGvu;
        "fabric-1.20.1" = _ShomrsPl;
        "fabric-1.21.9" = _XxCGW6Pp;
        "fabric-1.21.10" = _XxCGW6Pp;
        "fabric-1.21.11" = _U33P5ozq;
        "fabric-26.1" = _VbpKIeWr;
        "fabric-26.1.1" = _VbpKIeWr;
        "fabric-26.1.2" = _VbpKIeWr;
        "fabric-26.2" = _7XvIQZih;
        "fabric-1.19.2" = _GcRKTAbW;
        "fabric-1.18.2" = _avjBkPYV;
        "fabric-1.16.5" = _BqY1llQm;
        "fabric-1.21.4" = _BvULM6aX;
        "fabric-1.21" = _4157kGvu;
        "forge-1.20.1" = _wtMpLe0U;
        "forge-1.19.2" = _FdOUvvVc;
        "forge-1.18.2" = _JNEQGnfS;
        "forge-1.16.5" = _6XcHo1mB;
        "forge-1.12.2" = _NZ4AZ7nX;
        "forge-1.7.10" = _snCJ4Egp;
        "neoforge-1.21.1" = _NK1XKk5e;
        "neoforge-1.21.9" = _AAVhHFZa;
        "neoforge-1.21.10" = _AAVhHFZa;
        "neoforge-1.21.11" = _qXJ3syxU;
        "neoforge-26.1" = _gfRhOAMG;
        "neoforge-26.1.1" = _gfRhOAMG;
        "neoforge-26.1.2" = _gfRhOAMG;
        "neoforge-26.2" = _PQV2ScbZ;
        "neoforge-1.21.4" = _swjOXWUL;
        "neoforge-1.21" = _NK1XKk5e;
        "pkg-1.2.1" = _xjGi0SDs;
        "pkg-1.2.2" = _9sOJ6Bqn;
        "pkg-1.3.0" = _4N4p8Lqr;
        "pkg-1.3.1" = _hD1YCXgy;
        "pkg-1.4.0" = _QUQvl1Dz;
        "pkg-1.4.1" = _8CW9jqsz;
        "pkg-1.4.2" = _PQV2ScbZ;
        "default" = _PQV2ScbZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bettersearch";
        id = "URxm65AM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/rivalzin/bettersearch/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}