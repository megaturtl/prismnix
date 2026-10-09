{lib, callPackage, ...}:
let
    versions = (let
        _4FNpgybA = {
            "id" = "4FNpgybA";
            "file" = "alexscaves-1.0.0-fabric+1.20.6.jar";
            "hash" = "sha512-hj9z+8AdLLiC5P1u/p0NRA9EuGPU2gxZtLtJYwJLkvpxpxIgeNwYtpr7AQ2eHxiYiEE18BH1J4OT70IQxzhfzA==";
        };
        _I4WQs25h = {
            "id" = "I4WQs25h";
            "file" = "alexscaves-1.0.0-fabric+1.20.1.jar";
            "hash" = "sha512-JDeZtMjgYTfdhkVGvOuck3VGt24Y7h0lLKjIl9zvD47rduLLh82rDFA1BziH3D3qaifxktK5yWEhfAgzgeb7qA==";
        };
        _o89ffvdE = {
            "id" = "o89ffvdE";
            "file" = "alexscaves-1.0.0-forge+1.20.1.jar";
            "hash" = "sha512-dEt7jhNa6xD0SmE+8IhikXd6AQiAdZuqbdQfQ1CEOdMh+WFka2PizObFHS/jtSk7iwkh7HzobzVdlTdpRZHYnA==";
        };
        _3EGEf2JT = {
            "id" = "3EGEf2JT";
            "file" = "alexscaves-1.0.0-fabric+1.20.2.jar";
            "hash" = "sha512-fgFQSbR3iFtmSZ7wXzEq/k1RMhuZIJ4XneEIegwpNkxsNUy8bq7R8BCmf6piksYMJOlVQ4rZ64Ow/osSqNeJNg==";
        };
        _8GlTMjIR = {
            "id" = "8GlTMjIR";
            "file" = "alexscaves-1.0.0-fabric+1.20.3.jar";
            "hash" = "sha512-j988lfsaiY/Xqnzf+qhL21RaGi1KpGIEqfQIX812voSnMZdK2qzDyRokV5kRfWTDZ6iPAbqG9Muixwo0aZ/dCg==";
        };
        _E2VwQzid = {
            "id" = "E2VwQzid";
            "file" = "alexscaves-1.0.0-fabric+1.20.4.jar";
            "hash" = "sha512-BJeMuCgFSTZcQoZbsNY3ql9LQfEVKCZzBlWeNH1Fml1FOkydQ6/yqFqvb2rcJSTXDZTHibDDU3E7KHzqkVOiRg==";
        };
        _MzpGgwBy = {
            "id" = "MzpGgwBy";
            "file" = "alexscaves-1.0.0-forge+1.20.4.jar";
            "hash" = "sha512-ZgyEYaJD2usxQD37exME/UzixubzrqN8Pos6YNUReAUrr39jQ+WOUgaQh8S2ifRkN7koLCQ4U5fh5fg1pBBrAg==";
        };
        _6jJiXGAy = {
            "id" = "6jJiXGAy";
            "file" = "alexscaves-1.0.0-neoforge+1.20.4.jar";
            "hash" = "sha512-ZZNezt9hvLf3qwmpc7zihUrf33lmVEWMQVu+eCrdHI6rxWqsSjgtoUO8z9OuRV+0HPf/mzIxaauOfJMQ8ZsadQ==";
        };
        _OYSn1zHU = {
            "id" = "OYSn1zHU";
            "file" = "alexscaves-1.0.0-fabric+1.20.5.jar";
            "hash" = "sha512-mcYojZnzioPoMU1kLWCpfM0zhdMyIGZ477U4rrGDcyykPCKoMydw4lAG9jYi6GUx49Y2n3I+xt2p+uNe0/pfOQ==";
        };
        _gXzzM0xh = {
            "id" = "gXzzM0xh";
            "file" = "alexscaves-1.0.0-forge+1.20.6.jar";
            "hash" = "sha512-opArNG1hYLbSpYu/6MQm3ZCiiap20UsEljBELuzDdTbdXzM77pM6NMyJJqFkvvLzE+bnTSU6vmJ4sEdEj/rRsA==";
        };
        _UIjIRJHF = {
            "id" = "UIjIRJHF";
            "file" = "alexscaves-1.0.0-neoforge+1.20.6.jar";
            "hash" = "sha512-vYLNqL2R2RoavjB0nbqewRe8j4gTgG4FDi+MIIrduD349nvTCz9xevTNykP4yEyvG9UNn3f+Zt/FeJwBDqfZow==";
        };
        _3oNHMITc = {
            "id" = "3oNHMITc";
            "file" = "alexscaves-1.0.0-fabric+1.21.jar";
            "hash" = "sha512-kum2+x19+aJrezAfW1P46RNJ93qMvyQlXRsk5ch52Ar/dcvrR4M3HyO5iFvVoIVkq8FEshs2wFpOR9TYPH9fxw==";
        };
        _bmLpGR5c = {
            "id" = "bmLpGR5c";
            "file" = "alexscaves-1.0.0-forge+1.21.jar";
            "hash" = "sha512-G9CmCWnQjneDSxb07pdo6OrQXw2+50nOoI7YSlN/PBjTjESItTzzquvpL+27xwHq+fBS3K/AIn5xLmGgf3+XYw==";
        };
        _u52ybfbd = {
            "id" = "u52ybfbd";
            "file" = "alexscaves-1.0.0-neoforge+1.21.jar";
            "hash" = "sha512-AmAsg5IVErevRNTr9I8BIYdddBTrtLmqzsYxQEFkRF4n3ML/uTpXwxv+B61aygpRtziMCRxzew6G8jKkpl4vCA==";
        };
        _yfQKtOrF = {
            "id" = "yfQKtOrF";
            "file" = "alexscaves-1.0.0-fabric+1.21.1.jar";
            "hash" = "sha512-FkQoYqSPluMQWSuIU6b0ILeZtpdhTp+PO+nBBE5Z/dhIgd35KE5RxzIW2xcRElg+SQukA+L7kbjwVDci9+zOVw==";
        };
        _xuFjyCGE = {
            "id" = "xuFjyCGE";
            "file" = "alexscaves-1.0.0-forge+1.21.1.jar";
            "hash" = "sha512-ZS9uFoeF3uxru7ySqwPN/mo3XM42wXylHXaU/kr9L5zjIEaojwl4pRcz22mk0DXJm1qCyMtFCgY+89RyjPKFvg==";
        };
        _7n84WK9T = {
            "id" = "7n84WK9T";
            "file" = "alexscaves-1.0.0-neoforge+1.21.1.jar";
            "hash" = "sha512-VmlrdVqgDrkwyHsVvJheH2FaoiW7IF1H4JfgNUtfYahWWIkZU2DOmcP/9cSu/OsP9hcEi35ulUX362jeDPJKEg==";
        };
        _Edb7ywTo = {
            "id" = "Edb7ywTo";
            "file" = "alexscaves-1.0.0-fabric+1.21.2.jar";
            "hash" = "sha512-5Kp1sxf82dFBqw2xrPeMez096qT6Kl0qt0c2fClDCe1OCKm50jlGY17F18lvhJ8dAJPZPlYKw7/l9OXAUxWMpg==";
        };
        _gt474SU3 = {
            "id" = "gt474SU3";
            "file" = "alexscaves-1.0.0-neoforge+1.21.2.jar";
            "hash" = "sha512-lSVg6b8M9i3OyQgtZCY2IOviVp8il5zsiRwxuKuuaCGcR4tjpwI5GZTuqDkME2q2dDXqTw6hjLW6/ICgWDs2NA==";
        };
        _5QICY9B1 = {
            "id" = "5QICY9B1";
            "file" = "alexscaves-1.0.0-fabric+1.21.3.jar";
            "hash" = "sha512-I5QG4KIsFuQRE1cTlHV26osd9V7dZAxys3S3GS48iqXJjS0OYClaEjwTmq+c0iohQ04Bn1Qrh5g17wzR5hrUDg==";
        };
        _cORsfWvi = {
            "id" = "cORsfWvi";
            "file" = "alexscaves-1.0.0-forge+1.21.3.jar";
            "hash" = "sha512-knzB6Ge46mZJ12kaWC8w0fwPLOfFyA1Md5LM8rcdO0KbG3mMrvOWVbjQAY6oclcmMArJQ92Af/cpyQUMXVA5gg==";
        };
        _rujDM8xw = {
            "id" = "rujDM8xw";
            "file" = "alexscaves-1.0.0-neoforge+1.21.3.jar";
            "hash" = "sha512-3YZu5ZXCmDbpaRJjbOs70BKHMvEbf7njFCI/80odAsjDV6Kwxq3aPocDGTOGBP34mCOeSQXBFByyW7hgoWJpLA==";
        };
        _gFvxgh1L = {
            "id" = "gFvxgh1L";
            "file" = "alexscaves-1.0.0-fabric+1.21.4.jar";
            "hash" = "sha512-PzCTIn2d6/lZ804nuqSnJmFodxU+dgZPrDJ1lmPePYaGbtuwNgYv/ab2cBSRML2P7pmOcfJX1U5uHEJ2/SocyQ==";
        };
        _FG53ZgmJ = {
            "id" = "FG53ZgmJ";
            "file" = "alexscaves-1.0.0-forge+1.21.4.jar";
            "hash" = "sha512-GiNBccNIUnE203+FvyKLlbqLXAtGN+7UAujCaf+eYVRRMxRSkGX4lT7T95GbwTEsPibAh+yJh72TvZgAt6mxPQ==";
        };
        _9CXBBkTb = {
            "id" = "9CXBBkTb";
            "file" = "alexscaves-1.0.0-neoforge+1.21.4.jar";
            "hash" = "sha512-C1Mek0FJXK4H3Nt1WEvtbDGNjTxmH1xpjQYIbFODR4ozJuQChOf1RohrqR+bzLY3/OjQsz1QFJ20U1sOwR2yZg==";
        };
        _FehI5UMA = {
            "id" = "FehI5UMA";
            "file" = "alexscaves-1.0.0-fabric+1.21.5.jar";
            "hash" = "sha512-nKOsRfMrBM62KkVxQyYgD8e6aBC1OeOe6TJ+xgpfQQhHDPO0VTq86eJUWx0Z4jAxWvnxIck83jMmmcovvhZmGg==";
        };
        _7lEKPQ5j = {
            "id" = "7lEKPQ5j";
            "file" = "alexscaves-1.0.0-forge+1.21.5.jar";
            "hash" = "sha512-PrQACIW9XDVVYaRN2V3KUCnYIaQv5enDVKHPD7MzInUwcf+Zr/3R9Hgk20kfKGn9i+U8RO9R3IX794lhvRpkfQ==";
        };
        _MBjkDyfW = {
            "id" = "MBjkDyfW";
            "file" = "alexscaves-1.0.0-neoforge+1.21.5.jar";
            "hash" = "sha512-pP9GPxgCAjLBZm9lVNyMga3nR3Wm7KUVtWY8ntcbZgMkKBM2hKCaAHQfz8oo9Jwg9QiDSI9GAwp9tKnLp+iszQ==";
        };
        _Jhd3cADr = {
            "id" = "Jhd3cADr";
            "file" = "alexscaves-1.0.0-fabric+1.21.6.jar";
            "hash" = "sha512-/ngAOVQ7JuMbY1pvaqRGXVeyxIcJw1wSF/AGp5VBseFgNqTaE/eMTj/SkPXgRVaC+oEUoDFpVakxIKg2qh+ptw==";
        };
        _GT67VOmt = {
            "id" = "GT67VOmt";
            "file" = "alexscaves-1.0.0-forge+1.21.6.jar";
            "hash" = "sha512-84Ufs6zy60Gm1CeemPRKcR9d+o2J0ABW8Ke2oiw7z3tJlIgjYTVv4W6YNCvkfbguuBTJN+WmWL9Ry5NtJH1wOQ==";
        };
        _98ggJ4Lo = {
            "id" = "98ggJ4Lo";
            "file" = "alexscaves-1.0.0-neoforge+1.21.6.jar";
            "hash" = "sha512-S5NDTPHSSBaesxhPPxtk6YpTIvtoGrE6DDf+2DoqxwLfBMW5ORRw4k+uQ4B/nGuvDwV1etC7Qwe3MnMWrFXmdA==";
        };
        _nOKSdcsC = {
            "id" = "nOKSdcsC";
            "file" = "alexscaves-1.0.0-fabric+1.21.7.jar";
            "hash" = "sha512-gAXA/PyyjheDAw7DGBqOeYNJ+cdgzyHyfXJ2s/a4fjD/dUjI7jIEWFaPk6u5EJilykgFkstyAXHhaB0wJuAjaA==";
        };
        _jsJC5207 = {
            "id" = "jsJC5207";
            "file" = "alexscaves-1.0.0-forge+1.21.7.jar";
            "hash" = "sha512-/g21Xme0yikbosXDxI2SADMyWo9HkmvD54LKGCgB5osZjAqZymUIWAWuw/fdtnaSvhwHfgC3+T5cJ43wuYmrog==";
        };
        _FKvJLVIn = {
            "id" = "FKvJLVIn";
            "file" = "alexscaves-1.0.0-neoforge+1.21.7.jar";
            "hash" = "sha512-AhI6raVC04BbOftz/hL70DFjOVloCfgQOcJnzo14O2QOVGYijH7MMjinyOYOS4UYGXfSSENp2Dcii6fgA1IsGw==";
        };
        _5clNnEzC = {
            "id" = "5clNnEzC";
            "file" = "alexscaves-1.0.0-fabric+1.21.8.jar";
            "hash" = "sha512-fFDY/lvxlV3eZ6A3sVVWBWSOzYIiwMDDu55UEITVmXaOxDsb7Ctzl/ml00OFR9dfWg/OGybBLSZl4VX/USf8WQ==";
        };
        _oLTj8WSM = {
            "id" = "oLTj8WSM";
            "file" = "alexscaves-1.0.0-forge+1.21.8.jar";
            "hash" = "sha512-GtQHu/CuC9FAmzVZj9MBxJ2Qpho0/wMeO0s8iu2M03/x2xB2jJOxURR1/N4IXsU4CeEUA8RxWnKGeF/aUmNQ8A==";
        };
        _i6onTK9R = {
            "id" = "i6onTK9R";
            "file" = "alexscaves-1.0.0-neoforge+1.21.8.jar";
            "hash" = "sha512-J00S4hbzMdLM4knN7fxDiRGiL9Hfp4XOjEpiVk3Q625JVQGxrfbnLrbPMDaOemKJp2oWiYMYymO9muLz3vqVaw==";
        };
        _B752CerS = {
            "id" = "B752CerS";
            "file" = "alexscaves-1.0.0-fabric+1.21.9.jar";
            "hash" = "sha512-Pb7MqqKciwbwFR6f4uIu9RciBRy6IPvjPP6NOEX0Ha+sJNB5LoaXaJY6YKbkBCQX48DUUekl6iTXrWUuC11zDg==";
        };
        _d5mMX0Wg = {
            "id" = "d5mMX0Wg";
            "file" = "alexscaves-1.0.0-forge+1.21.9.jar";
            "hash" = "sha512-Hmvlbt6Rz9m+SITu8vFDmdMEnPOVk4g/kFiPpahOI3/3vbb0DmwCjWWjUQHSpS/TTnlIk9iEzSl2dkgJ6f71OQ==";
        };
        _yAyvYtYG = {
            "id" = "yAyvYtYG";
            "file" = "alexscaves-1.0.0-neoforge+1.21.9.jar";
            "hash" = "sha512-8452SKw1OzEYXFFJUtRwrx0UOfI3Ab0hLNbLRJ0Td4u68O9pi57fw/WJsTwxy3Etx8w9ysCD0XmZIxHHKezJXA==";
        };
        _KZ2DZbGG = {
            "id" = "KZ2DZbGG";
            "file" = "alexscaves-1.0.0-fabric+1.21.10.jar";
            "hash" = "sha512-U+g6EYzAcdyzsUIpO7ifECxs69p/kVsMcp4zgqxkl8YTdsX+WJNvc9o28q9up1LpCYPvfRdjezsNymxbrT2T5g==";
        };
        _T9YV9dfA = {
            "id" = "T9YV9dfA";
            "file" = "alexscaves-1.0.0-forge+1.21.10.jar";
            "hash" = "sha512-mmm2V0JOU4J17YZHAlFrtjbg2gbZ5QasrYOeOdjjQoVFrLP6619/hvf54TdEzS8JpBypIEOj7L7vTPa0cnQRVg==";
        };
        _Y2GdvMht = {
            "id" = "Y2GdvMht";
            "file" = "alexscaves-1.0.0-neoforge+1.21.10.jar";
            "hash" = "sha512-5SectD1E9IVqpyorzm3CFjpwb4/xIlmJ/RFAry9TUY7zKEgHRk6zNqaBYwvew3QAPQt78FyaCOkld0ySI5JSuQ==";
        };
        _b659JTjx = {
            "id" = "b659JTjx";
            "file" = "alexscaves-1.0.0-fabric+1.21.11.jar";
            "hash" = "sha512-oZFNLIfp5OGMaveLkqthcVtB79gk6u8fvShGLqci4nGZtYFv72dOp5GsUvz18zLJOpSa8gOdcw46hlpwW+8q+w==";
        };
        _Xvx6SjsQ = {
            "id" = "Xvx6SjsQ";
            "file" = "alexscaves-1.0.0-forge+1.21.11.jar";
            "hash" = "sha512-ofIC7kswE/KYHUfurZmJe/jQMTQf0irLClpclaHfpqYDUEQ/7cDZ//Co40+9ECkrZXZCaYVCbOWRSlO2N06/uA==";
        };
        _duhdcgOW = {
            "id" = "duhdcgOW";
            "file" = "alexscaves-1.0.0-neoforge+1.21.11.jar";
            "hash" = "sha512-b9eelT7QRpqtW+EnmUO+8XP0/hGatKwTjIerWZo2ael5gEvnixjKZ+HsSpdW1LoA8ANdFyfgxJUXh0OzUxELPw==";
        };
        _9zmnibhU = {
            "id" = "9zmnibhU";
            "file" = "alexscaves-1.0.0-fabric+26.1.jar";
            "hash" = "sha512-JexVHFRiZqolMvBHirL/pjLD1LepWeK+FiZSikdvR9kIKtoD9YmOG3ZfmMN4YIz2SpBhCuAPBEh+nMaLQenVQA==";
        };
        _X8L5FmnH = {
            "id" = "X8L5FmnH";
            "file" = "alexscaves-1.0.0-forge+26.1.jar";
            "hash" = "sha512-FMrYvKjQH0ZtwecMV+J8QafEaUHyjR5xdPoVXP+mIj0IULJOM/eruq54CFGQ03X4icRHYqUtw7ZZQ+RDmzBsjg==";
        };
        _y3pji2OX = {
            "id" = "y3pji2OX";
            "file" = "alexscaves-1.0.0-neoforge+26.1.jar";
            "hash" = "sha512-GPr8XxQpVzXhHVFGla0252nH1BFUTU5mZBDVmqA2k5GfMThlmutN7S4pPlIQ8G72z41MGeyOkt8/pMZkhvKxiw==";
        };
        _8sHsIKUU = {
            "id" = "8sHsIKUU";
            "file" = "alexscaves-1.0.0-fabric+26.1.1.jar";
            "hash" = "sha512-Z6zZdnODyU9YVKih4fB5O0cTmXx2LPTEnCY2/mUygg2Hj0j/mwbi35gyK3OVUO662tV+t8prFhWFz2E+G63xKA==";
        };
        _GPoymg0Y = {
            "id" = "GPoymg0Y";
            "file" = "alexscaves-1.0.0-forge+26.1.1.jar";
            "hash" = "sha512-1i9nIqxJhanj706RbwojEsyOtRIT5NFBRJYUcVpOkvjn5I154+S1R4NuElIsamJHQpO44kbow+SGD/Fm+HpAnw==";
        };
        _cLzbUK1j = {
            "id" = "cLzbUK1j";
            "file" = "alexscaves-1.0.0-neoforge+26.1.1.jar";
            "hash" = "sha512-efztzdmbR+xbXC4cLKwkFP9vrySQ5w7D32ACKZLBOaccP5wGQNxUWFrRJ6ek7l/CNaCxIM3UsIzGuCUWtzDNyw==";
        };
        _lc2eMkd6 = {
            "id" = "lc2eMkd6";
            "file" = "alexscaves-1.0.0-fabric+26.1.2.jar";
            "hash" = "sha512-l2vnRPxo6S22zIXK+SPhwVSWG61PXFYikxgh4kp078M2yyMoLNJDijMIJqpA2U+GQu2Hdwjcd7GrYWX+XXQX5g==";
        };
        _GEmGaNKD = {
            "id" = "GEmGaNKD";
            "file" = "alexscaves-1.0.0-forge+26.1.2.jar";
            "hash" = "sha512-Iq8KbvwTfcDraNe8QuhDrRCBO5+Hrv+0gm7HY9IZSoAoPkjlI7VPqOB4Mfz7seVRvwAzfZwkukvpqeLq7aKxfQ==";
        };
        _RVTJkmU7 = {
            "id" = "RVTJkmU7";
            "file" = "alexscaves-1.0.0-neoforge+26.1.2.jar";
            "hash" = "sha512-9C9XpMD/ffVXvmmaohjZNnev3WLcRPeSln5681PTb3r9Tx2bF0/H5xvuew2Dqf90ZRHd7ZtpI8qAX+BXusg9iQ==";
        };
        _dy4cRWTS = {
            "id" = "dy4cRWTS";
            "file" = "alexscaves-1.0.0-fabric+26.2.jar";
            "hash" = "sha512-IGaMTb/Q/zdgIOyFZXIAYFpIaqv6XGh0dp4uHQe5JUQWZu3lOts9+EG9GFFFIohkC29s644Sh6HY4FdJD7XoPg==";
        };
        _Lxvmi7cR = {
            "id" = "Lxvmi7cR";
            "file" = "alexscaves-1.0.0-forge+26.2.jar";
            "hash" = "sha512-zqOB9Ull0bi67Zej8WDiyfZiu4GxJ6HZR99y+1Q+GAPBLtLCbEyxuoI1NNHvFfN+3aTLZfHbIldT71UHaDpjVw==";
        };
        _iDc5KVYh = {
            "id" = "iDc5KVYh";
            "file" = "alexscaves-1.0.0-neoforge+26.2.jar";
            "hash" = "sha512-7VkjTnsNuPspbutFWy4nAnAw3ieTNAPCAPyABMK2+wzca3k6lhFzWlhb1JzL9C0FUcFN+K+8FsmReikxql3MDw==";
        };
        _cVCsZtRQ = {
            "id" = "cVCsZtRQ";
            "file" = "alexscaves-1.0.1-neoforge+26.1.2.jar";
            "hash" = "sha512-ewvpXxkd/v8XHmCLZHbjJmYahzxArVLJO1n3X3qD8ZSTB+1hfAlV5hS2EG5H62iBY3dBi6jcybbXDUgR7HclrA==";
        };
        _urpNj2mk = {
            "id" = "urpNj2mk";
            "file" = "alexscaves-1.0.1-fabric+1.20.1.jar";
            "hash" = "sha512-Erq3ZgbUFi7bBnoNjAVGYQpH8b4DSYQLMi15zFpX3Pos6/d44hP5LB1rSDtUtY8XMckkRbgyycrdbZCpsPIeKQ==";
        };
        _aESZxt7U = {
            "id" = "aESZxt7U";
            "file" = "alexscaves-1.0.1-forge+1.20.1.jar";
            "hash" = "sha512-zx7OfRRPHwVbPmrgoyXG65TewOzvnN/qlz55BjXaLqsWHPcrgKJaO0XLAEMWDu0lqaFkN+RhqmSc71n+sZPTig==";
        };
        _u1dTtFQU = {
            "id" = "u1dTtFQU";
            "file" = "alexscaves-1.0.1-fabric+1.20.2.jar";
            "hash" = "sha512-LTxtGOonvfbf+RMwu/3sE+3jZePCHCtdDO8JxZXPcDx2vPRWEWsfE8k3zD8BKeSusLpGPDd7K8ZIv8JRiDxlkQ==";
        };
        _5C0eyHA5 = {
            "id" = "5C0eyHA5";
            "file" = "alexscaves-1.0.1-fabric+1.20.3.jar";
            "hash" = "sha512-B1nAEa/bkPyIk/zdhdEZ/Yapjy9gT/dE+mfO7WF7gF3N7AXDCxdXSkz0bQZTnOWjjF7effBlR+hcmM2Cg8y5Hg==";
        };
        _8oXY0DdY = {
            "id" = "8oXY0DdY";
            "file" = "alexscaves-1.0.1-fabric+1.20.4.jar";
            "hash" = "sha512-vcWOVgHp29ZbRuiNUwMU0oTIzKnuoH/bjp53d8vfOovS09Ojtr1+9w95IAWegZsjHV6sizm9KpA9RPHld80EFg==";
        };
        _YOfTtcqX = {
            "id" = "YOfTtcqX";
            "file" = "alexscaves-1.0.1-forge+1.20.4.jar";
            "hash" = "sha512-CqCr0s0x2P8D9AjWLUvH57vYWB4Bf0Dh7ZB5xwBXStmvGbiF98edutm77gIMPrSuySgX+4sRV6lAWtq5loJ44A==";
        };
        _IETNCiAk = {
            "id" = "IETNCiAk";
            "file" = "alexscaves-1.0.1-neoforge+1.20.4.jar";
            "hash" = "sha512-u5ZAkRhLfD6o5NyA/UlVze6LQID+spsqH1kvVBADMjRdtUqbJ7G6E2SoR6U2zdoYeVyhBoXVndnc/fIm+BVD0w==";
        };
        _ThHk80q2 = {
            "id" = "ThHk80q2";
            "file" = "alexscaves-1.0.1-fabric+1.20.5.jar";
            "hash" = "sha512-P4LQN41L4TZCJI4dHr6+sGzK7ZlAqvVyPciUkE2EGzcATM9tedwfN9eXDaNvLilaHhXC9g9iHHopSKngfg9vuw==";
        };
        _4tSnniaR = {
            "id" = "4tSnniaR";
            "file" = "alexscaves-1.0.1-fabric+1.20.6.jar";
            "hash" = "sha512-ETXBSMmSnmRDEGymDVE/JImYIxlgBCtdFH2mvdL2tWv0EWG13+ZsOBzyTbUAsDu4rZKmvoeD/vvb7Y0WX3brHg==";
        };
        _at4erv5m = {
            "id" = "at4erv5m";
            "file" = "alexscaves-1.0.1-forge+1.20.6.jar";
            "hash" = "sha512-22K1/U9vL1oQ1wE/cqNR0CPhBVcWfxCd1iuR4JnMZQe2OGZnIuPluZOWJLY+14fWniodQTLawmwHW6u8O8h5og==";
        };
        _RZEOvavQ = {
            "id" = "RZEOvavQ";
            "file" = "alexscaves-1.0.1-neoforge+1.20.6.jar";
            "hash" = "sha512-jOq+V9P6PPgHVmtizPuKvnShcYtiBk3KGo2EpfI9xP9lRFDsBqkWnpMuRSqRefotChUChwoxPnoPsXd3uuBWtg==";
        };
        _65NhxJFT = {
            "id" = "65NhxJFT";
            "file" = "alexscaves-1.0.1-fabric+1.21.jar";
            "hash" = "sha512-XDsU8p6kUY624hSPRCNRxR3G5SSuBiAKyh8neVhqVvMKO3inmoanvooiCQoc6Q/4BVNT7ZHq2c+eXFRBM5DzAg==";
        };
        _8JiuqfO7 = {
            "id" = "8JiuqfO7";
            "file" = "alexscaves-1.0.1-forge+1.21.jar";
            "hash" = "sha512-ie0fAx7NIPWXqBGqwRPLVZWZ6mmDajp2z480DYVLA4EjS7Ff2y5iwQaPNaK/AN7BK66Wh8Zq7+mlkz9t2GiApA==";
        };
        _ViUmOnrI = {
            "id" = "ViUmOnrI";
            "file" = "alexscaves-1.0.1-neoforge+1.21.jar";
            "hash" = "sha512-FcpO2u+wk3Txi9F+d9dExD5BHLNuIa+iOL/nQL1FC21cuKDk3svTjwQbm5OYbM26EGyq3VTtLaG05psX3AXQ3A==";
        };
        _Pklr5hSM = {
            "id" = "Pklr5hSM";
            "file" = "alexscaves-1.0.1-fabric+1.21.1.jar";
            "hash" = "sha512-sUoMQXuF4AbgWilYxeP1+3nP4U5zKy0CdPBh+MmF+Y+RLVs+PA5Dgn3uApThiEOEuIyJhS6DWW81dMLYqY0xpg==";
        };
        _rqZtFVgs = {
            "id" = "rqZtFVgs";
            "file" = "alexscaves-1.0.1-forge+1.21.1.jar";
            "hash" = "sha512-2+syDmxy7dkU4D7GZIu01OTRTPc0ArD/NvWutB4clJlo05FHSrhtsu1cKZfQGC1VLTmmgOWNVqCjPHt1fWvw7w==";
        };
        _JbOSYAN6 = {
            "id" = "JbOSYAN6";
            "file" = "alexscaves-1.0.1-neoforge+1.21.1.jar";
            "hash" = "sha512-m46JvrRlo8LDf9XH/XF1YyvbHuAb/RJ8bcY00kUONXquyUuRA9tOHEr+nwJ9LWZjdaO4ny5SYKUBo81oZiyCWw==";
        };
        _zsX5tyZj = {
            "id" = "zsX5tyZj";
            "file" = "alexscaves-1.0.1-fabric+1.21.2.jar";
            "hash" = "sha512-UarhLNJB1tsjdyGn6+ERiRKaWVr8Q6/DToNkr548ereYUKIxRazQdrTbtqZWSuoB8cd7Hvzd1IxE/rtzNBCbhQ==";
        };
        _qGIrVbv1 = {
            "id" = "qGIrVbv1";
            "file" = "alexscaves-1.0.1-neoforge+1.21.2.jar";
            "hash" = "sha512-ggJgimcB2pCLq4Kf9MfNkviWtlcbxcLdWtKteWl3zzymkGGsCkYikh8RvDqwNWNXjnHwqEgScvqtcCrSqZ0Q5A==";
        };
        _Wlv5L9v6 = {
            "id" = "Wlv5L9v6";
            "file" = "alexscaves-1.0.1-fabric+1.21.3.jar";
            "hash" = "sha512-yltZDN3UpHSiPiXZ0vPyjEJxXkLKsBccYqYN5dWb5N1dhmUJfla3OgJnGi4SiZwbxsWA/2sCdb0M8SibmnslVA==";
        };
        _z8oT2F0n = {
            "id" = "z8oT2F0n";
            "file" = "alexscaves-1.0.1-forge+1.21.3.jar";
            "hash" = "sha512-fwHxlyhjlzo0YA5JflHZCCwigj2AtaGO0xI+SrOpwbLrb2c/NxT5ORZR9lxFSYlNBu1a5Hp0UUyeQq0TfjHObg==";
        };
        _E0f519oM = {
            "id" = "E0f519oM";
            "file" = "alexscaves-1.0.1-neoforge+1.21.3.jar";
            "hash" = "sha512-L33373kFElYPmjXA5dzihw4XKzY1SgQl8WQx6eQ6iHpE82x8PxSLxMhoF1UYhPiOIFEM2g+cN6zUKKw9q/NeWw==";
        };
        _lvntdWOJ = {
            "id" = "lvntdWOJ";
            "file" = "alexscaves-1.0.1-fabric+1.21.4.jar";
            "hash" = "sha512-Y2JdhVlwyCrfC/oVfZcdPz6bPYLJgPUIVilA3oLDlrdNED9NEV6ZnBG1QuoxVBMT5wAkPPQvsjgyTXYeOLNGsg==";
        };
        _3XYQqgTT = {
            "id" = "3XYQqgTT";
            "file" = "alexscaves-1.0.1-forge+1.21.4.jar";
            "hash" = "sha512-JdB5BEza7JFyvrzcCQdytP63h6P9Ath6a8nKkuIOqsY1AJ7JLkWlMQOtTT1KvdUtZzOMMalB/YgLJ0vpQQkJoA==";
        };
        _Ik6OnYHx = {
            "id" = "Ik6OnYHx";
            "file" = "alexscaves-1.0.1-neoforge+1.21.4.jar";
            "hash" = "sha512-LU/bHp70lqCrmM0IjsDcRZ624Nx1HShKnAi6SeZRxtLt/rBIy6dvqp8PFkYAlosHxIaLiLI3GU/WfFsYmHo33g==";
        };
        _qzihygPw = {
            "id" = "qzihygPw";
            "file" = "alexscaves-1.0.1-fabric+1.21.5.jar";
            "hash" = "sha512-gUpZJe+0oVbDADIwWxCJusL8lIapqr75rAq2qdEXnrDH5dqC8+oBCirU2snqgN5HScStHl5DDc/jjyV9PcT7KA==";
        };
        _VC2RhRxE = {
            "id" = "VC2RhRxE";
            "file" = "alexscaves-1.0.1-forge+1.21.5.jar";
            "hash" = "sha512-psn63DM+pW9nJ36oUfX9HMFmDTeFS9HU8f1tTL32Oe7teLt4MlN7LOcRQzSfaYJU1jFJHLC+coLvhnEjfatsUQ==";
        };
        _Vpp5S1wl = {
            "id" = "Vpp5S1wl";
            "file" = "alexscaves-1.0.1-neoforge+1.21.5.jar";
            "hash" = "sha512-w9r2Kk6fXpuHAQSdRO4ayN+l2BgTgMtcwbQ/th1wHVFLauIChuo2SLTVALzdUCwilSWsEnyWYJ1749mLY+p9qQ==";
        };
        _PxTKE03Z = {
            "id" = "PxTKE03Z";
            "file" = "alexscaves-1.0.1-fabric+1.21.6.jar";
            "hash" = "sha512-82QwM/xMhZfCxmk72IURpMDtnxwwqsczWdUrAkm4r39jNeRj9vVB1DCZAiBwXsO6HHEOoobIaYJNV/lzzOxsng==";
        };
        _uNpXcDbK = {
            "id" = "uNpXcDbK";
            "file" = "alexscaves-1.0.1-forge+1.21.6.jar";
            "hash" = "sha512-Srmkb7T/tiOB1ka9wH1ODfpcuv2/87xJpMr6dTuhEoVec1mKdl4O4tjH0aBQI4tSc/ES7hCWs85N0ts8V96g/w==";
        };
        _86st9qu1 = {
            "id" = "86st9qu1";
            "file" = "alexscaves-1.0.1-neoforge+1.21.6.jar";
            "hash" = "sha512-/D3rLsq3mnBLeLtmFMkHRgzzo30ABFVI7kov28F+RBRmZqQrXIDEd6Ohpi4wQf62mnG3kKTt6NzgQ3PQZj8fNQ==";
        };
        _PZXevvLf = {
            "id" = "PZXevvLf";
            "file" = "alexscaves-1.0.1-fabric+1.21.7.jar";
            "hash" = "sha512-B81vSrLWQOxwRz7rsjoZUtihtfMXVbPiIwpwye/73tuzwLP+oK3X8D7g4MEwWIWAdnUMwMp+JYKz3g8YpRctCg==";
        };
        _kWk92Htr = {
            "id" = "kWk92Htr";
            "file" = "alexscaves-1.0.1-forge+1.21.7.jar";
            "hash" = "sha512-qWkVmWgRu3PfkA4SgwaT0eCCVmGWU6r5ZpHjkYKKtV1DvsMh6/FV32tJYT5lmyAJwleUzjtGS9zcA5SYD+jzBQ==";
        };
        _73vpcQOP = {
            "id" = "73vpcQOP";
            "file" = "alexscaves-1.0.1-neoforge+1.21.7.jar";
            "hash" = "sha512-5NyZAcPxyFNrsT5MuX9HBQm8f8ui0bdQ6e+cihPfDEgqoBTUxy0rq4Y50A8etWUWxgj/6UVPNf73dYNt8LoFlw==";
        };
        _ZTjdAmol = {
            "id" = "ZTjdAmol";
            "file" = "alexscaves-1.0.1-fabric+1.21.8.jar";
            "hash" = "sha512-AK1/7W8ZwCOfdk+0ZxYbVPzCs2deiQ3/5FCWmAeWTQLBRqc8IDdtVv6/QYU04syEueXAlxTHn4xd+btdh60A8w==";
        };
        _I7FGvcIb = {
            "id" = "I7FGvcIb";
            "file" = "alexscaves-1.0.1-forge+1.21.8.jar";
            "hash" = "sha512-Rb/xhyy3FkQS/q6Ngy5tqg88Txh7Y4pEsnB/jozpRP3nSYDk8iguu9g7tSp8gXO9Mfs5zIPMOalmyeKjAS1VCg==";
        };
        _O7ipZIeY = {
            "id" = "O7ipZIeY";
            "file" = "alexscaves-1.0.1-neoforge+1.21.8.jar";
            "hash" = "sha512-/uB/EJ1GsvifG+tEm9uZKHKKPZ4CbLaTs3lbbgBkOnck0NqijO3PwmsEjKlO85JfoTDCOUmaYQ0EEbpA2Tw8jA==";
        };
        _HdsC98PS = {
            "id" = "HdsC98PS";
            "file" = "alexscaves-1.0.1-fabric+1.21.9.jar";
            "hash" = "sha512-xn/CUsGMlGkNxjIRB3a0QqobG6mauWVGhkGwnfNDyYgB+S/LaXPWqYeR9VCms9zUOBkb277T3A+z9Q8j1MD89Q==";
        };
        _Z7HnzDhJ = {
            "id" = "Z7HnzDhJ";
            "file" = "alexscaves-1.0.1-forge+1.21.9.jar";
            "hash" = "sha512-Gu3dPj6pLwJMwukpjcn99ihvtgoUsKDdRiQRyUCr12iAsb0vHFXSQGC6ve173BkTKjps92dkJcHXkitag1GOIg==";
        };
        _13LKsV5f = {
            "id" = "13LKsV5f";
            "file" = "alexscaves-1.0.1-neoforge+1.21.9.jar";
            "hash" = "sha512-+8tBiXhDcfmCMuMZ7mZ2/pPrfM3O6DOW7CIgaBYkykytWctNXtOVa2799f9Uz6VZKwX2gRNhblgmPQLXD1FOiQ==";
        };
        _ozJFEvfs = {
            "id" = "ozJFEvfs";
            "file" = "alexscaves-1.0.1-fabric+1.21.10.jar";
            "hash" = "sha512-2VPwSxNX42yAfUxLmmlfRm4vC8yxK7NaZLfHgt3SRC47rX5ZG3VnOypmTTaE4DkcPeqW9S+bGftB+45ItKrdQA==";
        };
        _aTnkalcW = {
            "id" = "aTnkalcW";
            "file" = "alexscaves-1.0.1-forge+1.21.10.jar";
            "hash" = "sha512-y3g3txyLzoxAnfVK4nJU8cyQxnrC3Q6xRvi6Jf2i4K0I0h5smywmU9QwinSUPiUoXLPZ3oSi9JnjuV3GmyCLpQ==";
        };
        _rKL0XP8z = {
            "id" = "rKL0XP8z";
            "file" = "alexscaves-1.0.1-neoforge+1.21.10.jar";
            "hash" = "sha512-anWxON7dnucUdkpkYyXyYszKPMDfHLwhLD/Lsnu2YGFoIvbXrL4Bw2DpXJCHdcdVIKzGNrtJSlSaf7nUqo5/GQ==";
        };
        _keOsNoRN = {
            "id" = "keOsNoRN";
            "file" = "alexscaves-1.0.1-fabric+1.21.11.jar";
            "hash" = "sha512-raGW0nFv7pjx+KvRRq87aHd9O3MCnTwELMYRb/3o78HWUWYHeIhBWIv04yzsA9Xn615C6BsAunT5jHEQGp72vA==";
        };
        _T01MtlLE = {
            "id" = "T01MtlLE";
            "file" = "alexscaves-1.0.1-forge+1.21.11.jar";
            "hash" = "sha512-ywlc+8qSbxX2PWhi0UNV3oEZQsOkQTaP8kpqu+ceaDokfKxJNoKuVhP7hUtDBFznV3QpXNnQPeMOhegBhaIilQ==";
        };
        _H7tWHchv = {
            "id" = "H7tWHchv";
            "file" = "alexscaves-1.0.1-neoforge+1.21.11.jar";
            "hash" = "sha512-/fpVUyc/sxYTPQMRboQ7qUi1DA83CZ2Q/wt7z+jxm2/LkztuYhGvUOQVW1KDQ7TGxQsEz0SiawILHu3xp5+x4Q==";
        };
        _bBhk7liA = {
            "id" = "bBhk7liA";
            "file" = "alexscaves-1.0.1-fabric+26.1.jar";
            "hash" = "sha512-G3DfZVpvP0TXolf0/2ybLzjr2/xXzvfT/GWeorBkmuxF+QnoRSfGVSyzVhgdHm2/p1Jh8ixD/uG19DpWP9Jz5w==";
        };
        _Bott7u9h = {
            "id" = "Bott7u9h";
            "file" = "alexscaves-1.0.1-forge+26.1.jar";
            "hash" = "sha512-Pt0rq8BfPybGSU7/esEsIyTmqVQPQiCTzX8ssOmT0OB1oTL9uUTu1bmEbPP0BbXrikFq0XJGaRQwhQpdBhuFOQ==";
        };
        _1aVnMs2h = {
            "id" = "1aVnMs2h";
            "file" = "alexscaves-1.0.1-neoforge+26.1.jar";
            "hash" = "sha512-7gftVNding1+Esf3pOlONtC2RNG7lYhesNvU8B9Kax/F50qCw2AWYM9gdqK0JQESai47Jtxbl7h1k/7OKKB3gA==";
        };
        _h8VovrzJ = {
            "id" = "h8VovrzJ";
            "file" = "alexscaves-1.0.1-fabric+26.1.1.jar";
            "hash" = "sha512-dQiiyhARyF7x3SIX+i2BPKhlUbgfYyB2VTl/NO1e2z/mffxSeUkyfca/TyEk2Phr8HdvYEcom1a/TooipWRxUA==";
        };
        _oVx1TnEj = {
            "id" = "oVx1TnEj";
            "file" = "alexscaves-1.0.1-forge+26.1.1.jar";
            "hash" = "sha512-F7qPUysfV46JRTB54H2x+1eZKyjubXCK4HB3Ek6HHBkuIEjuKgsg79a+zd31ZDAVzKt3IaTcbqfD/g/sQBvVTQ==";
        };
        _JH2eqrUe = {
            "id" = "JH2eqrUe";
            "file" = "alexscaves-1.0.1-neoforge+26.1.1.jar";
            "hash" = "sha512-+ZwEvOry+LPS6/WNLbfOhDbC7Di0G+QBLmZOkYxD6shei0e7nhKZUZ7kXv9UnW3HpzpI5302QsQEL+6R9RSC3g==";
        };
        _M5iz6gO0 = {
            "id" = "M5iz6gO0";
            "file" = "alexscaves-1.0.1-fabric+26.1.2.jar";
            "hash" = "sha512-7X9W8ESCHv6WGHhkMyRMTi6A+fWbbidEC/uuXSUJ9KrdDFKlSr+eMSWahAO7DZ+BwNpFXn0Q8WQeqIPiRiNJVA==";
        };
        _eSfdPI9o = {
            "id" = "eSfdPI9o";
            "file" = "alexscaves-1.0.1-forge+26.1.2.jar";
            "hash" = "sha512-LFhPusKHKa/rj7xaCmmy+tzIWn1u0cW6BYBaHBQqkCH+f8TnR6Y7y0BBmw+uRFFJaJ4IrPNEVYy71rOZfz/D/Q==";
        };
        _gRc01rSz = {
            "id" = "gRc01rSz";
            "file" = "alexscaves-1.0.1-fabric+26.2.jar";
            "hash" = "sha512-iIjQB3L50vw+gw+IiwzJblH0wzPILajSZR2IYjTM1imAnMwT/dmDvw+zyP8NlIBGz6fj+WPbWf7kGRsd3XcD0A==";
        };
        _fgKeuV0i = {
            "id" = "fgKeuV0i";
            "file" = "alexscaves-1.0.1-forge+26.2.jar";
            "hash" = "sha512-HudBnBvHP1plCO7tvRWZewg2LDFcn5aYQD2GepS+3uqfuPPTcfq2NB56yBno6+byv3nmgIbQO75rog7y38U9Tw==";
        };
        _EStdCCl2 = {
            "id" = "EStdCCl2";
            "file" = "alexscaves-1.0.1-neoforge+26.2.jar";
            "hash" = "sha512-6vvREwu9rzQoFjvzf1pCx77bInrY9YZ2H9yRzyIRddnDsf98mKh+A3Oj9FizipcTVIfmqTT6NfF2pSMN7p75UQ==";
        };
        _SnsDwbEn = {
            "id" = "SnsDwbEn";
            "file" = "alexscaves-1.0.2-neoforge+26.1.2.jar";
            "hash" = "sha512-RxpBHUCMBbiuIkIw/4JdFBuhPDyoDwqNGEXzVUIFlrn3JG3ZGaQkmwin3f1mJYr0fJkeniF5BNRMXEC3O+bqrA==";
        };
        _ve9n6qTe = {
            "id" = "ve9n6qTe";
            "file" = "alexscaves-1.0.2-fabric+1.20.1.jar";
            "hash" = "sha512-O1pcOrfUTg9K3Lp7QrSANgCwKPwrpWFTWIWu4TvRwZx4Y/MNbU9iMtTS2tr4zr8m0+N6ghM7vBuf0W960tqLxA==";
        };
        _6MbIX3Ya = {
            "id" = "6MbIX3Ya";
            "file" = "alexscaves-1.0.2-forge+1.20.1.jar";
            "hash" = "sha512-IYL6eWgoddFEG5j6sclR2ViH0RTNrAe/CPKy7kv45uWlh6zv6H3TnYVu3n6yea129SP0dTrXZUNCaRxqhAZ2+g==";
        };
        _yc8LWBD3 = {
            "id" = "yc8LWBD3";
            "file" = "alexscaves-1.0.2-fabric+1.20.2.jar";
            "hash" = "sha512-E5llee5Qi3GuqYJ0L1M8Fg9U+XhJrj3xCvBxC1Y9K8C0v3t4HmG3Dftw5gDxLdCGg273acZoBhAPE7zRbKEMWQ==";
        };
        _W9rckHHJ = {
            "id" = "W9rckHHJ";
            "file" = "alexscaves-1.0.2-fabric+1.20.3.jar";
            "hash" = "sha512-58sAZV4Buhoj8+OqZ61G+ElABGrE0rL8RZlHtuAUXEDrbtXuPrFtBm7oMdLnT8NEJDoP4A4PtTtnvi8GLSWXFQ==";
        };
        _C40sjhFc = {
            "id" = "C40sjhFc";
            "file" = "alexscaves-1.0.2-fabric+1.20.4.jar";
            "hash" = "sha512-s+bsjJyoF6/Koz9YLkMl0fvhZkxpHkd/vwiYMR8kjCqacUc/+q2fmggIPAU+7B0lJJkYN+0y5+/OxwzpCkoD0A==";
        };
        _xg5Isp0c = {
            "id" = "xg5Isp0c";
            "file" = "alexscaves-1.0.2-forge+1.20.4.jar";
            "hash" = "sha512-yUpxzK693XD+vKbfLY8zVHl31+sZQM+iUN5VtnASX/8gWC5cocTNX6S1nDxu208u8VVCTeF9NoYDtSpLj/tGhQ==";
        };
        _EbM9y8Jr = {
            "id" = "EbM9y8Jr";
            "file" = "alexscaves-1.0.2-neoforge+1.20.4.jar";
            "hash" = "sha512-TAvXMadj9SO7bCkiIzIAG45fZswcAZcPhl86tx603Lhgjk/8KzUGXBibIugcUqGLXahF5pEBskIICAkPKZRLsQ==";
        };
        _7vMJnAHP = {
            "id" = "7vMJnAHP";
            "file" = "alexscaves-1.0.2-fabric+1.20.5.jar";
            "hash" = "sha512-MsLCQ7I4rzZgK2FkgTIQwe4FNNblfrJF478mFQI7xGnflhHVA5IMSOfQDxw77vrYCv/FKB1FthM5hJeMW3E43Q==";
        };
        _VrBnZpjM = {
            "id" = "VrBnZpjM";
            "file" = "alexscaves-1.0.2-fabric+1.20.6.jar";
            "hash" = "sha512-9YOqop3yESTEJYbagmRzM2K0FLJ8DPZy/xouH50+wVh5kf4WI7qgTung1f4CP37w7HEJcaaOIdfo1drzeI9jGQ==";
        };
        _k0yBuDEe = {
            "id" = "k0yBuDEe";
            "file" = "alexscaves-1.0.2-forge+1.20.6.jar";
            "hash" = "sha512-IOwEwEbKV3jxRIcMQmj94txIzER6kPHg/BPiVRQLK8UtIVqfimINnAWzautQIY/8I9YsjlD0k2tyF8sJ0AZpGw==";
        };
        _sMTKzXrx = {
            "id" = "sMTKzXrx";
            "file" = "alexscaves-1.0.2-neoforge+1.20.6.jar";
            "hash" = "sha512-pe4+yRBQAUJQ+QgZhp3b2YzD+iav6+0o9JrcsLUXCeUjUG8RBPmQ4maYvcYTpVMjtZmdS2mC/cy6NVpiiwEB8w==";
        };
        _BnlssngW = {
            "id" = "BnlssngW";
            "file" = "alexscaves-1.0.2-fabric+1.21.jar";
            "hash" = "sha512-BrNXfjMm0tecAqAOH9IlfAHkK0fjYhBm+4aJtnM/65GrfU5sGs/Chanw3U8C+ldHz8zT0tyT7l07zaE52UwVVA==";
        };
        _5xZD7X62 = {
            "id" = "5xZD7X62";
            "file" = "alexscaves-1.0.2-forge+1.21.jar";
            "hash" = "sha512-HDZPewc5ulE9V7oN/AD3ssG+Ky+DHF3GQkBcIRSglojQcbXQOtBUzbI7XI96A6mGyTdQ7dhIkz9rNrmalDTAdg==";
        };
        _s8kN3yFo = {
            "id" = "s8kN3yFo";
            "file" = "alexscaves-1.0.2-neoforge+1.21.jar";
            "hash" = "sha512-DzhGYyKDFQx2DiYpebdLMIdY+3HLspFdEs7BSvSqmHYENh2C23mUa/D5sDxYYIzM/kAtYZc2NfAsCKwVAos0rg==";
        };
        _nzJDDQod = {
            "id" = "nzJDDQod";
            "file" = "alexscaves-1.0.2-fabric+1.21.1.jar";
            "hash" = "sha512-edLop50qyI3y4/eB0hyLHtTaNfI9e+U1w19QahDXrcaPvsms+5kZXMum1mfsSYBG82A7oJ8Fzr22GTLRjWG6Mg==";
        };
        _z0CXsPJ7 = {
            "id" = "z0CXsPJ7";
            "file" = "alexscaves-1.0.2-forge+1.21.1.jar";
            "hash" = "sha512-Yp6/8IwIIw7d/jbE5vhlTys6OvGl9dQY0bcmXgsVN5F6HoS0mVlYOpTw+DllZmcNPhnw4YaBW2BXw0O7+fnEcA==";
        };
        _snYK9sKf = {
            "id" = "snYK9sKf";
            "file" = "alexscaves-1.0.2-neoforge+1.21.1.jar";
            "hash" = "sha512-kCIbEleqzvADv5FwDaCCfaNEVLT5LcvmhA0mS5viCerxWpRcH8g4T5ac1ullseCpJjA18IWmFyhCqkJgdJtPFA==";
        };
        _WLmjEU6F = {
            "id" = "WLmjEU6F";
            "file" = "alexscaves-1.0.2-fabric+1.21.2.jar";
            "hash" = "sha512-YuMjtJticYttqR6/Z8DKpW5CYcrzDC8dHlVkYPsRalNBNi8EEMcTX8aa9zdm4duywr8wiKjzPJ8XdFkwQQhZFA==";
        };
        _p54LtHrb = {
            "id" = "p54LtHrb";
            "file" = "alexscaves-1.0.2-neoforge+1.21.2.jar";
            "hash" = "sha512-zgvvM05D2nkVr83Wl9S24NCDPsV2SrG1UPwN7mUtulq5PZ+sJ9hq4DdJhpcIXH3OiLkIRhd5daMvVdG7mHlrtw==";
        };
        _jTWWIVnS = {
            "id" = "jTWWIVnS";
            "file" = "alexscaves-1.0.2-fabric+1.21.3.jar";
            "hash" = "sha512-UUtw3E/7SXuQ9O60JFV8lavJCb20iUYqRWC+1j6CbQVrGIcsAD8Y+2jAuCRXtpnpeoDyRFZ42yWKOJYpXf6Jxw==";
        };
        _i8u2Yxee = {
            "id" = "i8u2Yxee";
            "file" = "alexscaves-1.0.2-forge+1.21.3.jar";
            "hash" = "sha512-HqCBGReVH+aHqajv+PKsRhxvtq6Iyf9KmG3uzD8npBbSMFLdnaNo/0eHwLjgp7EBU1rd/D9o7UpfvvJKJPZ6BA==";
        };
        _whwE6GOU = {
            "id" = "whwE6GOU";
            "file" = "alexscaves-1.0.2-neoforge+1.21.3.jar";
            "hash" = "sha512-tJGxu9TsxkwRBI/E7iOWXx4C+PCJBlX6Lrgw8aHjCucw34//4Huv0iR29hW6Dk38c6tn/n2sC83KDqs8pZ+zRQ==";
        };
        _ywRTPSXY = {
            "id" = "ywRTPSXY";
            "file" = "alexscaves-1.0.2-fabric+1.21.4.jar";
            "hash" = "sha512-PdksKTcabNKdST+RNEpXvtDaeGN2TYivyzIQSJTytV2GR76qMcP8y/02QWnwWTveNpD9PCV9bMm6CZPGct8grg==";
        };
        _KCN7OaU3 = {
            "id" = "KCN7OaU3";
            "file" = "alexscaves-1.0.2-forge+1.21.4.jar";
            "hash" = "sha512-V17RcEM5YLYpzql41ptuxHqD9PPN54IzPLbi9ZfUXZSe1fbA/ZTp/7ChzOY95K0OmKAHWU8efTfl3Fe6SD86Rw==";
        };
        _FYIUaFAo = {
            "id" = "FYIUaFAo";
            "file" = "alexscaves-1.0.2-neoforge+1.21.4.jar";
            "hash" = "sha512-H6swom0M4oGhiEg0hx3UU+Iezn/++5d6dzSbTfRZLjW9ROrdtBJavU7yR+l7ZCShQgtCHvx7GvqcYoDlNzLvVw==";
        };
        _53cA36kp = {
            "id" = "53cA36kp";
            "file" = "alexscaves-1.0.2-fabric+1.21.5.jar";
            "hash" = "sha512-WcUFwUhfRozs0qrhy5jzTqj0YX83qv5Jt3GeMJIuyL5uXhCdN3wpFWsPMSqZo4eZZbCOAIujl5+I+axqGIqBxw==";
        };
        _RDAAHobM = {
            "id" = "RDAAHobM";
            "file" = "alexscaves-1.0.2-forge+1.21.5.jar";
            "hash" = "sha512-DraqsPHUXPQ3/C9OMdbqtJFKEgH3eEnsDw/ROt/wn2V2LFTkOo9I6qlnBHhTKgSzaMGShEeZnKvlkM2RNz64dQ==";
        };
        _oKSvQ4AA = {
            "id" = "oKSvQ4AA";
            "file" = "alexscaves-1.0.2-neoforge+1.21.5.jar";
            "hash" = "sha512-PpWAdt4I4+bcHDN6QDAKcsVbl2YBHN596LEXGlRraK9xl6PyIlmFlorn4fGlVDNppZeBqDHgi7pScLWtxbI6yQ==";
        };
        _uxnk1QG4 = {
            "id" = "uxnk1QG4";
            "file" = "alexscaves-1.0.2-fabric+1.21.6.jar";
            "hash" = "sha512-quxS0tsboWF8+35b5dU7gTJ1SWuPtBx4/1grNVAp81D9j4TAu2W9uhuTRvV7FZCMuEiRvFIJGMN8AjE/KEPKGA==";
        };
        _1bQzNNkE = {
            "id" = "1bQzNNkE";
            "file" = "alexscaves-1.0.2-forge+1.21.6.jar";
            "hash" = "sha512-hY5PQBrWChEVJj+wdnH9cCNoO3NPEoob8EGl5/GX4IMyvGFFRZJdcZmUTxmmaguiA1SAF6uqSO9O5nntIB+9SQ==";
        };
        _tbJcIVbZ = {
            "id" = "tbJcIVbZ";
            "file" = "alexscaves-1.0.2-neoforge+1.21.6.jar";
            "hash" = "sha512-akfVPfiUkllCqEAtkozVr6dBqOKLzXQUa07+ph3OOidCDtd9NqT/hNeOOdnANXiyeP/z1fM53k+lsM1Uhij3+g==";
        };
        _mk8KjfWa = {
            "id" = "mk8KjfWa";
            "file" = "alexscaves-1.0.2-fabric+1.21.7.jar";
            "hash" = "sha512-dwYoW6pwcZHLh6YD8rmqcgSnIBx5co+gOpUEsF6xEKux54d++RFOnbZRbsWStflkJNfDHmYwcif9XPDZqbHueA==";
        };
        _KWICp1jG = {
            "id" = "KWICp1jG";
            "file" = "alexscaves-1.0.2-forge+1.21.7.jar";
            "hash" = "sha512-okybQIM30ETLcILnIrbayI2zv3h6WqNRDfkTJWeskUar3LsgjfJhOBuI63Rsh8Zdi1rsP4ON5+sggIRw8642xA==";
        };
        _rizT7xaF = {
            "id" = "rizT7xaF";
            "file" = "alexscaves-1.0.2-neoforge+1.21.7.jar";
            "hash" = "sha512-IRbhJf4xUboVJKb3GZuVUyGupBX5nrnqMyvI7we6rC/Gq8Uy4JgCZ87d+9pU9Upt/W+MYM1vesltTykhLIyhuQ==";
        };
        _ekL33BlO = {
            "id" = "ekL33BlO";
            "file" = "alexscaves-1.0.2-fabric+1.21.8.jar";
            "hash" = "sha512-YmXAcqAuQAJLtg1DlKWf+CCi6FcYkxZUWbGaXEDlFaMOxSxOygXxjcgdsOkZleejs6gQq1EjLZrs+CXz/EoRlw==";
        };
        _8yLCrFAK = {
            "id" = "8yLCrFAK";
            "file" = "alexscaves-1.0.2-forge+1.21.8.jar";
            "hash" = "sha512-xPrCbSpM2EeeYqou1HAeJdzMgCbwK6hIPBw/WnAIFP7pKRDUbpC3Ur2S8x4aTEqKQunwzPz9z+EGMEFKDvj2zg==";
        };
        _pxfW8aof = {
            "id" = "pxfW8aof";
            "file" = "alexscaves-1.0.2-neoforge+1.21.8.jar";
            "hash" = "sha512-Kh4F0nUX7g6ghecDHv/Y/T9mOjJPKpjsQ68m5yLRZNZ0ez5ogBC/JjI+5aPgewMdCUV6TqfcUXQOU/UkD3Q6Mw==";
        };
        _pHksAo2P = {
            "id" = "pHksAo2P";
            "file" = "alexscaves-1.0.2-fabric+1.21.9.jar";
            "hash" = "sha512-rPfLC0yZpg4a8XrczSPvdD9ZZOfahxjtjJO2ci2mYNOxUZ9l17zGmlIccy8CI4nJF9CwEtvNQ1fEkx9MvLfaUg==";
        };
        _P1Gcv8Z5 = {
            "id" = "P1Gcv8Z5";
            "file" = "alexscaves-1.0.2-forge+1.21.9.jar";
            "hash" = "sha512-LZreXTOjIOL7HKQiERb3lnF591JoBV+RrTBnmqfWBXThrD+mGwoMc1EOIsaN4h5dLG6HR0wNr9LdGrMZFHrvYQ==";
        };
        _2VkZIos2 = {
            "id" = "2VkZIos2";
            "file" = "alexscaves-1.0.2-neoforge+1.21.9.jar";
            "hash" = "sha512-fz0E5pdSkZ6a3UWe8lEBSaDMO38yHUX4b5ElpHW1ilGmFqwYgIV2GS65JN3ibcDt4zcgrk+mOOGfoWko6X5B+Q==";
        };
        _AUMtRNPc = {
            "id" = "AUMtRNPc";
            "file" = "alexscaves-1.0.2-fabric+1.21.10.jar";
            "hash" = "sha512-yrXgYw2v0WLsatmPmRWXXLrHyJ11gEsBFFmVEgF+6n10EyMMCGcl7uvDwaza3mfzrSOhfNArAXqd79E18hvzIw==";
        };
        _eRObs2lJ = {
            "id" = "eRObs2lJ";
            "file" = "alexscaves-1.0.2-forge+1.21.10.jar";
            "hash" = "sha512-7fM+qpIQXJBDzqpZQQ75xpjM+HNjRkjEs6W4YWi8CD5B0MMVhtQG/QKFs8zHELa0JODJzZbybwqqeTddcEo6vA==";
        };
        _ibymfEk3 = {
            "id" = "ibymfEk3";
            "file" = "alexscaves-1.0.2-neoforge+1.21.10.jar";
            "hash" = "sha512-5Zd2bNYDU5hYHnC43DnE012JWIMtTG3RnUSJSykcQTohcDmlVqC/ArRpw4s4o3WgEV00VAFBtwuvX+hIx0dCdg==";
        };
        _AWpeZADv = {
            "id" = "AWpeZADv";
            "file" = "alexscaves-1.0.2-fabric+1.21.11.jar";
            "hash" = "sha512-OMzcXdhP/IDXZ3BcC2iiFjwnb3I6xexdYECK5BfX8gKP3lDujDBnrUoyFqqQXjWcjL5xAuyICobS7SW/WxImOQ==";
        };
        _T5mDUuzW = {
            "id" = "T5mDUuzW";
            "file" = "alexscaves-1.0.2-forge+1.21.11.jar";
            "hash" = "sha512-1FgumbEWPi1Kku6Vt3pZxLuTvV0VQ/RQNTgLXIR95lrlQdpNgoGzwiaQmgiKcDPmVBJEi33Eu9SMdDA0wlsByQ==";
        };
        _CzdtN0xP = {
            "id" = "CzdtN0xP";
            "file" = "alexscaves-1.0.2-neoforge+1.21.11.jar";
            "hash" = "sha512-OLE3za+5Vr2r9QXHly6WqOGKwY9TmNmDiTg2FTIbaoIJbBlrQahJKuKpdAUNZ5PVNjDatzvUxtcPt6EvCUzWnQ==";
        };
        _4di5bfKy = {
            "id" = "4di5bfKy";
            "file" = "alexscaves-1.0.2-fabric+26.1.jar";
            "hash" = "sha512-jKr5gmtJsgFNu4L+d+8L2j0VrUvDDip/RDPmTlTZ7Ivn9IHK4taEW7e2bF5hIBQn3N7KE84E6ieeahLAvg/k+g==";
        };
        _QR1U1GDg = {
            "id" = "QR1U1GDg";
            "file" = "alexscaves-1.0.2-forge+26.1.jar";
            "hash" = "sha512-9mKitY6J8bo8s5JsLeTXsvuSYQSSbLg+34M0gQNdslZfGahnCCkc7Hind6BCgA5NU0PMMG1IJVFK5teolFH50w==";
        };
        _ox2UFshc = {
            "id" = "ox2UFshc";
            "file" = "alexscaves-1.0.2-neoforge+26.1.jar";
            "hash" = "sha512-OqxicLAELJHyylZKkoXU3CAHIOmagrJM+6O/z+5Bx0EBShj0K7SqmfgltWLJIBe5HkHpt8S9654JGzBZXFJYfw==";
        };
        _uE74xdfr = {
            "id" = "uE74xdfr";
            "file" = "alexscaves-1.0.2-fabric+26.1.1.jar";
            "hash" = "sha512-JJi+4RLUkBKRQQcSZV0IL4WlEaiA4cBn/v4ZFLoQP8SM+71DKGCXtMXYQzif2ZkrbuLnfsPQw7fFc3kgxhsW4Q==";
        };
        _x8F2Jxvs = {
            "id" = "x8F2Jxvs";
            "file" = "alexscaves-1.0.2-forge+26.1.1.jar";
            "hash" = "sha512-f/mVS8xzGUVC6AFPdRHVjVu/H4Yp86QQo8N+PZOtMdZC/hX9eLvImwq1KVW0beuDudnQ3xdB4oX38yPRBPZHTw==";
        };
        _xzg5LeEf = {
            "id" = "xzg5LeEf";
            "file" = "alexscaves-1.0.2-neoforge+26.1.1.jar";
            "hash" = "sha512-1MMgqjDcFsy3GjC6bDTBKRnjd05cE2MkPSJ5WOjTAk8f7PS3FPWQXDZa9JybZDZU3D5IEFwb3hKBeK2yferxRQ==";
        };
        _YE3LsDcs = {
            "id" = "YE3LsDcs";
            "file" = "alexscaves-1.0.2-fabric+26.1.2.jar";
            "hash" = "sha512-AYKQG57KIVwfweedVAim+A5LoTz6uMi6bxSkanvfzWCgITgxHMwTEc10w+Uo3eGyjmzXJTXQ9s5s52juDUs+qQ==";
        };
        _9eqANuvy = {
            "id" = "9eqANuvy";
            "file" = "alexscaves-1.0.2-forge+26.1.2.jar";
            "hash" = "sha512-dWIstWHTL+Sg3c4KFflXwq/E6Jj+zF2wwOug1vbQ+IUXrSHIWm8SE6Y8jLMYTWJoWDMPxaHOly2d1fwm1XCrDA==";
        };
        _iiyeGez6 = {
            "id" = "iiyeGez6";
            "file" = "alexscaves-1.0.2-fabric+26.2.jar";
            "hash" = "sha512-NHFevkqN9c7mclZ+yw7yOx3sVxRu9gzFERTU22uavqCJNrhc5hGzrqJSmEZl2vGBRfgyIYoKjYJ31u65PcFSmg==";
        };
        _A2odFdPN = {
            "id" = "A2odFdPN";
            "file" = "alexscaves-1.0.2-forge+26.2.jar";
            "hash" = "sha512-7WRevAMwjJSK77eXibnJZZwDVbISEtqTXE7aDQXKih1w9BCrueayF/+T4iGEAK5slctTARaYMn0YO0DLzYbtog==";
        };
        _MrkRLLM9 = {
            "id" = "MrkRLLM9";
            "file" = "alexscaves-1.0.2-neoforge+26.2.jar";
            "hash" = "sha512-otj5kIHefNWZxv430zD0ce2lVEZ2qMNRGR0PRkLz0m3UbxkCS6LjJ9qB6kw67YGaK+OOSPvN8UFCnKEHXTQ0RQ==";
        };
        _AOTbC0OS = {
            "id" = "AOTbC0OS";
            "file" = "alexscaves-1.0.3-fabric+26.2.jar";
            "hash" = "sha512-7AVSZjpQP/ORhVG0iJdyVclwQUiTA/B8feOtMxtVO3fA6rwfyYEya53pJo4FBZ5IfXy3mg5AddaPJt6HN/GXXA==";
        };
        _vD1zKrZf = {
            "id" = "vD1zKrZf";
            "file" = "alexscaves-1.0.3-fabric+1.20.1.jar";
            "hash" = "sha512-tptB4YfFCgUNSz+gynxdawbEHUXzDN/4Aw2yjntSm/ITpyrXYpXn3eTYTLoOjCwR2/N9cv1CCAv0dpy2EBgspg==";
        };
        _szgnVi1P = {
            "id" = "szgnVi1P";
            "file" = "alexscaves-1.0.3-forge+1.20.1.jar";
            "hash" = "sha512-I6s4PSj3waSdT+gqjGBrd/XPZ80fpykuSdNFjv+gghkFTUAoi/clQU1QjQVK7qHWEB7N/g0sgHOLNtdepUqVzQ==";
        };
        _rucrfrTX = {
            "id" = "rucrfrTX";
            "file" = "alexscaves-1.0.3-fabric+1.20.2.jar";
            "hash" = "sha512-UO2Vk6d5lKxaL+ZiRWrzcrLjAjsc4kC2K/n2s+DEkouKXbP4l7fBWKcikmBlsVXoGE8LifLUEyKb+OvrqlE+zA==";
        };
        _tPCyFx3c = {
            "id" = "tPCyFx3c";
            "file" = "alexscaves-1.0.3-fabric+1.20.3.jar";
            "hash" = "sha512-re/aydwHiZVa0qFP7wRI2cTQIFCeNOQjKD/WVPtYbF6NrZtDrmzB1fhW3K1H1i5DZOZS6X+v3Y//uSyRGIpXMg==";
        };
        _FETyqrJI = {
            "id" = "FETyqrJI";
            "file" = "alexscaves-1.0.3-fabric+1.20.4.jar";
            "hash" = "sha512-ifAr/fL8ohMmFMDvNdsTVqkCAz+xtl51CjXuDTk5v9qlSkdsQBS2nUafTQXPuC1dZ03FzYEnXZerZffadIK24Q==";
        };
        _9oklhx10 = {
            "id" = "9oklhx10";
            "file" = "alexscaves-1.0.3-forge+1.20.4.jar";
            "hash" = "sha512-br0Wlua+jB5KnTkzVmKI5E3pGpXgN+9d0fgXIhJFOVzZcvKSELuuy7puPRcSyyS7ecJgffJoskfrnM0zvcbM8w==";
        };
        _areoz7yJ = {
            "id" = "areoz7yJ";
            "file" = "alexscaves-1.0.3-neoforge+1.20.4.jar";
            "hash" = "sha512-XAEN8w4ENB1rZbEjriL2Q/3+bYYx8kGlcLFc3R/ZOOMeybldkE6E/hTKvU9DgC8WxG0g9KopSlY/h1EtGhhnMw==";
        };
        _IVZC2cM2 = {
            "id" = "IVZC2cM2";
            "file" = "alexscaves-1.0.3-fabric+1.20.5.jar";
            "hash" = "sha512-6FGKuH7grIoL9BvP621uPqImUYEQbzt4uYdPTyHkGBqeB8ksm2BIXjpXdTj3NsRyWiqBFbQHTy4ltOe2+VgY6g==";
        };
        _CSccuoeY = {
            "id" = "CSccuoeY";
            "file" = "alexscaves-1.0.3-fabric+1.20.6.jar";
            "hash" = "sha512-aZTS3Xqfzp4Otu9R35eam13utn2f4UMdI5r/YGtYRciShHk/b25yPBnr//PSpinTy+2wC33BiEDvAa1X+6Oh4A==";
        };
        _aFwWwOKW = {
            "id" = "aFwWwOKW";
            "file" = "alexscaves-1.0.3-forge+1.20.6.jar";
            "hash" = "sha512-2+KIJBxwWPtMQg7mrVchESfP1jYPcLzY7DvAwZ6ILpsXvQoahYX1214aqsJsiGM/hZrFf1zCjdlH1+ypl9MXdw==";
        };
        _XpNGMSWk = {
            "id" = "XpNGMSWk";
            "file" = "alexscaves-1.0.3-neoforge+1.20.6.jar";
            "hash" = "sha512-uSx6t17sUggCfo3xmhXfpPv6Rip5ZNuYk6u6KpLdG7v8350z2vfz8bykOP4UOVp7kYC3RnHkzMNHbEOBdNWWSg==";
        };
        _wUGz3Amn = {
            "id" = "wUGz3Amn";
            "file" = "alexscaves-1.0.3-fabric+1.21.jar";
            "hash" = "sha512-stphNkLYSMNy3juPg05/pZtBjHPd3AxCKlEbT440yBbMkyrWkg7EBLNzWO25sFc5jbrYJ2eYu3jEjBx03uKcEw==";
        };
        _X1Rr29Of = {
            "id" = "X1Rr29Of";
            "file" = "alexscaves-1.0.3-forge+1.21.jar";
            "hash" = "sha512-WJ/3rw/dKsG33eTSm4h/FYxfD8jojIpAGwgvM9MVIe5rDIggsZlr+gY8OI4cqstQKUZ4Rruyx22IVuYeSGOQ6w==";
        };
        _VP5JtVGn = {
            "id" = "VP5JtVGn";
            "file" = "alexscaves-1.0.3-neoforge+1.21.jar";
            "hash" = "sha512-0QMRjM/DDvvv9hyxrVDhe89KurWZHVOATTzoxp0s8oJ2+wSMpO9QptQJa2Lg6L8t1wekZwFXzNEeEp2x3s5i1g==";
        };
        _OghqigeR = {
            "id" = "OghqigeR";
            "file" = "alexscaves-1.0.3-fabric+1.21.1.jar";
            "hash" = "sha512-LcYc3/JxgDqo084QExEiz/x4VGNUrazypfhX9OlveCxyIjGUNe0vFzpKl7P9q/S1EENPmOPlIHP5kw47eCFHBA==";
        };
        _EmBgMQXJ = {
            "id" = "EmBgMQXJ";
            "file" = "alexscaves-1.0.3-forge+1.21.1.jar";
            "hash" = "sha512-FtfLjYlIHCq6Io9ds2LFpCwHygA5KyZ3Kh52YF7mMt/yYw3oKD6NZBfjr/h9HF0zFH7IxTIwr165Njk4Am5YbA==";
        };
        _vCa8PPH9 = {
            "id" = "vCa8PPH9";
            "file" = "alexscaves-1.0.3-neoforge+1.21.1.jar";
            "hash" = "sha512-dugF23r+rzg7fd1KcSJOZJAG8sbqcOxQzsJIRUKJED3unZxfPaXRCndPp/piloXz4AWoGBbRAwtcxKmQy7aPbQ==";
        };
        _Hewm1C5O = {
            "id" = "Hewm1C5O";
            "file" = "alexscaves-1.0.3-fabric+1.21.2.jar";
            "hash" = "sha512-9nrStFa7/sHDlM+IvDTTw/23ULkFlxhMq3crF0+tuOWx7ZbGTsg0/e2XTbFVKIgaec8F4Lly3BO35wAPg+HhNg==";
        };
        _jKHDv0q3 = {
            "id" = "jKHDv0q3";
            "file" = "alexscaves-1.0.3-neoforge+1.21.2.jar";
            "hash" = "sha512-yVh9ffoMaxmOeaRsNtYoC2VTp0WOoL7ll6Xp0/vcOh4+xRbUr/U0xS3/MFvEapIawKzHE2YGInoe6FtbZro5pQ==";
        };
        _2jCl2IBx = {
            "id" = "2jCl2IBx";
            "file" = "alexscaves-1.0.3-fabric+1.21.3.jar";
            "hash" = "sha512-k1pzRUh9ok8cUtmROTROr2LDwWItwZURRXSxMJ9jy7big+pCoOZ/VzZi5UEeAsY4Nz3ALK2i1+ROYN2+Ye1mlw==";
        };
        _7gDT5OTO = {
            "id" = "7gDT5OTO";
            "file" = "alexscaves-1.0.3-forge+1.21.3.jar";
            "hash" = "sha512-7slUluQEZR7NIco+udbP4U8D+PmFCoUvl6rD/VohVb0HoEyu7e6KsLcs0xjBaB6wl0M6IG5Y+nfMx4WHMxodww==";
        };
        _utLWTkHR = {
            "id" = "utLWTkHR";
            "file" = "alexscaves-1.0.3-neoforge+1.21.3.jar";
            "hash" = "sha512-5FL4YQqIzE6RPcA4TB85ahezZMKqd7yvDHQlXlgjek6oxVuw5VpelFIGcPSfNycZLBsA9ond70zkz7dMIx2Q5w==";
        };
        _Ky4GeWHM = {
            "id" = "Ky4GeWHM";
            "file" = "alexscaves-1.0.3-fabric+1.21.4.jar";
            "hash" = "sha512-emYY5u9EFi0vwnN1CU4qKwijJaHcZBvqvlh33rIe1fhGpW2BiPstDgMnCb8zIy46uNXBEsVbyBIS5h1knk0qug==";
        };
        _WoSCyWoj = {
            "id" = "WoSCyWoj";
            "file" = "alexscaves-1.0.3-forge+1.21.4.jar";
            "hash" = "sha512-ibAv0rAWetV6hHljM8ApdXi9xIQx2mhT9jVP5CkOlMrO45JskMiajI1FXit6jJGYUqUT+N69GSoT7Q+yHzpGVw==";
        };
        _nnnWlBGp = {
            "id" = "nnnWlBGp";
            "file" = "alexscaves-1.0.3-neoforge+1.21.4.jar";
            "hash" = "sha512-0GBjfWtgqIpknO6ygzuECcLxKP/e2bc6w2hCnA6s5Z8r32g7OmPt59Vvnu8cagGVHUSErD2F2h4jKAa1ThliPA==";
        };
        _OwyAioSu = {
            "id" = "OwyAioSu";
            "file" = "alexscaves-1.0.3-fabric+1.21.5.jar";
            "hash" = "sha512-/fbZ2jg77UibtjZNVU4rLjdT6EuSj6NM2sU5iiX2IYAo1yOJtgXDVDjdQ1jpx9XF4cFmtG9VwGXhXFYgkVUPDQ==";
        };
        _C3sV1PPk = {
            "id" = "C3sV1PPk";
            "file" = "alexscaves-1.0.3-forge+1.21.5.jar";
            "hash" = "sha512-E/eJ8zZaG9qLxMf44H7cVfKLQXyYfMvyeeBo7z5Wzgg4AJQgcXRliAKPqWs6jgg5rHD4cptr5gk1+M3zFyYW1w==";
        };
        _b69z7jyt = {
            "id" = "b69z7jyt";
            "file" = "alexscaves-1.0.3-neoforge+1.21.5.jar";
            "hash" = "sha512-8BVi2eRTUTwlRpQjWYlqsDYQ9WLSxuE+6P2m67NbMs7pzSHVB9AyWz/MXPPPdwfpMHeihpLY+1kEHkZFy8OhEw==";
        };
        _KAwDiQay = {
            "id" = "KAwDiQay";
            "file" = "alexscaves-1.0.3-fabric+1.21.6.jar";
            "hash" = "sha512-/u/QHP9bQmRixTQPKDb2wzPq/qvjhb2h5Bp7XV1kaxnOJC4UfkqPm4sLjR0ewT++TLQEV07k+VMpHvShQpmmAA==";
        };
        _mwuX2TY5 = {
            "id" = "mwuX2TY5";
            "file" = "alexscaves-1.0.3-forge+1.21.6.jar";
            "hash" = "sha512-xqaftXnUxniuafVj7sU+TwVSrHXUn8AXrzYn2iQy86GPEXqgFVgcd9LZ9NdAPGsLcemTiS6AaxS46AEit74z2g==";
        };
        _ehJS0n2f = {
            "id" = "ehJS0n2f";
            "file" = "alexscaves-1.0.3-neoforge+1.21.6.jar";
            "hash" = "sha512-SSAsnefeRRA4ek+H+ht+3Jww2J/0Zhc80g/17LsXRTLj+PiiGPwOBxZPKSMCMavO4gQ4sg/1iQ39vaK6klTkMw==";
        };
        _lwVG2rF9 = {
            "id" = "lwVG2rF9";
            "file" = "alexscaves-1.0.3-fabric+1.21.7.jar";
            "hash" = "sha512-yPwFy/iExzypjvha6Xr3idjnVkjiXCyiThrGZyzTHOns8XSqidYDzwTZvFKfcBQCePOhNqBgXaDgVkmqGHgQpw==";
        };
        _kmgvPSyK = {
            "id" = "kmgvPSyK";
            "file" = "alexscaves-1.0.3-forge+1.21.7.jar";
            "hash" = "sha512-euLjlp+cyzao/nD77fmiRh0IbIu3eE86wj0atjuz4WLpwdpmbD0SG7NuVlQVq9p7dhnYEdb7l8M0miTBIwKYyA==";
        };
        _t9Gl2orh = {
            "id" = "t9Gl2orh";
            "file" = "alexscaves-1.0.3-neoforge+1.21.7.jar";
            "hash" = "sha512-8cr8JmExuVvzjy3+b/fbNHmQVzMyrr5ryRw5CJKrnoVX4WlI4941LoIrqfSs/jQPYqwmmg54PBftS4qsSuxXaQ==";
        };
        _dcvHct6i = {
            "id" = "dcvHct6i";
            "file" = "alexscaves-1.0.3-fabric+1.21.8.jar";
            "hash" = "sha512-IOkPdqLPXniAIKyD0aaShMYPEt7UUET/k+2zEUqEUbNnPIsScNP2Wr4qXrMbaWJf9kRyqO6eUdAopFpuglKbsg==";
        };
        _ELSrzt8T = {
            "id" = "ELSrzt8T";
            "file" = "alexscaves-1.0.3-forge+1.21.8.jar";
            "hash" = "sha512-IGC9FXOwDKLV1XINFvODWDYKC5MFiXEg62qDeNS0xdqV2xFS/bp6/5n2C7PxWgXliMhgiGYVhSrGcHMpf1gdKw==";
        };
        _YVWh76Qm = {
            "id" = "YVWh76Qm";
            "file" = "alexscaves-1.0.3-neoforge+1.21.8.jar";
            "hash" = "sha512-Lp0YPnvgq9SkUZbsEWUqhvs6fyVonx64nSIDpnC/zfbRwsuKgalQ+rJSgSyZNOHE9KBfVHvi5FLhq1GGYjSPBQ==";
        };
        _IxKi06Jr = {
            "id" = "IxKi06Jr";
            "file" = "alexscaves-1.0.3-fabric+1.21.9.jar";
            "hash" = "sha512-Nrjt8Ag5NRrc4ch/fxKQUX4jslHnSxO0HR52+SSSqO/7bZfLIArUg384PbZFzIYONMGkVCnLh737/mOaS439fA==";
        };
        _NTYAVjTC = {
            "id" = "NTYAVjTC";
            "file" = "alexscaves-1.0.3-forge+1.21.9.jar";
            "hash" = "sha512-uTetOjAyJXdCba4hdZr8jDfeSi+4F/BEzDT4GmumQWVh+5nbx9Ft8ZLgmaUahbhEjqP1YmpS2AU344EyRMkOwg==";
        };
        _ovpNh22Y = {
            "id" = "ovpNh22Y";
            "file" = "alexscaves-1.0.3-neoforge+1.21.9.jar";
            "hash" = "sha512-m3nmKJ9krMv4PfSa5ZeD3GWjQOIwkJAnlDZgTD7MXvJr7hZsB9GG8EnCjRV5FiQF6t2S3fSajKl4zEhWmA7BCA==";
        };
        _niNbRppS = {
            "id" = "niNbRppS";
            "file" = "alexscaves-1.0.3-fabric+1.21.10.jar";
            "hash" = "sha512-EfG4tKCXNBeAVd2wxDF2mPZ03JcYEO1oSyTorYON2s4yfntYeFG3WxPNOpAht+8a6KxA/0joRymHZSvfCAowQQ==";
        };
        _Dcc06kbF = {
            "id" = "Dcc06kbF";
            "file" = "alexscaves-1.0.3-forge+1.21.10.jar";
            "hash" = "sha512-ow+z7zFZKZW5yuSn50Z2pZ0fmxQSYoFRlx9u2R0pBW18ITL/Eej3F+AGKR9sIX7XyQtYQO81j14vaxlJKmT+yQ==";
        };
        _xgmXNGcJ = {
            "id" = "xgmXNGcJ";
            "file" = "alexscaves-1.0.3-neoforge+1.21.10.jar";
            "hash" = "sha512-pZ+aq+ee3I5WxjBZdZh9zxsudSZyyIXAVcX6aLWKrm6yMLjVk9l+jDi7RJcZkfMU7Cjd2dVxnBopy4VpE6zfSw==";
        };
        _dibrnRDG = {
            "id" = "dibrnRDG";
            "file" = "alexscaves-1.0.3-fabric+1.21.11.jar";
            "hash" = "sha512-7c2LirPG9k4QZsC1PuxwetbSzCbj6mZh2zO7FBQfCMKN+Hg7Ux1PxUNSrmuHFOohIF0HwwNMSMfYoTAyfrCakg==";
        };
        _GkNKOZdF = {
            "id" = "GkNKOZdF";
            "file" = "alexscaves-1.0.3-forge+1.21.11.jar";
            "hash" = "sha512-qAgJiHGRxus1pnVaj6vEs/uILBCyn8yu8xkpU723f0zWKqz0YWhztBaiQqfXyqMSK5sCD7FxaPtel+j7d9U2qA==";
        };
        _6ApyMbuu = {
            "id" = "6ApyMbuu";
            "file" = "alexscaves-1.0.3-neoforge+1.21.11.jar";
            "hash" = "sha512-5SEIYDxxlN2//PLRXFV0AoulrJqscb/biQnkq0uE/WX2FYOpFLJ3amPK9xfZ7+bQ0MTrU9dR2m0VGB3cHGeLmQ==";
        };
        _wwGLkYVf = {
            "id" = "wwGLkYVf";
            "file" = "alexscaves-1.0.3-fabric+26.1.jar";
            "hash" = "sha512-MmREY5RCQVLvv+A0oGGeLb+wWkCtAFPPBv3Ab4HpwrvU7g+ZXfEPmySe1mAMfyNSE1/I8zVKQxIREEkih0UrMA==";
        };
        _tdjG5pdG = {
            "id" = "tdjG5pdG";
            "file" = "alexscaves-1.0.3-forge+26.1.jar";
            "hash" = "sha512-lOYOeS9X0BERF530ApLBCT+hH6v+OgP1FiKHK6mL1sPmwcIrTjk9G1Td/R8HX7aWoluzeB9/qgELzV2s/Pq09Q==";
        };
        _NOX2MAN2 = {
            "id" = "NOX2MAN2";
            "file" = "alexscaves-1.0.3-neoforge+26.1.jar";
            "hash" = "sha512-ObZ2fsD6Os9CAYJfg6ncrjM01kcJZAs0dPo5SbcbylnDXYgH4G4lVc+pBztxgEagK5p3UP8yxShTUkEopHZmHg==";
        };
        _oVT9qpj7 = {
            "id" = "oVT9qpj7";
            "file" = "alexscaves-1.0.3-fabric+26.1.1.jar";
            "hash" = "sha512-oacZL3J1xhczbcYXMFHpCnJ65Bt8uEgsnfg5suvNsGcNSrkTlFdw3TqDiWmu97Pwey4pVJ61J0cZtr6gd10i0A==";
        };
        _I66S4TaG = {
            "id" = "I66S4TaG";
            "file" = "alexscaves-1.0.3-forge+26.1.1.jar";
            "hash" = "sha512-QinlckNrqbLbh246pCuA400VhBpakWMJAggbqhvb7veYE/lN/RZpv3wygdIUDsFEFPkoGDXeiLdrcJ3nPBBg4w==";
        };
        _YbanOeOe = {
            "id" = "YbanOeOe";
            "file" = "alexscaves-1.0.3-neoforge+26.1.1.jar";
            "hash" = "sha512-Dh/Ny+KersZP36mc2jlyZPXZc6eOpKtbbHKxYuBn/op/ene4Yf00zPcZU06cQGiW8rBW5iyEI/T2DR6sYv4cDQ==";
        };
        _FwPlKLc1 = {
            "id" = "FwPlKLc1";
            "file" = "alexscaves-1.0.3-fabric+26.1.2.jar";
            "hash" = "sha512-0REWVkpU+reOdr65ZO8Egcr8R4a8+YH1tN08dXuUkV5UXQTl/tlEB/Au0Dp32Zq+WChtlS8WIeVeQtNi/LWz5w==";
        };
        _8V8CVyVh = {
            "id" = "8V8CVyVh";
            "file" = "alexscaves-1.0.3-forge+26.1.2.jar";
            "hash" = "sha512-n/y4ESAK96cW6P0TLjb65ido65SpXZ+etN+mnzOJrHvc5RX+zJvEU0BP+mx5sKATbFFDtlPweEUPcTk4zhZk/A==";
        };
        _Jw5hGSU7 = {
            "id" = "Jw5hGSU7";
            "file" = "alexscaves-1.0.3-neoforge+26.1.2.jar";
            "hash" = "sha512-valu7UsAMABM0TOUhKFTgJ9C4tsH8U103zfcKbA074+Ntpsx3WJqF4LL2gdGYvK8tpDScSE1CG/RHTmJDnkjbg==";
        };
        _RaJyU8ud = {
            "id" = "RaJyU8ud";
            "file" = "alexscaves-1.0.3-forge+26.2.jar";
            "hash" = "sha512-GSANV3tgAoN4e79YL0IwRDVWA4pNQrgDIx2cf5UWF0fsXrPXGcGNRpYGJ+tsKwK9LRw8NDy8jrscrIipDF7p2w==";
        };
        _1N8LvVBr = {
            "id" = "1N8LvVBr";
            "file" = "alexscaves-1.0.3-neoforge+26.2.jar";
            "hash" = "sha512-0+B68nbhDrIT8nNEs1oh9NMS6ShJADGfhOPMN0i8aN1dkBQjO34c0YgJu+xcTEtkmhRBX3L0ExP5QN/k1jHuOA==";
        };
        _tHWelEuL = {
            "id" = "tHWelEuL";
            "file" = "alexscaves-1.0.4-fabric+1.21.11.jar";
            "hash" = "sha512-dF8eGnVlOrSIYQx1/nQ8jdmxHkZ1B2eK+XeFTFXnGSS9vwKCv7JaMJx8ZudKpuUnxRdJN94Bn4az9rBMFAaOMQ==";
        };
        _ihRMHTw5 = {
            "id" = "ihRMHTw5";
            "file" = "alexscaves-1.0.4-fabric+1.20.1.jar";
            "hash" = "sha512-sioIGhEsO79nusXQCsZRy4J3AKWJBwRoO8GDB4V3bHnx2OiAsuHUrSwBFe9/uETmKpM6d8lXjqFJ5yCr+wDGow==";
        };
        _kgsYLCXP = {
            "id" = "kgsYLCXP";
            "file" = "alexscaves-1.0.4-forge+1.20.1.jar";
            "hash" = "sha512-G8p0g8F8SP7MxUmswgr7ceUUlclljiBBGPkEh6uOzx7tz8Znz5eXXg/zCxf4hrJWK8Fl7FKDAb5UQAg79otEIg==";
        };
        _68Z2Gxh0 = {
            "id" = "68Z2Gxh0";
            "file" = "alexscaves-1.0.4-fabric+1.20.2.jar";
            "hash" = "sha512-q1EU3gWNjCWqHz3MFvoRx/xO397TqPCGRtZUfic6FtRwVlhp/NXwVC8koEnCBSt4oaVu2x6A2I+LtNoGPW+bMg==";
        };
        _dUhhipTY = {
            "id" = "dUhhipTY";
            "file" = "alexscaves-1.0.4-fabric+1.20.3.jar";
            "hash" = "sha512-PYoxH66HksJzKKjjvYiToMX6+WTxXIgN7nwaHUOHaH8ouLUorj9txJukaEWhVrsJ0gJFMX+l+fNrvF/AZCYfsw==";
        };
        _BeBQcSx6 = {
            "id" = "BeBQcSx6";
            "file" = "alexscaves-1.0.4-fabric+1.20.4.jar";
            "hash" = "sha512-EkB97un3Xjfb2+nQyVTEh/tzO9i6c1OhLBNNWmoOy5BZgAH2z0I2Da5+IeXjoHniFy1+85wxHJ0EzkAg1vqQiQ==";
        };
        _Wa24u6hO = {
            "id" = "Wa24u6hO";
            "file" = "alexscaves-1.0.4-neoforge+1.20.4.jar";
            "hash" = "sha512-3rKrBQ1/iD1az8LApf+WwHFlHKhkoY+O/dnHG5YLIZ/Dbktjce+KT/fgnSyrbMC86xPWpiwQsffCWpiDOCikSw==";
        };
        _KfKsgjC5 = {
            "id" = "KfKsgjC5";
            "file" = "alexscaves-1.0.4-fabric+1.20.5.jar";
            "hash" = "sha512-h/TkjZ8A+2uhwyUkla79mTa63nPpVfPmUNPtdSZ6BRdh5cI5J95ZJwTiXIuGXUlwAbtVhsdveguMIJVbLrYYlA==";
        };
        _sScX0jEQ = {
            "id" = "sScX0jEQ";
            "file" = "alexscaves-1.0.4-fabric+1.20.6.jar";
            "hash" = "sha512-Ew4Ysxap9xCH9i6Z2lSnC2riMGG1cVRX0f+AZhRvTb+kFmqt0+BwLPD9eP7dsXo4XiE3uiJF4LyfR6AYjghpRg==";
        };
        _v1XodHnT = {
            "id" = "v1XodHnT";
            "file" = "alexscaves-1.0.4-forge+1.20.6.jar";
            "hash" = "sha512-cgjiiqiqfPobjQwBTY2QKe/qlaByt4p8MvL8L5eqsBrOX6XNXcTh9MEPlMC2gf/4jBBtLkWASo8qY2lFjHFDng==";
        };
        _fHpiwKtD = {
            "id" = "fHpiwKtD";
            "file" = "alexscaves-1.0.4-neoforge+1.20.6.jar";
            "hash" = "sha512-GtX2enIxnPh5m6GgN/wLBT0ZFI1GNUVoFUA4NQaKUvJ7Y+DMoS4k65xybU1qfWVgmfTNQCZj+Z/6wXKSI1kM2g==";
        };
        _1RCzBSBi = {
            "id" = "1RCzBSBi";
            "file" = "alexscaves-1.0.4-fabric+1.21.jar";
            "hash" = "sha512-WRM6Dyeb4rLPvGxzGlrYBboa9Oj3yxgQnnPgO7WnQGzUHIRE7aUmN8YJ8Vb59ceAhwXtsXxGTbl5ygc4GF45UA==";
        };
        _PRk9Dmsq = {
            "id" = "PRk9Dmsq";
            "file" = "alexscaves-1.0.4-forge+1.21.jar";
            "hash" = "sha512-hNqkJbAZ2K6sdKtrQlOMl502EOPGcBioFcDjDLs9hbwbYTNOZL+SuwcBC+9gt/emqRJg/ThUZBGMZp23twjOOw==";
        };
        _nt4L0bAH = {
            "id" = "nt4L0bAH";
            "file" = "alexscaves-1.0.4-neoforge+1.21.jar";
            "hash" = "sha512-vh8DeXcBJtfcZ+UkvT2DyKdNwiM1R6/eo0YrCN1EEiz+YGdYmummpGI+1faPmcVwe+T4r9Nvn7xjNDlKp37BkA==";
        };
        _NrbnNyz9 = {
            "id" = "NrbnNyz9";
            "file" = "alexscaves-1.0.4-fabric+1.21.1.jar";
            "hash" = "sha512-wYyLIvMjjCBc0in01VMJxmU12i1t0MaNFrVgecFM8n069JA0IZvFf7vzXuRBllNqMGt3gWz2xGpILbekZpAFmg==";
        };
        _ADMWOCVe = {
            "id" = "ADMWOCVe";
            "file" = "alexscaves-1.0.4-forge+1.21.1.jar";
            "hash" = "sha512-O5l4/ufoPd2uZw0h/AaypaMe/CnCti97KBQXDWwQJkiq6823q7ieuDYjlyzz5C9dN8pdYxeNC8jgGwr9CdlIBA==";
        };
        _DRII9nRt = {
            "id" = "DRII9nRt";
            "file" = "alexscaves-1.0.4-neoforge+1.21.1.jar";
            "hash" = "sha512-sFux7tEgmNif/uodYImP1N0LPyrB7WhGJr8JH1XuP91d/TJuSDCTh/Cdv/SgoV1nDfiST12sy6epxqdanur3SQ==";
        };
        _U3ozbeIT = {
            "id" = "U3ozbeIT";
            "file" = "alexscaves-1.0.4-fabric+1.21.2.jar";
            "hash" = "sha512-RlQiZphVb/3RE/moS2gql2ILrNSRa4Ma5INO5vQWooyC7JvYa9Zzjts2KOlOD9kheeiiwIs66zOaXKCgQVGkZA==";
        };
        _kCUFqAAb = {
            "id" = "kCUFqAAb";
            "file" = "alexscaves-1.0.4-neoforge+1.21.2.jar";
            "hash" = "sha512-h7EMOtV9u/2SQB6jFf5qGdQeDPg3gfQComqOzOcRrOWP3suKkoEnswD0LvCKI2pt6+1nmI5L7+8EYdxQSxu1+Q==";
        };
        _o1c9uoV7 = {
            "id" = "o1c9uoV7";
            "file" = "alexscaves-1.0.4-fabric+1.21.3.jar";
            "hash" = "sha512-HdtzQ11/EqJCRu7FVUJgQPed8DwbvCOyHK468iIoKmRm/TBMIEvrIioHjtxCDfg8SDUDs0X3l0O34X7LxtTjIg==";
        };
        _rmLaL1Ud = {
            "id" = "rmLaL1Ud";
            "file" = "alexscaves-1.0.4-forge+1.21.3.jar";
            "hash" = "sha512-liXs0aJlZ3WBhY4GEf+MUIwYkl6Xiv+2LuiU6q1tgzqpHjJ1JNOq6FZ4wSU3DbkFPUeu1FwPcTKlV0v6hazo7Q==";
        };
        _2iNGxwUs = {
            "id" = "2iNGxwUs";
            "file" = "alexscaves-1.0.4-neoforge+1.21.3.jar";
            "hash" = "sha512-ZUuW0ZMHEfeZkDOSLQnodv51sezPl0at+1F6ACa9cNWcKCOvnWJyxQJpbwtn++Z04f+QhjPDLqUVm1ut41Rz8w==";
        };
        _BbPUTUP5 = {
            "id" = "BbPUTUP5";
            "file" = "alexscaves-1.0.4-fabric+1.21.4.jar";
            "hash" = "sha512-GqaM46fEJ3ibptVsRjohovn1i8m7c4XeMFmgf6DhD7AxiLGOm1xel6uLWNMXtjkvtTtRS0+6+gNsipcHw2ijXg==";
        };
        _z3LNQdWg = {
            "id" = "z3LNQdWg";
            "file" = "alexscaves-1.0.4-forge+1.21.4.jar";
            "hash" = "sha512-DsN9XSosRzpq7X/BCFwcXTNAjRxl8RXe56VAKuRY9XV5yJxDjl6KBrZjqOxwUGCNE5KAVRGyRvirK0Pu4K5cCA==";
        };
        _EB3pfUyu = {
            "id" = "EB3pfUyu";
            "file" = "alexscaves-1.0.4-neoforge+1.21.4.jar";
            "hash" = "sha512-SZgBh6yGsBpxmaAK7C5wtcUmYQRaEcmbA2nLCyJuEsnKAEx8uWDNuucyA1FoDL43IHNWIGMqRm1q9xGMYp7XPA==";
        };
        _ZElDVIOc = {
            "id" = "ZElDVIOc";
            "file" = "alexscaves-1.0.4-fabric+1.21.5.jar";
            "hash" = "sha512-J70gpuTiqZSUW8YLyBv29spR8yr9HsR7gjUVOPjVkymsIfgUfOqtQL6EfPF9FVdfaGVfK1pS74YmMAL1J1oUgQ==";
        };
        _TJ8cQ1dw = {
            "id" = "TJ8cQ1dw";
            "file" = "alexscaves-1.0.4-forge+1.21.5.jar";
            "hash" = "sha512-5tzXOPDUSWfAE1/UVGYLb+qgWrBAWfvyfLzstdS3H4z2YJSYc9fxY2mXnu/j2csWM6XgxbvVi1mZIEVwkkcBkw==";
        };
        _ZjuP6bLd = {
            "id" = "ZjuP6bLd";
            "file" = "alexscaves-1.0.4-neoforge+1.21.5.jar";
            "hash" = "sha512-9oGWSymyGnW0J/sCY+OzzCqq5EAcQfsDea+XApg0uO+jfw7f4qftb6gXhpNUPyCrghFyaNtlu2T1oHkI5HrHgw==";
        };
        _u7hKyf55 = {
            "id" = "u7hKyf55";
            "file" = "alexscaves-1.0.4-fabric+1.21.6.jar";
            "hash" = "sha512-j0jzpH9m6p+nfo71kN/7I47cGvYms/6i8QiU+gpPHcWpgKy7DftLoXMaxnW0WnrvlFn6od2NMeUXrlZsDvdHFg==";
        };
        _prj6vkZB = {
            "id" = "prj6vkZB";
            "file" = "alexscaves-1.0.4-forge+1.21.6.jar";
            "hash" = "sha512-xmLHo8daEdDTkmLUxIUqOs8oI7Zefbefo8Sgpv0spnfyla4Xyr+BEROPH5FVRryWb3nKRSt/0Xl1BdGstzUHhg==";
        };
        _K2dXXxxr = {
            "id" = "K2dXXxxr";
            "file" = "alexscaves-1.0.4-neoforge+1.21.6.jar";
            "hash" = "sha512-gGV4wLlTAqvRUE9sGOQYL3Ta1HFha7fUiWMWC9L9iG5vbj+4jao67DSA0WQfR39p6WMuiWkaXj7mcvFGpk9JEA==";
        };
        _3ZwR2B8a = {
            "id" = "3ZwR2B8a";
            "file" = "alexscaves-1.0.4-fabric+1.21.7.jar";
            "hash" = "sha512-wxc+QV8L1+84tex4ug+irBeK2Uv711hbLtOjjjy/APj1bNVviygveoRSx1an9Qfk/t5Bh8RvWQMq8H57aJafyw==";
        };
        _GoWdOimq = {
            "id" = "GoWdOimq";
            "file" = "alexscaves-1.0.4-forge+1.21.7.jar";
            "hash" = "sha512-D9VBajPD1gUV72QNKQhgnfaUOOwo2//6wCekBIsjc6rc/knNrNPk1uUKFswjYHurv6LAuys3PE27HeFkeSVXiA==";
        };
        _REMlMHUu = {
            "id" = "REMlMHUu";
            "file" = "alexscaves-1.0.4-neoforge+1.21.7.jar";
            "hash" = "sha512-A+rHmpgZ1t1zv3DL4hxujuIKLzb4wUtcg0heaepGe6cG0SfRkLJx+So2W8uOQsnxepsq4/5NdeG73DuSgVNK1g==";
        };
        _llbfkt0E = {
            "id" = "llbfkt0E";
            "file" = "alexscaves-1.0.4-fabric+1.21.8.jar";
            "hash" = "sha512-NHLjKIIcE8OLAeOEhNQGswKzRpXg+Kh0WJg/XLBqtPQHMdDj/3zqWRIevxedtoi4kl6akz+BRLlu+UZ4f4x2MQ==";
        };
        _UGYeA289 = {
            "id" = "UGYeA289";
            "file" = "alexscaves-1.0.4-forge+1.21.8.jar";
            "hash" = "sha512-hMk2o77CsSg8JCo+y9fIZ48sMc/Vw0QrCIfq6XZzvc6C0w9Sc4NBa1LrRIFpvzn6LUt05LEyUYz/RjTUHbkLfw==";
        };
        _MTuluYUS = {
            "id" = "MTuluYUS";
            "file" = "alexscaves-1.0.4-neoforge+1.21.8.jar";
            "hash" = "sha512-FHnx7v0wVrBHwS1Eoyf5EBtS3srTl/Qsk7TUk21dqCXgC7vKSJ5M105gaS6yUCZQGX3COE/ymg25sSxP30MDHQ==";
        };
        _QAFGb9Hr = {
            "id" = "QAFGb9Hr";
            "file" = "alexscaves-1.0.4-fabric+1.21.9.jar";
            "hash" = "sha512-iJFQi8eITqv8KuKY7i94fESgLbn3YrVNohCvIHc6qvFu7lZMs5DUkN/fk+lvUm+JUx0/mMD4bd0eAITS35mefw==";
        };
        _DXci55Fy = {
            "id" = "DXci55Fy";
            "file" = "alexscaves-1.0.4-forge+1.21.9.jar";
            "hash" = "sha512-U6W+r+OQJqIDmiX9PYJ2wXciKOfpUwW8AatMuIQ1ybEMhRPJhqe0QxC+NO7F8iJzl/ei5gi51/haCiVouWFVww==";
        };
        _Zhf2AHfS = {
            "id" = "Zhf2AHfS";
            "file" = "alexscaves-1.0.4-neoforge+1.21.9.jar";
            "hash" = "sha512-AMPq+Oq1YlDqwZHGuuaiECzjNPERza3s2ht/snl1BKt4Z+Ms4GEUnQ4bqHtBsSCLEO7XAUz86b/3r9XL62euUQ==";
        };
        _KurEoF7c = {
            "id" = "KurEoF7c";
            "file" = "alexscaves-1.0.4-fabric+1.21.10.jar";
            "hash" = "sha512-jiQMC3mLyWYnaKO+RviAo1wPEXE5XC00IRdQl5RfVqQppB9Ta7VCcB6lggtIB0uuWUG2OlNraRKtPrcD3DuzFA==";
        };
        _fGG6e3ex = {
            "id" = "fGG6e3ex";
            "file" = "alexscaves-1.0.4-forge+1.21.10.jar";
            "hash" = "sha512-Ge+fT4mvuLguZsf5/NIz+XKSHK5QQ32DseaaMojgq9gEPfuiAhibCS73BvCy2mb8StYrfGumLmxX0CG42niR9Q==";
        };
        _hZXL9ZSQ = {
            "id" = "hZXL9ZSQ";
            "file" = "alexscaves-1.0.4-neoforge+1.21.10.jar";
            "hash" = "sha512-u2xBDp+kpJcXjSbMOxp7X19aKKumhjJ3GLncgpgALRFrrHZ4Cn4I24dSNx6U5ojQ4Hwra8s0L3bnkkbfdZbp3g==";
        };
        _av79lK6n = {
            "id" = "av79lK6n";
            "file" = "alexscaves-1.0.4-forge+1.21.11.jar";
            "hash" = "sha512-8HrMsWMr2j1m4cx0Ts4tfXjjnSoFxLjJjKoB7+DydwCO7KVYMQqxeE1HKrcS24+7qcvkkZY+ZNZZX0wxSiQppQ==";
        };
        _wPFrXpDn = {
            "id" = "wPFrXpDn";
            "file" = "alexscaves-1.0.4-neoforge+1.21.11.jar";
            "hash" = "sha512-d632XSaxjQjOaneAF6Sp9JD0NAkZfPKDCIEw78jQFhbCE1dK2EC/wRgE62/65d72NCO5nTZ9oTSUuZer4UyD8g==";
        };
        _O7Zb6lwA = {
            "id" = "O7Zb6lwA";
            "file" = "alexscaves-1.0.4-fabric+26.1.jar";
            "hash" = "sha512-OAMT+Hj+Q2ZhbTWlN0zN72Np8H6NRGseZ4Adku2jzD9a/OVXztiep3NVCOLFUmKD0EoPfEZGghJc7oclTA5taw==";
        };
        _wBud3O5h = {
            "id" = "wBud3O5h";
            "file" = "alexscaves-1.0.4-forge+26.1.jar";
            "hash" = "sha512-SeBG5EYNEPdimZpttKFXy38hXOKiEEML3p9xHRoFcxe3AusujWesEcPQVlM0zqBoqT5PIhShblydecb6fHso2w==";
        };
        _5LNNSLAw = {
            "id" = "5LNNSLAw";
            "file" = "alexscaves-1.0.4-neoforge+26.1.jar";
            "hash" = "sha512-6k1Jak2/TXlssqZJM5dRH3Bm6tZu+3V8+UkW526LVpZkbuuB5+HnqRwcfiePSRKnDe4QsF2WrwYfDvxRsWCXtQ==";
        };
        _bInvbsaH = {
            "id" = "bInvbsaH";
            "file" = "alexscaves-1.0.4-fabric+26.1.1.jar";
            "hash" = "sha512-RKo/pLs6cC4btNReJamRtUsj+HLpY0mHtFT4v2aWBAG6t8xTw+WlrmyiSHyAejGXj0Q5HPwep+2GYwYHUkTaQQ==";
        };
        _NKFKILxU = {
            "id" = "NKFKILxU";
            "file" = "alexscaves-1.0.4-forge+26.1.1.jar";
            "hash" = "sha512-pB7O04dPcV2KnOuqA1wggN4KusJgmo4z4mhN1ORp3cM4ATgBFM6OWZfs7+Gn647jUMEHOiIK4ina7plINEncpA==";
        };
        _nqsKxpAu = {
            "id" = "nqsKxpAu";
            "file" = "alexscaves-1.0.4-neoforge+26.1.1.jar";
            "hash" = "sha512-0lZL8oPn0XGOkRMrU70WwwzKgovIGrrnUvzepkjB8vDoX/6dZoiIZUel4SvycNpCr07P2vq5Vj9bP3kyiyZtrA==";
        };
        _hWBdHakO = {
            "id" = "hWBdHakO";
            "file" = "alexscaves-1.0.4-fabric+26.1.2.jar";
            "hash" = "sha512-Kf+CV+NY+JMcPscuxyfc4KH58FsnCp3ZRyCe6KeJC2cWYkZEf28GWekC5RBQeXvEn5ZR+fTcNTVtNVFzyTGqWg==";
        };
        _IYvrgeXv = {
            "id" = "IYvrgeXv";
            "file" = "alexscaves-1.0.4-forge+26.1.2.jar";
            "hash" = "sha512-34/RabPa0AkSbbi70aPaWvKkdi+yj+AmfM/DHyDn/nbym2mpEMt1f13N+1ELTy2/PA01LzkJJQ1ok2KwtkjYvg==";
        };
        _xEPo3uQs = {
            "id" = "xEPo3uQs";
            "file" = "alexscaves-1.0.4-neoforge+26.1.2.jar";
            "hash" = "sha512-jhc/QjiE10qR2xpof5eWOrBlX+KOnU06T+msarcJ4Re3nedm0ThaQTZLc9+zTPNVzGo+UU6Y4ciAmcgfLhLemg==";
        };
        _AKPyq0HU = {
            "id" = "AKPyq0HU";
            "file" = "alexscaves-1.0.4-fabric+26.2.jar";
            "hash" = "sha512-mO7ViVHdJeC6Xsk/9iX01jF378NbpH5e3rwq4EHTpYhynag2/kbz7ylwZGwGVGA2a2Cxfwk/Z2kwI4lLDtohjg==";
        };
        _s2GIzngd = {
            "id" = "s2GIzngd";
            "file" = "alexscaves-1.0.4-forge+26.2.jar";
            "hash" = "sha512-Iaj6bigVatIyd+B1Kafun2cvD0E9hfjvqGWUdw9mEWAllIK62Wrl5m4Ob8x5jdxTOzgfYgk2xJsQ04Sdf/QLsw==";
        };
        _vIZ8H89L = {
            "id" = "vIZ8H89L";
            "file" = "alexscaves-1.0.4-neoforge+26.2.jar";
            "hash" = "sha512-2ncH+ggML5FZKQIp55ztBPhNGZRiF3njSZdHWV0Xkds9g5yqBaRTGpFFH2u5qfHHophw1zVdb3pfOoAeLaAaKA==";
        };
        _GFTLHhLn = {
            "id" = "GFTLHhLn";
            "file" = "alexscaves-1.0.4-forge+1.20.4.jar";
            "hash" = "sha512-HHmx87B7GLiTSEdFgHJo91UOWKIauE16gLgUC/gCatpaEwjfRiSXrFxHq7hOczaXVq8QGNG38P0Ag+V6y2GZgQ==";
        };
        _7rW4I1U4 = {
            "id" = "7rW4I1U4";
            "file" = "alexscaves-1.0.5-forge+1.20.1.jar";
            "hash" = "sha512-y7vmnDauq0bwSlqsf0iTiWNTSaEY7yLLvYWVrlDUDOxRxfMxSyOtzUTgvB8rMeM/d1P6MFl9tozH3vDBrPqboA==";
        };
        _tu4nnzyR = {
            "id" = "tu4nnzyR";
            "file" = "alexscaves-1.0.5-fabric+1.20.1.jar";
            "hash" = "sha512-y+VEg9ke8VNo2jMRjSbzTdY1P+DzH3X5JWrvl9TLOhW12jNqncBO9NT3UGroUKvehoYanVeAVU7MJZyOIhVC7A==";
        };
        _LxThHQU4 = {
            "id" = "LxThHQU4";
            "file" = "alexscaves-1.0.5-fabric+1.20.2.jar";
            "hash" = "sha512-4i4grC05USixYy/0Xx0tGyd0xm2NbvewBiIB5oSmWExGqteVs2igUqrZvU/vSDRunhK/GTfRPdtm/JT+A7zOOA==";
        };
        _D9j2jGlQ = {
            "id" = "D9j2jGlQ";
            "file" = "alexscaves-1.0.5-fabric+1.20.3.jar";
            "hash" = "sha512-9XcAHnqffB4boCEfi/Fz3ymyhfpob8craKlEsM7zkutCPII/QQNea2dhdANSIr3/bd4ALO/YL+o01oUOHOpg4w==";
        };
        _1lJPSHff = {
            "id" = "1lJPSHff";
            "file" = "alexscaves-1.0.5-fabric+1.20.4.jar";
            "hash" = "sha512-BmrJdFIDTItStHVdkJnic2giCI8PR46cNTJ3ZbKLnfSBTey9uBSSjrO2T7amINKy78s3bpQg9+WOKZSVSQgdjg==";
        };
        _6ZINcawe = {
            "id" = "6ZINcawe";
            "file" = "alexscaves-1.0.5-forge+1.20.4.jar";
            "hash" = "sha512-eCkQU0B0UAJsdK2JipGv2CClMht1ddZngTFhi4f22gfqMlp4VgLBjBLDQGW+vrlEnRP/qHMKqooeS0c21Tukfw==";
        };
        _dqBchdyD = {
            "id" = "dqBchdyD";
            "file" = "alexscaves-1.0.5-neoforge+1.20.4.jar";
            "hash" = "sha512-ngwinYL1L+/slGjELF088g3/Z+OuwpxRC8qDThGIOdfCyDeMKZquwNGFsvGz5iHOy2C86XnQMmF8Zh7Q0MSoKg==";
        };
        _bfaQjYjN = {
            "id" = "bfaQjYjN";
            "file" = "alexscaves-1.0.5-fabric+1.20.5.jar";
            "hash" = "sha512-g3QwksQ3ocmYwwAYK67JBzjdLgFZDHJQGeqabJ6XKa8C/LpnzE4HdfMaTYNsTLrSOb/6x/VVIqTqCaUPbd9+EQ==";
        };
        _O8aBo2v8 = {
            "id" = "O8aBo2v8";
            "file" = "alexscaves-1.0.5-fabric+1.20.6.jar";
            "hash" = "sha512-vzEm5kZhCi6b+EhPlMVwSX0rUjSVTGsDSO9xoxUpopDSEgf3NvwSHvT8ywux/sflVa0vJNwD4KLWanVGlvuU/A==";
        };
        _GQDwVI3g = {
            "id" = "GQDwVI3g";
            "file" = "alexscaves-1.0.5-forge+1.20.6.jar";
            "hash" = "sha512-IOvfA7KB486J0/dBbhD7P6kFEynf4Ivj3CbwdxgFRn1oOlqT2m+xGd3VOscooDP64GR2bofkFCYbhSHsKTLngA==";
        };
        _q2S0HxuO = {
            "id" = "q2S0HxuO";
            "file" = "alexscaves-1.0.5-neoforge+1.20.6.jar";
            "hash" = "sha512-3lEj4mhJ3AT9ku1NM0R6d75wYB0rex37kQiLeZHZn4cQBufwIJYTWdCmyHPFfqQQcqWIWNXSKXqDkZhPd8kYlw==";
        };
        _OUxTESNb = {
            "id" = "OUxTESNb";
            "file" = "alexscaves-1.0.5-fabric+1.21.jar";
            "hash" = "sha512-DTJ+7+AVHWEwqg6EM1oZnfWRI5sxdHxTyBhgGZMsRJCL9ylfy2cduC72FF41hObFcfoW6Uq3BSX1zRssXbqUBw==";
        };
        _p6Kcuoh6 = {
            "id" = "p6Kcuoh6";
            "file" = "alexscaves-1.0.5-forge+1.21.jar";
            "hash" = "sha512-89gAGq/G5Z9+BGxmvvZH5ItvjWulu3YLxsKp3+gJ3ycSMVLmgKqb1Au6B780/uS4MZNjj4R3QV2DrhC+qdAAIw==";
        };
        _JpWgH5YW = {
            "id" = "JpWgH5YW";
            "file" = "alexscaves-1.0.5-neoforge+1.21.jar";
            "hash" = "sha512-m7k6zF01cBn2XDPRi425RUQXR9eerKaFYRtiOwHsEG5AyR3/DiJvxv+TJqI3cUoV+WOdo2fAEkNqaUFo/FNQNA==";
        };
        _DtCCm2h7 = {
            "id" = "DtCCm2h7";
            "file" = "alexscaves-1.0.5-fabric+1.21.1.jar";
            "hash" = "sha512-tSjSsTkRmKQCMJXn2T8sVXEXIEr7MsgmcnR0MyvdDGZ3loqf9MQmi679J800du2zMJFee4BYbdw2fVrbTwCIDQ==";
        };
        _uJ7hoiUI = {
            "id" = "uJ7hoiUI";
            "file" = "alexscaves-1.0.5-forge+1.21.1.jar";
            "hash" = "sha512-x7XvqKd4kZdGyRSSrho6FgpQzd0KaG17qxz1MDYJPU/a+AEn9j5/ypCq38DdOJwtcBXwSxznw3pgNXqfoFAiKQ==";
        };
        _hX03eCmT = {
            "id" = "hX03eCmT";
            "file" = "alexscaves-1.0.5-neoforge+1.21.1.jar";
            "hash" = "sha512-pvFC+dxa1C2d8NWwaGNA1NoddBeQ1KgIWzMl0eUwaCOlmVkRHlF1md9WwHgxueCksxWUdnsxwRSt5lRq4zoYiw==";
        };
        _v2v2uekf = {
            "id" = "v2v2uekf";
            "file" = "alexscaves-1.0.5-fabric+1.21.2.jar";
            "hash" = "sha512-6gQxLrljr1O+3RfbTnuagBn02WnU1lwUgqDuO8JA6c4jmVeQQ6Rw9IQbYJUrXcnlHkvzTCI/SSCBARi3+MzRPg==";
        };
        _8VNmRRhE = {
            "id" = "8VNmRRhE";
            "file" = "alexscaves-1.0.5-neoforge+1.21.2.jar";
            "hash" = "sha512-inWtvusqkcN4HZiexCqg71Zu4N1vvOLBpB99IidT2RNDHd9QUtsH6tk4j8N8Vpl2sZeImMquE2P43/Wi9xsVYQ==";
        };
        _gjBLabZt = {
            "id" = "gjBLabZt";
            "file" = "alexscaves-1.0.5-fabric+1.21.3.jar";
            "hash" = "sha512-c6Vtk520QgTpjtFfAXv/ZI2amunf6DHFYAxOc1asarkIJxWeaPrYRHGZC9h2EaDrLg0gZZn+t1uqzzFJ/5X0Lg==";
        };
        _6jnHwp7X = {
            "id" = "6jnHwp7X";
            "file" = "alexscaves-1.0.5-forge+1.21.3.jar";
            "hash" = "sha512-8En4eVTZAeIt3Af+YwJwlvmqoJP978nFwrlGT+FAMikoEVJ0tbI+Zv0v6gt75uNsxo1OkaqHgcSzQ2A19RSV3Q==";
        };
        _Vx66eQaE = {
            "id" = "Vx66eQaE";
            "file" = "alexscaves-1.0.5-neoforge+1.21.3.jar";
            "hash" = "sha512-bCMLsq5oQyW/mcxS9yNTyUAdtNASfnrTrI7yKzW3rmf70x0cg/PxN/2rde2e/GuLfap7Ji9rTSF4jujcTvPotw==";
        };
        _9rATsEss = {
            "id" = "9rATsEss";
            "file" = "alexscaves-1.0.5-fabric+1.21.4.jar";
            "hash" = "sha512-W0MvhfqirFXDODaHlahpOMCsjvHg4E3ZkJ1puk0yzE6UKdN/G9CAEfvQ8PbjHApjYB/snsPot4YypO+O2tV0zA==";
        };
        _nF6eul5D = {
            "id" = "nF6eul5D";
            "file" = "alexscaves-1.0.5-forge+1.21.4.jar";
            "hash" = "sha512-CI8CJ51KKsTSbuZaHAJKT7aoqZXwWTc416AhT3yqi3xMB1//uK7dAfQYFN3DM8u+GSq7NqmmL6ICAluZ9MGaTw==";
        };
        _TxWCZmJW = {
            "id" = "TxWCZmJW";
            "file" = "alexscaves-1.0.5-neoforge+1.21.4.jar";
            "hash" = "sha512-b3kf6a3HpOKDD87ORCum4ZVabQC/F2NdU8KpZ8fVTaPl6IZ9xwk+UC3Lg9V4FQF2KKZKbNAzpiP87gxvR4fpAw==";
        };
        _40h8E2R4 = {
            "id" = "40h8E2R4";
            "file" = "alexscaves-1.0.5-fabric+1.21.5.jar";
            "hash" = "sha512-iDK8OSSCYv43SR4yeTINqxx1ojhsw6h/k47AOS7Aaxzhah3afRLGOPnoKRTWCP9tIS61smP18yyjZvWGyjFGaw==";
        };
        _bNFqRZah = {
            "id" = "bNFqRZah";
            "file" = "alexscaves-1.0.5-forge+1.21.5.jar";
            "hash" = "sha512-OjYp4i67WC87SPYVh6K+2IZKMEJXaS01JWjdkYMaKjRbrs0kqu84iwY2CkLwPdQhGFZX471XgMPPHBGFQZIu7g==";
        };
        _cvJI34n5 = {
            "id" = "cvJI34n5";
            "file" = "alexscaves-1.0.5-neoforge+1.21.5.jar";
            "hash" = "sha512-HZyQ0XS47soZyfNPPBGU2Ca7MwSDllP9Gw8agSPz+AXQBALfOg/6V1CeFjV/SvSag3lvBu1jR/8ReDw90+M9rg==";
        };
        _PPVmlA5k = {
            "id" = "PPVmlA5k";
            "file" = "alexscaves-1.0.5-fabric+1.21.6.jar";
            "hash" = "sha512-41puAvhAn7hdOZ9sEAV8aULFo+Vx1cYo4iea/awSTIHjaM817X45XuBbzhTJwr4aY2FYUWi03sTMvKv8J95K1w==";
        };
        _wOKUWt9d = {
            "id" = "wOKUWt9d";
            "file" = "alexscaves-1.0.5-forge+1.21.6.jar";
            "hash" = "sha512-OEUOlyj70GRd2nxsp5b0ULc5+8F8xEINzodoAbN7O/8X32AB8s++7EGOAQJDbxnWZY981t7iYDdB/LE5UzcKjw==";
        };
        _ONhyjkzw = {
            "id" = "ONhyjkzw";
            "file" = "alexscaves-1.0.5-neoforge+1.21.6.jar";
            "hash" = "sha512-S3ZcjeiIdUqXPU09qX5Vg5gNiLbPQIdUNYPDGicyaXOlcahzGEWfX4MeAotCrG1/nKem7TmgqQoqZLELIhku5w==";
        };
        _EegPnbZn = {
            "id" = "EegPnbZn";
            "file" = "alexscaves-1.0.5-fabric+1.21.7.jar";
            "hash" = "sha512-0RhfeiUUg8HyenUKlX6X4R3TOtrPtAvjIF/RywBz/WDGrg21QLGcy/IDCu8MvLNBosyqp2ZZfXr3fJd6vZ3suQ==";
        };
        _6a1Eq4y5 = {
            "id" = "6a1Eq4y5";
            "file" = "alexscaves-1.0.5-forge+1.21.7.jar";
            "hash" = "sha512-GPcy5LoDRylEw7coOSkkNj7fJSGOs3c7Svme4liHlKOntP82dh64c4wrfuH1qR92dgO4ieljwhDl/CEBr+/q8Q==";
        };
        _l8kbQdMk = {
            "id" = "l8kbQdMk";
            "file" = "alexscaves-1.0.5-neoforge+1.21.7.jar";
            "hash" = "sha512-TLmxdNpGiCDis2PyG0uMmrclPmHFVcOcPWcECDLc/3H5ZeVQFAWwK8xKY20875F0rQ4OReuande85syL7kwIfA==";
        };
        _jbu4sRGf = {
            "id" = "jbu4sRGf";
            "file" = "alexscaves-1.0.5-fabric+1.21.8.jar";
            "hash" = "sha512-IKwyfkwECS3OfzWZXyf1s5rO48auk+r5/IksbOH0rKihGyQrcrgofJuNCryB8bcsOzygR8WArzdNEcvTX1AsWQ==";
        };
        _3CkbO4LC = {
            "id" = "3CkbO4LC";
            "file" = "alexscaves-1.0.5-forge+1.21.8.jar";
            "hash" = "sha512-o5PxVoyb7PVdU9m5Map+RNypINbOvgTeKgTAwCWn6+9lOXCXxdTDWtavCVaMLDbV174zLqwLtYXa3Vk4e7FiVw==";
        };
        _H4Fd5X7j = {
            "id" = "H4Fd5X7j";
            "file" = "alexscaves-1.0.5-neoforge+1.21.8.jar";
            "hash" = "sha512-fBRmMtxmHTrCTJ53T7KkXFHERazOq5dF/fWEz9nWnjfm7vkHNsu5oSd4Ev+0UloqprN4rZnD8mLnJMjokTzgFQ==";
        };
        _LgbQgln0 = {
            "id" = "LgbQgln0";
            "file" = "alexscaves-1.0.5-fabric+1.21.9.jar";
            "hash" = "sha512-n0iFA6me8uo2ki+kfvb8llTzC1mP67vbfP+0M1gIndzvnXu1eO9OXTJWIkO6OccSWudmeG/cyAQjnZgMO0JwAA==";
        };
        _u1GxfrOT = {
            "id" = "u1GxfrOT";
            "file" = "alexscaves-1.0.5-forge+1.21.9.jar";
            "hash" = "sha512-7mIJG4gwPAm8AMEDGWpLc16NHdnWAmDfxltX9mgAar/n4jifj1W1kA/0n7NLH9JBbxuJw6BiBX3j+MQ4mSU9JA==";
        };
        _TzBqFekX = {
            "id" = "TzBqFekX";
            "file" = "alexscaves-1.0.5-neoforge+1.21.9.jar";
            "hash" = "sha512-NTCKVY8k58qBTXOWgPo3arSubeKtIwMBqFGfyR/Qp8aBWUS9DN4LIvhm3CohpYou2rLmYxdx+aj4D4Y25DXVkw==";
        };
        _j7nykVqs = {
            "id" = "j7nykVqs";
            "file" = "alexscaves-1.0.5-fabric+1.21.10.jar";
            "hash" = "sha512-qxI2uSNnWa9vnyDARvvSWioLt1Z+d9CDxS89b3u2mhOcNlk16Gn295gZgOmodOs6EYaXwgx1Ys/7JToeDKU2dA==";
        };
        _LRdylILY = {
            "id" = "LRdylILY";
            "file" = "alexscaves-1.0.5-forge+1.21.10.jar";
            "hash" = "sha512-hxXfnDUaio7h1QvN/7qTa8CdwA6VD6v6LaZEwABKnRJwhqcVBuQmpUZnWQEOwyULFBVK+NoBLajAjAT+w4CRQw==";
        };
        _LsVWuVJj = {
            "id" = "LsVWuVJj";
            "file" = "alexscaves-1.0.5-neoforge+1.21.10.jar";
            "hash" = "sha512-BgrOqgOOktrSuEX5MxbmRkvG5bAlWVRuZ8nnhC9xtCCnXOA8kezPgidjAk3TuYQkrOqTyliu5WGwHD2HXUUHUQ==";
        };
        _eHInYZF3 = {
            "id" = "eHInYZF3";
            "file" = "alexscaves-1.0.5-fabric+1.21.11.jar";
            "hash" = "sha512-ngz6nEIT9d/ghbJ+rfmz6ahG6MrL0qVHXSGeiZrlKcWHjEudZf/naBfYPGanE64MeRqacXZfYdDV897C0BLNMg==";
        };
        _68Q3nAyu = {
            "id" = "68Q3nAyu";
            "file" = "alexscaves-1.0.5-forge+1.21.11.jar";
            "hash" = "sha512-ezAg5Seq8aWRfazXU/7nyRh3zeKvOrvQcdyfP9IIas+wr/AmPmflp1NYczHdMLbSAV1bnPKiQ/0bvL0r8E79kw==";
        };
        _rAKkNalH = {
            "id" = "rAKkNalH";
            "file" = "alexscaves-1.0.5-neoforge+1.21.11.jar";
            "hash" = "sha512-HOwiHwqHDFnDPnO60Fnt8a1TJlQdo38AuWxD4YRURWBPlNG1aNSUE3cYZK7Kyr8HHxlPgYsb98EkJFudJCaOrA==";
        };
        _3RdrcehL = {
            "id" = "3RdrcehL";
            "file" = "alexscaves-1.0.5-fabric+26.1.jar";
            "hash" = "sha512-wdG+yjGeOwEp7y3KwA4W/B011gjtkUSmbNjFuzbJyncJHUYnUJ5gOZCQ2y2pPXOmvCSpu8JTNP5iMAyDFfVppg==";
        };
        _gDKUPRVz = {
            "id" = "gDKUPRVz";
            "file" = "alexscaves-1.0.5-forge+26.1.jar";
            "hash" = "sha512-THewljHqTJc/CL11vwhzvCCSowvp38M5pYeSoyzkBNnNLLFfl2czE0+GACWGd1H4DTc7RDfuPA5v58CMpd7fpA==";
        };
        _RdW4XJ16 = {
            "id" = "RdW4XJ16";
            "file" = "alexscaves-1.0.5-neoforge+26.1.jar";
            "hash" = "sha512-JvJ4LKD+hkKFf07jAK3HaSmm1MVu9DBzj4Wotb6sDHdAD9F6g8aF9AwcPyk40jxKP/20+tTIpl8PjSqXApIFUQ==";
        };
        _MyfVuPbW = {
            "id" = "MyfVuPbW";
            "file" = "alexscaves-1.0.5-fabric+26.1.1.jar";
            "hash" = "sha512-qP/OMI3vWwgAbHmkHqAo1etQpc7vLDRli4esYZ4AXprEhqlbbnlsRNJhh5DhaAXxH0G+QoePyRxEuLU2QsQSzQ==";
        };
        _ld2C34Zf = {
            "id" = "ld2C34Zf";
            "file" = "alexscaves-1.0.5-forge+26.1.1.jar";
            "hash" = "sha512-uvjcA9mAd3jbk/+2DliC1xKz9LyhCmuELBMz+glRomCYuWRXBZ1mF64sroC7cwTEJqOJgAPFEtpET6KCWmXn6Q==";
        };
        _CYUnQuZl = {
            "id" = "CYUnQuZl";
            "file" = "alexscaves-1.0.5-neoforge+26.1.1.jar";
            "hash" = "sha512-zIQhNTCABL1Een/uOCJNvWKEvaBhwUk2UycQY50KxoFYF3KUjdZ6yrEvLYSCqsShDGV5sf+8uVbk5SOh5Tacuw==";
        };
        _vceK9kAP = {
            "id" = "vceK9kAP";
            "file" = "alexscaves-1.0.5-fabric+26.1.2.jar";
            "hash" = "sha512-iMXlZWhWO2o2ptiplTtJaXuzgTrD9vpYPUoWJfv5oJ3OjP901GJANwJgxU3N3i7i3HQCOY+04rgDIjBsdcz+Dw==";
        };
        _XWLZUPMd = {
            "id" = "XWLZUPMd";
            "file" = "alexscaves-1.0.5-forge+26.1.2.jar";
            "hash" = "sha512-idmIjWHXWTNLxrzbWzFuQ/J/ZgET/8aLocVkUv5cJXk6g86e1enILBBquZFgr8NvSMj3sbG4O2J5DhDrP9+wWw==";
        };
        _sp3PQRJm = {
            "id" = "sp3PQRJm";
            "file" = "alexscaves-1.0.5-neoforge+26.1.2.jar";
            "hash" = "sha512-Am95L3FQgZndV8LhuQCa7C64G2Fkzme9sG4eVUFYJ7TTV5fS5earVSh0eNlC5JInQfSNrHH75fniCUQSdgit6w==";
        };
        _Ktll9f5D = {
            "id" = "Ktll9f5D";
            "file" = "alexscaves-1.0.5-fabric+26.2.jar";
            "hash" = "sha512-Gnkc+HqOHGqEg8/8ERA088hu9QRZX8nTJ3YIglk4/wq6C9wpFV6TQs0L/7e4CVPM3YhlDPDNMX0x9m7kulvYzg==";
        };
        _DQyi6HNQ = {
            "id" = "DQyi6HNQ";
            "file" = "alexscaves-1.0.5-forge+26.2.jar";
            "hash" = "sha512-Bkx9WCNpX7l50ZrNnet64sh8LKxtYk7P+S/lwcyfpua8IydEr3jyRo84PQDEuwR+hkeptVR4ZbJQNdhQX7OSgA==";
        };
        _uV3ulZR0 = {
            "id" = "uV3ulZR0";
            "file" = "alexscaves-1.0.5-neoforge+26.2.jar";
            "hash" = "sha512-gsqyYlSERiA/xkqKUhlQtrBLKkxZYVH9Mc5vLGfQ3h4u6f2GIjekdGLelZmkoee7t/ztjat/c23CJzoIYULXWA==";
        };
        _s91Chak9 = {
            "id" = "s91Chak9";
            "file" = "alexscaves-1.0.6-fabric+26.2.jar";
            "hash" = "sha512-lFFZ1npEa4AaMGcPT074HqhBwtXNb0+k3D3Yrxi61bS8Ij8OepCrO9T1dhspXp1DK5ykMpbn4wOzD3V+SKhoAw==";
        };
        _lo9epWdr = {
            "id" = "lo9epWdr";
            "file" = "alexscaves-1.0.6-fabric+1.20.1.jar";
            "hash" = "sha512-9rRg9PUzYC09uz6IeqhGqtvpsZ+0bIpwW2kTc9Kbuzv403ilDP+E3+sILFeOnPYjpXEL6Apksn7vDQ7Cid2HbQ==";
        };
        _ojZTMHge = {
            "id" = "ojZTMHge";
            "file" = "alexscaves-1.0.6-forge+1.20.1.jar";
            "hash" = "sha512-+jw56PE1llzLKdDtbd7tp1tCfeXQL39PXmhDFwLhvlV9wBnJ3QeXw0RmOduD9pN7lXUKJOQYzRyJrc4jSSS5DQ==";
        };
        _vsi0LfV6 = {
            "id" = "vsi0LfV6";
            "file" = "alexscaves-1.0.6-fabric+1.20.2.jar";
            "hash" = "sha512-6NNWKNIH5qTbM0FtiV6HYudohnYl8A3SezxtlGhTOM0fOfRfoJ1sa4y3KaOzPqqvWRbzAlp79Hb/1f292A6Igg==";
        };
        _jP3NWNKr = {
            "id" = "jP3NWNKr";
            "file" = "alexscaves-1.0.6-fabric+1.20.3.jar";
            "hash" = "sha512-5GrlbC2d0WEyqSW+wrQeev3RQZkrjrYR+9zQ/K/J/WCZn047THAX0Pe4feij0z+wEpvTM8yvLRdyk+ln14WiEg==";
        };
        _rVtryRtM = {
            "id" = "rVtryRtM";
            "file" = "alexscaves-1.0.6-fabric+1.20.4.jar";
            "hash" = "sha512-p0cKSTL/n/45S3ZVCJP4m4FKK9H3UG4qigguqVy4Zx/ARxNvKNgfnvinEb4AmxM7GQyGqLhXLjLLA0wKyUXDKA==";
        };
        _tVtrjLBj = {
            "id" = "tVtrjLBj";
            "file" = "alexscaves-1.0.6-forge+1.20.4.jar";
            "hash" = "sha512-Wq4vXsGcpcY8uo4g6eQlzMZ7vIDAiOqPdcLNKtEAKo6J3P0KG+jdh5+pbTdNb/ZR3kRIdCazWtbMcI6TkWBQhA==";
        };
        _ar7kUsdR = {
            "id" = "ar7kUsdR";
            "file" = "alexscaves-1.0.6-neoforge+1.20.4.jar";
            "hash" = "sha512-tLEloxTFhSvk4TK1pRz2GioR2SkOPeSo/IP4si/CH4ESkpsudzi/eJodatMAuEKfs2ohUGiPr9TjzoKjOGBJVw==";
        };
        _vlpdEVae = {
            "id" = "vlpdEVae";
            "file" = "alexscaves-1.0.6-fabric+1.20.5.jar";
            "hash" = "sha512-ocGkc2AELlWKiotZNQ6hgecHBEuKwFUZpt+/tkfoBN3EfxgPVek6QWHLcTJlUaa6WE2bX+mzlZtcuYO2UV01Lg==";
        };
        _BoNLVLvq = {
            "id" = "BoNLVLvq";
            "file" = "alexscaves-1.0.6-fabric+1.20.6.jar";
            "hash" = "sha512-VMcRBw57y/Eg+IZqb3dqibkhoD7o3BcLeaAxKKCaYYShLcuN8g3Gex+tMDoivmeR1Po2bDRuLhVCUmurtkyc+Q==";
        };
        _aikuLCB2 = {
            "id" = "aikuLCB2";
            "file" = "alexscaves-1.0.6-forge+1.20.6.jar";
            "hash" = "sha512-nee5MWxR+HxlDb1Z3Nl7yx2b8HRUUCQ5j4R4h1d9LJ7B/fQclNyXR1UA6b/7ma2d/MYoFNjoU9Xf3mt9MtvMkQ==";
        };
        _jgfNCbPx = {
            "id" = "jgfNCbPx";
            "file" = "alexscaves-1.0.6-neoforge+1.20.6.jar";
            "hash" = "sha512-SMI8G/+c9VATB/nHVZqsTiJ/Pw6Xf+P+BexycZgAYpsDMNwIPJkq/f50lF0FvgJteD3F7mnw4koI4ywVuVFNhQ==";
        };
        _rM0MA6yM = {
            "id" = "rM0MA6yM";
            "file" = "alexscaves-1.0.6-fabric+1.21.jar";
            "hash" = "sha512-lYZHB/ducBBaCpVDnAnxL1apVFM2x4NvURoS2KfSygvUYiB3/HeuoW9Gjs+HTaiiMIphxfAKbmJ33prAkJB1cw==";
        };
        _4hgJU3nx = {
            "id" = "4hgJU3nx";
            "file" = "alexscaves-1.0.6-forge+1.21.jar";
            "hash" = "sha512-4D6UqGq+zcMBY0XVbeqwm4Lvsl3wtCNrkYvPHSUHvjz1qjX5T03ojoyyLTcoy6Q9FAcTLI9VSTOO3W6Vt/QUPw==";
        };
        _oU3bODi1 = {
            "id" = "oU3bODi1";
            "file" = "alexscaves-1.0.6-neoforge+1.21.jar";
            "hash" = "sha512-NyJ11c7lTd5Nki46hFluSNTGFnUsNfcjF9ws7s24E6BF5/lgf3Opmj0TPDQnW+JLKFgg/Qst0gEFlVO2JBNLTA==";
        };
        _6tFleE5U = {
            "id" = "6tFleE5U";
            "file" = "alexscaves-1.0.6-fabric+1.21.1.jar";
            "hash" = "sha512-NriAlP72+W/zZn4ey4c52lyPkPFaHwq6joFxI2L+B89bY0me636ryui1Msb4djkVsIoSY+diR+bBd5/KokD1Qw==";
        };
        _f48TNbyz = {
            "id" = "f48TNbyz";
            "file" = "alexscaves-1.0.6-forge+1.21.1.jar";
            "hash" = "sha512-NpWSn0p1IZ8etGE9drj+upxEfKqIsZMj9Clu7X92M2iu2AFSC0Naliq/Nw9zPxj1qLJri/kaho9aWKDR0E80eA==";
        };
        _nzNEOAK4 = {
            "id" = "nzNEOAK4";
            "file" = "alexscaves-1.0.6-neoforge+1.21.1.jar";
            "hash" = "sha512-qGItsnJl3m2SIJ5j99WMovBU7flufvv82SpnYbxhY9rY+IRSE2zdVMPkM3dz44bxcMU8pU3AbgumBFz3KcuPQg==";
        };
        _jnLbltCU = {
            "id" = "jnLbltCU";
            "file" = "alexscaves-1.0.6-fabric+1.21.2.jar";
            "hash" = "sha512-pUhXvSlvwRmV4BrAem8xUuTon/gysWL1TyUs0JlZSeX5c+/xs48OE76YqdXh+ZyoYQaqfsUPqDNMrgPF+WHAig==";
        };
        _1dmeKxBP = {
            "id" = "1dmeKxBP";
            "file" = "alexscaves-1.0.6-neoforge+1.21.2.jar";
            "hash" = "sha512-YMPM0qtaq6LKiHMat56SpXg5r88iMu6VIocCSRHC34ehc1NWFkDKsDTeqkuBjZMyIaAzaof7STGZZjH7irqK8A==";
        };
        _1rwaiADn = {
            "id" = "1rwaiADn";
            "file" = "alexscaves-1.0.6-fabric+1.21.3.jar";
            "hash" = "sha512-xAvgg9Lw7cADY1OGrBv4qnNfI9EDTl0apsgxp6FX9yJcMhX8FnzI3zkmBAUgNZZrpRvT87cpp+CuG6oMTa7WhA==";
        };
        _uX7rMKHi = {
            "id" = "uX7rMKHi";
            "file" = "alexscaves-1.0.6-forge+1.21.3.jar";
            "hash" = "sha512-u5k2s0VCvwbGA0xPpwEaisgJfArnsN8yg7X+4dbu9GOwla/MrfQcnQ8mhEyY24eQbDkw3VkLNKn/m78avpMg8w==";
        };
        _fgo8WvFB = {
            "id" = "fgo8WvFB";
            "file" = "alexscaves-1.0.6-neoforge+1.21.3.jar";
            "hash" = "sha512-EnrutVMu/egHF3K8Iz5Peg6oqi2R+A9j0ekooSCI3Q5VVrQ4CPHbKnUY1JNXBsbk5gxF7MZQojHDV9fS6dp25g==";
        };
        _DY52lBik = {
            "id" = "DY52lBik";
            "file" = "alexscaves-1.0.6-fabric+1.21.4.jar";
            "hash" = "sha512-a3y+pzaTAVFP9a8nGr9VEXzNsxddJ7ZS8DNfiOqa1IgXLbXm6HNl6wpOVPhDVRSudgL+7L/gQSJ8XVqXa+H5mA==";
        };
        _hxEH71Sd = {
            "id" = "hxEH71Sd";
            "file" = "alexscaves-1.0.6-forge+1.21.4.jar";
            "hash" = "sha512-VVyEN05yYwSbK6JIH8dXsZnoO4lpbEXj8E2v7SZuE3xbfOXbtgiMAqh+nK0Cwc46WD2dSiFOG8lW8SGMaAS2MQ==";
        };
        _gZyNA5IE = {
            "id" = "gZyNA5IE";
            "file" = "alexscaves-1.0.6-neoforge+1.21.4.jar";
            "hash" = "sha512-34L+ZWc5Su6Cw9jnhX8X/hZ6mcyGj21jtDNwF8tsdH0UTmripzoHeL/0C7jbooHJmohZNVADdxvB4kRav6xtDg==";
        };
        _ceUmu0i2 = {
            "id" = "ceUmu0i2";
            "file" = "alexscaves-1.0.6-fabric+1.21.5.jar";
            "hash" = "sha512-0CL3xLI5fPvwLwSYida3T2702uM4CxkhNj6Ww+4v9ZSTFdSNXGuAe7uOx5khQ/0ys0AlBcACCvHhtOlxqEdhcQ==";
        };
        _eB2Baajh = {
            "id" = "eB2Baajh";
            "file" = "alexscaves-1.0.6-forge+1.21.5.jar";
            "hash" = "sha512-tkYYkAV7IvJ4DlLywSZ0CjrxFt+UwhtPcQRwytvPkiffKEiTsrLI4uRN9DF9AX9nDJ6Skgrf0wHDY1M9FIS/cg==";
        };
        _4ne6xH5S = {
            "id" = "4ne6xH5S";
            "file" = "alexscaves-1.0.6-neoforge+1.21.5.jar";
            "hash" = "sha512-f1sieIKCB2COyOZVTAidkHz78oJPwCrMbx8ydHRkLR4fnn4AMMEthTQ/HqvqcDxKPvznRQJ3l6+H+CcMNTMkLw==";
        };
        _nIZavImE = {
            "id" = "nIZavImE";
            "file" = "alexscaves-1.0.6-fabric+1.21.6.jar";
            "hash" = "sha512-mMLoqgDLP4v6U8uM03jBzXAb6ZReib1t6j4f8NicxhxvZPlOXSt/eR7lMnkFniUfMGeoF0s5qgmpqC1rz5EuDw==";
        };
        _F86RSSXm = {
            "id" = "F86RSSXm";
            "file" = "alexscaves-1.0.6-forge+1.21.6.jar";
            "hash" = "sha512-k07Dy9uDq4oPJDC/z06P4/CkzbeDI0mpRtcB7vtU65gi0iDUVQ0/r7Y+ONajKstSVhpvGWnYHXa1ukUb8Ahrbg==";
        };
        _8Bu7lgxB = {
            "id" = "8Bu7lgxB";
            "file" = "alexscaves-1.0.6-neoforge+1.21.6.jar";
            "hash" = "sha512-KXvx0ULkuEUXGKNnx4eneDQqiu+xep7BAcWYUdjuQsP1er9AZBvtbN2+e9qUX45PQ1aseOcjKgUIIRQEdQ0Mmw==";
        };
        _9rBlL62X = {
            "id" = "9rBlL62X";
            "file" = "alexscaves-1.0.6-fabric+1.21.7.jar";
            "hash" = "sha512-ty8/2gAHyxhuzpTADPjYouE0lXwP9Gt2YB+Q7bTIpJjk5o7zJHAzEFC4bzDUjjibsD0SOzFrmvp9CMyB5FHmmQ==";
        };
        _YDlQIqW2 = {
            "id" = "YDlQIqW2";
            "file" = "alexscaves-1.0.6-forge+1.21.7.jar";
            "hash" = "sha512-Gc9SFrjJ7AEaSJA3szevgAJuCxP6ySLYtRMLbu6f0jpCH9HElgS4dgqTsf5JBjdVBYWeIOgjHlm31IQxhGyFag==";
        };
        _bdDjKz6Y = {
            "id" = "bdDjKz6Y";
            "file" = "alexscaves-1.0.6-neoforge+1.21.7.jar";
            "hash" = "sha512-YG8W36kflCl3j9+epHc//RUV2pOD2B+K8FyH5VNgHSoY8G+s1dIWAnbO07D48BBFJ3S99OQ4qkB8ZBvKRrk4YQ==";
        };
        _qOPRwFM5 = {
            "id" = "qOPRwFM5";
            "file" = "alexscaves-1.0.6-fabric+1.21.8.jar";
            "hash" = "sha512-kwQh1zmPVDcEXxQD8br4o5kDbIoHsHVYH2q70ngIrT4NExvfp7pq8g5Vqg8WYHJH5QTErxy4f40QOuDZn5iv8g==";
        };
        _lpUYMdIk = {
            "id" = "lpUYMdIk";
            "file" = "alexscaves-1.0.6-forge+1.21.8.jar";
            "hash" = "sha512-LQ0aWKhxeI9gvibtaL9nAdzq7X74wmQkRqcO1agx5homcJhiwDEgurM7JDVzWEHe6pLUe0w2e7NdhJ2iSdHxDQ==";
        };
        _WwhbKC5v = {
            "id" = "WwhbKC5v";
            "file" = "alexscaves-1.0.6-neoforge+1.21.8.jar";
            "hash" = "sha512-XlQhwafzHsDdDdRaqXCNKpihgCxTYR2Pr0ljNC5ti4RJaol7y81g2YY38FFBOA8K54jDMe8V6lMWvOKUt8GfEA==";
        };
        _tP8a6BGl = {
            "id" = "tP8a6BGl";
            "file" = "alexscaves-1.0.6-fabric+1.21.9.jar";
            "hash" = "sha512-Y6Q1/+aeDIJe4Fc68fhuMP1AlAM9Adm1ijJc8fWP/8WR+CCix/MmqIiJr9Y88eRH2GwWuJqUE9jjRlfgnRIgBw==";
        };
        _GhiW2WmJ = {
            "id" = "GhiW2WmJ";
            "file" = "alexscaves-1.0.6-forge+1.21.9.jar";
            "hash" = "sha512-/nJu+UH1H0drBwDi/grRFWdLELqI/5gj3G98w2SSs1Iyn/sX9JNUAPeJdMXXmQ5+FcAkgXe6M7kqGLV417qeHg==";
        };
        _dsoqdd32 = {
            "id" = "dsoqdd32";
            "file" = "alexscaves-1.0.6-neoforge+1.21.9.jar";
            "hash" = "sha512-gF0vxrORcZS5R+T4BOpJDRFvCqOeqTgdpEkAoC+VCv+544OsoLVDbnBVNpTOxdQBDa8FqH4TciCbElel/8nGWw==";
        };
        _Rro9JSJ5 = {
            "id" = "Rro9JSJ5";
            "file" = "alexscaves-1.0.6-fabric+1.21.10.jar";
            "hash" = "sha512-a8QoFrPfBYs6Lm+Od1NllGkXkrgaJxtcP6yiKOo8/KWFdAlkaRf6VwUYvLNMtjSeRGoGj1OgKIkiaLVbueAbsw==";
        };
        _ciXp3d62 = {
            "id" = "ciXp3d62";
            "file" = "alexscaves-1.0.6-forge+1.21.10.jar";
            "hash" = "sha512-fwMDLO7Khwmp2xqG6g4vz5iwwfBkaSlJ57K2RHUk94chavv1iAD/UgsvEQoenL/1OKigSVHcONZv1q3e4LKtLQ==";
        };
        _4SEAlrYH = {
            "id" = "4SEAlrYH";
            "file" = "alexscaves-1.0.6-neoforge+1.21.10.jar";
            "hash" = "sha512-q7MuYzXs6k9npX8tSMQqlepXPkYKcsxvJGyV8939WGWPKRqJNFRZt6IbQf30IZqkoeH++YwjcdXQSvpGaL5UJg==";
        };
        _nCVlUbut = {
            "id" = "nCVlUbut";
            "file" = "alexscaves-1.0.6-fabric+1.21.11.jar";
            "hash" = "sha512-Ct/oQm4O+2FsG6zoOPlEAG8grxwOCh9xJyQ+g6f9qd6gXR0+mJRa1V84T4B1lywjLAoyysczwAlIZIzypUZPSw==";
        };
        _6BR04HxC = {
            "id" = "6BR04HxC";
            "file" = "alexscaves-1.0.6-forge+1.21.11.jar";
            "hash" = "sha512-KvXjJIjJS7du17ZIVjublreLymFZdQZax97mGQTsCWI+3YS5kIjZt2W/28zdjaQ84Rbp1YLnVHVGBim156AKYQ==";
        };
        _shfrkWkY = {
            "id" = "shfrkWkY";
            "file" = "alexscaves-1.0.6-neoforge+1.21.11.jar";
            "hash" = "sha512-sY0KKzHkVTb+ZJDa469aemKw05vQUSOgPHn/7n5C1SuDPsdzOiw3Mg1ovLJYubnOIVxUpBN/8pLuSJisp9IScA==";
        };
        _n6bDzdT0 = {
            "id" = "n6bDzdT0";
            "file" = "alexscaves-1.0.6-fabric+26.1.jar";
            "hash" = "sha512-JQXcnX1lzOkKYVoL/shEjFq4Yuf2i9YVWEODgpn60/72bM/Ch83ONJJQDrpHFtjnublT3D47vZtP74vSTrzsvw==";
        };
        _SY7dhLzO = {
            "id" = "SY7dhLzO";
            "file" = "alexscaves-1.0.6-forge+26.1.jar";
            "hash" = "sha512-ZH/pahFKMGdzuicEAjKg7zbaieuIWCU9ph7e55xAa50gI7MJIsHAXpkNZfgaDody11N8Zfv9wefwiAgox2WbtQ==";
        };
        _qY1eurRM = {
            "id" = "qY1eurRM";
            "file" = "alexscaves-1.0.6-neoforge+26.1.jar";
            "hash" = "sha512-DP/z6iB+pHtfyIADWwvYSUbubD+hWMVsZ6bl+aL6kGuSVoEf+WYkOU6ZXgQF19/kMUndaSp/9cvszL9Db5Doug==";
        };
        _BzGlZPK6 = {
            "id" = "BzGlZPK6";
            "file" = "alexscaves-1.0.6-fabric+26.1.1.jar";
            "hash" = "sha512-yoH47Ho8MJHUO5siIhEJIwnkMW+ePAS3M3HbUqbbxT827t7nIl8GbKLNe5SvFMtiCf9cyT1EYj629zs6IfhxyA==";
        };
        _XToumvB7 = {
            "id" = "XToumvB7";
            "file" = "alexscaves-1.0.6-forge+26.1.1.jar";
            "hash" = "sha512-pRi7nXwjbKyYFHg6oVIEQLBCjSfa2NG2lmYW3YSs+PxHm5M2OWkx/g1nEvUB7aCKsgwqxnFXrLN8LfyD6NHQag==";
        };
        _DY7p91sC = {
            "id" = "DY7p91sC";
            "file" = "alexscaves-1.0.6-neoforge+26.1.1.jar";
            "hash" = "sha512-s4mLV+a3Zxy3Hrg3TfK5/iHDsuZlIrtk1OB1kufpbJdlIPLV3H817Z/96rMDQnPr/HdxDJ/oG6FcoD/ofi3F3w==";
        };
        _46VjkHLR = {
            "id" = "46VjkHLR";
            "file" = "alexscaves-1.0.6-fabric+26.1.2.jar";
            "hash" = "sha512-swu0rLxIrMQd90BRydjgPZ8GCOWlyEeO6v2dqL9IgbazeZy+AeinF68yyuIqTTQzd4zFh8SFCWmQFc9ISyxRHA==";
        };
        _922N6AyS = {
            "id" = "922N6AyS";
            "file" = "alexscaves-1.0.6-forge+26.1.2.jar";
            "hash" = "sha512-1BHdkCCvdHqocGkb4h5JrnvR1akjESEkE841ITNwbMZzwcrr/74vWxrywOJI6NmJoK1x3sn7q9KAifGykpmrCw==";
        };
        _bTYK2cKx = {
            "id" = "bTYK2cKx";
            "file" = "alexscaves-1.0.6-neoforge+26.1.2.jar";
            "hash" = "sha512-V/GMcT03VlglNlWNrtNGVnqy/guRnnpA3ESF1pVGbQ8Tk96gIhd1hZRAModOPpir038O0MvvXyjHFw86ktuX0w==";
        };
        _x2ruL2rq = {
            "id" = "x2ruL2rq";
            "file" = "alexscaves-1.0.6-forge+26.2.jar";
            "hash" = "sha512-BulQUWfJ9h0qbgJegqBks6U8BkgiUW/k4oVBUOO8agbFskMhtSdatYwkyq7+QaQXzzf3fiC3YYmgZl+g8lBIog==";
        };
        _xO2xk22M = {
            "id" = "xO2xk22M";
            "file" = "alexscaves-1.0.6-neoforge+26.2.jar";
            "hash" = "sha512-0/sC2YRHwDJGqTSS+/NHGvVFphVPmf6hLJkjXIOugd9QTasQdZfNJGimGz/FemdMQREkWG5DpNsMCpsKDxjKkA==";
        };
        _ySBDxqPJ = {
            "id" = "ySBDxqPJ";
            "file" = "alexscaves-1.0.7-forge+1.20.1.jar";
            "hash" = "sha512-eXQIeMTUxZxY6SbZuxEgQ3PZao23cqv6/gGH2qtBLQHKyMD/l9nAbMcnc77fjgkJFxK+YQ78cL/SU+RziOqX/A==";
        };
        _14Hh7h16 = {
            "id" = "14Hh7h16";
            "file" = "alexscaves-1.0.7-fabric+1.20.1.jar";
            "hash" = "sha512-rHyPUNhl0CwRpOlX0ALMHzE07WWUGEektToaKQ3R0aED9VhaF80/tu06Vd4UG0sUpSRPFsiEA81XVtHI1uL5zw==";
        };
        _Nd3Syshi = {
            "id" = "Nd3Syshi";
            "file" = "alexscaves-1.0.7-fabric+1.20.2.jar";
            "hash" = "sha512-m1LfG0gUlNKYldd8PNaiHjXxoUOJShZBmo1qL1PNb0f2gnYnOKNGNaMAQElTDXLMPqEoUp5BVUERMURCV6o6bQ==";
        };
        _RHvUgYPM = {
            "id" = "RHvUgYPM";
            "file" = "alexscaves-1.0.7-fabric+1.20.3.jar";
            "hash" = "sha512-I61SDi091vmz5t60E3p+6+dUro/vFzmzfRwsMd2L6QUe09ebRVcjxrh4iq4KIyyoU9fYTLMD8zusaDfgnWSoSg==";
        };
        _nCH2hzh4 = {
            "id" = "nCH2hzh4";
            "file" = "alexscaves-1.0.7-fabric+1.20.4.jar";
            "hash" = "sha512-Ysm91OF4QLnliSgDkOXbzzIKvKf/NjM6S42qgsCyAzLHqC4UOsat6iXwx4TBpTkE8lhNC9qYoVnZ6txo2D4Fbw==";
        };
        _UN1iBeeI = {
            "id" = "UN1iBeeI";
            "file" = "alexscaves-1.0.7-forge+1.20.4.jar";
            "hash" = "sha512-OVi+XXdff5JGqn88qhBC+15ebfqlpm52gMIWXOSYkHnf9JcFNLTjT7P94aVGJqCI/rYp3dXd4x8WG7Zr82e//A==";
        };
        _datVN1u7 = {
            "id" = "datVN1u7";
            "file" = "alexscaves-1.0.7-neoforge+1.20.4.jar";
            "hash" = "sha512-G/+CHFCxHpJQURO0YAmPXghfaYmiD8CQTbQ3Df+Ov2pTSOD4UDOigjG1QdBAfk5gaXtmcjMeD+mlgZSjFHhLwA==";
        };
        _pqSN0L8d = {
            "id" = "pqSN0L8d";
            "file" = "alexscaves-1.0.7-fabric+1.20.5.jar";
            "hash" = "sha512-dfJIpxPVWOxaQspe6O7Q7E3NRhSU9RM1kkQcIlAhNqsSRhRKjUNYE3XGoQiABS6T3selAyInXSQd3n8LwDi68w==";
        };
        _v2Ywx8dT = {
            "id" = "v2Ywx8dT";
            "file" = "alexscaves-1.0.7-fabric+1.20.6.jar";
            "hash" = "sha512-3RZGuPwN3hba20nMcSXIrYH8dOuEK7kTvCr+8GLTnxQP2o2+RSLEfPDPIasmv8N+tNWt24xLM5Sqr+EidqANXg==";
        };
        _BG58PbQ9 = {
            "id" = "BG58PbQ9";
            "file" = "alexscaves-1.0.7-forge+1.20.6.jar";
            "hash" = "sha512-UIF/tA+GGtrOypOTvDkUIIF7oiGaMUJA2tdY2X/zVSrdXBT0ZxWAr6eusM8Uek6MBSERmTUr5mF4F0OjRTVgbA==";
        };
        _TMvlp1pX = {
            "id" = "TMvlp1pX";
            "file" = "alexscaves-1.0.7-neoforge+1.20.6.jar";
            "hash" = "sha512-07PG/7KX0vfcI2HdpCKST/AE6YnQ7BIPrnO+gz9bpnPz3NbzS4oWEgPTlHIkdApJe4XAtPROY6QI32AazRHo4Q==";
        };
        _yuN66q2N = {
            "id" = "yuN66q2N";
            "file" = "alexscaves-1.0.7-fabric+1.21.jar";
            "hash" = "sha512-RB0+ppAmLLD23naSvbYcT08CNx9KDU53BIpoEMmADnm0V+qrtg+FKv+e2u8/YB8BVCC/KeaHl7hnNwRQjohU5w==";
        };
        _AYugY1b4 = {
            "id" = "AYugY1b4";
            "file" = "alexscaves-1.0.7-forge+1.21.jar";
            "hash" = "sha512-BrbfvxeNKEiJtaI70tJk0xiHwTCM4+Tk+AWq+/Am+2ydk2FP1T/1eNePPkFni7A16S5/70rNeh0R6YusdZqrsA==";
        };
        _iHipZ9Qs = {
            "id" = "iHipZ9Qs";
            "file" = "alexscaves-1.0.7-neoforge+1.21.jar";
            "hash" = "sha512-Ac1fXi8lXpNh/OW99T7R7qi7GOscfoyUjVwd9xXmO3LIH/wLdtRiTW6H4CaJTlV0u+HN4Be32pt/iEu0ZNrb0w==";
        };
        _R3pJJO0X = {
            "id" = "R3pJJO0X";
            "file" = "alexscaves-1.0.7-fabric+1.21.1.jar";
            "hash" = "sha512-6jLQYiM06RaFExksNi26azadqxqY0DYHo/lrJfi9dAoFsbJjYegt2lpzJmr1NUtu7km4cB0+QVEf1GmCVKU4hQ==";
        };
        _pgWmvF3C = {
            "id" = "pgWmvF3C";
            "file" = "alexscaves-1.0.7-forge+1.21.1.jar";
            "hash" = "sha512-KdnBLztoyFYLKJjqO5JjfLPZyrycpeRfiYabAESLXiLe4K2SdloH79lyWJtfNSDxtXDmbRNVQksALthAVCWOTA==";
        };
        _lG4nArVG = {
            "id" = "lG4nArVG";
            "file" = "alexscaves-1.0.7-neoforge+1.21.1.jar";
            "hash" = "sha512-2uzLEAREULLxBGcdzr+zBHoJ8e4QTDhwaIluu5T7WBbFjcmSC6Pvoy0KnAKPtKKwUyuMZs/fb3K8aq15Yh+XJQ==";
        };
        _ZtHYCaCP = {
            "id" = "ZtHYCaCP";
            "file" = "alexscaves-1.0.7-fabric+1.21.2.jar";
            "hash" = "sha512-f439RNS5vfyCSypxePIyMt9bWxXGJMNXwwG7zprIvZef4AEPkZnMOGS+QyAE4OgA5xZC4npz7BBPUi81BjGztg==";
        };
        _nfB1T8qh = {
            "id" = "nfB1T8qh";
            "file" = "alexscaves-1.0.7-neoforge+1.21.2.jar";
            "hash" = "sha512-ZvFaxOfpe43W4dm0Zn9nhMRAmjRlK9QCcL+tA2mg0RBQXOi3BHjyeACa8pq8uKzdIcHVNNNAft8JFrLnBQuDwQ==";
        };
        _pQRcGvaY = {
            "id" = "pQRcGvaY";
            "file" = "alexscaves-1.0.7-fabric+1.21.3.jar";
            "hash" = "sha512-hl3Vya8cfWDb/DrBys7hbHt8QbdtnVP45nE6lusv8wa0FZh8mDzevPFcCpdtXL8S2rlTmB+FqklIw3ArSjtRrQ==";
        };
        _vXi2qQX1 = {
            "id" = "vXi2qQX1";
            "file" = "alexscaves-1.0.7-forge+1.21.3.jar";
            "hash" = "sha512-eaQl8dCIPMnPoGA3MYXhztRXEI8aebv05XKSCyEmxto5GvmPK8ghUrcJLfnfOQanIn11j8vNf37ZgkBmGSqfxQ==";
        };
        _4RYBSOfq = {
            "id" = "4RYBSOfq";
            "file" = "alexscaves-1.0.7-neoforge+1.21.3.jar";
            "hash" = "sha512-O5ElNSerSL5uN5dAQjOS6L7zjzlBFlCycDAvx4lzQoNXbSBcuTqZqkRLFLWIk10+rxbIXcZJkpwlY2gQM6jbAA==";
        };
        _iyqOQa04 = {
            "id" = "iyqOQa04";
            "file" = "alexscaves-1.0.7-fabric+1.21.4.jar";
            "hash" = "sha512-av8CSz+CAqdCyxltGI1eJD8QdsmbGYegA3RGj+h2eesKBQBP9nm6PYn/vJH+3Gq+qVB51/HamlKNBLv7OoaWbg==";
        };
        _KOEemP4B = {
            "id" = "KOEemP4B";
            "file" = "alexscaves-1.0.7-forge+1.21.4.jar";
            "hash" = "sha512-Z39MXkb667kKwRmswSqIaYwWAkQAb1R7bzbY1fUyZVjsDAHkjYDG0n6tXfHP3bmjRiQtazTWCRg50MB/HhCKqg==";
        };
        _9zo01ER2 = {
            "id" = "9zo01ER2";
            "file" = "alexscaves-1.0.7-neoforge+1.21.4.jar";
            "hash" = "sha512-gyfreE04KpQFkJxgkkaFLwntU3noP0GiG3XzjyY8tAI5sCp1DmdlsaepV0TXyRsEtNcFIkJ+gTb8Hhjfd/60Bg==";
        };
        _VOoSXY88 = {
            "id" = "VOoSXY88";
            "file" = "alexscaves-1.0.7-fabric+1.21.5.jar";
            "hash" = "sha512-dP1GWuVu1XtzFPzjLByaYBhkT+PPjtT8zTDFnOT1LCOKNutlP5Cpr06kQWPRXf8CkZj6n/xZU/czNhwUar/ppQ==";
        };
        _s6fgsika = {
            "id" = "s6fgsika";
            "file" = "alexscaves-1.0.7-forge+1.21.5.jar";
            "hash" = "sha512-nDUSHwovR3wEVLTJYd00vcawhFStg+yz4+UFdB7sPTk+urKDblxSR4v2C1I5eJXcqiB7y6rBgaHxzVCijK/asg==";
        };
        _dzOWtQM9 = {
            "id" = "dzOWtQM9";
            "file" = "alexscaves-1.0.7-neoforge+1.21.5.jar";
            "hash" = "sha512-A+dv33waZ6kYjatNmLTheJQBtNmsOJoSVTG8SmE+0Ue1O5iEtvJkpwQaPoec4AF6913vGKtvShk76wvqA9XQbA==";
        };
        _i2oLrGqL = {
            "id" = "i2oLrGqL";
            "file" = "alexscaves-1.0.7-fabric+1.21.6.jar";
            "hash" = "sha512-jWc+nf7raO0M87iyPR67WW3czH37F6VeHlngnFzxQuLLVZbnJsy1GV5gbBYzjVsscrZrT+k01Vln0qRkvEnThg==";
        };
        _MYrSYrQW = {
            "id" = "MYrSYrQW";
            "file" = "alexscaves-1.0.7-forge+1.21.6.jar";
            "hash" = "sha512-biikWwOQS6lcUeVfEyf2i7lUQo7oXpTlz8/U34x04zYsVgqxzLBAI92mUXZJye0EfkZIhs8ywjnBSTNYmbph5Q==";
        };
        _tPD6XRPr = {
            "id" = "tPD6XRPr";
            "file" = "alexscaves-1.0.7-neoforge+1.21.6.jar";
            "hash" = "sha512-JOoaenkGAzunVM/jSkubmNNS/ykVFxnoNlputmqoXEU7/xsAft7k3GJonnV/2lBdom+yfphwJlEziloMaEt0WQ==";
        };
        _fTQP7gVv = {
            "id" = "fTQP7gVv";
            "file" = "alexscaves-1.0.7-fabric+1.21.7.jar";
            "hash" = "sha512-zc2x4UNfcwztbJVnuPaFxfokLulIaWp3csgHTuG/wOnni8ngKq6A1At1xHml8ZafVlik1R9HW2w+ewePY/oRJA==";
        };
        _PBbnT7pE = {
            "id" = "PBbnT7pE";
            "file" = "alexscaves-1.0.7-forge+1.21.7.jar";
            "hash" = "sha512-yCUOVifqi5JAkMQo6MGZxEHdFE0XINFbYPYF0jONa9sKueri/npnBfXmnz4g8v3YEkQF2/TRwhyyC8Eey53oKw==";
        };
        _WeWaqjwg = {
            "id" = "WeWaqjwg";
            "file" = "alexscaves-1.0.7-neoforge+1.21.7.jar";
            "hash" = "sha512-Oe8dheqGvSacn3YOD8XzN7NwZWspLItYgl+uNj7Og6SbSyTMnTLImiaMEvF4hWYAWtrESLO/zBsv6+I7eJzeVg==";
        };
        _mfioqMTa = {
            "id" = "mfioqMTa";
            "file" = "alexscaves-1.0.7-fabric+1.21.8.jar";
            "hash" = "sha512-h30uq/PqljVAYW3AjtMCuURA7l5R43WBu08V3/0YAqYX4xBdnFK4MiDJXE2mEnGfQy2r9se3JNjLxpmeZPJYVQ==";
        };
        _8EbzrC6b = {
            "id" = "8EbzrC6b";
            "file" = "alexscaves-1.0.7-forge+1.21.8.jar";
            "hash" = "sha512-H3Esdmu6AeIq9bH+Ynvc7AIzwFwcfW1IxO9MVk2trSc/z6lRrOkd+/lihTIDZ/fmAKcYq41xa7STeNrgwLQkuA==";
        };
        _xQf3eX1j = {
            "id" = "xQf3eX1j";
            "file" = "alexscaves-1.0.7-neoforge+1.21.8.jar";
            "hash" = "sha512-IF9gZlzEe+c0VWDuczKdNNSEfRAcdziK3WEYPQ9VvNKvxuotT16+R05Pwp3GkVZgUi+c5ADN7ZzRJtAkpGVZHg==";
        };
        _n1bSEKne = {
            "id" = "n1bSEKne";
            "file" = "alexscaves-1.0.7-fabric+1.21.9.jar";
            "hash" = "sha512-m5eqVWkz/VZEaT+Qvs9O9hkY1Fb4yBIoIMgFHtpuPSA/uEhHEwyzJLJXhOBiW5epaqvelYsVsRxx9ZuJ57hbng==";
        };
        _5LvjL0BO = {
            "id" = "5LvjL0BO";
            "file" = "alexscaves-1.0.7-forge+1.21.9.jar";
            "hash" = "sha512-/wlESKpx0uhHw6udyhoDdG1enoqldqmYnzxjJ0DbCx6/zdLcK3sfdNO+iEah1m3hITlFSFtxsdVETODdzJVrMA==";
        };
        _eILYaxsr = {
            "id" = "eILYaxsr";
            "file" = "alexscaves-1.0.7-neoforge+1.21.9.jar";
            "hash" = "sha512-9lbYNDnZkCGYHnOAzYJEvH3BCxsV3SvGpsRflHk9xuQ3UbrvvscMP36bSS59ior3vZZ8mUuiiCW2Ek/RY7GiIQ==";
        };
        _8nKB23e9 = {
            "id" = "8nKB23e9";
            "file" = "alexscaves-1.0.7-fabric+1.21.10.jar";
            "hash" = "sha512-alxaOZWwASOlIyEelAdLJmvbHZ3Kf4mjKzXMeHLkNb9w6RWcU4FwAkK89ET3qURlbO4ml/EY/qy1ICmy0KsA0A==";
        };
        _PkaRQyDr = {
            "id" = "PkaRQyDr";
            "file" = "alexscaves-1.0.7-forge+1.21.10.jar";
            "hash" = "sha512-8x92jxvxXE9PzG9TCaPuYALhvX7nA2grdnKIvzRTGrTz/D4OJaz3RL0ZH4lg7Nq8WTA+722aoLtW2g9HbX7iOQ==";
        };
        _AvTX5gYv = {
            "id" = "AvTX5gYv";
            "file" = "alexscaves-1.0.7-neoforge+1.21.10.jar";
            "hash" = "sha512-yAplTKzeZgVrj+iwUIQxGNIYY5D64T5MflnpcSMQni+ivplxYbuwVx7gXOrTmNUY0Nt3k/e2LtCxWqx2M7bJ7A==";
        };
        _5Znwymrm = {
            "id" = "5Znwymrm";
            "file" = "alexscaves-1.0.7-fabric+1.21.11.jar";
            "hash" = "sha512-I4J50w9G2eSRPT0CDHTEwxvY5EPH2G40R9AKlSY/PsBDT85dRzEe9+iGEpv7KP/b5lDyJBuomDV2k7DUDvXMaw==";
        };
        _alaGxFzt = {
            "id" = "alaGxFzt";
            "file" = "alexscaves-1.0.7-forge+1.21.11.jar";
            "hash" = "sha512-Zng0epF4MQuD4jc5JugzixpxJLsOGhbvTJOozzNaVjd5UegF+YWn8G6vvo/jmlC26eNqnwA4I/lh56a/MwoWgQ==";
        };
        _NaFE4CFt = {
            "id" = "NaFE4CFt";
            "file" = "alexscaves-1.0.7-neoforge+1.21.11.jar";
            "hash" = "sha512-Ekhxf40B5TEL2woTDGPPfc/LTNP6CO2g/9R9wjEIXoEayJNGgmG/cgU/bm50ENTXR0l4I8c0SMFBqG1yMDjsag==";
        };
        _tzdMdg3b = {
            "id" = "tzdMdg3b";
            "file" = "alexscaves-1.0.7-fabric+26.1.jar";
            "hash" = "sha512-52uyph039Zdf6jW/P8votOVagzkxjk/MPJrVVPQOsJgsWrvsvg7232XzgBe2wcgEq2+8BKu6d7pCnf8ElShvqg==";
        };
        _Xbj7GOge = {
            "id" = "Xbj7GOge";
            "file" = "alexscaves-1.0.7-forge+26.1.jar";
            "hash" = "sha512-dZUMYdPQrUpIs+kvXmDfav2hHrHkZZEUjqSOBQ26sv0v+WCTMoukR/wMdPo6cjDQVpXIfIVzKLAZZ8l0ksE8uQ==";
        };
        _cTb5qvBN = {
            "id" = "cTb5qvBN";
            "file" = "alexscaves-1.0.7-neoforge+26.1.jar";
            "hash" = "sha512-4TBu3PtdnvH0NtHUL14oOQwrP+dMSiogXed7H7XEhrP6ja3cCaQeDT/EedIkBpjhiwanXxD+TNH2riyA75YwZw==";
        };
        _4einf8MN = {
            "id" = "4einf8MN";
            "file" = "alexscaves-1.0.7-fabric+26.1.1.jar";
            "hash" = "sha512-02PfZs/lE7DFDd8WDnqnW9r5HFT1Q+qC11Jnz7/hF9v72z2O21eq6lgtZzRV1AlH9Na0Uh+uvG/Xwh5RBtYL3A==";
        };
        _eaEH711h = {
            "id" = "eaEH711h";
            "file" = "alexscaves-1.0.7-forge+26.1.1.jar";
            "hash" = "sha512-02d6/0N8kBPtZ8GAk3bD/vjHIu6f+5oAmC441o3wQ8+WuPlTvM1TaqKBQnaQ+B/oY43lpdvJItHzTfE4sbCoUw==";
        };
        _mUlSpQnY = {
            "id" = "mUlSpQnY";
            "file" = "alexscaves-1.0.7-neoforge+26.1.1.jar";
            "hash" = "sha512-mSyo8ZxTAlZ9QUhm735mYvgi1rTlA5hDNu0lD0sEfU+FfuZnR2cAO7tA3+H5iw6IyVjQoO0CoGWzizvMYkXMzQ==";
        };
        _6LZaSKJG = {
            "id" = "6LZaSKJG";
            "file" = "alexscaves-1.0.7-fabric+26.1.2.jar";
            "hash" = "sha512-7Ht9vdqlE+xol75NENC0SQyL2v0EAwqwCADARqarzagU5uSzWVyjxExFMDjQ+8FkDtPQs/0+/oN6LmP7mAJ+9g==";
        };
        _fcrmm2RQ = {
            "id" = "fcrmm2RQ";
            "file" = "alexscaves-1.0.7-forge+26.1.2.jar";
            "hash" = "sha512-mN9fA7KP0f7yrgEka7ZM29Cgs9DCeFGhQDGxlbRQcd+ficCTnwhU9dzntPv7unBhyu7HsOO8yR4hBrp53bVvWQ==";
        };
        _yDgA7AVP = {
            "id" = "yDgA7AVP";
            "file" = "alexscaves-1.0.7-neoforge+26.1.2.jar";
            "hash" = "sha512-kna8qVvti1IrnCCQ1ZXBOFflUB5J2CHyJipOr6dlw/I9yyL+0nsujmm3WNrLNk7MhodOZvKsaHQPssrEMcC41Q==";
        };
        _8UU5qZPC = {
            "id" = "8UU5qZPC";
            "file" = "alexscaves-1.0.7-fabric+26.2.jar";
            "hash" = "sha512-aEiTQtmQeOG6QYRR/354jw1t0Xs3gDw8pxtaWod6wA6NS7mmsneKuNSYORLWbwJaikjt4d4GJrOATmnOI20zmg==";
        };
        _SZJk9kGi = {
            "id" = "SZJk9kGi";
            "file" = "alexscaves-1.0.7-forge+26.2.jar";
            "hash" = "sha512-6HT68cCP23SPmeQObxSCJ2KfQic291rvvxSB73Hs8R2Itr2Y1AoHm10QFKFZdL0R0W61hy0lzBn4RzbUrRpZLA==";
        };
        _vHhyZVfp = {
            "id" = "vHhyZVfp";
            "file" = "alexscaves-1.0.7-neoforge+26.2.jar";
            "hash" = "sha512-3oOPFu7NopvEZfBMw5pDDRRuOh/2U0QAviumv013O49G7H7cQEnvzjWHPOLBzLz2G6ykZWLBoNqIdus2DeaURA==";
        };
        _6VXfWpIB = {
            "id" = "6VXfWpIB";
            "file" = "alexscaves-1.0.8-fabric+1.20.1.jar";
            "hash" = "sha512-ypXK3H1zS/JAcu5jMFnicR6zPjkHmuFUPkPqMY7roDmMbYmX/VSdUFbu6DDPer+wBq3KuwYANiipf3KgOsI4bg==";
        };
        _5ADLssLf = {
            "id" = "5ADLssLf";
            "file" = "alexscaves-1.0.8-forge+1.20.1.jar";
            "hash" = "sha512-TbWxCdZGLgJvNpTxI15t3HoTxr8BtM9j+uu+kDwFrkFcZ1kEpKrMfnSZs57fnx2xWlqiqs9V/LFwefEm/xwM4w==";
        };
        _nclgffBB = {
            "id" = "nclgffBB";
            "file" = "alexscaves-1.0.8-fabric+1.20.2.jar";
            "hash" = "sha512-8gav7zqvGZGrJtbRGQut4N8MR0z2z7IoIRah9j+11jZm72hLG9UGfTrQ85T2U0Dkk9LprbiuGjuLVXIOsAy5xA==";
        };
        _9CHrf1l1 = {
            "id" = "9CHrf1l1";
            "file" = "alexscaves-1.0.8-fabric+1.20.3.jar";
            "hash" = "sha512-I8lPWH5nJEyYomDY2IgD5O7ByVhOil6Y6R9DLJ0YT9tW4ChSfgSc6kg+O38VQCyBdZsj1cU491kE9h+1suEdwg==";
        };
        _odjIdhWO = {
            "id" = "odjIdhWO";
            "file" = "alexscaves-1.0.8-fabric+1.20.4.jar";
            "hash" = "sha512-O/WqyrZn8me6mmdp19JTzbQbfCLK9rTkxDK4fKzMgpVSoBc5fVBnw9eZXm90sb/gmSLOq7hPZPyDIXu1s67klw==";
        };
        _FNdrLbfc = {
            "id" = "FNdrLbfc";
            "file" = "alexscaves-1.0.8-forge+1.20.4.jar";
            "hash" = "sha512-C8oAZ457uq8ixunJUybgopAEd7lHMdbaMsJz2y4FVzT/gNCCoY6VlW/e/7szTt8I0lfC4JVyVWRC8RlWIseThw==";
        };
        _Gmp4lPRe = {
            "id" = "Gmp4lPRe";
            "file" = "alexscaves-1.0.8-neoforge+1.20.4.jar";
            "hash" = "sha512-5/x6ksLdDE11riN7Xn+2EhrBRf4bQkgcr5v/Avv5wTYMpEFM0RE4ePSPvBCbStjhqYWJ+a6MlrE1CE2sJg0kzA==";
        };
        _AJIMDjCd = {
            "id" = "AJIMDjCd";
            "file" = "alexscaves-1.0.8-fabric+1.20.5.jar";
            "hash" = "sha512-HH8zY7WXPsyKck3wkWgK0NA0Ix5NRI5kCptf4nKqqM6xcZIznEnAeFw8/pFz1Le5ZMU+ik8bnsT6v5uaBag0Wg==";
        };
        _iCdGAbiV = {
            "id" = "iCdGAbiV";
            "file" = "alexscaves-1.0.8-fabric+1.20.6.jar";
            "hash" = "sha512-SccJ6P4/XTX8MLsPjKPsbi+je/34KbjBTC0PV8s9VCrdVu7T+svaxGmeyNOnSaKL3EvKupQJ9E0q+U43ZMRhEw==";
        };
        _4nI7IyKv = {
            "id" = "4nI7IyKv";
            "file" = "alexscaves-1.0.8-forge+1.20.6.jar";
            "hash" = "sha512-nm42D1Cl+GYPrbhPho1XSOtFXhykdqJh5WtRjKLmZhLzftLWc6MI062tk5F5yHxQTCydW5EpIgobjGeHqYzRrQ==";
        };
        _ZSsth8fL = {
            "id" = "ZSsth8fL";
            "file" = "alexscaves-1.0.8-neoforge+1.20.6.jar";
            "hash" = "sha512-Z6m8X7ensMCM54AgLj4YT72tT1ZVM+9VDZQdUx/IRjbyZ8vJ6lHlvDbQm+0Bh62JDQMhcD8gS6EG316IebLgEQ==";
        };
        _Fld0nM2B = {
            "id" = "Fld0nM2B";
            "file" = "alexscaves-1.0.8-fabric+1.21.jar";
            "hash" = "sha512-jKgmzmKkZUP1hpVggcDYRNthqez/igLYHmTQey1FjaflZRid+v8oJlkehEAPj7ANved/Ho10JDWgonXRrdZPNQ==";
        };
        _IMbLC1NB = {
            "id" = "IMbLC1NB";
            "file" = "alexscaves-1.0.8-forge+1.21.jar";
            "hash" = "sha512-l8TL8AgMCYcpg++MOSkQa0rz0hJY+rQUfbiR0wwfh5pNq340KtIW/NQ+E6nMMxGGGkJj19x1zbzZDOyTwHzI9A==";
        };
        _rbSpMN04 = {
            "id" = "rbSpMN04";
            "file" = "alexscaves-1.0.8-neoforge+1.21.jar";
            "hash" = "sha512-gVTr/HjoE76v4VcS1fBzu57KttQPYcKnEzvCdblk/9UWRKoqVnX0xRU1/DpI44Q/ZfCCYq4/HoglElTZSUVx2A==";
        };
        _EaCJbiJz = {
            "id" = "EaCJbiJz";
            "file" = "alexscaves-1.0.8-fabric+1.21.1.jar";
            "hash" = "sha512-0k8enP66EwqYtDT39XFXKNR/FV66xfEaLZzJ1PA/GK4VO/Mwk+LSpoLd0fp5pfb3s/Bnu5U1JLMAItb13vqpXg==";
        };
        _1Y7sQ56v = {
            "id" = "1Y7sQ56v";
            "file" = "alexscaves-1.0.8-forge+1.21.1.jar";
            "hash" = "sha512-e/H8BzwMwYwyz1EVfpVYd3g9BmgiDGLWIUjFRiba6xA+5vPGm6obwSm6l7x/kR2kL7a+J7qjBctC6pyNXC0leg==";
        };
        _k9ofCXu0 = {
            "id" = "k9ofCXu0";
            "file" = "alexscaves-1.0.8-neoforge+1.21.1.jar";
            "hash" = "sha512-V4wfUK0o7GD7owBoS+q782OZMhdqzRpbvpntec13QrlO+1p5bbEJ6fyKZAw+wjn4519r8P14xWVcKk8nh37k7g==";
        };
        _FfJ7VW9e = {
            "id" = "FfJ7VW9e";
            "file" = "alexscaves-1.0.8-fabric+1.21.2.jar";
            "hash" = "sha512-eJ+soL7BmV404YDQRcj0WiJ2Y4ZSt5mVFEpqVEnFBf4Hf5gT5e+OpCBOE92WdZ4xsa3rEc6lpa16d1oOovH3Zw==";
        };
        _5YsHSNZC = {
            "id" = "5YsHSNZC";
            "file" = "alexscaves-1.0.8-neoforge+1.21.2.jar";
            "hash" = "sha512-49/Lcq6f+vJ5PBHU8b8WtyeRbK+y1YBOi2mQJEkEeVyoPqxcpg7buyX+FeWMM/uY89JnE1K5Ab3kyiBmj/6nnw==";
        };
        _k6VJMwpe = {
            "id" = "k6VJMwpe";
            "file" = "alexscaves-1.0.8-fabric+1.21.3.jar";
            "hash" = "sha512-7BoXinBYEcI5zZ4wCkuWlG9b6u9fJQg+sby1pYkUt3C49Fh8mdQkl8cyWf7KperLJRTndsJPGIH6KV5kt82LBQ==";
        };
        _wsHUHrIe = {
            "id" = "wsHUHrIe";
            "file" = "alexscaves-1.0.8-forge+1.21.3.jar";
            "hash" = "sha512-PIpEUkAHUfd3qgTtXwC2k4zdm/IgNeKO33TkIs5EvPAqVWS1U+EGHFOrbdqXGRzAOQtD+YfNGWT+TQpOpNc++w==";
        };
        _fSwtgmxO = {
            "id" = "fSwtgmxO";
            "file" = "alexscaves-1.0.8-neoforge+1.21.3.jar";
            "hash" = "sha512-1LIvXwMpaS5eLL/9K+Lr3Axp5rfS8ZVK+flNoECyNDy2VVh0zVagCUAz8sX+n/iD3GfPgv36QiK2fz5enMMmfw==";
        };
        _RKMuNy5p = {
            "id" = "RKMuNy5p";
            "file" = "alexscaves-1.0.8-fabric+1.21.4.jar";
            "hash" = "sha512-AcHd5FXWMWMnWwazJSV1/ZQawnL5TMIErfEv4JOT+KU3IMWayPwjkwPJeWOi96kV6D+X2XfANOgvLcq+/++s2w==";
        };
        _Sc9dQpfJ = {
            "id" = "Sc9dQpfJ";
            "file" = "alexscaves-1.0.8-forge+1.21.4.jar";
            "hash" = "sha512-XqFSaA0tYD/hR+5cCZJPgFbmqOc4icdyRgCNpQKrjn/OI5Ya3AXUq5qB4M5DTlLh2D5njkrjmEqIt2lNUS6wDg==";
        };
        _OyDJWMRK = {
            "id" = "OyDJWMRK";
            "file" = "alexscaves-1.0.8-neoforge+1.21.4.jar";
            "hash" = "sha512-jTztMg9SOKNjUq/SAHi+j138X16D+tHn8DjTA7OFkHWRTrjtS5omjaC3Rnx8RTFSMQl7GAfZ526qcqw6GCN6YQ==";
        };
        _HILtqKyS = {
            "id" = "HILtqKyS";
            "file" = "alexscaves-1.0.8-fabric+1.21.5.jar";
            "hash" = "sha512-Adn3TqC0lzmvNpF8Ty/OtElJXB99/cpS/TLHRGBlBST0VBW+QqgtFQugRk4cyOaNwz9ALvn3ArRI3wOsHMqqFg==";
        };
        _xcwzW4Y0 = {
            "id" = "xcwzW4Y0";
            "file" = "alexscaves-1.0.8-forge+1.21.5.jar";
            "hash" = "sha512-oU9WGsTPaU8mrzMKcPt0Y45EKDnccZFYaQSBSaPxw/UxeV5SkjS/FoVJ9wQUeRp/5QK+f/fm/OhvrQOHdTfvRg==";
        };
        _nlmyvotX = {
            "id" = "nlmyvotX";
            "file" = "alexscaves-1.0.8-neoforge+1.21.5.jar";
            "hash" = "sha512-afUwrYHIDIDFyQbNDmvGGcUQx9/eixRcQ8Nvw7L1TrtAbBXX3uVt/Ue2FpZZN66WW+OeqLzzZH9C9XtxFdLKBg==";
        };
        _zFgwuVc0 = {
            "id" = "zFgwuVc0";
            "file" = "alexscaves-1.0.8-fabric+1.21.6.jar";
            "hash" = "sha512-NYNc02qp7eN/lOyosw/TzjDBmXMba3X/AiXaPHZDmkxS0YSu6vBxSlPlksWpJEZs1k2cIw58IGTvzhaO7ELw7A==";
        };
        _kxUCn3YN = {
            "id" = "kxUCn3YN";
            "file" = "alexscaves-1.0.8-forge+1.21.6.jar";
            "hash" = "sha512-Bynn+ejfQ5p2nOcKvg3Au5Yw0wa4woJSQ3e4MrAnQ33PI4VDy4Ib3dqMYUApCyIBnddPefStkfHfmXvrfkL25Q==";
        };
        _ZwYqBXHv = {
            "id" = "ZwYqBXHv";
            "file" = "alexscaves-1.0.8-neoforge+1.21.6.jar";
            "hash" = "sha512-ipmoHyE/VQj81J4nvHqVGY0Kzn7m2TkAMPgSl5xNbptjCUw/0eexVkVoMHvNUtjXG2x5UEdWIlpZkmc9kTkMQw==";
        };
        _XtrlvNUi = {
            "id" = "XtrlvNUi";
            "file" = "alexscaves-1.0.8-fabric+1.21.7.jar";
            "hash" = "sha512-+CJFAk4LrZOG9SEJ+4gFUyQxhr3fqXmIQHkkDUoSVd+xAEuzcxDtysqh7UxcYECNHclJx88fmAviY5pvBoNhnw==";
        };
        _WouzXnQz = {
            "id" = "WouzXnQz";
            "file" = "alexscaves-1.0.8-forge+1.21.7.jar";
            "hash" = "sha512-fIlNGVUvXRevuQNbnR4+g6rRVC1OquZtU+I2nwloKZqmc2b4ZP/lUVojS104dDyvKZ96KI+tiYYD+3wbaI/VHw==";
        };
        _HRtotQil = {
            "id" = "HRtotQil";
            "file" = "alexscaves-1.0.8-neoforge+1.21.7.jar";
            "hash" = "sha512-2uA+J5xKAPso7MEvmHBdXi0YE80LUZ0fXFST7AD8PpYToEWPy09VL+8r6u07JmE6fIxufQFw86DMZ77Vsr7Ncw==";
        };
        _GEwEOxyA = {
            "id" = "GEwEOxyA";
            "file" = "alexscaves-1.0.8-fabric+1.21.8.jar";
            "hash" = "sha512-TihFJefO8UHqzfKejJhfbu5Xwb4pL8Qk0lEIdXOZUIvWiI94/XgczGsNVdtrRjCGpyarEGAdGjv3gf7u/We9Rw==";
        };
        _dkzvywly = {
            "id" = "dkzvywly";
            "file" = "alexscaves-1.0.8-forge+1.21.8.jar";
            "hash" = "sha512-3j8VaGixKEHaTYVMzlx0kBG/Q/5XliflA3Eh8FExhDEYyKIwc1PPYXJ76OBHWvoyGyfYCcSxOuRkUKmuf8I3bQ==";
        };
        _qqbuS7T6 = {
            "id" = "qqbuS7T6";
            "file" = "alexscaves-1.0.8-neoforge+1.21.8.jar";
            "hash" = "sha512-Oo25vunr1/inDjJH0VI7L6hYeBrK5Uccm0Lg50e9jVkeOJJ4quWwh6ldjR3Ksfw/jue3mdWeGnZk7z/ue4RMGw==";
        };
        _LgJy0NgE = {
            "id" = "LgJy0NgE";
            "file" = "alexscaves-1.0.8-fabric+1.21.9.jar";
            "hash" = "sha512-z4NgEZTR6sBRT1cT8NiT+RAJwCH6EBNanHwKnO9Mf07ftSZ+MyF0ieN5BNmCSd0OXx/rz3WLssGsriN38Mk/7w==";
        };
        _n9xb4Z77 = {
            "id" = "n9xb4Z77";
            "file" = "alexscaves-1.0.8-forge+1.21.9.jar";
            "hash" = "sha512-M1B8xD62alL/7LQi0BmByIGBYPrNYUPRwDRlGatoFOCGkAAaDQ2XAjWbVJEoHZXh6lteBr72f4/i2LnIgmZt0A==";
        };
        _xacGsbXB = {
            "id" = "xacGsbXB";
            "file" = "alexscaves-1.0.8-neoforge+1.21.9.jar";
            "hash" = "sha512-n0C1+Yeu13yJ862xh+EUbVvBOAjYF/0cm60KmWjJ7wO8QFtguCjr3NB7JAONERwyZoU9qdS0P2zeVKOQU1XW9w==";
        };
        _ebsXdznq = {
            "id" = "ebsXdznq";
            "file" = "alexscaves-1.0.8-fabric+1.21.10.jar";
            "hash" = "sha512-f8/IMoxhkbd1q7KK1vBZgpIBVS5GTQc6CE3HlpDteXCfy2l64uHf/88Xv4zrvkepl/ZcNftV7WXf7enbygzEhQ==";
        };
        _ht9uN2xj = {
            "id" = "ht9uN2xj";
            "file" = "alexscaves-1.0.8-forge+1.21.10.jar";
            "hash" = "sha512-CsZCkSM0obQMSYK5XBfRlFtIzdB3u4WBF2fyS3TzUyx2Bn9tnZrL9veA3U2Wxe2QUTiWmuLil6RewNOIB5GGyw==";
        };
        _Ojhp23t8 = {
            "id" = "Ojhp23t8";
            "file" = "alexscaves-1.0.8-neoforge+1.21.10.jar";
            "hash" = "sha512-grVTZVR0p3k4t1mfPu+gGRliqFHyzPMgryU47gif3NpZ/9XrRDHeluG2aK0oxQiCCJWaXkeMGu4JrLYHzgUz4g==";
        };
        _EqoSCyQh = {
            "id" = "EqoSCyQh";
            "file" = "alexscaves-1.0.8-fabric+1.21.11.jar";
            "hash" = "sha512-cKS2CMD1XFe+dNGBv+6QsvTjLffo8tTFjwJGo21w0xl4zDlp6T1kXyG0iM9idkX6d5lCb2GISAb4uqWlT8rvqQ==";
        };
        _miiBnsAM = {
            "id" = "miiBnsAM";
            "file" = "alexscaves-1.0.8-forge+1.21.11.jar";
            "hash" = "sha512-FEpEAdZ5xSFnpcmOr+xoefKY9frR89Y80hwalaNfz1h/ka40wWM6XxFGMr+d7zfbRe1bvCd0D+MJTA1f67+yoA==";
        };
        _OA6rlfEC = {
            "id" = "OA6rlfEC";
            "file" = "alexscaves-1.0.8-neoforge+1.21.11.jar";
            "hash" = "sha512-eeovdWP5qY+1CHPYe4SZ1kyVNbzLkqn1ZbZjKUhQFklLDGX0aHYiv7V1ICFAaSiPjs0L6cS0l8FdlTGAo+IelQ==";
        };
        _ePoxfakN = {
            "id" = "ePoxfakN";
            "file" = "alexscaves-1.0.8-fabric+26.1.jar";
            "hash" = "sha512-EANXaCNwlwVYBkecAdttn5HxRvxOuSa8epQGFQsIjOs433VqoBaODHU8PNMRLQK0o/GKpQLOcB+qXzKDpTh0BQ==";
        };
        _eMB54Xp1 = {
            "id" = "eMB54Xp1";
            "file" = "alexscaves-1.0.8-forge+26.1.jar";
            "hash" = "sha512-ovSr0qY+gplgkOqTObk+eAAr7smYSNjd9UJghPTOA2JYfqWgK/fbenmOlbzPoRmpD5NR5GulKp9fZsS6MUrl3g==";
        };
        _Q8SWLHcD = {
            "id" = "Q8SWLHcD";
            "file" = "alexscaves-1.0.8-neoforge+26.1.jar";
            "hash" = "sha512-093Bhsj4IgBkl17Y7E3sFZEg4/B7o6PGTwiEMrxEukZE2/Vf+hTnmqAvjYox+ItUw8rq0vuTdzyUdXsXcFVqLw==";
        };
        _VCXcPtXb = {
            "id" = "VCXcPtXb";
            "file" = "alexscaves-1.0.8-fabric+26.1.1.jar";
            "hash" = "sha512-ARja1pt+xtgTVvWa1ty6VYDpCmm1BZy1j0Uf26rNRGRbVVMhPJUVL1kfLKeGbgk0BgwrUiJFHEbph3/3Q4zLiQ==";
        };
        _D8LhUdjg = {
            "id" = "D8LhUdjg";
            "file" = "alexscaves-1.0.8-forge+26.1.1.jar";
            "hash" = "sha512-S67YQnggcrQ/NG2CtvPn+zEZrOcz1JDYyq/Uejyn2tqSKhUlsk+FNt+WWPYR6CVgSgOmoX67A4EObCnp8cvZfg==";
        };
        _kCRkzA2K = {
            "id" = "kCRkzA2K";
            "file" = "alexscaves-1.0.8-neoforge+26.1.1.jar";
            "hash" = "sha512-fpAa76vx8u9tLPbkM6841nza3iER3Fr6y+wYOjSyhYkppuatD0wxYBLo9YlKKyHx3TXXn5FFRCATDdWP6TwpiA==";
        };
        _fXXKOm4P = {
            "id" = "fXXKOm4P";
            "file" = "alexscaves-1.0.8-fabric+26.1.2.jar";
            "hash" = "sha512-5Cdto+hyp3NHy4ikNBOnYvNQLwiBdjgGj/08EEDxBBKV20zAtaSigfx9jTE5szAiBnCAWTNaVEk09KrluBywZA==";
        };
        _Ib4mssoH = {
            "id" = "Ib4mssoH";
            "file" = "alexscaves-1.0.8-forge+26.1.2.jar";
            "hash" = "sha512-/lJfpqaKaZ4fB/rGFOkOIAsRBRpKoqtDhxkUDpwKgvAC2ZFvM7ABe3O1/hDrGxsoKX/EBVvS/+/XSCnxCxtaUg==";
        };
        _afGkNtHT = {
            "id" = "afGkNtHT";
            "file" = "alexscaves-1.0.8-neoforge+26.1.2.jar";
            "hash" = "sha512-gGcGaDKumVjmEyMAmjM8uOxaf50n1KM/CR4jVdMkQikIEJR/BoSdH5KCGt3Ct607KJ1iZz1yRB+kr+WTHw23Qw==";
        };
        _ecCJ5Gzv = {
            "id" = "ecCJ5Gzv";
            "file" = "alexscaves-1.0.8-fabric+26.2.jar";
            "hash" = "sha512-D49aKJBUK/NBye3OM0AN3Onl1ljW9Q7BLJQfNonuwC+oKvk+T3HUpG8ZrJ5Uwb9rWjCxIApGcz/x/u6vZtfcDw==";
        };
        _dBeGiEkc = {
            "id" = "dBeGiEkc";
            "file" = "alexscaves-1.0.8-forge+26.2.jar";
            "hash" = "sha512-cguAmDd8bT4P1Eu8I1gwNp6YSqZOqCjVK06AOrim3SDl4zLzE9ZAR/yjwzyMFcs7jV3aHLDaMwheiZfsd5qILQ==";
        };
        _I738GEET = {
            "id" = "I738GEET";
            "file" = "alexscaves-1.0.8-neoforge+26.2.jar";
            "hash" = "sha512-0fAx4xjQK0dYzGR/FzpEyOQijW1FxUPRcaLATgfcgzoAhoHVBl0V3ihkWu/3z6IygHgFI+3jj0tJ/ltdJahQPg==";
        };
        _qRjeamti = {
            "id" = "qRjeamti";
            "file" = "alexscaves-1.0.9-fabric+1.20.1.jar";
            "hash" = "sha512-/RNxxxuUGYLYgr8EzJE3IUnO5VPyTlyiogypATh5rMSv7tND+rPvZK4Y0cUYG1tGlUopDjvTlXhnBEQPin1msw==";
        };
        _ooPzJ97B = {
            "id" = "ooPzJ97B";
            "file" = "alexscaves-1.0.9-forge+1.20.1.jar";
            "hash" = "sha512-nwnYHXUU6TbP4jjEc8P0QbQAqf698dd58piNIdBsEkionbXfOcYQ05lZDayV4ba8kfVLqsEYzZ1EPfmZCEoOIA==";
        };
        _y8q9wprR = {
            "id" = "y8q9wprR";
            "file" = "alexscaves-1.0.9-fabric+1.20.2.jar";
            "hash" = "sha512-WEIHZQf4bWjyn969nnBUG2PBGSrdGAlEnVqG0mUuIrLZJy4tPYlh76NiGLaJuCMHBULRQh7wBE3jHzoWRGlwkg==";
        };
        _f5ZlSoS8 = {
            "id" = "f5ZlSoS8";
            "file" = "alexscaves-1.0.9-fabric+1.20.3.jar";
            "hash" = "sha512-g6g4d9BmIPXDcJVoTjBgOtx6IZYaqVjkfZCnAv5Ky+zOmh873dVMW5lZhDxnd592E2d4PVB/lWNXzQWonMX7Zg==";
        };
        _TR31Osgr = {
            "id" = "TR31Osgr";
            "file" = "alexscaves-1.0.9-fabric+1.20.4.jar";
            "hash" = "sha512-2v8eL4Hj2f2lm0x5lQKIkHRns+nbYdBXjVAA6FGXSThtSu1QETc3a+PI0wWkf2cUsgkML7CX7ZoRaFykCkjd0Q==";
        };
        _vyFEUXJQ = {
            "id" = "vyFEUXJQ";
            "file" = "alexscaves-1.0.9-forge+1.20.4.jar";
            "hash" = "sha512-6nJLs4MokR6Jjv55CilND8l/v6MCcT7dBW4TiVyAqzUXzhgNw+m2fB8i/NALLD3Kw1SuQtbQ0xXZyA3Iohunaw==";
        };
        _WP1OQT83 = {
            "id" = "WP1OQT83";
            "file" = "alexscaves-1.0.9-neoforge+1.20.4.jar";
            "hash" = "sha512-XWxYXgBlp3PHzG19T4oiyGvXauHnRg+/gUscKQjzFoXlZM0G5mSHXIQU1syLQ5FZlqM7jphGGkDqR7pp60aVNQ==";
        };
        _R6H4sHcy = {
            "id" = "R6H4sHcy";
            "file" = "alexscaves-1.0.9-fabric+1.20.5.jar";
            "hash" = "sha512-vHBiVTeEdJ9tc8uBB8udyjAk/+FiSpYGAsUI3OAQvdyv1nwWfghlExXGvat20eIEKb+7h7CJY7EEh6z+pfjSwA==";
        };
        _Xm7ywi2N = {
            "id" = "Xm7ywi2N";
            "file" = "alexscaves-1.0.9-fabric+1.20.6.jar";
            "hash" = "sha512-23SGsuh2tW0nyid/KqSWEb3RVbSVLqNJfIMztTktOqr5WbYrmdBIoao9T0gI8JzM15ujcb3NJR0+ZvkoMmsmbA==";
        };
        _bIezpe06 = {
            "id" = "bIezpe06";
            "file" = "alexscaves-1.0.9-forge+1.20.6.jar";
            "hash" = "sha512-aGfi7RZbJVZslG3rlPFviFensGynIB8BCOsugTFNrLvmCxYFfA6UBk5hnun1aaPsUnNGKUrXVXPFibfNiT0r2w==";
        };
        _USzowikp = {
            "id" = "USzowikp";
            "file" = "alexscaves-1.0.9-neoforge+1.20.6.jar";
            "hash" = "sha512-S9aY4A+RrXty1RXYqZth09rV2s/uy23rghKteNCaHQiAXGOjvz83kp4BLtZn1pUfNJHMr9WZIp/RVVlJCUSk6w==";
        };
        _Kxe5gCxz = {
            "id" = "Kxe5gCxz";
            "file" = "alexscaves-1.0.9-fabric+1.21.jar";
            "hash" = "sha512-1YuU7EhQGFpGlGKYPSozS3rowZ2f3HLXrtg5qo316Hx7OOMJdJw7RR7+jFcHl4FDYhwsVl0ik5Gt+R0QioUJNw==";
        };
        _DxK8xziu = {
            "id" = "DxK8xziu";
            "file" = "alexscaves-1.0.9-forge+1.21.jar";
            "hash" = "sha512-oEoYSh1N/1Cq+fM5tBkq4uiID8+wua9i2Mw62CMCkIgfgmZ/CoxYZBNo+5jjC4RqpNYBgPZ9yMdfvL6Wf+1QBQ==";
        };
        _J6PDJMx4 = {
            "id" = "J6PDJMx4";
            "file" = "alexscaves-1.0.9-neoforge+1.21.jar";
            "hash" = "sha512-iyYjBkc3Wk1ZvzGdThpTPODz3nNNAYIjlsh+LmgVxKQKtwOHdrEFp++ssCM2WyQoujYEo2PLSgQW1XNspl8zng==";
        };
        _UEepu4K6 = {
            "id" = "UEepu4K6";
            "file" = "alexscaves-1.0.9-fabric+1.21.1.jar";
            "hash" = "sha512-IXezoEWJpG+vFkCCHet3KabxucZYB9+E+uwo/f/z+kQU8l74Hc1f0/6u813dWfBt2ORVCk+suyE51rQd6LFGJg==";
        };
        _Xux9Vndw = {
            "id" = "Xux9Vndw";
            "file" = "alexscaves-1.0.9-forge+1.21.1.jar";
            "hash" = "sha512-O+NobOKnFQnpFr1Ykk9s2NT5GHofK871WA7++HwSLtYzMmbGQap13HoYQ2HLqeLPcdsf0mrEFDZ8khkP03D0Gg==";
        };
        _N5sbPq7z = {
            "id" = "N5sbPq7z";
            "file" = "alexscaves-1.0.9-neoforge+1.21.1.jar";
            "hash" = "sha512-Ry51S7m7OcizWB5T7n+WRzYygxE/vNVnTsA2O2yiTEsq47Ny/SCfm2Ve6adcV3fMirY3G3uvVzyw2fQBYyor/w==";
        };
        _kaInU5S3 = {
            "id" = "kaInU5S3";
            "file" = "alexscaves-1.0.9-fabric+1.21.2.jar";
            "hash" = "sha512-Moo3Yd25BRg2tK5xviMwr6R80VLdPqoOssUIDQ+ZXCPitY6/OTqhlF2nY6a/s9t05VTNoDAGjKwYL803YStTWA==";
        };
        _qTsbmq69 = {
            "id" = "qTsbmq69";
            "file" = "alexscaves-1.0.9-neoforge+1.21.2.jar";
            "hash" = "sha512-BzZTQogsScS7fIHvAMM/iDFYoCP3eqTqB4rILpaKFrZ4i81XhYMzH3jRlMIG9U8bJkXWZEGyTAt2BV1/TPKHpg==";
        };
        _WUWctiHB = {
            "id" = "WUWctiHB";
            "file" = "alexscaves-1.0.9-fabric+1.21.3.jar";
            "hash" = "sha512-SNNonjYPckVAPlySJiOOahGlx7Y3+BNukh1MLCEHQpF+4xO6B2tDvAG23LQ5Xhs3BeV9A3tLh6VyMQxW0JHM6g==";
        };
        _DFqLncZe = {
            "id" = "DFqLncZe";
            "file" = "alexscaves-1.0.9-forge+1.21.3.jar";
            "hash" = "sha512-tGUq35BHedJ1Log8ybjyITjBBlhIew57xpsLwdLijL+ibY6TuGJ66+6OHLwNl2oWbpM8aFK+9ovrf3emvLnp2w==";
        };
        _SjP1BSic = {
            "id" = "SjP1BSic";
            "file" = "alexscaves-1.0.9-neoforge+1.21.3.jar";
            "hash" = "sha512-Lt1UdrEYWqNLh+ZkBMeIdsf+FFEGz6Q+pX9wKrgbTCQs+2y+2C2wh/CpfEVZ9eRyR/b6PmXjDtsaUROCdJntcA==";
        };
        _1XnxdSSf = {
            "id" = "1XnxdSSf";
            "file" = "alexscaves-1.0.9-fabric+1.21.4.jar";
            "hash" = "sha512-qpFNQ4yiafJBewKvqYmJAxqcYn5DNnJMpS2+EGDcK7AFTXNmUfcQe42XDa64Jx+lhzokQ9oltzBhp1Xn1bMJ8Q==";
        };
        _T2LEPX3o = {
            "id" = "T2LEPX3o";
            "file" = "alexscaves-1.0.9-forge+1.21.4.jar";
            "hash" = "sha512-f5r/019BzKoyr8xqP0cHWaK/490ReR6oCqUeqNNIu0NaPNq7wXc+X8bTXyUfgwAh1Gfx2H5wRx9e1yQSdqcWKQ==";
        };
        _Vl7DscOs = {
            "id" = "Vl7DscOs";
            "file" = "alexscaves-1.0.9-neoforge+1.21.4.jar";
            "hash" = "sha512-yo1311MHud7mGOKElfiMuLzZqliQJIUxLh8PjL5IrxRjtW4gm6NF9fr/t9HCR2VHDyuB7A50gN1YC2sPTiTlYw==";
        };
        _IOoDwff9 = {
            "id" = "IOoDwff9";
            "file" = "alexscaves-1.0.9-fabric+1.21.5.jar";
            "hash" = "sha512-Jd/o+VeWoB62GWxnZSx/mTg0mQkOldwmpbOpWcZ77zesU/SQJP5AAEjoqr9ric8BO338igs4joUTPiR7wF3czQ==";
        };
        _GUf3AOov = {
            "id" = "GUf3AOov";
            "file" = "alexscaves-1.0.9-forge+1.21.5.jar";
            "hash" = "sha512-DKMpzstJUnPFJ3tioTxEf0SITYLpKten3htcdD4ClID+sDXCeQkF8VQjjo2usvFGYW9h/Fx/9YUd48UEKysagA==";
        };
        _fhrI0IDx = {
            "id" = "fhrI0IDx";
            "file" = "alexscaves-1.0.9-neoforge+1.21.5.jar";
            "hash" = "sha512-DZJ8UzGYp7tBrRJG/ko7N7OXLXtA1imFDVAvyzzYXJ8Ijw/7IrSgYJDCSAdB7an33zK7RE//7nsKX+WW0ErcpQ==";
        };
        _SDHhkzBI = {
            "id" = "SDHhkzBI";
            "file" = "alexscaves-1.0.9-fabric+1.21.6.jar";
            "hash" = "sha512-oC72RtEDvC7xTZyXNkvo7s2c+i6t9+ix3diu+I4ODTsdrCLliCL4r2WAy/xnf9O7o59OeEUCRg7Rwlu4bJyHPg==";
        };
        _Oe2TqaRV = {
            "id" = "Oe2TqaRV";
            "file" = "alexscaves-1.0.9-forge+1.21.6.jar";
            "hash" = "sha512-1UhHGt9TDy0YXTnmh2bjFHEvqHxgvtnOczjYtUFM9FxOP8F+PCQWqGGFkj614KXk26Bh3XbqO+XJ4RMUYtGjLg==";
        };
        _oj1NtlFW = {
            "id" = "oj1NtlFW";
            "file" = "alexscaves-1.0.9-neoforge+1.21.6.jar";
            "hash" = "sha512-0hT5j0TZ9aa/NXEuI7FEiZdpsoR6WHeID5syqtgwmEbbAkeXDNOXk/XXIAwC7EosgvYd+w1MPd393u4kEgiIuA==";
        };
        _tdxShXHn = {
            "id" = "tdxShXHn";
            "file" = "alexscaves-1.0.9-fabric+1.21.7.jar";
            "hash" = "sha512-dZc5tEC65mCKA8rcVtJu2xcJ5DmvrAAfrPcAiWY12M7sdbVPGavkn2zjlUrP15a9IQ++mAtCgxzF8nkF3OtE5w==";
        };
        _UPNqDOKD = {
            "id" = "UPNqDOKD";
            "file" = "alexscaves-1.0.9-forge+1.21.7.jar";
            "hash" = "sha512-kdwmKpeImPzpv5km86W8cGgzOe/PMqnHAX3iHKCgQ5StCfHTfhRL4ql0rfEtl4ApuyOJzXUlw8XnYElDnl7r4Q==";
        };
        _xLO9DetW = {
            "id" = "xLO9DetW";
            "file" = "alexscaves-1.0.9-neoforge+1.21.7.jar";
            "hash" = "sha512-P9oQBHB8msRT1puAdPqLv5U7kU72hbGwYAP7Cw5c5d6W6pjqF4J4X55/TArofKBjMFdD9qYCWUdRpQ4qN/Z9FQ==";
        };
        _rnBTi5PD = {
            "id" = "rnBTi5PD";
            "file" = "alexscaves-1.0.9-fabric+1.21.8.jar";
            "hash" = "sha512-FoXa0OnUoe58iwm200ubss53x1dkeR2cpYrvHVgboOYxbjDIDHWggJajJNcZxaLWGECf9p/d198j/2OHox80MQ==";
        };
        _nxuZcqhp = {
            "id" = "nxuZcqhp";
            "file" = "alexscaves-1.0.9-forge+1.21.8.jar";
            "hash" = "sha512-E3OcC+TKe+6/wyFTnNiMftgf4QtB8M78SOSI18/FFlGWIWw7cej5nN1m6r+DLpPEqhAVkbdMCL1+T3okpeBAvw==";
        };
        _y4Rkrohe = {
            "id" = "y4Rkrohe";
            "file" = "alexscaves-1.0.9-neoforge+1.21.8.jar";
            "hash" = "sha512-ld5D06rcVJBVtMQ0xFyaMZABKPIvDlbpsFnLQWSC1Qt0lQBIxGQl0VenngSQ3oo6epU6xLC8hd+s8l0ERQAcUg==";
        };
        _x1J4NbWL = {
            "id" = "x1J4NbWL";
            "file" = "alexscaves-1.0.9-fabric+1.21.9.jar";
            "hash" = "sha512-C7xRbEa6BEOXga535dCl2Hna+bPFF1vLeWEdNsUSPtTEw64iBAAD+yRnb3ASfQdt6uUo2nCcbckSHqJ3U4N1ew==";
        };
        _JFQTVAZF = {
            "id" = "JFQTVAZF";
            "file" = "alexscaves-1.0.9-forge+1.21.9.jar";
            "hash" = "sha512-l0qpiUSuS5mLPu07+PdD4vpvY9zBj/sNB2k9Q45vLnitYNXGIDj2eBhlTGdA1Shs44iAJxwhxgDLRkOA03iNpQ==";
        };
        _uSZ60iVp = {
            "id" = "uSZ60iVp";
            "file" = "alexscaves-1.0.9-neoforge+1.21.9.jar";
            "hash" = "sha512-I9JZ1oHIvivq0hRTz3dggjskBYqsaHNiXDMN2hwnQ2FUU7uA90icd0cI9TrtnI377K2q0EJoUmeKO3qmyT48lQ==";
        };
        _2MSD1eTO = {
            "id" = "2MSD1eTO";
            "file" = "alexscaves-1.0.9-fabric+1.21.10.jar";
            "hash" = "sha512-fgqYph/CJbg1L2wGvMswyBBjyKyWVXqWFFMwEiiyOVqTepSGMsO4ODYDf6gb1yqAochuEl5/YuwR7TXAxfbJWw==";
        };
        _a6MM4sdg = {
            "id" = "a6MM4sdg";
            "file" = "alexscaves-1.0.9-forge+1.21.10.jar";
            "hash" = "sha512-ISAUGmsrliG/m4vGjfhe0TX877XyIjPts7VEAQ9iipodTXJOLFMiA7VMwYcwNthARNgGxIOEXzaYj5ryECfH2w==";
        };
        _bC6tEE46 = {
            "id" = "bC6tEE46";
            "file" = "alexscaves-1.0.9-neoforge+1.21.10.jar";
            "hash" = "sha512-g5x3Z8O4K3GnD9Pasl4AdYFBsSu/Cdjmm7Sfq1K1dm1YT2+xfWpa4M4mEGInh7Ti9MP14hUCDwHatdBdRIDmnQ==";
        };
        _rATRLogp = {
            "id" = "rATRLogp";
            "file" = "alexscaves-1.0.9-fabric+1.21.11.jar";
            "hash" = "sha512-qiGHDD8JaNrG3uQw8ABnnn54JCFgyvas5KrZtYFCDCQ3Jzq1zUfzoGWEl6RL0ZopK1hxCIUCw4RW/WIKCmVPQQ==";
        };
        _8OEaqYYV = {
            "id" = "8OEaqYYV";
            "file" = "alexscaves-1.0.9-forge+1.21.11.jar";
            "hash" = "sha512-psLPMSNBsN8lVory0Jqz9EzWOjGqYSbPhzDkeOHCKaZYQD0FSM3uRa2NQdzJtb+lbcJL+9lFZKTIkvD6oWfwng==";
        };
        _qKos4vvz = {
            "id" = "qKos4vvz";
            "file" = "alexscaves-1.0.9-neoforge+1.21.11.jar";
            "hash" = "sha512-2KFIDGTSuyo2G1uPKxTenA77w7MWt18thub2kT95GZIvfDInMh0OA9XEQPgSRM9lSY4BmSNddGzR5JfhwUDkyQ==";
        };
        _5yohUANw = {
            "id" = "5yohUANw";
            "file" = "alexscaves-1.0.9-fabric+26.1.jar";
            "hash" = "sha512-7S4B/NZzkdBRW3pwr4yeDpVzMr0MFy28eOm1Yib79kaaXsUXA9D6YOry7LM9mXlku8knhdBDZlSAF9RHHD1STw==";
        };
        _4MkwdYo1 = {
            "id" = "4MkwdYo1";
            "file" = "alexscaves-1.0.9-forge+26.1.jar";
            "hash" = "sha512-MIdx2gjVKuufdbnpBQISl+oUrScpu94Q7C+o1rh15C0xGmP5to6Vps2OgRjk3Z+Y2D0foI8ctSBqTbB6fBYl5g==";
        };
        _GESH3SwM = {
            "id" = "GESH3SwM";
            "file" = "alexscaves-1.0.9-neoforge+26.1.jar";
            "hash" = "sha512-s1klSYEJ3Jd/vZZ5MSdAYwDrqI+5tte+y7EXre74DWpsyOkVP0EeTmEY7BjgtY82l8Frc+kTQ+g2pqM92i7dhQ==";
        };
        _HlvWfNNe = {
            "id" = "HlvWfNNe";
            "file" = "alexscaves-1.0.9-fabric+26.1.1.jar";
            "hash" = "sha512-Fwqr0uQN7Jl1LGiXwQH9m3M/0bhSUXngA7IRnYUInLHlSiPb6FLabnnAnuosfTRqq4tde3/ORZHlosBqI/hzaA==";
        };
        _yyyVc1MT = {
            "id" = "yyyVc1MT";
            "file" = "alexscaves-1.0.9-forge+26.1.1.jar";
            "hash" = "sha512-zkt0U11WBSFhD/GcGVOFZFGq0oGrS0ngF7dIDcO2qETy6Vm9oDa9BJlcW8wwd2goBDInWXzNNCjnWzS46+KYGw==";
        };
        _QiCtv6BF = {
            "id" = "QiCtv6BF";
            "file" = "alexscaves-1.0.9-neoforge+26.1.1.jar";
            "hash" = "sha512-ZPlXWMXStLDGFtTynjFgGlKwyQzmDCIVdrt+qu3l2ThQPkq3X4iS/IWc2J/F6NaWUnT+p91vTOwaZbYdS2oCHA==";
        };
        _jvzwmi4R = {
            "id" = "jvzwmi4R";
            "file" = "alexscaves-1.0.9-fabric+26.1.2.jar";
            "hash" = "sha512-v7Dcmxa1Tot3iiIqgPhJ906ssAyQQ6hyieHUhIfNCphCIefrEAVzFbHYYRv3k4CFB/J8dmGxneiKwmi8EzqHig==";
        };
        _Np2jiLI7 = {
            "id" = "Np2jiLI7";
            "file" = "alexscaves-1.0.9-forge+26.1.2.jar";
            "hash" = "sha512-U+eMvr+amkXyOgNcjkbze9p4gq013rAd3GvVswORiNPFuAv1MEOlYzVDKoJ4JmjI+Sbq8c645Qqz4ZIUYO+aHw==";
        };
        _ZG8KTKhD = {
            "id" = "ZG8KTKhD";
            "file" = "alexscaves-1.0.9-neoforge+26.1.2.jar";
            "hash" = "sha512-aCKxDZwRBO0MJ/ctlV/ItbW+c1q781fYzjotmbBD/fxmhO6zfZWIozAsr961Ef+20epPY08FHGyQE5QdCbd9WQ==";
        };
        _spTCpue7 = {
            "id" = "spTCpue7";
            "file" = "alexscaves-1.0.9-fabric+26.2.jar";
            "hash" = "sha512-wbu74K/Fy1aK0LUzPnFLYMUZKIvpL7vcA7aneimrmkz1I6z8jaAIA6s3eVkdTULAnkw9qyAxuxuoUN5C7RPIHw==";
        };
        _KWoN2IQT = {
            "id" = "KWoN2IQT";
            "file" = "alexscaves-1.0.9-forge+26.2.jar";
            "hash" = "sha512-ub+pCa3sTbxg4X20DLJIv2hfW7Su/O6gJTmz3mrs2gCBlLB5rKjaT19NKBVU1dutWeBhZxScNfhDk6qQyBmRYA==";
        };
        _yUZk7DCa = {
            "id" = "yUZk7DCa";
            "file" = "alexscaves-1.0.9-neoforge+26.2.jar";
            "hash" = "sha512-Ozss1oB1M51QAYbSs+ehvAD2zAU/DXWfyBYtvbz0e8Q5FS5xKIjhwUpqHUFqRkpqMkLRMhyAt1AQKwXXiikgGA==";
        };
        _ziTZp2rA = {
            "id" = "ziTZp2rA";
            "file" = "alexscaves-1.0.10-fabric+26.2.jar";
            "hash" = "sha512-9Rsjys1hmmhq3i7PwapjtUMyVnmgslZZNJo0WHEkETH5XEBLj6ye1Y3YbqvPC1wzFnlVXQ5T3n+jWnLvH4ZI9w==";
        };
        _Sjp7upOO = {
            "id" = "Sjp7upOO";
            "file" = "alexscaves-1.0.10-fabric+1.20.1.jar";
            "hash" = "sha512-h5YIqe7DlKXW+pCBfz3Bc4Fy515krN8ytBXLGX7ymR5vP6OsK+srUFrM92BbZzK0WSzcGrKE3gQizsytvayZdA==";
        };
        _Heu25omp = {
            "id" = "Heu25omp";
            "file" = "alexscaves-1.0.10-forge+1.20.1.jar";
            "hash" = "sha512-hKUVXqFio0nnnigTBso/eCSW0dXnQLsB+dxmKD0n+VMS/0MV2Hsho3Ivmnx6TgZjjPz+vFnm+u2YeC2e07GJKg==";
        };
        _ioniEOwP = {
            "id" = "ioniEOwP";
            "file" = "alexscaves-1.0.10-fabric+1.20.2.jar";
            "hash" = "sha512-Dcn46iFqGWtV7dWN4u/lmuPAH5SqVMX8kOCzQEX8MhU+T9tytK0+7zZp8rKOopsL7ex676dkGbvtSffystZajw==";
        };
        _qUlZpa7v = {
            "id" = "qUlZpa7v";
            "file" = "alexscaves-1.0.10-fabric+1.20.3.jar";
            "hash" = "sha512-5odB231b5MfEJOEIdyko9fq0Z6h2Pn9a8GJDIrhohlmcxzhHISum41UrrhKtVpcm+PvSefKSTtVz6iYt0eFiQg==";
        };
        _I9Qah65E = {
            "id" = "I9Qah65E";
            "file" = "alexscaves-1.0.10-fabric+1.20.4.jar";
            "hash" = "sha512-uFLcduuIetcTMp0lrWg8DeOIwwyOKbbC3O/E9HLQyoZH51cJbNy1/QRmCbvOsDDU9ZJcvdSDAYHnrCGdXuLMYw==";
        };
        _qS4xjlkP = {
            "id" = "qS4xjlkP";
            "file" = "alexscaves-1.0.10-forge+1.20.4.jar";
            "hash" = "sha512-3MB8MGlfGLPbE36oFucpT1/4TBxN7wzDvk04n4c/ZhuBFlxINFPG46McjB9prymFX29ORjn0mH+IQIR4mI8AmA==";
        };
        _HVUdeAIr = {
            "id" = "HVUdeAIr";
            "file" = "alexscaves-1.0.10-neoforge+1.20.4.jar";
            "hash" = "sha512-CMA4AgsOUzeoHGIUY7D+5j2GQY6UoSTAweC3HuQKN8dPWVPWQ4s5f9LtEPlk0fKYGZ1wdd/L2SsoU48kdV5J/Q==";
        };
        _qLegXjhA = {
            "id" = "qLegXjhA";
            "file" = "alexscaves-1.0.10-fabric+1.20.5.jar";
            "hash" = "sha512-ZHL7skOG4ahu1nky6ywDQG+J5OO/J3oNaI27BZFRiflfe8TN7hbO+3JmsfRp0tfeNDyHfdrH53wwInTpinMmpg==";
        };
        _9MVoIA2m = {
            "id" = "9MVoIA2m";
            "file" = "alexscaves-1.0.10-fabric+1.20.6.jar";
            "hash" = "sha512-KsJlapQTVifvM5BjHIXuAa6h22+PjqpGy1lmr6XdW3Yaj9FsUpDgJiqGLy9xVfwsIa+OFHZ8t8IXL9ccDPgAIA==";
        };
        _eEGKVh7a = {
            "id" = "eEGKVh7a";
            "file" = "alexscaves-1.0.10-forge+1.20.6.jar";
            "hash" = "sha512-d0L6abid3NLPJbJMdGhCpMnZKGhMFFWcGJ/3lb9fMshsWm+hW7tXw5fbkRxkgCvZxxF+LOfYM8Lfdc4uBjWERw==";
        };
        _gvNIOseS = {
            "id" = "gvNIOseS";
            "file" = "alexscaves-1.0.10-neoforge+1.20.6.jar";
            "hash" = "sha512-j/8luq2nNR7vGNma3EzeXpS4EWiRZpDALaU9PSxehsSHutGiMvOR6pgFqa8QyoZg2b6+axSeixB9/RxQgOKQMQ==";
        };
        _rsYKltAH = {
            "id" = "rsYKltAH";
            "file" = "alexscaves-1.0.10-fabric+1.21.jar";
            "hash" = "sha512-02+8Jp++TEfRn5yf1I/863LCIliX29Do8bu6jcm9wZRQ1cwJ87pBk3oJrcYYJHCTWixIYfF5wICfnfoID8lN0g==";
        };
        _T9H6sUv0 = {
            "id" = "T9H6sUv0";
            "file" = "alexscaves-1.0.10-forge+1.21.jar";
            "hash" = "sha512-rWOm0Ev02bgPu4NG/vDndx2aVViKbSzn8+Rhs1g2ITX7Jrwsu0Lcqb6UzxIkEhQnQmQImWfMX2IldMXdmhyR0Q==";
        };
        _HI2ZXQis = {
            "id" = "HI2ZXQis";
            "file" = "alexscaves-1.0.10-neoforge+1.21.jar";
            "hash" = "sha512-gpAPsCEeBMephjWPBQJbDezTEsGfdv2/sRHoLVKuaWhz/mFncRxJDpZ/8M/OxgLFICBU9U6uWaGQ0zr2186+jw==";
        };
        _dkk0bqvA = {
            "id" = "dkk0bqvA";
            "file" = "alexscaves-1.0.10-fabric+1.21.1.jar";
            "hash" = "sha512-ybdoHArfFkt/lzubELCKnWldnP07xF59lHuzU36cHnjqY/zyyKtEEUWqOotegr2/osTDsTQfkTpGNf9Ui8agOQ==";
        };
        _WUAnfygd = {
            "id" = "WUAnfygd";
            "file" = "alexscaves-1.0.10-forge+1.21.1.jar";
            "hash" = "sha512-6jyIvlG8VNJIG625TCp8613pMtCJvOhEOVotcQqS2Vq64TCdopRapnHs/nwhZbXU8RJnBuOGw984zwcegtGjsA==";
        };
        _gb8cXAty = {
            "id" = "gb8cXAty";
            "file" = "alexscaves-1.0.10-neoforge+1.21.1.jar";
            "hash" = "sha512-3mwGiiN03f+14nFitC8LxcwH2OM1fgf5LPqGGvCWrUAKPeWWjG+n4GVsJg8fE9FsrRjBSeXBeeTX6KkQIOesfA==";
        };
        _aT1HEbIl = {
            "id" = "aT1HEbIl";
            "file" = "alexscaves-1.0.10-fabric+1.21.2.jar";
            "hash" = "sha512-ZGjqcMb0XvmJ84bVkw6obJSL9Ielt3q7TG0WuEKBATVywqnhperdCqI1d9jvsaE3OHfjhrmU04fXwI2aZKOWVA==";
        };
        _xzkIlERc = {
            "id" = "xzkIlERc";
            "file" = "alexscaves-1.0.10-neoforge+1.21.2.jar";
            "hash" = "sha512-zWcc1gSeiPvXoBdRKzSeAq+91TYkJXeI1XXkWPywC6YbVY6Dne6o1ou4DGRh/jn3YHPva2S8b/thrSyqY4lm7A==";
        };
        _8YCLuWv5 = {
            "id" = "8YCLuWv5";
            "file" = "alexscaves-1.0.10-fabric+1.21.3.jar";
            "hash" = "sha512-uBK67w0cEi00tZKq58OQljHZDt0SFSkgVr/2j698+hhlYMQuX+nq1HMyT3ml4xFZpdk1WdTVZ9eJWshkEEV5Eg==";
        };
        _zWO5c8Qy = {
            "id" = "zWO5c8Qy";
            "file" = "alexscaves-1.0.10-forge+1.21.3.jar";
            "hash" = "sha512-Tb8IDK93Z4G5hnL65dxIE0sjqo4i1reTX1ebr72W00eMzMVCZUKKtFdqaBKWXuikU+Rzd6GLt0g4PGAC9Kdyng==";
        };
        _oTqbjKfu = {
            "id" = "oTqbjKfu";
            "file" = "alexscaves-1.0.10-neoforge+1.21.3.jar";
            "hash" = "sha512-VPDZcF7HKiIZ5LHFLFLA0Y1JUGlSK/A91lJtemBwZ81vXpw5Y0tU7gKx+Z4aeGNHzjkyyKeE7tQjtrJpyqK8bw==";
        };
        _gQGQzkJR = {
            "id" = "gQGQzkJR";
            "file" = "alexscaves-1.0.10-fabric+1.21.4.jar";
            "hash" = "sha512-JdaUKWLUN4XaaZZmzHo9egnXymzkzz4OGscOtfDPVsMjrpPhUMuri5yPKaiD9ZPChJu8FiYpNpW0oErTzUvjkQ==";
        };
        _u3gpYLxJ = {
            "id" = "u3gpYLxJ";
            "file" = "alexscaves-1.0.10-forge+1.21.4.jar";
            "hash" = "sha512-2laZwp0fmBhEnw82ZzW0pHuvCQl1xHKVECMxidfBtnOizaeGtim/tB7cCHWBILZO3ovP/5FuWeZWEXVmrnUNpg==";
        };
        _al41QuiJ = {
            "id" = "al41QuiJ";
            "file" = "alexscaves-1.0.10-neoforge+1.21.4.jar";
            "hash" = "sha512-Jpdc/F4TLMjcqCpvlxsMO69W8i+or26M29LjyDcMLIouB9yYiSqwh5/4scCmdNX5RkT4HeLUY+05onPxQpSOnw==";
        };
        _Gh2co7lV = {
            "id" = "Gh2co7lV";
            "file" = "alexscaves-1.0.10-fabric+1.21.5.jar";
            "hash" = "sha512-UfNjGvSrXyPCA6UhuWlRHfwN2RFX7NfSb39HiwPUUJuxwhNx8NTZRp/2cKv3HsgrujBb4JatMrIIHX82c0jHWA==";
        };
        _jb1iEAgv = {
            "id" = "jb1iEAgv";
            "file" = "alexscaves-1.0.10-forge+1.21.5.jar";
            "hash" = "sha512-elWJexQb7RfSgvpZgkcHP4IdvwutMPITMGPyZXDUTwjAjMAloVPs5O+4r/vvih0By2NmIZqtxtLmpNt6ZNI5Ig==";
        };
        _SO8L7OWz = {
            "id" = "SO8L7OWz";
            "file" = "alexscaves-1.0.10-neoforge+1.21.5.jar";
            "hash" = "sha512-2M14n+rx15qPXVp3EjpvUAqUFV0YmU0Qb/smHO6aXebOac+p3J4vl0Vuu5cEvmnBFnVNvTCR3q015xs51lVTxg==";
        };
        _VGifVQ7a = {
            "id" = "VGifVQ7a";
            "file" = "alexscaves-1.0.10-fabric+1.21.6.jar";
            "hash" = "sha512-zcG4+BsBGB09oDNWoQZhNqBsGr5mMaNWXu+31aYxlsHnMEYRhXQbjT4eebLLGNP/ZJcQk5Ot0WyolSJ47M6OeQ==";
        };
        _lNyGq0s8 = {
            "id" = "lNyGq0s8";
            "file" = "alexscaves-1.0.10-forge+1.21.6.jar";
            "hash" = "sha512-SU1/7PdZlJSTJfod/zBY02787IFBOsuOxHyk6zTbsBIU0DuiAof1dBjB97tBXW+d9NwxZwOFbmTyokpv4FayjA==";
        };
        _TMk2oeQM = {
            "id" = "TMk2oeQM";
            "file" = "alexscaves-1.0.10-neoforge+1.21.6.jar";
            "hash" = "sha512-ltuyJr+Vi+5ldtp3gzRo6zSfe70HLUSGvaw2mSr7GHwQRg+qhZsykZGigYBRYdjDgwMPHnVk/PgvN4oWUeJXYQ==";
        };
        _icCMko4A = {
            "id" = "icCMko4A";
            "file" = "alexscaves-1.0.10-fabric+1.21.7.jar";
            "hash" = "sha512-1JeoU300917SSACS0aHBoxUWUtVKM6RItiOJ8aHUcbb3f8OoyU9UW0MJ/nNwz4MAF+nOECS3qAyZBPdpgr3JKQ==";
        };
        _7Fw22sj9 = {
            "id" = "7Fw22sj9";
            "file" = "alexscaves-1.0.10-forge+1.21.7.jar";
            "hash" = "sha512-vswJ2LTSt6dwRB+hJjqfITzofyyFig7Q6pl8Py9LTyTbb+TRo9JHLg/Kea8l2ERaTD4XxuH64OXh0uxuonu96w==";
        };
        _fwveWDgv = {
            "id" = "fwveWDgv";
            "file" = "alexscaves-1.0.10-neoforge+1.21.7.jar";
            "hash" = "sha512-I/+QXYKTKc191/mYn570DC3KnHO3fDgLFBadVAzVwgPnnxkU8ks5DhGccc/CHVaz4pX/yVu7/cyhi53XFSHntA==";
        };
        _wL2IKtgp = {
            "id" = "wL2IKtgp";
            "file" = "alexscaves-1.0.10-fabric+1.21.8.jar";
            "hash" = "sha512-ZSwcP0IfED+/SVNBDBm/r1WHv5d97danTG4nvnoNDht4TTUnZSpCYN7R7bubLxIDYlLIthuwmvB3clv1egti2Q==";
        };
        _znCKTkaY = {
            "id" = "znCKTkaY";
            "file" = "alexscaves-1.0.10-forge+1.21.8.jar";
            "hash" = "sha512-tF5cBsKhP389Q1T40bbWlXRumhqAJDXLp2DNPBwWS312ow5UNHrwajR7MnGbAd6+e7GO1u/lTcAQzn3wBSrlIA==";
        };
        _kSoAsYDk = {
            "id" = "kSoAsYDk";
            "file" = "alexscaves-1.0.10-neoforge+1.21.8.jar";
            "hash" = "sha512-uAFFh85e1ROIV4Isq/KRYXEjM92Te5F76oGpmZmSrpOMh2OC60wIUcGoU5M8LlClUM1MQdPOYLlh5U6Lm+nFKQ==";
        };
        _rmyQ6W3z = {
            "id" = "rmyQ6W3z";
            "file" = "alexscaves-1.0.10-fabric+1.21.9.jar";
            "hash" = "sha512-vSRdqoteWBUp3zuT0fuoAGsOHyAcBIXUfSIIce2TBnCk+I9hjnsnMx0hXr2HvYDNVkn9nKppagzBpaMbyGM5Lw==";
        };
        _ZzkyzfT2 = {
            "id" = "ZzkyzfT2";
            "file" = "alexscaves-1.0.10-forge+1.21.9.jar";
            "hash" = "sha512-vANbmvpo+3VTOTZdfWNLX0ilzbRRJ7caEOW2EVmRLuuXel/XbnTthkPxZgUgrj8pFK8Rle4EC7v78Wo/Xsy0Rw==";
        };
        _fyGnDk6c = {
            "id" = "fyGnDk6c";
            "file" = "alexscaves-1.0.10-neoforge+1.21.9.jar";
            "hash" = "sha512-wf9DwFsUgLeYVjEf9YfoxvlWKZwX64fQJd2SoWdtuCnbZQ9lx4MAITrJQY0zxi/cQK9XTxt8xhIOlCkgUzoF1Q==";
        };
        _rK7SdHdW = {
            "id" = "rK7SdHdW";
            "file" = "alexscaves-1.0.10-fabric+1.21.10.jar";
            "hash" = "sha512-1uM4k9YQcUWjn/nP8C+mogjfXoAsP8Q9fmAC37Iw+SHsydARGBd1jflFUwPbEC7FVzNciC7EUBA3Cv1MT1GgQA==";
        };
        _mPZTdAtJ = {
            "id" = "mPZTdAtJ";
            "file" = "alexscaves-1.0.10-forge+1.21.10.jar";
            "hash" = "sha512-fHs2s0TG0BvW7vHkyRx5tsbCrySKIYOO1BwtMZx00P1qYlE9aoXUCJ3cXZHUeo06RGwxXklPdu4vFfwSwMuKzw==";
        };
        _TczhiV17 = {
            "id" = "TczhiV17";
            "file" = "alexscaves-1.0.10-neoforge+1.21.10.jar";
            "hash" = "sha512-Jq+Hq1w1Z2PwNtNBWHvbUnXo2MLN5qIT1MUhc7ZvYSUV5Vxd6c+Jh17A2G67ZtugecOsqCNt4s1SYqMxgA/cIw==";
        };
        _ME4A8RBx = {
            "id" = "ME4A8RBx";
            "file" = "alexscaves-1.0.10-fabric+1.21.11.jar";
            "hash" = "sha512-UBA9h6DgclahtNJMHkfsxYqp9PefFq9KvcU1pJJFqAmvmNr7Lk2BxsuonOMYXZ00szzIXqwobpuWMmacU52QDg==";
        };
        _bdePQMzz = {
            "id" = "bdePQMzz";
            "file" = "alexscaves-1.0.10-forge+1.21.11.jar";
            "hash" = "sha512-jHnXuvVL8sLl2KNPDYe0y1LFkuzTNVBRP/6rQHYxUwELvcKxFGzmwv4Cfy4kGxezuyAcZGK3rWkKick0eAlqZQ==";
        };
        _a5FaOg9Y = {
            "id" = "a5FaOg9Y";
            "file" = "alexscaves-1.0.10-neoforge+1.21.11.jar";
            "hash" = "sha512-ou/DXjk9KxiVuQScyvpgYFaPVtdG0bXylgTw8uFCs7abaoumkcoIbbkH+sK21v94STmyG2Tl93vas0BxvR3mJw==";
        };
        _ClmP4f2z = {
            "id" = "ClmP4f2z";
            "file" = "alexscaves-1.0.10-fabric+26.1.jar";
            "hash" = "sha512-x26hhw6jOk+HnNm6XXRC3A3rx1JODjVZkSDALQPTU8PXInElR2DntULpYpWdt59iCVjxrmILlnZaHNfx1O6wsA==";
        };
        _pYMklsUe = {
            "id" = "pYMklsUe";
            "file" = "alexscaves-1.0.10-forge+26.1.jar";
            "hash" = "sha512-WcqqSyGlsU21cXb2JdpQAOBpcc0lSRAScP38ZKZ3Wh5KkWTHeWC6y9ueaPPX9ioW9bHH/+YvOfbJtdmutC3SnA==";
        };
        _On41qBEZ = {
            "id" = "On41qBEZ";
            "file" = "alexscaves-1.0.10-neoforge+26.1.jar";
            "hash" = "sha512-OdHBW1F96BfkmJQFF8ucbzfN3NTmp/tfBcipfNThS73aL6pNGLSU3iFqPmSZGM79CldydPV2F3YH85+mNkm+1A==";
        };
        _wbH91nzR = {
            "id" = "wbH91nzR";
            "file" = "alexscaves-1.0.10-fabric+26.1.1.jar";
            "hash" = "sha512-HblQphbqJ9vslDYfz/95PkqYRrdl5gIlX8Fwa11hlzuw0Y+NmIwiiLUo+jDqXoApLitDv645ItXiDiHSGQJUQQ==";
        };
        _b33rM4am = {
            "id" = "b33rM4am";
            "file" = "alexscaves-1.0.10-forge+26.1.1.jar";
            "hash" = "sha512-Bz9HIx4C4NmdBGzPIoSXdv+Wlgz8GNdUcRNkY5il3MTIintCVPyL83tmjZRmHRzIOezDZiO3hUl1lumEFI2Aww==";
        };
        _MKhYKJN3 = {
            "id" = "MKhYKJN3";
            "file" = "alexscaves-1.0.10-neoforge+26.1.1.jar";
            "hash" = "sha512-8IBAH3InvAObWYZj8qV9pgdWUdZpKwF/gNdh7fd+/dRpi4PuGFmE+wiYwrQbbA3zPYtR6nry6vExE8YAW//7Mg==";
        };
        _Vd7dYZou = {
            "id" = "Vd7dYZou";
            "file" = "alexscaves-1.0.10-fabric+26.1.2.jar";
            "hash" = "sha512-63guN3brCBLCtrSZR8/IIJME1v/VjGrakhZzJIkQ3TByP7zqe1WMAA/Epymc9XaCBp+wXzkbpZYPLtnfPOaqZw==";
        };
        _fZ6hTTvu = {
            "id" = "fZ6hTTvu";
            "file" = "alexscaves-1.0.10-forge+26.1.2.jar";
            "hash" = "sha512-nfz9iYJC5Wrl/ATEQlZw+lEL9MIDXWxwfD4LRCS+PmvJXbJBGvuoAl436aTtmqPwdFPcnfEOcsR9AwMZT5yAhw==";
        };
        _fF6p5bCf = {
            "id" = "fF6p5bCf";
            "file" = "alexscaves-1.0.10-neoforge+26.1.2.jar";
            "hash" = "sha512-eMb7ehvg/ulA+tKk8aXz4Cta02a7AUBZZPCj25uirNcA9S/0+T68vBMrDRp3rkHU70UiUj2obhuhrijw+bYdag==";
        };
        _i20ZWukT = {
            "id" = "i20ZWukT";
            "file" = "alexscaves-1.0.10-forge+26.2.jar";
            "hash" = "sha512-cdMI0cNwAbrlEBDQUrtWNDarkLsLJD/VHzJXarH0SDvTxOSqKk1fB7YXMbZe92n8Nxz2cNilg6nMqG12HZzJYQ==";
        };
        _T6fBINhC = {
            "id" = "T6fBINhC";
            "file" = "alexscaves-1.0.10-neoforge+26.2.jar";
            "hash" = "sha512-I4ExnryOWdahbGmYoxYIr5Uk1/TZymjlsVagg/EPEw3LmqT2y103jx3kmDxnioBnwPJeO9VS/zlsfsiYEROIBw==";
        };
        _fUnODWjt = {
            "id" = "fUnODWjt";
            "file" = "alexscaves-1.0.11-fabric+1.21.11.jar";
            "hash" = "sha512-ZePbcSCgCa8m9sZuheu6eAJoLNAIlPyr3xNa9nRoByKBVYOa0LVHL6bbzFrPeu9+J7X+OhbejWalO82Iv0dSJA==";
        };
        _9Egb4WAa = {
            "id" = "9Egb4WAa";
            "file" = "alexscaves-1.0.11-fabric+1.20.1.jar";
            "hash" = "sha512-jXJnPR3omu+I3cIiO0SaQt+hxX/oOtJu+510O8SBGLdEfcjeAGvmoQJ7SU1ltC2dx6ln5K+ETFZdpDvENyzHiQ==";
        };
        _wo9dmWAX = {
            "id" = "wo9dmWAX";
            "file" = "alexscaves-1.0.11-forge+1.20.1.jar";
            "hash" = "sha512-VcmbGCHnRi3WvD08noaOhNmLp8D6sNjNDYzH9/U9IPaWsmahpKOVn2Th4wRiZ5vy51xOI8rvK9CTjjvFzG5YIQ==";
        };
        _ITDtGqw6 = {
            "id" = "ITDtGqw6";
            "file" = "alexscaves-1.0.11-fabric+1.20.2.jar";
            "hash" = "sha512-j1IxXlmSJEeL4NH5B0Ki80y4V2j5G6YBMWiLZ17Ctg37JaUuJlm727nWidQLOeMvNGRKMR8jWWD/ykv4CNf+Cw==";
        };
        _lnAqX6Gj = {
            "id" = "lnAqX6Gj";
            "file" = "alexscaves-1.0.11-fabric+1.20.3.jar";
            "hash" = "sha512-Y5awepVgN/E7ab9Nv/U/T2cLazyGbY+4Z8H1BWyj4p1whZmvHkc6b/y8re9dS8reNDuRlS7sNeO++wDRe0wDIA==";
        };
        _NgMt7F3d = {
            "id" = "NgMt7F3d";
            "file" = "alexscaves-1.0.11-fabric+1.20.4.jar";
            "hash" = "sha512-qcl/IV1991Pq0b5gdzlkR2tGBumvBNl75sUtROGGw0xV73hcW292nglyWgwSciA8eMyWuyv8zhIjfhMVxiWZzw==";
        };
        _3OyF6nkU = {
            "id" = "3OyF6nkU";
            "file" = "alexscaves-1.0.11-forge+1.20.4.jar";
            "hash" = "sha512-ygjGxwZlk7UeCal0NdGqoGyd/DE9trFWE+Jx3lnyKCzQSdCKRg11RCGeflhnylXzS7s+bdXTxm4+mGWdClmY+g==";
        };
        _oRxHdIFi = {
            "id" = "oRxHdIFi";
            "file" = "alexscaves-1.0.11-neoforge+1.20.4.jar";
            "hash" = "sha512-3u90CMMrHg+sjbQVeah1X2BmOGQCsPjpnkyJ6OxMSougkRGL6ONArpOTHwXyfcc7D4+9LsGmKBPVsGxWEJAAxQ==";
        };
        _ZorBwyKa = {
            "id" = "ZorBwyKa";
            "file" = "alexscaves-1.0.11-fabric+1.20.5.jar";
            "hash" = "sha512-s4mUdBCXTGUAyyy81XJu84A0telSp7TU4N4OFBF4wtIrz5u9rEkGQWZJklrXrvhMS2HWI87ugXpg9GGAna/YPQ==";
        };
        _9maeDhMj = {
            "id" = "9maeDhMj";
            "file" = "alexscaves-1.0.11-fabric+1.20.6.jar";
            "hash" = "sha512-zaKDvdoNkJVSpjj2kPov/03AayHjlLF+BX2Aep9lBPtDmOc2fU9rIF5iMXh60M5Wp3Gl8csmrm0hQOzt/SToSA==";
        };
        _QMD7Mbfc = {
            "id" = "QMD7Mbfc";
            "file" = "alexscaves-1.0.11-forge+1.20.6.jar";
            "hash" = "sha512-JoKkJnBXbGZ0nfdvd1BXpusGdlhE/ep6FfWk4CvHHhLN/rWM3CeLRupZr1PrY5Qr7N68G4/j/pQ0A9ndimpwqw==";
        };
        _sHyMwZWo = {
            "id" = "sHyMwZWo";
            "file" = "alexscaves-1.0.11-neoforge+1.20.6.jar";
            "hash" = "sha512-0jgZbZh5a1eM+nRWY45QJUos45NozMMfUKO6eRTeDjAAjNDtj/CKURfbSekdcfqBp9K+hmOlV5zzDD924uyNDw==";
        };
        _gLL8s6nZ = {
            "id" = "gLL8s6nZ";
            "file" = "alexscaves-1.0.11-fabric+1.21.jar";
            "hash" = "sha512-TJTZ5g3SfKwh+E/PUDES+DbDGOHYB9YVbw2B5glVp940lLRuOR3ixulyddpgIrOGcINxcKa7vUuLThUHUFOFeQ==";
        };
        _VlTavevG = {
            "id" = "VlTavevG";
            "file" = "alexscaves-1.0.11-forge+1.21.jar";
            "hash" = "sha512-3QvQhuleAcVQ9oKyRSzelFump/MCAZ7O3OcXemAF544O4TYcfJfFgT1W9TpJ6SJ+zNS9r3OBA2OM61FkRYM3xg==";
        };
        _BDqFUoJM = {
            "id" = "BDqFUoJM";
            "file" = "alexscaves-1.0.11-neoforge+1.21.jar";
            "hash" = "sha512-MDrexnlqC+Iol52V3ZtYRgvDCNjUdf61xkGrBm94TgmPo8oLXkq5ZeaGh+5LlZ3/b9f0WYG1nEXYtTr3i0IXng==";
        };
        _YFdLuxug = {
            "id" = "YFdLuxug";
            "file" = "alexscaves-1.0.11-fabric+1.21.1.jar";
            "hash" = "sha512-ICKArchoua76Rsn/v8NbmFUiecuittVlBdAAyd4OSTF4w6LO/Unv8WFKuFc+YPhq6JoYiEBLcgeD8V/BMwEWvQ==";
        };
        _1OtT5SsQ = {
            "id" = "1OtT5SsQ";
            "file" = "alexscaves-1.0.11-forge+1.21.1.jar";
            "hash" = "sha512-hwNXeoh8ZX7XigqWHNKGyhfVmt9QspMkvhXqN+ykkVuEKy5qqQE8v+o9Xueu+6ZrEQTVH6jwt9bOLXe9IZ85+Q==";
        };
        _sosPRaj8 = {
            "id" = "sosPRaj8";
            "file" = "alexscaves-1.0.11-neoforge+1.21.1.jar";
            "hash" = "sha512-z3cCHblL6lc53GE+kvaCWopm9JIVDomuiQKmMqYXzEoVm7epPlrp/Y+skxr+QUYNT6fFdr45Vv7leP7JidPBpg==";
        };
        _9PvtXaSP = {
            "id" = "9PvtXaSP";
            "file" = "alexscaves-1.0.11-fabric+1.21.2.jar";
            "hash" = "sha512-iOlu05+2mZJ0j4/I+5ja0JsN7ta+2ZBqg7vSt6pCN5OkJlaer7ghwIWe6snRlSqye9Sr/SmWBHE6DD5IBda4fg==";
        };
        _h6bTAioF = {
            "id" = "h6bTAioF";
            "file" = "alexscaves-1.0.11-neoforge+1.21.2.jar";
            "hash" = "sha512-8JlRAhFX0tWYM7m2FqS1EB+FAiIBbT/v4CJxtBoh1Dy/6PopWhhRnB2oeXemVZwmJQ7+WlQAvHhch+wdIKIhcQ==";
        };
        _waFZHUea = {
            "id" = "waFZHUea";
            "file" = "alexscaves-1.0.11-fabric+1.21.3.jar";
            "hash" = "sha512-VSP/H6aE/WlyWNymfM+GXhDdCIdW+ZLb7q16vaIFHX+JZYaEGsbKNAFfc7QzfGYFUD1DcYVHBGG84+4pXB+O/g==";
        };
        _TRYrfuNt = {
            "id" = "TRYrfuNt";
            "file" = "alexscaves-1.0.11-forge+1.21.3.jar";
            "hash" = "sha512-+8f/r1GffqJnJ/pnModIKYWkYH+vJkqKiFGSeRDpu1wyOS8Y35g8qtxfjhDCf2eTKZnp7H421irKgZ/Kp3fk6A==";
        };
        _GSSigNFX = {
            "id" = "GSSigNFX";
            "file" = "alexscaves-1.0.11-neoforge+1.21.3.jar";
            "hash" = "sha512-Q+ZPpOjzX8KxICZadaBBYZkcM9M7OKa47citp/1NRQknq/ZctVRb6+q7dFM0/KrjgkpYvBJOsMOZMB/III3e6Q==";
        };
        _qIb4CQ5w = {
            "id" = "qIb4CQ5w";
            "file" = "alexscaves-1.0.11-fabric+1.21.4.jar";
            "hash" = "sha512-REYMgR5mIWydeRY7+ZSvV39rWf3YXJvtcYvLAvSP84gftBu7bXahIm24gTmou6NzeIzM80dtusNQR7+ikVvenw==";
        };
        _KFUQhJ4M = {
            "id" = "KFUQhJ4M";
            "file" = "alexscaves-1.0.11-forge+1.21.4.jar";
            "hash" = "sha512-8KkqkShopiPciDr/4z8EFeTXlFQaTdNMBfCfnagzDMhDgkztyQTiyttHwRaBAaZfSqDoH0bZnNTBWB2Q5EEvbg==";
        };
        _Bf796Sa2 = {
            "id" = "Bf796Sa2";
            "file" = "alexscaves-1.0.11-neoforge+1.21.4.jar";
            "hash" = "sha512-LX6gl5eBsOuAE+xfDvOEhqgsNuAPtVA5F7vMDHyYbA9x9f1jWLGkZFnFFS31fetajl3TXD+qG5MY1p2/kb9l0w==";
        };
        _Hv6Z3fRg = {
            "id" = "Hv6Z3fRg";
            "file" = "alexscaves-1.0.11-fabric+1.21.5.jar";
            "hash" = "sha512-Gf2xH1IIsquYvTZgmHEEck4V/tq/LdF5F+5T/NGfiBbKTTmFOfG1Lp3h52x5Xfn6zGPkDiCMdy4qRu9509GQVA==";
        };
        _S2ehCq0A = {
            "id" = "S2ehCq0A";
            "file" = "alexscaves-1.0.11-forge+1.21.5.jar";
            "hash" = "sha512-O99fEI/3rVB3x8WR9brxW+VO/7Cg1XR3b4dU9aac8j91lgxvlGIEPyvZ5fJMEeAEZzRO+kTFO0XBxKDc6WQ3IQ==";
        };
        _M18oPL38 = {
            "id" = "M18oPL38";
            "file" = "alexscaves-1.0.11-neoforge+1.21.5.jar";
            "hash" = "sha512-MMJojm3sblpOqidf4K/AE5c8Bcz+yaq0hInCDmH6rum/FONc7dN6d8qUWahn2u00yhQvuUkkzpD/0YqgPGAErg==";
        };
        _VGUDrtR0 = {
            "id" = "VGUDrtR0";
            "file" = "alexscaves-1.0.11-fabric+1.21.6.jar";
            "hash" = "sha512-RwBGPplQk7fj4UoxWqw7gcQkgGdvKumEEwS+DWS/KHrF0go17tN/2SHj3Y3txvdipBlJeg/6usJxdU5+b12XCQ==";
        };
        _Shsg4y1y = {
            "id" = "Shsg4y1y";
            "file" = "alexscaves-1.0.11-forge+1.21.6.jar";
            "hash" = "sha512-7+o65VRdA1DqZJpqno7ImcqI+vovHX6eSaVd4UvIYdIfWiRc4iwjv7Bzh384lGLY1eaFJ/y/B7IyeatC6rlQwA==";
        };
        _bY4gKyfS = {
            "id" = "bY4gKyfS";
            "file" = "alexscaves-1.0.11-neoforge+1.21.6.jar";
            "hash" = "sha512-JcZRGdXpLfnUrAUFqEiodcIMavmDQjfjL+gY8vKqtJQUexDQqRwo9TbVsmIK0ZEq+S0wLLI1YdLrDyO1gn3FGQ==";
        };
        _hOJxFS1g = {
            "id" = "hOJxFS1g";
            "file" = "alexscaves-1.0.11-fabric+1.21.7.jar";
            "hash" = "sha512-YR0KDNrDjL75LSwiNr+GSvZG+R9GjGYkKpbikJGvi/RWDeuM3RAy8wBJmLbuFdKgOlPXMN5Pg24r0bwvEw+pYw==";
        };
        _enJCcht7 = {
            "id" = "enJCcht7";
            "file" = "alexscaves-1.0.11-forge+1.21.7.jar";
            "hash" = "sha512-oYm26b7DyJlrl70Hxn0OiJhnX8M12aO+U2grZ8GbQFIt7BU73h4Ec2TtdhPmgoK5Iarffhu8Xqsi7ByaT6VnaA==";
        };
        _7L4StGVY = {
            "id" = "7L4StGVY";
            "file" = "alexscaves-1.0.11-neoforge+1.21.7.jar";
            "hash" = "sha512-0SJ3oXqgZ02aLL/nIzMr60DHxW5oRxySa1+cTRl1A1ebJHAwtPfzSQb6n+0aD2iQTUNNfqwuW0hLTuWH8RbK7g==";
        };
        _3l3ZEkQq = {
            "id" = "3l3ZEkQq";
            "file" = "alexscaves-1.0.11-fabric+1.21.8.jar";
            "hash" = "sha512-Qw4nVE8pOblC7LVPeBpI3nm6qZkZG6hdE9mQSvEdiNyzr7kW7YoIUx/DKTvmjfC4DmafFwBZU8X+FLK545XiqA==";
        };
        _PKhJbjFe = {
            "id" = "PKhJbjFe";
            "file" = "alexscaves-1.0.11-forge+1.21.8.jar";
            "hash" = "sha512-ugdX1HPjxleJ0ERT0BkqjsU64l5173qzz1I94OsKdBCvzACpsvYzs2/lJu31yd/LzNEEfJXQ9hcHfsIEM1zQXQ==";
        };
        _bS6JeQLy = {
            "id" = "bS6JeQLy";
            "file" = "alexscaves-1.0.11-neoforge+1.21.8.jar";
            "hash" = "sha512-atUuYbzwY34g5XW6SY41weYk6IiqamOXCKfiRHDZZymPHYQuqKRfv7gnpbgTN2zElPFQUCdTfmcDHr+JmZn8+A==";
        };
        _Ju4aWz5X = {
            "id" = "Ju4aWz5X";
            "file" = "alexscaves-1.0.11-fabric+1.21.9.jar";
            "hash" = "sha512-Ki6iC6rmuPUY5uzTDLveUiGawWNa+u/2kGPC0Me7l8OoEvZwZ8sRSwAfkToNZNKmNDIDjNor986XUL8b3uO9tw==";
        };
        _pIwU3vPN = {
            "id" = "pIwU3vPN";
            "file" = "alexscaves-1.0.11-forge+1.21.9.jar";
            "hash" = "sha512-VvEVPmiI2xziuNRf21laEp7YVCtCEu6q9FANudtZvYV7ECRICNNjTbMYzlLQi04WZCVm9u8ze7bCQhfDzn8uNQ==";
        };
        _Vi4EJS9D = {
            "id" = "Vi4EJS9D";
            "file" = "alexscaves-1.0.11-neoforge+1.21.9.jar";
            "hash" = "sha512-/HFam1J1MSQIcZRJ7e1fcInCyJ2vP+dNIU/19RR5gFpLaecLPZiW8MvPhl53yqrzvXI+IyCEdMaWo4hsoXFXjg==";
        };
        _kKFa8ZQZ = {
            "id" = "kKFa8ZQZ";
            "file" = "alexscaves-1.0.11-fabric+1.21.10.jar";
            "hash" = "sha512-+OflRP4i8tiiWxYfycLTKUsxRFdju0Wj3GKdUV1DHYescmc2drsz+5h1OwTo6y4sfGxkYDN/H33+47dCzWwGBQ==";
        };
        _Hmc1i6E0 = {
            "id" = "Hmc1i6E0";
            "file" = "alexscaves-1.0.11-forge+1.21.10.jar";
            "hash" = "sha512-kqsoPIe2JiU06k3Ug4QYH+ycn8Q59B8TVoUb/7fqV7GQYap06OrlXksdH1KgLe9yvfoQlHIWOIAVDu7zLuUDLQ==";
        };
        _kLXlQoSs = {
            "id" = "kLXlQoSs";
            "file" = "alexscaves-1.0.11-neoforge+1.21.10.jar";
            "hash" = "sha512-XxrjkaIdjPjdxphWlGYl0uALjKZkfe/Q+dc0/VmHQtIkfzBsCjricmYE12AI4Gs46I9qVftEP6aLGB3zAknDEw==";
        };
        _B8WP47Dt = {
            "id" = "B8WP47Dt";
            "file" = "alexscaves-1.0.11-forge+1.21.11.jar";
            "hash" = "sha512-+SfNY6t0YkVu6/TaXcG96CL3mZtz2rCG4iBhHaTiK1QOoxLFksQ2Pnbgzjf1jIbgF071hB7YWP/7f6qtG7+JfA==";
        };
        _NFHHrin3 = {
            "id" = "NFHHrin3";
            "file" = "alexscaves-1.0.11-neoforge+1.21.11.jar";
            "hash" = "sha512-zE+w9wuQ9tPvN6Bl4x0tl7hoRjXKwIYDoF0btGbO/DcL3xHT5W++sP5xBsL4Mc4j0taHvZFbi9dYeG1ee8J/wg==";
        };
        _ugsZyhbJ = {
            "id" = "ugsZyhbJ";
            "file" = "alexscaves-1.0.11-fabric+26.1.jar";
            "hash" = "sha512-scKp4KTUnO/rnYYUZ8TGQk4G+u10Kh+BKQ2+I+hItlqOPzgOClHu0GGnxMvUEOyU1iMa+Fp4H0wOA7Z58iWScg==";
        };
        _5o3juOXP = {
            "id" = "5o3juOXP";
            "file" = "alexscaves-1.0.11-forge+26.1.jar";
            "hash" = "sha512-dvYQYo2n4VS3Wj3gvh1M4O7F49nGCXoJUNwYnuzCI7dFFI8emBjEbpw3peyXXeX70zG7CFibxfea/Oznh//5Fw==";
        };
        _S9Eh953e = {
            "id" = "S9Eh953e";
            "file" = "alexscaves-1.0.11-neoforge+26.1.jar";
            "hash" = "sha512-AVex3UWS+AfwWY2OJlELT/FSQm8Pnf67X0foxP1Qnssq+CguFTXUgduhsZno/7xBnY4n9vlkUk4YYPs+3uyq+Q==";
        };
        _55FNIcNn = {
            "id" = "55FNIcNn";
            "file" = "alexscaves-1.0.11-fabric+26.1.1.jar";
            "hash" = "sha512-pfz3OU6Aj3ZqzG5dONPvEmlxovoU+D0ECVraHL+YmMrHR6oQP61KKbk4Sa47O24ozH/AOzMBVAwufppBVc53MQ==";
        };
        _7CLmxOy5 = {
            "id" = "7CLmxOy5";
            "file" = "alexscaves-1.0.11-forge+26.1.1.jar";
            "hash" = "sha512-Mddf+ztkbeW0P2qf2OOTDg59HlHXx9cNj4q9+aNAzXHz2uQI2zrczxWxHPgdaQhpwQm3XPvc1PEdVuocKdtiIA==";
        };
        _k2FHEIyy = {
            "id" = "k2FHEIyy";
            "file" = "alexscaves-1.0.11-neoforge+26.1.1.jar";
            "hash" = "sha512-dRbFLIn1q6VwsGH6O0AMBfSEaTd5nMolqxbOs1ZPY5twegh1BXqTklxbEty8yqycu2SKSZeYSKO3U4lUaiVDVQ==";
        };
        _THus8mC7 = {
            "id" = "THus8mC7";
            "file" = "alexscaves-1.0.11-fabric+26.1.2.jar";
            "hash" = "sha512-R+bhZ46Sb5PH5h27Dmj5zERnKjgvNmUKoCKyhYXzKNqF0lF1D/eufdQr0YJKgS1tJNRrft07d4Uubuw2+XPn6A==";
        };
        _1r5SI7vP = {
            "id" = "1r5SI7vP";
            "file" = "alexscaves-1.0.11-forge+26.1.2.jar";
            "hash" = "sha512-Zurom48xqgjMg8FxXoQ7YUtEu+Bp0eavfZGdN8LwOeCX/bl8kJXLEGqMfkLFpMbaaeWIJ+FjdohBaDLtJiZYlQ==";
        };
        _fUT5hJKV = {
            "id" = "fUT5hJKV";
            "file" = "alexscaves-1.0.11-neoforge+26.1.2.jar";
            "hash" = "sha512-LqsTiN2sxUqgitbSdbghkkl93m641IwNVS7Q4UNaTOAVWdR/fkFBxX+jlhIVFLwvhqIL6CDAVcW3regSetvvdA==";
        };
        _CahyePzA = {
            "id" = "CahyePzA";
            "file" = "alexscaves-1.0.11-fabric+26.2.jar";
            "hash" = "sha512-eKy79hYcCdNG5RiGCHeQfHUeJxfW2JEnEx27k/N5TMBwh2RiPtCcOxEq0YNDVIQ1cYVtXP6BQ4Yqeq4yw/DwTQ==";
        };
        _bILKDfjd = {
            "id" = "bILKDfjd";
            "file" = "alexscaves-1.0.11-forge+26.2.jar";
            "hash" = "sha512-MAec81gchAbQ5Fe5kBxrnbqSYjxDYxJJhLIXnCIzpYsflWaxoyw1LtZ8atXHo5bopej5vFnM1/zZn+zWhEyMXw==";
        };
        _mQe54arJ = {
            "id" = "mQe54arJ";
            "file" = "alexscaves-1.0.11-neoforge+26.2.jar";
            "hash" = "sha512-95MKE5RLgrHdufYZVcEuaPOBsod31CiFP60ZgEyElEUy3qobsGALIdT6VZgeYYpmzx5KSJgNUX1TS9ro1ofGMA==";
        };
        _qnLdtE4L = {
            "id" = "qnLdtE4L";
            "file" = "alexscaves-1.1.0-fabric+26.3.jar";
            "hash" = "sha512-GBfns9uM0BoMgEYTA5dcXxhIXvwTKQMkiIVO6Euinu05D4v/j6QFeYFw+p6JVyk+2f624EdhAMb0UxH4b8GA+g==";
        };
        _h0F3HMWO = {
            "id" = "h0F3HMWO";
            "file" = "alexscaves-1.1.0-fabric+1.20.1.jar";
            "hash" = "sha512-jteW+ODtTUVrSWb9yVGeBljKt12PLZmipjmjvdf1cMlk7VZa0b9pqSnqD03S7OlE4wKlKgUpE+VATaU424D0mQ==";
        };
        _v3WbaEdJ = {
            "id" = "v3WbaEdJ";
            "file" = "alexscaves-1.1.0-forge+1.20.1.jar";
            "hash" = "sha512-4MNBVz7UZ3Yge2BuEEzGx8uLKzgGnqafWpVWVVDhWI344mznni8W0yo6Busov0fbt1DwVKKefG40uFw4MMbkag==";
        };
        _GZKe2r14 = {
            "id" = "GZKe2r14";
            "file" = "alexscaves-1.1.0-fabric+1.20.2.jar";
            "hash" = "sha512-E+6ES1qhLqDBuDy6wawKjovsr3G+8UetJqLHddIanmYqFTvoIB4t+Xf2Lbj/gjx91mBlkmnXIsfduQvgSJ1YYQ==";
        };
        _JlWoc1Ay = {
            "id" = "JlWoc1Ay";
            "file" = "alexscaves-1.1.0-fabric+1.20.3.jar";
            "hash" = "sha512-2WT4Rayu3LWpL7GJjesa9FNFrL+TkGyxZTeMxdIx1XjX99yfJ0oJCKT0jioqVh1RPioZdQ1RVBcgwBDf5BJmtg==";
        };
        _RmfGo8kD = {
            "id" = "RmfGo8kD";
            "file" = "alexscaves-1.1.0-fabric+1.20.4.jar";
            "hash" = "sha512-crXBkKlsmc2Qmdi0lEHusQDEd+yQzfsonVXUqwFekH6Ql+SCc+jIc5p2MgU8+C2VBb63FY/IEz3FMDjJ/N6TVA==";
        };
        _oV1gatoZ = {
            "id" = "oV1gatoZ";
            "file" = "alexscaves-1.1.0-forge+1.20.4.jar";
            "hash" = "sha512-/DHu9C20p5LAzClm1AiWbM5lqiR3oJm9+F6sxfSjHtWohdWJYO8qhB+/PjK4oHH5H7aCnG8OtVegeCsbkgyMEw==";
        };
        _KAbA1XMP = {
            "id" = "KAbA1XMP";
            "file" = "alexscaves-1.1.0-neoforge+1.20.4.jar";
            "hash" = "sha512-DV5m/95kOzneWfGmHxJVf7v+iWFSHgkB5ccD44bBjBv5jgxwHAXeyNXw8MrHGvPuD1dRq0/yBeAr8niFc7JTYA==";
        };
        _ReDOXcOe = {
            "id" = "ReDOXcOe";
            "file" = "alexscaves-1.1.0-fabric+1.20.5.jar";
            "hash" = "sha512-I4sk8TbZ+pGK7MR6+2Hrolktgy4rdPiz7KBzM+dddsjVdcuCa8hkYOvsYji9thkbOHELFMqn21t5OpYhiqWSgg==";
        };
        _hnMnCgGE = {
            "id" = "hnMnCgGE";
            "file" = "alexscaves-1.1.0-fabric+1.20.6.jar";
            "hash" = "sha512-21BkwIOGJhGUNCBA9RBEG+/I4Om48P77sneCL6+3LRuwiRoOYoEWk4m1C6do5F1MH6wSXQvI1JAgwoC2zw+Dpw==";
        };
        _KNnN1wZJ = {
            "id" = "KNnN1wZJ";
            "file" = "alexscaves-1.1.0-forge+1.20.6.jar";
            "hash" = "sha512-yVJEZxZTkM4eGEFoZHXQAe9V29nvOBrldoInFyKBmrS/W+vvUzXp9paJxBmVnxhaIDhhw1+18s1WNh0XKx1rjA==";
        };
        _5km6s0In = {
            "id" = "5km6s0In";
            "file" = "alexscaves-1.1.0-neoforge+1.20.6.jar";
            "hash" = "sha512-Q0rh6GTvSvvdVVuwJCx6z9xqPSv3X75sMlUFLQMdDFZeFUMK+amZJj3+dDtToW7N3ZoeYOrErNfTv3o+vQhsqA==";
        };
        _z1LWariE = {
            "id" = "z1LWariE";
            "file" = "alexscaves-1.1.0-fabric+1.21.jar";
            "hash" = "sha512-Iz7qK6fzIvOXwRuVZEPIMwoZDUaKrPuE5SdSXtaVNGSlqqX1MuAyZn2B+Jyq7EuDNkwpkgZ1oEiIZCxGlaq9Ng==";
        };
        _Iui5W7Ic = {
            "id" = "Iui5W7Ic";
            "file" = "alexscaves-1.1.0-forge+1.21.jar";
            "hash" = "sha512-24yPVnLrGP7t4XXRDvZY91zkZ+Ksoksu/QFAqVJHNaT6ik5stmuYAxpuAdrkos71qecmELB09mDJIhkhkXzDiQ==";
        };
        _hHJ4Am7M = {
            "id" = "hHJ4Am7M";
            "file" = "alexscaves-1.1.0-neoforge+1.21.jar";
            "hash" = "sha512-2hqMkakSVGYDDxOUcvjXQbax5iOtO2FIjInNlG4asyeLplV1pwD7NqcFKVvcrojiKBTWeOWr52IMamSVPuxFbQ==";
        };
        _lzcP0EcB = {
            "id" = "lzcP0EcB";
            "file" = "alexscaves-1.1.0-fabric+1.21.1.jar";
            "hash" = "sha512-UiVmd6tnEtL+FDgEH1VxxRG+QP2rpcld9kfA7qL/dVmbT0Z6Swd5JY+Xfx6CrTgEysdPmZGj3wUDCyr42Jhtjw==";
        };
        _sEk2Jay6 = {
            "id" = "sEk2Jay6";
            "file" = "alexscaves-1.1.0-forge+1.21.1.jar";
            "hash" = "sha512-mZVBKXFx7cubHxMHO12iOXth0x54HI00xjnee4S+rMttsnvvfhA75itdELSXq4IOXq1eooWWwtjwGcprNBP+UA==";
        };
        _thyTOje9 = {
            "id" = "thyTOje9";
            "file" = "alexscaves-1.1.0-neoforge+1.21.1.jar";
            "hash" = "sha512-StI8b4v+7CJhS2tGZ757qdFkoTod/K+WNYFpAF3YFAS6w8YQFWBPyYXbUViZOX+hDjwIAYzzI7uFwYrKGWWBtQ==";
        };
        _86OCuJPg = {
            "id" = "86OCuJPg";
            "file" = "alexscaves-1.1.0-fabric+1.21.2.jar";
            "hash" = "sha512-D5NjOkuG1N9IzDuJDSMxem/WfTmXQwBvDOFIKTqv1hhZiHAdSNMt/NWEXqWGKtLYyx3X7f9XHWPd8xQybKEbsw==";
        };
        _HfDRgyaI = {
            "id" = "HfDRgyaI";
            "file" = "alexscaves-1.1.0-neoforge+1.21.2.jar";
            "hash" = "sha512-ZnVqFczLz1CFD227gXtq2qIKTgTFGrNI5J/yYoZXv1+4t2xyhALYQkZxN370t1lTHGxWFX7B7Vd6eN3BGIqFCg==";
        };
        _AtldqQwE = {
            "id" = "AtldqQwE";
            "file" = "alexscaves-1.1.0-fabric+1.21.3.jar";
            "hash" = "sha512-3aq1MOL+M/6vVc2vYlo8LR2SHfPUfdfSaGSQZYjgCOYOz8+4qnTN7bUrG0zE53gduYQegQFD5P17FKuWCQ2K4w==";
        };
        _qfz4D5du = {
            "id" = "qfz4D5du";
            "file" = "alexscaves-1.1.0-forge+1.21.3.jar";
            "hash" = "sha512-8zDq40DrtZUvykNp7tDuLrhDTUAs281XK2Bfwf1dEchrwK+3UWDj1RgIJ7CZRMEfUNA3v6Dk6zasK7zsoP4kTg==";
        };
        _h4RjYBOZ = {
            "id" = "h4RjYBOZ";
            "file" = "alexscaves-1.1.0-neoforge+1.21.3.jar";
            "hash" = "sha512-09H4g02a0UEb0aVxEpMqqQjjoaA1bLH8aBV4olJavl4Yrcqq1BbxXS7QS/kdQd0LoSouSjcRKONQTgYL3RXQoQ==";
        };
        _flsqfmxV = {
            "id" = "flsqfmxV";
            "file" = "alexscaves-1.1.0-fabric+1.21.4.jar";
            "hash" = "sha512-rMaHSy6ix35767RiQMWYPvIlatDWJnzdyUaXKS1SSsCI6xy5SLq6omI7hdCy8sVxLDvQ+c4qsGUuKL0ievzImQ==";
        };
        _mrBsqXue = {
            "id" = "mrBsqXue";
            "file" = "alexscaves-1.1.0-forge+1.21.4.jar";
            "hash" = "sha512-ZJ5xDwQRiybRgrKOeFpIc+gUw5DDKuEltUAl3GXhnDf9UJRwt+MuB0o/+rWsli6HrtTK1gQrTfXvmL3f17OJTA==";
        };
        _jB2i5mPO = {
            "id" = "jB2i5mPO";
            "file" = "alexscaves-1.1.0-neoforge+1.21.4.jar";
            "hash" = "sha512-ldiqyyTeoDSGGAhQuW2NojMAqyGPOR9w2PIB3VFi84kQP9oFRm6YBquhNz2abi6V7qsWCAA8ifb3N+VcPdA4jQ==";
        };
        _ZfuQQdrU = {
            "id" = "ZfuQQdrU";
            "file" = "alexscaves-1.1.0-fabric+1.21.5.jar";
            "hash" = "sha512-K0KiMiIJzBomS42j4vOxb504ZEXp21Bc73hyIHrYVKmZjhrwbdkmqsZbu97N2HvyLn2dsEipWl1UxQ8d0B0kTA==";
        };
        _shT6CaCy = {
            "id" = "shT6CaCy";
            "file" = "alexscaves-1.1.0-forge+1.21.5.jar";
            "hash" = "sha512-ipl/h14Agt/9y7cFUNvKZqBpgvKNHB1cjZSnOY5V+LFtSz6ZeayCxJZwAllxlvb8vTQQW3ho35ynIp7+zSXc4w==";
        };
        _U4TYK8VI = {
            "id" = "U4TYK8VI";
            "file" = "alexscaves-1.1.0-neoforge+1.21.5.jar";
            "hash" = "sha512-Iq/kHY5bt4QpvKGfa1KvIxIiQjiShB+Dz6g10dLnkCrvgN5jTqCALb7RX3Xw8RRRJmXBgShlUMXDQRf6riv3ng==";
        };
        _FSsfKsNf = {
            "id" = "FSsfKsNf";
            "file" = "alexscaves-1.1.0-fabric+1.21.6.jar";
            "hash" = "sha512-KMPf6e+7lXmz63RnACgS2R4Vr1dYgKqcYgnq7qa4V2L45TuDL4KwNWu9uazCVFr3vkt/4xiM10l1H3DtA5qlSg==";
        };
        _8N4FPwk6 = {
            "id" = "8N4FPwk6";
            "file" = "alexscaves-1.1.0-forge+1.21.6.jar";
            "hash" = "sha512-uXIVdPKFPGvgIq2r2yJANuorY3pKwLJZW1ASkZTnZnbZ10bUrTxyG4KFyotYTb9bSSR8t1wFP5oNZK+eQf6V0g==";
        };
        _apfwfQQP = {
            "id" = "apfwfQQP";
            "file" = "alexscaves-1.1.0-neoforge+1.21.6.jar";
            "hash" = "sha512-Qp9/szJE/GpCvd0qBcddUUnCKi3lG8FKLruFDhVilc4IfgIvqYPw0Cm7OANo9zrnSoZDOsbqq3DrqDs5wFQwiw==";
        };
        _8M8gyt9e = {
            "id" = "8M8gyt9e";
            "file" = "alexscaves-1.1.0-fabric+1.21.7.jar";
            "hash" = "sha512-mtPNd46HPrXMTsf6gAhRZVn5Y5Qz9TwFDv27K2jIesACL3zL1FPQJqStrIlQSh4VFlSGD+WtwkP6PY14xRUevw==";
        };
        _mnUDzj8W = {
            "id" = "mnUDzj8W";
            "file" = "alexscaves-1.1.0-forge+1.21.7.jar";
            "hash" = "sha512-hw7q5fmWH+yRGrry1FPOUWrhg9W+WIipzavavJdrIOShgpYrmCb6opTUhEYjF/s3RhgvtvsdIZSAe/QRqQOXRA==";
        };
        _fYTphA6k = {
            "id" = "fYTphA6k";
            "file" = "alexscaves-1.1.0-neoforge+1.21.7.jar";
            "hash" = "sha512-0v30u7ItvRsXYQ2tHZhLXzEbXneSf8SRy+AqhJajcLlq9+iAhxvGyk5hB28/4SEZQ1GUNL9tgPIKtOnHe6gw1w==";
        };
        _HhouJzVW = {
            "id" = "HhouJzVW";
            "file" = "alexscaves-1.1.0-fabric+1.21.8.jar";
            "hash" = "sha512-knhBurllV7vRRURbayB7QeMPBVQd3MZw+MsJV7E85Dw8gECvEMr2OcX75RKKwLPbNQjHdo/HSNJbWx/Ql+ozDw==";
        };
        _hql7byVB = {
            "id" = "hql7byVB";
            "file" = "alexscaves-1.1.0-forge+1.21.8.jar";
            "hash" = "sha512-BArjedQ2yjvtU7zcqlPxVwuh+POsx1E5aGgkavsHF2lw+haeK7BI/UK3wacj0fVeRdzYAPHplJZK7mMjC2Cizw==";
        };
        _vjZpXr8H = {
            "id" = "vjZpXr8H";
            "file" = "alexscaves-1.1.0-neoforge+1.21.8.jar";
            "hash" = "sha512-07E4Jq97Dtno9VvlAoOUAcYU/hITcvUFZ91DrS4T7s8pN3OW0f7DXvv45DwZvOEIPazgaUgeH1ybaUmN1O8fGQ==";
        };
        _cgFRQ1d3 = {
            "id" = "cgFRQ1d3";
            "file" = "alexscaves-1.1.0-fabric+1.21.9.jar";
            "hash" = "sha512-R4i+Mfyk2pD1pMXKrIiC0THR1mReW6ppWAHaUJACz7gjqKmKgZetrl1pHMyHSajOuDVyAFAiPTG7CaQdWFeYWA==";
        };
        _5EZtLoyx = {
            "id" = "5EZtLoyx";
            "file" = "alexscaves-1.1.0-forge+1.21.9.jar";
            "hash" = "sha512-Ss7X8F1dIRV//7xgWSi2g2AvYFPo0O8hLfS2qP48DVmbjAZifLaJr4e26a9ZMXpAWXU8HOBQ2sPfcawUzzQuEA==";
        };
        _ksdKRmDH = {
            "id" = "ksdKRmDH";
            "file" = "alexscaves-1.1.0-neoforge+1.21.9.jar";
            "hash" = "sha512-CvyCxRX9iLpuKVv5mVhkXomoyI/n/Q9McAS6bz3yNRjFMOpjrjCCp1IEHS1kSptf4hAiyoJGTxEcsrSEPelXrw==";
        };
        _e3e2ohLl = {
            "id" = "e3e2ohLl";
            "file" = "alexscaves-1.1.0-fabric+1.21.10.jar";
            "hash" = "sha512-7B2D1HYkPVLv7e7bpkQk+hzvdVG7uAxPcn3NjdZd3qlHijKN5Rogtq8Skgb2CNI/dn7Ea6XXEZpWV9mo/OOV5A==";
        };
        _qS8RUwVx = {
            "id" = "qS8RUwVx";
            "file" = "alexscaves-1.1.0-forge+1.21.10.jar";
            "hash" = "sha512-uzgl3tVckBd2VmprtxqAUKlDdHyeL3nKlOPP2Q9BWBx+UL2XKnpe72GE+LFqrWHolaDe8QLiDh/+r4DJncz2Jw==";
        };
        _MCmp3A1B = {
            "id" = "MCmp3A1B";
            "file" = "alexscaves-1.1.0-neoforge+1.21.10.jar";
            "hash" = "sha512-OI3/83jv/WNfRfvOJ2/hVKrmec47u23xjYlE+Mze2K49VyFlvfezul+g72porIa6Uyu/S+rjkwTSUG7+qUxwxQ==";
        };
        _mJYtY7Ow = {
            "id" = "mJYtY7Ow";
            "file" = "alexscaves-1.1.0-fabric+1.21.11.jar";
            "hash" = "sha512-83Bc0ux7Lq0W0hXwOkqAJCkxodci2dui297lyzBTg3rv0nz8emF4jsPU6CEL/+RuJLaw7UlrdZq6zsaT5SWdpw==";
        };
        _dkn4E7Rs = {
            "id" = "dkn4E7Rs";
            "file" = "alexscaves-1.1.0-forge+1.21.11.jar";
            "hash" = "sha512-dLMXtPomXws2NY7/hoRuWkUklNpvya3K02UDysjydgEqjWWiCPqiu+IlWBll2qTmp/nA+Utxyxwv1Fuguzku8Q==";
        };
        _9Bo8ls0T = {
            "id" = "9Bo8ls0T";
            "file" = "alexscaves-1.1.0-neoforge+1.21.11.jar";
            "hash" = "sha512-bnKDD4K0N8TMuvXQChXZyZrOl3kWdz1goFPcRtGSPcT5lzk8RM0hmJgSP3dRJHqLcNRAih6HMyCrdbL7Hg309g==";
        };
        _W548CvW6 = {
            "id" = "W548CvW6";
            "file" = "alexscaves-1.1.0-fabric+26.1.jar";
            "hash" = "sha512-sCoMoPEPbuVU1bWndaY5S2gWEpiapmJIjGroDBpZHuLwTgMKQUu4pxh4MnIunse+IYnsNhNp8Jx9sZPVKYWH5Q==";
        };
        _rHpZBhw2 = {
            "id" = "rHpZBhw2";
            "file" = "alexscaves-1.1.0-forge+26.1.jar";
            "hash" = "sha512-F1uHQvq0xsi4DCdy3oHTEVX0cloKmNewk4C2mVK+yWaX2Eh5qFF4DERn3emMEo+XUWuArZ3OMdLjEXtXgA2Lsw==";
        };
        _xoBSpLAZ = {
            "id" = "xoBSpLAZ";
            "file" = "alexscaves-1.1.0-neoforge+26.1.jar";
            "hash" = "sha512-/LO+eWScYNhxgI/Wf8FYHGUsJhPQv30mWF6Zcu8BYMzUAaqpiRharRyyA92+/1BymTdNhLKmYWc7aQK9sfEYQA==";
        };
        _PuJWz9OG = {
            "id" = "PuJWz9OG";
            "file" = "alexscaves-1.1.0-fabric+26.1.1.jar";
            "hash" = "sha512-WtiU5Hngp3wySqj7f5+uuCmY9ezgR5DdG7NQzr2MOMcYwgUczNN3osHfhXTkUAltGe6yazIbpz1ZFxCBCyv67A==";
        };
        _3IPD7PeT = {
            "id" = "3IPD7PeT";
            "file" = "alexscaves-1.1.0-forge+26.1.1.jar";
            "hash" = "sha512-2wbjHiNuHQCiqKRdOXkVdYT2Fs3S/xg7duetnNRz/p0UYhGl7YLR+/BlSilAsa+W6BKdBabjk0ZvN95qLuLD3g==";
        };
        _7myhMNfc = {
            "id" = "7myhMNfc";
            "file" = "alexscaves-1.1.0-neoforge+26.1.1.jar";
            "hash" = "sha512-+7yahO0qD8a+Pf5RPIXUP1RAJkGvMyJ0HVwtwKyoN6dzpjUGUwVpkmNpwRL28Bh8+Pod5j9S2PdQqoQz6Txn0g==";
        };
        _QQLzGPZh = {
            "id" = "QQLzGPZh";
            "file" = "alexscaves-1.1.0-fabric+26.1.2.jar";
            "hash" = "sha512-5xGVvUtiGCIQmLcIDHTRVcCVcyfucLOCDSN+qfoNcmNXaGQ7DdSy5ZJZB58nzakyoOVR5fnVym8DH0NdZtI4aQ==";
        };
        _yBFLICZa = {
            "id" = "yBFLICZa";
            "file" = "alexscaves-1.1.0-forge+26.1.2.jar";
            "hash" = "sha512-EUOLXE28EDApqrYsw41EshIgGtFiNZ0N85sLrxN5QbBPwMrG9d8OqLxgw4+/Bzui9ZUM4yVevDDniBTO3eV3GQ==";
        };
        _Cdctj3kk = {
            "id" = "Cdctj3kk";
            "file" = "alexscaves-1.1.0-neoforge+26.1.2.jar";
            "hash" = "sha512-jMF6O06CbrBdSqTCTznpTh7eUnRPOD0Fpk8nqHAxARUjMiqxej+9Hk1MClvuxxgRNiEK4iZqfANokYiQAXzrIw==";
        };
        _bRuh0uRA = {
            "id" = "bRuh0uRA";
            "file" = "alexscaves-1.1.0-fabric+26.2.jar";
            "hash" = "sha512-99RWCVjDw7Ma6PtPxzALM8qLGGHcBSlXV+NTcwS3NWxHipvzHVf8hMT/54AXBsNO9cEew21uFz9Ama5Ll0gNaA==";
        };
        _RpAbh1io = {
            "id" = "RpAbh1io";
            "file" = "alexscaves-1.1.0-forge+26.2.jar";
            "hash" = "sha512-KrQXBxL8BvS3uWqV5S9eHFoD+EoMWoth8y6aGJXeIcNyR6BJ3vcYXOOf73NXOy0EOR+PjcgE3r7q4FzirNwYeQ==";
        };
        _at1ld2vw = {
            "id" = "at1ld2vw";
            "file" = "alexscaves-1.1.0-neoforge+26.2.jar";
            "hash" = "sha512-pBAo8KfwT84BXTlF3peElIDelwWyxBfOBLD1AoeOxa6XQt4WbP7V0SOu5OGMsspts251grib2N5gjC6nK1/8Aw==";
        };
        _BVGb573T = {
            "id" = "BVGb573T";
            "file" = "alexscaves-1.1.0-neoforge+26.3.jar";
            "hash" = "sha512-hP8CiTjWf6lopqHxfoGsxK3UjO62jwWnmkSmciW+oLgBL6gUEDm2e4kda1JywORe8CzYWLIpqYp8TrO3lTkWow==";
        };
        _zoOTRmOf = {
            "id" = "zoOTRmOf";
            "file" = "alexscaves-1.1.1-fabric+26.3.jar";
            "hash" = "sha512-ZJeBBpqvXQK/ug18vi8aC6rn5Eb1Cx3YIOqRVoAYVeJLins1dWxzK/n0/Ce/ZgeodwBvnE/8Ys+H01zPI00Yvw==";
        };
        _BNaPA4RM = {
            "id" = "BNaPA4RM";
            "file" = "alexscaves-1.1.1-fabric+1.20.1.jar";
            "hash" = "sha512-NPHKcp4ffusD6xOjuUO3Xj61/DOEqURvrS9/K+tgsra8qnFMrYzx47WYhHd1EJ6MW6FOaLQVZtqrwEpoNIye7w==";
        };
        _bXUN608J = {
            "id" = "bXUN608J";
            "file" = "alexscaves-1.1.1-forge+1.20.1.jar";
            "hash" = "sha512-C3Onp5Ujln0IA3maljWBJwPKQa2wkkaCcvWtGp0lfnYIoLpF6Fs3jM94mfhoB9DNl8H+aE3KkeXbopC1+fHRBw==";
        };
        _vU5aFZNq = {
            "id" = "vU5aFZNq";
            "file" = "alexscaves-1.1.1-fabric+1.20.2.jar";
            "hash" = "sha512-p2FkqesK0rySkHZt2DlANsNTEsaq5Yn8LmJSmEXlVjF3Y5aOKXL+1iP960xUdKqUhjxacCw8jo/A2SMRppgSCQ==";
        };
        _EHRKC7Il = {
            "id" = "EHRKC7Il";
            "file" = "alexscaves-1.1.1-fabric+1.20.3.jar";
            "hash" = "sha512-thtLODIT364cE55+zcmfdbY3FeDIo2aNjM3uaXuHOVGz6T6eGdNEfYjNYPLJeLq0QbDetRJ8qXolcF01NPZFdg==";
        };
        _lw4nb1DS = {
            "id" = "lw4nb1DS";
            "file" = "alexscaves-1.1.1-fabric+1.20.4.jar";
            "hash" = "sha512-0KftF8d9QkdQJi6wLaKw4xUhHuItzAYpEv+NWpGQrWj3niTa8Ewrn/RFoqQ6qT2sTLSTefwvJSHaiMWWxTVTaQ==";
        };
        _E2RtM5NE = {
            "id" = "E2RtM5NE";
            "file" = "alexscaves-1.1.1-forge+1.20.4.jar";
            "hash" = "sha512-L4bi6Uz9s+SL8Lrfx9HPmFxnkvC4LBKQ4/vof12SDrgY8h6qPr9lWLNZ6w9ewlVcW8DMj/oGvYIiMWoHMda5Lw==";
        };
        _jOMGKE5r = {
            "id" = "jOMGKE5r";
            "file" = "alexscaves-1.1.1-neoforge+1.20.4.jar";
            "hash" = "sha512-67KZ8m4rHIyu9BmeKr00C1GGKu8Nm49wgKYlL7OQh1xJd02R7qBeypUqA6lV9l6Nj8I/b/gVQhYJz48icTQpbw==";
        };
        _NIOFsH6O = {
            "id" = "NIOFsH6O";
            "file" = "alexscaves-1.1.1-fabric+1.20.5.jar";
            "hash" = "sha512-mUd26SlKhFFIleNmn5Kwt3LLBPUAs5is9iUO1UvlbkNJh6xeVpqT/HGKp2hmyyywxD2DJlt7G+tguulmvFQgGA==";
        };
        _yDIMjDQ9 = {
            "id" = "yDIMjDQ9";
            "file" = "alexscaves-1.1.1-fabric+1.20.6.jar";
            "hash" = "sha512-RhMya7y3qKA/h1qMcc/ZY8h/Mr6Yc5LcKx+2JOk0ZkruG8epQUclE+6Iw4XlP13/1QM/BEca8M2H/HnSidTjSg==";
        };
        _mRFvxNBy = {
            "id" = "mRFvxNBy";
            "file" = "alexscaves-1.1.1-forge+1.20.6.jar";
            "hash" = "sha512-wb+fxw02JpDYD18WN0pKOhM4s0Z09aVqAOeU9zPqlZb+usQl5xoNm1s1Ympdea+3yNzPtGQgB0xkM3RATokR1A==";
        };
        _C9rQBR9T = {
            "id" = "C9rQBR9T";
            "file" = "alexscaves-1.1.1-neoforge+1.20.6.jar";
            "hash" = "sha512-SASO0tirz2rAebk6Hjogj9xtvOpOjXdEjD66XJ9WapbbXprlelLUzyhLCg/E8qTKc6hwB39YF6HB1KO48vU0mw==";
        };
        _9JdpDAD5 = {
            "id" = "9JdpDAD5";
            "file" = "alexscaves-1.1.1-fabric+1.21.jar";
            "hash" = "sha512-1Tkz9fMiLHNMtgUGfxNX6CgLJJtrZF+lhMYFhsxehRWQJdbfEVMoDmFJeJyVPrDy4T+KH8qTFT3eDjBdO4CdIA==";
        };
        _7RFbfltq = {
            "id" = "7RFbfltq";
            "file" = "alexscaves-1.1.1-forge+1.21.jar";
            "hash" = "sha512-R8cmJbVArq4dUDB4gqbMXUWwZnog/TJNbDCs1w2GdY6dYCZB7+qL6AXtL0kiiqBbykX0tTmn+QxpIgRFEqzwIw==";
        };
        _auEukVEu = {
            "id" = "auEukVEu";
            "file" = "alexscaves-1.1.1-neoforge+1.21.jar";
            "hash" = "sha512-gFoEVzBoUOj8+1Gk4sRvb0WRb7P0nA9QgjQxRvC9PpcmDgqZyUsF91Vd422roJFYshsBFtEkeC3G4PMMz8JZUQ==";
        };
        _9QcjEN4f = {
            "id" = "9QcjEN4f";
            "file" = "alexscaves-1.1.1-fabric+1.21.1.jar";
            "hash" = "sha512-WC4PxLNIxkP6FtR2289UW4ZzTwV3/ucHemohDoIBNkjkL3hE2qmsFvImm/vQGrQxHDzSHYmNf+Y5/+4Nb0uH6g==";
        };
        _OwRwJ1Cc = {
            "id" = "OwRwJ1Cc";
            "file" = "alexscaves-1.1.1-forge+1.21.1.jar";
            "hash" = "sha512-vOeDH3bFWu3K4l9EZBO0Z2JcbmAXlnKfLpuZ4914om7onQ6Lrc8lnafivdNefAAo49FnZyWm66m/ack2GwtlAQ==";
        };
        _O6z8hev6 = {
            "id" = "O6z8hev6";
            "file" = "alexscaves-1.1.1-neoforge+1.21.1.jar";
            "hash" = "sha512-PowMRYCslkb9fWKishbFUG96atOZCsBAunNc4C9I/NU+6gsdI76Hj556CsjEsTEL+oV7FMa2AhOgqOVvdosi1g==";
        };
        _lX34wand = {
            "id" = "lX34wand";
            "file" = "alexscaves-1.1.1-fabric+1.21.2.jar";
            "hash" = "sha512-hhoE7hRfhbHfwDW6BxLMmkwPZX8mBDUJxzffBbWCKK0hfkB8AXF+4zAHuZrMJlSyKlip4Fy9gx69JSOrVbgjbw==";
        };
        _rQXXPQYq = {
            "id" = "rQXXPQYq";
            "file" = "alexscaves-1.1.1-neoforge+1.21.2.jar";
            "hash" = "sha512-4lmdgsrIrAYi2uzycrf9ACEZtJrdbYGl9KPe0IEqvJvkqRU4Fg6N9Eq2dqNRTpPCwjosnwoK2HRxYnxU1SzQ7g==";
        };
        _ynleEE1M = {
            "id" = "ynleEE1M";
            "file" = "alexscaves-1.1.1-fabric+1.21.3.jar";
            "hash" = "sha512-fh+I6In5TqzTuDhlFjLFXuNVrAxFClbmuHMjPflpZv3OVEDzu4AZQHK7Hw9hqDWTRKk1xtsnRMAK0kHqeLdcVw==";
        };
        _Dn20ud7b = {
            "id" = "Dn20ud7b";
            "file" = "alexscaves-1.1.1-forge+1.21.3.jar";
            "hash" = "sha512-lXNiunqxFmZcjSXVjlkbk3PGVhtuipd9uYcJwbElI5EBN5O3VUiMCJviHpNQY3OvTo8idRaooLTLvicIPTrnrA==";
        };
        _AHiRz4Uy = {
            "id" = "AHiRz4Uy";
            "file" = "alexscaves-1.1.1-neoforge+1.21.3.jar";
            "hash" = "sha512-Vt6iqLvK2sOqRUS7q6dXBTCvUbDcFj/wyPnh+iOWv6XHohRFCAiyDBwYVlu4Hbx/FQKQxFfg5smYp5ItiRnL3g==";
        };
        _UFMU6LIt = {
            "id" = "UFMU6LIt";
            "file" = "alexscaves-1.1.1-fabric+1.21.4.jar";
            "hash" = "sha512-AMrDbuCqOMp7/QUtypowiVF7NiJCaX8Y8vaLtMlIjJYMxmuSIMI5hcaH4/O3CCh/dRztYdITOnGm7z5PVIpVDA==";
        };
        _JEa7x5sb = {
            "id" = "JEa7x5sb";
            "file" = "alexscaves-1.1.1-forge+1.21.4.jar";
            "hash" = "sha512-wyOVVMcZWMiXNsC8VPbwlPfxhGT4pDpj+TsWY1aTTZXEewB1K6hkCyEJVF+TtAxPYnHVWou5ePnuYVzkqlIM1w==";
        };
        _q3yXjPlI = {
            "id" = "q3yXjPlI";
            "file" = "alexscaves-1.1.1-neoforge+1.21.4.jar";
            "hash" = "sha512-MQ9kQdTzTWVWmhcplnqzl+ht7LBmrWeCMrRhajddgLJQeOEuZntv5R+M1P9GqOyEbHgt8SXUZmyDpugecgxf0g==";
        };
        _ETFInhq4 = {
            "id" = "ETFInhq4";
            "file" = "alexscaves-1.1.1-fabric+1.21.5.jar";
            "hash" = "sha512-hqNuWpKyADJHRmAKZwH0Y3Q1EMo8kfSJrhAVRiUrDMIRifX1NqFRogz46HdCjPwO3WhTu5ZccQPgTqCFSNWojQ==";
        };
        _Hh2CmVtR = {
            "id" = "Hh2CmVtR";
            "file" = "alexscaves-1.1.1-forge+1.21.5.jar";
            "hash" = "sha512-L8VYwdHAN1iJimMlba2BMfoXSbOsxFHYlf9YswG2xkZBkVU3ElMzi8eSfUyqE+62REjDUw7Hz9lSMwd3vvBKnw==";
        };
        _UoyKfduI = {
            "id" = "UoyKfduI";
            "file" = "alexscaves-1.1.1-neoforge+1.21.5.jar";
            "hash" = "sha512-8G4x6efX5edopINODFLsBH4orWgyfYIuoHVTDUkyQzt8Bxkszhv+xT+Paw1f2grPhtD73NBq7b/LoCEsc175mA==";
        };
        _4rgL6OJ4 = {
            "id" = "4rgL6OJ4";
            "file" = "alexscaves-1.1.1-fabric+1.21.6.jar";
            "hash" = "sha512-7E2GLR5i9fPF4WdWMTQt+nwAcsA9wpeGo0Oha5/0TO2pPGKaQ9phA2IeaoQXngX4hb8CDCEf0jRk15k5CIv4Rg==";
        };
        _xJ47dNFQ = {
            "id" = "xJ47dNFQ";
            "file" = "alexscaves-1.1.1-forge+1.21.6.jar";
            "hash" = "sha512-lku3/6RPjwf9iYc/6Uxp28QhTs5y1ZwWtl1t4RbZhvXfYtGCmKVdahtBNmguFtfZt1RZVUMzYtG3/gOYZ5hDuw==";
        };
        _vGsdFKQ2 = {
            "id" = "vGsdFKQ2";
            "file" = "alexscaves-1.1.1-neoforge+1.21.6.jar";
            "hash" = "sha512-PbUSQl8lHidB3kKr11ZDU1c/ZcCSbFqtybNlb1j/5YwBcIUsfyLa+uQ8sNJtzRRi+tIntmiHmYVwC59FFprsbw==";
        };
        _g94tML0y = {
            "id" = "g94tML0y";
            "file" = "alexscaves-1.1.1-fabric+1.21.7.jar";
            "hash" = "sha512-aieuDeZEbyfTEv7H6H0sXPQcDPdE7gGgohFlsGQKe4DOnlzzDD6pCX2hg0v4vIk0wLo0u8wQH+UGaZuTDjJTvQ==";
        };
        _FFhIUlaB = {
            "id" = "FFhIUlaB";
            "file" = "alexscaves-1.1.1-forge+1.21.7.jar";
            "hash" = "sha512-r4TICfnYmz+AI00fd1Fsw1oq7wYUCRBPgekSFYID4hBY8rpOV6a4Tb2O2Ktw//cgs8X0BlDbIKnHUcdvr7A1Tg==";
        };
        _zcRDidTJ = {
            "id" = "zcRDidTJ";
            "file" = "alexscaves-1.1.1-neoforge+1.21.7.jar";
            "hash" = "sha512-80XXbUDcQmm18Zqx3TEODUIaBkqxf1/ioi3TloxQ/NXdfmFrZTzkW3JD+f94bZVJIIhG+1TZ8rDv4DWoZkdP2A==";
        };
        _ajQ6wp6a = {
            "id" = "ajQ6wp6a";
            "file" = "alexscaves-1.1.1-fabric+1.21.8.jar";
            "hash" = "sha512-0lMof90K8S3DOItEfe9taP8qxjImMDvr13HoXPWI+29/9GqRLKeMQdi4/dDwcfY+2D++Te05jhcuMindB2CYcg==";
        };
        _e6OhzyNk = {
            "id" = "e6OhzyNk";
            "file" = "alexscaves-1.1.1-forge+1.21.8.jar";
            "hash" = "sha512-6vGy/O2uA4P81rM89Jn1yLg1wL9dUXjnNutbJzgV1Hz65nUDSPXpuP+NOdtTuDpbfBp51G7q6+V2cIGQGW3g3w==";
        };
        _rbG34rxp = {
            "id" = "rbG34rxp";
            "file" = "alexscaves-1.1.1-neoforge+1.21.8.jar";
            "hash" = "sha512-giOOe/O0zn7u9wQlXtRZ0OkrPHwO+GzyZVc/OjcAPpNb9snchSgp20oMDg6+HOcnlzIpSftrnQFajXv2pK84yQ==";
        };
        _DPxGKvDu = {
            "id" = "DPxGKvDu";
            "file" = "alexscaves-1.1.1-fabric+1.21.9.jar";
            "hash" = "sha512-v35V3dH5trivbIebI0WmfTlYblyxDxOy819mwGMcAF6rbDcGcRj3d5leOWcgzqFmBRQ1aFmSCZiVnEAAMVOmIw==";
        };
        _xbgzjhlS = {
            "id" = "xbgzjhlS";
            "file" = "alexscaves-1.1.1-forge+1.21.9.jar";
            "hash" = "sha512-zG3A5eMiX2bmGU0bxLqt6jTwIsgQploQnhaABg7jxcrhI/ez0TfdGhWBNo45eT+l1dx3SSkVlmewuWAUtJNr6g==";
        };
        _VmyKcFjL = {
            "id" = "VmyKcFjL";
            "file" = "alexscaves-1.1.1-neoforge+1.21.9.jar";
            "hash" = "sha512-ilZgsX/pkSk3+j7nrE1hEaiGQ4ceebz94kNUup7T4SGxcMWnzzdsDr5/HaVcIR2j+x6Ng/h8+9NM6FSonki0qA==";
        };
        _Kaz7O9Uo = {
            "id" = "Kaz7O9Uo";
            "file" = "alexscaves-1.1.1-fabric+1.21.10.jar";
            "hash" = "sha512-Gfku4Hnn18jUZfrBfAWQt+AlA2YYWomGLHmEWoUeMvwUx6CeyedaU8ag5jVVB0v+fukbAXq9gG+NgxT1lvUAJQ==";
        };
        _2IDDxmQT = {
            "id" = "2IDDxmQT";
            "file" = "alexscaves-1.1.1-forge+1.21.10.jar";
            "hash" = "sha512-kY4PXSsp2fIzObVbWTnycFZN1SXtAXe1Wd7u4PE+3F4VAE5ZsBw6xaBThmWadnrzoAp9WW8gss4S/tJThroQsw==";
        };
        _PsmBh1oh = {
            "id" = "PsmBh1oh";
            "file" = "alexscaves-1.1.1-neoforge+1.21.10.jar";
            "hash" = "sha512-UgRamTcFaOJibMP50EEmZyeTS/0BgwxjTurOWwnQGuXqDKdTTpCeQB2jMMAsbnwQK9vjUvEX4S8eyt6CNMApZQ==";
        };
        _Zz90ms9z = {
            "id" = "Zz90ms9z";
            "file" = "alexscaves-1.1.1-fabric+1.21.11.jar";
            "hash" = "sha512-y3Zuiq7mjklziGeH0WCdheaboXNt5Q+ISy0X1u34TeWAAGwc6LNQ9M/+dVUGbXhAHYye0rstXspo8jdPBEyDcg==";
        };
        _ZU8q1ScZ = {
            "id" = "ZU8q1ScZ";
            "file" = "alexscaves-1.1.1-forge+1.21.11.jar";
            "hash" = "sha512-wCMdILXz29Gdg9ztStc83COWMRZEtSwjYXBHtDA2l7mEtYxz75AcPs8gsdlQGUIB830Lv7sT155ySVb+Vw305g==";
        };
        _NTM4lwIs = {
            "id" = "NTM4lwIs";
            "file" = "alexscaves-1.1.1-neoforge+1.21.11.jar";
            "hash" = "sha512-mDp5LeSy6rlMKdYE4T+A52e66XlfcpfNSY1jTIkxTqvCvlRCGCFQu6yBtbmyX42+WPbuM0MWcTDHaUcxdBohyQ==";
        };
        _jBZyuNV0 = {
            "id" = "jBZyuNV0";
            "file" = "alexscaves-1.1.1-fabric+26.1.jar";
            "hash" = "sha512-oVx0N6tjY5F9XqNQ4CtAG1GJX2SgVbDIZfXkC5yZ1dt2xnnc0DFC3M5kHm4uCzA6CShkC7eG1XR97iteVn40Hw==";
        };
        _gFmz7dQE = {
            "id" = "gFmz7dQE";
            "file" = "alexscaves-1.1.1-forge+26.1.jar";
            "hash" = "sha512-8u3+9JAKfAsmaz261PAO9P+YZkUoXvntZ06vwPDwn3qrSPwuapRNOdy5YyZbwkD0busqaVOZN/b1OQ3KJLbSmw==";
        };
        _tZ9fpw9P = {
            "id" = "tZ9fpw9P";
            "file" = "alexscaves-1.1.1-neoforge+26.1.jar";
            "hash" = "sha512-b+zUBlwRtwo5vTnhaT6NRBR9EF/7AYq2n71TsfLuN9cFWWUyDa611CLp7GCXLOcJAnZZH1eM+ef7m+02T82IMw==";
        };
        _Jro0eJJv = {
            "id" = "Jro0eJJv";
            "file" = "alexscaves-1.1.1-fabric+26.1.1.jar";
            "hash" = "sha512-GfHVSENYp2+6FWQFrUTsmAZ3zVk6jQxxhdyzOk1XTBrKOgt4La3dPs+hszDWIW2irdxwephMcAVS3JLTmdwMqw==";
        };
        _BCzjTe0R = {
            "id" = "BCzjTe0R";
            "file" = "alexscaves-1.1.1-forge+26.1.1.jar";
            "hash" = "sha512-UCJITeOhmmdGpmYLVkuVHaNev5T+qQm+Mo0ccU73Gi0pI7H/RZlWLrBw/wo2VxTaTmMV3tgvJsW3HUhJfbKSMA==";
        };
        _JYYGpIth = {
            "id" = "JYYGpIth";
            "file" = "alexscaves-1.1.1-neoforge+26.1.1.jar";
            "hash" = "sha512-pkEi5acMoOrT+mGKWxt/OjakICVwEg4RHT3Ret8hcLMRIAHA0alp8PLD/bzKw21qUskjYPr5KddV7Myd+nhe5g==";
        };
        _ihk0pYMQ = {
            "id" = "ihk0pYMQ";
            "file" = "alexscaves-1.1.1-fabric+26.1.2.jar";
            "hash" = "sha512-WP+wrwjYOrCFME0AfMYbF841fdAWI55R7eJmRCqd4HGlrMoMBlqiF2mNe3C+X505OKvEItelZ/5+8Tr5D3+Tjg==";
        };
        _YFEcPSoR = {
            "id" = "YFEcPSoR";
            "file" = "alexscaves-1.1.1-forge+26.1.2.jar";
            "hash" = "sha512-r/yKEF5hsawv/pPnc3+GESQ4mouojmlSmdIST+leb13igwkdpq7jNOcqlcw84ftybluIqrPko+eXJZpyTrNg0g==";
        };
        _mUsfOn5T = {
            "id" = "mUsfOn5T";
            "file" = "alexscaves-1.1.1-neoforge+26.1.2.jar";
            "hash" = "sha512-Xp73tgxZV4akxRuhYtsU7NA2aHw9Fpocgw+R623/HavoKmb+BCIUZos3yygQXVU5lYav8JGZSO+Dbm5NpcKRqQ==";
        };
        _sv4WgL79 = {
            "id" = "sv4WgL79";
            "file" = "alexscaves-1.1.1-fabric+26.2.jar";
            "hash" = "sha512-jssc70HA0t+k32VcMWGXOd0dErwzqM2hpKGaRUlbtqu26p3mBTIsveEcCKuuWBE8jUiFyN49y8BcCYrNMiUshg==";
        };
        _T3o35T4i = {
            "id" = "T3o35T4i";
            "file" = "alexscaves-1.1.1-forge+26.2.jar";
            "hash" = "sha512-SONcVhktx0uuAU3oaSlyRGvQ4L2TbvXyKfPj/9hou8C25ga/hqXmfiTZyrVVqwilvBD3bRoCfxsvkbWx+mr7KQ==";
        };
        _YUSnhDjD = {
            "id" = "YUSnhDjD";
            "file" = "alexscaves-1.1.1-neoforge+26.2.jar";
            "hash" = "sha512-tbiSWKdnrzb7Ue9Iy6GXnq3igc5pcBBzpiMyI2G2NrQc4lgIhOSREg6hAHkNDatPSZ6Dlp0dGkoLegx4e29tow==";
        };
        _lOc2bsQz = {
            "id" = "lOc2bsQz";
            "file" = "alexscaves-1.1.1-neoforge+26.3.jar";
            "hash" = "sha512-rngbOFsWienxDAiSfXqjgzUVRHWOKF5EcplmsQXf6362BzceKhUDCgzRwZi4ZMz9kFLsTrusuufy8+uIGUDOQw==";
        };
    in {
        "4FNpgybA" = _4FNpgybA;
        "I4WQs25h" = _I4WQs25h;
        "o89ffvdE" = _o89ffvdE;
        "3EGEf2JT" = _3EGEf2JT;
        "8GlTMjIR" = _8GlTMjIR;
        "E2VwQzid" = _E2VwQzid;
        "MzpGgwBy" = _MzpGgwBy;
        "6jJiXGAy" = _6jJiXGAy;
        "OYSn1zHU" = _OYSn1zHU;
        "gXzzM0xh" = _gXzzM0xh;
        "UIjIRJHF" = _UIjIRJHF;
        "3oNHMITc" = _3oNHMITc;
        "bmLpGR5c" = _bmLpGR5c;
        "u52ybfbd" = _u52ybfbd;
        "yfQKtOrF" = _yfQKtOrF;
        "xuFjyCGE" = _xuFjyCGE;
        "7n84WK9T" = _7n84WK9T;
        "Edb7ywTo" = _Edb7ywTo;
        "gt474SU3" = _gt474SU3;
        "5QICY9B1" = _5QICY9B1;
        "cORsfWvi" = _cORsfWvi;
        "rujDM8xw" = _rujDM8xw;
        "gFvxgh1L" = _gFvxgh1L;
        "FG53ZgmJ" = _FG53ZgmJ;
        "9CXBBkTb" = _9CXBBkTb;
        "FehI5UMA" = _FehI5UMA;
        "7lEKPQ5j" = _7lEKPQ5j;
        "MBjkDyfW" = _MBjkDyfW;
        "Jhd3cADr" = _Jhd3cADr;
        "GT67VOmt" = _GT67VOmt;
        "98ggJ4Lo" = _98ggJ4Lo;
        "nOKSdcsC" = _nOKSdcsC;
        "jsJC5207" = _jsJC5207;
        "FKvJLVIn" = _FKvJLVIn;
        "5clNnEzC" = _5clNnEzC;
        "oLTj8WSM" = _oLTj8WSM;
        "i6onTK9R" = _i6onTK9R;
        "B752CerS" = _B752CerS;
        "d5mMX0Wg" = _d5mMX0Wg;
        "yAyvYtYG" = _yAyvYtYG;
        "KZ2DZbGG" = _KZ2DZbGG;
        "T9YV9dfA" = _T9YV9dfA;
        "Y2GdvMht" = _Y2GdvMht;
        "b659JTjx" = _b659JTjx;
        "Xvx6SjsQ" = _Xvx6SjsQ;
        "duhdcgOW" = _duhdcgOW;
        "9zmnibhU" = _9zmnibhU;
        "X8L5FmnH" = _X8L5FmnH;
        "y3pji2OX" = _y3pji2OX;
        "8sHsIKUU" = _8sHsIKUU;
        "GPoymg0Y" = _GPoymg0Y;
        "cLzbUK1j" = _cLzbUK1j;
        "lc2eMkd6" = _lc2eMkd6;
        "GEmGaNKD" = _GEmGaNKD;
        "RVTJkmU7" = _RVTJkmU7;
        "dy4cRWTS" = _dy4cRWTS;
        "Lxvmi7cR" = _Lxvmi7cR;
        "iDc5KVYh" = _iDc5KVYh;
        "cVCsZtRQ" = _cVCsZtRQ;
        "urpNj2mk" = _urpNj2mk;
        "aESZxt7U" = _aESZxt7U;
        "u1dTtFQU" = _u1dTtFQU;
        "5C0eyHA5" = _5C0eyHA5;
        "8oXY0DdY" = _8oXY0DdY;
        "YOfTtcqX" = _YOfTtcqX;
        "IETNCiAk" = _IETNCiAk;
        "ThHk80q2" = _ThHk80q2;
        "4tSnniaR" = _4tSnniaR;
        "at4erv5m" = _at4erv5m;
        "RZEOvavQ" = _RZEOvavQ;
        "65NhxJFT" = _65NhxJFT;
        "8JiuqfO7" = _8JiuqfO7;
        "ViUmOnrI" = _ViUmOnrI;
        "Pklr5hSM" = _Pklr5hSM;
        "rqZtFVgs" = _rqZtFVgs;
        "JbOSYAN6" = _JbOSYAN6;
        "zsX5tyZj" = _zsX5tyZj;
        "qGIrVbv1" = _qGIrVbv1;
        "Wlv5L9v6" = _Wlv5L9v6;
        "z8oT2F0n" = _z8oT2F0n;
        "E0f519oM" = _E0f519oM;
        "lvntdWOJ" = _lvntdWOJ;
        "3XYQqgTT" = _3XYQqgTT;
        "Ik6OnYHx" = _Ik6OnYHx;
        "qzihygPw" = _qzihygPw;
        "VC2RhRxE" = _VC2RhRxE;
        "Vpp5S1wl" = _Vpp5S1wl;
        "PxTKE03Z" = _PxTKE03Z;
        "uNpXcDbK" = _uNpXcDbK;
        "86st9qu1" = _86st9qu1;
        "PZXevvLf" = _PZXevvLf;
        "kWk92Htr" = _kWk92Htr;
        "73vpcQOP" = _73vpcQOP;
        "ZTjdAmol" = _ZTjdAmol;
        "I7FGvcIb" = _I7FGvcIb;
        "O7ipZIeY" = _O7ipZIeY;
        "HdsC98PS" = _HdsC98PS;
        "Z7HnzDhJ" = _Z7HnzDhJ;
        "13LKsV5f" = _13LKsV5f;
        "ozJFEvfs" = _ozJFEvfs;
        "aTnkalcW" = _aTnkalcW;
        "rKL0XP8z" = _rKL0XP8z;
        "keOsNoRN" = _keOsNoRN;
        "T01MtlLE" = _T01MtlLE;
        "H7tWHchv" = _H7tWHchv;
        "bBhk7liA" = _bBhk7liA;
        "Bott7u9h" = _Bott7u9h;
        "1aVnMs2h" = _1aVnMs2h;
        "h8VovrzJ" = _h8VovrzJ;
        "oVx1TnEj" = _oVx1TnEj;
        "JH2eqrUe" = _JH2eqrUe;
        "M5iz6gO0" = _M5iz6gO0;
        "eSfdPI9o" = _eSfdPI9o;
        "gRc01rSz" = _gRc01rSz;
        "fgKeuV0i" = _fgKeuV0i;
        "EStdCCl2" = _EStdCCl2;
        "SnsDwbEn" = _SnsDwbEn;
        "ve9n6qTe" = _ve9n6qTe;
        "6MbIX3Ya" = _6MbIX3Ya;
        "yc8LWBD3" = _yc8LWBD3;
        "W9rckHHJ" = _W9rckHHJ;
        "C40sjhFc" = _C40sjhFc;
        "xg5Isp0c" = _xg5Isp0c;
        "EbM9y8Jr" = _EbM9y8Jr;
        "7vMJnAHP" = _7vMJnAHP;
        "VrBnZpjM" = _VrBnZpjM;
        "k0yBuDEe" = _k0yBuDEe;
        "sMTKzXrx" = _sMTKzXrx;
        "BnlssngW" = _BnlssngW;
        "5xZD7X62" = _5xZD7X62;
        "s8kN3yFo" = _s8kN3yFo;
        "nzJDDQod" = _nzJDDQod;
        "z0CXsPJ7" = _z0CXsPJ7;
        "snYK9sKf" = _snYK9sKf;
        "WLmjEU6F" = _WLmjEU6F;
        "p54LtHrb" = _p54LtHrb;
        "jTWWIVnS" = _jTWWIVnS;
        "i8u2Yxee" = _i8u2Yxee;
        "whwE6GOU" = _whwE6GOU;
        "ywRTPSXY" = _ywRTPSXY;
        "KCN7OaU3" = _KCN7OaU3;
        "FYIUaFAo" = _FYIUaFAo;
        "53cA36kp" = _53cA36kp;
        "RDAAHobM" = _RDAAHobM;
        "oKSvQ4AA" = _oKSvQ4AA;
        "uxnk1QG4" = _uxnk1QG4;
        "1bQzNNkE" = _1bQzNNkE;
        "tbJcIVbZ" = _tbJcIVbZ;
        "mk8KjfWa" = _mk8KjfWa;
        "KWICp1jG" = _KWICp1jG;
        "rizT7xaF" = _rizT7xaF;
        "ekL33BlO" = _ekL33BlO;
        "8yLCrFAK" = _8yLCrFAK;
        "pxfW8aof" = _pxfW8aof;
        "pHksAo2P" = _pHksAo2P;
        "P1Gcv8Z5" = _P1Gcv8Z5;
        "2VkZIos2" = _2VkZIos2;
        "AUMtRNPc" = _AUMtRNPc;
        "eRObs2lJ" = _eRObs2lJ;
        "ibymfEk3" = _ibymfEk3;
        "AWpeZADv" = _AWpeZADv;
        "T5mDUuzW" = _T5mDUuzW;
        "CzdtN0xP" = _CzdtN0xP;
        "4di5bfKy" = _4di5bfKy;
        "QR1U1GDg" = _QR1U1GDg;
        "ox2UFshc" = _ox2UFshc;
        "uE74xdfr" = _uE74xdfr;
        "x8F2Jxvs" = _x8F2Jxvs;
        "xzg5LeEf" = _xzg5LeEf;
        "YE3LsDcs" = _YE3LsDcs;
        "9eqANuvy" = _9eqANuvy;
        "iiyeGez6" = _iiyeGez6;
        "A2odFdPN" = _A2odFdPN;
        "MrkRLLM9" = _MrkRLLM9;
        "AOTbC0OS" = _AOTbC0OS;
        "vD1zKrZf" = _vD1zKrZf;
        "szgnVi1P" = _szgnVi1P;
        "rucrfrTX" = _rucrfrTX;
        "tPCyFx3c" = _tPCyFx3c;
        "FETyqrJI" = _FETyqrJI;
        "9oklhx10" = _9oklhx10;
        "areoz7yJ" = _areoz7yJ;
        "IVZC2cM2" = _IVZC2cM2;
        "CSccuoeY" = _CSccuoeY;
        "aFwWwOKW" = _aFwWwOKW;
        "XpNGMSWk" = _XpNGMSWk;
        "wUGz3Amn" = _wUGz3Amn;
        "X1Rr29Of" = _X1Rr29Of;
        "VP5JtVGn" = _VP5JtVGn;
        "OghqigeR" = _OghqigeR;
        "EmBgMQXJ" = _EmBgMQXJ;
        "vCa8PPH9" = _vCa8PPH9;
        "Hewm1C5O" = _Hewm1C5O;
        "jKHDv0q3" = _jKHDv0q3;
        "2jCl2IBx" = _2jCl2IBx;
        "7gDT5OTO" = _7gDT5OTO;
        "utLWTkHR" = _utLWTkHR;
        "Ky4GeWHM" = _Ky4GeWHM;
        "WoSCyWoj" = _WoSCyWoj;
        "nnnWlBGp" = _nnnWlBGp;
        "OwyAioSu" = _OwyAioSu;
        "C3sV1PPk" = _C3sV1PPk;
        "b69z7jyt" = _b69z7jyt;
        "KAwDiQay" = _KAwDiQay;
        "mwuX2TY5" = _mwuX2TY5;
        "ehJS0n2f" = _ehJS0n2f;
        "lwVG2rF9" = _lwVG2rF9;
        "kmgvPSyK" = _kmgvPSyK;
        "t9Gl2orh" = _t9Gl2orh;
        "dcvHct6i" = _dcvHct6i;
        "ELSrzt8T" = _ELSrzt8T;
        "YVWh76Qm" = _YVWh76Qm;
        "IxKi06Jr" = _IxKi06Jr;
        "NTYAVjTC" = _NTYAVjTC;
        "ovpNh22Y" = _ovpNh22Y;
        "niNbRppS" = _niNbRppS;
        "Dcc06kbF" = _Dcc06kbF;
        "xgmXNGcJ" = _xgmXNGcJ;
        "dibrnRDG" = _dibrnRDG;
        "GkNKOZdF" = _GkNKOZdF;
        "6ApyMbuu" = _6ApyMbuu;
        "wwGLkYVf" = _wwGLkYVf;
        "tdjG5pdG" = _tdjG5pdG;
        "NOX2MAN2" = _NOX2MAN2;
        "oVT9qpj7" = _oVT9qpj7;
        "I66S4TaG" = _I66S4TaG;
        "YbanOeOe" = _YbanOeOe;
        "FwPlKLc1" = _FwPlKLc1;
        "8V8CVyVh" = _8V8CVyVh;
        "Jw5hGSU7" = _Jw5hGSU7;
        "RaJyU8ud" = _RaJyU8ud;
        "1N8LvVBr" = _1N8LvVBr;
        "tHWelEuL" = _tHWelEuL;
        "ihRMHTw5" = _ihRMHTw5;
        "kgsYLCXP" = _kgsYLCXP;
        "68Z2Gxh0" = _68Z2Gxh0;
        "dUhhipTY" = _dUhhipTY;
        "BeBQcSx6" = _BeBQcSx6;
        "Wa24u6hO" = _Wa24u6hO;
        "KfKsgjC5" = _KfKsgjC5;
        "sScX0jEQ" = _sScX0jEQ;
        "v1XodHnT" = _v1XodHnT;
        "fHpiwKtD" = _fHpiwKtD;
        "1RCzBSBi" = _1RCzBSBi;
        "PRk9Dmsq" = _PRk9Dmsq;
        "nt4L0bAH" = _nt4L0bAH;
        "NrbnNyz9" = _NrbnNyz9;
        "ADMWOCVe" = _ADMWOCVe;
        "DRII9nRt" = _DRII9nRt;
        "U3ozbeIT" = _U3ozbeIT;
        "kCUFqAAb" = _kCUFqAAb;
        "o1c9uoV7" = _o1c9uoV7;
        "rmLaL1Ud" = _rmLaL1Ud;
        "2iNGxwUs" = _2iNGxwUs;
        "BbPUTUP5" = _BbPUTUP5;
        "z3LNQdWg" = _z3LNQdWg;
        "EB3pfUyu" = _EB3pfUyu;
        "ZElDVIOc" = _ZElDVIOc;
        "TJ8cQ1dw" = _TJ8cQ1dw;
        "ZjuP6bLd" = _ZjuP6bLd;
        "u7hKyf55" = _u7hKyf55;
        "prj6vkZB" = _prj6vkZB;
        "K2dXXxxr" = _K2dXXxxr;
        "3ZwR2B8a" = _3ZwR2B8a;
        "GoWdOimq" = _GoWdOimq;
        "REMlMHUu" = _REMlMHUu;
        "llbfkt0E" = _llbfkt0E;
        "UGYeA289" = _UGYeA289;
        "MTuluYUS" = _MTuluYUS;
        "QAFGb9Hr" = _QAFGb9Hr;
        "DXci55Fy" = _DXci55Fy;
        "Zhf2AHfS" = _Zhf2AHfS;
        "KurEoF7c" = _KurEoF7c;
        "fGG6e3ex" = _fGG6e3ex;
        "hZXL9ZSQ" = _hZXL9ZSQ;
        "av79lK6n" = _av79lK6n;
        "wPFrXpDn" = _wPFrXpDn;
        "O7Zb6lwA" = _O7Zb6lwA;
        "wBud3O5h" = _wBud3O5h;
        "5LNNSLAw" = _5LNNSLAw;
        "bInvbsaH" = _bInvbsaH;
        "NKFKILxU" = _NKFKILxU;
        "nqsKxpAu" = _nqsKxpAu;
        "hWBdHakO" = _hWBdHakO;
        "IYvrgeXv" = _IYvrgeXv;
        "xEPo3uQs" = _xEPo3uQs;
        "AKPyq0HU" = _AKPyq0HU;
        "s2GIzngd" = _s2GIzngd;
        "vIZ8H89L" = _vIZ8H89L;
        "GFTLHhLn" = _GFTLHhLn;
        "7rW4I1U4" = _7rW4I1U4;
        "tu4nnzyR" = _tu4nnzyR;
        "LxThHQU4" = _LxThHQU4;
        "D9j2jGlQ" = _D9j2jGlQ;
        "1lJPSHff" = _1lJPSHff;
        "6ZINcawe" = _6ZINcawe;
        "dqBchdyD" = _dqBchdyD;
        "bfaQjYjN" = _bfaQjYjN;
        "O8aBo2v8" = _O8aBo2v8;
        "GQDwVI3g" = _GQDwVI3g;
        "q2S0HxuO" = _q2S0HxuO;
        "OUxTESNb" = _OUxTESNb;
        "p6Kcuoh6" = _p6Kcuoh6;
        "JpWgH5YW" = _JpWgH5YW;
        "DtCCm2h7" = _DtCCm2h7;
        "uJ7hoiUI" = _uJ7hoiUI;
        "hX03eCmT" = _hX03eCmT;
        "v2v2uekf" = _v2v2uekf;
        "8VNmRRhE" = _8VNmRRhE;
        "gjBLabZt" = _gjBLabZt;
        "6jnHwp7X" = _6jnHwp7X;
        "Vx66eQaE" = _Vx66eQaE;
        "9rATsEss" = _9rATsEss;
        "nF6eul5D" = _nF6eul5D;
        "TxWCZmJW" = _TxWCZmJW;
        "40h8E2R4" = _40h8E2R4;
        "bNFqRZah" = _bNFqRZah;
        "cvJI34n5" = _cvJI34n5;
        "PPVmlA5k" = _PPVmlA5k;
        "wOKUWt9d" = _wOKUWt9d;
        "ONhyjkzw" = _ONhyjkzw;
        "EegPnbZn" = _EegPnbZn;
        "6a1Eq4y5" = _6a1Eq4y5;
        "l8kbQdMk" = _l8kbQdMk;
        "jbu4sRGf" = _jbu4sRGf;
        "3CkbO4LC" = _3CkbO4LC;
        "H4Fd5X7j" = _H4Fd5X7j;
        "LgbQgln0" = _LgbQgln0;
        "u1GxfrOT" = _u1GxfrOT;
        "TzBqFekX" = _TzBqFekX;
        "j7nykVqs" = _j7nykVqs;
        "LRdylILY" = _LRdylILY;
        "LsVWuVJj" = _LsVWuVJj;
        "eHInYZF3" = _eHInYZF3;
        "68Q3nAyu" = _68Q3nAyu;
        "rAKkNalH" = _rAKkNalH;
        "3RdrcehL" = _3RdrcehL;
        "gDKUPRVz" = _gDKUPRVz;
        "RdW4XJ16" = _RdW4XJ16;
        "MyfVuPbW" = _MyfVuPbW;
        "ld2C34Zf" = _ld2C34Zf;
        "CYUnQuZl" = _CYUnQuZl;
        "vceK9kAP" = _vceK9kAP;
        "XWLZUPMd" = _XWLZUPMd;
        "sp3PQRJm" = _sp3PQRJm;
        "Ktll9f5D" = _Ktll9f5D;
        "DQyi6HNQ" = _DQyi6HNQ;
        "uV3ulZR0" = _uV3ulZR0;
        "s91Chak9" = _s91Chak9;
        "lo9epWdr" = _lo9epWdr;
        "ojZTMHge" = _ojZTMHge;
        "vsi0LfV6" = _vsi0LfV6;
        "jP3NWNKr" = _jP3NWNKr;
        "rVtryRtM" = _rVtryRtM;
        "tVtrjLBj" = _tVtrjLBj;
        "ar7kUsdR" = _ar7kUsdR;
        "vlpdEVae" = _vlpdEVae;
        "BoNLVLvq" = _BoNLVLvq;
        "aikuLCB2" = _aikuLCB2;
        "jgfNCbPx" = _jgfNCbPx;
        "rM0MA6yM" = _rM0MA6yM;
        "4hgJU3nx" = _4hgJU3nx;
        "oU3bODi1" = _oU3bODi1;
        "6tFleE5U" = _6tFleE5U;
        "f48TNbyz" = _f48TNbyz;
        "nzNEOAK4" = _nzNEOAK4;
        "jnLbltCU" = _jnLbltCU;
        "1dmeKxBP" = _1dmeKxBP;
        "1rwaiADn" = _1rwaiADn;
        "uX7rMKHi" = _uX7rMKHi;
        "fgo8WvFB" = _fgo8WvFB;
        "DY52lBik" = _DY52lBik;
        "hxEH71Sd" = _hxEH71Sd;
        "gZyNA5IE" = _gZyNA5IE;
        "ceUmu0i2" = _ceUmu0i2;
        "eB2Baajh" = _eB2Baajh;
        "4ne6xH5S" = _4ne6xH5S;
        "nIZavImE" = _nIZavImE;
        "F86RSSXm" = _F86RSSXm;
        "8Bu7lgxB" = _8Bu7lgxB;
        "9rBlL62X" = _9rBlL62X;
        "YDlQIqW2" = _YDlQIqW2;
        "bdDjKz6Y" = _bdDjKz6Y;
        "qOPRwFM5" = _qOPRwFM5;
        "lpUYMdIk" = _lpUYMdIk;
        "WwhbKC5v" = _WwhbKC5v;
        "tP8a6BGl" = _tP8a6BGl;
        "GhiW2WmJ" = _GhiW2WmJ;
        "dsoqdd32" = _dsoqdd32;
        "Rro9JSJ5" = _Rro9JSJ5;
        "ciXp3d62" = _ciXp3d62;
        "4SEAlrYH" = _4SEAlrYH;
        "nCVlUbut" = _nCVlUbut;
        "6BR04HxC" = _6BR04HxC;
        "shfrkWkY" = _shfrkWkY;
        "n6bDzdT0" = _n6bDzdT0;
        "SY7dhLzO" = _SY7dhLzO;
        "qY1eurRM" = _qY1eurRM;
        "BzGlZPK6" = _BzGlZPK6;
        "XToumvB7" = _XToumvB7;
        "DY7p91sC" = _DY7p91sC;
        "46VjkHLR" = _46VjkHLR;
        "922N6AyS" = _922N6AyS;
        "bTYK2cKx" = _bTYK2cKx;
        "x2ruL2rq" = _x2ruL2rq;
        "xO2xk22M" = _xO2xk22M;
        "ySBDxqPJ" = _ySBDxqPJ;
        "14Hh7h16" = _14Hh7h16;
        "Nd3Syshi" = _Nd3Syshi;
        "RHvUgYPM" = _RHvUgYPM;
        "nCH2hzh4" = _nCH2hzh4;
        "UN1iBeeI" = _UN1iBeeI;
        "datVN1u7" = _datVN1u7;
        "pqSN0L8d" = _pqSN0L8d;
        "v2Ywx8dT" = _v2Ywx8dT;
        "BG58PbQ9" = _BG58PbQ9;
        "TMvlp1pX" = _TMvlp1pX;
        "yuN66q2N" = _yuN66q2N;
        "AYugY1b4" = _AYugY1b4;
        "iHipZ9Qs" = _iHipZ9Qs;
        "R3pJJO0X" = _R3pJJO0X;
        "pgWmvF3C" = _pgWmvF3C;
        "lG4nArVG" = _lG4nArVG;
        "ZtHYCaCP" = _ZtHYCaCP;
        "nfB1T8qh" = _nfB1T8qh;
        "pQRcGvaY" = _pQRcGvaY;
        "vXi2qQX1" = _vXi2qQX1;
        "4RYBSOfq" = _4RYBSOfq;
        "iyqOQa04" = _iyqOQa04;
        "KOEemP4B" = _KOEemP4B;
        "9zo01ER2" = _9zo01ER2;
        "VOoSXY88" = _VOoSXY88;
        "s6fgsika" = _s6fgsika;
        "dzOWtQM9" = _dzOWtQM9;
        "i2oLrGqL" = _i2oLrGqL;
        "MYrSYrQW" = _MYrSYrQW;
        "tPD6XRPr" = _tPD6XRPr;
        "fTQP7gVv" = _fTQP7gVv;
        "PBbnT7pE" = _PBbnT7pE;
        "WeWaqjwg" = _WeWaqjwg;
        "mfioqMTa" = _mfioqMTa;
        "8EbzrC6b" = _8EbzrC6b;
        "xQf3eX1j" = _xQf3eX1j;
        "n1bSEKne" = _n1bSEKne;
        "5LvjL0BO" = _5LvjL0BO;
        "eILYaxsr" = _eILYaxsr;
        "8nKB23e9" = _8nKB23e9;
        "PkaRQyDr" = _PkaRQyDr;
        "AvTX5gYv" = _AvTX5gYv;
        "5Znwymrm" = _5Znwymrm;
        "alaGxFzt" = _alaGxFzt;
        "NaFE4CFt" = _NaFE4CFt;
        "tzdMdg3b" = _tzdMdg3b;
        "Xbj7GOge" = _Xbj7GOge;
        "cTb5qvBN" = _cTb5qvBN;
        "4einf8MN" = _4einf8MN;
        "eaEH711h" = _eaEH711h;
        "mUlSpQnY" = _mUlSpQnY;
        "6LZaSKJG" = _6LZaSKJG;
        "fcrmm2RQ" = _fcrmm2RQ;
        "yDgA7AVP" = _yDgA7AVP;
        "8UU5qZPC" = _8UU5qZPC;
        "SZJk9kGi" = _SZJk9kGi;
        "vHhyZVfp" = _vHhyZVfp;
        "6VXfWpIB" = _6VXfWpIB;
        "5ADLssLf" = _5ADLssLf;
        "nclgffBB" = _nclgffBB;
        "9CHrf1l1" = _9CHrf1l1;
        "odjIdhWO" = _odjIdhWO;
        "FNdrLbfc" = _FNdrLbfc;
        "Gmp4lPRe" = _Gmp4lPRe;
        "AJIMDjCd" = _AJIMDjCd;
        "iCdGAbiV" = _iCdGAbiV;
        "4nI7IyKv" = _4nI7IyKv;
        "ZSsth8fL" = _ZSsth8fL;
        "Fld0nM2B" = _Fld0nM2B;
        "IMbLC1NB" = _IMbLC1NB;
        "rbSpMN04" = _rbSpMN04;
        "EaCJbiJz" = _EaCJbiJz;
        "1Y7sQ56v" = _1Y7sQ56v;
        "k9ofCXu0" = _k9ofCXu0;
        "FfJ7VW9e" = _FfJ7VW9e;
        "5YsHSNZC" = _5YsHSNZC;
        "k6VJMwpe" = _k6VJMwpe;
        "wsHUHrIe" = _wsHUHrIe;
        "fSwtgmxO" = _fSwtgmxO;
        "RKMuNy5p" = _RKMuNy5p;
        "Sc9dQpfJ" = _Sc9dQpfJ;
        "OyDJWMRK" = _OyDJWMRK;
        "HILtqKyS" = _HILtqKyS;
        "xcwzW4Y0" = _xcwzW4Y0;
        "nlmyvotX" = _nlmyvotX;
        "zFgwuVc0" = _zFgwuVc0;
        "kxUCn3YN" = _kxUCn3YN;
        "ZwYqBXHv" = _ZwYqBXHv;
        "XtrlvNUi" = _XtrlvNUi;
        "WouzXnQz" = _WouzXnQz;
        "HRtotQil" = _HRtotQil;
        "GEwEOxyA" = _GEwEOxyA;
        "dkzvywly" = _dkzvywly;
        "qqbuS7T6" = _qqbuS7T6;
        "LgJy0NgE" = _LgJy0NgE;
        "n9xb4Z77" = _n9xb4Z77;
        "xacGsbXB" = _xacGsbXB;
        "ebsXdznq" = _ebsXdznq;
        "ht9uN2xj" = _ht9uN2xj;
        "Ojhp23t8" = _Ojhp23t8;
        "EqoSCyQh" = _EqoSCyQh;
        "miiBnsAM" = _miiBnsAM;
        "OA6rlfEC" = _OA6rlfEC;
        "ePoxfakN" = _ePoxfakN;
        "eMB54Xp1" = _eMB54Xp1;
        "Q8SWLHcD" = _Q8SWLHcD;
        "VCXcPtXb" = _VCXcPtXb;
        "D8LhUdjg" = _D8LhUdjg;
        "kCRkzA2K" = _kCRkzA2K;
        "fXXKOm4P" = _fXXKOm4P;
        "Ib4mssoH" = _Ib4mssoH;
        "afGkNtHT" = _afGkNtHT;
        "ecCJ5Gzv" = _ecCJ5Gzv;
        "dBeGiEkc" = _dBeGiEkc;
        "I738GEET" = _I738GEET;
        "qRjeamti" = _qRjeamti;
        "ooPzJ97B" = _ooPzJ97B;
        "y8q9wprR" = _y8q9wprR;
        "f5ZlSoS8" = _f5ZlSoS8;
        "TR31Osgr" = _TR31Osgr;
        "vyFEUXJQ" = _vyFEUXJQ;
        "WP1OQT83" = _WP1OQT83;
        "R6H4sHcy" = _R6H4sHcy;
        "Xm7ywi2N" = _Xm7ywi2N;
        "bIezpe06" = _bIezpe06;
        "USzowikp" = _USzowikp;
        "Kxe5gCxz" = _Kxe5gCxz;
        "DxK8xziu" = _DxK8xziu;
        "J6PDJMx4" = _J6PDJMx4;
        "UEepu4K6" = _UEepu4K6;
        "Xux9Vndw" = _Xux9Vndw;
        "N5sbPq7z" = _N5sbPq7z;
        "kaInU5S3" = _kaInU5S3;
        "qTsbmq69" = _qTsbmq69;
        "WUWctiHB" = _WUWctiHB;
        "DFqLncZe" = _DFqLncZe;
        "SjP1BSic" = _SjP1BSic;
        "1XnxdSSf" = _1XnxdSSf;
        "T2LEPX3o" = _T2LEPX3o;
        "Vl7DscOs" = _Vl7DscOs;
        "IOoDwff9" = _IOoDwff9;
        "GUf3AOov" = _GUf3AOov;
        "fhrI0IDx" = _fhrI0IDx;
        "SDHhkzBI" = _SDHhkzBI;
        "Oe2TqaRV" = _Oe2TqaRV;
        "oj1NtlFW" = _oj1NtlFW;
        "tdxShXHn" = _tdxShXHn;
        "UPNqDOKD" = _UPNqDOKD;
        "xLO9DetW" = _xLO9DetW;
        "rnBTi5PD" = _rnBTi5PD;
        "nxuZcqhp" = _nxuZcqhp;
        "y4Rkrohe" = _y4Rkrohe;
        "x1J4NbWL" = _x1J4NbWL;
        "JFQTVAZF" = _JFQTVAZF;
        "uSZ60iVp" = _uSZ60iVp;
        "2MSD1eTO" = _2MSD1eTO;
        "a6MM4sdg" = _a6MM4sdg;
        "bC6tEE46" = _bC6tEE46;
        "rATRLogp" = _rATRLogp;
        "8OEaqYYV" = _8OEaqYYV;
        "qKos4vvz" = _qKos4vvz;
        "5yohUANw" = _5yohUANw;
        "4MkwdYo1" = _4MkwdYo1;
        "GESH3SwM" = _GESH3SwM;
        "HlvWfNNe" = _HlvWfNNe;
        "yyyVc1MT" = _yyyVc1MT;
        "QiCtv6BF" = _QiCtv6BF;
        "jvzwmi4R" = _jvzwmi4R;
        "Np2jiLI7" = _Np2jiLI7;
        "ZG8KTKhD" = _ZG8KTKhD;
        "spTCpue7" = _spTCpue7;
        "KWoN2IQT" = _KWoN2IQT;
        "yUZk7DCa" = _yUZk7DCa;
        "ziTZp2rA" = _ziTZp2rA;
        "Sjp7upOO" = _Sjp7upOO;
        "Heu25omp" = _Heu25omp;
        "ioniEOwP" = _ioniEOwP;
        "qUlZpa7v" = _qUlZpa7v;
        "I9Qah65E" = _I9Qah65E;
        "qS4xjlkP" = _qS4xjlkP;
        "HVUdeAIr" = _HVUdeAIr;
        "qLegXjhA" = _qLegXjhA;
        "9MVoIA2m" = _9MVoIA2m;
        "eEGKVh7a" = _eEGKVh7a;
        "gvNIOseS" = _gvNIOseS;
        "rsYKltAH" = _rsYKltAH;
        "T9H6sUv0" = _T9H6sUv0;
        "HI2ZXQis" = _HI2ZXQis;
        "dkk0bqvA" = _dkk0bqvA;
        "WUAnfygd" = _WUAnfygd;
        "gb8cXAty" = _gb8cXAty;
        "aT1HEbIl" = _aT1HEbIl;
        "xzkIlERc" = _xzkIlERc;
        "8YCLuWv5" = _8YCLuWv5;
        "zWO5c8Qy" = _zWO5c8Qy;
        "oTqbjKfu" = _oTqbjKfu;
        "gQGQzkJR" = _gQGQzkJR;
        "u3gpYLxJ" = _u3gpYLxJ;
        "al41QuiJ" = _al41QuiJ;
        "Gh2co7lV" = _Gh2co7lV;
        "jb1iEAgv" = _jb1iEAgv;
        "SO8L7OWz" = _SO8L7OWz;
        "VGifVQ7a" = _VGifVQ7a;
        "lNyGq0s8" = _lNyGq0s8;
        "TMk2oeQM" = _TMk2oeQM;
        "icCMko4A" = _icCMko4A;
        "7Fw22sj9" = _7Fw22sj9;
        "fwveWDgv" = _fwveWDgv;
        "wL2IKtgp" = _wL2IKtgp;
        "znCKTkaY" = _znCKTkaY;
        "kSoAsYDk" = _kSoAsYDk;
        "rmyQ6W3z" = _rmyQ6W3z;
        "ZzkyzfT2" = _ZzkyzfT2;
        "fyGnDk6c" = _fyGnDk6c;
        "rK7SdHdW" = _rK7SdHdW;
        "mPZTdAtJ" = _mPZTdAtJ;
        "TczhiV17" = _TczhiV17;
        "ME4A8RBx" = _ME4A8RBx;
        "bdePQMzz" = _bdePQMzz;
        "a5FaOg9Y" = _a5FaOg9Y;
        "ClmP4f2z" = _ClmP4f2z;
        "pYMklsUe" = _pYMklsUe;
        "On41qBEZ" = _On41qBEZ;
        "wbH91nzR" = _wbH91nzR;
        "b33rM4am" = _b33rM4am;
        "MKhYKJN3" = _MKhYKJN3;
        "Vd7dYZou" = _Vd7dYZou;
        "fZ6hTTvu" = _fZ6hTTvu;
        "fF6p5bCf" = _fF6p5bCf;
        "i20ZWukT" = _i20ZWukT;
        "T6fBINhC" = _T6fBINhC;
        "fUnODWjt" = _fUnODWjt;
        "9Egb4WAa" = _9Egb4WAa;
        "wo9dmWAX" = _wo9dmWAX;
        "ITDtGqw6" = _ITDtGqw6;
        "lnAqX6Gj" = _lnAqX6Gj;
        "NgMt7F3d" = _NgMt7F3d;
        "3OyF6nkU" = _3OyF6nkU;
        "oRxHdIFi" = _oRxHdIFi;
        "ZorBwyKa" = _ZorBwyKa;
        "9maeDhMj" = _9maeDhMj;
        "QMD7Mbfc" = _QMD7Mbfc;
        "sHyMwZWo" = _sHyMwZWo;
        "gLL8s6nZ" = _gLL8s6nZ;
        "VlTavevG" = _VlTavevG;
        "BDqFUoJM" = _BDqFUoJM;
        "YFdLuxug" = _YFdLuxug;
        "1OtT5SsQ" = _1OtT5SsQ;
        "sosPRaj8" = _sosPRaj8;
        "9PvtXaSP" = _9PvtXaSP;
        "h6bTAioF" = _h6bTAioF;
        "waFZHUea" = _waFZHUea;
        "TRYrfuNt" = _TRYrfuNt;
        "GSSigNFX" = _GSSigNFX;
        "qIb4CQ5w" = _qIb4CQ5w;
        "KFUQhJ4M" = _KFUQhJ4M;
        "Bf796Sa2" = _Bf796Sa2;
        "Hv6Z3fRg" = _Hv6Z3fRg;
        "S2ehCq0A" = _S2ehCq0A;
        "M18oPL38" = _M18oPL38;
        "VGUDrtR0" = _VGUDrtR0;
        "Shsg4y1y" = _Shsg4y1y;
        "bY4gKyfS" = _bY4gKyfS;
        "hOJxFS1g" = _hOJxFS1g;
        "enJCcht7" = _enJCcht7;
        "7L4StGVY" = _7L4StGVY;
        "3l3ZEkQq" = _3l3ZEkQq;
        "PKhJbjFe" = _PKhJbjFe;
        "bS6JeQLy" = _bS6JeQLy;
        "Ju4aWz5X" = _Ju4aWz5X;
        "pIwU3vPN" = _pIwU3vPN;
        "Vi4EJS9D" = _Vi4EJS9D;
        "kKFa8ZQZ" = _kKFa8ZQZ;
        "Hmc1i6E0" = _Hmc1i6E0;
        "kLXlQoSs" = _kLXlQoSs;
        "B8WP47Dt" = _B8WP47Dt;
        "NFHHrin3" = _NFHHrin3;
        "ugsZyhbJ" = _ugsZyhbJ;
        "5o3juOXP" = _5o3juOXP;
        "S9Eh953e" = _S9Eh953e;
        "55FNIcNn" = _55FNIcNn;
        "7CLmxOy5" = _7CLmxOy5;
        "k2FHEIyy" = _k2FHEIyy;
        "THus8mC7" = _THus8mC7;
        "1r5SI7vP" = _1r5SI7vP;
        "fUT5hJKV" = _fUT5hJKV;
        "CahyePzA" = _CahyePzA;
        "bILKDfjd" = _bILKDfjd;
        "mQe54arJ" = _mQe54arJ;
        "qnLdtE4L" = _qnLdtE4L;
        "h0F3HMWO" = _h0F3HMWO;
        "v3WbaEdJ" = _v3WbaEdJ;
        "GZKe2r14" = _GZKe2r14;
        "JlWoc1Ay" = _JlWoc1Ay;
        "RmfGo8kD" = _RmfGo8kD;
        "oV1gatoZ" = _oV1gatoZ;
        "KAbA1XMP" = _KAbA1XMP;
        "ReDOXcOe" = _ReDOXcOe;
        "hnMnCgGE" = _hnMnCgGE;
        "KNnN1wZJ" = _KNnN1wZJ;
        "5km6s0In" = _5km6s0In;
        "z1LWariE" = _z1LWariE;
        "Iui5W7Ic" = _Iui5W7Ic;
        "hHJ4Am7M" = _hHJ4Am7M;
        "lzcP0EcB" = _lzcP0EcB;
        "sEk2Jay6" = _sEk2Jay6;
        "thyTOje9" = _thyTOje9;
        "86OCuJPg" = _86OCuJPg;
        "HfDRgyaI" = _HfDRgyaI;
        "AtldqQwE" = _AtldqQwE;
        "qfz4D5du" = _qfz4D5du;
        "h4RjYBOZ" = _h4RjYBOZ;
        "flsqfmxV" = _flsqfmxV;
        "mrBsqXue" = _mrBsqXue;
        "jB2i5mPO" = _jB2i5mPO;
        "ZfuQQdrU" = _ZfuQQdrU;
        "shT6CaCy" = _shT6CaCy;
        "U4TYK8VI" = _U4TYK8VI;
        "FSsfKsNf" = _FSsfKsNf;
        "8N4FPwk6" = _8N4FPwk6;
        "apfwfQQP" = _apfwfQQP;
        "8M8gyt9e" = _8M8gyt9e;
        "mnUDzj8W" = _mnUDzj8W;
        "fYTphA6k" = _fYTphA6k;
        "HhouJzVW" = _HhouJzVW;
        "hql7byVB" = _hql7byVB;
        "vjZpXr8H" = _vjZpXr8H;
        "cgFRQ1d3" = _cgFRQ1d3;
        "5EZtLoyx" = _5EZtLoyx;
        "ksdKRmDH" = _ksdKRmDH;
        "e3e2ohLl" = _e3e2ohLl;
        "qS8RUwVx" = _qS8RUwVx;
        "MCmp3A1B" = _MCmp3A1B;
        "mJYtY7Ow" = _mJYtY7Ow;
        "dkn4E7Rs" = _dkn4E7Rs;
        "9Bo8ls0T" = _9Bo8ls0T;
        "W548CvW6" = _W548CvW6;
        "rHpZBhw2" = _rHpZBhw2;
        "xoBSpLAZ" = _xoBSpLAZ;
        "PuJWz9OG" = _PuJWz9OG;
        "3IPD7PeT" = _3IPD7PeT;
        "7myhMNfc" = _7myhMNfc;
        "QQLzGPZh" = _QQLzGPZh;
        "yBFLICZa" = _yBFLICZa;
        "Cdctj3kk" = _Cdctj3kk;
        "bRuh0uRA" = _bRuh0uRA;
        "RpAbh1io" = _RpAbh1io;
        "at1ld2vw" = _at1ld2vw;
        "BVGb573T" = _BVGb573T;
        "zoOTRmOf" = _zoOTRmOf;
        "BNaPA4RM" = _BNaPA4RM;
        "bXUN608J" = _bXUN608J;
        "vU5aFZNq" = _vU5aFZNq;
        "EHRKC7Il" = _EHRKC7Il;
        "lw4nb1DS" = _lw4nb1DS;
        "E2RtM5NE" = _E2RtM5NE;
        "jOMGKE5r" = _jOMGKE5r;
        "NIOFsH6O" = _NIOFsH6O;
        "yDIMjDQ9" = _yDIMjDQ9;
        "mRFvxNBy" = _mRFvxNBy;
        "C9rQBR9T" = _C9rQBR9T;
        "9JdpDAD5" = _9JdpDAD5;
        "7RFbfltq" = _7RFbfltq;
        "auEukVEu" = _auEukVEu;
        "9QcjEN4f" = _9QcjEN4f;
        "OwRwJ1Cc" = _OwRwJ1Cc;
        "O6z8hev6" = _O6z8hev6;
        "lX34wand" = _lX34wand;
        "rQXXPQYq" = _rQXXPQYq;
        "ynleEE1M" = _ynleEE1M;
        "Dn20ud7b" = _Dn20ud7b;
        "AHiRz4Uy" = _AHiRz4Uy;
        "UFMU6LIt" = _UFMU6LIt;
        "JEa7x5sb" = _JEa7x5sb;
        "q3yXjPlI" = _q3yXjPlI;
        "ETFInhq4" = _ETFInhq4;
        "Hh2CmVtR" = _Hh2CmVtR;
        "UoyKfduI" = _UoyKfduI;
        "4rgL6OJ4" = _4rgL6OJ4;
        "xJ47dNFQ" = _xJ47dNFQ;
        "vGsdFKQ2" = _vGsdFKQ2;
        "g94tML0y" = _g94tML0y;
        "FFhIUlaB" = _FFhIUlaB;
        "zcRDidTJ" = _zcRDidTJ;
        "ajQ6wp6a" = _ajQ6wp6a;
        "e6OhzyNk" = _e6OhzyNk;
        "rbG34rxp" = _rbG34rxp;
        "DPxGKvDu" = _DPxGKvDu;
        "xbgzjhlS" = _xbgzjhlS;
        "VmyKcFjL" = _VmyKcFjL;
        "Kaz7O9Uo" = _Kaz7O9Uo;
        "2IDDxmQT" = _2IDDxmQT;
        "PsmBh1oh" = _PsmBh1oh;
        "Zz90ms9z" = _Zz90ms9z;
        "ZU8q1ScZ" = _ZU8q1ScZ;
        "NTM4lwIs" = _NTM4lwIs;
        "jBZyuNV0" = _jBZyuNV0;
        "gFmz7dQE" = _gFmz7dQE;
        "tZ9fpw9P" = _tZ9fpw9P;
        "Jro0eJJv" = _Jro0eJJv;
        "BCzjTe0R" = _BCzjTe0R;
        "JYYGpIth" = _JYYGpIth;
        "ihk0pYMQ" = _ihk0pYMQ;
        "YFEcPSoR" = _YFEcPSoR;
        "mUsfOn5T" = _mUsfOn5T;
        "sv4WgL79" = _sv4WgL79;
        "T3o35T4i" = _T3o35T4i;
        "YUSnhDjD" = _YUSnhDjD;
        "lOc2bsQz" = _lOc2bsQz;
        "fabric-1.20.6" = _yDIMjDQ9;
        "fabric-1.20.1" = _BNaPA4RM;
        "fabric-1.20.2" = _vU5aFZNq;
        "fabric-1.20.3" = _EHRKC7Il;
        "fabric-1.20.4" = _lw4nb1DS;
        "fabric-1.20.5" = _NIOFsH6O;
        "fabric-1.21" = _9JdpDAD5;
        "fabric-1.21.1" = _9QcjEN4f;
        "fabric-1.21.2" = _lX34wand;
        "fabric-1.21.3" = _ynleEE1M;
        "fabric-1.21.4" = _UFMU6LIt;
        "fabric-1.21.5" = _ETFInhq4;
        "fabric-1.21.6" = _4rgL6OJ4;
        "fabric-1.21.7" = _g94tML0y;
        "fabric-1.21.8" = _ajQ6wp6a;
        "fabric-1.21.9" = _DPxGKvDu;
        "fabric-1.21.10" = _Kaz7O9Uo;
        "fabric-1.21.11" = _Zz90ms9z;
        "fabric-26.1" = _jBZyuNV0;
        "fabric-26.1.1" = _Jro0eJJv;
        "fabric-26.1.2" = _ihk0pYMQ;
        "fabric-26.2" = _sv4WgL79;
        "fabric-26.3" = _zoOTRmOf;
        "forge-1.20.1" = _bXUN608J;
        "forge-1.20.4" = _E2RtM5NE;
        "forge-1.20.6" = _mRFvxNBy;
        "forge-1.21" = _7RFbfltq;
        "forge-1.21.1" = _OwRwJ1Cc;
        "forge-1.21.3" = _Dn20ud7b;
        "forge-1.21.4" = _JEa7x5sb;
        "forge-1.21.5" = _Hh2CmVtR;
        "forge-1.21.6" = _xJ47dNFQ;
        "forge-1.21.7" = _FFhIUlaB;
        "forge-1.21.8" = _e6OhzyNk;
        "forge-1.21.9" = _xbgzjhlS;
        "forge-1.21.10" = _2IDDxmQT;
        "forge-1.21.11" = _ZU8q1ScZ;
        "forge-26.1" = _gFmz7dQE;
        "forge-26.1.1" = _BCzjTe0R;
        "forge-26.1.2" = _YFEcPSoR;
        "forge-26.2" = _T3o35T4i;
        "neoforge-1.20.4" = _jOMGKE5r;
        "neoforge-1.20.6" = _C9rQBR9T;
        "neoforge-1.21" = _auEukVEu;
        "neoforge-1.21.1" = _O6z8hev6;
        "neoforge-1.21.2" = _rQXXPQYq;
        "neoforge-1.21.3" = _AHiRz4Uy;
        "neoforge-1.21.4" = _q3yXjPlI;
        "neoforge-1.21.5" = _UoyKfduI;
        "neoforge-1.21.6" = _vGsdFKQ2;
        "neoforge-1.21.7" = _zcRDidTJ;
        "neoforge-1.21.8" = _rbG34rxp;
        "neoforge-1.21.9" = _VmyKcFjL;
        "neoforge-1.21.10" = _PsmBh1oh;
        "neoforge-1.21.11" = _NTM4lwIs;
        "neoforge-26.1" = _tZ9fpw9P;
        "neoforge-26.1.1" = _JYYGpIth;
        "neoforge-26.1.2" = _mUsfOn5T;
        "neoforge-26.2" = _YUSnhDjD;
        "neoforge-26.3" = _lOc2bsQz;
        "pkg-1.0.0+fabric-1.20.6" = _4FNpgybA;
        "pkg-1.0.0+fabric-1.20.1" = _I4WQs25h;
        "pkg-1.0.0+forge-1.20.1" = _o89ffvdE;
        "pkg-1.0.0+fabric-1.20.2" = _3EGEf2JT;
        "pkg-1.0.0+fabric-1.20.3" = _8GlTMjIR;
        "pkg-1.0.0+fabric-1.20.4" = _E2VwQzid;
        "pkg-1.0.0+forge-1.20.4" = _MzpGgwBy;
        "pkg-1.0.0+neoforge-1.20.4" = _6jJiXGAy;
        "pkg-1.0.0+fabric-1.20.5" = _OYSn1zHU;
        "pkg-1.0.0+forge-1.20.6" = _gXzzM0xh;
        "pkg-1.0.0+neoforge-1.20.6" = _UIjIRJHF;
        "pkg-1.0.0+fabric-1.21" = _3oNHMITc;
        "pkg-1.0.0+forge-1.21" = _bmLpGR5c;
        "pkg-1.0.0+neoforge-1.21" = _u52ybfbd;
        "pkg-1.0.0+fabric-1.21.1" = _yfQKtOrF;
        "pkg-1.0.0+forge-1.21.1" = _xuFjyCGE;
        "pkg-1.0.0+neoforge-1.21.1" = _7n84WK9T;
        "pkg-1.0.0+fabric-1.21.2" = _Edb7ywTo;
        "pkg-1.0.0+neoforge-1.21.2" = _gt474SU3;
        "pkg-1.0.0+fabric-1.21.3" = _5QICY9B1;
        "pkg-1.0.0+forge-1.21.3" = _cORsfWvi;
        "pkg-1.0.0+neoforge-1.21.3" = _rujDM8xw;
        "pkg-1.0.0+fabric-1.21.4" = _gFvxgh1L;
        "pkg-1.0.0+forge-1.21.4" = _FG53ZgmJ;
        "pkg-1.0.0+neoforge-1.21.4" = _9CXBBkTb;
        "pkg-1.0.0+fabric-1.21.5" = _FehI5UMA;
        "pkg-1.0.0+forge-1.21.5" = _7lEKPQ5j;
        "pkg-1.0.0+neoforge-1.21.5" = _MBjkDyfW;
        "pkg-1.0.0+fabric-1.21.6" = _Jhd3cADr;
        "pkg-1.0.0+forge-1.21.6" = _GT67VOmt;
        "pkg-1.0.0+neoforge-1.21.6" = _98ggJ4Lo;
        "pkg-1.0.0+fabric-1.21.7" = _nOKSdcsC;
        "pkg-1.0.0+forge-1.21.7" = _jsJC5207;
        "pkg-1.0.0+neoforge-1.21.7" = _FKvJLVIn;
        "pkg-1.0.0+fabric-1.21.8" = _5clNnEzC;
        "pkg-1.0.0+forge-1.21.8" = _oLTj8WSM;
        "pkg-1.0.0+neoforge-1.21.8" = _i6onTK9R;
        "pkg-1.0.0+fabric-1.21.9" = _B752CerS;
        "pkg-1.0.0+forge-1.21.9" = _d5mMX0Wg;
        "pkg-1.0.0+neoforge-1.21.9" = _yAyvYtYG;
        "pkg-1.0.0+fabric-1.21.10" = _KZ2DZbGG;
        "pkg-1.0.0+forge-1.21.10" = _T9YV9dfA;
        "pkg-1.0.0+neoforge-1.21.10" = _Y2GdvMht;
        "pkg-1.0.0+fabric-1.21.11" = _b659JTjx;
        "pkg-1.0.0+forge-1.21.11" = _Xvx6SjsQ;
        "pkg-1.0.0+neoforge-1.21.11" = _duhdcgOW;
        "pkg-1.0.0+fabric-26.1" = _9zmnibhU;
        "pkg-1.0.0+forge-26.1" = _X8L5FmnH;
        "pkg-1.0.0+neoforge-26.1" = _y3pji2OX;
        "pkg-1.0.0+fabric-26.1.1" = _8sHsIKUU;
        "pkg-1.0.0+forge-26.1.1" = _GPoymg0Y;
        "pkg-1.0.0+neoforge-26.1.1" = _cLzbUK1j;
        "pkg-1.0.0+fabric-26.1.2" = _lc2eMkd6;
        "pkg-1.0.0+forge-26.1.2" = _GEmGaNKD;
        "pkg-1.0.0+neoforge-26.1.2" = _RVTJkmU7;
        "pkg-1.0.0+fabric-26.2" = _dy4cRWTS;
        "pkg-1.0.0+forge-26.2" = _Lxvmi7cR;
        "pkg-1.0.0+neoforge-26.2" = _iDc5KVYh;
        "pkg-1.0.1+neoforge-26.1.2" = _cVCsZtRQ;
        "pkg-1.0.1+fabric-1.20.1" = _urpNj2mk;
        "pkg-1.0.1+forge-1.20.1" = _aESZxt7U;
        "pkg-1.0.1+fabric-1.20.2" = _u1dTtFQU;
        "pkg-1.0.1+fabric-1.20.3" = _5C0eyHA5;
        "pkg-1.0.1+fabric-1.20.4" = _8oXY0DdY;
        "pkg-1.0.1+forge-1.20.4" = _YOfTtcqX;
        "pkg-1.0.1+neoforge-1.20.4" = _IETNCiAk;
        "pkg-1.0.1+fabric-1.20.5" = _ThHk80q2;
        "pkg-1.0.1+fabric-1.20.6" = _4tSnniaR;
        "pkg-1.0.1+forge-1.20.6" = _at4erv5m;
        "pkg-1.0.1+neoforge-1.20.6" = _RZEOvavQ;
        "pkg-1.0.1+fabric-1.21" = _65NhxJFT;
        "pkg-1.0.1+forge-1.21" = _8JiuqfO7;
        "pkg-1.0.1+neoforge-1.21" = _ViUmOnrI;
        "pkg-1.0.1+fabric-1.21.1" = _Pklr5hSM;
        "pkg-1.0.1+forge-1.21.1" = _rqZtFVgs;
        "pkg-1.0.1+neoforge-1.21.1" = _JbOSYAN6;
        "pkg-1.0.1+fabric-1.21.2" = _zsX5tyZj;
        "pkg-1.0.1+neoforge-1.21.2" = _qGIrVbv1;
        "pkg-1.0.1+fabric-1.21.3" = _Wlv5L9v6;
        "pkg-1.0.1+forge-1.21.3" = _z8oT2F0n;
        "pkg-1.0.1+neoforge-1.21.3" = _E0f519oM;
        "pkg-1.0.1+fabric-1.21.4" = _lvntdWOJ;
        "pkg-1.0.1+forge-1.21.4" = _3XYQqgTT;
        "pkg-1.0.1+neoforge-1.21.4" = _Ik6OnYHx;
        "pkg-1.0.1+fabric-1.21.5" = _qzihygPw;
        "pkg-1.0.1+forge-1.21.5" = _VC2RhRxE;
        "pkg-1.0.1+neoforge-1.21.5" = _Vpp5S1wl;
        "pkg-1.0.1+fabric-1.21.6" = _PxTKE03Z;
        "pkg-1.0.1+forge-1.21.6" = _uNpXcDbK;
        "pkg-1.0.1+neoforge-1.21.6" = _86st9qu1;
        "pkg-1.0.1+fabric-1.21.7" = _PZXevvLf;
        "pkg-1.0.1+forge-1.21.7" = _kWk92Htr;
        "pkg-1.0.1+neoforge-1.21.7" = _73vpcQOP;
        "pkg-1.0.1+fabric-1.21.8" = _ZTjdAmol;
        "pkg-1.0.1+forge-1.21.8" = _I7FGvcIb;
        "pkg-1.0.1+neoforge-1.21.8" = _O7ipZIeY;
        "pkg-1.0.1+fabric-1.21.9" = _HdsC98PS;
        "pkg-1.0.1+forge-1.21.9" = _Z7HnzDhJ;
        "pkg-1.0.1+neoforge-1.21.9" = _13LKsV5f;
        "pkg-1.0.1+fabric-1.21.10" = _ozJFEvfs;
        "pkg-1.0.1+forge-1.21.10" = _aTnkalcW;
        "pkg-1.0.1+neoforge-1.21.10" = _rKL0XP8z;
        "pkg-1.0.1+fabric-1.21.11" = _keOsNoRN;
        "pkg-1.0.1+forge-1.21.11" = _T01MtlLE;
        "pkg-1.0.1+neoforge-1.21.11" = _H7tWHchv;
        "pkg-1.0.1+fabric-26.1" = _bBhk7liA;
        "pkg-1.0.1+forge-26.1" = _Bott7u9h;
        "pkg-1.0.1+neoforge-26.1" = _1aVnMs2h;
        "pkg-1.0.1+fabric-26.1.1" = _h8VovrzJ;
        "pkg-1.0.1+forge-26.1.1" = _oVx1TnEj;
        "pkg-1.0.1+neoforge-26.1.1" = _JH2eqrUe;
        "pkg-1.0.1+fabric-26.1.2" = _M5iz6gO0;
        "pkg-1.0.1+forge-26.1.2" = _eSfdPI9o;
        "pkg-1.0.1+fabric-26.2" = _gRc01rSz;
        "pkg-1.0.1+forge-26.2" = _fgKeuV0i;
        "pkg-1.0.1+neoforge-26.2" = _EStdCCl2;
        "pkg-1.0.2+neoforge-26.1.2" = _SnsDwbEn;
        "pkg-1.0.2+fabric-1.20.1" = _ve9n6qTe;
        "pkg-1.0.2+forge-1.20.1" = _6MbIX3Ya;
        "pkg-1.0.2+fabric-1.20.2" = _yc8LWBD3;
        "pkg-1.0.2+fabric-1.20.3" = _W9rckHHJ;
        "pkg-1.0.2+fabric-1.20.4" = _C40sjhFc;
        "pkg-1.0.2+forge-1.20.4" = _xg5Isp0c;
        "pkg-1.0.2+neoforge-1.20.4" = _EbM9y8Jr;
        "pkg-1.0.2+fabric-1.20.5" = _7vMJnAHP;
        "pkg-1.0.2+fabric-1.20.6" = _VrBnZpjM;
        "pkg-1.0.2+forge-1.20.6" = _k0yBuDEe;
        "pkg-1.0.2+neoforge-1.20.6" = _sMTKzXrx;
        "pkg-1.0.2+fabric-1.21" = _BnlssngW;
        "pkg-1.0.2+forge-1.21" = _5xZD7X62;
        "pkg-1.0.2+neoforge-1.21" = _s8kN3yFo;
        "pkg-1.0.2+fabric-1.21.1" = _nzJDDQod;
        "pkg-1.0.2+forge-1.21.1" = _z0CXsPJ7;
        "pkg-1.0.2+neoforge-1.21.1" = _snYK9sKf;
        "pkg-1.0.2+fabric-1.21.2" = _WLmjEU6F;
        "pkg-1.0.2+neoforge-1.21.2" = _p54LtHrb;
        "pkg-1.0.2+fabric-1.21.3" = _jTWWIVnS;
        "pkg-1.0.2+forge-1.21.3" = _i8u2Yxee;
        "pkg-1.0.2+neoforge-1.21.3" = _whwE6GOU;
        "pkg-1.0.2+fabric-1.21.4" = _ywRTPSXY;
        "pkg-1.0.2+forge-1.21.4" = _KCN7OaU3;
        "pkg-1.0.2+neoforge-1.21.4" = _FYIUaFAo;
        "pkg-1.0.2+fabric-1.21.5" = _53cA36kp;
        "pkg-1.0.2+forge-1.21.5" = _RDAAHobM;
        "pkg-1.0.2+neoforge-1.21.5" = _oKSvQ4AA;
        "pkg-1.0.2+fabric-1.21.6" = _uxnk1QG4;
        "pkg-1.0.2+forge-1.21.6" = _1bQzNNkE;
        "pkg-1.0.2+neoforge-1.21.6" = _tbJcIVbZ;
        "pkg-1.0.2+fabric-1.21.7" = _mk8KjfWa;
        "pkg-1.0.2+forge-1.21.7" = _KWICp1jG;
        "pkg-1.0.2+neoforge-1.21.7" = _rizT7xaF;
        "pkg-1.0.2+fabric-1.21.8" = _ekL33BlO;
        "pkg-1.0.2+forge-1.21.8" = _8yLCrFAK;
        "pkg-1.0.2+neoforge-1.21.8" = _pxfW8aof;
        "pkg-1.0.2+fabric-1.21.9" = _pHksAo2P;
        "pkg-1.0.2+forge-1.21.9" = _P1Gcv8Z5;
        "pkg-1.0.2+neoforge-1.21.9" = _2VkZIos2;
        "pkg-1.0.2+fabric-1.21.10" = _AUMtRNPc;
        "pkg-1.0.2+forge-1.21.10" = _eRObs2lJ;
        "pkg-1.0.2+neoforge-1.21.10" = _ibymfEk3;
        "pkg-1.0.2+fabric-1.21.11" = _AWpeZADv;
        "pkg-1.0.2+forge-1.21.11" = _T5mDUuzW;
        "pkg-1.0.2+neoforge-1.21.11" = _CzdtN0xP;
        "pkg-1.0.2+fabric-26.1" = _4di5bfKy;
        "pkg-1.0.2+forge-26.1" = _QR1U1GDg;
        "pkg-1.0.2+neoforge-26.1" = _ox2UFshc;
        "pkg-1.0.2+fabric-26.1.1" = _uE74xdfr;
        "pkg-1.0.2+forge-26.1.1" = _x8F2Jxvs;
        "pkg-1.0.2+neoforge-26.1.1" = _xzg5LeEf;
        "pkg-1.0.2+fabric-26.1.2" = _YE3LsDcs;
        "pkg-1.0.2+forge-26.1.2" = _9eqANuvy;
        "pkg-1.0.2+fabric-26.2" = _iiyeGez6;
        "pkg-1.0.2+forge-26.2" = _A2odFdPN;
        "pkg-1.0.2+neoforge-26.2" = _MrkRLLM9;
        "pkg-1.0.3+fabric-26.2" = _AOTbC0OS;
        "pkg-1.0.3+fabric-1.20.1" = _vD1zKrZf;
        "pkg-1.0.3+forge-1.20.1" = _szgnVi1P;
        "pkg-1.0.3+fabric-1.20.2" = _rucrfrTX;
        "pkg-1.0.3+fabric-1.20.3" = _tPCyFx3c;
        "pkg-1.0.3+fabric-1.20.4" = _FETyqrJI;
        "pkg-1.0.3+forge-1.20.4" = _9oklhx10;
        "pkg-1.0.3+neoforge-1.20.4" = _areoz7yJ;
        "pkg-1.0.3+fabric-1.20.5" = _IVZC2cM2;
        "pkg-1.0.3+fabric-1.20.6" = _CSccuoeY;
        "pkg-1.0.3+forge-1.20.6" = _aFwWwOKW;
        "pkg-1.0.3+neoforge-1.20.6" = _XpNGMSWk;
        "pkg-1.0.3+fabric-1.21" = _wUGz3Amn;
        "pkg-1.0.3+forge-1.21" = _X1Rr29Of;
        "pkg-1.0.3+neoforge-1.21" = _VP5JtVGn;
        "pkg-1.0.3+fabric-1.21.1" = _OghqigeR;
        "pkg-1.0.3+forge-1.21.1" = _EmBgMQXJ;
        "pkg-1.0.3+neoforge-1.21.1" = _vCa8PPH9;
        "pkg-1.0.3+fabric-1.21.2" = _Hewm1C5O;
        "pkg-1.0.3+neoforge-1.21.2" = _jKHDv0q3;
        "pkg-1.0.3+fabric-1.21.3" = _2jCl2IBx;
        "pkg-1.0.3+forge-1.21.3" = _7gDT5OTO;
        "pkg-1.0.3+neoforge-1.21.3" = _utLWTkHR;
        "pkg-1.0.3+fabric-1.21.4" = _Ky4GeWHM;
        "pkg-1.0.3+forge-1.21.4" = _WoSCyWoj;
        "pkg-1.0.3+neoforge-1.21.4" = _nnnWlBGp;
        "pkg-1.0.3+fabric-1.21.5" = _OwyAioSu;
        "pkg-1.0.3+forge-1.21.5" = _C3sV1PPk;
        "pkg-1.0.3+neoforge-1.21.5" = _b69z7jyt;
        "pkg-1.0.3+fabric-1.21.6" = _KAwDiQay;
        "pkg-1.0.3+forge-1.21.6" = _mwuX2TY5;
        "pkg-1.0.3+neoforge-1.21.6" = _ehJS0n2f;
        "pkg-1.0.3+fabric-1.21.7" = _lwVG2rF9;
        "pkg-1.0.3+forge-1.21.7" = _kmgvPSyK;
        "pkg-1.0.3+neoforge-1.21.7" = _t9Gl2orh;
        "pkg-1.0.3+fabric-1.21.8" = _dcvHct6i;
        "pkg-1.0.3+forge-1.21.8" = _ELSrzt8T;
        "pkg-1.0.3+neoforge-1.21.8" = _YVWh76Qm;
        "pkg-1.0.3+fabric-1.21.9" = _IxKi06Jr;
        "pkg-1.0.3+forge-1.21.9" = _NTYAVjTC;
        "pkg-1.0.3+neoforge-1.21.9" = _ovpNh22Y;
        "pkg-1.0.3+fabric-1.21.10" = _niNbRppS;
        "pkg-1.0.3+forge-1.21.10" = _Dcc06kbF;
        "pkg-1.0.3+neoforge-1.21.10" = _xgmXNGcJ;
        "pkg-1.0.3+fabric-1.21.11" = _dibrnRDG;
        "pkg-1.0.3+forge-1.21.11" = _GkNKOZdF;
        "pkg-1.0.3+neoforge-1.21.11" = _6ApyMbuu;
        "pkg-1.0.3+fabric-26.1" = _wwGLkYVf;
        "pkg-1.0.3+forge-26.1" = _tdjG5pdG;
        "pkg-1.0.3+neoforge-26.1" = _NOX2MAN2;
        "pkg-1.0.3+fabric-26.1.1" = _oVT9qpj7;
        "pkg-1.0.3+forge-26.1.1" = _I66S4TaG;
        "pkg-1.0.3+neoforge-26.1.1" = _YbanOeOe;
        "pkg-1.0.3+fabric-26.1.2" = _FwPlKLc1;
        "pkg-1.0.3+forge-26.1.2" = _8V8CVyVh;
        "pkg-1.0.3+neoforge-26.1.2" = _Jw5hGSU7;
        "pkg-1.0.3+forge-26.2" = _RaJyU8ud;
        "pkg-1.0.3+neoforge-26.2" = _1N8LvVBr;
        "pkg-1.0.4+fabric-1.21.11" = _tHWelEuL;
        "pkg-1.0.4+fabric-1.20.1" = _ihRMHTw5;
        "pkg-1.0.4+forge-1.20.1" = _kgsYLCXP;
        "pkg-1.0.4+fabric-1.20.2" = _68Z2Gxh0;
        "pkg-1.0.4+fabric-1.20.3" = _dUhhipTY;
        "pkg-1.0.4+fabric-1.20.4" = _BeBQcSx6;
        "pkg-1.0.4+neoforge-1.20.4" = _Wa24u6hO;
        "pkg-1.0.4+fabric-1.20.5" = _KfKsgjC5;
        "pkg-1.0.4+fabric-1.20.6" = _sScX0jEQ;
        "pkg-1.0.4+forge-1.20.6" = _v1XodHnT;
        "pkg-1.0.4+neoforge-1.20.6" = _fHpiwKtD;
        "pkg-1.0.4+fabric-1.21" = _1RCzBSBi;
        "pkg-1.0.4+forge-1.21" = _PRk9Dmsq;
        "pkg-1.0.4+neoforge-1.21" = _nt4L0bAH;
        "pkg-1.0.4+fabric-1.21.1" = _NrbnNyz9;
        "pkg-1.0.4+forge-1.21.1" = _ADMWOCVe;
        "pkg-1.0.4+neoforge-1.21.1" = _DRII9nRt;
        "pkg-1.0.4+fabric-1.21.2" = _U3ozbeIT;
        "pkg-1.0.4+neoforge-1.21.2" = _kCUFqAAb;
        "pkg-1.0.4+fabric-1.21.3" = _o1c9uoV7;
        "pkg-1.0.4+forge-1.21.3" = _rmLaL1Ud;
        "pkg-1.0.4+neoforge-1.21.3" = _2iNGxwUs;
        "pkg-1.0.4+fabric-1.21.4" = _BbPUTUP5;
        "pkg-1.0.4+forge-1.21.4" = _z3LNQdWg;
        "pkg-1.0.4+neoforge-1.21.4" = _EB3pfUyu;
        "pkg-1.0.4+fabric-1.21.5" = _ZElDVIOc;
        "pkg-1.0.4+forge-1.21.5" = _TJ8cQ1dw;
        "pkg-1.0.4+neoforge-1.21.5" = _ZjuP6bLd;
        "pkg-1.0.4+fabric-1.21.6" = _u7hKyf55;
        "pkg-1.0.4+forge-1.21.6" = _prj6vkZB;
        "pkg-1.0.4+neoforge-1.21.6" = _K2dXXxxr;
        "pkg-1.0.4+fabric-1.21.7" = _3ZwR2B8a;
        "pkg-1.0.4+forge-1.21.7" = _GoWdOimq;
        "pkg-1.0.4+neoforge-1.21.7" = _REMlMHUu;
        "pkg-1.0.4+fabric-1.21.8" = _llbfkt0E;
        "pkg-1.0.4+forge-1.21.8" = _UGYeA289;
        "pkg-1.0.4+neoforge-1.21.8" = _MTuluYUS;
        "pkg-1.0.4+fabric-1.21.9" = _QAFGb9Hr;
        "pkg-1.0.4+forge-1.21.9" = _DXci55Fy;
        "pkg-1.0.4+neoforge-1.21.9" = _Zhf2AHfS;
        "pkg-1.0.4+fabric-1.21.10" = _KurEoF7c;
        "pkg-1.0.4+forge-1.21.10" = _fGG6e3ex;
        "pkg-1.0.4+neoforge-1.21.10" = _hZXL9ZSQ;
        "pkg-1.0.4+forge-1.21.11" = _av79lK6n;
        "pkg-1.0.4+neoforge-1.21.11" = _wPFrXpDn;
        "pkg-1.0.4+fabric-26.1" = _O7Zb6lwA;
        "pkg-1.0.4+forge-26.1" = _wBud3O5h;
        "pkg-1.0.4+neoforge-26.1" = _5LNNSLAw;
        "pkg-1.0.4+fabric-26.1.1" = _bInvbsaH;
        "pkg-1.0.4+forge-26.1.1" = _NKFKILxU;
        "pkg-1.0.4+neoforge-26.1.1" = _nqsKxpAu;
        "pkg-1.0.4+fabric-26.1.2" = _hWBdHakO;
        "pkg-1.0.4+forge-26.1.2" = _IYvrgeXv;
        "pkg-1.0.4+neoforge-26.1.2" = _xEPo3uQs;
        "pkg-1.0.4+fabric-26.2" = _AKPyq0HU;
        "pkg-1.0.4+forge-26.2" = _s2GIzngd;
        "pkg-1.0.4+neoforge-26.2" = _vIZ8H89L;
        "pkg-1.0.4+forge-1.20.4" = _GFTLHhLn;
        "pkg-1.0.5+forge-1.20.1" = _7rW4I1U4;
        "pkg-1.0.5+fabric-1.20.1" = _tu4nnzyR;
        "pkg-1.0.5+fabric-1.20.2" = _LxThHQU4;
        "pkg-1.0.5+fabric-1.20.3" = _D9j2jGlQ;
        "pkg-1.0.5+fabric-1.20.4" = _1lJPSHff;
        "pkg-1.0.5+forge-1.20.4" = _6ZINcawe;
        "pkg-1.0.5+neoforge-1.20.4" = _dqBchdyD;
        "pkg-1.0.5+fabric-1.20.5" = _bfaQjYjN;
        "pkg-1.0.5+fabric-1.20.6" = _O8aBo2v8;
        "pkg-1.0.5+forge-1.20.6" = _GQDwVI3g;
        "pkg-1.0.5+neoforge-1.20.6" = _q2S0HxuO;
        "pkg-1.0.5+fabric-1.21" = _OUxTESNb;
        "pkg-1.0.5+forge-1.21" = _p6Kcuoh6;
        "pkg-1.0.5+neoforge-1.21" = _JpWgH5YW;
        "pkg-1.0.5+fabric-1.21.1" = _DtCCm2h7;
        "pkg-1.0.5+forge-1.21.1" = _uJ7hoiUI;
        "pkg-1.0.5+neoforge-1.21.1" = _hX03eCmT;
        "pkg-1.0.5+fabric-1.21.2" = _v2v2uekf;
        "pkg-1.0.5+neoforge-1.21.2" = _8VNmRRhE;
        "pkg-1.0.5+fabric-1.21.3" = _gjBLabZt;
        "pkg-1.0.5+forge-1.21.3" = _6jnHwp7X;
        "pkg-1.0.5+neoforge-1.21.3" = _Vx66eQaE;
        "pkg-1.0.5+fabric-1.21.4" = _9rATsEss;
        "pkg-1.0.5+forge-1.21.4" = _nF6eul5D;
        "pkg-1.0.5+neoforge-1.21.4" = _TxWCZmJW;
        "pkg-1.0.5+fabric-1.21.5" = _40h8E2R4;
        "pkg-1.0.5+forge-1.21.5" = _bNFqRZah;
        "pkg-1.0.5+neoforge-1.21.5" = _cvJI34n5;
        "pkg-1.0.5+fabric-1.21.6" = _PPVmlA5k;
        "pkg-1.0.5+forge-1.21.6" = _wOKUWt9d;
        "pkg-1.0.5+neoforge-1.21.6" = _ONhyjkzw;
        "pkg-1.0.5+fabric-1.21.7" = _EegPnbZn;
        "pkg-1.0.5+forge-1.21.7" = _6a1Eq4y5;
        "pkg-1.0.5+neoforge-1.21.7" = _l8kbQdMk;
        "pkg-1.0.5+fabric-1.21.8" = _jbu4sRGf;
        "pkg-1.0.5+forge-1.21.8" = _3CkbO4LC;
        "pkg-1.0.5+neoforge-1.21.8" = _H4Fd5X7j;
        "pkg-1.0.5+fabric-1.21.9" = _LgbQgln0;
        "pkg-1.0.5+forge-1.21.9" = _u1GxfrOT;
        "pkg-1.0.5+neoforge-1.21.9" = _TzBqFekX;
        "pkg-1.0.5+fabric-1.21.10" = _j7nykVqs;
        "pkg-1.0.5+forge-1.21.10" = _LRdylILY;
        "pkg-1.0.5+neoforge-1.21.10" = _LsVWuVJj;
        "pkg-1.0.5+fabric-1.21.11" = _eHInYZF3;
        "pkg-1.0.5+forge-1.21.11" = _68Q3nAyu;
        "pkg-1.0.5+neoforge-1.21.11" = _rAKkNalH;
        "pkg-1.0.5+fabric-26.1" = _3RdrcehL;
        "pkg-1.0.5+forge-26.1" = _gDKUPRVz;
        "pkg-1.0.5+neoforge-26.1" = _RdW4XJ16;
        "pkg-1.0.5+fabric-26.1.1" = _MyfVuPbW;
        "pkg-1.0.5+forge-26.1.1" = _ld2C34Zf;
        "pkg-1.0.5+neoforge-26.1.1" = _CYUnQuZl;
        "pkg-1.0.5+fabric-26.1.2" = _vceK9kAP;
        "pkg-1.0.5+forge-26.1.2" = _XWLZUPMd;
        "pkg-1.0.5+neoforge-26.1.2" = _sp3PQRJm;
        "pkg-1.0.5+fabric-26.2" = _Ktll9f5D;
        "pkg-1.0.5+forge-26.2" = _DQyi6HNQ;
        "pkg-1.0.5+neoforge-26.2" = _uV3ulZR0;
        "pkg-1.0.6+fabric-26.2" = _s91Chak9;
        "pkg-1.0.6+fabric-1.20.1" = _lo9epWdr;
        "pkg-1.0.6+forge-1.20.1" = _ojZTMHge;
        "pkg-1.0.6+fabric-1.20.2" = _vsi0LfV6;
        "pkg-1.0.6+fabric-1.20.3" = _jP3NWNKr;
        "pkg-1.0.6+fabric-1.20.4" = _rVtryRtM;
        "pkg-1.0.6+forge-1.20.4" = _tVtrjLBj;
        "pkg-1.0.6+neoforge-1.20.4" = _ar7kUsdR;
        "pkg-1.0.6+fabric-1.20.5" = _vlpdEVae;
        "pkg-1.0.6+fabric-1.20.6" = _BoNLVLvq;
        "pkg-1.0.6+forge-1.20.6" = _aikuLCB2;
        "pkg-1.0.6+neoforge-1.20.6" = _jgfNCbPx;
        "pkg-1.0.6+fabric-1.21" = _rM0MA6yM;
        "pkg-1.0.6+forge-1.21" = _4hgJU3nx;
        "pkg-1.0.6+neoforge-1.21" = _oU3bODi1;
        "pkg-1.0.6+fabric-1.21.1" = _6tFleE5U;
        "pkg-1.0.6+forge-1.21.1" = _f48TNbyz;
        "pkg-1.0.6+neoforge-1.21.1" = _nzNEOAK4;
        "pkg-1.0.6+fabric-1.21.2" = _jnLbltCU;
        "pkg-1.0.6+neoforge-1.21.2" = _1dmeKxBP;
        "pkg-1.0.6+fabric-1.21.3" = _1rwaiADn;
        "pkg-1.0.6+forge-1.21.3" = _uX7rMKHi;
        "pkg-1.0.6+neoforge-1.21.3" = _fgo8WvFB;
        "pkg-1.0.6+fabric-1.21.4" = _DY52lBik;
        "pkg-1.0.6+forge-1.21.4" = _hxEH71Sd;
        "pkg-1.0.6+neoforge-1.21.4" = _gZyNA5IE;
        "pkg-1.0.6+fabric-1.21.5" = _ceUmu0i2;
        "pkg-1.0.6+forge-1.21.5" = _eB2Baajh;
        "pkg-1.0.6+neoforge-1.21.5" = _4ne6xH5S;
        "pkg-1.0.6+fabric-1.21.6" = _nIZavImE;
        "pkg-1.0.6+forge-1.21.6" = _F86RSSXm;
        "pkg-1.0.6+neoforge-1.21.6" = _8Bu7lgxB;
        "pkg-1.0.6+fabric-1.21.7" = _9rBlL62X;
        "pkg-1.0.6+forge-1.21.7" = _YDlQIqW2;
        "pkg-1.0.6+neoforge-1.21.7" = _bdDjKz6Y;
        "pkg-1.0.6+fabric-1.21.8" = _qOPRwFM5;
        "pkg-1.0.6+forge-1.21.8" = _lpUYMdIk;
        "pkg-1.0.6+neoforge-1.21.8" = _WwhbKC5v;
        "pkg-1.0.6+fabric-1.21.9" = _tP8a6BGl;
        "pkg-1.0.6+forge-1.21.9" = _GhiW2WmJ;
        "pkg-1.0.6+neoforge-1.21.9" = _dsoqdd32;
        "pkg-1.0.6+fabric-1.21.10" = _Rro9JSJ5;
        "pkg-1.0.6+forge-1.21.10" = _ciXp3d62;
        "pkg-1.0.6+neoforge-1.21.10" = _4SEAlrYH;
        "pkg-1.0.6+fabric-1.21.11" = _nCVlUbut;
        "pkg-1.0.6+forge-1.21.11" = _6BR04HxC;
        "pkg-1.0.6+neoforge-1.21.11" = _shfrkWkY;
        "pkg-1.0.6+fabric-26.1" = _n6bDzdT0;
        "pkg-1.0.6+forge-26.1" = _SY7dhLzO;
        "pkg-1.0.6+neoforge-26.1" = _qY1eurRM;
        "pkg-1.0.6+fabric-26.1.1" = _BzGlZPK6;
        "pkg-1.0.6+forge-26.1.1" = _XToumvB7;
        "pkg-1.0.6+neoforge-26.1.1" = _DY7p91sC;
        "pkg-1.0.6+fabric-26.1.2" = _46VjkHLR;
        "pkg-1.0.6+forge-26.1.2" = _922N6AyS;
        "pkg-1.0.6+neoforge-26.1.2" = _bTYK2cKx;
        "pkg-1.0.6+forge-26.2" = _x2ruL2rq;
        "pkg-1.0.6+neoforge-26.2" = _xO2xk22M;
        "pkg-1.0.7+forge-1.20.1" = _ySBDxqPJ;
        "pkg-1.0.7+fabric-1.20.1" = _14Hh7h16;
        "pkg-1.0.7+fabric-1.20.2" = _Nd3Syshi;
        "pkg-1.0.7+fabric-1.20.3" = _RHvUgYPM;
        "pkg-1.0.7+fabric-1.20.4" = _nCH2hzh4;
        "pkg-1.0.7+forge-1.20.4" = _UN1iBeeI;
        "pkg-1.0.7+neoforge-1.20.4" = _datVN1u7;
        "pkg-1.0.7+fabric-1.20.5" = _pqSN0L8d;
        "pkg-1.0.7+fabric-1.20.6" = _v2Ywx8dT;
        "pkg-1.0.7+forge-1.20.6" = _BG58PbQ9;
        "pkg-1.0.7+neoforge-1.20.6" = _TMvlp1pX;
        "pkg-1.0.7+fabric-1.21" = _yuN66q2N;
        "pkg-1.0.7+forge-1.21" = _AYugY1b4;
        "pkg-1.0.7+neoforge-1.21" = _iHipZ9Qs;
        "pkg-1.0.7+fabric-1.21.1" = _R3pJJO0X;
        "pkg-1.0.7+forge-1.21.1" = _pgWmvF3C;
        "pkg-1.0.7+neoforge-1.21.1" = _lG4nArVG;
        "pkg-1.0.7+fabric-1.21.2" = _ZtHYCaCP;
        "pkg-1.0.7+neoforge-1.21.2" = _nfB1T8qh;
        "pkg-1.0.7+fabric-1.21.3" = _pQRcGvaY;
        "pkg-1.0.7+forge-1.21.3" = _vXi2qQX1;
        "pkg-1.0.7+neoforge-1.21.3" = _4RYBSOfq;
        "pkg-1.0.7+fabric-1.21.4" = _iyqOQa04;
        "pkg-1.0.7+forge-1.21.4" = _KOEemP4B;
        "pkg-1.0.7+neoforge-1.21.4" = _9zo01ER2;
        "pkg-1.0.7+fabric-1.21.5" = _VOoSXY88;
        "pkg-1.0.7+forge-1.21.5" = _s6fgsika;
        "pkg-1.0.7+neoforge-1.21.5" = _dzOWtQM9;
        "pkg-1.0.7+fabric-1.21.6" = _i2oLrGqL;
        "pkg-1.0.7+forge-1.21.6" = _MYrSYrQW;
        "pkg-1.0.7+neoforge-1.21.6" = _tPD6XRPr;
        "pkg-1.0.7+fabric-1.21.7" = _fTQP7gVv;
        "pkg-1.0.7+forge-1.21.7" = _PBbnT7pE;
        "pkg-1.0.7+neoforge-1.21.7" = _WeWaqjwg;
        "pkg-1.0.7+fabric-1.21.8" = _mfioqMTa;
        "pkg-1.0.7+forge-1.21.8" = _8EbzrC6b;
        "pkg-1.0.7+neoforge-1.21.8" = _xQf3eX1j;
        "pkg-1.0.7+fabric-1.21.9" = _n1bSEKne;
        "pkg-1.0.7+forge-1.21.9" = _5LvjL0BO;
        "pkg-1.0.7+neoforge-1.21.9" = _eILYaxsr;
        "pkg-1.0.7+fabric-1.21.10" = _8nKB23e9;
        "pkg-1.0.7+forge-1.21.10" = _PkaRQyDr;
        "pkg-1.0.7+neoforge-1.21.10" = _AvTX5gYv;
        "pkg-1.0.7+fabric-1.21.11" = _5Znwymrm;
        "pkg-1.0.7+forge-1.21.11" = _alaGxFzt;
        "pkg-1.0.7+neoforge-1.21.11" = _NaFE4CFt;
        "pkg-1.0.7+fabric-26.1" = _tzdMdg3b;
        "pkg-1.0.7+forge-26.1" = _Xbj7GOge;
        "pkg-1.0.7+neoforge-26.1" = _cTb5qvBN;
        "pkg-1.0.7+fabric-26.1.1" = _4einf8MN;
        "pkg-1.0.7+forge-26.1.1" = _eaEH711h;
        "pkg-1.0.7+neoforge-26.1.1" = _mUlSpQnY;
        "pkg-1.0.7+fabric-26.1.2" = _6LZaSKJG;
        "pkg-1.0.7+forge-26.1.2" = _fcrmm2RQ;
        "pkg-1.0.7+neoforge-26.1.2" = _yDgA7AVP;
        "pkg-1.0.7+fabric-26.2" = _8UU5qZPC;
        "pkg-1.0.7+forge-26.2" = _SZJk9kGi;
        "pkg-1.0.7+neoforge-26.2" = _vHhyZVfp;
        "pkg-1.0.8+fabric-1.20.1" = _6VXfWpIB;
        "pkg-1.0.8+forge-1.20.1" = _5ADLssLf;
        "pkg-1.0.8+fabric-1.20.2" = _nclgffBB;
        "pkg-1.0.8+fabric-1.20.3" = _9CHrf1l1;
        "pkg-1.0.8+fabric-1.20.4" = _odjIdhWO;
        "pkg-1.0.8+forge-1.20.4" = _FNdrLbfc;
        "pkg-1.0.8+neoforge-1.20.4" = _Gmp4lPRe;
        "pkg-1.0.8+fabric-1.20.5" = _AJIMDjCd;
        "pkg-1.0.8+fabric-1.20.6" = _iCdGAbiV;
        "pkg-1.0.8+forge-1.20.6" = _4nI7IyKv;
        "pkg-1.0.8+neoforge-1.20.6" = _ZSsth8fL;
        "pkg-1.0.8+fabric-1.21" = _Fld0nM2B;
        "pkg-1.0.8+forge-1.21" = _IMbLC1NB;
        "pkg-1.0.8+neoforge-1.21" = _rbSpMN04;
        "pkg-1.0.8+fabric-1.21.1" = _EaCJbiJz;
        "pkg-1.0.8+forge-1.21.1" = _1Y7sQ56v;
        "pkg-1.0.8+neoforge-1.21.1" = _k9ofCXu0;
        "pkg-1.0.8+fabric-1.21.2" = _FfJ7VW9e;
        "pkg-1.0.8+neoforge-1.21.2" = _5YsHSNZC;
        "pkg-1.0.8+fabric-1.21.3" = _k6VJMwpe;
        "pkg-1.0.8+forge-1.21.3" = _wsHUHrIe;
        "pkg-1.0.8+neoforge-1.21.3" = _fSwtgmxO;
        "pkg-1.0.8+fabric-1.21.4" = _RKMuNy5p;
        "pkg-1.0.8+forge-1.21.4" = _Sc9dQpfJ;
        "pkg-1.0.8+neoforge-1.21.4" = _OyDJWMRK;
        "pkg-1.0.8+fabric-1.21.5" = _HILtqKyS;
        "pkg-1.0.8+forge-1.21.5" = _xcwzW4Y0;
        "pkg-1.0.8+neoforge-1.21.5" = _nlmyvotX;
        "pkg-1.0.8+fabric-1.21.6" = _zFgwuVc0;
        "pkg-1.0.8+forge-1.21.6" = _kxUCn3YN;
        "pkg-1.0.8+neoforge-1.21.6" = _ZwYqBXHv;
        "pkg-1.0.8+fabric-1.21.7" = _XtrlvNUi;
        "pkg-1.0.8+forge-1.21.7" = _WouzXnQz;
        "pkg-1.0.8+neoforge-1.21.7" = _HRtotQil;
        "pkg-1.0.8+fabric-1.21.8" = _GEwEOxyA;
        "pkg-1.0.8+forge-1.21.8" = _dkzvywly;
        "pkg-1.0.8+neoforge-1.21.8" = _qqbuS7T6;
        "pkg-1.0.8+fabric-1.21.9" = _LgJy0NgE;
        "pkg-1.0.8+forge-1.21.9" = _n9xb4Z77;
        "pkg-1.0.8+neoforge-1.21.9" = _xacGsbXB;
        "pkg-1.0.8+fabric-1.21.10" = _ebsXdznq;
        "pkg-1.0.8+forge-1.21.10" = _ht9uN2xj;
        "pkg-1.0.8+neoforge-1.21.10" = _Ojhp23t8;
        "pkg-1.0.8+fabric-1.21.11" = _EqoSCyQh;
        "pkg-1.0.8+forge-1.21.11" = _miiBnsAM;
        "pkg-1.0.8+neoforge-1.21.11" = _OA6rlfEC;
        "pkg-1.0.8+fabric-26.1" = _ePoxfakN;
        "pkg-1.0.8+forge-26.1" = _eMB54Xp1;
        "pkg-1.0.8+neoforge-26.1" = _Q8SWLHcD;
        "pkg-1.0.8+fabric-26.1.1" = _VCXcPtXb;
        "pkg-1.0.8+forge-26.1.1" = _D8LhUdjg;
        "pkg-1.0.8+neoforge-26.1.1" = _kCRkzA2K;
        "pkg-1.0.8+fabric-26.1.2" = _fXXKOm4P;
        "pkg-1.0.8+forge-26.1.2" = _Ib4mssoH;
        "pkg-1.0.8+neoforge-26.1.2" = _afGkNtHT;
        "pkg-1.0.8+fabric-26.2" = _ecCJ5Gzv;
        "pkg-1.0.8+forge-26.2" = _dBeGiEkc;
        "pkg-1.0.8+neoforge-26.2" = _I738GEET;
        "pkg-1.0.9+fabric-1.20.1" = _qRjeamti;
        "pkg-1.0.9+forge-1.20.1" = _ooPzJ97B;
        "pkg-1.0.9+fabric-1.20.2" = _y8q9wprR;
        "pkg-1.0.9+fabric-1.20.3" = _f5ZlSoS8;
        "pkg-1.0.9+fabric-1.20.4" = _TR31Osgr;
        "pkg-1.0.9+forge-1.20.4" = _vyFEUXJQ;
        "pkg-1.0.9+neoforge-1.20.4" = _WP1OQT83;
        "pkg-1.0.9+fabric-1.20.5" = _R6H4sHcy;
        "pkg-1.0.9+fabric-1.20.6" = _Xm7ywi2N;
        "pkg-1.0.9+forge-1.20.6" = _bIezpe06;
        "pkg-1.0.9+neoforge-1.20.6" = _USzowikp;
        "pkg-1.0.9+fabric-1.21" = _Kxe5gCxz;
        "pkg-1.0.9+forge-1.21" = _DxK8xziu;
        "pkg-1.0.9+neoforge-1.21" = _J6PDJMx4;
        "pkg-1.0.9+fabric-1.21.1" = _UEepu4K6;
        "pkg-1.0.9+forge-1.21.1" = _Xux9Vndw;
        "pkg-1.0.9+neoforge-1.21.1" = _N5sbPq7z;
        "pkg-1.0.9+fabric-1.21.2" = _kaInU5S3;
        "pkg-1.0.9+neoforge-1.21.2" = _qTsbmq69;
        "pkg-1.0.9+fabric-1.21.3" = _WUWctiHB;
        "pkg-1.0.9+forge-1.21.3" = _DFqLncZe;
        "pkg-1.0.9+neoforge-1.21.3" = _SjP1BSic;
        "pkg-1.0.9+fabric-1.21.4" = _1XnxdSSf;
        "pkg-1.0.9+forge-1.21.4" = _T2LEPX3o;
        "pkg-1.0.9+neoforge-1.21.4" = _Vl7DscOs;
        "pkg-1.0.9+fabric-1.21.5" = _IOoDwff9;
        "pkg-1.0.9+forge-1.21.5" = _GUf3AOov;
        "pkg-1.0.9+neoforge-1.21.5" = _fhrI0IDx;
        "pkg-1.0.9+fabric-1.21.6" = _SDHhkzBI;
        "pkg-1.0.9+forge-1.21.6" = _Oe2TqaRV;
        "pkg-1.0.9+neoforge-1.21.6" = _oj1NtlFW;
        "pkg-1.0.9+fabric-1.21.7" = _tdxShXHn;
        "pkg-1.0.9+forge-1.21.7" = _UPNqDOKD;
        "pkg-1.0.9+neoforge-1.21.7" = _xLO9DetW;
        "pkg-1.0.9+fabric-1.21.8" = _rnBTi5PD;
        "pkg-1.0.9+forge-1.21.8" = _nxuZcqhp;
        "pkg-1.0.9+neoforge-1.21.8" = _y4Rkrohe;
        "pkg-1.0.9+fabric-1.21.9" = _x1J4NbWL;
        "pkg-1.0.9+forge-1.21.9" = _JFQTVAZF;
        "pkg-1.0.9+neoforge-1.21.9" = _uSZ60iVp;
        "pkg-1.0.9+fabric-1.21.10" = _2MSD1eTO;
        "pkg-1.0.9+forge-1.21.10" = _a6MM4sdg;
        "pkg-1.0.9+neoforge-1.21.10" = _bC6tEE46;
        "pkg-1.0.9+fabric-1.21.11" = _rATRLogp;
        "pkg-1.0.9+forge-1.21.11" = _8OEaqYYV;
        "pkg-1.0.9+neoforge-1.21.11" = _qKos4vvz;
        "pkg-1.0.9+fabric-26.1" = _5yohUANw;
        "pkg-1.0.9+forge-26.1" = _4MkwdYo1;
        "pkg-1.0.9+neoforge-26.1" = _GESH3SwM;
        "pkg-1.0.9+fabric-26.1.1" = _HlvWfNNe;
        "pkg-1.0.9+forge-26.1.1" = _yyyVc1MT;
        "pkg-1.0.9+neoforge-26.1.1" = _QiCtv6BF;
        "pkg-1.0.9+fabric-26.1.2" = _jvzwmi4R;
        "pkg-1.0.9+forge-26.1.2" = _Np2jiLI7;
        "pkg-1.0.9+neoforge-26.1.2" = _ZG8KTKhD;
        "pkg-1.0.9+fabric-26.2" = _spTCpue7;
        "pkg-1.0.9+forge-26.2" = _KWoN2IQT;
        "pkg-1.0.9+neoforge-26.2" = _yUZk7DCa;
        "pkg-1.0.10+fabric-26.2" = _ziTZp2rA;
        "pkg-1.0.10+fabric-1.20.1" = _Sjp7upOO;
        "pkg-1.0.10+forge-1.20.1" = _Heu25omp;
        "pkg-1.0.10+fabric-1.20.2" = _ioniEOwP;
        "pkg-1.0.10+fabric-1.20.3" = _qUlZpa7v;
        "pkg-1.0.10+fabric-1.20.4" = _I9Qah65E;
        "pkg-1.0.10+forge-1.20.4" = _qS4xjlkP;
        "pkg-1.0.10+neoforge-1.20.4" = _HVUdeAIr;
        "pkg-1.0.10+fabric-1.20.5" = _qLegXjhA;
        "pkg-1.0.10+fabric-1.20.6" = _9MVoIA2m;
        "pkg-1.0.10+forge-1.20.6" = _eEGKVh7a;
        "pkg-1.0.10+neoforge-1.20.6" = _gvNIOseS;
        "pkg-1.0.10+fabric-1.21" = _rsYKltAH;
        "pkg-1.0.10+forge-1.21" = _T9H6sUv0;
        "pkg-1.0.10+neoforge-1.21" = _HI2ZXQis;
        "pkg-1.0.10+fabric-1.21.1" = _dkk0bqvA;
        "pkg-1.0.10+forge-1.21.1" = _WUAnfygd;
        "pkg-1.0.10+neoforge-1.21.1" = _gb8cXAty;
        "pkg-1.0.10+fabric-1.21.2" = _aT1HEbIl;
        "pkg-1.0.10+neoforge-1.21.2" = _xzkIlERc;
        "pkg-1.0.10+fabric-1.21.3" = _8YCLuWv5;
        "pkg-1.0.10+forge-1.21.3" = _zWO5c8Qy;
        "pkg-1.0.10+neoforge-1.21.3" = _oTqbjKfu;
        "pkg-1.0.10+fabric-1.21.4" = _gQGQzkJR;
        "pkg-1.0.10+forge-1.21.4" = _u3gpYLxJ;
        "pkg-1.0.10+neoforge-1.21.4" = _al41QuiJ;
        "pkg-1.0.10+fabric-1.21.5" = _Gh2co7lV;
        "pkg-1.0.10+forge-1.21.5" = _jb1iEAgv;
        "pkg-1.0.10+neoforge-1.21.5" = _SO8L7OWz;
        "pkg-1.0.10+fabric-1.21.6" = _VGifVQ7a;
        "pkg-1.0.10+forge-1.21.6" = _lNyGq0s8;
        "pkg-1.0.10+neoforge-1.21.6" = _TMk2oeQM;
        "pkg-1.0.10+fabric-1.21.7" = _icCMko4A;
        "pkg-1.0.10+forge-1.21.7" = _7Fw22sj9;
        "pkg-1.0.10+neoforge-1.21.7" = _fwveWDgv;
        "pkg-1.0.10+fabric-1.21.8" = _wL2IKtgp;
        "pkg-1.0.10+forge-1.21.8" = _znCKTkaY;
        "pkg-1.0.10+neoforge-1.21.8" = _kSoAsYDk;
        "pkg-1.0.10+fabric-1.21.9" = _rmyQ6W3z;
        "pkg-1.0.10+forge-1.21.9" = _ZzkyzfT2;
        "pkg-1.0.10+neoforge-1.21.9" = _fyGnDk6c;
        "pkg-1.0.10+fabric-1.21.10" = _rK7SdHdW;
        "pkg-1.0.10+forge-1.21.10" = _mPZTdAtJ;
        "pkg-1.0.10+neoforge-1.21.10" = _TczhiV17;
        "pkg-1.0.10+fabric-1.21.11" = _ME4A8RBx;
        "pkg-1.0.10+forge-1.21.11" = _bdePQMzz;
        "pkg-1.0.10+neoforge-1.21.11" = _a5FaOg9Y;
        "pkg-1.0.10+fabric-26.1" = _ClmP4f2z;
        "pkg-1.0.10+forge-26.1" = _pYMklsUe;
        "pkg-1.0.10+neoforge-26.1" = _On41qBEZ;
        "pkg-1.0.10+fabric-26.1.1" = _wbH91nzR;
        "pkg-1.0.10+forge-26.1.1" = _b33rM4am;
        "pkg-1.0.10+neoforge-26.1.1" = _MKhYKJN3;
        "pkg-1.0.10+fabric-26.1.2" = _Vd7dYZou;
        "pkg-1.0.10+forge-26.1.2" = _fZ6hTTvu;
        "pkg-1.0.10+neoforge-26.1.2" = _fF6p5bCf;
        "pkg-1.0.10+forge-26.2" = _i20ZWukT;
        "pkg-1.0.10+neoforge-26.2" = _T6fBINhC;
        "pkg-1.0.11+fabric-1.21.11" = _fUnODWjt;
        "pkg-1.0.11+fabric-1.20.1" = _9Egb4WAa;
        "pkg-1.0.11+forge-1.20.1" = _wo9dmWAX;
        "pkg-1.0.11+fabric-1.20.2" = _ITDtGqw6;
        "pkg-1.0.11+fabric-1.20.3" = _lnAqX6Gj;
        "pkg-1.0.11+fabric-1.20.4" = _NgMt7F3d;
        "pkg-1.0.11+forge-1.20.4" = _3OyF6nkU;
        "pkg-1.0.11+neoforge-1.20.4" = _oRxHdIFi;
        "pkg-1.0.11+fabric-1.20.5" = _ZorBwyKa;
        "pkg-1.0.11+fabric-1.20.6" = _9maeDhMj;
        "pkg-1.0.11+forge-1.20.6" = _QMD7Mbfc;
        "pkg-1.0.11+neoforge-1.20.6" = _sHyMwZWo;
        "pkg-1.0.11+fabric-1.21" = _gLL8s6nZ;
        "pkg-1.0.11+forge-1.21" = _VlTavevG;
        "pkg-1.0.11+neoforge-1.21" = _BDqFUoJM;
        "pkg-1.0.11+fabric-1.21.1" = _YFdLuxug;
        "pkg-1.0.11+forge-1.21.1" = _1OtT5SsQ;
        "pkg-1.0.11+neoforge-1.21.1" = _sosPRaj8;
        "pkg-1.0.11+fabric-1.21.2" = _9PvtXaSP;
        "pkg-1.0.11+neoforge-1.21.2" = _h6bTAioF;
        "pkg-1.0.11+fabric-1.21.3" = _waFZHUea;
        "pkg-1.0.11+forge-1.21.3" = _TRYrfuNt;
        "pkg-1.0.11+neoforge-1.21.3" = _GSSigNFX;
        "pkg-1.0.11+fabric-1.21.4" = _qIb4CQ5w;
        "pkg-1.0.11+forge-1.21.4" = _KFUQhJ4M;
        "pkg-1.0.11+neoforge-1.21.4" = _Bf796Sa2;
        "pkg-1.0.11+fabric-1.21.5" = _Hv6Z3fRg;
        "pkg-1.0.11+forge-1.21.5" = _S2ehCq0A;
        "pkg-1.0.11+neoforge-1.21.5" = _M18oPL38;
        "pkg-1.0.11+fabric-1.21.6" = _VGUDrtR0;
        "pkg-1.0.11+forge-1.21.6" = _Shsg4y1y;
        "pkg-1.0.11+neoforge-1.21.6" = _bY4gKyfS;
        "pkg-1.0.11+fabric-1.21.7" = _hOJxFS1g;
        "pkg-1.0.11+forge-1.21.7" = _enJCcht7;
        "pkg-1.0.11+neoforge-1.21.7" = _7L4StGVY;
        "pkg-1.0.11+fabric-1.21.8" = _3l3ZEkQq;
        "pkg-1.0.11+forge-1.21.8" = _PKhJbjFe;
        "pkg-1.0.11+neoforge-1.21.8" = _bS6JeQLy;
        "pkg-1.0.11+fabric-1.21.9" = _Ju4aWz5X;
        "pkg-1.0.11+forge-1.21.9" = _pIwU3vPN;
        "pkg-1.0.11+neoforge-1.21.9" = _Vi4EJS9D;
        "pkg-1.0.11+fabric-1.21.10" = _kKFa8ZQZ;
        "pkg-1.0.11+forge-1.21.10" = _Hmc1i6E0;
        "pkg-1.0.11+neoforge-1.21.10" = _kLXlQoSs;
        "pkg-1.0.11+forge-1.21.11" = _B8WP47Dt;
        "pkg-1.0.11+neoforge-1.21.11" = _NFHHrin3;
        "pkg-1.0.11+fabric-26.1" = _ugsZyhbJ;
        "pkg-1.0.11+forge-26.1" = _5o3juOXP;
        "pkg-1.0.11+neoforge-26.1" = _S9Eh953e;
        "pkg-1.0.11+fabric-26.1.1" = _55FNIcNn;
        "pkg-1.0.11+forge-26.1.1" = _7CLmxOy5;
        "pkg-1.0.11+neoforge-26.1.1" = _k2FHEIyy;
        "pkg-1.0.11+fabric-26.1.2" = _THus8mC7;
        "pkg-1.0.11+forge-26.1.2" = _1r5SI7vP;
        "pkg-1.0.11+neoforge-26.1.2" = _fUT5hJKV;
        "pkg-1.0.11+fabric-26.2" = _CahyePzA;
        "pkg-1.0.11+forge-26.2" = _bILKDfjd;
        "pkg-1.0.11+neoforge-26.2" = _mQe54arJ;
        "pkg-1.1.0+fabric-26.3" = _qnLdtE4L;
        "pkg-1.1.0+fabric-1.20.1" = _h0F3HMWO;
        "pkg-1.1.0+forge-1.20.1" = _v3WbaEdJ;
        "pkg-1.1.0+fabric-1.20.2" = _GZKe2r14;
        "pkg-1.1.0+fabric-1.20.3" = _JlWoc1Ay;
        "pkg-1.1.0+fabric-1.20.4" = _RmfGo8kD;
        "pkg-1.1.0+forge-1.20.4" = _oV1gatoZ;
        "pkg-1.1.0+neoforge-1.20.4" = _KAbA1XMP;
        "pkg-1.1.0+fabric-1.20.5" = _ReDOXcOe;
        "pkg-1.1.0+fabric-1.20.6" = _hnMnCgGE;
        "pkg-1.1.0+forge-1.20.6" = _KNnN1wZJ;
        "pkg-1.1.0+neoforge-1.20.6" = _5km6s0In;
        "pkg-1.1.0+fabric-1.21" = _z1LWariE;
        "pkg-1.1.0+forge-1.21" = _Iui5W7Ic;
        "pkg-1.1.0+neoforge-1.21" = _hHJ4Am7M;
        "pkg-1.1.0+fabric-1.21.1" = _lzcP0EcB;
        "pkg-1.1.0+forge-1.21.1" = _sEk2Jay6;
        "pkg-1.1.0+neoforge-1.21.1" = _thyTOje9;
        "pkg-1.1.0+fabric-1.21.2" = _86OCuJPg;
        "pkg-1.1.0+neoforge-1.21.2" = _HfDRgyaI;
        "pkg-1.1.0+fabric-1.21.3" = _AtldqQwE;
        "pkg-1.1.0+forge-1.21.3" = _qfz4D5du;
        "pkg-1.1.0+neoforge-1.21.3" = _h4RjYBOZ;
        "pkg-1.1.0+fabric-1.21.4" = _flsqfmxV;
        "pkg-1.1.0+forge-1.21.4" = _mrBsqXue;
        "pkg-1.1.0+neoforge-1.21.4" = _jB2i5mPO;
        "pkg-1.1.0+fabric-1.21.5" = _ZfuQQdrU;
        "pkg-1.1.0+forge-1.21.5" = _shT6CaCy;
        "pkg-1.1.0+neoforge-1.21.5" = _U4TYK8VI;
        "pkg-1.1.0+fabric-1.21.6" = _FSsfKsNf;
        "pkg-1.1.0+forge-1.21.6" = _8N4FPwk6;
        "pkg-1.1.0+neoforge-1.21.6" = _apfwfQQP;
        "pkg-1.1.0+fabric-1.21.7" = _8M8gyt9e;
        "pkg-1.1.0+forge-1.21.7" = _mnUDzj8W;
        "pkg-1.1.0+neoforge-1.21.7" = _fYTphA6k;
        "pkg-1.1.0+fabric-1.21.8" = _HhouJzVW;
        "pkg-1.1.0+forge-1.21.8" = _hql7byVB;
        "pkg-1.1.0+neoforge-1.21.8" = _vjZpXr8H;
        "pkg-1.1.0+fabric-1.21.9" = _cgFRQ1d3;
        "pkg-1.1.0+forge-1.21.9" = _5EZtLoyx;
        "pkg-1.1.0+neoforge-1.21.9" = _ksdKRmDH;
        "pkg-1.1.0+fabric-1.21.10" = _e3e2ohLl;
        "pkg-1.1.0+forge-1.21.10" = _qS8RUwVx;
        "pkg-1.1.0+neoforge-1.21.10" = _MCmp3A1B;
        "pkg-1.1.0+fabric-1.21.11" = _mJYtY7Ow;
        "pkg-1.1.0+forge-1.21.11" = _dkn4E7Rs;
        "pkg-1.1.0+neoforge-1.21.11" = _9Bo8ls0T;
        "pkg-1.1.0+fabric-26.1" = _W548CvW6;
        "pkg-1.1.0+forge-26.1" = _rHpZBhw2;
        "pkg-1.1.0+neoforge-26.1" = _xoBSpLAZ;
        "pkg-1.1.0+fabric-26.1.1" = _PuJWz9OG;
        "pkg-1.1.0+forge-26.1.1" = _3IPD7PeT;
        "pkg-1.1.0+neoforge-26.1.1" = _7myhMNfc;
        "pkg-1.1.0+fabric-26.1.2" = _QQLzGPZh;
        "pkg-1.1.0+forge-26.1.2" = _yBFLICZa;
        "pkg-1.1.0+neoforge-26.1.2" = _Cdctj3kk;
        "pkg-1.1.0+fabric-26.2" = _bRuh0uRA;
        "pkg-1.1.0+forge-26.2" = _RpAbh1io;
        "pkg-1.1.0+neoforge-26.2" = _at1ld2vw;
        "pkg-1.1.0+neoforge-26.3" = _BVGb573T;
        "pkg-1.1.1+fabric-26.3" = _zoOTRmOf;
        "pkg-1.1.1+fabric-1.20.1" = _BNaPA4RM;
        "pkg-1.1.1+forge-1.20.1" = _bXUN608J;
        "pkg-1.1.1+fabric-1.20.2" = _vU5aFZNq;
        "pkg-1.1.1+fabric-1.20.3" = _EHRKC7Il;
        "pkg-1.1.1+fabric-1.20.4" = _lw4nb1DS;
        "pkg-1.1.1+forge-1.20.4" = _E2RtM5NE;
        "pkg-1.1.1+neoforge-1.20.4" = _jOMGKE5r;
        "pkg-1.1.1+fabric-1.20.5" = _NIOFsH6O;
        "pkg-1.1.1+fabric-1.20.6" = _yDIMjDQ9;
        "pkg-1.1.1+forge-1.20.6" = _mRFvxNBy;
        "pkg-1.1.1+neoforge-1.20.6" = _C9rQBR9T;
        "pkg-1.1.1+fabric-1.21" = _9JdpDAD5;
        "pkg-1.1.1+forge-1.21" = _7RFbfltq;
        "pkg-1.1.1+neoforge-1.21" = _auEukVEu;
        "pkg-1.1.1+fabric-1.21.1" = _9QcjEN4f;
        "pkg-1.1.1+forge-1.21.1" = _OwRwJ1Cc;
        "pkg-1.1.1+neoforge-1.21.1" = _O6z8hev6;
        "pkg-1.1.1+fabric-1.21.2" = _lX34wand;
        "pkg-1.1.1+neoforge-1.21.2" = _rQXXPQYq;
        "pkg-1.1.1+fabric-1.21.3" = _ynleEE1M;
        "pkg-1.1.1+forge-1.21.3" = _Dn20ud7b;
        "pkg-1.1.1+neoforge-1.21.3" = _AHiRz4Uy;
        "pkg-1.1.1+fabric-1.21.4" = _UFMU6LIt;
        "pkg-1.1.1+forge-1.21.4" = _JEa7x5sb;
        "pkg-1.1.1+neoforge-1.21.4" = _q3yXjPlI;
        "pkg-1.1.1+fabric-1.21.5" = _ETFInhq4;
        "pkg-1.1.1+forge-1.21.5" = _Hh2CmVtR;
        "pkg-1.1.1+neoforge-1.21.5" = _UoyKfduI;
        "pkg-1.1.1+fabric-1.21.6" = _4rgL6OJ4;
        "pkg-1.1.1+forge-1.21.6" = _xJ47dNFQ;
        "pkg-1.1.1+neoforge-1.21.6" = _vGsdFKQ2;
        "pkg-1.1.1+fabric-1.21.7" = _g94tML0y;
        "pkg-1.1.1+forge-1.21.7" = _FFhIUlaB;
        "pkg-1.1.1+neoforge-1.21.7" = _zcRDidTJ;
        "pkg-1.1.1+fabric-1.21.8" = _ajQ6wp6a;
        "pkg-1.1.1+forge-1.21.8" = _e6OhzyNk;
        "pkg-1.1.1+neoforge-1.21.8" = _rbG34rxp;
        "pkg-1.1.1+fabric-1.21.9" = _DPxGKvDu;
        "pkg-1.1.1+forge-1.21.9" = _xbgzjhlS;
        "pkg-1.1.1+neoforge-1.21.9" = _VmyKcFjL;
        "pkg-1.1.1+fabric-1.21.10" = _Kaz7O9Uo;
        "pkg-1.1.1+forge-1.21.10" = _2IDDxmQT;
        "pkg-1.1.1+neoforge-1.21.10" = _PsmBh1oh;
        "pkg-1.1.1+fabric-1.21.11" = _Zz90ms9z;
        "pkg-1.1.1+forge-1.21.11" = _ZU8q1ScZ;
        "pkg-1.1.1+neoforge-1.21.11" = _NTM4lwIs;
        "pkg-1.1.1+fabric-26.1" = _jBZyuNV0;
        "pkg-1.1.1+forge-26.1" = _gFmz7dQE;
        "pkg-1.1.1+neoforge-26.1" = _tZ9fpw9P;
        "pkg-1.1.1+fabric-26.1.1" = _Jro0eJJv;
        "pkg-1.1.1+forge-26.1.1" = _BCzjTe0R;
        "pkg-1.1.1+neoforge-26.1.1" = _JYYGpIth;
        "pkg-1.1.1+fabric-26.1.2" = _ihk0pYMQ;
        "pkg-1.1.1+forge-26.1.2" = _YFEcPSoR;
        "pkg-1.1.1+neoforge-26.1.2" = _mUsfOn5T;
        "pkg-1.1.1+fabric-26.2" = _sv4WgL79;
        "pkg-1.1.1+forge-26.2" = _T3o35T4i;
        "pkg-1.1.1+neoforge-26.2" = _YUSnhDjD;
        "pkg-1.1.1+neoforge-26.3" = _lOc2bsQz;
        "default" = _lOc2bsQz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alexs-caves-continued";
        id = "cO2CvXug";
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