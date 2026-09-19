{lib, callPackage, ...}:
let
    versions = (let
        _u2caSnO9 = {
            "id" = "u2caSnO9";
            "file" = "polyplus-1.0.0+1.21.5.jar";
            "hash" = "sha512-sFIyXC+LYIT67a+LswR3OXTa0mLlWLNLirzgz5V2sNvzfN9AEqoZfs8E9SEqZDePI3YE37Yl6VT80CQ9WTaBMg==";
        };
        _I5y7xkJb = {
            "id" = "I5y7xkJb";
            "file" = "polyplus-1.0.0+26.1.jar";
            "hash" = "sha512-Azx6erRq45gkGueME1QNY7WKSKdZ8kMkBJx3gTJc+TOqFE8e84kcXmffompnWTanELN6Jg3CUI5vG3BB3mLO8w==";
        };
        _fmA0Bune = {
            "id" = "fmA0Bune";
            "file" = "polyplus-1.0.0+1.21.1.jar";
            "hash" = "sha512-NnD0dDJJNJDAl8mfhXIZDY7O96GTuQUbOhn9GJ0txG6FwKnKEv1pnrX/Yhf1qBfQcyK1rOomLf1x+2hnn//p4A==";
        };
        _82oWm1lz = {
            "id" = "82oWm1lz";
            "file" = "polyplus-1.0.0+1.21.10.jar";
            "hash" = "sha512-z22ybG3ryt2dYgq1n72b6WFR81WOU6huWrQbzn5M7yaL+ZS4txcC0MB3OL6tXZg+tHBNgKpfjRfp7h77ICOSBQ==";
        };
        _HXzmI5tx = {
            "id" = "HXzmI5tx";
            "file" = "polyplus-1.0.0+1.21.4.jar";
            "hash" = "sha512-nUjoqbrnq848kzstrX5lR8SbV3UjSVP0QUtBd7Ao3KFRlS1doXvDUgtX9HjyYu3Ie52c7lOhzpLCsNojGoKl+Q==";
        };
        _NjWtDav4 = {
            "id" = "NjWtDav4";
            "file" = "polyplus-1.0.0+1.21.11.jar";
            "hash" = "sha512-H4fQIxbxLpyvzrp+MHz6OY4w+vFvGTatiebSl95EYz0OS4qZNeE+mvwczbbz+pY35dGydyUMHrv6mzUiWuBT0A==";
        };
        _vDs5jwLR = {
            "id" = "vDs5jwLR";
            "file" = "polyplus-1.0.0+1.21.8.jar";
            "hash" = "sha512-/pFo/QZXnbqtlk5vRASA4EksEWPU4rjPlsB43n3REixANq6Aj+R9tA763sTX2G4YcTX6j6msOCIXKj+FGvoWyQ==";
        };
        _SbINlV8d = {
            "id" = "SbINlV8d";
            "file" = "polyplus-1.0.0+26.2.jar";
            "hash" = "sha512-wdshIGlWxUYBKdojpHDd4WqiydI25hAxgws2NYqOj4ni7A/YwCgTrOIdss95ta5KOEn9MtXWHxQFkVaP/defVg==";
        };
        _rQdZm6pp = {
            "id" = "rQdZm6pp";
            "file" = "polyplus-1.0.1+26.1.jar";
            "hash" = "sha512-y8brQs314EojCqgGfE9I+qpQZelmmpM1g3XetziODFX1F9GbbFUADbk5tGXTsQBMo4ISQUP9m6LPIP1dJWJhjg==";
        };
        _kRtafSrC = {
            "id" = "kRtafSrC";
            "file" = "polyplus-1.0.1+26.2.jar";
            "hash" = "sha512-MPTZmv4vs+GToQdWPP6EndVchE6QWhjaRacwCn3Z6ezmbiHpD0ln6jQoaHOJ0D1X37QKPm1lwjYbXGRpJJ8OVA==";
        };
        _PLlX7qIM = {
            "id" = "PLlX7qIM";
            "file" = "polyplus-1.0.1+1.21.5.jar";
            "hash" = "sha512-/EIlebqeupGmNU+DrYnmagAGAAr0Kn0jzvjVVdaTCHUFHsCYA9zAof/6Fj3tZlq8xoIotHSD5MsL84gm7VksXw==";
        };
        _RUWta7a7 = {
            "id" = "RUWta7a7";
            "file" = "polyplus-1.0.1+1.21.4.jar";
            "hash" = "sha512-T7kStykuhBbP9kkYzZ1304fVK/yX/oAJHhOPUlwZB5wUKIb9K5kawY6fbkdRGhiCXld61lBt5/1nDbJ2FH56Wg==";
        };
        _jecuRGsY = {
            "id" = "jecuRGsY";
            "file" = "polyplus-1.0.1+1.21.1.jar";
            "hash" = "sha512-S/ChLj8jx0+6r2cAWsZPWIaRq7Ad6zBFXU5FTnaR+UAf85+Q2C1sVt7R/zL/6Uke9vML/UcV0S9oyC+PVjaq7A==";
        };
        _H51OeJWe = {
            "id" = "H51OeJWe";
            "file" = "polyplus-1.0.1+1.21.10.jar";
            "hash" = "sha512-BKbZu1C3Qoe8xycPCx0T+VQOai38G8H+M/ZNHM9FZSQnY+WIwERYhiwvUeBRQUC17LOU9Zwp4XtChKtUg2rcFQ==";
        };
        _46snMzaJ = {
            "id" = "46snMzaJ";
            "file" = "polyplus-1.0.1+1.21.8.jar";
            "hash" = "sha512-JqYzN0U9TqMsuBsV7Ixj2s5kRDV4VSrtNua5j6czPAv0KD54iyDVhGympp5HDoNUZq3kSy9+weyFD3gv8j9X1w==";
        };
        _cslIKGKm = {
            "id" = "cslIKGKm";
            "file" = "polyplus-1.0.1+1.21.11.jar";
            "hash" = "sha512-tYMy9ZspvTJn3nDO8Sp3+hotIAmKqG7OjuhnSiCF2+qK+sNoQnJc+5JGAYyv9YPLRppgre+K9zBkRrXoS3dZ0A==";
        };
        _p4qumuhW = {
            "id" = "p4qumuhW";
            "file" = "polyplus-1.0.2+1.21.1.jar";
            "hash" = "sha512-GmVAh3MUf4LbI0W3puKw2+GFj/bjgJXnbOKMO61mpemrxX2TFhFcvKFgqcoRbM43/w6c967zszWvirjL0ED4FQ==";
        };
        _BVHPmwEw = {
            "id" = "BVHPmwEw";
            "file" = "polyplus-1.0.2+26.1.jar";
            "hash" = "sha512-CW/NlHk0RuMqMQnXhh2FC6JlsF0sP81VEzUq9MUric0E9poghkjnoN1xr6yw0bBtSYoXn89Ny7otUD0sOW53MA==";
        };
        _kPH0JZYK = {
            "id" = "kPH0JZYK";
            "file" = "polyplus-1.0.2+26.2.jar";
            "hash" = "sha512-HlL8A1lqsy9eRKXt4t9fcDAm2bQmmPTjLIEolGJjaYzSat+DVDzYTWyKSDAPc20wS/vsmeyWE5QhO+EdEVF58Q==";
        };
        _Hm5YoDe3 = {
            "id" = "Hm5YoDe3";
            "file" = "polyplus-1.0.2+1.21.10.jar";
            "hash" = "sha512-1wHA8ggqEYL9MG8LMSLQEoN02MsWbcZWiKv/I0XsA2ESTgTWNCec/bQMmrsE+jZiDtwT5jCHVJF8gKVI/Xa1pQ==";
        };
        _4lT5ebWL = {
            "id" = "4lT5ebWL";
            "file" = "polyplus-1.0.2+1.21.5.jar";
            "hash" = "sha512-A97k0ndLyUZX6/CPN+yVElCz7KSBRifDXw/ZHzR7Emo/lx3gXX8VeQKV/VZ5jKil8kkkpT/aEtcp9VjqJFBk0w==";
        };
        _qfx8qFtc = {
            "id" = "qfx8qFtc";
            "file" = "polyplus-1.0.2+1.21.11.jar";
            "hash" = "sha512-LCQFUEELe1L7UfvODWYX3puB+I+Ih+c0r9ezFBi+00HqRldd1zHJM1MbKk4pKaqjtCfoX61wMJCT28zKxuX80A==";
        };
        _iamlENlA = {
            "id" = "iamlENlA";
            "file" = "polyplus-1.0.2+1.21.8.jar";
            "hash" = "sha512-Gbz3gbJNLn4wcvREfBUowiBwHjOct1y8yiK8ZJzkFGZQZjLi6PlxStpi9G7QHDuY/BNXfuvyiOxV1XOERP2W2Q==";
        };
        _XyyEoDkz = {
            "id" = "XyyEoDkz";
            "file" = "polyplus-1.0.2+1.21.4.jar";
            "hash" = "sha512-CtuEQY10uOl+bmXNExUiHMI2DAN4R1WjwqTmEAjFhiP5RNebbOD4KAVeynMMnJlD7V3YR+N3x2ZaZUi5IckfEQ==";
        };
        _il2yMZ4K = {
            "id" = "il2yMZ4K";
            "file" = "polyplus-1.0.3+26.1.jar";
            "hash" = "sha512-hrZu+8khcExiYZn2FO0v9/9Kh4MsB2DABbWCFv8wPZ4Hr34m7wg64I1k8a47jiJvhvTbsXn9MafHZH67JthR4w==";
        };
        _pEnKgV6J = {
            "id" = "pEnKgV6J";
            "file" = "polyplus-1.0.3+26.2.jar";
            "hash" = "sha512-cd2p7ej4AMr8pt99GfEeWvPDwzE2bgIaxAk62/u6jxQp3LsBjmzhoncPmCeFFDxqtZUKwrzL2higU6vf8PgQRg==";
        };
        _QSBMQ9sH = {
            "id" = "QSBMQ9sH";
            "file" = "polyplus-1.0.3+1.21.5.jar";
            "hash" = "sha512-VC9lpOhzQt6sFq7IzqQvaIJjTAfFPdQeUj+7EV5+IHWwWGmsSN/njdo30Slpmdz9o8Lf8B5T+Qg0P9m3H5649Q==";
        };
        _JxGlQk1n = {
            "id" = "JxGlQk1n";
            "file" = "polyplus-1.0.3+1.21.4.jar";
            "hash" = "sha512-CuGlo4PNQofBcRdH/qYkYzNhy34RJ0EHGk6p2jhSKYSB5o/KGF2LJdVe0NPzfahmv15MiceFJy+1WnmvianDsw==";
        };
        _ZNAMUzOH = {
            "id" = "ZNAMUzOH";
            "file" = "polyplus-1.0.3+1.21.10.jar";
            "hash" = "sha512-TY92oH9zu9jy+TOklTb+Wuo56pcq9HYhB80kjiCzUrQVGrxSAPDVGCr8WahIcIWWHupJ8hOls8eTrlCJR11jUA==";
        };
        _YWTt5izq = {
            "id" = "YWTt5izq";
            "file" = "polyplus-1.0.3+1.21.8.jar";
            "hash" = "sha512-SpG/GNhjVbAJo261mMEGUFLdisIXQN91B4sHs2JANQLbVXjM5AXu/0kRPas4oTx+CxtgRP2J507A3FqBjdHYYA==";
        };
        _sHx7Egok = {
            "id" = "sHx7Egok";
            "file" = "polyplus-1.0.3+1.21.1.jar";
            "hash" = "sha512-gg5zYjzPrIHqA86mYnrshScg2sI7DhUvFt59o4CvBcCWWNV6HF5aGwk9wIaYCwXYa+bPd0d5LT+vuaYY1B846A==";
        };
        _FlFACJQ6 = {
            "id" = "FlFACJQ6";
            "file" = "polyplus-1.0.3+1.21.11.jar";
            "hash" = "sha512-A6rbuZdPdYzc2vad4Si7JDCyyTYXDDin63/da1ICM0y+eN83isgAu/Lc8otlHC7xND29Ad/009dXF1EgGXWzYw==";
        };
        _agXLRCsZ = {
            "id" = "agXLRCsZ";
            "file" = "polyplus-1.0.4+26.1.jar";
            "hash" = "sha512-Qhz5lYovSjzW0Vjka3swO4w+hTkAaDzZ4iYvwNhUe5j5G4sBVNMxw2+5wudTSeFW0g11GJTnYkEsm+YFe+vTtw==";
        };
        _fPSN7j5r = {
            "id" = "fPSN7j5r";
            "file" = "polyplus-1.0.4+26.2.jar";
            "hash" = "sha512-yPvf+LXCRKBquRZ0Xee/BkyxoHUY9ctjk8hfZthHT0YiRj/uYMrdrDwiYiCpqZQ2666C2qTnBcu0x9kOyfK9eg==";
        };
        _fypFI3lF = {
            "id" = "fypFI3lF";
            "file" = "polyplus-1.0.4+1.21.10.jar";
            "hash" = "sha512-bJk9CTP3EEc+S/pjKEa23lsigAfMxihM+3BRP18gMJM+XfOZEeQoqkXGXKNCdIpenlGICS8EJncmcOf+6/v5dw==";
        };
        _1ut0CCyB = {
            "id" = "1ut0CCyB";
            "file" = "polyplus-1.0.4+1.21.8.jar";
            "hash" = "sha512-FzRa7XcRsj7+qtoHcl4ZWTsguq5Pf2OCYfkBj4l+HAvl+XT6Uccy00uzitvK4khFf65XRgyrVz5YjmPg39vMqA==";
        };
        _DiPGMA1p = {
            "id" = "DiPGMA1p";
            "file" = "polyplus-1.0.4+1.21.1.jar";
            "hash" = "sha512-Uo5qnOJgUOY2WpqTbnjjdIuaWkK0AgAFKe6bNxCJkRXTYttYeHrfiYCZgyqSyYG6N5cI16aBMDiS7e69ayNaNA==";
        };
        _9k0JeIpS = {
            "id" = "9k0JeIpS";
            "file" = "polyplus-1.0.4+1.21.11.jar";
            "hash" = "sha512-LnY9beNuQ6rS5kNYYv5VtpcEWkplp8uXzXN7QII2l8GVcbyMS6mCV7Yj1kwogEHvMbx7PBM1ZYh+Nxb63zj4eA==";
        };
        _uZpaQ6Ft = {
            "id" = "uZpaQ6Ft";
            "file" = "polyplus-1.0.4+1.21.4.jar";
            "hash" = "sha512-5QOxAumotQygxI2o+MFzuWZHnjhy+uv/um9lR9tR58XwMvmGRWth3q4wN++svWTfg/osjJTgWlFvdUvs1+qnfg==";
        };
        _4AsHA9cC = {
            "id" = "4AsHA9cC";
            "file" = "polyplus-1.0.4+1.21.5.jar";
            "hash" = "sha512-vgm0zt20i8G3vW4h8eT1U9gAG1zIZWjkktggxGbDhaQQ0U2sJIVDhnnjRG0BKJKas7SSoGlOGxMtUJ2zweR0eQ==";
        };
        _I539be3x = {
            "id" = "I539be3x";
            "file" = "polyplus-1.1.0+26.2.jar";
            "hash" = "sha512-kprr+xoM23++IicBjXtWu9xEWV7/a5OfOVzA0dx0TM/ZokyMV/DAU2lYSxJGNcKqWnCE/W/rQOZgWDKhD2h3JQ==";
        };
        _1vFAeOZH = {
            "id" = "1vFAeOZH";
            "file" = "polyplus-1.1.0+26.1.jar";
            "hash" = "sha512-CW2FewyzK31+8AVZHPTzGAeHjdP6VvS57FllixPtTnnnze2I98TJITjuz/f7kvpqrJjitgb2ndOMK1z84/Xuiw==";
        };
        _Sxea2GPV = {
            "id" = "Sxea2GPV";
            "file" = "polyplus-1.1.0+1.21.5.jar";
            "hash" = "sha512-1dBBomFLfRkhir6DTbBwtXaues/2UeeW+CmlYtdJyoHljlkZnZkagH44v2UVNIzlb6snTQAfqeQDLAYUaFbcwg==";
        };
        _mTcrTMhF = {
            "id" = "mTcrTMhF";
            "file" = "polyplus-1.1.0+1.21.1.jar";
            "hash" = "sha512-AkWAlPs4WzmmUe/ndAG9j8teNioGqSv/rRtjS5JAPDoLa9Z5tKGbAtfvyGgaMa54jWvkWivK1yAkJjZK8JxeqA==";
        };
        _fhjzPHzF = {
            "id" = "fhjzPHzF";
            "file" = "polyplus-1.1.0+1.21.11.jar";
            "hash" = "sha512-Mf7dVDuyKAbelkioYa7eJrcJWO8EdCV9+DnjHGVfgaPqkzRyxsHvOqut6d9gk1o4iIMnxBOxzljaVpNSbaoBpA==";
        };
        _SGTypwgn = {
            "id" = "SGTypwgn";
            "file" = "polyplus-1.1.0+1.21.10.jar";
            "hash" = "sha512-/gMZ1Ezd27izy9oluzV9IY0CHZrUEyfe6tVp1jw38wKnn5poS/jZ0dwF2Ugvvr0hWWtX9yLfOLcCzbF4BGgU/A==";
        };
        _jQfbaIL7 = {
            "id" = "jQfbaIL7";
            "file" = "polyplus-1.1.0+1.21.4.jar";
            "hash" = "sha512-yc4WmZauCFCwS0OMP/U5PPL0a+607v2hmMcD2V/LoyHdYGtV6+EYBSigBNaGe1ApwUmKNcYmR6mR0P5xVKgqqQ==";
        };
        _kDY5v1CQ = {
            "id" = "kDY5v1CQ";
            "file" = "polyplus-1.1.0+1.21.8.jar";
            "hash" = "sha512-Ivo9A44/GWF2+sXyuM/tfLTkdD0uKQcYRX6T+EkKnnuDTHDtY4xNlkPTPVDe0XKGV8VW0MRAvVTme8Q/pcYidw==";
        };
        _Tbo8Cq2v = {
            "id" = "Tbo8Cq2v";
            "file" = "polyplus-1.1.1+26.2.jar";
            "hash" = "sha512-/vJ+xAvt33lmqiXkOZIJcYhgAMzJsEy5ZyYIXtQ8N7LNcaUZuZVcg1mmjSrUtRAdNcvxJL4Ew7bGWovDkYZhug==";
        };
        _i0R4eW7r = {
            "id" = "i0R4eW7r";
            "file" = "polyplus-1.1.1+26.1.jar";
            "hash" = "sha512-mkZ3DA6/eOJHQln0hTNL+6bzD/c0ZIuANvgrwYWIXo7RXUUU5BBKXKk99N75xbAUQ7dGHgS5VYtVUisNS0aZxw==";
        };
        _epXxpkPL = {
            "id" = "epXxpkPL";
            "file" = "polyplus-1.1.1+1.21.4.jar";
            "hash" = "sha512-lCNfzm+yMVDVZdw+3K/5uuNQb0TsyRDeHxd788pcGxu+//gQG7FZaekfuGN5VQFkVi/qz7WNn5ewGAbh03mCdw==";
        };
        _JjOoB06j = {
            "id" = "JjOoB06j";
            "file" = "polyplus-1.1.1+1.21.5.jar";
            "hash" = "sha512-d68nJ0hyqgdGh8CF9qaZa6UeJjoVdAnlFxRiKWhQomt8GnurxiCpbc3qP65Er2jWLHf07JR1478WXELbKmstaA==";
        };
        _VjVbrlME = {
            "id" = "VjVbrlME";
            "file" = "polyplus-1.1.1+1.21.1.jar";
            "hash" = "sha512-vCdwN01rweEHDk5r/A7sDWKY8ywwMD00FeAdKh/+7avPL7l3zp1t5TsoPL5kBAcIMhyECz430+mK93ECyEFjrw==";
        };
        _DEDSICdE = {
            "id" = "DEDSICdE";
            "file" = "polyplus-1.1.1+1.21.11.jar";
            "hash" = "sha512-GByySKrVMaksBcOWHuPsejPQ9EBInUSct0CgCHQ5lpixZGrQ7OGAZL2trJsw+mN0JGBO2GV2fsCfOknPwpqW6w==";
        };
        _FsyKUSFD = {
            "id" = "FsyKUSFD";
            "file" = "polyplus-1.1.1+1.21.8.jar";
            "hash" = "sha512-JLqa5h5FtvT/uD6nTLgsYmqM/03cuK8+/KiL7uVQcF5/Z3CBXO4x6dj/1AnaZ3X+yy/AfJqeQXeZze3wsarRtQ==";
        };
        _aGy8zASV = {
            "id" = "aGy8zASV";
            "file" = "polyplus-1.1.1+1.21.10.jar";
            "hash" = "sha512-N9dUD472GPAR9ma+ovdd+HitVV4imEojAjCCbOkKhaKceIILIoOPDvD/I981NDpTHVp/nb9SeAFOSHXHodM3Aw==";
        };
        _qrUoieEv = {
            "id" = "qrUoieEv";
            "file" = "polyplus-1.1.2+26.2.jar";
            "hash" = "sha512-5BrHNLRO23q4pkOeZbV4k1prfNKrKoy9TonrWrNhBQ2h7O94jgKvR/lZEr17MP75dGOz4hO8krwYgpAZEDAkTg==";
        };
        _N16suPKs = {
            "id" = "N16suPKs";
            "file" = "polyplus-1.1.2+26.1.jar";
            "hash" = "sha512-8ZzYAupsX6pjReKA59X4Xa6hy8cOFovj1olpNNMz1IWrrcdRH7bH/hXdtWKsqKL8PYftuGOuri5fIS75a46jow==";
        };
        _R9iy58gv = {
            "id" = "R9iy58gv";
            "file" = "polyplus-1.1.2+1.21.1.jar";
            "hash" = "sha512-W9Nc+rStywnyIGZxpBbMsOWE4iMEBWoreuYKhlA9cHrd0vvdtdGV5CxLoLLXH92gLPlrKu0K1R/QTuJACO3hdQ==";
        };
        _g9GD42kZ = {
            "id" = "g9GD42kZ";
            "file" = "polyplus-1.1.2+1.21.11.jar";
            "hash" = "sha512-F8cVk8+ODsGHnx0UnkSqXcrNNClys0HoA66Jplm/ojX8VxzVg/rJrjNmonqVEJubQkn+fCIZgfv74RkXUnM8lg==";
        };
        _5vF1T91D = {
            "id" = "5vF1T91D";
            "file" = "polyplus-1.1.2+1.21.10.jar";
            "hash" = "sha512-kIcRbbP6gua50H5+pxaezHKPX/a4vg838QS+2JC4HEmo444KeWcJvkS/JiGKEUzFL3nIMtvjgolrnoE20O8gHw==";
        };
        _WClKKWlr = {
            "id" = "WClKKWlr";
            "file" = "polyplus-1.1.2+1.21.4.jar";
            "hash" = "sha512-cbEx5j6N9qTFs1Jx6d+0BhbauiTcapYBUCt7JDR61FkYl1agkYRaqaTUAcsmmtOj9fL/PNlcZ21zvOQ5btxtVg==";
        };
        _Yom4Y5lV = {
            "id" = "Yom4Y5lV";
            "file" = "polyplus-1.1.2+1.21.5.jar";
            "hash" = "sha512-RFi6zbYHfmQ30OD+1wApq4hZE5kNvNA9Ib40eUVYIpLXj+tK5GzUir7QyevR17bmQIRQuTyDpgDmiQM6h/Opwg==";
        };
        _oDX14sWW = {
            "id" = "oDX14sWW";
            "file" = "polyplus-1.1.2+1.21.8.jar";
            "hash" = "sha512-FdWB1uCVzIHOTncQJhp2uRncARmQ1OUUI0ePTcKOecwoAw5GviHgLl1MenIhVkPAyB+jFMAdqiQdTSqPakbHpw==";
        };
        _hCRv9f78 = {
            "id" = "hCRv9f78";
            "file" = "polyplus-1.1.3+1.21.1.jar";
            "hash" = "sha512-9/293drJdXwli2sdQmlDKm+iVdBy1oMsDyTI4b+MikexptbNla+XmTfQEqv9rlTye2qXgsr62YwcUYu2hdn0Pw==";
        };
        _qIdm1Yd3 = {
            "id" = "qIdm1Yd3";
            "file" = "polyplus-1.1.3+1.21.10.jar";
            "hash" = "sha512-yKr1IMT2YALcmpjhg2GcZ2XYgB8Z2PuIaiIamOB/F2TVbozXk6RzelxLw92lVuo4y/ia3KuK8RLdUr2bWjkMxQ==";
        };
        _1Ri3VBSX = {
            "id" = "1Ri3VBSX";
            "file" = "polyplus-1.1.3+1.21.11.jar";
            "hash" = "sha512-c1ZV3/O6yrtTth96qNzy9AQk/wgFuuUHlOIRKRH2BVfkMtI8Io/6NCnWINv9/G0HipLFYqjco5jcWdrNNdtKFw==";
        };
        _7Ifk4UXf = {
            "id" = "7Ifk4UXf";
            "file" = "polyplus-1.1.3+1.21.4.jar";
            "hash" = "sha512-CEFSb8T5Qbs7qTFeAZNeE+BMF9X9TLq8hh13qxcPjO4/5jj32WLkKKfg45Nt8GxHJnZuNK8SvFO0fKf1qqnHMg==";
        };
        _KQoupnBw = {
            "id" = "KQoupnBw";
            "file" = "polyplus-1.1.3+1.21.5.jar";
            "hash" = "sha512-4tyT2LgODTg2hMjA5nUA4oTO1pdrbD8crwrnOeCMXsyMlQTGuBqH0K8Jtj3QG6kB3UbCejBXBg9TWyUibJKp0Q==";
        };
        _wwpkGeRl = {
            "id" = "wwpkGeRl";
            "file" = "polyplus-1.1.3+1.21.8.jar";
            "hash" = "sha512-KhDI9sSEDM9qPbC2pSWEHyCcHv4e74L0xh2zRbjEpd2iIe+VSPhMpBSEwgpqZHQl4PWQPdyOtId3wGWKnfP9vg==";
        };
        _pZcoX8lt = {
            "id" = "pZcoX8lt";
            "file" = "polyplus-1.1.3+1.21.1.jar";
            "hash" = "sha512-9/293drJdXwli2sdQmlDKm+iVdBy1oMsDyTI4b+MikexptbNla+XmTfQEqv9rlTye2qXgsr62YwcUYu2hdn0Pw==";
        };
        _kYI3o9vk = {
            "id" = "kYI3o9vk";
            "file" = "polyplus-1.1.3+1.21.10.jar";
            "hash" = "sha512-yKr1IMT2YALcmpjhg2GcZ2XYgB8Z2PuIaiIamOB/F2TVbozXk6RzelxLw92lVuo4y/ia3KuK8RLdUr2bWjkMxQ==";
        };
        _mUS7RbVs = {
            "id" = "mUS7RbVs";
            "file" = "polyplus-1.1.3+1.21.11.jar";
            "hash" = "sha512-c1ZV3/O6yrtTth96qNzy9AQk/wgFuuUHlOIRKRH2BVfkMtI8Io/6NCnWINv9/G0HipLFYqjco5jcWdrNNdtKFw==";
        };
        _RLdaeTIo = {
            "id" = "RLdaeTIo";
            "file" = "polyplus-1.1.3+1.21.4.jar";
            "hash" = "sha512-CEFSb8T5Qbs7qTFeAZNeE+BMF9X9TLq8hh13qxcPjO4/5jj32WLkKKfg45Nt8GxHJnZuNK8SvFO0fKf1qqnHMg==";
        };
        _e0qQjwUV = {
            "id" = "e0qQjwUV";
            "file" = "polyplus-1.1.3+1.21.5.jar";
            "hash" = "sha512-4tyT2LgODTg2hMjA5nUA4oTO1pdrbD8crwrnOeCMXsyMlQTGuBqH0K8Jtj3QG6kB3UbCejBXBg9TWyUibJKp0Q==";
        };
        _v8EPrwkV = {
            "id" = "v8EPrwkV";
            "file" = "polyplus-1.1.3+1.21.8.jar";
            "hash" = "sha512-KhDI9sSEDM9qPbC2pSWEHyCcHv4e74L0xh2zRbjEpd2iIe+VSPhMpBSEwgpqZHQl4PWQPdyOtId3wGWKnfP9vg==";
        };
        _GW67iYYZ = {
            "id" = "GW67iYYZ";
            "file" = "polyplus-1.1.3+26.1.jar";
            "hash" = "sha512-KiCfVmcd/U7Gr8FvXsKQv3PIaHYbEQlMKulsV444QGwie5uvAIrZ5KPSatbGCjmDp4g+YAC8FEWsv9DTwvCxNw==";
        };
        _Hn1yuLPU = {
            "id" = "Hn1yuLPU";
            "file" = "polyplus-1.1.3+26.2.jar";
            "hash" = "sha512-FQV1hZAiUeRlcc/r7q7oB/fh1MRT4aqrz+++Hb57XffskIC1d7lTQpEzx4lQohBMKMUjlFuDpdWZ9EF63Hru4Q==";
        };
        _4geubQLZ = {
            "id" = "4geubQLZ";
            "file" = "polyplus-1.1.4+1.21.10.jar";
            "hash" = "sha512-p7neigapW3y+u+7LKJyM838rjqqBQmrO8YxLaNM3sim8N1D4KRBMhrdTzJbAmwB8WCxZE2hDHEw5pVURYiI3UQ==";
        };
        _KbjShFKT = {
            "id" = "KbjShFKT";
            "file" = "polyplus-1.1.4+1.21.5.jar";
            "hash" = "sha512-1i78s1XKzYzCsBGVqauFCLdj0yAax/PocZv/r2zR2koiZVsSV2f7Cgbn+OS72rcINi0hm++OtWzUEvIZOKXCfA==";
        };
        _349sI5lZ = {
            "id" = "349sI5lZ";
            "file" = "polyplus-1.1.4+26.1.jar";
            "hash" = "sha512-aDCLUxiLztrIVGsVZBzUCZW/udigk9YhJmPLVFQYl8RTTpnpQmvFb9zaB9RgTIguW4Is4PTjCMIq8/+qucnjow==";
        };
        _KIQHXyRz = {
            "id" = "KIQHXyRz";
            "file" = "polyplus-1.1.4+26.2.jar";
            "hash" = "sha512-1+FN1fzDr90dSBkd1PxnLsF/aIp60lQago3t7ntOFgLKbvP13JeL0imbjNaV8Zy7cVYK7hPrBYvhm1lL04Nebw==";
        };
        _udpueSp7 = {
            "id" = "udpueSp7";
            "file" = "polyplus-1.1.4+1.21.1.jar";
            "hash" = "sha512-WjevVqIbjOFjEWpjGY7i7Refws/IL9kx6bfB5PzCrpuVHDK0cPB9jwZtBCI60ZbmoRk6NGUR+C8Hld7hRWWreg==";
        };
        _LcoiEuiV = {
            "id" = "LcoiEuiV";
            "file" = "polyplus-1.1.4+1.21.8.jar";
            "hash" = "sha512-2o6tN0p1uX4QjHtQsNZqrArEcjYV/1FXtu9GiJ0kOhoHllcVoyTCcuvtFsvVoKZo5zknuXXGmTI7lW06jipFbA==";
        };
        _4HooiM9X = {
            "id" = "4HooiM9X";
            "file" = "polyplus-1.1.4+1.21.11.jar";
            "hash" = "sha512-DITvwmaO/+H1GZ4HBCFcw3DgZUQVOEY7CBEbVU1vXaz3yFljMPQRZgyIsot3TZm/DXTsmK3C134CIr2V7NEPow==";
        };
        _hGGXvBvo = {
            "id" = "hGGXvBvo";
            "file" = "polyplus-1.1.4+1.21.4.jar";
            "hash" = "sha512-9teWXh4NxKLr1srz2lIbtiitFbSU6Y0V4lFtTClBe26ksj+Js5q2ibGpXDRMn2eZfVXQ9hcgM+z2IwO2s7WRwA==";
        };
        _vYK4uFai = {
            "id" = "vYK4uFai";
            "file" = "polyplus-1.1.5+26.1.jar";
            "hash" = "sha512-FrruBtEWo5d0wO9ugEIv3bH+C66kndDlmDR5R85fG7FrbXPyIK3PXnmB5XG31hiFlUF+mF2/+CcuMdh8fdRxng==";
        };
        _ZyHrcnBM = {
            "id" = "ZyHrcnBM";
            "file" = "polyplus-1.1.5+26.2.jar";
            "hash" = "sha512-hUIjxoDYoS/C7oc8hZU2jLWM11PQ0IkCUvSr5u5FfdeSXiP5QPh0XQKWHBAsjLF5kGNtvXy1IGIsvPwqFREFUQ==";
        };
        _dJjswaRt = {
            "id" = "dJjswaRt";
            "file" = "polyplus-1.1.5+1.21.5.jar";
            "hash" = "sha512-st7s7s/9RpXXiecpurHf5PK/Z7Z+4QaKNMRUgGRIWBnCV+7edeknS5GGLMBWoQVYRPgJx3b05yfTFXKNwSN0mw==";
        };
        _rQuDzgtK = {
            "id" = "rQuDzgtK";
            "file" = "polyplus-1.1.5+1.21.4.jar";
            "hash" = "sha512-MkRbz9vVjTOyw1xHBvUvFw8ohCioNlIAyL1908oFpD2GWQCNeryjGn3uKl0NwUx+oeyy4psuNFlCfakKmCWmPw==";
        };
        _AhMUNlXQ = {
            "id" = "AhMUNlXQ";
            "file" = "polyplus-1.1.5+1.21.10.jar";
            "hash" = "sha512-AgDq28OiIQuXUhm0amIgL4VG6gN4Npp8ERTQr8txFZPn2xhnjjSuDLO67j8mSTsP5FSfaDCfKq8IkgjIrWNjBw==";
        };
        _RwtDo3IW = {
            "id" = "RwtDo3IW";
            "file" = "polyplus-1.1.5+1.21.8.jar";
            "hash" = "sha512-0L8I0FtOqJbNzt6jEpCbyef/SkF1GMsTBtfCN5JeTtzaI+lOlS7JSR9UBuw+BgpYfKp7KGlmMRjMIZYdHiTtyg==";
        };
        _Ycf2tHUC = {
            "id" = "Ycf2tHUC";
            "file" = "polyplus-1.1.5+1.21.11.jar";
            "hash" = "sha512-INBeoh1DoYfcJrEM6aW3kNFWquOTYz3vJUOaaJRQQZEUoLJf02WAkJhhlVBBJJR2oNNCVFwKvOhxXDGIkwE/KA==";
        };
        _TScUkEmh = {
            "id" = "TScUkEmh";
            "file" = "polyplus-1.1.5+1.21.1.jar";
            "hash" = "sha512-giiB25MnHc/aGwBMKlCqBvSx+H+QDesrzuL249nl5+QAtBxpXeBTAsa8vETwZF/qeVmX3LZdEJLLitzMhY2nMw==";
        };
        _zodkQO65 = {
            "id" = "zodkQO65";
            "file" = "polyplus-1.1.6+26.2.jar";
            "hash" = "sha512-3FAc6oH5hOgjY7vM3Y7vpH+B/MQhlFahLFwkW/ALoNiHOQmSUqpSPnQsCMrCEZ7YEul1PQGQUMtwDbmUcQvvXg==";
        };
        _mgJhIq5j = {
            "id" = "mgJhIq5j";
            "file" = "polyplus-1.1.6+26.1.jar";
            "hash" = "sha512-8jpIFvZ2m1gif72AKT9NsDgo1y+We28gqVyKiSjxvVA/S0I3sP/1uv0a+RtlB1qgNadHuvD1Lg87EnegSU6dSA==";
        };
        _ecneGze4 = {
            "id" = "ecneGze4";
            "file" = "polyplus-1.1.6+1.21.10.jar";
            "hash" = "sha512-8Ggnn0MJdyoJ7dn7/y+losrdWeMCJdE92Xu8w5/vu8O3fQ6MOKW+YbILrfZ6nHn4QzVTOpGgKLe5thkvhc4LMw==";
        };
        _P4mD5Nwe = {
            "id" = "P4mD5Nwe";
            "file" = "polyplus-1.1.6+1.21.4.jar";
            "hash" = "sha512-0NvooxVftYf56K5vDJlDuteJGuGe66QrqULzWXm86LyqKaglIkEDJ4aOzNy7uC+7GTjR7dh7Ln+auTRI/Iyz8Q==";
        };
        _jHCy9OXa = {
            "id" = "jHCy9OXa";
            "file" = "polyplus-1.1.6+1.21.5.jar";
            "hash" = "sha512-upj/pl0Y3UHaGjuVl1VXeRXqAFChOPe+EIoJDKYdkWPfCcwO+0PO7e3xbe54QakIOrK4ELFuoDaDWPFtrezjIw==";
        };
        _FAfalZNC = {
            "id" = "FAfalZNC";
            "file" = "polyplus-1.1.6+1.21.8.jar";
            "hash" = "sha512-6IsBUBXpSMnnt9y/8FEBE7tdRG59DyHFyb7nkHwvWK7oSPUwIle3mP9CYpTX8x4IEpcL5SMgjJKjFoech4YTfg==";
        };
        _212xhO5W = {
            "id" = "212xhO5W";
            "file" = "polyplus-1.1.6+1.21.1.jar";
            "hash" = "sha512-INUvN32XVWS0sL3BbpREkUMOua1hL4Z+Bl7wpQyytiw+EiXrLH3yr4yA8An01uztnyqqZSpEH4v/iFeY1coHAw==";
        };
        _IcKj6FYl = {
            "id" = "IcKj6FYl";
            "file" = "polyplus-1.1.6+1.21.11.jar";
            "hash" = "sha512-CIyDQywSwX8GvNtLowhoBB3sBDw190MCtI3HSV31AEA2SsnW5LDjo/6f2nvpdZoxJnr2JOeRvl10GNDBtC4jFg==";
        };
        _TCq6Q9zj = {
            "id" = "TCq6Q9zj";
            "file" = "polyplus-1.1.7+26.2.jar";
            "hash" = "sha512-WPGTO5DZ/jqozj/qT0wS8KbSN3gq4rYDdJo8PFc9uVnLAcraWbM1IbXc9inD8ZbgDuy/B6ZtyEQQ5T/seconOg==";
        };
        _2iPuIhIO = {
            "id" = "2iPuIhIO";
            "file" = "polyplus-1.1.7+26.1.jar";
            "hash" = "sha512-HDBv7z5unsKfUmsCViacfTN2oXite/cG8SpFFh79xqejs1WM+XZJlVrSuU3KWq8fVVu9Q0bgHSIJIXCTHlfJmg==";
        };
        _KM3hEVN7 = {
            "id" = "KM3hEVN7";
            "file" = "polyplus-1.1.7+1.21.1.jar";
            "hash" = "sha512-sBNlAtwY1Eli+nIsNGPJP3d4O4A9nSSQKqQdl3T3Lv8SSy/tPNtiY7RD3OgyXR0x8cinfzxl4AhOHLa+27tdig==";
        };
        _SVEeoBbz = {
            "id" = "SVEeoBbz";
            "file" = "polyplus-1.1.7+1.21.4.jar";
            "hash" = "sha512-WH0NUa3y5nzJq/ZjGEv+Zi+omzjX2sarIS0NWW8wOIwyW9QOdTrXoSXzFwHwD+gwhVozox9eYpKGJ8SsTdfOGA==";
        };
        _W2NNriPs = {
            "id" = "W2NNriPs";
            "file" = "polyplus-1.1.7+1.21.5.jar";
            "hash" = "sha512-D2z1oEi6zJew8nkpB+RDK2hepEdgcvqJvjSufrfoGh9LldQuJagWu7rO5HDJSXnMghD21KU8M7cj5iNlPpEXyg==";
        };
        _FqTXcKMW = {
            "id" = "FqTXcKMW";
            "file" = "polyplus-1.1.7+1.21.10.jar";
            "hash" = "sha512-GlZwZQ824tLwHntEbpZdVmlv8GzlOLiRuSBUMDIgy8FUewkbnMd34f3u/WJupISC0bVNtx+6bn5Mfm0xYcq0DA==";
        };
        _az0zF76g = {
            "id" = "az0zF76g";
            "file" = "polyplus-1.1.7+1.21.11.jar";
            "hash" = "sha512-Dv6bkuKivqZ/4YHUe2rxn/kHFo29vf5aRvz5hl1WnHvsOX9jO9D1+2gJTG+G+stGaF85hSLaSvmsJE8IHjTraw==";
        };
        _G7X3JHFl = {
            "id" = "G7X3JHFl";
            "file" = "polyplus-1.1.7+1.21.8.jar";
            "hash" = "sha512-P4uUQFosU1j5O042wrmhiUoFi8xUCg+qKOTM9tY3RbJLUIeruaT5ARfNJV7F6BUBt4ntHACUWeADg+ZAvCqMHA==";
        };
        _ac0SB5Dt = {
            "id" = "ac0SB5Dt";
            "file" = "polyplus-1.1.9+26.1.jar";
            "hash" = "sha512-ucHxUvzt/GCSW+hFeXeIL8hesrAJZCQFD+rfw417rLyLX3V4etNqRuT9V2K488EDH10VF4pSPK6Ce0Rj+4pqug==";
        };
        _Hq7GJSeH = {
            "id" = "Hq7GJSeH";
            "file" = "polyplus-1.1.9+26.2.jar";
            "hash" = "sha512-Tp99WkK5VKvDQoAzVCdZAh9YUdN1Hsid7Jd875G6RCQ2znWWHqdkJP/3Kh5zvmVMpOvvrt7U8TRa2IrrCT+MQA==";
        };
        _qdsBQqPh = {
            "id" = "qdsBQqPh";
            "file" = "polyplus-1.1.9+1.21.4.jar";
            "hash" = "sha512-ke+rTVWn+Fj9N2Xd5JTKjPgOB3vFInDov7ju63NjLmsZ+Sxx360/VynTW+eHSmsd74o5IfWh5L6zfSxS/ugilw==";
        };
        _XsQVfC5E = {
            "id" = "XsQVfC5E";
            "file" = "polyplus-1.1.9+1.21.1.jar";
            "hash" = "sha512-pu5W1ga8nYD4CdNtoBVvK3p/X8Xbt43nAMg1djEdZUkOpUXDqaqDFpSgCAj7q7OtdZxMNT6mW6Nl118Vke8k7g==";
        };
        _pxFArrmZ = {
            "id" = "pxFArrmZ";
            "file" = "polyplus-1.1.9+1.21.10.jar";
            "hash" = "sha512-HgOwVygM/qhx4KD87vIRWiPs55JPQVTbAOIpb8oELb9XJtLJkxJZWB6NCSmquCnso2q0zSD9wD6xEnXleV4flg==";
        };
        _EFaOJm1l = {
            "id" = "EFaOJm1l";
            "file" = "polyplus-1.1.9+1.21.8.jar";
            "hash" = "sha512-lR47PLoJPSWaY+qjH5dhmdupKq0QI035B7AX7veH1eayelwusFr7jPjTqrelf3RiqSD1V52tKUF4emxQB3AQmQ==";
        };
        _1BmcYgaE = {
            "id" = "1BmcYgaE";
            "file" = "polyplus-1.1.9+1.21.5.jar";
            "hash" = "sha512-muDol+VE9MkEXLIZLMQEeIHrLeXtccNGvggYvpVUQtbh4dHBGq4ePRXHqYDcpGFkXvqINc9bdIaCVpoCg+rS6Q==";
        };
        _JJSwg9gh = {
            "id" = "JJSwg9gh";
            "file" = "polyplus-1.1.9+1.21.11.jar";
            "hash" = "sha512-3rEf6hdk6npohOg0KjMPiZYp3sTjKVsKWUwDa6egkC6W19ZldctmYZcx7NwjBY6CQnWiBmaYutTu28cVoqczCQ==";
        };
        _9PBdnq7k = {
            "id" = "9PBdnq7k";
            "file" = "polyplus-1.1.10+26.2.jar";
            "hash" = "sha512-3tYgT1eFSQFXHKOY4xvd3zMlHbrIanJGuoDVBhwoHjYs3QejT6SPxLUnQEfDx2K6ibGKCB+w0fbSKlbU65JY+A==";
        };
        _oaLc80Mm = {
            "id" = "oaLc80Mm";
            "file" = "polyplus-1.1.10+26.1.jar";
            "hash" = "sha512-/LDoATmphloEbrmhxPQ77TKy3eHyHrm1RekaSfBt7YkQ+KWgOlhs5akxocXSzKCyhfgJ5GYQHQss9k2oFei79w==";
        };
        _7l8kUW5b = {
            "id" = "7l8kUW5b";
            "file" = "polyplus-1.1.10+1.21.1.jar";
            "hash" = "sha512-/vE3wcWnDM2NFTHmfOU8g1cREjUg8nHG2CtfJXJFbWCZ7XTZRYfQDewEOcDG+apKOIxgALJ8gok5vau8RoCsWQ==";
        };
        _YLm6lh2T = {
            "id" = "YLm6lh2T";
            "file" = "polyplus-1.1.10+1.21.8.jar";
            "hash" = "sha512-hCc5LJ+221nxZ94nW5VxREMjD87pcI2T5J26XWwHOI389K7tah15P9Za4ekbAIsxfFlZlO+ScBSnCcBUKZ1tZQ==";
        };
        _75Qw5DTl = {
            "id" = "75Qw5DTl";
            "file" = "polyplus-1.1.10+1.21.10.jar";
            "hash" = "sha512-oB8EYlMDQIA23o83OstdLIfSaDuO3gIwD7FKfcQT21J5YU7PYejbT8XPEeHX61gesjb7FY+bqaPUfGLk3ey7PA==";
        };
        _dWOp6uMT = {
            "id" = "dWOp6uMT";
            "file" = "polyplus-1.1.10+1.21.5.jar";
            "hash" = "sha512-RBi63CsMOD3ZZBKqXndvtTyVz861C+TcMMQR5mO5RV7ER0JsK4QX8wt1zMlnXTVcMXUfuuh+i+x9J59tFT1G3w==";
        };
        _9kF2xVJX = {
            "id" = "9kF2xVJX";
            "file" = "polyplus-1.1.10+1.21.11.jar";
            "hash" = "sha512-f+MewNoJMKvqWm3qhL9R7RqjImOUFvjxziVk7Hd2L6S5veKaqezTxb0ExGPYFjcSDHJnJV6fsIiHacrhQHlXOg==";
        };
        _euE3cuXd = {
            "id" = "euE3cuXd";
            "file" = "polyplus-1.1.10+1.21.4.jar";
            "hash" = "sha512-gWtd80vk2X/Vl6MXPwXgxAzfLS9L1ddw1yMXnZC4d1G8gHmfJ5PVbs8hS1n4lbryJuO/iSQRVSaS/GFsX57L7A==";
        };
        _njyRwUkn = {
            "id" = "njyRwUkn";
            "file" = "polyplus-1.1.11+26.1.jar";
            "hash" = "sha512-kDePaeY8NxqDY2jA59GaAsXgwbK1e/lPrFjjLL7KHYF7l5hD454urnC4k4QvCjNeTIR3h10fnZ8leApBElckSQ==";
        };
        _htwn79Yz = {
            "id" = "htwn79Yz";
            "file" = "polyplus-1.1.11+26.2.jar";
            "hash" = "sha512-ps6w2rFvYG7g08Xeyjm2RxIHEOGi1T/hdfQ6QAsFbrgkDUn+D7wWynnJcwo5wePEv//aYbz0E7ovaAebMsishw==";
        };
        _FKpJM7G2 = {
            "id" = "FKpJM7G2";
            "file" = "polyplus-1.1.11+1.21.8.jar";
            "hash" = "sha512-1/vJQV2jLl32ETq4scLRMVdYQJMK06PTXiO7d9RxvhpjssFkJt+1aXEFf5HeCwSsgfVLfwjEyXYveYkXIjbZyA==";
        };
        _aGvEWlZX = {
            "id" = "aGvEWlZX";
            "file" = "polyplus-1.1.11+1.21.4.jar";
            "hash" = "sha512-Yg7xRLjotSMAK9FGsI6gMLvspiUFhh6+tffwDCLthcSY6qbnjw7kpFAWz6G91AwNdNSpsecm+3myuKVvMUB7aw==";
        };
        _RWS6qGTh = {
            "id" = "RWS6qGTh";
            "file" = "polyplus-1.1.11+1.21.10.jar";
            "hash" = "sha512-cpGQR/dmv0qREMSN85ux36BK9M/cQRkc3VL3ugvbz3vQPA6iIxCQC1OltWzO8xRGSgsBlDpjRx6igFp6m0Ns1w==";
        };
        _PWAPlqQE = {
            "id" = "PWAPlqQE";
            "file" = "polyplus-1.1.11+1.21.5.jar";
            "hash" = "sha512-1VP0fTyn6bKCzIpY9PF/kmmFOB/Bue3HTL9Gl9ebe6jYTSlG4fRpaiQij+j03NZnI12QRlRtLk0YAbgWSIqAoQ==";
        };
        _p2MJbUbs = {
            "id" = "p2MJbUbs";
            "file" = "polyplus-1.1.11+1.21.1.jar";
            "hash" = "sha512-55ukUlF6PnD0yAAfKuZCo/3fJb4JIxn6JBpo1fgzsq0gsjv3Y4zbCrhSzXwxO9xJ3ylpgMWLsD7Wn/FsfGWJLQ==";
        };
        _GQ6c7ALP = {
            "id" = "GQ6c7ALP";
            "file" = "polyplus-1.1.11+1.21.11.jar";
            "hash" = "sha512-ntmXCcKq4raFA6UooY27dhfRBVuFFrYqQjCl8pvhSEoeSZg7evh4JyUdS2mIZb6t7xXfUzw7D2db/LLsOorsmQ==";
        };
        _LQITYhp2 = {
            "id" = "LQITYhp2";
            "file" = "polyplus-1.1.12+1.21.11.jar";
            "hash" = "sha512-E6pasgvHzkYXqdl/lxVXJFfeC1kpYWUCK74K0czDKJL1S0hxGvZXUoqPhNKRW8m5nSCwPNU+K2tzRvdk7IdPpA==";
        };
        _70O3edPZ = {
            "id" = "70O3edPZ";
            "file" = "polyplus-1.1.12+1.21.4.jar";
            "hash" = "sha512-4MhNrHSB7tN5UTDCAwNb3UxyyEI8pH6Z2iD9f3tyAY8MoOFxsMSSgZmJ6YG9MmWsk+y5gPcfzwKknH/NuX/etg==";
        };
        _yYCFmmFY = {
            "id" = "yYCFmmFY";
            "file" = "polyplus-1.1.12+26.1.jar";
            "hash" = "sha512-ZpjyYJemQ7DG1+9jFBt+crvmjnPr+8kMZxDUzcg5rZg2dNC+SxxYkOUN765hLKDHDEOkIirLmff+YWtWedpw5w==";
        };
        _D9RDRLm0 = {
            "id" = "D9RDRLm0";
            "file" = "polyplus-1.1.12+26.2.jar";
            "hash" = "sha512-qMeK4X88JaQ7u7kqF4QAiXV7Hovl4oCTjHK8xzWGwVhyavqPWYXkeOdT33D+H0e9dgIa1WT2AzDnkSE/sAnFqQ==";
        };
        _ZFhdBNKS = {
            "id" = "ZFhdBNKS";
            "file" = "polyplus-1.1.12+1.21.1.jar";
            "hash" = "sha512-1wekue+c4LBzAVu53r+2gpOJ0s4F439VPSXs9Vn+UGs+kxdZI+HBEx3nrF4W4IlkYiPbZ1vEOwn5HOD5b5GeZQ==";
        };
        _nChSA1Ex = {
            "id" = "nChSA1Ex";
            "file" = "polyplus-1.1.12+1.21.10.jar";
            "hash" = "sha512-6uwx1siFyYezlCoQHjoyCvrseXvJXT6aQ+Hvgir6bBIaDC35vZsmh/he2Osgc1ul1WJOAhF5XDJap1rHO/ABJg==";
        };
        _dQiBgVTa = {
            "id" = "dQiBgVTa";
            "file" = "polyplus-1.1.12+1.21.8.jar";
            "hash" = "sha512-pIqd2Jfd5d/vvUe9TmfZcy8rp3wIYQqSML9GWst7rmmqWq3MRJm5H/dAg9Xk675t/6ZQbDCanOsTe9tBuENCPw==";
        };
        _QwZZwUBT = {
            "id" = "QwZZwUBT";
            "file" = "polyplus-1.1.12+1.21.5.jar";
            "hash" = "sha512-tG2HmU6jney5ZssP2IM1y7ACJdeb5yBEYduaxyi+WZ4z5Ik5IGIeGZONJ+S8b9ueeHl6cC7WYOX1nanElLCz0A==";
        };
        _YMz08zlv = {
            "id" = "YMz08zlv";
            "file" = "polyplus-1.1.13+1.21.11.jar";
            "hash" = "sha512-nSvpgl44u1G1sO4NjZbaGLe7qJST52ETYKdX3G48CM1qi2xRhLyS1ILzgf0RZ3I99Vo3eI7biIb+6B26Kxsrwg==";
        };
        _D45n58mS = {
            "id" = "D45n58mS";
            "file" = "polyplus-1.1.13+1.21.5.jar";
            "hash" = "sha512-/ICZarxqXrhmppyIwUBkaK7iIUh2sCk42AnA7u+maaNAlsLY4/kk3YDVq0Kt+eMEtsTMNt83Z6Nm/oSbqhfzlg==";
        };
        _Tcb56AvV = {
            "id" = "Tcb56AvV";
            "file" = "polyplus-1.1.13+26.1.jar";
            "hash" = "sha512-2tQdYNwdFyrkwSlUDMLnss5kTuuXCL9hwwAvV5RPxVdk1ZthGH6QObQdWliyK8PnXwvW93/1dvqnjir3X1QXKw==";
        };
        _ir9ZFTAy = {
            "id" = "ir9ZFTAy";
            "file" = "polyplus-1.1.13+1.21.4.jar";
            "hash" = "sha512-RgM0yYjEHcFV9eEZwO3hu854ZOdmGhfg86xO+qP7zhFj4Bwc45P8/R4GJyko7UXxRNwlSKQop2apGaAdKgSe5A==";
        };
        _nrI3xcro = {
            "id" = "nrI3xcro";
            "file" = "polyplus-1.1.13+1.21.10.jar";
            "hash" = "sha512-H/W+0Ftzf6pKYYr1aNiJFWS4//Joep99loxw3dAA5PrrpBJbpBL7qytwPAfsRQAbi9jXlJG5z2jCnjbr64yghw==";
        };
        _ZDJpyXGJ = {
            "id" = "ZDJpyXGJ";
            "file" = "polyplus-1.1.13+1.21.8.jar";
            "hash" = "sha512-AUvaG3+2BXpU8SFDSmqF1XCaOJKpNtbfM5iAwq1C9zRGGintvoN0/m6cuf4vgSGE8FhaOOKbWBgTySxjWYMDzA==";
        };
        _CEe6o97u = {
            "id" = "CEe6o97u";
            "file" = "polyplus-1.1.13+1.21.1.jar";
            "hash" = "sha512-7aUQIDUlUZ0lQV+OYrCDflGoVqLc9q3ncKbV/afZc0HLFVfwWiVMqVE5suqNucXi2jVze0LaKB4FaFx1X97BwA==";
        };
        _5YKxvieD = {
            "id" = "5YKxvieD";
            "file" = "polyplus-1.1.13+26.2.jar";
            "hash" = "sha512-pshyBUf21cPHmWItWjta1O1QE6M30hQ4CGA0PfVu/YubDvnIsa76M8lUx+FjYfXdc3RHNmNrQAAEhHR5TTZlJg==";
        };
        _vBreuhsd = {
            "id" = "vBreuhsd";
            "file" = "polyplus-1.1.14+1.21.11.jar";
            "hash" = "sha512-J7n2/HT6ZGpIoomn0geo7Cfh6WG7r47d0chhZ3de07l9Pa1RadUqOIsHixhtA6Y+cUKV9ndgpVsQkrM/rt/Ipw==";
        };
        _wnVAg1zh = {
            "id" = "wnVAg1zh";
            "file" = "polyplus-1.1.14+1.21.1.jar";
            "hash" = "sha512-auPUpCYd7IlK4ZqB0LcPBW20kGg89mkbgdRx5IHt281fEl/gLbCOmjEP19wXyY57XAprzCICv4ch/w+WRaHiww==";
        };
        _kS4KzbeL = {
            "id" = "kS4KzbeL";
            "file" = "polyplus-1.1.14+1.21.5.jar";
            "hash" = "sha512-OtIrP5PkD2ms5dXHBqhUpwpb2Oyz5bfft6poCKhO3PsJiBLwEyYTTn1fiCVnv5NbZwVTidQeo8PF6/nMnBOpLw==";
        };
        _Tthmi1jy = {
            "id" = "Tthmi1jy";
            "file" = "polyplus-1.1.14+1.21.10.jar";
            "hash" = "sha512-7UcmBQ6dlRLJDVo3NbRPV8v8JbU41EjHbnbS3Ypg2nsAb8H8qx2cIT9RGD0iY0kVDT1kgdU8L6PS2RtaLCUU3w==";
        };
        _c3WfBMQ8 = {
            "id" = "c3WfBMQ8";
            "file" = "polyplus-1.1.14+1.21.8.jar";
            "hash" = "sha512-ov2D4O47DDzOUp092Kj9WtCDl/CzBlfN4o7WFomAWFuuvrwHs7xIHxfli5ISzJ3R3eod5fyp+aYRIK/HZXdp0A==";
        };
        _fMJcMg1g = {
            "id" = "fMJcMg1g";
            "file" = "polyplus-1.1.14+1.21.4.jar";
            "hash" = "sha512-CNBXlpw9Jilpn98NfSLdK9ZEGwS/vMjMazT/lcL4tVfWL4/YORVdzaeSJujJlUokKwN5eTQoF4VP2IVv3rZaYg==";
        };
        _JguZCf5Y = {
            "id" = "JguZCf5Y";
            "file" = "polyplus-1.1.14+26.1.jar";
            "hash" = "sha512-aGHnumfaGAI+MOSeFEHsUvRKTUuDwEcwULWx31R7m08+ItHPlmhb+CtMm02NZZCngbNwGgQxdiS0276rttSlLg==";
        };
        _oeI1vRts = {
            "id" = "oeI1vRts";
            "file" = "polyplus-1.1.14+26.2.jar";
            "hash" = "sha512-fg9mp7+01oplaC1sHWSGYxm8rDMUvkz0QoeFXtb3ej2SBPyYX0OvUIJUUgvahdUU9xRKERjYT96c9SZvKucBhw==";
        };
        _NAGTqMNX = {
            "id" = "NAGTqMNX";
            "file" = "polyplus-1.1.15+26.2.jar";
            "hash" = "sha512-cw+H+yiRPw8468OC7JekrBFg8gewCOUjMy/ZO6m6OIJnWDzju7zfllsHVPB2JU6l4V9sGJorcgqjOMT+D20UxQ==";
        };
        _OYMOA7g8 = {
            "id" = "OYMOA7g8";
            "file" = "polyplus-1.1.15+1.21.1.jar";
            "hash" = "sha512-YzXZy3YyaoBNvkiGVU2NVBuA/OFbOeCYU2KrLdCA2nMMvbQCLaT18UitM5w4fYGUO51P5qMEMx/MErye75R+2g==";
        };
        _bsQ9qPrg = {
            "id" = "bsQ9qPrg";
            "file" = "polyplus-1.1.15+26.1.jar";
            "hash" = "sha512-itH4/MhxVHJJE14TueGAv4BvAZVEKZOd4f9lCKJgEs58GhMKL7znSrxUXTSwOaQ5RzG4m8xXeSHV8QF+wdw+Sw==";
        };
        _RcmiY1oo = {
            "id" = "RcmiY1oo";
            "file" = "polyplus-1.1.15+1.21.5.jar";
            "hash" = "sha512-xVV2O0k3Jpd1MbhX2x3X3FxBzzEkCTqBg902L1LaxJDfrzISVq7oOo18+RvNhTDamWYQ+KZvMCdvzkjm3ZB20g==";
        };
        _rp3OE68v = {
            "id" = "rp3OE68v";
            "file" = "polyplus-1.1.15+1.21.8.jar";
            "hash" = "sha512-FyBvPxUjJYkNvCGxbYKw3gBNJ3sOOeui0a74LkguncuEZPhD/Yyh9/0H7tWbglIydWBqTeX/JRjtcNadkI3kQA==";
        };
        _u2Rv96nc = {
            "id" = "u2Rv96nc";
            "file" = "polyplus-1.1.15+1.21.11.jar";
            "hash" = "sha512-HR/4lpPv+X5qRomhNdLE5NmEIg50/T/p4qd1jYueLDXJqo4w6sXnj6LyXzbrgdcmFYHkkn5rZEbKyq6nt6cgSg==";
        };
        _VE8XzCcI = {
            "id" = "VE8XzCcI";
            "file" = "polyplus-1.1.15+1.21.4.jar";
            "hash" = "sha512-qu4oMcHUA930To2WZIuQxdzno3MOR3TPI9zBAXvYYxUZhFYxuxJ9UGBqs73eLaNE7Z/0/bmBMOL64OIm/3mePQ==";
        };
        _EkAAp5gY = {
            "id" = "EkAAp5gY";
            "file" = "polyplus-1.1.15+1.21.10.jar";
            "hash" = "sha512-yinxFQRSxzfbp7aOFs8cR+3fC48jfb8wCENhkCDdjWEvek8hECC34N2zkxhmpezufPkMGwJD1xBMcBrQt6zsUQ==";
        };
        _ptlrFqYa = {
            "id" = "ptlrFqYa";
            "file" = "polyplus-1.1.16+26.2.jar";
            "hash" = "sha512-5OHMgL6QTWqUCbcAjweNW/Acb11ZAO+d4G4LL7j51GXfmXMlJjgzVjei/yeq3etP/Pa6/SWJ69U7/hO/Ps+yWQ==";
        };
        _8Bt6VIju = {
            "id" = "8Bt6VIju";
            "file" = "polyplus-1.1.16+1.21.1.jar";
            "hash" = "sha512-u6u7pvO30hzPZGOO5g/7TNQ0GYYQYTYcuMTVx16hYHjSOr1E3bjGyQ6/zVI7BZlRU9VgEoUX3yrDaX+em6hr1w==";
        };
        _UhdsEnOX = {
            "id" = "UhdsEnOX";
            "file" = "polyplus-1.1.16+26.1.jar";
            "hash" = "sha512-5VoDxyVtMhu5HyPT7WoyX7kH7X7FJ6WhCNZ6Xd927W928fzShVOIjku/NuRoLb1mxjKu92EfLEdSwUDLLoi4NQ==";
        };
        _KbZLNFyG = {
            "id" = "KbZLNFyG";
            "file" = "polyplus-1.1.16+1.21.5.jar";
            "hash" = "sha512-8OHKfWWzs49ZgTimhR5FVxYtzizrNKVezdZ5QHZ1C4t0TlC5ORYfj4q71173NwZU9cm4LHwIU+YOP9gykQeJ9Q==";
        };
        _gG7r4p9R = {
            "id" = "gG7r4p9R";
            "file" = "polyplus-1.1.16+1.21.10.jar";
            "hash" = "sha512-F23txol1bYWRAGOlMC1FQAaor4ZhJ7AanCS15cjMfKFJ1WL2+Upktf2pp28xReSrz54RRkRqId+l1JTkjf21Wg==";
        };
        _OEhvEoek = {
            "id" = "OEhvEoek";
            "file" = "polyplus-1.1.16+1.21.4.jar";
            "hash" = "sha512-4u14BAW+G/7/TpgWemqLRrRuWAz4sky/04fFrG3Nih8YMVG6HyaZoXs5I1NxXqLF/TW02ixR8SHuumq1RFfrig==";
        };
        _RTm8hMV8 = {
            "id" = "RTm8hMV8";
            "file" = "polyplus-1.1.16+1.21.8.jar";
            "hash" = "sha512-Ed8iXiQew8iZd8qtYC828hFeHB3s1Ux1Pdkt1ZE/A8aJ6MZ5PuSzeGnTQOdKBgHdBjCNVp5zSgZFuQjjWaHsOA==";
        };
        _IbBgL1Tj = {
            "id" = "IbBgL1Tj";
            "file" = "polyplus-1.1.16+1.21.11.jar";
            "hash" = "sha512-KTA8eKDYXSuHfxF8Woy/iF8pvasigd/5bYwAibBQZjnpEX01Zsk1pZYivqrJMEBLCXvFlx/ls11L661mxN/vAA==";
        };
        _WH7meqUw = {
            "id" = "WH7meqUw";
            "file" = "polyplus-1.1.17+26.1.jar";
            "hash" = "sha512-vk3bmmHVKfBTLreNje/ptSlIX7xzyiZUT/7SpL68qNmXWqklD6pwSRX/neHxN/pJyDmKMrteAnd2bUWOECxwvg==";
        };
        _vESDGx5E = {
            "id" = "vESDGx5E";
            "file" = "polyplus-1.1.17+26.2.jar";
            "hash" = "sha512-xpVcNFVsOClbWZeziROZb+ZwP02lOxQPAC78w518Fc6HZa6FIfCBS6EAfRsZzrRAnh30iFavQI2MAcwXnSKSpA==";
        };
        _eENCpeqb = {
            "id" = "eENCpeqb";
            "file" = "polyplus-1.1.17+1.21.11.jar";
            "hash" = "sha512-tBEaTyP1Iwai/J7+LOA3HqZ5c0T4No4ab12iWGgM0psegJnE5bBOo2GpBznIZjfqUjtEzXr7VDDGfgBGGcnARA==";
        };
        _b57OBUqc = {
            "id" = "b57OBUqc";
            "file" = "polyplus-1.1.17+1.21.5.jar";
            "hash" = "sha512-4Bi3wsTVKPMxHMrZfnTrzghn6MyN1w+3EIMF1QxZSvSiqcgspHo/u72s8TtxjAIkWLTcZyRjkWIgEiWjD2uvkA==";
        };
        _53HgT7jp = {
            "id" = "53HgT7jp";
            "file" = "polyplus-1.1.17+1.21.8.jar";
            "hash" = "sha512-UNa7L58f5MWRtiCmUWNL+HKHpq5b/Cy9/8GCgS7BvotL6hxpdOotXvrNm+XK0STG05RiyDILLJcoUSx13OxI7g==";
        };
        _2byY1vMB = {
            "id" = "2byY1vMB";
            "file" = "polyplus-1.1.17+1.21.10.jar";
            "hash" = "sha512-sbJXZOMkynLcEMbhs9VU4nIAwLu06T+VOTvZDfg/nMKM3RPsHcH6NqJXpt0y6ffo+HzC7zYo76Eka0Y6A5VaLA==";
        };
        _ofpFKN8j = {
            "id" = "ofpFKN8j";
            "file" = "polyplus-1.1.17+1.21.4.jar";
            "hash" = "sha512-pcBQAYsHdDVY+hyx1xTLpawbKEO6+EoQ9q0sRfbyDRzRo+f/1HdYtCYVt5G8IFv+lMebwdE7VzpbRYxvO1VnXw==";
        };
        _4r7esNm1 = {
            "id" = "4r7esNm1";
            "file" = "polyplus-1.1.17+1.21.1.jar";
            "hash" = "sha512-awKB0+seE4qTCF6+1ABERnOfKBGOQ7mnweU1FLfpL1kI87CvJ7SSUMPhV1KUFmaq5hAtMldy3KcTIyq9Q8nDgg==";
        };
        _H1Fbr0J2 = {
            "id" = "H1Fbr0J2";
            "file" = "polyplus-1.1.18+26.1.jar";
            "hash" = "sha512-CjiTlfMU45Vv/Y+GN4F+OjU/XVfw6ybbptVeeHh7pJt60uKS/lRuqotyNjYIo02TDv4AgXibzQdwm6jsdp54PA==";
        };
        _sIqZToP5 = {
            "id" = "sIqZToP5";
            "file" = "polyplus-1.1.18+26.2.jar";
            "hash" = "sha512-F2yPER0pMd8Eeefk1hpXxd9vQcY7tQfejU8n4X8qAEus1UZ7ia1gz9/cwyhqx5rjg4v+/ya/3UMsfeXyyI48GA==";
        };
        _iajmziBg = {
            "id" = "iajmziBg";
            "file" = "polyplus-1.1.18+1.21.5.jar";
            "hash" = "sha512-oTKDdlYi21mbRHbTdFg+Ifd2bJ3IViAB4nVsocQHZKgoV0pkMy6XLnYDFcyHEyBI8Z/Axtgjxfy4ZIdHYxdW/g==";
        };
        _Jnz0w71G = {
            "id" = "Jnz0w71G";
            "file" = "polyplus-1.1.18+1.21.11.jar";
            "hash" = "sha512-I4kFqj6m9A+d+07K9/lKOtIEYsZbiR5vFeyWkCzKOm5BNT6fN4/wKzLER5jBddOjD8zM6jtDLeU4Oq+lThj45w==";
        };
        _YLIxZT9y = {
            "id" = "YLIxZT9y";
            "file" = "polyplus-1.1.18+1.21.1.jar";
            "hash" = "sha512-Cj5ezzR0yMGB8MXvmKocpehnNPMNKPOvSLcbrWEb4kOG30IS3qmZ1Ba3SKgZfOqxk+BLPh1Wo/Cc+4Mv50D/QQ==";
        };
        _9JjTrmBO = {
            "id" = "9JjTrmBO";
            "file" = "polyplus-1.1.18+1.21.10.jar";
            "hash" = "sha512-zUInJuMDPGwGmNdAOj6P3xS8DeqYCVrjIpYDysqSSZVEdT2RfKTTdqCI3eoxhe9+r4zJ2d3aAyEq4f2UD0fSzA==";
        };
        _5LC7Set5 = {
            "id" = "5LC7Set5";
            "file" = "polyplus-1.1.18+1.21.8.jar";
            "hash" = "sha512-rlW3mfgrO4lyHfKuT6f31peduDwRFFtBmZIqfmYBUFzH2YggX+pck4XCvEzT59SnSNFiP1km9/S5a2qiv2PVXA==";
        };
        _6G80IvAo = {
            "id" = "6G80IvAo";
            "file" = "polyplus-1.1.18+1.21.4.jar";
            "hash" = "sha512-QwSkia9necOaNPK7FuhBvFZaj/k/TCsIoGFoEbNQ/R7qflhtWKEN2DBBuqjZxtBnkkTxYRc1hB+tJF0WC944kg==";
        };
        _Kr1Vm05x = {
            "id" = "Kr1Vm05x";
            "file" = "polyplus-1.1.19+26.2.jar";
            "hash" = "sha512-WEmXQiG0yLF125uBzB2fmoo8ZCV99lPevA+fIHNf+U/M9Uod0YIb9gblK+XzeJeg6q/JD10hBJmXNRAhx3GuLQ==";
        };
        _8jSIjk1R = {
            "id" = "8jSIjk1R";
            "file" = "polyplus-1.1.19+1.21.11.jar";
            "hash" = "sha512-0dORUVJ7Zqsm2oizD9om8JpFaadh2zGdLzr2F5OaZ7mh3VovP9LXdz/olnSaPZ0Uz7gJIQZDyozoHUsXBAO3eg==";
        };
        _F0TMG2Za = {
            "id" = "F0TMG2Za";
            "file" = "polyplus-1.1.19+1.21.10.jar";
            "hash" = "sha512-hK9fUlFOnZZy4yN6HciU4QGldZKp/ScI9IPHfn1zGORMRGXdo1i31Rye1kfjzeUeraIHF797Tff400uQjx921w==";
        };
        _VzK4BvoQ = {
            "id" = "VzK4BvoQ";
            "file" = "polyplus-1.1.19+26.1.jar";
            "hash" = "sha512-f09ikddUdFolJbN6+un46q+59lN1/gPiSG67WAdDwmJmzHgvB9ZIqYF0fgE/DkjVQNCbEyEmYIFhOBz7MNgPlA==";
        };
        _I5O8AoSF = {
            "id" = "I5O8AoSF";
            "file" = "polyplus-1.1.19+1.21.8.jar";
            "hash" = "sha512-AiVglCMGmL2B6HHkTXfi2bJJz//v7TsVRj5PTPvGXEcziJd8poHvmt3JNO2yzBhgB+944svye1LI18P5cgR2ZQ==";
        };
        _MTJgsqj1 = {
            "id" = "MTJgsqj1";
            "file" = "polyplus-1.1.19+1.21.4.jar";
            "hash" = "sha512-3wD+3BeWwByiOzthkVWc1KY0uLWfA7QuxjU9eNiVO+7LOvj4UsHDH+CrIm6grOcVI/hRxyaOyUeZADtcMvbrPw==";
        };
        _3bNeJ1LJ = {
            "id" = "3bNeJ1LJ";
            "file" = "polyplus-1.1.19+1.21.5.jar";
            "hash" = "sha512-kU7UDWWn8wu6BoEz/wd8EUIjiZFFIFL4+oWyLnoNyu1puAm25o9818SVD97B6NHJbs8R0eMOWMniIGGt/etFCg==";
        };
        _oqRXBX1M = {
            "id" = "oqRXBX1M";
            "file" = "polyplus-1.1.19+1.21.1.jar";
            "hash" = "sha512-vsD5Oe/uKNohZCpBpGNsLoB/I14lMKIXPVjJnzgSrWLxw+JjNVjMfh78sdQnc5g+72183Q+wlLI7r79UgQ6oyw==";
        };
        _oIoe7VEH = {
            "id" = "oIoe7VEH";
            "file" = "polyplus-1.1.20+26.1.jar";
            "hash" = "sha512-eG9O0OhDj95ug36VMRG9vzz/OsIItZ4bpyyCh5FW1ZsMzHXcgT5r0ZplaR/3HRytavxTcJHkwZzcYSS4In+X6Q==";
        };
        _K7aq95i7 = {
            "id" = "K7aq95i7";
            "file" = "polyplus-1.1.20+26.2.jar";
            "hash" = "sha512-Zav5kCB9DGLdyzCWppqAueYww9ubZjdGlsVmsN+6447WMcGMaoZUO6EeE1sDLXPaiMFhvOPxby+SXB44T9LynA==";
        };
        _Ev0v8sjq = {
            "id" = "Ev0v8sjq";
            "file" = "polyplus-1.1.20+1.21.8.jar";
            "hash" = "sha512-XLoAOlZlLotR1ZCv6trqKv0ldgK+j+w0VgOo2x2HjVfzpH4OeSAlyLwoZB2HdbWHz1kvMr/mL4+MwxLh4fNCVw==";
        };
        _63OvFDab = {
            "id" = "63OvFDab";
            "file" = "polyplus-1.1.20+1.21.4.jar";
            "hash" = "sha512-vUSUXFI7kIt8FfCJsTOIgvTnQZmnv/DvRNofSna7iRFzzJkjfqr2mFUUGqNdGihDtUKvwD0qgjJ89gNebzVUjw==";
        };
        _NsCcCa1j = {
            "id" = "NsCcCa1j";
            "file" = "polyplus-1.1.20+1.21.1.jar";
            "hash" = "sha512-Y6kc7jrusz0m4Ws2wR1T9xih6nTc317mxZzAi1/70sXuVPNlNlCH6pIW2wDRWNyffMOB3pyDC7fSG8HtqNFd2w==";
        };
        _RMHLWGIR = {
            "id" = "RMHLWGIR";
            "file" = "polyplus-1.1.20+1.21.11.jar";
            "hash" = "sha512-3NOc9DX4Ffkume0CuKSk73gQw43skZua/6gYybRqHrkO1NE0n9DFlDLxs20n0HdPKxlS+JOR8ADPff+yGKYxyw==";
        };
        _oKMafmfl = {
            "id" = "oKMafmfl";
            "file" = "polyplus-1.1.20+1.21.10.jar";
            "hash" = "sha512-8OH9JairEWwt2U4nR5j2td5R4b1i8hwosZYx3hWXNWUJkMjmLLs5lRcyVmhFQ0KN7WhF1W/Oho2e2HPany2E2w==";
        };
        _xQzaCS7f = {
            "id" = "xQzaCS7f";
            "file" = "polyplus-1.1.20+1.21.5.jar";
            "hash" = "sha512-IE9A6DAUWfZwJPsYfitIFCcjxLTHet+Y1QPXDWovIyNoTc6D5KbrIOQVOYYAbfPYL77kaW+Q7K21pdAUZmnZig==";
        };
        _lJBuG2Gu = {
            "id" = "lJBuG2Gu";
            "file" = "polyplus-1.1.21+1.21.1.jar";
            "hash" = "sha512-u+QZ3nlmHRNKYX/hgj5CJ1fJoQ9LLUlzKZ0Q4wgry5n/r8gJd12XJ4NgBKLVorKKcjsUhG3exQJxc4wVMRGbWA==";
        };
        _fd4R8KOf = {
            "id" = "fd4R8KOf";
            "file" = "polyplus-1.1.21+26.2.jar";
            "hash" = "sha512-SUOvJQwLSn7DIxxJLcs03mK5qItc4F2rwxampuQngf1StYR5Dks6dPipWWpd5u6fpI032IDMrVDRj8Og7oc46w==";
        };
        _dkBsVqDA = {
            "id" = "dkBsVqDA";
            "file" = "polyplus-1.1.21+1.21.11.jar";
            "hash" = "sha512-BmgZ9r9UpwD3vFiegmV9Wur9nVAFHsWVUzYzCS6EDm1umVX+/7/mdt5QN0Im4v27aM0mT3AIix8WiN5Tqitywg==";
        };
        _zd2f8ZLg = {
            "id" = "zd2f8ZLg";
            "file" = "polyplus-1.1.21+1.21.4.jar";
            "hash" = "sha512-+LMGOuzVyEcgBSS9ONiWzgudzzaxl46XMex+mlOEvhjLJbyDQk/cigUBviv0L7FcRR6+ZrpsP20a8NtvrBrPbg==";
        };
        _SgA8QJkC = {
            "id" = "SgA8QJkC";
            "file" = "polyplus-1.1.21+26.1.jar";
            "hash" = "sha512-9fR2ESUeioNu0XGRoJD0zs1ufWsEFv6vc86ta6fe9hy+S6SUdQ83ERR7ntJ8AX75Fh14kE7u4lCgrHVECTVgRg==";
        };
        _AOGth8Zq = {
            "id" = "AOGth8Zq";
            "file" = "polyplus-1.1.21+1.21.10.jar";
            "hash" = "sha512-y0oHdUrU6hmtObyUjCQE7V0Ir294XO3sLhQndQOjg51vYpSDa9dxHli1vZ+k/UcQMFFlwBnFicaelknHDRrzEw==";
        };
        _UV32lmMC = {
            "id" = "UV32lmMC";
            "file" = "polyplus-1.1.21+1.21.8.jar";
            "hash" = "sha512-UQun+Hmosc36wc04KuvkdXcEfxRdjQUQ8TtXTRwrSoPyxKMY9WmmtQN8ClGPyAJlelRRnY3GfZtjD95CYc0R3Q==";
        };
        _V1iuu6ND = {
            "id" = "V1iuu6ND";
            "file" = "polyplus-1.1.21+1.21.5.jar";
            "hash" = "sha512-B/nw4EiSE8OeuP+m14LG6vXVysFc6VE4hmW2kFzDlTEQhabNf7m5XYQG9dHPCcHWlHBvTFArB9WtTy6BC5k+PQ==";
        };
        _JfUQU6IH = {
            "id" = "JfUQU6IH";
            "file" = "polyplus-1.1.22+26.2.jar";
            "hash" = "sha512-4D9xZNWkkwXj7xF5e75cc4OxVGOx7y/KrqWahZm8NCJcWFXyjPTrQHvL8GfCtBesS59L4+o/CUbS9YEWVbhabg==";
        };
        _cKSz9dtu = {
            "id" = "cKSz9dtu";
            "file" = "polyplus-1.1.22+26.1.jar";
            "hash" = "sha512-1R2EiBcq5hnu6qwWa4N4qRTpgIUuBKVALurQqZXMiVmvejKXIRVcO355y2KrOKKH4eIJvNBDG2b796s12fPcGA==";
        };
        _bFg66LbD = {
            "id" = "bFg66LbD";
            "file" = "polyplus-1.1.22+1.21.5.jar";
            "hash" = "sha512-Pt8e1dkL+f08ge3kBARGno6xa6YevjDVpIOpL80SaLhDR/byhq9DqfKXqyjL5DmbX0kFYUn0XNvX1f6sajLrTg==";
        };
        _UztUNyot = {
            "id" = "UztUNyot";
            "file" = "polyplus-1.1.22+1.21.4.jar";
            "hash" = "sha512-cg4AfgVFv3L3ydmZt9jUZde3NoFC9nBKyOjhj5530orqaR1YcP7/KjWpOhDiiHN7y5ZY3j1YPXvUut61wJPdCQ==";
        };
        _TNs3PJXy = {
            "id" = "TNs3PJXy";
            "file" = "polyplus-1.1.22+1.21.10.jar";
            "hash" = "sha512-h278pUu9WHrao0v2Ou50AEytgEcLq8fumNaDgHm0JeJfMyNpVJE8sxcBt4lUoia0JJbrwpA1qUVZcMqHfV0N0w==";
        };
        _m9IbOShL = {
            "id" = "m9IbOShL";
            "file" = "polyplus-1.1.22+1.21.1.jar";
            "hash" = "sha512-1EiSpYEKkm4yqWpBMO1yVCReth4HLgfs3RPAM5phpeYxvvljRMMOC5X0SXpN2U4ezpJJrwW4mJhUfT/CKLhVgg==";
        };
        _hGfJDSHz = {
            "id" = "hGfJDSHz";
            "file" = "polyplus-1.1.22+1.21.8.jar";
            "hash" = "sha512-7FmR8dTlokJAXM3W3O4egAW5kTSHWtWeTXEL4Da/8nfUOdlSZoTiL1FD8CXannSXV2lZa5m5eKyDWFqOkcH6bA==";
        };
        _3q0CAPDY = {
            "id" = "3q0CAPDY";
            "file" = "polyplus-1.1.22+1.21.11.jar";
            "hash" = "sha512-JAa5d9r6lJ4M0XnzYSWPbAcS7pjz0XeyNq+d9Co2WgogEQEPceDNzdLkP3/NS34Y6QQtZY4DKYuAaRb+k/21JA==";
        };
        _G7Im1GDR = {
            "id" = "G7Im1GDR";
            "file" = "polyplus-1.1.23+26.1.jar";
            "hash" = "sha512-9dqeePsw7WGu3jFrm96zz/fWg2xG0jlwPkzDu1si3k/eOH/exkwa6BNkiydXexwYaZNUtEvMbf8TWexTM1QNnw==";
        };
        _fBEwIB0b = {
            "id" = "fBEwIB0b";
            "file" = "polyplus-1.1.23+26.2.jar";
            "hash" = "sha512-FgzUPdfv44cAbFeu+ncaznqbfEkgfS0Xa7SmEIxrmlQTjTVf8O6pps9uzZrlp++zg5VAJZEr43uv64rG4d9/nA==";
        };
        _44YaqMga = {
            "id" = "44YaqMga";
            "file" = "polyplus-1.1.23+1.21.5.jar";
            "hash" = "sha512-ZqEs/G/y4byM9A9Hw6EchJk5CahZnYOzecE8i+Rlcl0EESZI2+ECKwW//Nar6FvtqanksRlg6cDaEFD6tcjOrg==";
        };
        _W1qmtga0 = {
            "id" = "W1qmtga0";
            "file" = "polyplus-1.1.23+1.21.8.jar";
            "hash" = "sha512-hjn9tLACcug+LDTNsHbeB4J9jOa/i1YggL3kWL86bh7Ti9yLEiz5Ml3x9NZ5na3DgrLLSDVEJvSTz9cKoIWosg==";
        };
        _gul13SK9 = {
            "id" = "gul13SK9";
            "file" = "polyplus-1.1.23+1.21.4.jar";
            "hash" = "sha512-8X9EpRhcPGfexjvvav4C0mtLKODIYCBV9GehqLYlNlmAV/+vKp6wjPnGtu4IwVRr+m/d1fvOgW06zH4tmw9jBQ==";
        };
        _hJMJHzro = {
            "id" = "hJMJHzro";
            "file" = "polyplus-1.1.23+1.21.10.jar";
            "hash" = "sha512-bPuwWaA0+FeMgLDZpc2MH/JjcLP+PX7PL7WISRwLhPdsgyglegwFdGinnKeVVbSevpN4Alh8ka2TiFIq0KnSfQ==";
        };
        _OlIcBhRp = {
            "id" = "OlIcBhRp";
            "file" = "polyplus-1.1.23+1.21.11.jar";
            "hash" = "sha512-YRVLCBqET0w+2W8rKpG261iQpQzboT2bk/wcTSZlFyu9vIG4rYyrpX7MYxNKlx1zWxCA2PvVcnx/jyFNZ1D/bw==";
        };
        _ZQEB39dU = {
            "id" = "ZQEB39dU";
            "file" = "polyplus-1.1.23+1.21.1.jar";
            "hash" = "sha512-DRpOBpsofHm533nlBmoJB3aQoPMJlz15g8j9e+r4NbBIoZ89wTgX48Eu1PdVUdNya1Xlsrp5O7qpxI5hLI4YeA==";
        };
        _FcT2pktq = {
            "id" = "FcT2pktq";
            "file" = "polyplus-1.1.24+26.1.jar";
            "hash" = "sha512-LuyErdOZ1B763/3Lls0UZwyhi0FVQtueF+vL9J8ZE/mmGTsN/IcDISMmvpAj2Q3mSBr/H/FrUx9vtU/jt523Pg==";
        };
        _c6CxYE3x = {
            "id" = "c6CxYE3x";
            "file" = "polyplus-1.1.24+26.2.jar";
            "hash" = "sha512-DVslw334JnJvD0MPJ/waH7KTCkMgtxJxRkI+94oDtAQo9kmG7dnBW/gVmPkvjWjjgilC21uqWluxCdklAC+voQ==";
        };
        _dODkgpQt = {
            "id" = "dODkgpQt";
            "file" = "polyplus-1.1.24+1.21.11.jar";
            "hash" = "sha512-IoIu78dV/EhXZtESJSf3lwrzKqmGzTJohsbZ/S9h/LwSGWx48913GlX/bdDn9Z0PALbCmX7Qm5OKrfgkmusTkQ==";
        };
        _sl3ToNhI = {
            "id" = "sl3ToNhI";
            "file" = "polyplus-1.1.24+1.21.4.jar";
            "hash" = "sha512-f6YQwt3ON+Qmf5+WFRwMImp6erjCVJkR5lkBm5x/kS6tTNfuLjT3ZoO9vdsBjSa5v2kNXW8JdXVxn9CkwGyuQw==";
        };
        _SctpPOoL = {
            "id" = "SctpPOoL";
            "file" = "polyplus-1.1.24+1.21.8.jar";
            "hash" = "sha512-BMNhnkoMaZr36NHGkW0DPsKAwJxtJWpSu5Ac/7NrO/Yuq4ZcSEHGldafxLdE1KsrgPTfTjOfvAhfWKJ2SYNduw==";
        };
        _g1L3RmoI = {
            "id" = "g1L3RmoI";
            "file" = "polyplus-1.1.24+1.21.5.jar";
            "hash" = "sha512-gidXe7Nou3ZCER+K8rGWX8v7EliKSvdSr5dn4TgXSHyTgcu2OSMmz6vkyDgbBvhu5MIQhfIoQgblZmoXeueDrA==";
        };
        _4R96rJVg = {
            "id" = "4R96rJVg";
            "file" = "polyplus-1.1.24+1.21.1.jar";
            "hash" = "sha512-JrF3SqkhpgDaoz00B6Y7z0JJNrWx6CgEzcKDrIkQ0qv8dnd0BR6wPZgD8U4CIwsu0lcmGxL5c3AULZDo+M43Bw==";
        };
        _BEp6I2iB = {
            "id" = "BEp6I2iB";
            "file" = "polyplus-1.1.24+1.21.10.jar";
            "hash" = "sha512-7x/BigG5JphHLS6MkBQ9XTCiCrsBpLX1/vMiRLUMruOdpXycisiPMzCvCBIxrnq53DNuW7ZttcCo6Czcg7XmZA==";
        };
        _hLlwcK9B = {
            "id" = "hLlwcK9B";
            "file" = "polyplus-1.1.25+26.2.jar";
            "hash" = "sha512-8WIigsmP4kmeQAa/xryeXg2JYeI1coCXpq9Y7b8JUiVOm5kXBVQl6jTjVPtkMkn3xavVo5W4Pm5XPBMjnEBqWQ==";
        };
        _PPlP1M0q = {
            "id" = "PPlP1M0q";
            "file" = "polyplus-1.1.25+26.1.jar";
            "hash" = "sha512-WMgTJXNLgEfHEOR8ap1Hz6y0XvzG/+9Cd5rdYliYsOjJ/RqcScfI2J3UNQLtr4NNYfzikJcv3K5po3yAUYnByw==";
        };
        _z6bnfaiy = {
            "id" = "z6bnfaiy";
            "file" = "polyplus-1.1.25+1.21.8.jar";
            "hash" = "sha512-eL6RLYvHfmxNL37kMNgxEnDkhclGAXC8REZXlLVL4Wy2qZFAtaO3LyE9o/5xefSsCmPeAS+7YLgmqt4BTMVklA==";
        };
        _tjsbMd2z = {
            "id" = "tjsbMd2z";
            "file" = "polyplus-1.1.25+1.21.5.jar";
            "hash" = "sha512-/LRmctcGOVrhJNNgRVjCTbww9MjTQkRtx9rzeRQefa2P7AipM0DctWwJx2Po/jXF376+Tjmxb1d6uP4GbykGfg==";
        };
        _cEC3FOg0 = {
            "id" = "cEC3FOg0";
            "file" = "polyplus-1.1.25+1.21.1.jar";
            "hash" = "sha512-2gy1pq5vX17U86Dpb0G4Jn9o85P2IWBUUJRQNFneudZjeDDMIVFmijUz5ce/CzfI6f5U9LEXEg1lR5metO2tNg==";
        };
        _J57KVFoj = {
            "id" = "J57KVFoj";
            "file" = "polyplus-1.1.25+1.21.4.jar";
            "hash" = "sha512-VDK5gsn0UsBqhmgcyEZ+58D7ooyzhM+Msm/QigSQeYrp/PISfp6fYpW871tSKWkYSvz4l84XRY85P5iCiqG/1A==";
        };
        _Th80bjvI = {
            "id" = "Th80bjvI";
            "file" = "polyplus-1.1.25+1.21.11.jar";
            "hash" = "sha512-EbxU1rlnBMUooV5OcmQTQL+SugV1UvjO0goagB0IdeKp7f4IV4m2FoImAbqYZLoiWLqa43ZzXPwqjK2hgVRphg==";
        };
        _hwVIag0q = {
            "id" = "hwVIag0q";
            "file" = "polyplus-1.1.25+1.21.10.jar";
            "hash" = "sha512-6Nh1nF4rE+81FGU6ORHx60X84E47W/HwXmaLGhV2mgfAj/R5gXYeeFRZ2YgWCiDJrKdVONu7J5ToPGsbKVWniA==";
        };
        _VI4x6COE = {
            "id" = "VI4x6COE";
            "file" = "polyplus-1.2.0+26.2.jar";
            "hash" = "sha512-9g7yg7HuvxqWPPBpGuoZt4Viv7azKafMiSsaW3D7f9k2NEQ4CzmR9St091zqedOYIdhQsCEe49LTd8OYq6MUHQ==";
        };
        _4QecopfQ = {
            "id" = "4QecopfQ";
            "file" = "polyplus-1.2.0+26.1.jar";
            "hash" = "sha512-SZEVn74bFN9d7zDwyi0ETg82Dxlubba69KLM5ZllCfm5VS3B68jDVrn5vJLGlPegnMKqK+zwGVnSah+8r2gLrA==";
        };
        _zVgCGkVS = {
            "id" = "zVgCGkVS";
            "file" = "polyplus-1.2.0+1.21.11.jar";
            "hash" = "sha512-J9fZylMLVdub4NIrXM1CMnBl65cYlE3LkpRtoESbgf63cgCtRkbzPKXnUpuqYQMwjHCflwDmO4qAJu9xpIi4FA==";
        };
        _LfdqgfGh = {
            "id" = "LfdqgfGh";
            "file" = "polyplus-1.2.0+1.21.5.jar";
            "hash" = "sha512-MtMe63yBJ2ZazQ9nksgkws85R6PpHi2Uj+7IYBwTIJBqOCCSFcGa3NidVUIjKXOeiDHKHvOjn2KFzpQ8RJ0bJw==";
        };
        _FGhLD49o = {
            "id" = "FGhLD49o";
            "file" = "polyplus-1.2.0+1.21.1.jar";
            "hash" = "sha512-KDKLUeCRZX6KILxzIFnwgVNxzw2XiKuVLAnuIwcfTANGvK6iTxnEM5HkUx0OVZbSBJwYa3uY4c3GRRn3GUHRuA==";
        };
        _pJqA6C0B = {
            "id" = "pJqA6C0B";
            "file" = "polyplus-1.2.0+1.21.10.jar";
            "hash" = "sha512-Bj5Y0sOLeumHX0q7B0sw5LYIXuhLrzlFS+bgK3yHpZfNkI/SuCdWI7YhGcSsdLVRwYKUDjG1J/I6CX8iYJqQIw==";
        };
        _D9fzBlbZ = {
            "id" = "D9fzBlbZ";
            "file" = "polyplus-1.2.0+1.21.8.jar";
            "hash" = "sha512-Ay7/C9AyjBtI8hyIm00SVYaeOodjXa3M+Di1SUpOX/4CFyzzy4LcHwZRQx5hrDt/7qbxk7jx+g/XJzhGgcTnQQ==";
        };
        _D6ye6QbG = {
            "id" = "D6ye6QbG";
            "file" = "polyplus-1.2.0+1.21.4.jar";
            "hash" = "sha512-bl6Q9Tyi6MqBXa4pq/GndTuJWUAtkkHwUc7wmZpSyY0LFL44BSctdGy/OfrYosFh4kGAVmQqIB8t1xPPU4KUxg==";
        };
        _kzt0B3iE = {
            "id" = "kzt0B3iE";
            "file" = "polyplus-1.2.1+1.21.1.jar";
            "hash" = "sha512-o63rxsUXKuadhTwF1ThVQ8K/ZuZllASQnAZE2oqoLQ7pj8fP1mrLKyWV0q93QnMVvZlofxlWZxGtok7yvd+B7w==";
        };
        _7z1qiOJp = {
            "id" = "7z1qiOJp";
            "file" = "polyplus-1.2.1+1.21.4.jar";
            "hash" = "sha512-5jZgFZoo3hQQFi6Ulnse74tqMLl7XZx1Admrq5xPzk5qNBL0/b0PBQMYq4RDMxFNHC5zE08gE2GyOcDBuJqIBQ==";
        };
        _UF9dvCgc = {
            "id" = "UF9dvCgc";
            "file" = "polyplus-1.2.1+1.21.11.jar";
            "hash" = "sha512-LFkkHzefE7Nk/6KgpHtWcjNtQffBiXMcZTsuUxXwFRf1+U80hduFK95v5/Pb6mJ9tQyeLR5EegO2XK3iBL5+xQ==";
        };
        _lLYbDueK = {
            "id" = "lLYbDueK";
            "file" = "polyplus-1.2.1+26.1.jar";
            "hash" = "sha512-pkY0dMy4SACCnJTVHJ4zLU5vg8TsgVRHNSe2ILFRFXVejVusfyT62UopieKqcvsthtXqLZ8PAM1OqX2KteSfBQ==";
        };
        _e1pkterZ = {
            "id" = "e1pkterZ";
            "file" = "polyplus-1.2.1+26.2.jar";
            "hash" = "sha512-79H7yZauaWdCp1b7d+PgVS0WddOtGqCJYokS2D3GLs4S3ag5LfTgnSqX3fCFefAeYJWcv6Pdrqc7LfH4l+6ZsQ==";
        };
        _AQZk7LUq = {
            "id" = "AQZk7LUq";
            "file" = "polyplus-1.2.1+1.21.10.jar";
            "hash" = "sha512-tfnYmf8EIN+vgYRPbK/Tdzs72ECaqax7T5Qa/tMkPM8TdgWl6/AMGCNROXJvzmHO2NGwPq6W/PJEa+YoeHMvAw==";
        };
        _nqWjjFte = {
            "id" = "nqWjjFte";
            "file" = "polyplus-1.2.1+1.21.8.jar";
            "hash" = "sha512-psBLRMZn7/tjNVbmSFEKn4eMupCsf0Agc92TBG+i1b+Tl8AN0CkqHDA79T2tDPZn2NzElXoVS2j5ptEvK9JxRg==";
        };
        _4NG8atz9 = {
            "id" = "4NG8atz9";
            "file" = "polyplus-1.2.1+1.21.5.jar";
            "hash" = "sha512-m4RbBT+qUgOxJmaj2Zx0ytrQlPNcVtvXGDjbcxpcamIEMrDjo4hjGrVJfwvI7Hj1Y0mdI7ejxXZlrVSWrX6ZuQ==";
        };
        _T5smzGEY = {
            "id" = "T5smzGEY";
            "file" = "polyplus-1.2.2+26.2.jar";
            "hash" = "sha512-SKz/MK+Smk0mBI/bayXznxVNEIBGYi0Pr4+bQGMHOVkPtlDeyyUWM7+tpB+L2MzTjB/oiXyuU6FLQJDnUgU8GQ==";
        };
        _AWqOADxe = {
            "id" = "AWqOADxe";
            "file" = "polyplus-1.2.2+26.1.jar";
            "hash" = "sha512-cdcwBNE1H9j1rAJV5Cf+MhNAEmOqAinsd1QmCmNwCoPgV8We00EeR4/MEDP26SPFKsW2+zBCxMm4somPlw+tsA==";
        };
        _qXxc7EJp = {
            "id" = "qXxc7EJp";
            "file" = "polyplus-1.2.2+1.21.1.jar";
            "hash" = "sha512-f9Pbh9vHvU4LGHLYYpHqN0dlq4ggDa/1Mpdc0eNP5VdJXmfIaqGvAEqxur/Cx+gkl/ujWDlME9dV+I7Wh+TKPg==";
        };
        _S2zevU9G = {
            "id" = "S2zevU9G";
            "file" = "polyplus-1.2.2+1.21.5.jar";
            "hash" = "sha512-nZ02lz0DEdrxqfHqEuY+EZ+Uz5qPab7ZWJfZEl7s+pJlQi2XpE9W9LmQB5mwsJSzyeXaYpEl3VqPK7Ioh+zZSg==";
        };
        _bpxa9g1S = {
            "id" = "bpxa9g1S";
            "file" = "polyplus-1.2.2+1.21.8.jar";
            "hash" = "sha512-Rm5H6eCj9aowthy1PTj7DhBd6gAfrRhyY9WzZPnZE4GpHX+/B9EzjY+VMAxvXZm5HpqO3Mx52VzpS4mUMjYPrg==";
        };
        _tWEIcxL6 = {
            "id" = "tWEIcxL6";
            "file" = "polyplus-1.2.2+1.21.4.jar";
            "hash" = "sha512-kRGd1jFM+zC5aSEYtXpegbzumytVz794VUZwFpj5VbaG5V0v//BWV/UeCWwLINjLCMojcJEw1xaHfiugE00+qQ==";
        };
        _6JQJhe1i = {
            "id" = "6JQJhe1i";
            "file" = "polyplus-1.2.2+1.21.10.jar";
            "hash" = "sha512-DC1xESLzNgo4l1n0Q9Pj1Zdvwz62da6wYOBFnRiVafDAMkZ39z5gta9dHGNoHtAc03kd5gu1NGXxrfzDtMPOxA==";
        };
        _1exfIilN = {
            "id" = "1exfIilN";
            "file" = "polyplus-1.2.2+1.21.11.jar";
            "hash" = "sha512-5jGpjtnjQUI+HpfH6qaSrAhbvayfq6Pr9oEtPKZaLDYxb4HOMLdWgbST11OD3+zNqchlJzUsnsbMt03oNA5v3Q==";
        };
        _30a8AZAD = {
            "id" = "30a8AZAD";
            "file" = "polyplus-1.2.3+26.2.jar";
            "hash" = "sha512-AG7f/NGr9TAja18BHZZcXqVRxWxYZfsgLo/NzYAnqq0Kpox9Lm95wDdqNHtaI/Tmm60Ox7QWK5tr3Prp0Yfw5A==";
        };
        _Q0GliGbt = {
            "id" = "Q0GliGbt";
            "file" = "polyplus-1.2.3+26.1.jar";
            "hash" = "sha512-Hendz6MTo1pZWRas/Q27DTI5TpoMyY/9svwN0gdLLLdHYxOu6k3LxZOY7sXp2EwEBcHZbvEsmRkw1hGgPq9kLQ==";
        };
        _Fn08sQgF = {
            "id" = "Fn08sQgF";
            "file" = "polyplus-1.2.3+1.21.10.jar";
            "hash" = "sha512-QUtVAH4JCrh7eUh8blW0hdpLjrcXcjvunpIr03yMCNXaQle7Dw4o8ercdTBFMruqhKAZv/X7uifnEU6xH+iZZQ==";
        };
        _YHSrGdFo = {
            "id" = "YHSrGdFo";
            "file" = "polyplus-1.2.3+1.21.5.jar";
            "hash" = "sha512-XNN51sdB6f3N9w1zyWpiQmTEzk9xtw4kBnksGy1nOQSZGL7PYQw4yue1uCUyhE4WSL7RUYS4kzBjVJJfuka8tg==";
        };
        _E2ca3V7H = {
            "id" = "E2ca3V7H";
            "file" = "polyplus-1.2.3+1.21.8.jar";
            "hash" = "sha512-agvrPk3DYVdssmI+WZ5cnbuyzZFymdeV9Hr4N3kfbUAUHC/a0xtAhByT1T841mSj4X5bWFLEf1SHLolxyTRmcg==";
        };
        _8RfbiY7S = {
            "id" = "8RfbiY7S";
            "file" = "polyplus-1.2.3+1.21.4.jar";
            "hash" = "sha512-LRWnkiWs+2/vO45xkL6va/15j2eXLbUeVG0etAYuT+A0muiBt1MVGyCL5apIoRxCtwxQSD88TQMj4J9RYeaFUQ==";
        };
        _KgHxUPWG = {
            "id" = "KgHxUPWG";
            "file" = "polyplus-1.2.3+1.21.1.jar";
            "hash" = "sha512-cDoZnuvASTi1GPaiqd8nbxOvZ30kqYzx+Ibi0zheEtowbJrVS4aSnAMAkQODRKnslF/WJcxn1Nvf7JJFXhHFPg==";
        };
        _IXC4CQKA = {
            "id" = "IXC4CQKA";
            "file" = "polyplus-1.2.3+1.21.11.jar";
            "hash" = "sha512-fetHBVo0obsokPvK0sbiALJ9bKaX6sDafcodqtYOa4fkXRopmb5pLqtMvIbGbxZEjiSTABzvQs7dKDjZl0bbmQ==";
        };
        _4ZgmJHzN = {
            "id" = "4ZgmJHzN";
            "file" = "polyplus-1.2.4+26.2.jar";
            "hash" = "sha512-6216JVTGPQ6plbCokuyVf/xNumgKOBu+r7QhGGWjGNi5fudRZlNVQIU77WeyQdmg9EpTHlhM6ur8YkT20KVQvg==";
        };
        _VGu4uW93 = {
            "id" = "VGu4uW93";
            "file" = "polyplus-1.2.4+26.1.jar";
            "hash" = "sha512-gCwlEt+AKEte0r7vLkK8+bbyy9KejM7DpNDMcYAY+7NHiWiUwy/xuXAItqRKim7VwsXc6JWWKTJnQRS+VP9FBQ==";
        };
        _YjthoU8X = {
            "id" = "YjthoU8X";
            "file" = "polyplus-1.2.4+1.21.1.jar";
            "hash" = "sha512-8lVaM7TLJSVgDD2qCWIZH8fTtfIuBW75QAyi/fGdlutCjL8UmpvSrXLUJJ/HRokVKt9ePqfAVRn24DBZqgYoXw==";
        };
        _YB4hZY1N = {
            "id" = "YB4hZY1N";
            "file" = "polyplus-1.2.4+1.21.5.jar";
            "hash" = "sha512-lR3n8KDUEw68e0jjSCMi8ALApHSL485eCm/vwLmH5yttTpwSTPR1xjly8m/VmsBwAijU3xfx7AxXhg0SEIMWWQ==";
        };
        _xBPd31Vb = {
            "id" = "xBPd31Vb";
            "file" = "polyplus-1.2.4+1.21.10.jar";
            "hash" = "sha512-M+R9ylpMd1cy6Vzdims5g7teOyifCpY22SvJkvpGTBJViy+HfJc9E/3Sp4vRniwUVAi0WxXODBX1ccXzqLugHg==";
        };
        _DxSOzxo6 = {
            "id" = "DxSOzxo6";
            "file" = "polyplus-1.2.4+1.21.8.jar";
            "hash" = "sha512-ZhMiKF9oCYndvE4U2yReFOKT7mn+mmluZsHrbDVnTidZRobhjqNoVa4UxixjBKgK+Rw5VpRRUe1HWKK2dVzf5Q==";
        };
        _d6lo70AT = {
            "id" = "d6lo70AT";
            "file" = "polyplus-1.2.4+1.21.11.jar";
            "hash" = "sha512-m2OozaZ5LTiNLcsum3esRUCinhwdSWGyFhdspEpZLTI+cRxH4lb2hDRz6gUU+IvqObn3P6QwaDoc1xt/Bhkbwg==";
        };
        _r60aY5o0 = {
            "id" = "r60aY5o0";
            "file" = "polyplus-1.2.4+1.21.4.jar";
            "hash" = "sha512-0IRNDxiDuBhg9VFpkVzYlDAU43gedmetN5lRXHSx6h/FaTKnnezFSZJIcXZxDoTj5aAvmJBHdT0vn9aJSttbCQ==";
        };
        _ke3RQVtN = {
            "id" = "ke3RQVtN";
            "file" = "polyplus-1.2.5+26.2.jar";
            "hash" = "sha512-xERqonBYgtMa6XrmQt9jLIFrknkyUln+qIx9ApAEPfP32A9N/kttQNYDUKPWZ5EkYEPSWkI/NO8oYCA/DOQxwA==";
        };
        _2bjeaSNB = {
            "id" = "2bjeaSNB";
            "file" = "polyplus-1.2.5+26.1.jar";
            "hash" = "sha512-Bp87w5fi00Wq4BlKidTxieGZjcW7yiSUnoQnSq1LQC7i5OJNl3U0u4mYJ46Urn5QUzS094tYj/Ogvm2UgxRx0g==";
        };
        _zO8XiVEX = {
            "id" = "zO8XiVEX";
            "file" = "polyplus-1.2.5+1.21.5.jar";
            "hash" = "sha512-1zx3wzrLJcQvnVm3wZ7deX2CEfujz+btEuPoCTLEKXpgKtUvpulw9/mzN+1t5pm15bj9xrCE43/PLDwkNmjoyw==";
        };
        _moFX0lFb = {
            "id" = "moFX0lFb";
            "file" = "polyplus-1.2.5+1.21.10.jar";
            "hash" = "sha512-vUfjH6ljZMuKctKVMgTqQftFQi4kzPob+3pRYxL54zlhoRbmjdR+h4DME4u/hyv6PK2yP7IP3HUZY9Nthv53pA==";
        };
        _nP6xaw74 = {
            "id" = "nP6xaw74";
            "file" = "polyplus-1.2.5+1.21.1.jar";
            "hash" = "sha512-/Qv6X3Mo8TbJvn1XqbtU2wrjv7KgzR/W2doXV1RM0kKdgto3e7gFkdqAO++HkmqAhXEBZsbJIppuYq2V6Ph2Og==";
        };
        _vSaYtCFv = {
            "id" = "vSaYtCFv";
            "file" = "polyplus-1.2.5+1.21.4.jar";
            "hash" = "sha512-ENO4ycxUFs45ULgQrqcwaoMHxAkh9DgjU9s/JyCJfy1u6xZ8Ahszm/kH3dlNt7NLpIAEeykW/4+X7enURZUwUA==";
        };
        _MZKyeIHx = {
            "id" = "MZKyeIHx";
            "file" = "polyplus-1.2.5+1.21.11.jar";
            "hash" = "sha512-iJ7O7jl7jE6W6joSj3vcKAgxBOsnK/pzwgC6DLz2ROcciyjV4XP7SdNf0V+YXGfqPIe1PJfa2E65X9amtJWXnQ==";
        };
        _5QJu6JNS = {
            "id" = "5QJu6JNS";
            "file" = "polyplus-1.2.5+1.21.8.jar";
            "hash" = "sha512-4L0mSk8vPcvIIg4SIHVT0b3rr/QT5j2voPHjquR8TwGgnzRwYBHjM5GqqkdMGcOXan8OUix+P9IDZtcKyZjqEw==";
        };
        _AkraWdOD = {
            "id" = "AkraWdOD";
            "file" = "polyplus-1.2.6+26.2.jar";
            "hash" = "sha512-DiYbScam4sM/XQCtwrDabKqROyemLQSykZkpQbpIBiK57yTmQZ7Ce51JaKkLNX4klC5NH+BqDQTNcQ0O7EjVYg==";
        };
        _EQO7RNMZ = {
            "id" = "EQO7RNMZ";
            "file" = "polyplus-1.2.6+26.1.jar";
            "hash" = "sha512-o2NxK3GfmWc4TXY1VmvQZi/4WGFIU/iq9lES8toTc4/E6x6lrLGL9g+e21kJu/XfSNIOFBIQW5J9Yb7C6h3V8g==";
        };
        _odhmiZLU = {
            "id" = "odhmiZLU";
            "file" = "polyplus-1.2.6+1.21.1.jar";
            "hash" = "sha512-PGgvCuIwh8/xaK6T/gYN30NmOM8rZUeXJSfgOk7nOotFDj1ARCrbYYcEBzeFFUGDb6kUrEptY5y0lDTCxZRWQw==";
        };
        _ZAb2Yrgk = {
            "id" = "ZAb2Yrgk";
            "file" = "polyplus-1.2.6+1.21.4.jar";
            "hash" = "sha512-Vclr+09nub5mTJEubggCIubczdbCvDaBu6mJN5Ct82rFW769XB6GVwAno6tXToylCMI/R/L9qz3mwBrx8ZpGRw==";
        };
        _iaI4YyBX = {
            "id" = "iaI4YyBX";
            "file" = "polyplus-1.2.6+1.21.10.jar";
            "hash" = "sha512-HaA55IIuZgf9kweDj4YAefli0zqZ/2fcjl+uIrc6lFldKjd37DjVa3brak1uMXdnXzxG+TAGICBJFccY1gW1PA==";
        };
        _IWvtSzmt = {
            "id" = "IWvtSzmt";
            "file" = "polyplus-1.2.6+1.21.8.jar";
            "hash" = "sha512-Fl9zInu0al/4l5ZSewk/n5bxOmhN2IRXuxhNmZdRpDwOOi9soIWy3atu/1cOsJH8/M6UhSvKiQLklB0+R5jtSA==";
        };
        _lK28m7bb = {
            "id" = "lK28m7bb";
            "file" = "polyplus-1.2.6+1.21.11.jar";
            "hash" = "sha512-601z+8iuU9N0Pjs9luCYG6PtFpDLCP+UOkRNcm+y+3gYIgiYyKz/KqEJYFNGnMsnexhSdm9CADBKTVMGXFhaNw==";
        };
        _lExwiNm8 = {
            "id" = "lExwiNm8";
            "file" = "polyplus-1.2.6+1.21.5.jar";
            "hash" = "sha512-gtW+ZUqLUVTsUoafhWb95cH1Km5YUgMj2xjST+VibZ500IAMcNX6MDqlXdtaeVZSs1MiUv9iYIDuLNDkBO9waw==";
        };
        _esHEKqjc = {
            "id" = "esHEKqjc";
            "file" = "polyplus-1.2.7+26.2.jar";
            "hash" = "sha512-DMqMsSnXym76xcS+qGDe7ZD9eJ0xEwc+CIwweK4zQSfClWw10juzgNvDWBfoOSbQkz/EjFQ1uI5GLVWIGIqJrg==";
        };
        _Wy6ZYDNj = {
            "id" = "Wy6ZYDNj";
            "file" = "polyplus-1.2.7+26.1.jar";
            "hash" = "sha512-IkVjk+Hbc8Jzpg0JYet07Uq3dMrLZZ9MvkLc/HZlDMfzTif9ZDumpovuW0yc3xbVGsVh8lOYUKC0ySko4S+D1w==";
        };
        _gRhuaPTW = {
            "id" = "gRhuaPTW";
            "file" = "polyplus-1.2.7+1.21.8.jar";
            "hash" = "sha512-ymd1gnuParPoLseQ1x7mizkfJV94MMe5jVtbrn3yjv/iootIweki0C4qO3dpPEPlON8X+7rOaz0N4ikFerZbPA==";
        };
        _2fz4IGEI = {
            "id" = "2fz4IGEI";
            "file" = "polyplus-1.2.7+1.21.10.jar";
            "hash" = "sha512-y0CNbdyJsNE52w9yGXMvW7a9kGQV0SU4zxUeMjz2AwP93GizV6hwvAkisDQFMkYGc9eHqrUKcUiOGi2OOZPElg==";
        };
        _aCkpPrJc = {
            "id" = "aCkpPrJc";
            "file" = "polyplus-1.2.7+1.21.11.jar";
            "hash" = "sha512-9wkckDKSGz6JxypOguLDlI+LSrYWtI4yw8oUQvlf5ZK+0HLcmQMj757k6Vre9ITJz5q+9k02qlYg75qAjIuIcA==";
        };
        _qsJVkedB = {
            "id" = "qsJVkedB";
            "file" = "polyplus-1.2.7+1.21.5.jar";
            "hash" = "sha512-haIDg1gH4pJnN2WmXi8t56xxh+ljmBDRZUMJ5Z7Lwi5PkyGce9a23Vo1e6lUC859ticNgex8yxcdaIjuVJnnjQ==";
        };
        _fqsqGRwW = {
            "id" = "fqsqGRwW";
            "file" = "polyplus-1.2.7+1.21.4.jar";
            "hash" = "sha512-Kl9p+sERozYW5+06J04aiXsMY4hygtao7E99nCHo5+RVXPRuJUnGWobfA8dX2fJ1PKfk/TjFvpPegarQqXlRpw==";
        };
        _yi7wBkYg = {
            "id" = "yi7wBkYg";
            "file" = "polyplus-1.2.7+1.21.1.jar";
            "hash" = "sha512-I7W+Eh/dG7pcrgu1GEsD39oOXYnGXlu/r6CinH33J0ZY4RBLw2BMPCdZADI6RwH8bONyjS9M29szyTRH3MUoEQ==";
        };
        _CpbgVLmj = {
            "id" = "CpbgVLmj";
            "file" = "polyplus-1.2.8+26.2.jar";
            "hash" = "sha512-FgFeBednjhiblSgu6dL2eM8slhiZPnqTxTrwDmu7ues6VtZhlmSVluO70w7oXnWmcmSd+e+IrIhY8rSrLB1HIg==";
        };
        _pxT3AbBj = {
            "id" = "pxT3AbBj";
            "file" = "polyplus-1.2.8+1.21.1.jar";
            "hash" = "sha512-UUcNBR5MXwl6PPj1jUKsTKvT9Y8b0mX1w0Rc7BS3e7YvcrnR0hetdjcrLH1W+iqf5aGllZmDuuZqWvaOXclV+g==";
        };
        _ykHn9rio = {
            "id" = "ykHn9rio";
            "file" = "polyplus-1.2.8+26.1.jar";
            "hash" = "sha512-4FH5s6/Ukek7Szafi6Drl4ysGiIrdjpnKX08xtsvMJgdZLO84kS4WaIigZmRz1mwMkFlTMNhKKYPB2WPXH+vQA==";
        };
        _szd2nrrj = {
            "id" = "szd2nrrj";
            "file" = "polyplus-1.2.8+1.21.11.jar";
            "hash" = "sha512-hxW+SRPJw659ZuJigDh5UNf0uFq3IJLv7XHNzwv4tRrP75yO8Kal41eP3JthLwiua+FzBdAulZ8vDD5ycW+XdA==";
        };
        _geSaOiGG = {
            "id" = "geSaOiGG";
            "file" = "polyplus-1.2.8+1.21.8.jar";
            "hash" = "sha512-X9EQVPjE+kINTGMD26W1gqBYc3JMgHpmZAFaPcedcGAYWj7g8J9o/+UCSsLNqBUm/plq9uDv8KiRlGTvcazoSg==";
        };
        _89No9RQA = {
            "id" = "89No9RQA";
            "file" = "polyplus-1.2.8+1.21.5.jar";
            "hash" = "sha512-CSgj4VZ9qQFFsjYKvxsL585eNC/NjqAyA/J8F4TaeNrHo7rxJS5sJ0pXHUFJUV6FY7N/ceg4hOn/THrA1DzN6g==";
        };
        _gymwz01S = {
            "id" = "gymwz01S";
            "file" = "polyplus-1.2.8+1.21.4.jar";
            "hash" = "sha512-7OOlx2kVaFNTtdwbvO2+N1XGKdhdHKzYxQNrjS3HDkVc9+EmSvTMT5qitC4DfBQ2Im5FXtct7+ioB+P9gg/Xeg==";
        };
        _ctKfAYcI = {
            "id" = "ctKfAYcI";
            "file" = "polyplus-1.2.8+1.21.10.jar";
            "hash" = "sha512-zBEFiMV4S/A8XBI9fglX9Nh4UvCCSj32xfk2HgDKLt9ZkvcxZ/KlIU0ZZulrEN49Z0SlVFkvl5iTKCfis+KkJA==";
        };
        _5cQ3c8Ze = {
            "id" = "5cQ3c8Ze";
            "file" = "polyplus-1.2.9+26.2.jar";
            "hash" = "sha512-15LwQs0w1p4e7e/JVXVVU2Z7oAqByjO2Bi7jrOPaK4baYiS4CTi+gV2vgk0/SlfNmL3CPF98l7DVa5uZopiQRw==";
        };
        _7vcn0NxK = {
            "id" = "7vcn0NxK";
            "file" = "polyplus-1.2.9+26.1.jar";
            "hash" = "sha512-uMC1i0mcJXg1CdaVLsKNR1j2jh/vcj52bk8T7CJdUKunWT2D8w1riheUb5KkNFXtzqfjiVGNEEcoSiEeUF56fQ==";
        };
        _TQlbTmou = {
            "id" = "TQlbTmou";
            "file" = "polyplus-1.2.9+1.21.10.jar";
            "hash" = "sha512-Aio8pjSP8A/+KQGVgl+X556nUx1kgPQE8QSNQR1hy5oSufxACfWLVu19iT8RNx2N80BGsdJYulvpAJ7boJHCfQ==";
        };
        _7zO4PYhM = {
            "id" = "7zO4PYhM";
            "file" = "polyplus-1.2.9+1.21.8.jar";
            "hash" = "sha512-F72dOXfEeZwirx+IiM9G/7kJknxHtvFQuizUIhXsJnjjd4A5O8EKNh92Ou0UQ6AnRZ6JhBjVGPZ9IHn7GEGDDQ==";
        };
        _o7k6X0du = {
            "id" = "o7k6X0du";
            "file" = "polyplus-1.2.9+1.21.11.jar";
            "hash" = "sha512-ArhRbUMdUdy9LHcf0EnLMrgJeg2hr3LQ3HRrZ6/hC9/9HDEXo77nxrJ2VB7zNDpUq+bZO/U2NCkJOb5S0YfWKw==";
        };
        _Fa1A1QqN = {
            "id" = "Fa1A1QqN";
            "file" = "polyplus-1.2.9+1.21.5.jar";
            "hash" = "sha512-dM54GyaUihSQet51KOxzBWbhSiNGAW4uInB5XMqbqgeJdFq6t0LwwtElbjHVgD/wh+i7L207nA26D1e2FZU/Eg==";
        };
        _HPzSqgNZ = {
            "id" = "HPzSqgNZ";
            "file" = "polyplus-1.2.9+1.21.4.jar";
            "hash" = "sha512-sRkbECUqZ9ExE7RtrbmL6xtRGWCu8cLc2YHVKL6rpnXTYq24LKp6XiVBI2bsIGVAwFvo18YfvrM1uhx3l7Wf9Q==";
        };
        _xZWIyxac = {
            "id" = "xZWIyxac";
            "file" = "polyplus-1.2.9+1.21.1.jar";
            "hash" = "sha512-8/sVaCDPMJwBJyJh3A+oHSWoANboreezVyFgYiKoK/FDnVW0F/c4wxAUccTY6EFojY5+UP3UWjwerSvDQD5u0Q==";
        };
        _umcQdvLO = {
            "id" = "umcQdvLO";
            "file" = "polyplus-1.2.10+26.1.jar";
            "hash" = "sha512-JszLR5m1JikIg7X+va2+CHUWXIcz6MLhqQ6uOC2k7Hn5asBr3mrWkQsagXiIVelra1ds7gg2t2HlPIqSqlRL9w==";
        };
        _wq6J3yYr = {
            "id" = "wq6J3yYr";
            "file" = "polyplus-1.2.10+26.2.jar";
            "hash" = "sha512-qil2MjlOcGeplXr2BcBUvh/XfIk1S/70Irzb9UsjqWmvPYIOokXhao6ari4m7ox0tBPTe5KJw2ydzANHfI2UMg==";
        };
        _XGzO14lK = {
            "id" = "XGzO14lK";
            "file" = "polyplus-1.2.10+1.21.10.jar";
            "hash" = "sha512-Hb7bdlHk9szJBye2SHN7s1qt3bsszW9YTpo+g4ffMbP9MRJiIZ1ixWwegSiL+E6bsu7dWbZZR8UWUMSd9b2YTQ==";
        };
        _8g0nHvLT = {
            "id" = "8g0nHvLT";
            "file" = "polyplus-1.2.10+1.21.8.jar";
            "hash" = "sha512-jp8ItbUFaIS0lQZzEj0f8jUPuytqU2+j01gnTqS6cxkeMiLIZf2uGCykgqcREsrQ0TRoxRkP9udLrSMaSLNKcQ==";
        };
        _crSZeMiE = {
            "id" = "crSZeMiE";
            "file" = "polyplus-1.2.10+1.21.11.jar";
            "hash" = "sha512-QFTtuyXff+NegQ/LlpvJ8TPqLZP+3tRh29IbOrUgy9/4QM4HoZM+fx6uyeynbcqMIpHizV8qMojGeVdhGPFi6g==";
        };
        _AZcfBrbV = {
            "id" = "AZcfBrbV";
            "file" = "polyplus-1.2.10+1.21.4.jar";
            "hash" = "sha512-pZJstTB4vv0F7h839+DN3eoSCb9vfBhktnF1SnOj4WSpBHL00MA1t+o4oOVdOlYOX7bNrx64Tzwa3dmsgBh0eQ==";
        };
        _1nEjJGTv = {
            "id" = "1nEjJGTv";
            "file" = "polyplus-1.2.10+1.21.1.jar";
            "hash" = "sha512-uLE6eHi9r9EHbwvV94b12kRdR8WZP3ObIi6okxKRHBOf7ffg61gR5Kp9QZqWDcHaboI04gXA+8HEHUCxldbYfw==";
        };
        _JGr32QEb = {
            "id" = "JGr32QEb";
            "file" = "polyplus-1.2.10+1.21.5.jar";
            "hash" = "sha512-PkgyW8NqfEanP1Pwa2q2lHlDqdQPtqR0SMv5iQ/tMTbxcjdYdUXxAObfY9PoQ9N3lx7AYw3ngyit5YKp4YSdtQ==";
        };
        _WXOEqOFd = {
            "id" = "WXOEqOFd";
            "file" = "polyplus-1.2.11+26.2.jar";
            "hash" = "sha512-F1wSf9WnYDnK4jqlZoawYTcUVByha3+diuehaucTWP7p/8sfqZAcF+Vgo4lCSIyS0LcBqJSvcX+E7IAkdj7gKw==";
        };
        _eaYghSAI = {
            "id" = "eaYghSAI";
            "file" = "polyplus-1.2.11+26.1.jar";
            "hash" = "sha512-ScDvAbb5I1pQQwfAXOIVhoba8aIPqcntIDXtZtGaHEhqz1QoI9VfINmiYlC1jGwK2dvP5e9ebdZHolBbhHa0gg==";
        };
        _nuUxjhCP = {
            "id" = "nuUxjhCP";
            "file" = "polyplus-1.2.11+1.21.1.jar";
            "hash" = "sha512-qKqsmx+YAWUcfzTSc1/ACoKUu2gQnGgf+0DjCcnZSrashmS6ZGCLKDtgsGBETnpkdnJDXduFqlsaBDQ6wlmM8w==";
        };
        _w5V1Dkyo = {
            "id" = "w5V1Dkyo";
            "file" = "polyplus-1.2.11+1.21.10.jar";
            "hash" = "sha512-xF6aM2265rp6ksYTurI1mcXQXoxe825ez5BWkkPj9OVRGwnG2xwHyqrWTCOh4XX118gqSuJPjdu2IZeslGCgyw==";
        };
        _IeWi0D5s = {
            "id" = "IeWi0D5s";
            "file" = "polyplus-1.2.11+1.21.11.jar";
            "hash" = "sha512-64A3zPOQaXIy148SYzRWiXz23qX8Ysi66MFXKzg6S1u8RP5gjkAs5IOxHdTxQObQvDZ27a5GajU8r/RPl7c24Q==";
        };
        _eXBXCD4o = {
            "id" = "eXBXCD4o";
            "file" = "polyplus-1.2.11+1.21.5.jar";
            "hash" = "sha512-foP767xDpDTyVNkHMRKI+CoJuWE+8TrfLSIohu3DR6uCroRGuHGhOyTXynLsGanQ4ZcF1l1eSYLPxTCmF4aE2A==";
        };
        _WioErFlP = {
            "id" = "WioErFlP";
            "file" = "polyplus-1.2.11+1.21.4.jar";
            "hash" = "sha512-/0tgTI7QpZPzx24/yptACrEC1qesSHjNpWq76GMP5fzzX7KJ3FkiHa6WaTuQ7LO8o1GfYYxGhTogiX2iknFuYw==";
        };
        _akP0W4h7 = {
            "id" = "akP0W4h7";
            "file" = "polyplus-1.2.11+1.21.8.jar";
            "hash" = "sha512-S5l9Dd5tE4gJXT9zFUJLpN1dniIcDoUUc6rd47cwRYl2cFy169oAOQRKEUGMkp/F3Qsfy49vu7CIeXRf8ZERqg==";
        };
        _8fvT4jNI = {
            "id" = "8fvT4jNI";
            "file" = "polyplus-1.2.12+26.2.jar";
            "hash" = "sha512-vO+nxw0qyyAX6yMxXQzl0OhaL2DCKvF5E3UNz7dN+yxvinrp4Ol46uDthIl74lAQupaVz52Gci4INWSLVk5Xpg==";
        };
        _6DkQXiyg = {
            "id" = "6DkQXiyg";
            "file" = "polyplus-1.2.12+26.1.jar";
            "hash" = "sha512-+71ZQBwmSFh097lHrxdC/t5CT91RQ+V2DK1outTl+44qX8FcFra7HD8ixDxTb17WamgcsKlLTPfIADyCqNa7rQ==";
        };
        _hJxjyMXI = {
            "id" = "hJxjyMXI";
            "file" = "polyplus-1.2.12+1.21.8.jar";
            "hash" = "sha512-mu/FIZarFnJt1XmfvHssRziFo/exrr6GZziQbpLz4h0xrORJ6tpQkJYw7Rvbi0PTY+DOEUBF6ix4imQNOwxMHQ==";
        };
        _5o8e1FZN = {
            "id" = "5o8e1FZN";
            "file" = "polyplus-1.2.12+1.21.5.jar";
            "hash" = "sha512-Vn3HhTpaZb+E2AWB0uuAB5dJV2bKwOAHD//nBLec6B8SyibTuGQB1t5SqkPJwewhPxLsyghiV641s2Bjnswp3g==";
        };
        _X9ezU7in = {
            "id" = "X9ezU7in";
            "file" = "polyplus-1.2.12+1.21.11.jar";
            "hash" = "sha512-oADnAyzD3uZ+xLrp21h3Pyr0PMvw1xOgo++w+yPsdSmiRBZ7gWcZrXt14aVRAk+Va9IFtoUq5PCDcH4/Dc5dfg==";
        };
        _TzQSaDf0 = {
            "id" = "TzQSaDf0";
            "file" = "polyplus-1.2.12+1.21.4.jar";
            "hash" = "sha512-6CB54jTbki6J4u4VYHPThZulYacrkwhPdtKBx/O6Me1bNXAzeTAIenJbTYxL193Q9RghaSs52LkJlEs/p2JFtQ==";
        };
        _pAHy4MXh = {
            "id" = "pAHy4MXh";
            "file" = "polyplus-1.2.12+1.21.1.jar";
            "hash" = "sha512-XapdBZ/LzcxKsjKzD648FRwr2BuGC/c6K8ThdXzj8s1gnnPUlIgHEF9sF8KDgmalvlLDD8ygMYsnOlynCxc98A==";
        };
        _R8iHW70D = {
            "id" = "R8iHW70D";
            "file" = "polyplus-1.2.12+1.21.10.jar";
            "hash" = "sha512-Sl6ACYJlEpEqt3ov/FH+w6eFWgx9gfc+i5cvkWlvF949m+AcBsrdEXFtMbd6GXHbL0i/gtxg8kEmhO6QXYm+HQ==";
        };
        _XFvbK6lp = {
            "id" = "XFvbK6lp";
            "file" = "polyplus-1.2.13+26.1.jar";
            "hash" = "sha512-ZJNkU/oS5mn9U7YpQNr97C/L0ZClCRCNm8+O3KJlTxOeFsPjAUbQgp6Ep0N550H0GMTIV9gl1lChxuK4RtN2XQ==";
        };
        _XWoa3514 = {
            "id" = "XWoa3514";
            "file" = "polyplus-1.2.13+26.2.jar";
            "hash" = "sha512-jiUhdkH2dB1YGEsoYpdc0AqJ7TrB+ugONeyv2Q9kcEw2Qp9pS+g6xmAzGoneLlkV78lSGYqX/usyf9DYDPDiNg==";
        };
        _f2me7IHw = {
            "id" = "f2me7IHw";
            "file" = "polyplus-1.2.13+1.21.1.jar";
            "hash" = "sha512-EBLI5sVWXL4ZaKpx4XxLAQ8BTwD4rxBipeWDgDBHTpRJ/VHlog6FL6h3kQRLc2K7PVCk97nPC0gKEPoEcjVTUA==";
        };
        _fLl5jn8C = {
            "id" = "fLl5jn8C";
            "file" = "polyplus-1.2.13+1.21.8.jar";
            "hash" = "sha512-L9BuQReuNFavWrmCf4u0LbKtw5IUtRAdqxvVF0FxQrjdx3d+BY4kiYw8I0nFXUHYyjVS7aUi5FOWQuEvmKXtDA==";
        };
        _7ljbYXt2 = {
            "id" = "7ljbYXt2";
            "file" = "polyplus-1.2.13+1.21.4.jar";
            "hash" = "sha512-dw2PesKoaQSJ5e8wUBUJLNU+oRXs0HKDv5uRTlWLlXpoTpq4QYfdjCM6+z7N/vVx0OmpJtTT4YxnXmzUwXxWSw==";
        };
        _aJl7ICed = {
            "id" = "aJl7ICed";
            "file" = "polyplus-1.2.13+1.21.5.jar";
            "hash" = "sha512-PF6tvegOkAsuadv+kaQsI18w9lDj4xXvB9yPwFRkhTpcyidoM+3BFthOAWQtnF1gxeAR298y8Y2Ptdfpe1/wew==";
        };
        _m8GDLeMJ = {
            "id" = "m8GDLeMJ";
            "file" = "polyplus-1.2.13+1.21.11.jar";
            "hash" = "sha512-EDJxkGUHsvSo8YLQ3dnf5JSK/BZdq0eGzSjTY6lDFy2k7MwYvaazIQH+YUoudEpOmyzj3oW9efPCN61nNDsPlw==";
        };
        _rbJWEdrg = {
            "id" = "rbJWEdrg";
            "file" = "polyplus-1.2.13+1.21.10.jar";
            "hash" = "sha512-Q0PSdziQ+TwLP8n99umlMnV3jZaOlsipZsERv6iffQrDbpt7guTIvOacEmUSl7gGXfGF9SJR2poM0izAYhpvJg==";
        };
        _15pLgo1z = {
            "id" = "15pLgo1z";
            "file" = "polyplus-1.2.14+26.2.jar";
            "hash" = "sha512-EJkq2NpFnN8CKIvO4A7q37wdLULvTf8MtgDBvgKv7X5NJzfva1XVRNiGEWh+P2k3NXSClhxn9HyMODbeIz64lQ==";
        };
        _DjXrUuNo = {
            "id" = "DjXrUuNo";
            "file" = "polyplus-1.2.14+26.1.jar";
            "hash" = "sha512-p0E+4lYnzx6sA2UeeLcDT4noDLGCUh4i3YwxpOpFRc5swQg2ruMc5XzLMq06iECVmaoJuqcO1l+v22cfmMe9Vw==";
        };
        _VQusapmZ = {
            "id" = "VQusapmZ";
            "file" = "polyplus-1.2.14+1.21.4.jar";
            "hash" = "sha512-xnyDYImaAsle0qr6N4ZR2YxumnEEuRMTU5yrlGwKMSWDUwC96NTnBva5u/aYrCvdoeFi5SXNXpZnkW0Z/BD6/w==";
        };
        _37R20Pua = {
            "id" = "37R20Pua";
            "file" = "polyplus-1.2.14+1.21.11.jar";
            "hash" = "sha512-nDTqycnhKpf/agq+p//YpST4ZlU6cP72BYk2YIgssqVXAzutZLedcYGsIehQTqOn1n87Zwy02pN8H1BHwFwpMg==";
        };
        _7GEygkvl = {
            "id" = "7GEygkvl";
            "file" = "polyplus-1.2.14+1.21.10.jar";
            "hash" = "sha512-fsdqMZru+nldcXlhMdb+VX4kj5r8oJwHjf7U2fMJyEoU2dlNNNq/59c6CGsGf71WFfLaTH/muyU4FwMnuZfYTg==";
        };
        _IpUqBZly = {
            "id" = "IpUqBZly";
            "file" = "polyplus-1.2.14+1.21.8.jar";
            "hash" = "sha512-J9v1PYpv+hcwPeKNA0EgzGacGgaLkIMv0dvrc3dImFJ5cgX+SVngikc4lvLh5NRIiZAB4iR7/xmh7IH8fKFq5Q==";
        };
        _vRgDlIMe = {
            "id" = "vRgDlIMe";
            "file" = "polyplus-1.2.14+1.21.5.jar";
            "hash" = "sha512-r7XyM1B5a8/bPbxlwgAGYrsnkm/PpY2tjx5buP9mrjHIrSbeT0bItBYQ2GOOBVVo0GVBuVbZcA0t0PFWmUFluw==";
        };
        _TMtstrN8 = {
            "id" = "TMtstrN8";
            "file" = "polyplus-1.2.14+1.21.1.jar";
            "hash" = "sha512-APigXinwC/UrTgYPX3AWVHL4JN1/GkB0+uZcH0rSTNmXk4olfciSHWP+xcUggMFdbLd2PqNqLuinBJDLfnt67Q==";
        };
        _wtsuHfCm = {
            "id" = "wtsuHfCm";
            "file" = "polyplus-1.2.15+26.2.jar";
            "hash" = "sha512-qICb2XeClDOtTyKwWB58gPuDuOocO56bfo1QjlpOZaWxDROc9QV8LbrT7VRBN6xwz4a5EKUs4l9LY8RRLb+JGw==";
        };
        _IOo6ut5M = {
            "id" = "IOo6ut5M";
            "file" = "polyplus-1.2.15+1.21.8.jar";
            "hash" = "sha512-UfRwrGsNL3YJ8fECZHqFQogvJ7c36Sauw997s+r6LEg+eDY9smik26CR5KwK5rgG0P/4QVcjctGbG75RavAHFw==";
        };
        _KTpK0New = {
            "id" = "KTpK0New";
            "file" = "polyplus-1.2.15+26.1.jar";
            "hash" = "sha512-HPAFhwVbrRKmfiWQarurrQQhqD8yk4qNQjPKcfGTutjdNtfe6MUq5KErZrD2H3P0yaTDp0wrCTLnYDAqMhAz3g==";
        };
        _vVdHp1Tb = {
            "id" = "vVdHp1Tb";
            "file" = "polyplus-1.2.15+1.21.5.jar";
            "hash" = "sha512-3CCHM/DNRYSTmTmsSmEpjlpy6k+trPLm5k2k2L69943dlKYkjCF/0uLpK/bnUbp7AdduLSbmP4yPAWCHB3M7JQ==";
        };
        _rtG7u7Rm = {
            "id" = "rtG7u7Rm";
            "file" = "polyplus-1.2.15+1.21.10.jar";
            "hash" = "sha512-VDEdeRncFNIQ5AtANK5L7hUPSoq5cAHm84bCkeocPDcGIUkAZfvISuhSC3oarpJmg8WIX4W2PW+8F0qQQKGOGg==";
        };
        _FINwTFIT = {
            "id" = "FINwTFIT";
            "file" = "polyplus-1.2.15+1.21.4.jar";
            "hash" = "sha512-vs4JNrCyqSxn/0DEUy7FrRbzOnZXZQ0IRRWxa8Qoh8X9N7LEPuFP70a60vdwsACkz/BCtl0A1MH6/jK1gScrkA==";
        };
        _8FNMgRtB = {
            "id" = "8FNMgRtB";
            "file" = "polyplus-1.2.15+1.21.1.jar";
            "hash" = "sha512-e5IopHGVCcrdkadepAnp9+P6Jw4Y/oHPAO/20WeQf41Z6jU2dT17wIhdW6u6A1nU/F0XgDQvsrVRDAh6kCmbeg==";
        };
        _RixQaQim = {
            "id" = "RixQaQim";
            "file" = "polyplus-1.2.15+1.21.11.jar";
            "hash" = "sha512-0fsZuYbYRfvdqdee+4hrSsptDThL2v0x8r42PZOKGwFWF1C69YpTt7JnY6twMmz3etcM0mmvmdgL6ABjMsBh5A==";
        };
        _SmEgV9bV = {
            "id" = "SmEgV9bV";
            "file" = "polyplus-1.2.16+26.2.jar";
            "hash" = "sha512-n8he06IpcVON2XhTvNDvRQow1779Wg+XYdL1G/BLHjUND8fPWpO77XS4jf8DPgMl4ubsyuXdHuDSbJClfcoFCw==";
        };
        _LW8Ncrxi = {
            "id" = "LW8Ncrxi";
            "file" = "polyplus-1.2.16+26.1.jar";
            "hash" = "sha512-SZ5Ks/iOD/w17QzPTzJdXl9TPn1/mt3BgSJTvD79aRRXUh2qfk/eMubPxQkd+kAzXTCVciT40W7ah3VLlcH57A==";
        };
        _WZMb0NA7 = {
            "id" = "WZMb0NA7";
            "file" = "polyplus-1.2.16+1.21.8.jar";
            "hash" = "sha512-moVKs34EJ53dlQrSxAXPkmOTE6VnJhAhcedwWbw2WSCUwt7r0rHmbijlcRQDUlgE3Dvcj4F5TN+QQvtAu+glzA==";
        };
        _sk6xxtJ6 = {
            "id" = "sk6xxtJ6";
            "file" = "polyplus-1.2.16+1.21.5.jar";
            "hash" = "sha512-nfC8viHhMImYJdBD5dBZjWW2+QI0nq8qL0849kfMVzhe7Jyy/lGGklUbG0as43Sfv/1s9ZaL0nCU7j27QeReGQ==";
        };
        _d9lXTVl2 = {
            "id" = "d9lXTVl2";
            "file" = "polyplus-1.2.16+1.21.1.jar";
            "hash" = "sha512-vc1Hh0Iai9IIxFhzOYn/Qj0Cdx9vIXN/VBvGqXnTAyLSjgTi13WAdxId52Dnn+29V7AJArvQSzGW+Wd3pQvvag==";
        };
        _Oj2uZT3F = {
            "id" = "Oj2uZT3F";
            "file" = "polyplus-1.2.16+1.21.10.jar";
            "hash" = "sha512-Ahz9ODyk7xTBw3x3kgtHMaFtbFVdFvYP5Y373B9jRvYIXPo+jUGlXePLMqJRZV2+jXQskPfraipaBswEuqUBZg==";
        };
        _IDYxJUvy = {
            "id" = "IDYxJUvy";
            "file" = "polyplus-1.2.16+1.21.4.jar";
            "hash" = "sha512-dwm55aCDd/K//f/lmyYM+aUBayXGEDJi0D4yQsKpu+jtx9ewPlGfNebePP7TuN4bsxTLEHJzGYEXSSsFFQt7aw==";
        };
        _VjdjnpsZ = {
            "id" = "VjdjnpsZ";
            "file" = "polyplus-1.2.16+1.21.11.jar";
            "hash" = "sha512-5z86DHW/SfMYQSWtyK9iXEZDVG1k74lRVp+5gKe2LwixSTSrklj3ayBA5JXFe6NsfyxyanloUw2B5i3NMARgiw==";
        };
        _hoITbBbP = {
            "id" = "hoITbBbP";
            "file" = "polyplus-1.2.17+26.1.jar";
            "hash" = "sha512-EaPQBHvuAHqsnwZmLfjWwDx9OsfGopC5V/1ItT2WTMS8EBzP4/j60irWWajoZoS/furp0Fj7uE9EJYiSi5gSdA==";
        };
        _msvSi3Cx = {
            "id" = "msvSi3Cx";
            "file" = "polyplus-1.2.17+26.2.jar";
            "hash" = "sha512-5I/59+74YSo1GsbwaAu+ba2QcMcaTiNDhcwTm7iSy5tWZ4dGwqDZSUUwLyEkJ1I2LAT7vL4qcL6tndGFjppfJA==";
        };
        _4izav4Yh = {
            "id" = "4izav4Yh";
            "file" = "polyplus-1.2.17+1.21.4.jar";
            "hash" = "sha512-XfWMeGEbUuWkLMl8baraRaF/YT0x1YeZndqlQu5nXxLmVljZAc50EeWpzFQZj/dgPJnQbOdaoc+QMVYr+zLc+w==";
        };
        _7dT0siFD = {
            "id" = "7dT0siFD";
            "file" = "polyplus-1.2.17+1.21.10.jar";
            "hash" = "sha512-ImY2qriKH19ZwX6Hp2haXwiD6+r6S55l2HtySmCwgiTQHOUoPyaIKuoCE0TP6dPAkmmWH2QJFz0P409SsJ8H6g==";
        };
        _CxHlMBsU = {
            "id" = "CxHlMBsU";
            "file" = "polyplus-1.2.17+1.21.8.jar";
            "hash" = "sha512-OcDTzNrBlpDMIcLP0R0jM4ACz4PZXEuTSc1eXbggccMYFVfAAovWeZJlcMGpOsFjz0faJZVjsKeUnNz8/WSQCg==";
        };
        _cTiuhQWW = {
            "id" = "cTiuhQWW";
            "file" = "polyplus-1.2.17+1.21.1.jar";
            "hash" = "sha512-QMrL0KDkfCsecofo8DwdVhdWqCZF5O9enPTPHbrnzutFyuagU2DF9KW+I7lTMuAhLwBYhs9WnjgrTecyknMNOA==";
        };
        _2FH21FX4 = {
            "id" = "2FH21FX4";
            "file" = "polyplus-1.2.17+1.21.11.jar";
            "hash" = "sha512-ra0jMWC3Qa6tkDUi+YxZLvHB/dnlcYXofXkhWotr5HFT5Fr1oG/gaSmLxHJy+s9IiV1DWPjbhHB8Hxb3uQ3OBg==";
        };
        _3YvGpBuC = {
            "id" = "3YvGpBuC";
            "file" = "polyplus-1.2.17+1.21.5.jar";
            "hash" = "sha512-iembQZbHN18wkJno2DoxxdDHtF1zuR9ZWplaJHc5DjohN9Hdzr8m2+Hd0EpYaGBtO1ww+G4RVlcPwKk4D3101Q==";
        };
        _y3FDR2dC = {
            "id" = "y3FDR2dC";
            "file" = "polyplus-1.2.18+26.2.jar";
            "hash" = "sha512-PO7A3VocxBbCePPwNDLnGncl55U9a8uQQcZOdJIQH3RxuwyoL23fqX3WlTxaK2VmHv71jTaIoLxeHgDFogP72A==";
        };
        _WSPGEFhX = {
            "id" = "WSPGEFhX";
            "file" = "polyplus-1.2.18+26.1.jar";
            "hash" = "sha512-kWabWM4XVw6nb9/RCE4ijORcTSqLAjeGBIpoGnMZRGG6/Pk53MdKCoavd0TmfUVw9mGudS7z38n5/BzXiGZySg==";
        };
        _XbPYpoho = {
            "id" = "XbPYpoho";
            "file" = "polyplus-1.2.18+1.21.4.jar";
            "hash" = "sha512-ne9+nddjVtru356KcV5xe6FzeKv1I3Pga41GVT7bTVc5XmxIgAkt8W0LERyh5C3iTIkiyM9w+s+UxZdFC1sCuw==";
        };
        _OGxZlLOd = {
            "id" = "OGxZlLOd";
            "file" = "polyplus-1.2.18+1.21.10.jar";
            "hash" = "sha512-MaB1/yKUGZqQ2w3EDxe85/Z5zHPLccmKdJldKuw6Grno7fRjK1/z3bGyBh137r+4x4JWXAUtdhMP+ypT3cCKBw==";
        };
        _PmUcoltU = {
            "id" = "PmUcoltU";
            "file" = "polyplus-1.2.18+1.21.1.jar";
            "hash" = "sha512-5FQ/eT6hpRBJQmVpXkfN/6XrxL8xexmPteQLhvC7jjmNHhIQ33YFSHbidF+1T5ZTQbUNude5szcecDhoCFCTlg==";
        };
        _1cu3tFJm = {
            "id" = "1cu3tFJm";
            "file" = "polyplus-1.2.18+1.21.8.jar";
            "hash" = "sha512-O3EGQfBseffBaezgdGsh8X/AwzCbjWWh23O/OoYeIj3NgYV6Et+lTzxZ2knlkxYqyh2urPZ5lefbK9YXcAJipA==";
        };
        _VzMsAAOZ = {
            "id" = "VzMsAAOZ";
            "file" = "polyplus-1.2.18+1.21.11.jar";
            "hash" = "sha512-qPG+6EFFX0q4TDeRmO51s98cQXUe+r6QvSc4ZxCi1xZkaKlNSySjiwQhtvX59XdtXqsH8msgf7XzDgb4CxFxAg==";
        };
        _aXKSFSIZ = {
            "id" = "aXKSFSIZ";
            "file" = "polyplus-1.2.18+1.21.5.jar";
            "hash" = "sha512-ibEiesHgMSIOToyFIo5v4iyh7b1pt/s9xA8EsXw4su6OCdxfY937YgNKMFfBfneROtRNdRbNEsLhR+9cfZGADw==";
        };
        _47NqzCey = {
            "id" = "47NqzCey";
            "file" = "polyplus-1.2.19+1.21.10.jar";
            "hash" = "sha512-6QwJbSlHVs5u1AvMXg3Vb3MFcmoDfcWJR6U8aT5bQmJ7+87ihZ8tDVZPtwe8rwk8YY4aYbk3fuHqbac0fVmVBQ==";
        };
        _chcriJ7c = {
            "id" = "chcriJ7c";
            "file" = "polyplus-1.2.19+1.21.5.jar";
            "hash" = "sha512-EXFO8VNnG5sER4+/UEJdGUCKPhqFN9WsBFYQ3XGqvqB/WSXjjGJNHqKRhlzrWg+tELJNyy+QwntdfFYbR2ME3Q==";
        };
        _yVXyKhJ5 = {
            "id" = "yVXyKhJ5";
            "file" = "polyplus-1.2.19+1.21.8.jar";
            "hash" = "sha512-D6l5OeysHHECEmwExGlQZFmWQrcvxo2EDqrIP6pI7x82jWGVhUVDGFfeILmH60e9bsanm+ruYtDRLbYdV1Q5zg==";
        };
        _rl29Xdbz = {
            "id" = "rl29Xdbz";
            "file" = "polyplus-1.2.19+26.1.jar";
            "hash" = "sha512-aiNzo0Q7nzvC+ma55+iZhSXIe6Ka25ttvaM8lw/H62OCBKRiY2j/uc6CD3NTDtvsoQAZEgsdr2NaqE1/3otZLw==";
        };
        _otnsdrCY = {
            "id" = "otnsdrCY";
            "file" = "polyplus-1.2.19+1.21.4.jar";
            "hash" = "sha512-ZYAaxq5LuUoPLOISNYJt3l9Wyxf+wgXc76u9oKmReH/97LzfXVFLoeivFB3H//7BPHajIvH3hP2sODixvAumZQ==";
        };
        _ko23r0eJ = {
            "id" = "ko23r0eJ";
            "file" = "polyplus-1.2.19+26.2.jar";
            "hash" = "sha512-0Alj03S6X9yRvPNTk51z05rKke/lLHNHGEJgTvUWxUHjN3VV5pj9bdiJuORma1gycsBoClVQ9Lg8nMeS56soWA==";
        };
        _L1GpjdIF = {
            "id" = "L1GpjdIF";
            "file" = "polyplus-1.2.19+1.21.11.jar";
            "hash" = "sha512-TBsNo+qFsk+v+e7iurUYEdIgGAgSgXespoZ6qh71yyKFF88CBe2Ju9Oi7yxr+9h9JxhibgkGf/xp7cBQJPfzlw==";
        };
        _PKv49KJM = {
            "id" = "PKv49KJM";
            "file" = "polyplus-1.2.19+1.21.1.jar";
            "hash" = "sha512-uJjR1oNIqFqxxz+/lSA38ACi47+V8zZfG/etDfsybdn+ASzUtziXVUzOy5umncw4bgBLQKp5WNARBnYojungpQ==";
        };
        _Bn6J5C6T = {
            "id" = "Bn6J5C6T";
            "file" = "polyplus-1.2.20+26.2.jar";
            "hash" = "sha512-ihOzxrEMSeY7eFgND3/k1kgVXPoInQYP74Pk0JOfdX45tZqHDiHzxQ2iWblAWVdHHqgBaaCRn2qKmVa+mMDGfQ==";
        };
        _SgeE3H87 = {
            "id" = "SgeE3H87";
            "file" = "polyplus-1.2.20+26.1.jar";
            "hash" = "sha512-ZRVc8BvQld17/1tWfekK4jwEQz5JAaWjCmcGEsdsaYkUbu2YP/DEzK53ODp8gaxm0ibnSHiyTQ5woD60U40TDw==";
        };
        _MoukOHB5 = {
            "id" = "MoukOHB5";
            "file" = "polyplus-1.2.20+1.21.5.jar";
            "hash" = "sha512-3DqQ2eY7Kw27gKmeo6OsdkpyONo50HyVU9n+k1QR1Gr9pX7ShF/+hVhQq8SmRubPtfq+csVkFhtKLvc+kSKROA==";
        };
        _1212dyzC = {
            "id" = "1212dyzC";
            "file" = "polyplus-1.2.20+1.21.4.jar";
            "hash" = "sha512-L1kR0+PDej53CM8ELnngYYK+JF/RQKINWtP74kdVs/AesWoKK0uaMNGgzAytOwHt8K6nWMgTPsKXoLY1WGziGw==";
        };
        _Fp0C1MpG = {
            "id" = "Fp0C1MpG";
            "file" = "polyplus-1.2.20+1.21.1.jar";
            "hash" = "sha512-CBXlckEiXhmnrn+05Zch4OIndE7aq58nLcYUQ/faLrFwOsX8YRuxbdAP8bQz14ANbS1TlVpf/LbLjpnbnvoxVw==";
        };
        _xQx9lXXq = {
            "id" = "xQx9lXXq";
            "file" = "polyplus-1.2.20+1.21.11.jar";
            "hash" = "sha512-fibvHYqdlrPqVeZc/fW7K2HhdPOxHoAt55jI/4P0K0yLo1jrdj8kv6SQdqUSPobSZmz5+2yZgi+ggmwSjrE+Xg==";
        };
        _68fIr5Bl = {
            "id" = "68fIr5Bl";
            "file" = "polyplus-1.2.20+1.21.10.jar";
            "hash" = "sha512-/jghOlH8Hgt9+XgOXuNK+snxAaRfAJvSyB/pO3lQ1w1HHSZJc0iIJY//4d8GvOIJMxletoI+Weo5GBqIZs7FuA==";
        };
        _XF9OcsvU = {
            "id" = "XF9OcsvU";
            "file" = "polyplus-1.2.20+1.21.8.jar";
            "hash" = "sha512-+u2P4zfMX4ZLH8/q8lBkB1HO1U6Qcjz/hLyYu9TlUqE45Lc8ljFyyv+2CeKfxcQrKvzxfm9mEw9EdZenaW1TnQ==";
        };
        _uSpHYqfm = {
            "id" = "uSpHYqfm";
            "file" = "polyplus-1.2.21+26.2.jar";
            "hash" = "sha512-icY31cKr58U2yTtXI9GiAFieyBuobjkw1RShbKS6oDl1nek5PSaX/Qv2ifi7ubSZ/nsA1glw1rmRMx1aosAzEg==";
        };
        _lWmvgdMF = {
            "id" = "lWmvgdMF";
            "file" = "polyplus-1.2.21+26.1.jar";
            "hash" = "sha512-1r1GQmfqBATfxt5DeunXgPMUj7VYRRXptMoCJ9rSyInGxMBtwVfvLe9vZO1l5OF5OY6ClUh87cpyXs/biGDlFw==";
        };
        _Ig2zOzLy = {
            "id" = "Ig2zOzLy";
            "file" = "polyplus-1.2.21+1.21.1.jar";
            "hash" = "sha512-95bhyNUIEQG/XhOOdrYAlaK0omnPby1m70s3Pxy2QMcUQhlf7Bk8IXBDPgbjM21Rp06QXFu+8c/zl2zcPuJ9Ow==";
        };
        _pxdeKYFF = {
            "id" = "pxdeKYFF";
            "file" = "polyplus-1.2.21+1.21.4.jar";
            "hash" = "sha512-5cAd/rPKhyFjcw+8L1Kb4cRt9kxAOKIyHb+2I/rkklW/0TiNl6CjLi6bDqKnlYf0zx9DBz2dcB/UlnhyKZJGEA==";
        };
        _uOqDidab = {
            "id" = "uOqDidab";
            "file" = "polyplus-1.2.21+1.21.8.jar";
            "hash" = "sha512-UDzfpfTklyRyac6ps4Crkvy+lxj81Roq6SuNzhZMkiVh0K5Eqe4HOcURIWUMzcbCEaGN7IQXeQv+G+kzrlEdVw==";
        };
        _soipgfUB = {
            "id" = "soipgfUB";
            "file" = "polyplus-1.2.21+1.21.5.jar";
            "hash" = "sha512-qcaur86var5UnJXaCTNWJGSC8xVpG9spocm82rMj5ql4tlOfJNA3ruKEPF9IbQBHeVdSx0vmEOfuCgxEzfA/PA==";
        };
        _MqIbfYqV = {
            "id" = "MqIbfYqV";
            "file" = "polyplus-1.2.21+1.21.10.jar";
            "hash" = "sha512-qja0NxsHjsRd3K2VIQMwFGOqhohpxrf0gJNFdk+W3uhhH3aX76LIWTFd3wTVJ0sODcLumDAgzPhLDcq02MV1bg==";
        };
        _BK04FMTe = {
            "id" = "BK04FMTe";
            "file" = "polyplus-1.2.21+1.21.11.jar";
            "hash" = "sha512-WkKQP6UF4psfWIXKpQtb7B65lBAiDTDRWNWwSLTDkQ3vxu0kkD8esY77ljo6t5eWMCop+3pkE0Z24VN+5iD/sg==";
        };
        _fXQuiQGi = {
            "id" = "fXQuiQGi";
            "file" = "polyplus-1.2.22+26.2.jar";
            "hash" = "sha512-YAOuARMxK3CEgFY0Q2kuUSSETY+DEP1nRb1PliKAjjZCa6k6X9c+WcUvB4LSXyHO/aMS9yKEzsLNWPKqtJmiwQ==";
        };
        _uRt0GXy1 = {
            "id" = "uRt0GXy1";
            "file" = "polyplus-1.2.22+26.1.jar";
            "hash" = "sha512-jGbUtwge/d3LOSgluAt40Os6bgpbhQJP9044YUDCoJ03DbObq+BKazmqq0jM3OQ+Eb6RJYUN0VU5FpU7+ez83Q==";
        };
        _eP3oWnG6 = {
            "id" = "eP3oWnG6";
            "file" = "polyplus-1.2.22+1.21.4.jar";
            "hash" = "sha512-P3lBd3u53nC6ZYiadt3r0t6GL49sYQ0IWZhCz7dNNw2x7EtW+gXxem2defEz/I0K7mKT4oHEavY2oAQr+Zi/tw==";
        };
        _1kcmnLZo = {
            "id" = "1kcmnLZo";
            "file" = "polyplus-1.2.22+1.21.11.jar";
            "hash" = "sha512-Z4MOqDw4riYkseV9/ZvIUERTqjz6awTdC3RB7kOveUaXp9j/063ePOuUemUB53T8sGrosJlSfUHraAxDp3ukIg==";
        };
        _908POw5X = {
            "id" = "908POw5X";
            "file" = "polyplus-1.2.22+1.21.8.jar";
            "hash" = "sha512-FBp7cY4LXpAjXL9++6k0nqlf+cvPrwpD2FBdMciUsISb3JTsLIN1YPhGYd12UFXmY+sqgt7BNCnfY/8vsKjUsg==";
        };
        _Y6UeHy1y = {
            "id" = "Y6UeHy1y";
            "file" = "polyplus-1.2.22+1.21.10.jar";
            "hash" = "sha512-Hfo+N5kvBrxOopBLCcb0gtgJl1eHqM7adzZSbBo6P6EtvfUxG0hThorkOLJAwrwj9SJynsRw5rZ94Y5/yknRhA==";
        };
        _5PwKfx3W = {
            "id" = "5PwKfx3W";
            "file" = "polyplus-1.2.22+1.21.5.jar";
            "hash" = "sha512-hfFFnGyJvQQBsiWCNo6JryDeBnbI82W9KGY89A5Zb6Vg24rpKxz2md0nk+c2KsA8DRfp9bIXI2nnQZ81a+kIFw==";
        };
        _8V1oZOQk = {
            "id" = "8V1oZOQk";
            "file" = "polyplus-1.2.22+1.21.1.jar";
            "hash" = "sha512-Weg8qom93NRYh5KdS3vyppKALY6Q2OQVrw3NVgo36TUWovJKcY7I78k+NE1Nvqk6OHFoAi5DigZYqLaMMrIlXw==";
        };
        _T7UkI14x = {
            "id" = "T7UkI14x";
            "file" = "polyplus-1.2.23+26.1.jar";
            "hash" = "sha512-gaoh2Ntm9gxooMuz70jr5wlTiOpT4vvoM0tjzuIsmiWyNYq2Umxz2V7lpVwTQbxgZJEmrvJRdzpkwLOIHTB65w==";
        };
        _2uAIOltv = {
            "id" = "2uAIOltv";
            "file" = "polyplus-1.2.23+26.2.jar";
            "hash" = "sha512-KBCH4ZOfEY0G0vm5rbDAXmZQnjHjCDuyjHTu36TGvGfPvkQDSe0sAHJ4BPkY7pcLqKZlHGWl1VT58Vt4GTiKEw==";
        };
        _7uYpa8Rm = {
            "id" = "7uYpa8Rm";
            "file" = "polyplus-1.2.23+1.21.10.jar";
            "hash" = "sha512-XuajYYnH5LNZzZHge1QVUU48fu2zdKt9Tz0WuPa1o4JmGW/jR/xAGwnXIS1+mltrt5XFMw4B9PHxppb53dtmqQ==";
        };
        _akUhNTDQ = {
            "id" = "akUhNTDQ";
            "file" = "polyplus-1.2.23+1.21.1.jar";
            "hash" = "sha512-sXsolTSkJ7pE1C2mpy0mdDf4jLzJQ0NtinrYrz30gYTNR4XAbgZC9735XHWMoBi62/EH8seEVme4szGGQ+fnIQ==";
        };
        _x7hvy8Jb = {
            "id" = "x7hvy8Jb";
            "file" = "polyplus-1.2.23+1.21.11.jar";
            "hash" = "sha512-ujbX21P2Pl7BjQSYdHsNz64KIZxXoPGsz42x8CxxB+CZGS7Iq0gTOkmCkApMkspcn6Pc+VX2+OzYFs+JFO++pw==";
        };
        _ChsahBgY = {
            "id" = "ChsahBgY";
            "file" = "polyplus-1.2.23+1.21.5.jar";
            "hash" = "sha512-DCViFe7N+DfrD2fz4VdDboPR7QSW5FQOrAKcaRH1hXxioxaUoZcOFAWGOTgEJ5K+nML447xkgCTI4ZHh5Za2eQ==";
        };
        _ewWeBNiZ = {
            "id" = "ewWeBNiZ";
            "file" = "polyplus-1.2.23+1.21.8.jar";
            "hash" = "sha512-mfDQB9Ulqf02qmIOSBZqPyybVIeOBV2fdx3eFMvBZB98RbargT9sQWv7GuQtNhtdMb7gS+ONo24W9spKD8Ne+A==";
        };
        _c0BxWsnm = {
            "id" = "c0BxWsnm";
            "file" = "polyplus-1.2.23+1.21.4.jar";
            "hash" = "sha512-5SRjn4NLFE0Hp82rBojUYDHbOZHBYZaC2ogbJfQJ1KO/JuFPAW5vTbP0KOFnT1j0Gzglh7lZoUkv3wUc2g6Y9A==";
        };
        _dATtPw2I = {
            "id" = "dATtPw2I";
            "file" = "polyplus-1.2.24+26.3.jar";
            "hash" = "sha512-ruO6G/lxW2pbHG18u8djyD801wlSutVF9olqV2UYmmNXZzT0fYf6Xu4BgXN72ZMA+DBNf3paguEAb53qwH7VEg==";
        };
        _6C1jZ7gJ = {
            "id" = "6C1jZ7gJ";
            "file" = "polyplus-1.2.24+26.2.jar";
            "hash" = "sha512-QJwqOvXDhAREJbonE97uFMdt1OhPkz0AbGewcGxau24bqnwBsr7bhLRx15+w7f5C+CvEqf4VRpS0c9iW2GNEyQ==";
        };
        _tvfJMSTJ = {
            "id" = "tvfJMSTJ";
            "file" = "polyplus-1.2.24+1.21.1.jar";
            "hash" = "sha512-y3w8i6sQ49eJPpkBE8E6NFGto+4CDxsEvU8mLlw0cxIcsTPKtgfuEfjTa97WEs8IbXSXOzKbFhq9DPSL6888LQ==";
        };
        _ih7cCfuE = {
            "id" = "ih7cCfuE";
            "file" = "polyplus-1.2.24+26.1.jar";
            "hash" = "sha512-EKxxVqOB0sUhZrtEFpD9iZMpA94PluPC7t1L/+YIifDx4Jbdbq9DmWWKB1dvy4b+eZnpxzFIQqLwuvjPhfmekQ==";
        };
        _QWMLokWz = {
            "id" = "QWMLokWz";
            "file" = "polyplus-1.2.24+1.21.4.jar";
            "hash" = "sha512-202GrfqPPhkQeR8qSLW4tz4qZpnil2O+wHWOJGnZyY6DL6YNHir7U5JlISjjIy1/VDNk6JTUQM/FFTAEN8WT7Q==";
        };
        _AbK3750g = {
            "id" = "AbK3750g";
            "file" = "polyplus-1.2.24+1.21.5.jar";
            "hash" = "sha512-9H7pUAtObiKTY4Vb4+M366X6STzGaVL3LXrRcivUyj6gRmpkQ0F+NoZTcdghJWdArt5bApds16DaNggCoHmt5A==";
        };
        _bQ2U1Raq = {
            "id" = "bQ2U1Raq";
            "file" = "polyplus-1.2.24+1.21.8.jar";
            "hash" = "sha512-u5AI0zM/tzbLWKb5ooG9Kde3vcaQ7xOlc52tUnzMdTkNabh9OO4r8ELuSZwZ/PkrYxTxV+jBHmDko3qtvvLlRQ==";
        };
        _FHDWY3ku = {
            "id" = "FHDWY3ku";
            "file" = "polyplus-1.2.24+1.21.10.jar";
            "hash" = "sha512-vW61KciApX30dygCz/3qWhX44iPLQ6RDr70uFqS5MXAeO4k+r7sUqo87X6BJETozE/k03UEd73HdspMa4+Guhw==";
        };
        _wbzWWPs0 = {
            "id" = "wbzWWPs0";
            "file" = "polyplus-1.2.24+1.21.11.jar";
            "hash" = "sha512-PuifzqF/86jhmIkcGSleMavxjDb0aQ0JUU+6ZFsCMbv/0ufp1dHzhD45c97bMo9BiNtEZ2dJh5IJmqf2i09RoA==";
        };
        _3rV0TdQr = {
            "id" = "3rV0TdQr";
            "file" = "polyplus-1.2.25+26.2.jar";
            "hash" = "sha512-pcYVHOH77OxZ+nznvsOiMdyAooNsUbGwgatTOsuQN7Evn603jeKL/8E4FSLBfg2DwXX8LEQAUJjVEsNV6ttLzg==";
        };
        _uEeCS9xf = {
            "id" = "uEeCS9xf";
            "file" = "polyplus-1.2.25+26.1.jar";
            "hash" = "sha512-deAxS1jJmEj6quwYpm2IJtaxfnMAJsHWQftQLg4zDq1QQU3JVY2QAowy27F8shahWXJiK3Qd2XJc+0t2xkIssg==";
        };
        _K3n8bfKt = {
            "id" = "K3n8bfKt";
            "file" = "polyplus-1.2.25+26.3.jar";
            "hash" = "sha512-5Uo7xmR/RhxvZRXqqX/KX4M9fzR0kDIQvek9Gg+mnM0VVlqSZjMT9Yrm+D65NQX4C7eFomSr2s32hv4T+JaB5g==";
        };
        _SDdUdYj0 = {
            "id" = "SDdUdYj0";
            "file" = "polyplus-1.2.25+1.21.10.jar";
            "hash" = "sha512-jMB/rjxq7SInpJ4D13NkOWoUftVvYSkFzFZ3VMmBiKstLs/3YByJbGxENkqLE8Uk8T4bM1e8imtd8Oa4SCpZgg==";
        };
        _PcWJi4pQ = {
            "id" = "PcWJi4pQ";
            "file" = "polyplus-1.2.25+1.21.11.jar";
            "hash" = "sha512-Tiap+lSREAF9mp/m9DR0uAKrfOgjy63SflPMYD43u3tgXKmjeN463LUH5HVM6jtzwBCSQ6skWodzUmbqGJsazA==";
        };
        _ObJfFGhp = {
            "id" = "ObJfFGhp";
            "file" = "polyplus-1.2.25+1.21.8.jar";
            "hash" = "sha512-GENn2x4Wd0MwAUyjvdB23zzGk1oX9grjvAed5dGkYNRV1Ag5r8LyQwEszcfwEenjTEOMnJtgTsPBUhtgNICMAg==";
        };
        _yWRmX088 = {
            "id" = "yWRmX088";
            "file" = "polyplus-1.2.25+1.21.5.jar";
            "hash" = "sha512-jRpWIKACPnrfl7ab4XIk9rATuxeGBai9MCxqOzdldLksBiSEyTFy7H8uO9xmyNhdhZxcc8Y0F7mTZRFJ6Amv3A==";
        };
        _hs8rAt8W = {
            "id" = "hs8rAt8W";
            "file" = "polyplus-1.2.25+1.21.4.jar";
            "hash" = "sha512-SZb/KooPikqojkpbS6AxZKlRdLZyy0syorHlmbEjtt1w1a4Ii/SGRkAs9kT5Lma6/6Rz799LVKNwRitH5vdIjQ==";
        };
        _Pc60iRQP = {
            "id" = "Pc60iRQP";
            "file" = "polyplus-1.2.25+1.21.1.jar";
            "hash" = "sha512-H3xfaeKtpx7DvzwxYgt6URVtFKT4tE2Ha6GZhiYZBvsI7YPVTRqhamlcSp8mNume2wdHFVWQ0XkC+9+0HZ5JXg==";
        };
        _gn5EHLr8 = {
            "id" = "gn5EHLr8";
            "file" = "polyplus-1.2.26+26.2.jar";
            "hash" = "sha512-4DpnUVJVKdyOzVz3sywLpoB9lLMQRHWixJWt8OJJjfl17bB50dkvfyBQf4AeBozG9ppPuzNPNnxIm8Ix/rOW2A==";
        };
        _8JNLv4gb = {
            "id" = "8JNLv4gb";
            "file" = "polyplus-1.2.26+26.1.jar";
            "hash" = "sha512-65u0j395PMElNvAM4YPHLhWo6hml3BzEi3CTlTHKtUkM3fHvj0FvLynAQ9PPHKKxa8cMNqKQBx6JYfO8DHuFoA==";
        };
        _puyOevuS = {
            "id" = "puyOevuS";
            "file" = "polyplus-1.2.26+26.3.jar";
            "hash" = "sha512-B4SeJOOFoypReMsKdVzKFPDZMO32jO2cMqWXFy5kkulINTi6r4bAAfnA2Wn6Sc0FYGBd0R9Xt2T9WPU6oPdlfQ==";
        };
        _5M7YG7kt = {
            "id" = "5M7YG7kt";
            "file" = "polyplus-1.2.26+1.21.5.jar";
            "hash" = "sha512-MMp6gDjkUjHj2+VV4B9UNc+omPo/lFoHb7BOR04MT4A+Im3JHEKPWkpkcLWXGTSvrJzumBLQCN8/qAtTJN6sHw==";
        };
        _qGjscWyG = {
            "id" = "qGjscWyG";
            "file" = "polyplus-1.2.26+1.21.1.jar";
            "hash" = "sha512-DzpL72KWrnPJpWrrAcfiSEhTJFk7RxseGP55sR6KIo6aEm4NMkCoyr/nPmpWPtX3DQ9A9+6xcWJFr0di+4QmWQ==";
        };
        _1J6SH67W = {
            "id" = "1J6SH67W";
            "file" = "polyplus-1.2.26+1.21.4.jar";
            "hash" = "sha512-qCYWuOoZ0QUhLoclBfxMTOVowAEAWJEPxFxyPyKatEQ1+9r7K1oMiE/QY+PyrH4/S3gf8b8SUTk1Y9QrbuMQPQ==";
        };
        _mdxCLvAp = {
            "id" = "mdxCLvAp";
            "file" = "polyplus-1.2.26+1.21.11.jar";
            "hash" = "sha512-Moph5TLoxSLVlETRxU6BPK/Fq9C5B6zZLW5rv69UvYGjcW5kXquGW7zfCPChBA/X0w4dC1f5uULwl/YWCbAyAg==";
        };
        _aYdNcnIt = {
            "id" = "aYdNcnIt";
            "file" = "polyplus-1.2.26+1.21.10.jar";
            "hash" = "sha512-zOUWCSDb7snOEIgc+pRzV4R1Q7dWfLWUGA7gz173QTBrLD5EB8m73L1hAsPRTh9lS+nTXDEAWhBy5AFh52if5w==";
        };
        _MNu1XEcK = {
            "id" = "MNu1XEcK";
            "file" = "polyplus-1.2.26+1.21.8.jar";
            "hash" = "sha512-E5IPnkOiNSQOgrSvTCDGvcFykS1WIax2Q9cdcDXM44T0u5bmmbHqdg1YSFYLElek6trl91VM7arNp+9L9ZP/yQ==";
        };
        _BuqBtq4D = {
            "id" = "BuqBtq4D";
            "file" = "polyplus-1.2.27+1.21.1.jar";
            "hash" = "sha512-44Kze9Egi5AETIBMPGL2sRZ4qTc3RQMlDKwtIQ/kXeYX6f79YeSItjJjpswvD1TJOmqFL1ckZW1Kam13QZwJQw==";
        };
        _CEg6r4Cb = {
            "id" = "CEg6r4Cb";
            "file" = "polyplus-1.2.27+26.1.jar";
            "hash" = "sha512-VdfcKbNIuY6wBsNxzac6+u0mPE/WYZKvljF13x9rLIA/Mig7MdxarMhZIlnQ8rGAK6fmSJtH14icczcjBjUxlQ==";
        };
        _QfQAjNI5 = {
            "id" = "QfQAjNI5";
            "file" = "polyplus-1.2.27+1.21.10.jar";
            "hash" = "sha512-/gdoMI+GZyCyS5JrxLv3P0Pi3E1g+vFlotPC3tbgt8pMdzME0/Nv7fmImaqA840cywww1PlD4SWa7z2BTv/feQ==";
        };
        _P51bhRD0 = {
            "id" = "P51bhRD0";
            "file" = "polyplus-1.2.27+26.2.jar";
            "hash" = "sha512-a/16QNBt8QNN7YZ6S3Ruu1SZoK4P2/8swsc1Ddf027tP6AEAed0hfNokasEAG9T1c0+dRPfv3mGI+bLrRXmjsw==";
        };
        _SCnqovVB = {
            "id" = "SCnqovVB";
            "file" = "polyplus-1.2.27+1.21.11.jar";
            "hash" = "sha512-w0Zjld0DwrwyqnD7fuX+tt2pkuOcVEvSxzbaZPwVRp3fJxwdl1+acWQaqgwZjrK4preOBP8/X96x5gpv7YmlGg==";
        };
        _ZGsyPuyS = {
            "id" = "ZGsyPuyS";
            "file" = "polyplus-1.2.27+26.3.jar";
            "hash" = "sha512-MI/yeoEysBzpTNtuISpv9HO9CU7G0ZqrCHwhyBaQ77MiFN6ARU07OJmU9DCSvra0OErc/uHncUWr+8ynbMJqsg==";
        };
        _b5ML66Iv = {
            "id" = "b5ML66Iv";
            "file" = "polyplus-1.2.27+1.21.8.jar";
            "hash" = "sha512-A87ibQZNw1CPtFlCLe4qX3BlIQ/gZw4jeEZpWUYUwTIpwmEcB26jk2E3fKjLYNJ3sd3mk9g7BI6MmCze8iPWHA==";
        };
        _gFUxFOtk = {
            "id" = "gFUxFOtk";
            "file" = "polyplus-1.2.27+1.21.5.jar";
            "hash" = "sha512-lUm4JJ3o9WWjd5y0xQqv357FkZ9sEt8BRr4DFGRufF/eiZ/UJpYW9gRX/XcRl0UBNKc6EmO5zrat3mAlqs5nFg==";
        };
        _bGkjOYNN = {
            "id" = "bGkjOYNN";
            "file" = "polyplus-1.2.27+1.21.4.jar";
            "hash" = "sha512-1Z1xWFdq5f/lty39wOabwJXB+LCgqYiFXvLX4SLJSLAS38eDGAcvSrspKH0FAMqhPFkuORcwlTfVlzPJ41tXyw==";
        };
    in {
        "u2caSnO9" = _u2caSnO9;
        "I5y7xkJb" = _I5y7xkJb;
        "fmA0Bune" = _fmA0Bune;
        "82oWm1lz" = _82oWm1lz;
        "HXzmI5tx" = _HXzmI5tx;
        "NjWtDav4" = _NjWtDav4;
        "vDs5jwLR" = _vDs5jwLR;
        "SbINlV8d" = _SbINlV8d;
        "rQdZm6pp" = _rQdZm6pp;
        "kRtafSrC" = _kRtafSrC;
        "PLlX7qIM" = _PLlX7qIM;
        "RUWta7a7" = _RUWta7a7;
        "jecuRGsY" = _jecuRGsY;
        "H51OeJWe" = _H51OeJWe;
        "46snMzaJ" = _46snMzaJ;
        "cslIKGKm" = _cslIKGKm;
        "p4qumuhW" = _p4qumuhW;
        "BVHPmwEw" = _BVHPmwEw;
        "kPH0JZYK" = _kPH0JZYK;
        "Hm5YoDe3" = _Hm5YoDe3;
        "4lT5ebWL" = _4lT5ebWL;
        "qfx8qFtc" = _qfx8qFtc;
        "iamlENlA" = _iamlENlA;
        "XyyEoDkz" = _XyyEoDkz;
        "il2yMZ4K" = _il2yMZ4K;
        "pEnKgV6J" = _pEnKgV6J;
        "QSBMQ9sH" = _QSBMQ9sH;
        "JxGlQk1n" = _JxGlQk1n;
        "ZNAMUzOH" = _ZNAMUzOH;
        "YWTt5izq" = _YWTt5izq;
        "sHx7Egok" = _sHx7Egok;
        "FlFACJQ6" = _FlFACJQ6;
        "agXLRCsZ" = _agXLRCsZ;
        "fPSN7j5r" = _fPSN7j5r;
        "fypFI3lF" = _fypFI3lF;
        "1ut0CCyB" = _1ut0CCyB;
        "DiPGMA1p" = _DiPGMA1p;
        "9k0JeIpS" = _9k0JeIpS;
        "uZpaQ6Ft" = _uZpaQ6Ft;
        "4AsHA9cC" = _4AsHA9cC;
        "I539be3x" = _I539be3x;
        "1vFAeOZH" = _1vFAeOZH;
        "Sxea2GPV" = _Sxea2GPV;
        "mTcrTMhF" = _mTcrTMhF;
        "fhjzPHzF" = _fhjzPHzF;
        "SGTypwgn" = _SGTypwgn;
        "jQfbaIL7" = _jQfbaIL7;
        "kDY5v1CQ" = _kDY5v1CQ;
        "Tbo8Cq2v" = _Tbo8Cq2v;
        "i0R4eW7r" = _i0R4eW7r;
        "epXxpkPL" = _epXxpkPL;
        "JjOoB06j" = _JjOoB06j;
        "VjVbrlME" = _VjVbrlME;
        "DEDSICdE" = _DEDSICdE;
        "FsyKUSFD" = _FsyKUSFD;
        "aGy8zASV" = _aGy8zASV;
        "qrUoieEv" = _qrUoieEv;
        "N16suPKs" = _N16suPKs;
        "R9iy58gv" = _R9iy58gv;
        "g9GD42kZ" = _g9GD42kZ;
        "5vF1T91D" = _5vF1T91D;
        "WClKKWlr" = _WClKKWlr;
        "Yom4Y5lV" = _Yom4Y5lV;
        "oDX14sWW" = _oDX14sWW;
        "hCRv9f78" = _hCRv9f78;
        "qIdm1Yd3" = _qIdm1Yd3;
        "1Ri3VBSX" = _1Ri3VBSX;
        "7Ifk4UXf" = _7Ifk4UXf;
        "KQoupnBw" = _KQoupnBw;
        "wwpkGeRl" = _wwpkGeRl;
        "pZcoX8lt" = _pZcoX8lt;
        "kYI3o9vk" = _kYI3o9vk;
        "mUS7RbVs" = _mUS7RbVs;
        "RLdaeTIo" = _RLdaeTIo;
        "e0qQjwUV" = _e0qQjwUV;
        "v8EPrwkV" = _v8EPrwkV;
        "GW67iYYZ" = _GW67iYYZ;
        "Hn1yuLPU" = _Hn1yuLPU;
        "4geubQLZ" = _4geubQLZ;
        "KbjShFKT" = _KbjShFKT;
        "349sI5lZ" = _349sI5lZ;
        "KIQHXyRz" = _KIQHXyRz;
        "udpueSp7" = _udpueSp7;
        "LcoiEuiV" = _LcoiEuiV;
        "4HooiM9X" = _4HooiM9X;
        "hGGXvBvo" = _hGGXvBvo;
        "vYK4uFai" = _vYK4uFai;
        "ZyHrcnBM" = _ZyHrcnBM;
        "dJjswaRt" = _dJjswaRt;
        "rQuDzgtK" = _rQuDzgtK;
        "AhMUNlXQ" = _AhMUNlXQ;
        "RwtDo3IW" = _RwtDo3IW;
        "Ycf2tHUC" = _Ycf2tHUC;
        "TScUkEmh" = _TScUkEmh;
        "zodkQO65" = _zodkQO65;
        "mgJhIq5j" = _mgJhIq5j;
        "ecneGze4" = _ecneGze4;
        "P4mD5Nwe" = _P4mD5Nwe;
        "jHCy9OXa" = _jHCy9OXa;
        "FAfalZNC" = _FAfalZNC;
        "212xhO5W" = _212xhO5W;
        "IcKj6FYl" = _IcKj6FYl;
        "TCq6Q9zj" = _TCq6Q9zj;
        "2iPuIhIO" = _2iPuIhIO;
        "KM3hEVN7" = _KM3hEVN7;
        "SVEeoBbz" = _SVEeoBbz;
        "W2NNriPs" = _W2NNriPs;
        "FqTXcKMW" = _FqTXcKMW;
        "az0zF76g" = _az0zF76g;
        "G7X3JHFl" = _G7X3JHFl;
        "ac0SB5Dt" = _ac0SB5Dt;
        "Hq7GJSeH" = _Hq7GJSeH;
        "qdsBQqPh" = _qdsBQqPh;
        "XsQVfC5E" = _XsQVfC5E;
        "pxFArrmZ" = _pxFArrmZ;
        "EFaOJm1l" = _EFaOJm1l;
        "1BmcYgaE" = _1BmcYgaE;
        "JJSwg9gh" = _JJSwg9gh;
        "9PBdnq7k" = _9PBdnq7k;
        "oaLc80Mm" = _oaLc80Mm;
        "7l8kUW5b" = _7l8kUW5b;
        "YLm6lh2T" = _YLm6lh2T;
        "75Qw5DTl" = _75Qw5DTl;
        "dWOp6uMT" = _dWOp6uMT;
        "9kF2xVJX" = _9kF2xVJX;
        "euE3cuXd" = _euE3cuXd;
        "njyRwUkn" = _njyRwUkn;
        "htwn79Yz" = _htwn79Yz;
        "FKpJM7G2" = _FKpJM7G2;
        "aGvEWlZX" = _aGvEWlZX;
        "RWS6qGTh" = _RWS6qGTh;
        "PWAPlqQE" = _PWAPlqQE;
        "p2MJbUbs" = _p2MJbUbs;
        "GQ6c7ALP" = _GQ6c7ALP;
        "LQITYhp2" = _LQITYhp2;
        "70O3edPZ" = _70O3edPZ;
        "yYCFmmFY" = _yYCFmmFY;
        "D9RDRLm0" = _D9RDRLm0;
        "ZFhdBNKS" = _ZFhdBNKS;
        "nChSA1Ex" = _nChSA1Ex;
        "dQiBgVTa" = _dQiBgVTa;
        "QwZZwUBT" = _QwZZwUBT;
        "YMz08zlv" = _YMz08zlv;
        "D45n58mS" = _D45n58mS;
        "Tcb56AvV" = _Tcb56AvV;
        "ir9ZFTAy" = _ir9ZFTAy;
        "nrI3xcro" = _nrI3xcro;
        "ZDJpyXGJ" = _ZDJpyXGJ;
        "CEe6o97u" = _CEe6o97u;
        "5YKxvieD" = _5YKxvieD;
        "vBreuhsd" = _vBreuhsd;
        "wnVAg1zh" = _wnVAg1zh;
        "kS4KzbeL" = _kS4KzbeL;
        "Tthmi1jy" = _Tthmi1jy;
        "c3WfBMQ8" = _c3WfBMQ8;
        "fMJcMg1g" = _fMJcMg1g;
        "JguZCf5Y" = _JguZCf5Y;
        "oeI1vRts" = _oeI1vRts;
        "NAGTqMNX" = _NAGTqMNX;
        "OYMOA7g8" = _OYMOA7g8;
        "bsQ9qPrg" = _bsQ9qPrg;
        "RcmiY1oo" = _RcmiY1oo;
        "rp3OE68v" = _rp3OE68v;
        "u2Rv96nc" = _u2Rv96nc;
        "VE8XzCcI" = _VE8XzCcI;
        "EkAAp5gY" = _EkAAp5gY;
        "ptlrFqYa" = _ptlrFqYa;
        "8Bt6VIju" = _8Bt6VIju;
        "UhdsEnOX" = _UhdsEnOX;
        "KbZLNFyG" = _KbZLNFyG;
        "gG7r4p9R" = _gG7r4p9R;
        "OEhvEoek" = _OEhvEoek;
        "RTm8hMV8" = _RTm8hMV8;
        "IbBgL1Tj" = _IbBgL1Tj;
        "WH7meqUw" = _WH7meqUw;
        "vESDGx5E" = _vESDGx5E;
        "eENCpeqb" = _eENCpeqb;
        "b57OBUqc" = _b57OBUqc;
        "53HgT7jp" = _53HgT7jp;
        "2byY1vMB" = _2byY1vMB;
        "ofpFKN8j" = _ofpFKN8j;
        "4r7esNm1" = _4r7esNm1;
        "H1Fbr0J2" = _H1Fbr0J2;
        "sIqZToP5" = _sIqZToP5;
        "iajmziBg" = _iajmziBg;
        "Jnz0w71G" = _Jnz0w71G;
        "YLIxZT9y" = _YLIxZT9y;
        "9JjTrmBO" = _9JjTrmBO;
        "5LC7Set5" = _5LC7Set5;
        "6G80IvAo" = _6G80IvAo;
        "Kr1Vm05x" = _Kr1Vm05x;
        "8jSIjk1R" = _8jSIjk1R;
        "F0TMG2Za" = _F0TMG2Za;
        "VzK4BvoQ" = _VzK4BvoQ;
        "I5O8AoSF" = _I5O8AoSF;
        "MTJgsqj1" = _MTJgsqj1;
        "3bNeJ1LJ" = _3bNeJ1LJ;
        "oqRXBX1M" = _oqRXBX1M;
        "oIoe7VEH" = _oIoe7VEH;
        "K7aq95i7" = _K7aq95i7;
        "Ev0v8sjq" = _Ev0v8sjq;
        "63OvFDab" = _63OvFDab;
        "NsCcCa1j" = _NsCcCa1j;
        "RMHLWGIR" = _RMHLWGIR;
        "oKMafmfl" = _oKMafmfl;
        "xQzaCS7f" = _xQzaCS7f;
        "lJBuG2Gu" = _lJBuG2Gu;
        "fd4R8KOf" = _fd4R8KOf;
        "dkBsVqDA" = _dkBsVqDA;
        "zd2f8ZLg" = _zd2f8ZLg;
        "SgA8QJkC" = _SgA8QJkC;
        "AOGth8Zq" = _AOGth8Zq;
        "UV32lmMC" = _UV32lmMC;
        "V1iuu6ND" = _V1iuu6ND;
        "JfUQU6IH" = _JfUQU6IH;
        "cKSz9dtu" = _cKSz9dtu;
        "bFg66LbD" = _bFg66LbD;
        "UztUNyot" = _UztUNyot;
        "TNs3PJXy" = _TNs3PJXy;
        "m9IbOShL" = _m9IbOShL;
        "hGfJDSHz" = _hGfJDSHz;
        "3q0CAPDY" = _3q0CAPDY;
        "G7Im1GDR" = _G7Im1GDR;
        "fBEwIB0b" = _fBEwIB0b;
        "44YaqMga" = _44YaqMga;
        "W1qmtga0" = _W1qmtga0;
        "gul13SK9" = _gul13SK9;
        "hJMJHzro" = _hJMJHzro;
        "OlIcBhRp" = _OlIcBhRp;
        "ZQEB39dU" = _ZQEB39dU;
        "FcT2pktq" = _FcT2pktq;
        "c6CxYE3x" = _c6CxYE3x;
        "dODkgpQt" = _dODkgpQt;
        "sl3ToNhI" = _sl3ToNhI;
        "SctpPOoL" = _SctpPOoL;
        "g1L3RmoI" = _g1L3RmoI;
        "4R96rJVg" = _4R96rJVg;
        "BEp6I2iB" = _BEp6I2iB;
        "hLlwcK9B" = _hLlwcK9B;
        "PPlP1M0q" = _PPlP1M0q;
        "z6bnfaiy" = _z6bnfaiy;
        "tjsbMd2z" = _tjsbMd2z;
        "cEC3FOg0" = _cEC3FOg0;
        "J57KVFoj" = _J57KVFoj;
        "Th80bjvI" = _Th80bjvI;
        "hwVIag0q" = _hwVIag0q;
        "VI4x6COE" = _VI4x6COE;
        "4QecopfQ" = _4QecopfQ;
        "zVgCGkVS" = _zVgCGkVS;
        "LfdqgfGh" = _LfdqgfGh;
        "FGhLD49o" = _FGhLD49o;
        "pJqA6C0B" = _pJqA6C0B;
        "D9fzBlbZ" = _D9fzBlbZ;
        "D6ye6QbG" = _D6ye6QbG;
        "kzt0B3iE" = _kzt0B3iE;
        "7z1qiOJp" = _7z1qiOJp;
        "UF9dvCgc" = _UF9dvCgc;
        "lLYbDueK" = _lLYbDueK;
        "e1pkterZ" = _e1pkterZ;
        "AQZk7LUq" = _AQZk7LUq;
        "nqWjjFte" = _nqWjjFte;
        "4NG8atz9" = _4NG8atz9;
        "T5smzGEY" = _T5smzGEY;
        "AWqOADxe" = _AWqOADxe;
        "qXxc7EJp" = _qXxc7EJp;
        "S2zevU9G" = _S2zevU9G;
        "bpxa9g1S" = _bpxa9g1S;
        "tWEIcxL6" = _tWEIcxL6;
        "6JQJhe1i" = _6JQJhe1i;
        "1exfIilN" = _1exfIilN;
        "30a8AZAD" = _30a8AZAD;
        "Q0GliGbt" = _Q0GliGbt;
        "Fn08sQgF" = _Fn08sQgF;
        "YHSrGdFo" = _YHSrGdFo;
        "E2ca3V7H" = _E2ca3V7H;
        "8RfbiY7S" = _8RfbiY7S;
        "KgHxUPWG" = _KgHxUPWG;
        "IXC4CQKA" = _IXC4CQKA;
        "4ZgmJHzN" = _4ZgmJHzN;
        "VGu4uW93" = _VGu4uW93;
        "YjthoU8X" = _YjthoU8X;
        "YB4hZY1N" = _YB4hZY1N;
        "xBPd31Vb" = _xBPd31Vb;
        "DxSOzxo6" = _DxSOzxo6;
        "d6lo70AT" = _d6lo70AT;
        "r60aY5o0" = _r60aY5o0;
        "ke3RQVtN" = _ke3RQVtN;
        "2bjeaSNB" = _2bjeaSNB;
        "zO8XiVEX" = _zO8XiVEX;
        "moFX0lFb" = _moFX0lFb;
        "nP6xaw74" = _nP6xaw74;
        "vSaYtCFv" = _vSaYtCFv;
        "MZKyeIHx" = _MZKyeIHx;
        "5QJu6JNS" = _5QJu6JNS;
        "AkraWdOD" = _AkraWdOD;
        "EQO7RNMZ" = _EQO7RNMZ;
        "odhmiZLU" = _odhmiZLU;
        "ZAb2Yrgk" = _ZAb2Yrgk;
        "iaI4YyBX" = _iaI4YyBX;
        "IWvtSzmt" = _IWvtSzmt;
        "lK28m7bb" = _lK28m7bb;
        "lExwiNm8" = _lExwiNm8;
        "esHEKqjc" = _esHEKqjc;
        "Wy6ZYDNj" = _Wy6ZYDNj;
        "gRhuaPTW" = _gRhuaPTW;
        "2fz4IGEI" = _2fz4IGEI;
        "aCkpPrJc" = _aCkpPrJc;
        "qsJVkedB" = _qsJVkedB;
        "fqsqGRwW" = _fqsqGRwW;
        "yi7wBkYg" = _yi7wBkYg;
        "CpbgVLmj" = _CpbgVLmj;
        "pxT3AbBj" = _pxT3AbBj;
        "ykHn9rio" = _ykHn9rio;
        "szd2nrrj" = _szd2nrrj;
        "geSaOiGG" = _geSaOiGG;
        "89No9RQA" = _89No9RQA;
        "gymwz01S" = _gymwz01S;
        "ctKfAYcI" = _ctKfAYcI;
        "5cQ3c8Ze" = _5cQ3c8Ze;
        "7vcn0NxK" = _7vcn0NxK;
        "TQlbTmou" = _TQlbTmou;
        "7zO4PYhM" = _7zO4PYhM;
        "o7k6X0du" = _o7k6X0du;
        "Fa1A1QqN" = _Fa1A1QqN;
        "HPzSqgNZ" = _HPzSqgNZ;
        "xZWIyxac" = _xZWIyxac;
        "umcQdvLO" = _umcQdvLO;
        "wq6J3yYr" = _wq6J3yYr;
        "XGzO14lK" = _XGzO14lK;
        "8g0nHvLT" = _8g0nHvLT;
        "crSZeMiE" = _crSZeMiE;
        "AZcfBrbV" = _AZcfBrbV;
        "1nEjJGTv" = _1nEjJGTv;
        "JGr32QEb" = _JGr32QEb;
        "WXOEqOFd" = _WXOEqOFd;
        "eaYghSAI" = _eaYghSAI;
        "nuUxjhCP" = _nuUxjhCP;
        "w5V1Dkyo" = _w5V1Dkyo;
        "IeWi0D5s" = _IeWi0D5s;
        "eXBXCD4o" = _eXBXCD4o;
        "WioErFlP" = _WioErFlP;
        "akP0W4h7" = _akP0W4h7;
        "8fvT4jNI" = _8fvT4jNI;
        "6DkQXiyg" = _6DkQXiyg;
        "hJxjyMXI" = _hJxjyMXI;
        "5o8e1FZN" = _5o8e1FZN;
        "X9ezU7in" = _X9ezU7in;
        "TzQSaDf0" = _TzQSaDf0;
        "pAHy4MXh" = _pAHy4MXh;
        "R8iHW70D" = _R8iHW70D;
        "XFvbK6lp" = _XFvbK6lp;
        "XWoa3514" = _XWoa3514;
        "f2me7IHw" = _f2me7IHw;
        "fLl5jn8C" = _fLl5jn8C;
        "7ljbYXt2" = _7ljbYXt2;
        "aJl7ICed" = _aJl7ICed;
        "m8GDLeMJ" = _m8GDLeMJ;
        "rbJWEdrg" = _rbJWEdrg;
        "15pLgo1z" = _15pLgo1z;
        "DjXrUuNo" = _DjXrUuNo;
        "VQusapmZ" = _VQusapmZ;
        "37R20Pua" = _37R20Pua;
        "7GEygkvl" = _7GEygkvl;
        "IpUqBZly" = _IpUqBZly;
        "vRgDlIMe" = _vRgDlIMe;
        "TMtstrN8" = _TMtstrN8;
        "wtsuHfCm" = _wtsuHfCm;
        "IOo6ut5M" = _IOo6ut5M;
        "KTpK0New" = _KTpK0New;
        "vVdHp1Tb" = _vVdHp1Tb;
        "rtG7u7Rm" = _rtG7u7Rm;
        "FINwTFIT" = _FINwTFIT;
        "8FNMgRtB" = _8FNMgRtB;
        "RixQaQim" = _RixQaQim;
        "SmEgV9bV" = _SmEgV9bV;
        "LW8Ncrxi" = _LW8Ncrxi;
        "WZMb0NA7" = _WZMb0NA7;
        "sk6xxtJ6" = _sk6xxtJ6;
        "d9lXTVl2" = _d9lXTVl2;
        "Oj2uZT3F" = _Oj2uZT3F;
        "IDYxJUvy" = _IDYxJUvy;
        "VjdjnpsZ" = _VjdjnpsZ;
        "hoITbBbP" = _hoITbBbP;
        "msvSi3Cx" = _msvSi3Cx;
        "4izav4Yh" = _4izav4Yh;
        "7dT0siFD" = _7dT0siFD;
        "CxHlMBsU" = _CxHlMBsU;
        "cTiuhQWW" = _cTiuhQWW;
        "2FH21FX4" = _2FH21FX4;
        "3YvGpBuC" = _3YvGpBuC;
        "y3FDR2dC" = _y3FDR2dC;
        "WSPGEFhX" = _WSPGEFhX;
        "XbPYpoho" = _XbPYpoho;
        "OGxZlLOd" = _OGxZlLOd;
        "PmUcoltU" = _PmUcoltU;
        "1cu3tFJm" = _1cu3tFJm;
        "VzMsAAOZ" = _VzMsAAOZ;
        "aXKSFSIZ" = _aXKSFSIZ;
        "47NqzCey" = _47NqzCey;
        "chcriJ7c" = _chcriJ7c;
        "yVXyKhJ5" = _yVXyKhJ5;
        "rl29Xdbz" = _rl29Xdbz;
        "otnsdrCY" = _otnsdrCY;
        "ko23r0eJ" = _ko23r0eJ;
        "L1GpjdIF" = _L1GpjdIF;
        "PKv49KJM" = _PKv49KJM;
        "Bn6J5C6T" = _Bn6J5C6T;
        "SgeE3H87" = _SgeE3H87;
        "MoukOHB5" = _MoukOHB5;
        "1212dyzC" = _1212dyzC;
        "Fp0C1MpG" = _Fp0C1MpG;
        "xQx9lXXq" = _xQx9lXXq;
        "68fIr5Bl" = _68fIr5Bl;
        "XF9OcsvU" = _XF9OcsvU;
        "uSpHYqfm" = _uSpHYqfm;
        "lWmvgdMF" = _lWmvgdMF;
        "Ig2zOzLy" = _Ig2zOzLy;
        "pxdeKYFF" = _pxdeKYFF;
        "uOqDidab" = _uOqDidab;
        "soipgfUB" = _soipgfUB;
        "MqIbfYqV" = _MqIbfYqV;
        "BK04FMTe" = _BK04FMTe;
        "fXQuiQGi" = _fXQuiQGi;
        "uRt0GXy1" = _uRt0GXy1;
        "eP3oWnG6" = _eP3oWnG6;
        "1kcmnLZo" = _1kcmnLZo;
        "908POw5X" = _908POw5X;
        "Y6UeHy1y" = _Y6UeHy1y;
        "5PwKfx3W" = _5PwKfx3W;
        "8V1oZOQk" = _8V1oZOQk;
        "T7UkI14x" = _T7UkI14x;
        "2uAIOltv" = _2uAIOltv;
        "7uYpa8Rm" = _7uYpa8Rm;
        "akUhNTDQ" = _akUhNTDQ;
        "x7hvy8Jb" = _x7hvy8Jb;
        "ChsahBgY" = _ChsahBgY;
        "ewWeBNiZ" = _ewWeBNiZ;
        "c0BxWsnm" = _c0BxWsnm;
        "dATtPw2I" = _dATtPw2I;
        "6C1jZ7gJ" = _6C1jZ7gJ;
        "tvfJMSTJ" = _tvfJMSTJ;
        "ih7cCfuE" = _ih7cCfuE;
        "QWMLokWz" = _QWMLokWz;
        "AbK3750g" = _AbK3750g;
        "bQ2U1Raq" = _bQ2U1Raq;
        "FHDWY3ku" = _FHDWY3ku;
        "wbzWWPs0" = _wbzWWPs0;
        "3rV0TdQr" = _3rV0TdQr;
        "uEeCS9xf" = _uEeCS9xf;
        "K3n8bfKt" = _K3n8bfKt;
        "SDdUdYj0" = _SDdUdYj0;
        "PcWJi4pQ" = _PcWJi4pQ;
        "ObJfFGhp" = _ObJfFGhp;
        "yWRmX088" = _yWRmX088;
        "hs8rAt8W" = _hs8rAt8W;
        "Pc60iRQP" = _Pc60iRQP;
        "gn5EHLr8" = _gn5EHLr8;
        "8JNLv4gb" = _8JNLv4gb;
        "puyOevuS" = _puyOevuS;
        "5M7YG7kt" = _5M7YG7kt;
        "qGjscWyG" = _qGjscWyG;
        "1J6SH67W" = _1J6SH67W;
        "mdxCLvAp" = _mdxCLvAp;
        "aYdNcnIt" = _aYdNcnIt;
        "MNu1XEcK" = _MNu1XEcK;
        "BuqBtq4D" = _BuqBtq4D;
        "CEg6r4Cb" = _CEg6r4Cb;
        "QfQAjNI5" = _QfQAjNI5;
        "P51bhRD0" = _P51bhRD0;
        "SCnqovVB" = _SCnqovVB;
        "ZGsyPuyS" = _ZGsyPuyS;
        "b5ML66Iv" = _b5ML66Iv;
        "gFUxFOtk" = _gFUxFOtk;
        "bGkjOYNN" = _bGkjOYNN;
        "fabric-1.21.5" = _gFUxFOtk;
        "fabric-26.1" = _CEg6r4Cb;
        "fabric-26.1.1" = _CEg6r4Cb;
        "fabric-26.1.2" = _CEg6r4Cb;
        "fabric-1.21.1" = _BuqBtq4D;
        "fabric-1.21.10" = _QfQAjNI5;
        "fabric-1.21.4" = _bGkjOYNN;
        "fabric-1.21.11" = _SCnqovVB;
        "fabric-1.21.8" = _b5ML66Iv;
        "fabric-26.2" = _P51bhRD0;
        "fabric-26.3" = _ZGsyPuyS;
        "pkg-v1.0.0" = _SbINlV8d;
        "pkg-v1.0.1" = _cslIKGKm;
        "pkg-v1.0.2" = _XyyEoDkz;
        "pkg-v1.0.3" = _FlFACJQ6;
        "pkg-v1.0.4" = _4AsHA9cC;
        "pkg-v1.1.0" = _kDY5v1CQ;
        "pkg-v1.1.1" = _aGy8zASV;
        "pkg-v1.1.2" = _oDX14sWW;
        "pkg-v1.1.3" = _Hn1yuLPU;
        "pkg-v1.1.4" = _hGGXvBvo;
        "pkg-v1.1.5" = _TScUkEmh;
        "pkg-v1.1.6" = _IcKj6FYl;
        "pkg-v1.1.7" = _G7X3JHFl;
        "pkg-v1.1.9" = _JJSwg9gh;
        "pkg-v1.1.10" = _euE3cuXd;
        "pkg-v1.1.11" = _GQ6c7ALP;
        "pkg-v1.1.12" = _QwZZwUBT;
        "pkg-v1.1.13" = _5YKxvieD;
        "pkg-v1.1.14" = _oeI1vRts;
        "pkg-v1.1.15" = _EkAAp5gY;
        "pkg-v1.1.16" = _IbBgL1Tj;
        "pkg-v1.1.17" = _4r7esNm1;
        "pkg-v1.1.18" = _6G80IvAo;
        "pkg-v1.1.19" = _oqRXBX1M;
        "pkg-v1.1.20" = _xQzaCS7f;
        "pkg-v1.1.21" = _V1iuu6ND;
        "pkg-v1.1.22" = _3q0CAPDY;
        "pkg-v1.1.23" = _ZQEB39dU;
        "pkg-v1.1.24" = _BEp6I2iB;
        "pkg-v1.1.25" = _hwVIag0q;
        "pkg-v1.2.0" = _D6ye6QbG;
        "pkg-v1.2.1" = _4NG8atz9;
        "pkg-v1.2.2" = _1exfIilN;
        "pkg-v1.2.3" = _IXC4CQKA;
        "pkg-v1.2.4" = _r60aY5o0;
        "pkg-v1.2.5" = _5QJu6JNS;
        "pkg-v1.2.6" = _lExwiNm8;
        "pkg-v1.2.7" = _yi7wBkYg;
        "pkg-v1.2.8" = _ctKfAYcI;
        "pkg-v1.2.9" = _xZWIyxac;
        "pkg-v1.2.10" = _JGr32QEb;
        "pkg-v1.2.11" = _akP0W4h7;
        "pkg-v1.2.12" = _R8iHW70D;
        "pkg-v1.2.13" = _rbJWEdrg;
        "pkg-v1.2.14" = _TMtstrN8;
        "pkg-v1.2.15" = _RixQaQim;
        "pkg-v1.2.16" = _VjdjnpsZ;
        "pkg-v1.2.17" = _3YvGpBuC;
        "pkg-v1.2.18" = _aXKSFSIZ;
        "pkg-v1.2.19" = _PKv49KJM;
        "pkg-v1.2.20" = _XF9OcsvU;
        "pkg-v1.2.21" = _BK04FMTe;
        "pkg-v1.2.22" = _8V1oZOQk;
        "pkg-v1.2.23" = _c0BxWsnm;
        "pkg-v1.2.24" = _wbzWWPs0;
        "pkg-v1.2.25" = _Pc60iRQP;
        "pkg-v1.2.26" = _MNu1XEcK;
        "pkg-v1.2.27" = _bGkjOYNN;
        "default" = _bGkjOYNN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "polyplus";
        id = "Iw9mZi4a";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Polyform-Shield-1.0.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Polyform-Shield-1.0.0";
                shortName = "LicenseRef-Polyform-Shield-1.0.0";
                url = "https://github.com/Polyfrost/PolyPlus/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}