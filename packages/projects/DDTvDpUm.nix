{lib, callPackage, ...}:
let
    versions = (let
        _Eqq0lHLT = {
            "id" = "Eqq0lHLT";
            "file" = "Better Carpets 1.19.4.zip";
            "hash" = "sha512-ecU46Eti5/J7rZnuEZNfmHcdZU+xXUl1LSv9j8IYA0dFeIusYYaEU2CbkQy3z4QMwXIAkrAPKMqXVJrhKIWyzw==";
        };
        _XNN3rBkd = {
            "id" = "XNN3rBkd";
            "file" = "Better Carpets 1.19.3.zip";
            "hash" = "sha512-qlY5UZNEr9JZgpl1+e/SQ+OwRgHj+tkJ750c3+9iWvlup9601S1yCj84x0dO3ZXX/lHlf8Pi98eUfx2oZk5Fjg==";
        };
        _XnGEYYj5 = {
            "id" = "XnGEYYj5";
            "file" = "Better Carpets 1.19-1.19.2.zip";
            "hash" = "sha512-U7yQ1hbgxXbe5MuAR8OD9vUljmg7yuD1lllClXhuvdtJFhLRSbwjH2ExhelWKKbp16AC7+cERPu6FX2VXP1xqg==";
        };
        _X5mfUSIt = {
            "id" = "X5mfUSIt";
            "file" = "Better Carpets 1.18-1.18.2.zip";
            "hash" = "sha512-p345KQLPMjBfd4C/80uZ0eYEgP/uHSPyR7/3s5ZYD3dSZratXfBXvyGFmW/e/fs0/66FRInH0ql6KePlTHPeHQ==";
        };
        _iAQfRuP3 = {
            "id" = "iAQfRuP3";
            "file" = "Better Carpets 1.17-1.17.1.zip";
            "hash" = "sha512-QQoNEiTOOBWF48CjcZho6vCKoIif8TqFt01g3aG4yrhQrRTC7M095SU7gZTbL1Q5C/2s6EY4a2S/efpUCfpZ+A==";
        };
        _aAMjkWBa = {
            "id" = "aAMjkWBa";
            "file" = "better_carpets-1.13.1.zip";
            "hash" = "sha512-Uttpp6k1iy/tKHvk+nmKWCNSnjEAeZBEj5tfUqQgsRQW3IlTNxOgfcS/ezysfqZnA5iPMEkRBRSMyfn0FeIEvg==";
        };
        _vu5hNBgP = {
            "id" = "vu5hNBgP";
            "file" = "better_carpets-1.13.2.zip";
            "hash" = "sha512-oZVoYWryfbF86YgcmpfGQPiq72+yuSHkPibtx/wHmUzFOt2+V6IJDRbTk5aSYVfepsVdDnjmTvUzrnyZEHBdZA==";
        };
        _t297kMVa = {
            "id" = "t297kMVa";
            "file" = "better_carpets-1.13.zip";
            "hash" = "sha512-S0sAdPEsMcwh9Muiff/AeXDDi8YdpPqGXiutmQkz/V39aQNCijxQLjwKQBEyZ7pbV5vlxtBZMq+7zZj+344NDA==";
        };
        _ZFatgRrY = {
            "id" = "ZFatgRrY";
            "file" = "better_carpets-1.14.1.zip";
            "hash" = "sha512-/zSgYxrvLfgBGxz9ufNVbU0L1aA+ZoIsj9m6udIxwHOrLLCVyRr1+ts161yRYqrlD7qymJcVeh6YKpHVjJUm3g==";
        };
        _QASlOngl = {
            "id" = "QASlOngl";
            "file" = "better_carpets-1.14.2.zip";
            "hash" = "sha512-Sezlm9jA0u3VXe8DIJcP6Kdo5y8cmobhHJ1+0PJmjPdtVjCyqD+cI3msvvfzTyeEk5/9Rg15x6pLMqKGLhiHgw==";
        };
        _P2wwmIZi = {
            "id" = "P2wwmIZi";
            "file" = "better_carpets-1.14.3.zip";
            "hash" = "sha512-BJKdjh5gnIDXgXCk+X+ZUXnJxS+yk4dtO1oaikJBl+Yvos/G76wZMCUA+7/5MlUYp5v52tnRlGDXM2U78Xu62g==";
        };
        _W4ToSbi6 = {
            "id" = "W4ToSbi6";
            "file" = "better_carpets-1.14.4.zip";
            "hash" = "sha512-NiKXiQ92bezWPnULwvjJ3NFdfrHRFYohSxOgHD71Jdn1vxFCzMeausIgiBvw9y+a854KZBQiPRUcGWZ9K3+SdQ==";
        };
        _6PPoozm9 = {
            "id" = "6PPoozm9";
            "file" = "better_carpets-1.14.zip";
            "hash" = "sha512-nu+QeKr9TwkoiIW/z+Y5xODursts2HI05eIUlnaT2r+BkUPmTyBPITrFZcTdD/OXiyfhvjrX8+F2b+cNLoy0QQ==";
        };
        _L0nrklph = {
            "id" = "L0nrklph";
            "file" = "better_carpets-1.15.1.zip";
            "hash" = "sha512-3YtJGuPX7XHkRrWAAsv9i8xp+J0CPJHyEwuGps7hj66RZfXRAvqBe9HMIeTGxTRTWInFo93UI3vkkbCpbqcevw==";
        };
        _W62LHuEM = {
            "id" = "W62LHuEM";
            "file" = "better_carpets-1.15.2.zip";
            "hash" = "sha512-oYxg62sGQc2UqxxxxTqoPHjK8W1/s2k/hO/lZMR43ayZhPBJs9c4c2Zzjs4ObVIl6dVyJhr+0KbQZUB2T5pMPQ==";
        };
        _8ZCZvogN = {
            "id" = "8ZCZvogN";
            "file" = "better_carpets-1.15.zip";
            "hash" = "sha512-01YxlLhFpSjPKeuUi62BpeIwXTLAbOXq/8lEb/941vzKYqmJf837f9wiAZDbojCnaUUsVmaVN1rQHM1pU/t8KQ==";
        };
        _WTZ4Oanv = {
            "id" = "WTZ4Oanv";
            "file" = "better_carpets-1.16.1.zip";
            "hash" = "sha512-RXoAK8fbBXqTVdrn+R3M8+55IWLs5gTBmqkYwumv5k9pVp+ptLIzGtJUa1jj3oV9idxKoOLgwPfHcHMciXOAeg==";
        };
        _2jIML86d = {
            "id" = "2jIML86d";
            "file" = "better_carpets-1.16.2.zip";
            "hash" = "sha512-Ff9I6qkE3P0etfLHuSZSaZH37n4LVEhmpZ74ydXo3PS3ZfPAw6uCT2tZ6pOgDR825KXdYAFK6JOGsUdyMG99GA==";
        };
        _RMaj18va = {
            "id" = "RMaj18va";
            "file" = "better_carpets-1.16.3.zip";
            "hash" = "sha512-c39hiq1qYC3UCzjZIajhRdBwDsu7YA93BsI4pzpf2XwX+vmj/GZvVni3veUwcHQ5p+y+oaPgHVeIYz+j3OAZsw==";
        };
        _HWMzUFmL = {
            "id" = "HWMzUFmL";
            "file" = "better_carpets-1.16.4.zip";
            "hash" = "sha512-jlxm+hHA380Y0TxV61z9EMSDX7lfFAJMxFURv5gO98NtnMCRMChPVVnzEHo61kJuGJZ1x9lMEclgjb+TgeMmCg==";
        };
        _4aERJ3yp = {
            "id" = "4aERJ3yp";
            "file" = "better_carpets-1.16.5.zip";
            "hash" = "sha512-HPiO8PbdGnm8i5upJLVFjCAY/p21osOjPRLvIIC36BJX9HXwTUs9NYxCDiEsgYhRYOw1/BkGYhya120cwNbmyA==";
        };
        _7AF64q1W = {
            "id" = "7AF64q1W";
            "file" = "better_carpets-1.16.zip";
            "hash" = "sha512-iFjNY/SrmxiguMgI3ozuJztbiXszulr2ZuRCQiyoBHNNMoyoj6KkeQNv8rqFHZIaZt5Q3CvdKyglnUXrbDi9ig==";
        };
        _2n8iy3vY = {
            "id" = "2n8iy3vY";
            "file" = "better_carpets-1.17.1.zip";
            "hash" = "sha512-q2x0hHvLI+E8RhvqxCPwZNB+8fRy2dYkhcDu6HYvbGCyJD8iebNcQ27Rvol2hXKPNGWXdYmc36dcNQk8vjMWVA==";
        };
        _Q0RYHCfw = {
            "id" = "Q0RYHCfw";
            "file" = "better_carpets-1.17.zip";
            "hash" = "sha512-uFTX2plUAAOSmAbYnuG8yXfVO5a9MqMy7/paEVy/xiQoGjlAisjgSJjobL87ruSAsNk2dhYF4FqSGeZACmu9kg==";
        };
        _kjhiPu81 = {
            "id" = "kjhiPu81";
            "file" = "better_carpets-1.18.1.zip";
            "hash" = "sha512-5336rXHYJeS4nZSkHdC7MszSXJChrMYq3B58d18VJGMR5uQmjByqiUF/J9ATFaXL1qgiacPVHgoCGkqHd+rb0g==";
        };
        _7pWmWBft = {
            "id" = "7pWmWBft";
            "file" = "better_carpets-1.18.zip";
            "hash" = "sha512-P4qDUv7AcJmdRxDgEx00JFcOWcPEj7WYW98IHjSr6J+1VocbEy/9TN2VGniLoOy+rN64HNeoPPrmdSOO2C/VuQ==";
        };
        _Z7H8Tyym = {
            "id" = "Z7H8Tyym";
            "file" = "better_carpets-1.18.2.zip";
            "hash" = "sha512-0U7eyBMzuqD5PPJU+OXcgSdXNGa+vep1oJHTAt9YG2hyJcNoGXZLjIvfd+nizjU2DL0z0MOZEOFEcJDTwZxSzQ==";
        };
        _grZj2Dn3 = {
            "id" = "grZj2Dn3";
            "file" = "better_carpets-1.19.1.zip";
            "hash" = "sha512-IgNQKNkf9uixKk/Vk3I9mmRMLEKVvlb6Fj+zb1Bi4Q7iw0A17kIVcKvVoda8inmi9Oq2K5SDV7PO9bigoq+nVQ==";
        };
        _thnqMVxV = {
            "id" = "thnqMVxV";
            "file" = "better_carpets-1.19.2.zip";
            "hash" = "sha512-wAG9FKwlZtX61m5U4KQCpKbTxsz6QrDogsDRlfKEWk9foBkRo8rY5fHfiW6QHtOE1wW2eU7a8qWGx+bX9FCweQ==";
        };
        _mzSSxfm5 = {
            "id" = "mzSSxfm5";
            "file" = "better_carpets-1.19.3.zip";
            "hash" = "sha512-w+XLdeUYTVKctGpz4n2aqMCcgNEfAF3eay9TQziX7VXC/v8lKpgWFTBQ2ChNqHmXGTleeQhm6hOgSpvi4RHK7Q==";
        };
        _OL74gcXZ = {
            "id" = "OL74gcXZ";
            "file" = "better_carpets-1.19.4.zip";
            "hash" = "sha512-XMCmk33OOxOZgH/NxItNOoggWqzTDOOlQeuHBJ61XbKsZkqKE+u5q1wdvD8+lxLZ7jDaEoQc5gmwzDIfrKKYvw==";
        };
        _gvx6bQpP = {
            "id" = "gvx6bQpP";
            "file" = "better_carpets-1.19.zip";
            "hash" = "sha512-awzHzWNNHUnWRX6u5hvQZoAopKj5Zqh0+Rhqpc1f3UdiZftt7BP/ydFP7OFNAA3Dli0a6oJ2R6ncyEO/42AGrw==";
        };
        _rYoQSYPR = {
            "id" = "rYoQSYPR";
            "file" = "better_carpets-1.20.1.zip";
            "hash" = "sha512-NSFbwAAGH7ceT0sdlD2XSI9Q6gEY4gVG9gtpnOQthqIFpqNGneZxHivDHiMyTbhZeAGPmdmnPcG2QoQ7iLYPuQ==";
        };
        _933QGagL = {
            "id" = "933QGagL";
            "file" = "better_carpets-1.20.2.zip";
            "hash" = "sha512-iu98gOhpgAfUojqMgCrTys+G+Vt2fIi6kmXSN2z+saK+jydfUtG0/vTZXF1Zo/pvyU4vjbJCLVll1odAVS4Bew==";
        };
        _EYmG5F8j = {
            "id" = "EYmG5F8j";
            "file" = "better_carpets-1.20.3.zip";
            "hash" = "sha512-DTgIbCDjQk8hi3X7RPM3YEejKULEgVpauCa2EdVM1J0odttemNpYuEthlgKMOqhkEtk+M3vYGObRpCe0shxnKQ==";
        };
        _3tz7KcHi = {
            "id" = "3tz7KcHi";
            "file" = "better_carpets-1.20.4.zip";
            "hash" = "sha512-79pHuRqzejpPwc5HpjRdh3Tn9bEUDfjoGzoFDA2zQ/o2WFKA7p/s+qm0oVgidr8pH376YaYp9C9nYpSaa9E08w==";
        };
        _yZfee9K0 = {
            "id" = "yZfee9K0";
            "file" = "better_carpets-1.20.5.zip";
            "hash" = "sha512-sXZulK/7Y2DWCKRzNDwwt1JC/4vaG6fMq0o8+McZyKT7dO7QWsqlSiWEcunxZbq1yGvptV50r8evUxL8UwWJ2w==";
        };
        _1OQwFg2B = {
            "id" = "1OQwFg2B";
            "file" = "better_carpets-1.20.6.zip";
            "hash" = "sha512-y5c3d6A7NNrri6N/lm4ScndJBMFZMoOqPUFBZDbFagAC+ZWk/86b9TDAuURkEdlneRkQcTo0o9UlnBRtRrj0jw==";
        };
        _UNreLLrk = {
            "id" = "UNreLLrk";
            "file" = "better_carpets-1.20.zip";
            "hash" = "sha512-WWOnOqNom+d5yS3AbLGaJG1fI4VqcFetxzXUKXjO3ChoNNKjQGcrWxiRkhoT2ZLbTYlbiDcqxbMWnYcqJcRkiw==";
        };
        _gZTyIlcS = {
            "id" = "gZTyIlcS";
            "file" = "better_carpets-1.21.1.zip";
            "hash" = "sha512-EPHtGoMczBUzz8HqfVBCZiM+zyE6E7NS3y6nKNuRp3Nf+4fD+poiYILL8/EQVhO1yhsWAlTaVGpmBXM3tIOIYQ==";
        };
        _TW2PRCBO = {
            "id" = "TW2PRCBO";
            "file" = "better_carpets-1.21.2.zip";
            "hash" = "sha512-JXhqY1hYqom1w0gUqMBThvYIiyicRnd2q6NIIlUUqymvmS2ajMfM13HLipK+05Exg6p3HHl9wBYIoZA6BtxGUw==";
        };
        _rHXe23AS = {
            "id" = "rHXe23AS";
            "file" = "better_carpets-1.21.3.zip";
            "hash" = "sha512-zpxrNlb8p0afSZ1oVmtWsCPhvN97Uj7c1ElIJtZuehxso/Pa7l5GhV7sLFrl5EoK+q/GeNQ+M+s9G1u1JHWohA==";
        };
        _y5LpR6jM = {
            "id" = "y5LpR6jM";
            "file" = "better_carpets-1.21.4.zip";
            "hash" = "sha512-0YKAW7GaHWILGi1l2ooNOPQugETQX40hPTLFyuglyM43yRzr41ojBuAp7vljw2gE74KfzuNCWOfS/Bp/0IFOfQ==";
        };
        _x1N3rsOf = {
            "id" = "x1N3rsOf";
            "file" = "better_carpets-1.21.5.zip";
            "hash" = "sha512-cdicQuXYBYR4R4DS+jxNeyKsYlauFruQlYXgxCMFcY7Lm5zNUGuGvFwdNtq67k7G3JAJczkDVozKmcUvG1mrXg==";
        };
        _t0xMmogD = {
            "id" = "t0xMmogD";
            "file" = "better_carpets-1.21.6.zip";
            "hash" = "sha512-0amYQpY+/CsxOuMj0Sz/NTzpyO/xocUOPb5HECKEAysFK/2lMY4Bvxxnn9dIKQKpX1C+PFu+1IABuzKDzTNs3A==";
        };
        _zalKbrKD = {
            "id" = "zalKbrKD";
            "file" = "better_carpets-1.21.7.zip";
            "hash" = "sha512-GqnNUC88POBFBaf4TWLI1uXkxkgRIFF2OlwHUz09XL1aZ5o6PCzdlBeDKV5bxw4hSNskj3OfTYJ4sIjw+lfGFw==";
        };
        _mLymnZaq = {
            "id" = "mLymnZaq";
            "file" = "better_carpets-1.21.8.zip";
            "hash" = "sha512-Fvkbb2ynItu32XNzKG1Ha5eMYIPIkTcElDZOEZSt/MWPBn9jg5BshyK6za/xqMVdB6VLqcMIMn9ioiQo/14y5Q==";
        };
        _XMkLsIvL = {
            "id" = "XMkLsIvL";
            "file" = "better_carpets-1.21.9.zip";
            "hash" = "sha512-A3c2piRKUfUq9lQRM/S3+j9EIx0ux6KL4/twh0UsJo6kmXAomFUbQ5sS6zGGH2y4iC2Z0WNgHv4Ov6zVevIRmg==";
        };
        _Ztsbbw7R = {
            "id" = "Ztsbbw7R";
            "file" = "better_carpets-1.21.10.zip";
            "hash" = "sha512-2MlHFeDVdngCPm4bX3/7H9WgRZjmd9zFGE4gPPSJwK/aKJLLxuf7wnY7xHCdXmA13q8heNRC5sYTQhk+9RxJyQ==";
        };
        _B0MHPFlY = {
            "id" = "B0MHPFlY";
            "file" = "better_carpets-1.21.11.zip";
            "hash" = "sha512-GoEBEetI1iEi4ONby6OFBWABvzkaoFXzzWG+YurD9LiQy4lrqROQVEuf6CJJ9em/AuY8FEc6G2dX8nXMDS4rqA==";
        };
        _RHcLWx8p = {
            "id" = "RHcLWx8p";
            "file" = "better_carpets-1.21.zip";
            "hash" = "sha512-4HkXlRIHG+AhjzpslMtCp3ncWq9qjZSqAjr3ouy3DbcEfAjLFDJamozHZtv4qKRgNnIbHmlopzXpgtKCEx3A8g==";
        };
        _XAfNPiNI = {
            "id" = "XAfNPiNI";
            "file" = "better_carpets-26.1.1.zip";
            "hash" = "sha512-kbpuwmC+D0OoHUEKmGiPk2HUW5IWBYTHP6nIBwUh6S2lz76RELmgosLW60uek+tnlnxMxczuxZMiAN9TeMTUkQ==";
        };
        _O3Jhq5NI = {
            "id" = "O3Jhq5NI";
            "file" = "better_carpets-26.1.2.zip";
            "hash" = "sha512-tfgMwdvAzxYYf+ePko+oBICjNaR2AuMcCoIQO3p+mNCN138YtVNety3kYcha9cdigmVp35rKT6dPaqWi1QyhsQ==";
        };
        _FZJklNy7 = {
            "id" = "FZJklNy7";
            "file" = "better_carpets-26.1.zip";
            "hash" = "sha512-JXlbayz2lUk3fULB/nMcSE/jY+pOSOoXMcNLseO6DHyFjY267K9cUilZRJ4yp/k0Mq4ZJqUfv5k0VMnQu5q2gw==";
        };
        _VBxpO4PP = {
            "id" = "VBxpO4PP";
            "file" = "better_carpets-26.2.zip";
            "hash" = "sha512-yoMOMtClK+WCo4Im6Q65S0qMkDYQqaHQgBgGnJxb7y2nZwYrGisGeh8Ygkiq6zMxQD9vJGAsgV6xHOacX11YcA==";
        };
        _hDH8kY2F = {
            "id" = "hDH8kY2F";
            "file" = "better_carpets-26.3.zip";
            "hash" = "sha512-zcF9A6p1OFg5jtuku/RuZGUsD7LgrXHiZi5RsOgHsWIgXI6b3QMJSKHhiP1GCWlEIKb9O682UDcD9IWbJaCnOg==";
        };
        _ad3DrJ3r = {
            "id" = "ad3DrJ3r";
            "file" = "better_carpets-1.1.0-mc.1.13.zip";
            "hash" = "sha512-S0sAdPEsMcwh9Muiff/AeXDDi8YdpPqGXiutmQkz/V39aQNCijxQLjwKQBEyZ7pbV5vlxtBZMq+7zZj+344NDA==";
        };
        _YFuNmPar = {
            "id" = "YFuNmPar";
            "file" = "better_carpets-1.1.0-mc.1.13.1.zip";
            "hash" = "sha512-Uttpp6k1iy/tKHvk+nmKWCNSnjEAeZBEj5tfUqQgsRQW3IlTNxOgfcS/ezysfqZnA5iPMEkRBRSMyfn0FeIEvg==";
        };
        _1jhqFKip = {
            "id" = "1jhqFKip";
            "file" = "better_carpets-1.1.0-mc.1.13.2.zip";
            "hash" = "sha512-oZVoYWryfbF86YgcmpfGQPiq72+yuSHkPibtx/wHmUzFOt2+V6IJDRbTk5aSYVfepsVdDnjmTvUzrnyZEHBdZA==";
        };
        _cunQDF0z = {
            "id" = "cunQDF0z";
            "file" = "better_carpets-1.1.0-mc.1.14.zip";
            "hash" = "sha512-nu+QeKr9TwkoiIW/z+Y5xODursts2HI05eIUlnaT2r+BkUPmTyBPITrFZcTdD/OXiyfhvjrX8+F2b+cNLoy0QQ==";
        };
        _OhPu1BlP = {
            "id" = "OhPu1BlP";
            "file" = "better_carpets-1.1.0-mc.1.14.1.zip";
            "hash" = "sha512-/zSgYxrvLfgBGxz9ufNVbU0L1aA+ZoIsj9m6udIxwHOrLLCVyRr1+ts161yRYqrlD7qymJcVeh6YKpHVjJUm3g==";
        };
        _d16IuN3l = {
            "id" = "d16IuN3l";
            "file" = "better_carpets-1.1.0-mc.1.14.2.zip";
            "hash" = "sha512-Sezlm9jA0u3VXe8DIJcP6Kdo5y8cmobhHJ1+0PJmjPdtVjCyqD+cI3msvvfzTyeEk5/9Rg15x6pLMqKGLhiHgw==";
        };
        _my5xjyGz = {
            "id" = "my5xjyGz";
            "file" = "better_carpets-1.1.0-mc.1.14.3.zip";
            "hash" = "sha512-BJKdjh5gnIDXgXCk+X+ZUXnJxS+yk4dtO1oaikJBl+Yvos/G76wZMCUA+7/5MlUYp5v52tnRlGDXM2U78Xu62g==";
        };
        _v1UglG5f = {
            "id" = "v1UglG5f";
            "file" = "better_carpets-1.1.0-mc.1.14.4.zip";
            "hash" = "sha512-NiKXiQ92bezWPnULwvjJ3NFdfrHRFYohSxOgHD71Jdn1vxFCzMeausIgiBvw9y+a854KZBQiPRUcGWZ9K3+SdQ==";
        };
        _AaatrjdU = {
            "id" = "AaatrjdU";
            "file" = "better_carpets-1.1.0-mc.1.15.zip";
            "hash" = "sha512-01YxlLhFpSjPKeuUi62BpeIwXTLAbOXq/8lEb/941vzKYqmJf837f9wiAZDbojCnaUUsVmaVN1rQHM1pU/t8KQ==";
        };
        _ze5Lh2ag = {
            "id" = "ze5Lh2ag";
            "file" = "better_carpets-1.1.0-mc.1.15.1.zip";
            "hash" = "sha512-3YtJGuPX7XHkRrWAAsv9i8xp+J0CPJHyEwuGps7hj66RZfXRAvqBe9HMIeTGxTRTWInFo93UI3vkkbCpbqcevw==";
        };
        _HihvjuDy = {
            "id" = "HihvjuDy";
            "file" = "better_carpets-1.1.0-mc.1.15.2.zip";
            "hash" = "sha512-oYxg62sGQc2UqxxxxTqoPHjK8W1/s2k/hO/lZMR43ayZhPBJs9c4c2Zzjs4ObVIl6dVyJhr+0KbQZUB2T5pMPQ==";
        };
        _SJO5KRuV = {
            "id" = "SJO5KRuV";
            "file" = "better_carpets-1.1.0-mc.1.16.zip";
            "hash" = "sha512-iFjNY/SrmxiguMgI3ozuJztbiXszulr2ZuRCQiyoBHNNMoyoj6KkeQNv8rqFHZIaZt5Q3CvdKyglnUXrbDi9ig==";
        };
        _fWTdyJ29 = {
            "id" = "fWTdyJ29";
            "file" = "better_carpets-1.1.0-mc.1.16.1.zip";
            "hash" = "sha512-RXoAK8fbBXqTVdrn+R3M8+55IWLs5gTBmqkYwumv5k9pVp+ptLIzGtJUa1jj3oV9idxKoOLgwPfHcHMciXOAeg==";
        };
        _FIHvAgTW = {
            "id" = "FIHvAgTW";
            "file" = "better_carpets-1.1.0-mc.1.16.2.zip";
            "hash" = "sha512-Ff9I6qkE3P0etfLHuSZSaZH37n4LVEhmpZ74ydXo3PS3ZfPAw6uCT2tZ6pOgDR825KXdYAFK6JOGsUdyMG99GA==";
        };
        _cpjQa0Gv = {
            "id" = "cpjQa0Gv";
            "file" = "better_carpets-1.1.0-mc.1.16.3.zip";
            "hash" = "sha512-c39hiq1qYC3UCzjZIajhRdBwDsu7YA93BsI4pzpf2XwX+vmj/GZvVni3veUwcHQ5p+y+oaPgHVeIYz+j3OAZsw==";
        };
        _yLTnnzvd = {
            "id" = "yLTnnzvd";
            "file" = "better_carpets-1.1.0-mc.1.16.4.zip";
            "hash" = "sha512-jlxm+hHA380Y0TxV61z9EMSDX7lfFAJMxFURv5gO98NtnMCRMChPVVnzEHo61kJuGJZ1x9lMEclgjb+TgeMmCg==";
        };
        _mDJzWaQr = {
            "id" = "mDJzWaQr";
            "file" = "better_carpets-1.1.0-mc.1.16.5.zip";
            "hash" = "sha512-HPiO8PbdGnm8i5upJLVFjCAY/p21osOjPRLvIIC36BJX9HXwTUs9NYxCDiEsgYhRYOw1/BkGYhya120cwNbmyA==";
        };
        _cq0MTnQl = {
            "id" = "cq0MTnQl";
            "file" = "better_carpets-1.1.0-mc.1.17.zip";
            "hash" = "sha512-uFTX2plUAAOSmAbYnuG8yXfVO5a9MqMy7/paEVy/xiQoGjlAisjgSJjobL87ruSAsNk2dhYF4FqSGeZACmu9kg==";
        };
        _fghKcUUZ = {
            "id" = "fghKcUUZ";
            "file" = "better_carpets-1.1.0-mc.1.17.1.zip";
            "hash" = "sha512-q2x0hHvLI+E8RhvqxCPwZNB+8fRy2dYkhcDu6HYvbGCyJD8iebNcQ27Rvol2hXKPNGWXdYmc36dcNQk8vjMWVA==";
        };
        _7IzwWRPc = {
            "id" = "7IzwWRPc";
            "file" = "better_carpets-1.1.0-mc.1.18.zip";
            "hash" = "sha512-P4qDUv7AcJmdRxDgEx00JFcOWcPEj7WYW98IHjSr6J+1VocbEy/9TN2VGniLoOy+rN64HNeoPPrmdSOO2C/VuQ==";
        };
        _vf93VgZA = {
            "id" = "vf93VgZA";
            "file" = "better_carpets-1.1.0-mc.1.18.1.zip";
            "hash" = "sha512-5336rXHYJeS4nZSkHdC7MszSXJChrMYq3B58d18VJGMR5uQmjByqiUF/J9ATFaXL1qgiacPVHgoCGkqHd+rb0g==";
        };
        _fzhb0N0a = {
            "id" = "fzhb0N0a";
            "file" = "better_carpets-1.1.0-mc.1.18.2.zip";
            "hash" = "sha512-0U7eyBMzuqD5PPJU+OXcgSdXNGa+vep1oJHTAt9YG2hyJcNoGXZLjIvfd+nizjU2DL0z0MOZEOFEcJDTwZxSzQ==";
        };
        _okzenHU4 = {
            "id" = "okzenHU4";
            "file" = "better_carpets-1.1.0-mc.1.19.zip";
            "hash" = "sha512-awzHzWNNHUnWRX6u5hvQZoAopKj5Zqh0+Rhqpc1f3UdiZftt7BP/ydFP7OFNAA3Dli0a6oJ2R6ncyEO/42AGrw==";
        };
        _ntct2RQU = {
            "id" = "ntct2RQU";
            "file" = "better_carpets-1.1.0-mc.1.19.1.zip";
            "hash" = "sha512-IgNQKNkf9uixKk/Vk3I9mmRMLEKVvlb6Fj+zb1Bi4Q7iw0A17kIVcKvVoda8inmi9Oq2K5SDV7PO9bigoq+nVQ==";
        };
        _JZ1j3uLm = {
            "id" = "JZ1j3uLm";
            "file" = "better_carpets-1.1.0-mc.1.19.2.zip";
            "hash" = "sha512-wAG9FKwlZtX61m5U4KQCpKbTxsz6QrDogsDRlfKEWk9foBkRo8rY5fHfiW6QHtOE1wW2eU7a8qWGx+bX9FCweQ==";
        };
        _mpflHHKE = {
            "id" = "mpflHHKE";
            "file" = "better_carpets-1.1.0-mc.1.19.3.zip";
            "hash" = "sha512-w+XLdeUYTVKctGpz4n2aqMCcgNEfAF3eay9TQziX7VXC/v8lKpgWFTBQ2ChNqHmXGTleeQhm6hOgSpvi4RHK7Q==";
        };
        _HYwizSax = {
            "id" = "HYwizSax";
            "file" = "better_carpets-1.1.0-mc.1.19.4.zip";
            "hash" = "sha512-XMCmk33OOxOZgH/NxItNOoggWqzTDOOlQeuHBJ61XbKsZkqKE+u5q1wdvD8+lxLZ7jDaEoQc5gmwzDIfrKKYvw==";
        };
        _rjz6mO27 = {
            "id" = "rjz6mO27";
            "file" = "better_carpets-1.1.0-mc.1.20.zip";
            "hash" = "sha512-WWOnOqNom+d5yS3AbLGaJG1fI4VqcFetxzXUKXjO3ChoNNKjQGcrWxiRkhoT2ZLbTYlbiDcqxbMWnYcqJcRkiw==";
        };
        _CtRYsVNr = {
            "id" = "CtRYsVNr";
            "file" = "better_carpets-1.1.0-mc.1.20.1.zip";
            "hash" = "sha512-NSFbwAAGH7ceT0sdlD2XSI9Q6gEY4gVG9gtpnOQthqIFpqNGneZxHivDHiMyTbhZeAGPmdmnPcG2QoQ7iLYPuQ==";
        };
        _1HNzQGQH = {
            "id" = "1HNzQGQH";
            "file" = "better_carpets-1.1.0-mc.1.20.2.zip";
            "hash" = "sha512-iu98gOhpgAfUojqMgCrTys+G+Vt2fIi6kmXSN2z+saK+jydfUtG0/vTZXF1Zo/pvyU4vjbJCLVll1odAVS4Bew==";
        };
        _Q6LIwNJy = {
            "id" = "Q6LIwNJy";
            "file" = "better_carpets-1.1.0-mc.1.20.3.zip";
            "hash" = "sha512-DTgIbCDjQk8hi3X7RPM3YEejKULEgVpauCa2EdVM1J0odttemNpYuEthlgKMOqhkEtk+M3vYGObRpCe0shxnKQ==";
        };
        _O2td6UAf = {
            "id" = "O2td6UAf";
            "file" = "better_carpets-1.1.0-mc.1.20.4.zip";
            "hash" = "sha512-79pHuRqzejpPwc5HpjRdh3Tn9bEUDfjoGzoFDA2zQ/o2WFKA7p/s+qm0oVgidr8pH376YaYp9C9nYpSaa9E08w==";
        };
        _XtV07NRP = {
            "id" = "XtV07NRP";
            "file" = "better_carpets-1.1.0-mc.1.20.5.zip";
            "hash" = "sha512-sXZulK/7Y2DWCKRzNDwwt1JC/4vaG6fMq0o8+McZyKT7dO7QWsqlSiWEcunxZbq1yGvptV50r8evUxL8UwWJ2w==";
        };
        _Dfitp9s7 = {
            "id" = "Dfitp9s7";
            "file" = "better_carpets-1.1.0-mc.1.20.6.zip";
            "hash" = "sha512-y5c3d6A7NNrri6N/lm4ScndJBMFZMoOqPUFBZDbFagAC+ZWk/86b9TDAuURkEdlneRkQcTo0o9UlnBRtRrj0jw==";
        };
        _u0Jp8QSS = {
            "id" = "u0Jp8QSS";
            "file" = "better_carpets-1.1.0-mc.1.21.zip";
            "hash" = "sha512-4HkXlRIHG+AhjzpslMtCp3ncWq9qjZSqAjr3ouy3DbcEfAjLFDJamozHZtv4qKRgNnIbHmlopzXpgtKCEx3A8g==";
        };
        _Ah2gCrOs = {
            "id" = "Ah2gCrOs";
            "file" = "better_carpets-1.1.0-mc.1.21.1.zip";
            "hash" = "sha512-EPHtGoMczBUzz8HqfVBCZiM+zyE6E7NS3y6nKNuRp3Nf+4fD+poiYILL8/EQVhO1yhsWAlTaVGpmBXM3tIOIYQ==";
        };
        _OaJucGL7 = {
            "id" = "OaJucGL7";
            "file" = "better_carpets-1.1.0-mc.1.21.2.zip";
            "hash" = "sha512-JXhqY1hYqom1w0gUqMBThvYIiyicRnd2q6NIIlUUqymvmS2ajMfM13HLipK+05Exg6p3HHl9wBYIoZA6BtxGUw==";
        };
        _wqAkuzZ1 = {
            "id" = "wqAkuzZ1";
            "file" = "better_carpets-1.1.0-mc.1.21.3.zip";
            "hash" = "sha512-zpxrNlb8p0afSZ1oVmtWsCPhvN97Uj7c1ElIJtZuehxso/Pa7l5GhV7sLFrl5EoK+q/GeNQ+M+s9G1u1JHWohA==";
        };
        _VCuGD9rK = {
            "id" = "VCuGD9rK";
            "file" = "better_carpets-1.1.0-mc.1.21.4.zip";
            "hash" = "sha512-0YKAW7GaHWILGi1l2ooNOPQugETQX40hPTLFyuglyM43yRzr41ojBuAp7vljw2gE74KfzuNCWOfS/Bp/0IFOfQ==";
        };
        _ntEcPuNS = {
            "id" = "ntEcPuNS";
            "file" = "better_carpets-1.1.0-mc.1.21.5.zip";
            "hash" = "sha512-cdicQuXYBYR4R4DS+jxNeyKsYlauFruQlYXgxCMFcY7Lm5zNUGuGvFwdNtq67k7G3JAJczkDVozKmcUvG1mrXg==";
        };
        _WIOosOeV = {
            "id" = "WIOosOeV";
            "file" = "better_carpets-1.1.0-mc.1.21.6.zip";
            "hash" = "sha512-0amYQpY+/CsxOuMj0Sz/NTzpyO/xocUOPb5HECKEAysFK/2lMY4Bvxxnn9dIKQKpX1C+PFu+1IABuzKDzTNs3A==";
        };
        _NbTYqxyl = {
            "id" = "NbTYqxyl";
            "file" = "better_carpets-1.1.0-mc.1.21.7.zip";
            "hash" = "sha512-GqnNUC88POBFBaf4TWLI1uXkxkgRIFF2OlwHUz09XL1aZ5o6PCzdlBeDKV5bxw4hSNskj3OfTYJ4sIjw+lfGFw==";
        };
        _JXEwbFOD = {
            "id" = "JXEwbFOD";
            "file" = "better_carpets-1.1.0-mc.1.21.8.zip";
            "hash" = "sha512-Fvkbb2ynItu32XNzKG1Ha5eMYIPIkTcElDZOEZSt/MWPBn9jg5BshyK6za/xqMVdB6VLqcMIMn9ioiQo/14y5Q==";
        };
        _V63AKWZZ = {
            "id" = "V63AKWZZ";
            "file" = "better_carpets-1.1.0-mc.1.21.9.zip";
            "hash" = "sha512-A3c2piRKUfUq9lQRM/S3+j9EIx0ux6KL4/twh0UsJo6kmXAomFUbQ5sS6zGGH2y4iC2Z0WNgHv4Ov6zVevIRmg==";
        };
        _v1HLB2a9 = {
            "id" = "v1HLB2a9";
            "file" = "better_carpets-1.1.0-mc.1.21.10.zip";
            "hash" = "sha512-2MlHFeDVdngCPm4bX3/7H9WgRZjmd9zFGE4gPPSJwK/aKJLLxuf7wnY7xHCdXmA13q8heNRC5sYTQhk+9RxJyQ==";
        };
        _sWVbFosR = {
            "id" = "sWVbFosR";
            "file" = "better_carpets-1.1.0-mc.1.21.11.zip";
            "hash" = "sha512-GoEBEetI1iEi4ONby6OFBWABvzkaoFXzzWG+YurD9LiQy4lrqROQVEuf6CJJ9em/AuY8FEc6G2dX8nXMDS4rqA==";
        };
        _YB3yjn5K = {
            "id" = "YB3yjn5K";
            "file" = "better_carpets-1.1.0-mc.26.1.zip";
            "hash" = "sha512-JXlbayz2lUk3fULB/nMcSE/jY+pOSOoXMcNLseO6DHyFjY267K9cUilZRJ4yp/k0Mq4ZJqUfv5k0VMnQu5q2gw==";
        };
        _LsuVAdOp = {
            "id" = "LsuVAdOp";
            "file" = "better_carpets-1.1.0-mc.26.1.1.zip";
            "hash" = "sha512-kbpuwmC+D0OoHUEKmGiPk2HUW5IWBYTHP6nIBwUh6S2lz76RELmgosLW60uek+tnlnxMxczuxZMiAN9TeMTUkQ==";
        };
        _ZhxbnniL = {
            "id" = "ZhxbnniL";
            "file" = "better_carpets-1.1.0-mc.26.1.2.zip";
            "hash" = "sha512-tfgMwdvAzxYYf+ePko+oBICjNaR2AuMcCoIQO3p+mNCN138YtVNety3kYcha9cdigmVp35rKT6dPaqWi1QyhsQ==";
        };
        _CNZBlCPA = {
            "id" = "CNZBlCPA";
            "file" = "better_carpets-1.1.0-mc.26.2.zip";
            "hash" = "sha512-yoMOMtClK+WCo4Im6Q65S0qMkDYQqaHQgBgGnJxb7y2nZwYrGisGeh8Ygkiq6zMxQD9vJGAsgV6xHOacX11YcA==";
        };
        _5FWo603h = {
            "id" = "5FWo603h";
            "file" = "better_carpets-1.1.0-mc.26.3.zip";
            "hash" = "sha512-zcF9A6p1OFg5jtuku/RuZGUsD7LgrXHiZi5RsOgHsWIgXI6b3QMJSKHhiP1GCWlEIKb9O682UDcD9IWbJaCnOg==";
        };
        _JuJ14ejX = {
            "id" = "JuJ14ejX";
            "file" = "better_carpets-1.2.0-mc1.13.zip";
            "hash" = "sha512-JocSDYebfA0ub11ivKdBAY/Ns4GBL2puDZqhiZDBxn7ZowOmsghH74iMHMY7FQz5Io43CuPn6w3B09U0QtwGdA==";
        };
        _cOXlvh4D = {
            "id" = "cOXlvh4D";
            "file" = "better_carpets-1.2.0-mc1.13.1.zip";
            "hash" = "sha512-kgpcxq3XhHXcnRyLt+qypFZMhVuU8Gfa5u/XNWxPM7mgBBc4jTHfW+5YB+H6Z0D+TPQcBV9YhuM+HK54VrnJNQ==";
        };
        _Ri2rGFMk = {
            "id" = "Ri2rGFMk";
            "file" = "better_carpets-1.2.0-mc1.13.2.zip";
            "hash" = "sha512-pbSbjOEKGa3UrQ69DZ3dFh1RewzQtJN36hVg3W0RaybPJ+N9Km/pvbPxaY4K8nvhhrZ430SLkYz1nTMBblzoww==";
        };
        _deVQQTmD = {
            "id" = "deVQQTmD";
            "file" = "better_carpets-1.2.0-mc1.14.zip";
            "hash" = "sha512-NvnuzemTKfVPkcNHHSzvZzF4MxWU3WwaGY8BCO8xsGNRZYg59OZD67eFbl4JIzSAZdCASQHHHbbIFDEdjy69dA==";
        };
        _RpCZPdTt = {
            "id" = "RpCZPdTt";
            "file" = "better_carpets-1.2.0-mc1.14.1.zip";
            "hash" = "sha512-/06X5Kx3UpAbPJKjJSv5k9nhfRzxcPp/lEQk639/Nm8qN57vRK16svOkxdDliL+SnOsGS6OvAee61yad1eUVbQ==";
        };
        _wYoxJZwt = {
            "id" = "wYoxJZwt";
            "file" = "better_carpets-1.2.0-mc1.14.2.zip";
            "hash" = "sha512-Hzz0VdAzrnz27WCfnf4Q3XkjkeaVHa5FcWWA+kyEinwj6eTzBMpNMjqPdiwTOrwY00PlVeSolGm/x75H0zZRGA==";
        };
        _2V4ewC7g = {
            "id" = "2V4ewC7g";
            "file" = "better_carpets-1.2.0-mc1.14.3.zip";
            "hash" = "sha512-ai87W8fLiIjPe7YPs2iUlyYl5dCUuONSv3a/mhyauZEAc4z0cQP8/OIuY9CWsmyyogGA/pSOrrW32eH+L5zZZQ==";
        };
        _k0YZcLRd = {
            "id" = "k0YZcLRd";
            "file" = "better_carpets-1.2.0-mc1.14.4.zip";
            "hash" = "sha512-5joDfQq90JA946F9yP9u9pC0C8FVVYX7b1w+1yV3zvB+2Gmxl0gbvzae8EUQwbDba5l9BbhfAK/M5inQpa4iOw==";
        };
        _3d7tjTLi = {
            "id" = "3d7tjTLi";
            "file" = "better_carpets-1.2.0-mc1.15.zip";
            "hash" = "sha512-yC+AEoGbpaRa4NFA4IYJEW855mmF3Q3FuBSyJ+38Hkh3TxyLeko6AHRFsjWVLjXspGmXXHJgI/lD0oM5GrXtng==";
        };
        _jEhrIDX7 = {
            "id" = "jEhrIDX7";
            "file" = "better_carpets-1.2.0-mc1.15.1.zip";
            "hash" = "sha512-HIYoj9wHEfiv4+V4BFk6TkLWvZ4JPOosF5GmSfbEg49xNEGmgnOoz6JZc4nTXF463Y3mJSKxq3ipsLUn4XGB0A==";
        };
        _VQZN74VE = {
            "id" = "VQZN74VE";
            "file" = "better_carpets-1.2.0-mc1.15.2.zip";
            "hash" = "sha512-VoNBQtfNdeMlXMelAFP6PSUIUehno5huXTLpmkywPpucxG38jO4qR7YdlLZj8PChWSy0+V4XC/IIJdVBgm1TQA==";
        };
        _iXIPPFif = {
            "id" = "iXIPPFif";
            "file" = "better_carpets-1.2.0-mc1.16.zip";
            "hash" = "sha512-DRLYbMTY6/mMJahqA2QWb9Dtc3xQ/r9D+0qSqFr8VaN6gVaQ+fNkAjSROSsRCZTuW0fVjcC02qlIi6Qb2diZEA==";
        };
        _rmKVgnTx = {
            "id" = "rmKVgnTx";
            "file" = "better_carpets-1.2.0-mc1.16.1.zip";
            "hash" = "sha512-3tJls9iB+o8hNJxBYLSrSfKheTsTs8SiuQbJAZviXp5Q5Jb9m6kbpkk0ibEf2RmVd+WHrfHksWUTczrYy09ovQ==";
        };
        _MbDZbL9L = {
            "id" = "MbDZbL9L";
            "file" = "better_carpets-1.2.0-mc1.16.2.zip";
            "hash" = "sha512-Vc5eW/74FeWhc6HvaVJulu17cdevQ9lsN2aluJ3ShaJRjnL2iWlKFUFyVExlDYVgEMR4m9fQkqIbpXZEfB9yqA==";
        };
        _GVk7yT8q = {
            "id" = "GVk7yT8q";
            "file" = "better_carpets-1.2.0-mc1.16.3.zip";
            "hash" = "sha512-kxdZQrtaxD8qQ0hDGqrsknbOl88S09Tudgikd7JJNbsd8tLKxrCrEAEFZAM5HuTZj/LG9syFTet7WNmhUSP00w==";
        };
        _Uuj8nKDJ = {
            "id" = "Uuj8nKDJ";
            "file" = "better_carpets-1.2.0-mc1.16.4.zip";
            "hash" = "sha512-j9BXFsSALw8KvujOcFZnq/qndfbdTtJahgoO+TAgqivfyxFA6VpL0VF5Zgwg3Zub2mMAJboo5BjGhbU22NLU+w==";
        };
        _EIgQWJGV = {
            "id" = "EIgQWJGV";
            "file" = "better_carpets-1.2.0-mc1.16.5.zip";
            "hash" = "sha512-nqpvIT3JTvE6XGvyovgkccSumzjp8j13Y28+p4PfEb4y9mi7lpblxk+oRz9UGrBMTYegd/LwFXkRznEA36/9Og==";
        };
        _RFgK6NY6 = {
            "id" = "RFgK6NY6";
            "file" = "better_carpets-1.2.0-mc1.17.zip";
            "hash" = "sha512-RGfgQmP1/7AMYOOTrUL582AaJVLNBSGyF8A7ionctWWORMRwLz1l+jpclw66lnIHmH/Xja6H6Z/5AblUJ3kK/g==";
        };
        _LRCpeVzw = {
            "id" = "LRCpeVzw";
            "file" = "better_carpets-1.2.0-mc1.17.1.zip";
            "hash" = "sha512-eafrk4DhhWrEZoY3rEB82Db3a4T+AJwKXJZXotmB5PLD4fd6zMl3cVD/XqwqEz433U1KrrN7755puKZgj6Se+Q==";
        };
        _g0JQWcBz = {
            "id" = "g0JQWcBz";
            "file" = "better_carpets-1.2.0-mc1.18.zip";
            "hash" = "sha512-v6z3ANqnyVECvZ/TFkzQSLjwyuc24hz2cNIQVxHyG4/WPTZEk5A6ERYgkM3S4Hz6Vf70XRuosBl7heqfAIhNhw==";
        };
        _Z7p2Exlg = {
            "id" = "Z7p2Exlg";
            "file" = "better_carpets-1.2.0-mc1.18.1.zip";
            "hash" = "sha512-Wt1mGtAFUY7S10Z/K+t6GWGFvE6PrGhzAHmXnAHVxGUQJNHOOgrmg2T3kaeZ8aFgGPJNa5PynDGgzpYKb/KuLg==";
        };
        _ypJCgc0W = {
            "id" = "ypJCgc0W";
            "file" = "better_carpets-1.2.0-mc1.18.2.zip";
            "hash" = "sha512-cvOLWf0KUZATXw3b1tp+dsHWQsfaR1dyICi5y8NmyhnPrZIDiVeBEYmDwQcwv6BaSJ/CAbOf73rkKM4JGUoYCg==";
        };
        _B7nDNvl4 = {
            "id" = "B7nDNvl4";
            "file" = "better_carpets-1.2.0-mc1.19.zip";
            "hash" = "sha512-LVkf6pT8dJhmAkUHQS5xdBXB/M9gpu/fznGhbjIr9N50KYQiAIVkJG6NEYSg2dkvKYqEVAdYEocZgp1IFqQgkQ==";
        };
        _v4CavZ8X = {
            "id" = "v4CavZ8X";
            "file" = "better_carpets-1.2.0-mc1.19.1.zip";
            "hash" = "sha512-BNlVrvoPN/WNPpp5vqwWc/esLXVmkZHe7gx5oFFI0u1JPns1aHwC3JhSDnp7KlnInXJ11eKVHK/70BjZptZLPQ==";
        };
        _bLTQQhZB = {
            "id" = "bLTQQhZB";
            "file" = "better_carpets-1.2.0-mc1.19.2.zip";
            "hash" = "sha512-ZKa0F0B3Wux6o4ejX5Lufu1KbJdsPTEq85VFTWFS1c92g/M3riCeESM4XhhPZCXyqcE4K8nU5agIALEN9OspcQ==";
        };
        _6WgG9RQA = {
            "id" = "6WgG9RQA";
            "file" = "better_carpets-1.2.0-mc1.19.3.zip";
            "hash" = "sha512-ZLHkyvAPkKyDHuVJlwflnVjC5m6wDfSEELMIHvRtCK7EDzT4b9wPPzs1Pn5Ltq6y1re8/T1nXtezW4C1DKfjsQ==";
        };
        _jp2zpaIX = {
            "id" = "jp2zpaIX";
            "file" = "better_carpets-1.2.0-mc1.19.4.zip";
            "hash" = "sha512-n2wuYwcL6ysbtPgWygAGs/RzDmaCCMoxRNEAmFrj0MuGqZF+i7cGppv8nhDfy7NucgWKzp51ROtBFsau1SKusw==";
        };
        _1nat9LSG = {
            "id" = "1nat9LSG";
            "file" = "better_carpets-1.2.0-mc1.20.zip";
            "hash" = "sha512-JsqnUfVwld62p4hxfBb1HLOFqLoyxxeQV0rCAs9LwWvubphxf6mNlxXJQrjXcMJmjDf42Yvqo1ml7LmYDUGAsg==";
        };
        _kdUjHQ9C = {
            "id" = "kdUjHQ9C";
            "file" = "better_carpets-1.2.0-mc1.20.1.zip";
            "hash" = "sha512-sYnrTaTWANS2Mgd8M8zG82vh4RdWWQU6MGqyZ5W127Zd2KfaSAOd5EOERZ8xn+VSqtvLgdqGQmAJ7mFu1WAQeA==";
        };
        _AfShNRK9 = {
            "id" = "AfShNRK9";
            "file" = "better_carpets-1.2.0-mc1.20.2.zip";
            "hash" = "sha512-XNW2+HujMpcg4pDi8kj/Bp+6ru0cDgStAuPdVkU41wbTPx28TxibRrpRiRD5ICy/B1fvfF4tnLM0EqrEkTRXAA==";
        };
        _fwgOI2Gn = {
            "id" = "fwgOI2Gn";
            "file" = "better_carpets-1.2.0-mc1.20.3.zip";
            "hash" = "sha512-z7Nv7/J3kRkaPriKqV4KSfMbOuG3r3916KJ0G1mNCEI8embDoLUkuORK1EdErxcrGUekM78ehE7/7lutiyvSMA==";
        };
        _o9GfFomJ = {
            "id" = "o9GfFomJ";
            "file" = "better_carpets-1.2.0-mc1.20.4.zip";
            "hash" = "sha512-TzezPBFxP8CkPTZ2PRjzmQzwUdeYs2z+dUPjGPv+O6FurB3P5UX21PadlYJxZmtIZvVmTt3BSR9YjJiLFjnaOw==";
        };
        _NMFAVK4c = {
            "id" = "NMFAVK4c";
            "file" = "better_carpets-1.2.0-mc1.20.5.zip";
            "hash" = "sha512-jChdw5eSLt4H/pwx5SJG3e47wZKWSEHpVKpInM8lePOrjTDljrwTShuRd6qpJScujnpLeya95jYamUuTEhdSHQ==";
        };
        _EEwSyLIE = {
            "id" = "EEwSyLIE";
            "file" = "better_carpets-1.2.0-mc1.20.6.zip";
            "hash" = "sha512-nfcnWJMai3MN6A9XwlJFU9lubB3WVESl32pX33PWKByKPhLeO5aHJ3QCdHga6MSJLBBZChqTL0Xefty/HY5Wag==";
        };
        _o4xX540Z = {
            "id" = "o4xX540Z";
            "file" = "better_carpets-1.2.0-mc1.21.zip";
            "hash" = "sha512-8FczncTibST3rCrHmA3pCA6fuX7623TcWMcEiiFJdQS7X9uz2K6dI8vo9ib+cOFqGF9JjO1pc8710AA0DAqhVw==";
        };
        _aORMjUdW = {
            "id" = "aORMjUdW";
            "file" = "better_carpets-1.2.0-mc1.21.1.zip";
            "hash" = "sha512-BlP18lWaVqiiuwu7IKdI/kr9jfnYfB2sahSS8OXPnK4kO7Bfpryxh4Muq05f2nBkmQhzQY8mEhVGau1yglxrtA==";
        };
        _GY5DiHe6 = {
            "id" = "GY5DiHe6";
            "file" = "better_carpets-1.2.0-mc1.21.2.zip";
            "hash" = "sha512-t/zd94+y8Sor41r5s2nZVr29zlG2iZxMnHKvcXqzfazaye1gEGDlaIxhBsd+eTs9e+qEZtmgt+Cb9IXULEmx4g==";
        };
        _4SJzIZwb = {
            "id" = "4SJzIZwb";
            "file" = "better_carpets-1.2.0-mc1.21.3.zip";
            "hash" = "sha512-6I03PAez5D5FcW+gBl+bQuAveGWqy+AIYK3gD9SMeB43xFimFtfaDTXLIo6HF7YmLVacu3cBQGf6TsPFvRZRdw==";
        };
        _BSI0fCkl = {
            "id" = "BSI0fCkl";
            "file" = "better_carpets-1.2.0-mc1.21.4.zip";
            "hash" = "sha512-CBI+cJirinmFmVNYhNWLOUGY95niE28QnRuRw3znIQ0tVZLL6JVCykz50luF847W+Cj/rZeuvwSSgTp3Y9WYQA==";
        };
        _NO6VleHW = {
            "id" = "NO6VleHW";
            "file" = "better_carpets-1.2.0-mc1.21.5.zip";
            "hash" = "sha512-iGwB5jLmXd3Btea/bbU23Q83ZYNs049yuzFPvs/zL1wOfXRFLeCp6GFT1H9sEskeWwSy4WjHzsQzQTxhd1CQ7A==";
        };
        _KOt0JN7D = {
            "id" = "KOt0JN7D";
            "file" = "better_carpets-1.2.0-mc1.21.6.zip";
            "hash" = "sha512-aHkZ1usd6mbIqSl3+YrFrrQNO+3gC71tC8z7StmgGKOzoHwuuij/zchU2uYF2fk3j/I5ENC4+iZZAzkFQHPz0Q==";
        };
        _CedVBZzg = {
            "id" = "CedVBZzg";
            "file" = "better_carpets-1.2.0-mc1.21.7.zip";
            "hash" = "sha512-jaAkeMDbBEfejjzS4XsXQmiIzrLChZIYRkJ/q8NcwuhEAsE+Tpf+tO8x7wnaORd+I5rd9KppuSXBtzwVGVVEXg==";
        };
        _rloQPMkP = {
            "id" = "rloQPMkP";
            "file" = "better_carpets-1.2.0-mc1.21.8.zip";
            "hash" = "sha512-Wb3iBFILeAiBnLL6s6kb6Y9zJmAtdrUb+mt+bEVRJi8IXcYwDCswN4Snp+5NMROncO3zyOxT6/3n1RwqbEodKw==";
        };
        _GTddxtqR = {
            "id" = "GTddxtqR";
            "file" = "better_carpets-1.2.0-mc1.21.9.zip";
            "hash" = "sha512-LVtF81Z3G6C4rxU/BamKKK7UucpFLX4+qp8AiWuFbz6omVds/jIfdgCzsLbFjYbbdFurbTrosvNbg7YG09gAJg==";
        };
        _uh8WMIEa = {
            "id" = "uh8WMIEa";
            "file" = "better_carpets-1.2.0-mc1.21.10.zip";
            "hash" = "sha512-LxcaK4gnCX6SUgARbfS/pBdn4BuDRqD4JZ+eIaVAwpImO656KD3gaMMPNliK+z2l0cAPFH+BH0Wu7qs5H8v4yg==";
        };
        _d8r0tOSk = {
            "id" = "d8r0tOSk";
            "file" = "better_carpets-1.2.0-mc1.21.11.zip";
            "hash" = "sha512-ueP6RQ0sOlErmFWICWN9nqzIgj/OArZIJ+ymlyAdX+rak391F8FdllGCs5eC/+S+LsM86IyoCZV1Ln5P4lYTUw==";
        };
        _jJpL7Hpl = {
            "id" = "jJpL7Hpl";
            "file" = "better_carpets-1.2.0-mc26.1.zip";
            "hash" = "sha512-6zMP9JIFR0sJ4nA7ywMViXwa8MnMBrQY5TeIrL99Z6g1amV97scNNK0LZzVsCZvZE4ZSLLVVFV6G/dYM+n4NwA==";
        };
        _dYOPfgcl = {
            "id" = "dYOPfgcl";
            "file" = "better_carpets-1.2.0-mc26.1.1.zip";
            "hash" = "sha512-xFOOQ6yscU/geeheVxDpEuIsATgIgcX5oZCUZvTJFp0/tV06i0y/knshZpuR4UtZ2/2YB+pyPEveawzqkzlu4w==";
        };
        _EKtG0NBM = {
            "id" = "EKtG0NBM";
            "file" = "better_carpets-1.2.0-mc26.1.2.zip";
            "hash" = "sha512-4q+Y/X0Dq9GlH0+I/6mZbFiIwQLbO4Wp998YIaIVMFjzx0XpLI+9+2sfU/NdgjTgRCgb57s4ggztjcg+9ymNzw==";
        };
        _l54KYTlI = {
            "id" = "l54KYTlI";
            "file" = "better_carpets-1.2.0-mc26.2.zip";
            "hash" = "sha512-0/y8259fNmADAvw7m7WZ3g/zlFVa2Y0rEN4unwhoS8a6U0yaWaeYa6zaX6TgdYgthd6UXsBHcbFLgiiz3HJVLQ==";
        };
        _KFs1bWct = {
            "id" = "KFs1bWct";
            "file" = "better_carpets-1.2.0-mc26.3.zip";
            "hash" = "sha512-U/uqzLvo87vFDgf+yxQruH0Ih7m6wVlptMbVIzNpQZEGHvq5p/d8+AtVjirYLqraDuuRRGKkYgYDPh1W7IBAyA==";
        };
    in {
        "Eqq0lHLT" = _Eqq0lHLT;
        "XNN3rBkd" = _XNN3rBkd;
        "XnGEYYj5" = _XnGEYYj5;
        "X5mfUSIt" = _X5mfUSIt;
        "iAQfRuP3" = _iAQfRuP3;
        "aAMjkWBa" = _aAMjkWBa;
        "vu5hNBgP" = _vu5hNBgP;
        "t297kMVa" = _t297kMVa;
        "ZFatgRrY" = _ZFatgRrY;
        "QASlOngl" = _QASlOngl;
        "P2wwmIZi" = _P2wwmIZi;
        "W4ToSbi6" = _W4ToSbi6;
        "6PPoozm9" = _6PPoozm9;
        "L0nrklph" = _L0nrklph;
        "W62LHuEM" = _W62LHuEM;
        "8ZCZvogN" = _8ZCZvogN;
        "WTZ4Oanv" = _WTZ4Oanv;
        "2jIML86d" = _2jIML86d;
        "RMaj18va" = _RMaj18va;
        "HWMzUFmL" = _HWMzUFmL;
        "4aERJ3yp" = _4aERJ3yp;
        "7AF64q1W" = _7AF64q1W;
        "2n8iy3vY" = _2n8iy3vY;
        "Q0RYHCfw" = _Q0RYHCfw;
        "kjhiPu81" = _kjhiPu81;
        "7pWmWBft" = _7pWmWBft;
        "Z7H8Tyym" = _Z7H8Tyym;
        "grZj2Dn3" = _grZj2Dn3;
        "thnqMVxV" = _thnqMVxV;
        "mzSSxfm5" = _mzSSxfm5;
        "OL74gcXZ" = _OL74gcXZ;
        "gvx6bQpP" = _gvx6bQpP;
        "rYoQSYPR" = _rYoQSYPR;
        "933QGagL" = _933QGagL;
        "EYmG5F8j" = _EYmG5F8j;
        "3tz7KcHi" = _3tz7KcHi;
        "yZfee9K0" = _yZfee9K0;
        "1OQwFg2B" = _1OQwFg2B;
        "UNreLLrk" = _UNreLLrk;
        "gZTyIlcS" = _gZTyIlcS;
        "TW2PRCBO" = _TW2PRCBO;
        "rHXe23AS" = _rHXe23AS;
        "y5LpR6jM" = _y5LpR6jM;
        "x1N3rsOf" = _x1N3rsOf;
        "t0xMmogD" = _t0xMmogD;
        "zalKbrKD" = _zalKbrKD;
        "mLymnZaq" = _mLymnZaq;
        "XMkLsIvL" = _XMkLsIvL;
        "Ztsbbw7R" = _Ztsbbw7R;
        "B0MHPFlY" = _B0MHPFlY;
        "RHcLWx8p" = _RHcLWx8p;
        "XAfNPiNI" = _XAfNPiNI;
        "O3Jhq5NI" = _O3Jhq5NI;
        "FZJklNy7" = _FZJklNy7;
        "VBxpO4PP" = _VBxpO4PP;
        "hDH8kY2F" = _hDH8kY2F;
        "ad3DrJ3r" = _ad3DrJ3r;
        "YFuNmPar" = _YFuNmPar;
        "1jhqFKip" = _1jhqFKip;
        "cunQDF0z" = _cunQDF0z;
        "OhPu1BlP" = _OhPu1BlP;
        "d16IuN3l" = _d16IuN3l;
        "my5xjyGz" = _my5xjyGz;
        "v1UglG5f" = _v1UglG5f;
        "AaatrjdU" = _AaatrjdU;
        "ze5Lh2ag" = _ze5Lh2ag;
        "HihvjuDy" = _HihvjuDy;
        "SJO5KRuV" = _SJO5KRuV;
        "fWTdyJ29" = _fWTdyJ29;
        "FIHvAgTW" = _FIHvAgTW;
        "cpjQa0Gv" = _cpjQa0Gv;
        "yLTnnzvd" = _yLTnnzvd;
        "mDJzWaQr" = _mDJzWaQr;
        "cq0MTnQl" = _cq0MTnQl;
        "fghKcUUZ" = _fghKcUUZ;
        "7IzwWRPc" = _7IzwWRPc;
        "vf93VgZA" = _vf93VgZA;
        "fzhb0N0a" = _fzhb0N0a;
        "okzenHU4" = _okzenHU4;
        "ntct2RQU" = _ntct2RQU;
        "JZ1j3uLm" = _JZ1j3uLm;
        "mpflHHKE" = _mpflHHKE;
        "HYwizSax" = _HYwizSax;
        "rjz6mO27" = _rjz6mO27;
        "CtRYsVNr" = _CtRYsVNr;
        "1HNzQGQH" = _1HNzQGQH;
        "Q6LIwNJy" = _Q6LIwNJy;
        "O2td6UAf" = _O2td6UAf;
        "XtV07NRP" = _XtV07NRP;
        "Dfitp9s7" = _Dfitp9s7;
        "u0Jp8QSS" = _u0Jp8QSS;
        "Ah2gCrOs" = _Ah2gCrOs;
        "OaJucGL7" = _OaJucGL7;
        "wqAkuzZ1" = _wqAkuzZ1;
        "VCuGD9rK" = _VCuGD9rK;
        "ntEcPuNS" = _ntEcPuNS;
        "WIOosOeV" = _WIOosOeV;
        "NbTYqxyl" = _NbTYqxyl;
        "JXEwbFOD" = _JXEwbFOD;
        "V63AKWZZ" = _V63AKWZZ;
        "v1HLB2a9" = _v1HLB2a9;
        "sWVbFosR" = _sWVbFosR;
        "YB3yjn5K" = _YB3yjn5K;
        "LsuVAdOp" = _LsuVAdOp;
        "ZhxbnniL" = _ZhxbnniL;
        "CNZBlCPA" = _CNZBlCPA;
        "5FWo603h" = _5FWo603h;
        "JuJ14ejX" = _JuJ14ejX;
        "cOXlvh4D" = _cOXlvh4D;
        "Ri2rGFMk" = _Ri2rGFMk;
        "deVQQTmD" = _deVQQTmD;
        "RpCZPdTt" = _RpCZPdTt;
        "wYoxJZwt" = _wYoxJZwt;
        "2V4ewC7g" = _2V4ewC7g;
        "k0YZcLRd" = _k0YZcLRd;
        "3d7tjTLi" = _3d7tjTLi;
        "jEhrIDX7" = _jEhrIDX7;
        "VQZN74VE" = _VQZN74VE;
        "iXIPPFif" = _iXIPPFif;
        "rmKVgnTx" = _rmKVgnTx;
        "MbDZbL9L" = _MbDZbL9L;
        "GVk7yT8q" = _GVk7yT8q;
        "Uuj8nKDJ" = _Uuj8nKDJ;
        "EIgQWJGV" = _EIgQWJGV;
        "RFgK6NY6" = _RFgK6NY6;
        "LRCpeVzw" = _LRCpeVzw;
        "g0JQWcBz" = _g0JQWcBz;
        "Z7p2Exlg" = _Z7p2Exlg;
        "ypJCgc0W" = _ypJCgc0W;
        "B7nDNvl4" = _B7nDNvl4;
        "v4CavZ8X" = _v4CavZ8X;
        "bLTQQhZB" = _bLTQQhZB;
        "6WgG9RQA" = _6WgG9RQA;
        "jp2zpaIX" = _jp2zpaIX;
        "1nat9LSG" = _1nat9LSG;
        "kdUjHQ9C" = _kdUjHQ9C;
        "AfShNRK9" = _AfShNRK9;
        "fwgOI2Gn" = _fwgOI2Gn;
        "o9GfFomJ" = _o9GfFomJ;
        "NMFAVK4c" = _NMFAVK4c;
        "EEwSyLIE" = _EEwSyLIE;
        "o4xX540Z" = _o4xX540Z;
        "aORMjUdW" = _aORMjUdW;
        "GY5DiHe6" = _GY5DiHe6;
        "4SJzIZwb" = _4SJzIZwb;
        "BSI0fCkl" = _BSI0fCkl;
        "NO6VleHW" = _NO6VleHW;
        "KOt0JN7D" = _KOt0JN7D;
        "CedVBZzg" = _CedVBZzg;
        "rloQPMkP" = _rloQPMkP;
        "GTddxtqR" = _GTddxtqR;
        "uh8WMIEa" = _uh8WMIEa;
        "d8r0tOSk" = _d8r0tOSk;
        "jJpL7Hpl" = _jJpL7Hpl;
        "dYOPfgcl" = _dYOPfgcl;
        "EKtG0NBM" = _EKtG0NBM;
        "l54KYTlI" = _l54KYTlI;
        "KFs1bWct" = _KFs1bWct;
        "minecraft-1.19.4" = _jp2zpaIX;
        "minecraft-1.19.3" = _6WgG9RQA;
        "minecraft-1.19" = _B7nDNvl4;
        "minecraft-1.19.1" = _v4CavZ8X;
        "minecraft-1.19.2" = _bLTQQhZB;
        "minecraft-1.18" = _g0JQWcBz;
        "minecraft-1.18.1" = _Z7p2Exlg;
        "minecraft-1.18.2" = _ypJCgc0W;
        "minecraft-1.17" = _RFgK6NY6;
        "minecraft-1.17.1" = _LRCpeVzw;
        "minecraft-1.13.1" = _cOXlvh4D;
        "minecraft-1.13.2" = _Ri2rGFMk;
        "minecraft-1.13" = _JuJ14ejX;
        "minecraft-1.14.1" = _RpCZPdTt;
        "minecraft-1.14.2" = _wYoxJZwt;
        "minecraft-1.14.3" = _2V4ewC7g;
        "minecraft-1.14.4" = _k0YZcLRd;
        "minecraft-1.14" = _deVQQTmD;
        "minecraft-1.15.1" = _jEhrIDX7;
        "minecraft-1.15.2" = _VQZN74VE;
        "minecraft-1.15" = _3d7tjTLi;
        "minecraft-1.16.1" = _rmKVgnTx;
        "minecraft-1.16.2" = _MbDZbL9L;
        "minecraft-1.16.3" = _GVk7yT8q;
        "minecraft-1.16.4" = _Uuj8nKDJ;
        "minecraft-1.16.5" = _EIgQWJGV;
        "minecraft-1.16" = _iXIPPFif;
        "minecraft-1.20.1" = _kdUjHQ9C;
        "minecraft-1.20.2" = _AfShNRK9;
        "minecraft-1.20.3" = _fwgOI2Gn;
        "minecraft-1.20.4" = _o9GfFomJ;
        "minecraft-1.20.5" = _NMFAVK4c;
        "minecraft-1.20.6" = _EEwSyLIE;
        "minecraft-1.20" = _1nat9LSG;
        "minecraft-1.21.1" = _aORMjUdW;
        "minecraft-1.21.2" = _GY5DiHe6;
        "minecraft-1.21.3" = _4SJzIZwb;
        "minecraft-1.21.4" = _BSI0fCkl;
        "minecraft-1.21.5" = _NO6VleHW;
        "minecraft-1.21.6" = _KOt0JN7D;
        "minecraft-1.21.7" = _CedVBZzg;
        "minecraft-1.21.8" = _rloQPMkP;
        "minecraft-1.21.9" = _GTddxtqR;
        "minecraft-1.21.10" = _uh8WMIEa;
        "minecraft-1.21.11" = _d8r0tOSk;
        "minecraft-1.21" = _o4xX540Z;
        "minecraft-26.1.1" = _dYOPfgcl;
        "minecraft-26.1.2" = _EKtG0NBM;
        "minecraft-26.1" = _jJpL7Hpl;
        "minecraft-26.2" = _l54KYTlI;
        "minecraft-26.3" = _KFs1bWct;
        "pkg-0.1" = _iAQfRuP3;
        "pkg-1.0" = _hDH8kY2F;
        "pkg-1.1.0-mc.1.13" = _ad3DrJ3r;
        "pkg-1.1.0-mc.1.13.1" = _YFuNmPar;
        "pkg-1.1.0-mc.1.13.2" = _1jhqFKip;
        "pkg-1.1.0-mc.1.14" = _cunQDF0z;
        "pkg-1.1.0-mc.1.14.1" = _OhPu1BlP;
        "pkg-1.1.0-mc.1.14.2" = _d16IuN3l;
        "pkg-1.1.0-mc.1.14.3" = _my5xjyGz;
        "pkg-1.1.0-mc.1.14.4" = _v1UglG5f;
        "pkg-1.1.0-mc.1.15" = _AaatrjdU;
        "pkg-1.1.0-mc.1.15.1" = _ze5Lh2ag;
        "pkg-1.1.0-mc.1.15.2" = _HihvjuDy;
        "pkg-1.1.0-mc.1.16" = _SJO5KRuV;
        "pkg-1.1.0-mc.1.16.1" = _fWTdyJ29;
        "pkg-1.1.0-mc.1.16.2" = _FIHvAgTW;
        "pkg-1.1.0-mc.1.16.3" = _cpjQa0Gv;
        "pkg-1.1.0-mc.1.16.4" = _yLTnnzvd;
        "pkg-1.1.0-mc.1.16.5" = _mDJzWaQr;
        "pkg-1.1.0-mc.1.17" = _cq0MTnQl;
        "pkg-1.1.0-mc.1.17.1" = _fghKcUUZ;
        "pkg-1.1.0-mc.1.18" = _7IzwWRPc;
        "pkg-1.1.0-mc.1.18.1" = _vf93VgZA;
        "pkg-1.1.0-mc.1.18.2" = _fzhb0N0a;
        "pkg-1.1.0-mc.1.19" = _okzenHU4;
        "pkg-1.1.0-mc.1.19.1" = _ntct2RQU;
        "pkg-1.1.0-mc.1.19.2" = _JZ1j3uLm;
        "pkg-1.1.0-mc.1.19.3" = _mpflHHKE;
        "pkg-1.1.0-mc.1.19.4" = _HYwizSax;
        "pkg-1.1.0-mc.1.20" = _rjz6mO27;
        "pkg-1.1.0-mc.1.20.1" = _CtRYsVNr;
        "pkg-1.1.0-mc.1.20.2" = _1HNzQGQH;
        "pkg-1.1.0-mc.1.20.3" = _Q6LIwNJy;
        "pkg-1.1.0-mc.1.20.4" = _O2td6UAf;
        "pkg-1.1.0-mc.1.20.5" = _XtV07NRP;
        "pkg-1.1.0-mc.1.20.6" = _Dfitp9s7;
        "pkg-1.1.0-mc.1.21" = _u0Jp8QSS;
        "pkg-1.1.0-mc.1.21.1" = _Ah2gCrOs;
        "pkg-1.1.0-mc.1.21.2" = _OaJucGL7;
        "pkg-1.1.0-mc.1.21.3" = _wqAkuzZ1;
        "pkg-1.1.0-mc.1.21.4" = _VCuGD9rK;
        "pkg-1.1.0-mc.1.21.5" = _ntEcPuNS;
        "pkg-1.1.0-mc.1.21.6" = _WIOosOeV;
        "pkg-1.1.0-mc.1.21.7" = _NbTYqxyl;
        "pkg-1.1.0-mc.1.21.8" = _JXEwbFOD;
        "pkg-1.1.0-mc.1.21.9" = _V63AKWZZ;
        "pkg-1.1.0-mc.1.21.10" = _v1HLB2a9;
        "pkg-1.1.0-mc.1.21.11" = _sWVbFosR;
        "pkg-1.1.0-mc.26.1" = _YB3yjn5K;
        "pkg-1.1.0-mc.26.1.1" = _LsuVAdOp;
        "pkg-1.1.0-mc.26.1.2" = _ZhxbnniL;
        "pkg-1.1.0-mc.26.2" = _CNZBlCPA;
        "pkg-1.1.0-mc.26.3" = _5FWo603h;
        "pkg-1.2.0-mc1.13" = _JuJ14ejX;
        "pkg-1.2.0-mc1.13.1" = _cOXlvh4D;
        "pkg-1.2.0-mc1.13.2" = _Ri2rGFMk;
        "pkg-1.2.0-mc1.14" = _deVQQTmD;
        "pkg-1.2.0-mc1.14.1" = _RpCZPdTt;
        "pkg-1.2.0-mc1.14.2" = _wYoxJZwt;
        "pkg-1.2.0-mc1.14.3" = _2V4ewC7g;
        "pkg-1.2.0-mc1.14.4" = _k0YZcLRd;
        "pkg-1.2.0-mc1.15" = _3d7tjTLi;
        "pkg-1.2.0-mc1.15.1" = _jEhrIDX7;
        "pkg-1.2.0-mc1.15.2" = _VQZN74VE;
        "pkg-1.2.0-mc1.16" = _iXIPPFif;
        "pkg-1.2.0-mc1.16.1" = _rmKVgnTx;
        "pkg-1.2.0-mc1.16.2" = _MbDZbL9L;
        "pkg-1.2.0-mc1.16.3" = _GVk7yT8q;
        "pkg-1.2.0-mc1.16.4" = _Uuj8nKDJ;
        "pkg-1.2.0-mc1.16.5" = _EIgQWJGV;
        "pkg-1.2.0-mc1.17" = _RFgK6NY6;
        "pkg-1.2.0-mc1.17.1" = _LRCpeVzw;
        "pkg-1.2.0-mc1.18" = _g0JQWcBz;
        "pkg-1.2.0-mc1.18.1" = _Z7p2Exlg;
        "pkg-1.2.0-mc1.18.2" = _ypJCgc0W;
        "pkg-1.2.0-mc1.19" = _B7nDNvl4;
        "pkg-1.2.0-mc1.19.1" = _v4CavZ8X;
        "pkg-1.2.0-mc1.19.2" = _bLTQQhZB;
        "pkg-1.2.0-mc1.19.3" = _6WgG9RQA;
        "pkg-1.2.0-mc1.19.4" = _jp2zpaIX;
        "pkg-1.2.0-mc1.20" = _1nat9LSG;
        "pkg-1.2.0-mc1.20.1" = _kdUjHQ9C;
        "pkg-1.2.0-mc1.20.2" = _AfShNRK9;
        "pkg-1.2.0-mc1.20.3" = _fwgOI2Gn;
        "pkg-1.2.0-mc1.20.4" = _o9GfFomJ;
        "pkg-1.2.0-mc1.20.5" = _NMFAVK4c;
        "pkg-1.2.0-mc1.20.6" = _EEwSyLIE;
        "pkg-1.2.0-mc1.21" = _o4xX540Z;
        "pkg-1.2.0-mc1.21.1" = _aORMjUdW;
        "pkg-1.2.0-mc1.21.2" = _GY5DiHe6;
        "pkg-1.2.0-mc1.21.3" = _4SJzIZwb;
        "pkg-1.2.0-mc1.21.4" = _BSI0fCkl;
        "pkg-1.2.0-mc1.21.5" = _NO6VleHW;
        "pkg-1.2.0-mc1.21.6" = _KOt0JN7D;
        "pkg-1.2.0-mc1.21.7" = _CedVBZzg;
        "pkg-1.2.0-mc1.21.8" = _rloQPMkP;
        "pkg-1.2.0-mc1.21.9" = _GTddxtqR;
        "pkg-1.2.0-mc1.21.10" = _uh8WMIEa;
        "pkg-1.2.0-mc1.21.11" = _d8r0tOSk;
        "pkg-1.2.0-mc26.1" = _jJpL7Hpl;
        "pkg-1.2.0-mc26.1.1" = _dYOPfgcl;
        "pkg-1.2.0-mc26.1.2" = _EKtG0NBM;
        "pkg-1.2.0-mc26.2" = _l54KYTlI;
        "pkg-1.2.0-mc26.3" = _KFs1bWct;
        "default" = _KFs1bWct;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-carpets";
        id = "DDTvDpUm";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/DoomedArtemis/ResourcePacksManager/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}