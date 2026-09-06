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
        "minecraft-1.19.4" = _OL74gcXZ;
        "minecraft-1.19.3" = _mzSSxfm5;
        "minecraft-1.19" = _gvx6bQpP;
        "minecraft-1.19.1" = _grZj2Dn3;
        "minecraft-1.19.2" = _thnqMVxV;
        "minecraft-1.18" = _7pWmWBft;
        "minecraft-1.18.1" = _kjhiPu81;
        "minecraft-1.18.2" = _Z7H8Tyym;
        "minecraft-1.17" = _Q0RYHCfw;
        "minecraft-1.17.1" = _2n8iy3vY;
        "minecraft-1.13.1" = _aAMjkWBa;
        "minecraft-1.13.2" = _vu5hNBgP;
        "minecraft-1.13" = _t297kMVa;
        "minecraft-1.14.1" = _ZFatgRrY;
        "minecraft-1.14.2" = _QASlOngl;
        "minecraft-1.14.3" = _P2wwmIZi;
        "minecraft-1.14.4" = _W4ToSbi6;
        "minecraft-1.14" = _6PPoozm9;
        "minecraft-1.15.1" = _L0nrklph;
        "minecraft-1.15.2" = _W62LHuEM;
        "minecraft-1.15" = _8ZCZvogN;
        "minecraft-1.16.1" = _WTZ4Oanv;
        "minecraft-1.16.2" = _2jIML86d;
        "minecraft-1.16.3" = _RMaj18va;
        "minecraft-1.16.4" = _HWMzUFmL;
        "minecraft-1.16.5" = _4aERJ3yp;
        "minecraft-1.16" = _7AF64q1W;
        "minecraft-1.20.1" = _rYoQSYPR;
        "minecraft-1.20.2" = _933QGagL;
        "minecraft-1.20.3" = _EYmG5F8j;
        "minecraft-1.20.4" = _3tz7KcHi;
        "minecraft-1.20.5" = _yZfee9K0;
        "minecraft-1.20.6" = _1OQwFg2B;
        "minecraft-1.20" = _UNreLLrk;
        "minecraft-1.21.1" = _gZTyIlcS;
        "minecraft-1.21.2" = _TW2PRCBO;
        "minecraft-1.21.3" = _rHXe23AS;
        "minecraft-1.21.4" = _y5LpR6jM;
        "minecraft-1.21.5" = _x1N3rsOf;
        "minecraft-1.21.6" = _t0xMmogD;
        "minecraft-1.21.7" = _zalKbrKD;
        "minecraft-1.21.8" = _mLymnZaq;
        "minecraft-1.21.9" = _XMkLsIvL;
        "minecraft-1.21.10" = _Ztsbbw7R;
        "minecraft-1.21.11" = _B0MHPFlY;
        "minecraft-1.21" = _RHcLWx8p;
        "minecraft-26.1.1" = _XAfNPiNI;
        "minecraft-26.1.2" = _O3Jhq5NI;
        "minecraft-26.1" = _FZJklNy7;
        "minecraft-26.2" = _VBxpO4PP;
        "pkg-0.1" = _iAQfRuP3;
        "pkg-1.0" = _VBxpO4PP;
        "default" = _VBxpO4PP;
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