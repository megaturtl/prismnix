{lib, callPackage, ...}:
let
    versions = (let
        _VRocS4VQ = {
            "id" = "VRocS4VQ";
            "file" = "supplemental_patches-0.1.0-beta.jar";
            "hash" = "sha512-Zr6GrsKymB5DJUtf6UK1q9h0/gZfXqQor6yYRi/4k9gNPTRCGaSgmU9WDtF3U502VTTESuWUb83NIXZ8h7lXcA==";
        };
        _EGbzPtiK = {
            "id" = "EGbzPtiK";
            "file" = "supplemental_patches-0.1.0-beta.jar";
            "hash" = "sha512-ReMwD78h43uy2MBhbsBW5of126LHeMDR9xNfdxM3M5h/SXRQaRxKuia+n2aDVwSWDC+FmlzD9dPaBXTqOT9JtQ==";
        };
        _XxznLHLB = {
            "id" = "XxznLHLB";
            "file" = "supplemental_patches-0.1.0-beta.jar";
            "hash" = "sha512-j5Io2ECXB5M+zwH5wphKa8iQh49cVwXJFeTHEchoUzI4AAFA1B9Oy2zBVVv+jY3hmlxG2c9hD32g+7jDlvtQqw==";
        };
        _Htdixfgb = {
            "id" = "Htdixfgb";
            "file" = "supplemental_patches-0.1.0-beta.jar";
            "hash" = "sha512-gbZimk5ahw3o29w5q778oTKQEEEJ63QCfZzxGZhgoG27nIy/eUYsKOkTOpJRfMB2UQHBr91bBT6hi0DmGPKKzQ==";
        };
        _D1ZHFnYe = {
            "id" = "D1ZHFnYe";
            "file" = "supplemental_patches-0.2.0-beta.jar";
            "hash" = "sha512-feGLtj9rHUvRI671jAydsbrAXL63Imxza86nKzrB8fcQlXhcnpTcB/0k+g9xSl72N9odGgqhq2SuoiAXVcE+Nw==";
        };
        _pf6hAqXQ = {
            "id" = "pf6hAqXQ";
            "file" = "supplemental_patches-0.2.0-beta.jar";
            "hash" = "sha512-+BjCZokKTSBozaz/AKKmZUOs9v8vzVz2QcW2Nyp/mHRBEOlWswT8N8LEvjfXKjX8bMo4cpJqFYQ598SEdJ11Yw==";
        };
        _6Or269eP = {
            "id" = "6Or269eP";
            "file" = "supplemental_patches-0.2.0-beta.jar";
            "hash" = "sha512-dLUfs1cX6PiEE5qUArKySOTPlwOlC+m0eTZh7iaeIo8Cl+ScAXfJOJDCQqG7YREYRWUw1phkPa6+lZUorJu4jg==";
        };
        _ZdR6wLAE = {
            "id" = "ZdR6wLAE";
            "file" = "supplemental_patches-0.2.0-beta.jar";
            "hash" = "sha512-h/4QGeZYv9bx6a9ve5GpAzdCGFPRqCUSoH3SyUNvxe6MK2jT5XD655QTkF8RkBke7snqeAHT0xav4LEw7RSg5w==";
        };
        _2weH12CR = {
            "id" = "2weH12CR";
            "file" = "supplemental_patches-0.2.0-beta.jar";
            "hash" = "sha512-RCKLGfLvpU8mXIC+FBqyxtGuvCTOMBxpsFu7STZGY2iHSd4FclpTvD3AJHkMDDk+YLKnHDbHX7asizyqg6gXUA==";
        };
        _IVMdUABe = {
            "id" = "IVMdUABe";
            "file" = "supplemental_patches-0.3.0-beta.jar";
            "hash" = "sha512-RaghZxv/eEpb/8eiEWT8UkeUn9Wsbw1R/GjbfFz2t0K3DAE/sqNr/nES95rWaUJdjLGJZKLSutVDXSL0NcEcdw==";
        };
        _tUdRwJWL = {
            "id" = "tUdRwJWL";
            "file" = "supplemental_patches-0.3.0-beta.jar";
            "hash" = "sha512-A/Q07J5TYZrmIO0PJ5UG+VUTLcHIogT93n53g58EzQDv5wepWW79z+63za406p7Kx51yI/0hHTD0ryjxpTXmyA==";
        };
        _NcQRLrgE = {
            "id" = "NcQRLrgE";
            "file" = "supplemental_patches-0.3.0-beta.jar";
            "hash" = "sha512-t/+CELfGYH/GdK3xdaxXtr1smM4CFkrEHR6lt6OuLUTkSMWccpyf6cG7IXKEAVQ6fv0XJpd2yHPP363Jey1r6g==";
        };
        _wKHbaxwL = {
            "id" = "wKHbaxwL";
            "file" = "supplemental_patches-0.3.0-beta.jar";
            "hash" = "sha512-QJKq0hvKt0rCRhcd+C5U0X9KFuN1qgEgrTeGrcarY3DMl1QCuTMRGXOhrz/jOuNgAkxVtdndEnKKiIkt8D7+2g==";
        };
        _WmN7kpBY = {
            "id" = "WmN7kpBY";
            "file" = "supplemental_patches-0.3.0-beta.jar";
            "hash" = "sha512-Cr1YUb4bTIemLpB37Dbs2YkKYppNrGLi0yM0doBd4qQldbKdcMH+Oe2pQ6HCrwkMRtDn34suvWE5AZRUiGW5pA==";
        };
        _BNpgortv = {
            "id" = "BNpgortv";
            "file" = "supplemental_patches-0.4.0-beta.jar";
            "hash" = "sha512-Np1s6BRk8hb1I9StjCrCGTCHDJByWxAUIvwCA6CuqGMnIlIGrQc7id2IJ887NLvuhyqgCsS2F9VzG9rtm21KHA==";
        };
        _xTDFUtg4 = {
            "id" = "xTDFUtg4";
            "file" = "supplemental_patches-0.4.0-beta.jar";
            "hash" = "sha512-Z2/Vfmxp67FNkVAmNbYCrN81arZpMW0gb+Tw51lMXxs2h+blFKh+ygVCUPv54oXL/GsLKrslFdd5LJNJjzlrGw==";
        };
        _wGj8IKjO = {
            "id" = "wGj8IKjO";
            "file" = "supplemental_patches-0.4.0-beta.jar";
            "hash" = "sha512-ePLXbpTCKFgSlX+cdE5yyO+oOgl6W+tX1knESLTFiOYinsLHkUzoVqKCty237WziE4G02T7IDvFli4Hed72jDQ==";
        };
        _uNeQl5di = {
            "id" = "uNeQl5di";
            "file" = "supplemental_patches-0.4.0-beta.jar";
            "hash" = "sha512-4Q+hysrtH2H3kttjFdlq+ZtjksRYC+UgXrxZc2iQutVkFYxWLF6qpdCrlVxvLFXHDqpRzJab5XtQuJdMB8wOXA==";
        };
        _OJ58tc7t = {
            "id" = "OJ58tc7t";
            "file" = "supplemental_patches-0.4.0-beta.jar";
            "hash" = "sha512-uvilUvbXmG4lhQwFrV7CjlXZybW3KyjpQG7Ro4NZ4TavZ+FjYP7Fhs2upJG1Yxb3fgHKSbpr02IZKsOH2c+CBw==";
        };
        _Xt8mwvY1 = {
            "id" = "Xt8mwvY1";
            "file" = "supplemental_patches-0.4.1-beta.jar";
            "hash" = "sha512-jp8sFUPbpVhMp6ZQg9KwCI54X2QOr9exi7LU72PjR8Z2BnSoMqqEpqh62dektVv79Y3gWAkk37XpBDodFDq/lQ==";
        };
        _sEclFzg7 = {
            "id" = "sEclFzg7";
            "file" = "supplemental_patches-0.4.1-beta.jar";
            "hash" = "sha512-YvCUmyniTGa01XF2INdwMb5MT+GXwyrPebXEItvmIffXrhLJ9IQ5bXwMYN7Urk/Ieosax16B/cBPALtE/TxYfA==";
        };
        _1mImfhw8 = {
            "id" = "1mImfhw8";
            "file" = "supplemental_patches-0.4.1-beta.jar";
            "hash" = "sha512-7E6pjELWHtkD7rB6vMgUi4H40LE7JGy8PoapyScIv30OJozgiDLq1KrATFApeCAGvhrkPWE70mQlzONeBKcgww==";
        };
        _4J6q8fMf = {
            "id" = "4J6q8fMf";
            "file" = "supplemental_patches-0.4.1-beta.jar";
            "hash" = "sha512-gTpSs7Dy8cgWxGzhKACxSIo28OwJE4c5Jm2L81L+UNpeB6KD8l4XQ1jonoaYyrE7dF9qIVQxe2a5A83KswKZbg==";
        };
        _oEUqDNJR = {
            "id" = "oEUqDNJR";
            "file" = "supplemental_patches-0.4.1-beta.jar";
            "hash" = "sha512-QxU5DVXE/7T2QhD2+G84qdSltQ0ltSH/JOsHjhACXXN8GpvGGzYaRax5W9hbXkyHsvnLnJMLkP8Mngw78IkBWA==";
        };
        _K4MdVeSG = {
            "id" = "K4MdVeSG";
            "file" = "supplemental_patches-0.5.0-beta.jar";
            "hash" = "sha512-7ILhl3A7vooWuOcc5rgFrBVvXuJ/hQJnZpQKx2mirA4CsHNlgLg9A1sexgOXH0744BxGTVs0A6QNv9PEYrMD8w==";
        };
        _7PNOuKct = {
            "id" = "7PNOuKct";
            "file" = "supplemental_patches-0.5.0-beta.jar";
            "hash" = "sha512-SwxSPjxCEIwwxrlK50KfQsn/5D+PKOMth9E7MA3eQ4PYGJRHbKj0ayaBtZ6OknHusj2a5h1o//EnYmV8zeGsxg==";
        };
        _R0fE5kyI = {
            "id" = "R0fE5kyI";
            "file" = "supplemental_patches-0.5.0-beta.jar";
            "hash" = "sha512-1iaoUDvJ/k6SiA2+GgeqDEhZBsp/hmaX6atrQP9XejNYADEaRp1gXN2fmflqvGG3aaBnshBUirTH4U047gjX6Q==";
        };
        _VV733iNF = {
            "id" = "VV733iNF";
            "file" = "supplemental_patches-0.5.0-beta.jar";
            "hash" = "sha512-2SH5uDX33NuWoTxCCZ4YrIXRrJktQrH6ugNfWxXtjIz5aDeAs+PnBvcs136Dh1OTha+/kuEepqnfCr4s2RdmJA==";
        };
        _CozD26XS = {
            "id" = "CozD26XS";
            "file" = "supplemental_patches-0.5.0-beta.jar";
            "hash" = "sha512-kOPzGieTNmPh8XfOydka48XTMsHIO3CLYWTRl5TDBfu6MAtj1vp3KHAjgo/ltMrS1AzE8AaJ4aOXl6WNm12d6A==";
        };
        _NwOWf1Qi = {
            "id" = "NwOWf1Qi";
            "file" = "supplemental_patches-0.5.1-beta.jar";
            "hash" = "sha512-7uMOHZzrfzkw/cpJBzNxuKIXu7aw/lmwAgro2+sIeOeytUqlFeq6qmOia7W5Y8ejpOEAiSYbvt1/pjfRDIWkng==";
        };
        _Fgd4ZGyK = {
            "id" = "Fgd4ZGyK";
            "file" = "supplemental_patches-0.5.1-beta.jar";
            "hash" = "sha512-3JM74Ppkuy38YLNW2PbJBu7Ltgw5hS0bzZLiE3PBHsFOUgDiIu10RvMISNprPkWP/7yoAL4liO3OJ5pp7rO66Q==";
        };
        _EO2MOq9G = {
            "id" = "EO2MOq9G";
            "file" = "supplemental_patches-0.5.1-beta.jar";
            "hash" = "sha512-rGvFjAkfmdmgd6GPqb0mwZS0EKlBJc7JZRObAjNX4EW7dSoc1Q6CfoVwW7oianJHpAA0lL68YejgXzyQrSpe7g==";
        };
        _K9dYcW19 = {
            "id" = "K9dYcW19";
            "file" = "supplemental_patches-0.5.1-beta.jar";
            "hash" = "sha512-RBlzxKzlLNbGEt3IpZFQziW+LA8pY8MZOMQuSZc1wwwUeyirKadzxF/2eIbf6P2QFrrvWuCqc+Fn/0zLn/4ahw==";
        };
        _LeAqlD5S = {
            "id" = "LeAqlD5S";
            "file" = "supplemental_patches-0.5.1-beta.jar";
            "hash" = "sha512-PUM9OVt7WN/FolC+AeH7G8nS0drnFa16OyvHvl1iO1LuhlxY5REoCe3/vdJPCGtzU/fEoUmaa6kIDpFjKeStNw==";
        };
        _Bxkpz3fh = {
            "id" = "Bxkpz3fh";
            "file" = "supplemental_patches-0.6.0-beta.jar";
            "hash" = "sha512-RqYhNzHPdJL9rb4UL1V/SBio2BIv9sZAzALKGbsx/BmH4v0mqtKtE2CyDrtUfacrc4ETMhSyyJCd61XyIvz92Q==";
        };
        _4k3YxIPE = {
            "id" = "4k3YxIPE";
            "file" = "supplemental_patches-0.6.0-beta.jar";
            "hash" = "sha512-b1NgKy5uCcawuCOwOoHZ109DpwzyomrhFAlE0zvMG4bROG4L8Lhvo2BKCGxF/tsE22afoQu5IEwHuzy+gpykhQ==";
        };
        _3GN5Ai8M = {
            "id" = "3GN5Ai8M";
            "file" = "supplemental_patches-0.6.0-beta.jar";
            "hash" = "sha512-IoBvqbQhSKHeTI+Q9F66OP9xoVXhbGd0kUcOXYbAlPVUwfhbjaIG46P3ZZ+hTcBqetfj1of31CgxXIYeNqu4eA==";
        };
        _ybxLf1YA = {
            "id" = "ybxLf1YA";
            "file" = "supplemental_patches-0.6.0-beta.jar";
            "hash" = "sha512-3dGzngY06iEijW4gL9/gw6Qsm3VY5zh5ipT9hjYJomxJczVMV/k8+o3z5FlqrwnjSMJYa/Y439q4b+pDEvKxBw==";
        };
        _HcX1Mbkn = {
            "id" = "HcX1Mbkn";
            "file" = "supplemental_patches-0.6.0-beta.jar";
            "hash" = "sha512-3/0Juqiqr7KTPn0A7vwMQy3SCwiISLd8z+7rK2rV2GMTxhRTL+ZU5WShqCR7efDeweylXe13ep/DiAIKWEk+7w==";
        };
        _kXvZs7t4 = {
            "id" = "kXvZs7t4";
            "file" = "supplemental_patches-0.6.0-beta.jar";
            "hash" = "sha512-8SFUcJ51BPeyFNwAeX0VtPGSEnCa8/h3kIBY5gmY8/632T5/BNTGMGZTX4m/rfUU5vzyaVp3TyLWcnLVp+4nGg==";
        };
        _EYSB9WJ8 = {
            "id" = "EYSB9WJ8";
            "file" = "supplemental_patches-0.7.0-beta.jar";
            "hash" = "sha512-O5l908IayHj9cv4736sNmVacEPRV6gVQ8Sfas3ZGp5oj3kYGG31+9r5o4RRTdePZFZRvXUrF9J2pA0vCooePyQ==";
        };
        _CQvekMzL = {
            "id" = "CQvekMzL";
            "file" = "supplemental_patches-0.7.0-beta.jar";
            "hash" = "sha512-Oizuu8W+sB2aoFG66IGqJzx8gC10zsOg+jS4LG4LjD6jf4uR69fdxuSBu4U9HKR7Z2C9oKGVYrkJveg1q1Jnew==";
        };
        _2yhJMS18 = {
            "id" = "2yhJMS18";
            "file" = "supplemental_patches-0.7.0-beta.jar";
            "hash" = "sha512-rDS3ZWOMKwMQ5x50EzhLnLfCwxcmQ2zx4y0o/IuN6K9VWCXHLdqHJ2AvGq4Ifc4vb+nEZ4t800ztyGeyuwM16g==";
        };
        _dbqjWdFa = {
            "id" = "dbqjWdFa";
            "file" = "supplemental_patches-0.7.0-beta.jar";
            "hash" = "sha512-PcQI62rwoEDqMRc6+46vDvVP7t1KpJZpOmBwU+J3iExVKa79MlgExyRFuIWp041URMEu4NQ64c8buZheo7o0iA==";
        };
        _4K2IQ75j = {
            "id" = "4K2IQ75j";
            "file" = "supplemental_patches-0.7.0-beta.jar";
            "hash" = "sha512-3aMtqoyiXXpD+NTICELrXdFK5PD1GJ5yXL1bqr7cU0OCEHgkqFJ9ckbCS1TEHrmfRl1vSGzKyx8c/ee35oTilQ==";
        };
        _dzkO8ve4 = {
            "id" = "dzkO8ve4";
            "file" = "supplemental_patches-0.7.0-beta.jar";
            "hash" = "sha512-0DJHTSLULAWCTgRe7kIQdfcvhXzLCV65tu4hyAvE9tDevMm/+OgFf0nAEHOU1fN1D/qSkMG7jstMYbpNJR+3fg==";
        };
        _UnQ0Hx8D = {
            "id" = "UnQ0Hx8D";
            "file" = "supplemental_patches-0.7.1-beta.jar";
            "hash" = "sha512-1kC8y71ANKjUjdsiW/2kAExPZ8fzhonILlLzDNqf8Gql6GRGhAbthM0uuhGtwcVRfB8gF2WI2L0gWR+rQiUQ0Q==";
        };
        _7WRdlx2L = {
            "id" = "7WRdlx2L";
            "file" = "supplemental_patches-0.7.1-beta.jar";
            "hash" = "sha512-IC9Nfeyin+rr72WJ3f+nU/Z51y1OYw5TmjD84SLY6GCOhf2cmjqerfI51g7B49zAEpSgpbtrMTiNNmvlfu6SLQ==";
        };
        _yXuw9dOU = {
            "id" = "yXuw9dOU";
            "file" = "supplemental_patches-0.7.1-beta.jar";
            "hash" = "sha512-H9CboB9NrHUJaAjyYL1irGmCm/kJCilyu9QmTa3jPFYqtSkdhFQ+0+US2l9S1CEStHWeVxZsvzyQpMCghRFp4w==";
        };
        _BeIiT0ym = {
            "id" = "BeIiT0ym";
            "file" = "supplemental_patches-0.7.1-beta.jar";
            "hash" = "sha512-Ny963p/KH9Gdlh7oB+e/kJbACMZvkrlYCcIC8/oLBQO53un8FMnAANxxtLYLidB5b9/epMQJjIaLPMhsSkHj3g==";
        };
        _JWAPt1BF = {
            "id" = "JWAPt1BF";
            "file" = "supplemental_patches-0.7.1-beta.jar";
            "hash" = "sha512-oW7mnjTZJ56kURhgHHl9X+yh3h/lrdvhqsnQ4QGjEZCluDiuaAhTZ/NqsIL6c/AU3txfdsVqB9Pltd1haHij5g==";
        };
        _4z1MPy6P = {
            "id" = "4z1MPy6P";
            "file" = "supplemental_patches-0.7.1-beta.jar";
            "hash" = "sha512-OjGEqlDD0GT62dDRqTPjbizY1v29HErESH5IfMsZrzx9hb7jwIOXzAA+49PelKAoWARo8WyJ6/ZjWtxvDaYHxg==";
        };
        _Fw4hS7eH = {
            "id" = "Fw4hS7eH";
            "file" = "supplemental_patches-0.8.0-beta.jar";
            "hash" = "sha512-r6gDsIXDbilqAiVnR53iyzkDxnx9x1OmgWY60sQUEnyq4iyzfKoBzUoWohxZjecg/a62IfyGLUDSF4Z/79K44A==";
        };
        _p9akkC7k = {
            "id" = "p9akkC7k";
            "file" = "supplemental_patches-0.8.0-beta.jar";
            "hash" = "sha512-pqZhIDTFAdqydxlfaV58ZkBnViKwan7iTYlzcCpq0HmA7jM8H0qxc8MzakqVwzWOcnK+RGVYuulkKf9mSup3Fg==";
        };
        _5Er41kky = {
            "id" = "5Er41kky";
            "file" = "supplemental_patches-0.8.0-beta.jar";
            "hash" = "sha512-pQinq4pLM+trZdQ3+WsJfckVzWda8raQjvkGUY58e5r2jg60ihiltvWpd41p+TbrJbMbs/NVHs5V7Ztr1d6JDA==";
        };
        _LSgoiHv4 = {
            "id" = "LSgoiHv4";
            "file" = "supplemental_patches-0.8.0-beta.jar";
            "hash" = "sha512-Kz2CjFByLs/j0Eg34kwGZYyhHqGzA90hSFapYC2Z3KQk5WuH+qqYBM9q+zYGRtB730xq7zadQfVptIJsXd+09Q==";
        };
        _JPskaySI = {
            "id" = "JPskaySI";
            "file" = "supplemental_patches-0.8.0-beta.jar";
            "hash" = "sha512-wK8YQZoZ1/qKPYfKFhBQ7JWUA+O3yyZ33CZrJyrIGoOfagmzSz5NNmwG/CNAEGC+3xJ87U5H/+h5R4evwPzzNg==";
        };
        _VuOAYa4R = {
            "id" = "VuOAYa4R";
            "file" = "supplemental_patches-0.8.0-beta.jar";
            "hash" = "sha512-tV5QCU55btYO1uTFjYQo2TCwNVahryGZ+XAC8uDVcbAcl9ell83OXvHaIN9tf2PNyAhowHvVdS18kNypknZa2w==";
        };
        _1CJngdG6 = {
            "id" = "1CJngdG6";
            "file" = "supplemental_patches-0.8.0-beta.jar";
            "hash" = "sha512-wzcE8kgyHj0ory8V4zm+cPTv5pxMSAJwE+dbr0xZN+9ckYVSNrrrazOz9svG/+JLsnx4yo/9fFDr3khBbyH0bA==";
        };
        _DoBT752i = {
            "id" = "DoBT752i";
            "file" = "supplemental_patches-1.0.0+1.20.1-forge.jar";
            "hash" = "sha512-SCXQCMBxrMOTH41RuXttMPM+5MReIfHcRWy5y1K5tKyhQVi1jFDFVe1jgvOlrV4/eJ7zF8uzSzGeej3JfcDn5Q==";
        };
        _ziCzSWtQ = {
            "id" = "ziCzSWtQ";
            "file" = "supplemental_patches-1.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-1CgXtQ1UHrfA+/fsi5Ykr+RX3Bg9F8D6xwy+eJYuiLb+HZ3nGUZV3FksuZYKSKaWe/ik4vvM736jycwbrgt73w==";
        };
        _ZQ23GQfV = {
            "id" = "ZQ23GQfV";
            "file" = "supplemental_patches-1.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-65RHTofcI6kpmPfGTKyRtOKCBsccq+nNTKv4Ge6FxGEN5O2gN7tExxmtgZFPpg7XkfMYE2LirwfHTcmvO3srqw==";
        };
        _rOP6t3bl = {
            "id" = "rOP6t3bl";
            "file" = "supplemental_patches-1.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-Noz9rzpuBmuwSQgTvImonWYsfXYrj9/DMxoqy5DqHT9ZDGrcGAPi7kSrPpqqfaci0clEzAtj2L0qI2E1VYqbQA==";
        };
        _XWjSWXjj = {
            "id" = "XWjSWXjj";
            "file" = "supplemental_patches-1.0.0+1.21.8-fabric.jar";
            "hash" = "sha512-kfxAGTD/z4akb762FXkr2HMaqh0Bz5xMbRkh+YauOrulIuVE+Z6r713FxGVYZR/l+sBy5Mj9eUFv3hrjDKCaBg==";
        };
        _x7PDr4gY = {
            "id" = "x7PDr4gY";
            "file" = "supplemental_patches-1.0.0+1.21.10-fabric.jar";
            "hash" = "sha512-UkTvCn9ZQ2P4YvBgp0Xh8f2AyOf7QJ7Al/kUefXYWMMQ3RkLwKuqctXpMX7kysp4OoOEC66dy90s2qtxFUzPVQ==";
        };
        _RAAhbGzG = {
            "id" = "RAAhbGzG";
            "file" = "supplemental_patches-1.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-oB/4x2kBVR2oIJ9gaDUJiOOBnEazNv/a3xNexT0Cgm2o/JXmlVadxWdqdptj33TsY02EU0v8+Y16wsAgWNXQ/A==";
        };
        _Ybmleehl = {
            "id" = "Ybmleehl";
            "file" = "supplemental_patches-1.0.0+26.1.2-fabric.jar";
            "hash" = "sha512-6Q1EwQm24dzVni91MZsBXoMzYdmEOFzTf0YW2HE5WOsFx/NlTQ6yfxK/SlwY2C3C8rTf2YeYF3iV81MeBaq1ww==";
        };
        _jRERK0IA = {
            "id" = "jRERK0IA";
            "file" = "supplemental_patches-1.0.0+26.2-fabric.jar";
            "hash" = "sha512-+WmCjoDAv57lZRx4uM8AGtZaYs0SyjXjYmmXKVyOzC4Qp7WkWDTbvrlpD8HSTZu4y3mekGwZIrv0epl0lJjODg==";
        };
        _R1sfbovL = {
            "id" = "R1sfbovL";
            "file" = "supplemental_patches-1.0.1+1.20.1-forge.jar";
            "hash" = "sha512-nSMwubatYmQVKgco2bPdx7WcjEsf0mvZAv80Wu7FBHGmnfBoHSyARWlrH9wXKaupfADBDO8r6K6LTjURaSCc2A==";
        };
        _IlJ7gVU2 = {
            "id" = "IlJ7gVU2";
            "file" = "supplemental_patches-1.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-i9FuviJvQW64VKcCtXEb6SBNZ3zgA0RxKS4m5senSW9oJpVjgDotMZ8xoJzPdhYCh1RUfuAaTcBO8GaE25yY0w==";
        };
        _ou2Uf5c2 = {
            "id" = "ou2Uf5c2";
            "file" = "supplemental_patches-1.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-akacIBQ8Xf6kIxEkJ78VnZzGQoQ02IvJFOn9nm/GVcrAQEEdXrs46FZfWFSXyORX8Sisri/Iywbs97wCih35Fg==";
        };
        _ukJgyyDA = {
            "id" = "ukJgyyDA";
            "file" = "supplemental_patches-1.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-xBe+lOmqMZuhu13+RXpFNtLZ9X8F4Ra+8Fehq3P5pr220TYzXywUazg83FSYUh6j+2GxfwzVtnBiwbevSsg2Fw==";
        };
        _8SILeAje = {
            "id" = "8SILeAje";
            "file" = "supplemental_patches-1.0.1+1.21.8-fabric.jar";
            "hash" = "sha512-zA4qos1uLQthKHp7BBZ0JeLbLP63QVD491TFcVUecygmSaX+7pHHh3NDQQJ3GKlCYOK+cTwAVp2jf/kmYXd0cg==";
        };
        _I8qme0xB = {
            "id" = "I8qme0xB";
            "file" = "supplemental_patches-1.0.1+1.21.10-fabric.jar";
            "hash" = "sha512-AE97pdvUQfdcgsufXm3hnSb0ccjRvWiJn5U/M+H36yK52tFYe46wf6Bxqzino4fMxIjQ+PgPraxKiRxAgINLFA==";
        };
        _fqdiBpyF = {
            "id" = "fqdiBpyF";
            "file" = "supplemental_patches-1.0.1+1.21.11-fabric.jar";
            "hash" = "sha512-xd/X1KObwvOlbo4q9lO6LBHjFJ9+whEqGjRgGgp261nNrB8lW9e9C1VDAhlK6BvHMDnO1PhMGaIboJ/7nYCq7A==";
        };
        _BYKzdVw0 = {
            "id" = "BYKzdVw0";
            "file" = "supplemental_patches-1.0.1+26.1.2-fabric.jar";
            "hash" = "sha512-tzJUHZkPqKj8D8MND1uurNOtAW1bTBHTCZ4JvLsCP7yQO5CvMb7h7cWYQ1Z9U/J9uaC83xP1OfWiA+XuqD+qaw==";
        };
        _Ag7ymdOq = {
            "id" = "Ag7ymdOq";
            "file" = "supplemental_patches-1.0.1+26.2-fabric.jar";
            "hash" = "sha512-ZIUDQzx1NP3Pq4jm259qXfcJuEjRnHeLRZutiwSEdnKJqy9YCHM7dmJzAdeCF54FT2vUJROUk5srS146Wo0WIw==";
        };
    in {
        "VRocS4VQ" = _VRocS4VQ;
        "EGbzPtiK" = _EGbzPtiK;
        "XxznLHLB" = _XxznLHLB;
        "Htdixfgb" = _Htdixfgb;
        "D1ZHFnYe" = _D1ZHFnYe;
        "pf6hAqXQ" = _pf6hAqXQ;
        "6Or269eP" = _6Or269eP;
        "ZdR6wLAE" = _ZdR6wLAE;
        "2weH12CR" = _2weH12CR;
        "IVMdUABe" = _IVMdUABe;
        "tUdRwJWL" = _tUdRwJWL;
        "NcQRLrgE" = _NcQRLrgE;
        "wKHbaxwL" = _wKHbaxwL;
        "WmN7kpBY" = _WmN7kpBY;
        "BNpgortv" = _BNpgortv;
        "xTDFUtg4" = _xTDFUtg4;
        "wGj8IKjO" = _wGj8IKjO;
        "uNeQl5di" = _uNeQl5di;
        "OJ58tc7t" = _OJ58tc7t;
        "Xt8mwvY1" = _Xt8mwvY1;
        "sEclFzg7" = _sEclFzg7;
        "1mImfhw8" = _1mImfhw8;
        "4J6q8fMf" = _4J6q8fMf;
        "oEUqDNJR" = _oEUqDNJR;
        "K4MdVeSG" = _K4MdVeSG;
        "7PNOuKct" = _7PNOuKct;
        "R0fE5kyI" = _R0fE5kyI;
        "VV733iNF" = _VV733iNF;
        "CozD26XS" = _CozD26XS;
        "NwOWf1Qi" = _NwOWf1Qi;
        "Fgd4ZGyK" = _Fgd4ZGyK;
        "EO2MOq9G" = _EO2MOq9G;
        "K9dYcW19" = _K9dYcW19;
        "LeAqlD5S" = _LeAqlD5S;
        "Bxkpz3fh" = _Bxkpz3fh;
        "4k3YxIPE" = _4k3YxIPE;
        "3GN5Ai8M" = _3GN5Ai8M;
        "ybxLf1YA" = _ybxLf1YA;
        "HcX1Mbkn" = _HcX1Mbkn;
        "kXvZs7t4" = _kXvZs7t4;
        "EYSB9WJ8" = _EYSB9WJ8;
        "CQvekMzL" = _CQvekMzL;
        "2yhJMS18" = _2yhJMS18;
        "dbqjWdFa" = _dbqjWdFa;
        "4K2IQ75j" = _4K2IQ75j;
        "dzkO8ve4" = _dzkO8ve4;
        "UnQ0Hx8D" = _UnQ0Hx8D;
        "7WRdlx2L" = _7WRdlx2L;
        "yXuw9dOU" = _yXuw9dOU;
        "BeIiT0ym" = _BeIiT0ym;
        "JWAPt1BF" = _JWAPt1BF;
        "4z1MPy6P" = _4z1MPy6P;
        "Fw4hS7eH" = _Fw4hS7eH;
        "p9akkC7k" = _p9akkC7k;
        "5Er41kky" = _5Er41kky;
        "LSgoiHv4" = _LSgoiHv4;
        "JPskaySI" = _JPskaySI;
        "VuOAYa4R" = _VuOAYa4R;
        "1CJngdG6" = _1CJngdG6;
        "DoBT752i" = _DoBT752i;
        "ziCzSWtQ" = _ziCzSWtQ;
        "ZQ23GQfV" = _ZQ23GQfV;
        "rOP6t3bl" = _rOP6t3bl;
        "XWjSWXjj" = _XWjSWXjj;
        "x7PDr4gY" = _x7PDr4gY;
        "RAAhbGzG" = _RAAhbGzG;
        "Ybmleehl" = _Ybmleehl;
        "jRERK0IA" = _jRERK0IA;
        "R1sfbovL" = _R1sfbovL;
        "IlJ7gVU2" = _IlJ7gVU2;
        "ou2Uf5c2" = _ou2Uf5c2;
        "ukJgyyDA" = _ukJgyyDA;
        "8SILeAje" = _8SILeAje;
        "I8qme0xB" = _I8qme0xB;
        "fqdiBpyF" = _fqdiBpyF;
        "BYKzdVw0" = _BYKzdVw0;
        "Ag7ymdOq" = _Ag7ymdOq;
        "forge-1.20" = _R1sfbovL;
        "forge-1.20.1" = _R1sfbovL;
        "forge-1.20.2" = _R1sfbovL;
        "forge-1.20.3" = _R1sfbovL;
        "forge-1.20.4" = _R1sfbovL;
        "forge-1.20.5" = _R1sfbovL;
        "forge-1.20.6" = _R1sfbovL;
        "neoforge-1.21" = _IlJ7gVU2;
        "neoforge-1.21.1" = _IlJ7gVU2;
        "neoforge-1.21.2" = _IlJ7gVU2;
        "neoforge-1.21.3" = _IlJ7gVU2;
        "neoforge-1.21.4" = _EGbzPtiK;
        "fabric-1.20" = _5Er41kky;
        "fabric-1.20.1" = _ou2Uf5c2;
        "fabric-1.20.2" = _ou2Uf5c2;
        "fabric-1.20.3" = _ou2Uf5c2;
        "fabric-1.20.4" = _ou2Uf5c2;
        "fabric-1.20.5" = _ou2Uf5c2;
        "fabric-1.20.6" = _ou2Uf5c2;
        "fabric-1.21" = _ukJgyyDA;
        "fabric-1.21.1" = _ukJgyyDA;
        "fabric-1.21.2" = _ukJgyyDA;
        "fabric-1.21.3" = _ukJgyyDA;
        "fabric-1.21.4" = _8SILeAje;
        "fabric-1.21.5" = _8SILeAje;
        "fabric-1.21.6" = _8SILeAje;
        "fabric-1.21.7" = _8SILeAje;
        "fabric-1.21.8" = _8SILeAje;
        "fabric-1.21.9" = _I8qme0xB;
        "fabric-1.21.10" = _I8qme0xB;
        "fabric-1.21.11" = _fqdiBpyF;
        "fabric-26.1" = _BYKzdVw0;
        "fabric-26.1.1" = _BYKzdVw0;
        "fabric-26.1.2" = _BYKzdVw0;
        "fabric-26.2" = _Ag7ymdOq;
        "pkg-0.1.0-beta" = _Htdixfgb;
        "pkg-0.2.0-beta" = _2weH12CR;
        "pkg-0.3.0-beta" = _WmN7kpBY;
        "pkg-0.4.0-beta" = _OJ58tc7t;
        "pkg-0.4.1-beta" = _oEUqDNJR;
        "pkg-0.5.0-beta" = _CozD26XS;
        "pkg-0.5.1-beta" = _LeAqlD5S;
        "pkg-0.6.0-beta" = _kXvZs7t4;
        "pkg-0.7.0-beta" = _dzkO8ve4;
        "pkg-0.7.1-beta" = _4z1MPy6P;
        "pkg-0.8.0-beta" = _1CJngdG6;
        "pkg-1.0.0" = _jRERK0IA;
        "pkg-1.0.1" = _Ag7ymdOq;
        "default" = _Ag7ymdOq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "supplemental-patches";
        id = "7G5M8xtj";
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