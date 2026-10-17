{lib, callPackage, ...}:
let
    versions = (let
        _3coMsnu6 = {
            "id" = "3coMsnu6";
            "file" = "allayfollowalways-1.0-SNAPSHOT.jar";
            "hash" = "sha512-adtuTskBdA/Ukt3KLU4yU0hUrTnJ5kwW0FzwupVo51wIjiE5CVpQLVEQb6A2D5AG7Zw1MH908uKNcyXmJFPpVw==";
        };
        _aHusbBKx = {
            "id" = "aHusbBKx";
            "file" = "allay-follow-always-1.0-1-d388fb5f.jar";
            "hash" = "sha512-4FqctLsEbPRmGzCBnfJgj4B38yI3XEJOR14UHgWbaHTKxcbTXSTgV50IBqxOlNzyRhgNAsxqDVzlFteSoxI2cg==";
        };
        _u9jzzQlR = {
            "id" = "u9jzzQlR";
            "file" = "allay-follow-always-1.1-1-21042115.jar";
            "hash" = "sha512-2UeHf7CQA/qND4i5Wk0xx/S6+RspQmTOb2W/Bf9jn8Me0TMlwij608bC0S0oOKehARt1MnV9hJS/0k/IiNVohg==";
        };
        _P0iOj4vp = {
            "id" = "P0iOj4vp";
            "file" = "allay-follow-always-1.2.16+1.20.3.jar";
            "hash" = "sha512-aQs+oPRW9cvVUiE62vXAs1MVPnF6PVLlnjvk7dtJxM0iFxMSHyQomLoTFlhxtHKF73NI4Td+xClweYU+YF+M1w==";
        };
        _IhKnvr94 = {
            "id" = "IhKnvr94";
            "file" = "allay-follow-always-1.2.16+1.20.jar";
            "hash" = "sha512-cFOV2lZjyHOEbJVobxlGb9MN6F3HlTZFktb2G2GBgSBPMXwqzrjhxPYkAsIS5WqugFDFSiEvVq+16IU0TdnGVw==";
        };
        _GTqVfNXa = {
            "id" = "GTqVfNXa";
            "file" = "allay-follow-always-1.2.16+1.19.jar";
            "hash" = "sha512-obvsdOzQfE2s1NKr99/ro6p+q+sWZiBLg9gAVP01SHO67RK1gDjUjVfcdGqy3YnH0Cz/KfFk26j44xdwFHOsMw==";
        };
        _9N5f1wc3 = {
            "id" = "9N5f1wc3";
            "file" = "allay-follow-always-1.2.16+1.19.1.jar";
            "hash" = "sha512-Qs4CWPXJyxJUhvZDVVsyzPR+fqPJG0nNcyUDJeLkAwOwYuYr/sHDavdN16x61uzyV57GQYNGdoZHuelxHF5Q0w==";
        };
        _XgZUQspc = {
            "id" = "XgZUQspc";
            "file" = "allay-follow-always-1.2.16+1.20.4.jar";
            "hash" = "sha512-dhKMjF1BqEYzeXx1cvuoIxRqPCoYw7ya6gpM5dmtv4AGSsruSMSVEvPutJ126wVcNdY3jwIMEPD+Nh/PgiKqDQ==";
        };
        _jWnEEIhX = {
            "id" = "jWnEEIhX";
            "file" = "allay-follow-always-1.2.16+1.19.2.jar";
            "hash" = "sha512-vcAI68YTr3jbLcex3GtaUlStjm11VJ+x2hDiEmcpqtPKJPrt4VB08XMBk7Sakaj+KEWWaU7plFaYiTDr351HIQ==";
        };
        _PaZDvmtH = {
            "id" = "PaZDvmtH";
            "file" = "allay-follow-always-1.2.16+1.19.3.jar";
            "hash" = "sha512-Am+U+IFT8n2GkOlZwF/T4F+NxC7SKhhHZbQcW7tcUQeZjGmyEtgdKz8D0OZj4+OondcXUGiJab/sFAxf+iHJtg==";
        };
        _Q6glcSw7 = {
            "id" = "Q6glcSw7";
            "file" = "allay-follow-always-1.2.16+1.19.4.jar";
            "hash" = "sha512-V1XHdMYK96l4N97lqHugnaRCnNyFNi42mqedY239kRUmVxQ8hZiDDAQbyHHCpzGFnXKHvdyxLk0UQgOGyU/DqQ==";
        };
        _ISJTc3LV = {
            "id" = "ISJTc3LV";
            "file" = "allay-follow-always-1.2.16+1.20.1.jar";
            "hash" = "sha512-VJX4b+MIPFMR949Uu24rhshkBd35y9ArXcrU+1JOHik4PPINWXzPTbvTgUGNJJ+x49eUIvNg6GmSsCyr4jBV9Q==";
        };
        _oqYK6187 = {
            "id" = "oqYK6187";
            "file" = "allay-follow-always-1.2.16+1.20.2.jar";
            "hash" = "sha512-8pWEu7ewXk3cXPf2AbIX/CmcFZRhzbw0j68BInbwUV44Mcz0GfeTSi1NHlIdDYzYDErbSMvaHO0jDYyIvwwb1g==";
        };
        _cFnBlpeO = {
            "id" = "cFnBlpeO";
            "file" = "allay-follow-always-1.3.27+1.20.jar";
            "hash" = "sha512-098swSDyOA7ltOyYvnlGm2stk8X593gyi95SoFoxiUo+XzZ0rN8k8QCk/AzGMl1ZQrAeQXJe6aD7FcyyQkxSbg==";
        };
        _y6BqIjFc = {
            "id" = "y6BqIjFc";
            "file" = "allay-follow-always-1.3.27+1.20.6.jar";
            "hash" = "sha512-mAbt9Oso1z+cH0R57LXEcpthz6VnjomzsUqoZXxoYy96xqiJBSyB0SU4uzdhVOuvoVn3d3bUuHIUBZMUv8wdeg==";
        };
        _W6anSNwp = {
            "id" = "W6anSNwp";
            "file" = "allay-follow-always-1.3.27+1.19.1.jar";
            "hash" = "sha512-qzOQLFOdY3b7cpDIBwSDeYUKn8iwAkmHqBSBvEl/E3HoJGRs2kmQRFeldOjQJphgBMZlnBngdpp+V5UkvT8/Gg==";
        };
        _nefJx8gJ = {
            "id" = "nefJx8gJ";
            "file" = "allay-follow-always-1.3.27+1.21.1.jar";
            "hash" = "sha512-JR0GPzwkDmenruXQN7Xw6CB0CXtd9UiWNCCNHraOWCEIw/URHRTQIsP+Ixid+kdZOR7YodNarycx8d9jNDs56A==";
        };
        _REuAiulM = {
            "id" = "REuAiulM";
            "file" = "allay-follow-always-1.3.27+1.21.jar";
            "hash" = "sha512-wQWQ4cW7gv6YdPQ0XdHQ6k2h0kHrYsVJKw3DGEfg1awgxqUvdsowXMbsRjNwiOM//6r4TGS3UwVYI2zjpDc7dg==";
        };
        _72CRvZvY = {
            "id" = "72CRvZvY";
            "file" = "allay-follow-always-1.3.27+1.20.5.jar";
            "hash" = "sha512-7ih/TP4+iTC+aQKFJ2QqqvCTX1p+scLyGrJOo1AaswYr/Z95kk7J/U9mCgGz/ni2W55dAKYzJQlDspWGPYQtjA==";
        };
        _IpP7oXih = {
            "id" = "IpP7oXih";
            "file" = "allay-follow-always-1.3.27+1.21.4.jar";
            "hash" = "sha512-L2gFxua1v5a0LnYTWAuK6rjBJPV945uMDaaPAADQHBWqUClG6qjBFkESvxWaCqA0bbrCUe9L8VgoPoF1UG0oFQ==";
        };
        _DOQ1FDM4 = {
            "id" = "DOQ1FDM4";
            "file" = "allay-follow-always-1.3.27+1.20.4.jar";
            "hash" = "sha512-f6SjBCdxzNW4FmxXK2jBvAyugJQHnlQLME6ymTMcx2LXOHl548DZegjpZ7RRCtw5bfFDrQT1LQSgVT33MCWUhg==";
        };
        _pb1NKJ2e = {
            "id" = "pb1NKJ2e";
            "file" = "allay-follow-always-1.3.27+1.20.1.jar";
            "hash" = "sha512-D2PjxUiEXM46eTPS3zL+BmSs9Xgyr8ixJn0acfUXm71O8F07uejjrnyGJAn/aDXF50YRl5dd1CByCfHLjDmn9Q==";
        };
        _DAcwQinm = {
            "id" = "DAcwQinm";
            "file" = "allay-follow-always-1.3.27+1.19.4.jar";
            "hash" = "sha512-z+nqH1etAotkFldzC8jC5mY3J/PlERWXU5mlgb/Oh+V6ZPlcxwTfJAAiq1FxNSD2oiTnrVEMD2mAFeOb7eZsxQ==";
        };
        _vfGNrT9P = {
            "id" = "vfGNrT9P";
            "file" = "allay-follow-always-1.3.27+1.19.3.jar";
            "hash" = "sha512-Hzj6JrHBpbCb2c4T6/Rg2PiS8TFVpevZU0EgdyK/AREDXl3CnyZjVmI1zG7IO6F99AG84/fglccO54/MzV9HsA==";
        };
        _A8bp0VoI = {
            "id" = "A8bp0VoI";
            "file" = "allay-follow-always-1.3.27+1.19.jar";
            "hash" = "sha512-n4ipYM/kgx2/t1DxQ0+VbZqfn4wB82cEMlxPndoTG60hVRwDy6T+PNfa3+QtV9UfGSQDZ3vY0wzBRPJMJb6VkQ==";
        };
        _9VcXvrGG = {
            "id" = "9VcXvrGG";
            "file" = "allay-follow-always-1.3.27+1.20.2.jar";
            "hash" = "sha512-wmoam9KRfNKGA4C62/sVRjk3iSbGNoV4LFHyuy/BoDlXGtJ9KwmTXVwEQEgwV4MtQXlsmx/uUOF7iIPcQIggnA==";
        };
        _ZgLp2uOm = {
            "id" = "ZgLp2uOm";
            "file" = "allay-follow-always-1.3.27+1.20.3.jar";
            "hash" = "sha512-onXkPXlJqGw/k6nBNFve191JRsUFTi2MmOVEscuSrXJjqvJSTVP6rGgXGKX6V8kGeawyndIFrPFOZDETH6wCNQ==";
        };
        _OI4eTad6 = {
            "id" = "OI4eTad6";
            "file" = "allay-follow-always-1.3.27+1.21.2.jar";
            "hash" = "sha512-KybfSaOFrq34+5ejfJtY21twS3ki3rNRCuz9DDSlbMhqSUH15bfJRCyP00vCG1Uan5bWV2rKH39z1N2HgrKfaw==";
        };
        _LsZGXziz = {
            "id" = "LsZGXziz";
            "file" = "allay-follow-always-1.3.27+1.19.2.jar";
            "hash" = "sha512-nCJLjE+sK5YdjEr565iR22ec7g5MDj8iKq/BB8EYjln/naq0DqLYBE3xrQq0XpPamW5bsn1cCmiGLZ84tE7rFw==";
        };
        _6qxyDx9q = {
            "id" = "6qxyDx9q";
            "file" = "allay-follow-always-1.3.27+1.21.3.jar";
            "hash" = "sha512-M8fZ1PJqOti7980AvJFEnusPRqz8ar0MEPWebtqm+MNZshipQXDQ77yFMpU1TN8YQvxN9/reoyVnvnSEvFcdgA==";
        };
        _XCBzSbwh = {
            "id" = "XCBzSbwh";
            "file" = "allay-follow-always-1.4-SNAPSHOT2.97+1.19.2.jar";
            "hash" = "sha512-k4qZt6OIT5k+5r677hHlyF0fMid4cAR9YaMDJBeJCBaKX9RvWEmHWmsk4biMzUyBJzyYr8dzcxk2H12brHEu6Q==";
        };
        _KGXsydWy = {
            "id" = "KGXsydWy";
            "file" = "allay-follow-always-1.4-SNAPSHOT2.97+1.21.4.jar";
            "hash" = "sha512-IIcbzZVusciRj41oYRCC3vDJbSV3cjuzEWE9/LrAoZBYohTP0ms1T4uZlYFS79f0TMYWlBaMZHsBTy91EaKGCQ==";
        };
        _rrOc3DGL = {
            "id" = "rrOc3DGL";
            "file" = "allay-follow-always-1.4-SNAPSHOT2.97+1.21.2.jar";
            "hash" = "sha512-N6kIDeFnP8EMs93rxvLtxbv9P4lTa4puI6VE0bTggUxsA1RF0+QqRr0T2VGCme043XWcd4wcsRLT3F8vEhkylA==";
        };
        _BbQ8lP3h = {
            "id" = "BbQ8lP3h";
            "file" = "allay-follow-always-1.4-SNAPSHOT2.97+1.20.3.jar";
            "hash" = "sha512-lyXLa454Az94Py8w1+eA5kSLkLkPNIdu7Uo5IQkYobtooZgqQPmOPdzMg9bcApI9+J82nqGscKdcchXw6dQVDQ==";
        };
        _4YXXciYt = {
            "id" = "4YXXciYt";
            "file" = "allay-follow-always-1.4-SNAPSHOT2.97+1.21.5.jar";
            "hash" = "sha512-5ojxgpMpsuqFwFltbEok6wWFqeXeR9IpcalQeWcQzsRWGtxjZGnWX7cawuNhwGni1mO+5M16GanDMHkpa9jvaQ==";
        };
        _Jf6QriKq = {
            "id" = "Jf6QriKq";
            "file" = "allay-follow-always-1.4-SNAPSHOT2.97+1.20.5.jar";
            "hash" = "sha512-q2rk8ALEPE936FafyA9ehm+v8nsWhaoNvbR4fBAOnL/91RghhiK21+/o6t0UGj/KOjpsRprSUEge2OPCDQ5Ryw==";
        };
        _djGUBkCz = {
            "id" = "djGUBkCz";
            "file" = "allay-follow-always-1.4-SNAPSHOT2.97+1.20.jar";
            "hash" = "sha512-ORHHYsvg8jWsnm7SiMbPdHtx6NzWyiYaAAkoCKzRkFQt4BC2vWhlWaQJufTMGtKeg7MHI+qMQLwSSnB8zDakew==";
        };
        _YIRHqri2 = {
            "id" = "YIRHqri2";
            "file" = "allay-follow-always-1.4-SNAPSHOT2.97+1.21.6.jar";
            "hash" = "sha512-p24PQpUHuiZdtwo5Lpmjzf11BXZxEqU+njb5OfiwJ5lHsjMglAc5mSWrBUCb+sFM4+U9DP4sJjxprq2XROfj9g==";
        };
        _C7kzxgQR = {
            "id" = "C7kzxgQR";
            "file" = "allay-follow-always-1.4-SNAPSHOT2.97+1.20.6.jar";
            "hash" = "sha512-Lxit/HNMEag4i5nxe/Ze8lxdqbvkxL0nbdzI9EYTj1SmethaGg6BE/RiCdluyONGQaNgDf6cQqBdvh1bj2yIvQ==";
        };
        _Kqxs70GD = {
            "id" = "Kqxs70GD";
            "file" = "allay-follow-always-1.4-SNAPSHOT2.97+1.21.11.jar";
            "hash" = "sha512-pHoOyWY6/Hhn1q2BEQlo9uDY5Yu3si1hBuujhFOdJC79nut0DoKLgyuJ1hOfa/M/ZYZD5VLocxxkCPlDWCkeqQ==";
        };
        _fTPFtzwT = {
            "id" = "fTPFtzwT";
            "file" = "allay-follow-always-1.4-SNAPSHOT2.97+1.21.10.jar";
            "hash" = "sha512-21mrPD3F5zJ5ORfvTMaSbo3aKq/n/D3mgxq0iuJM3ETnJn3i7lMh6oNZtp8SZsns2IGDrkup6iZJekiwwH6sjg==";
        };
        _m79792g1 = {
            "id" = "m79792g1";
            "file" = "allay-follow-always-1.4-SNAPSHOT2.97+1.21.9.jar";
            "hash" = "sha512-3lYPZb/zfX5V9FH4IF5GaEEWhBV6kfl2WUY4YBLiU87GhV3eS6VR1TzuUWqQ2nNfO8WciFrDwKVdREcINrcB9g==";
        };
        _4LHJN6tW = {
            "id" = "4LHJN6tW";
            "file" = "allay-follow-always-1.4-SNAPSHOT2.97+1.21.1.jar";
            "hash" = "sha512-L7CwXUuaAGC/RTqed8/Y633SJnu7j6UxGh5RIWuhSZb8mcNkFbGQZJPeW/KYEJ69EU0UQXTl8GtxYxQF4zQm7A==";
        };
        _3pycHwYp = {
            "id" = "3pycHwYp";
            "file" = "allay-follow-always-1.4-SNAPSHOT2.97+1.20.2.jar";
            "hash" = "sha512-zgHRKJ9DUg7dWZ1rw4spYDeEPv/wIcoiZfZ0xQv2KS+0eEINxU6Z7xhVmuv16VIZuXeZyUz85pVdD3bbD8zzvA==";
        };
        _oongZCuP = {
            "id" = "oongZCuP";
            "file" = "allay-follow-always-1.4-SNAPSHOT2.97+1.20.4.jar";
            "hash" = "sha512-c4IoU5VLdwS99ye4UbOQTZW9imoDiI5mynekaksHlFrhZTyUGMraLXs/iPcaT16+Vr+Jx8DhpABcevXc4YQltg==";
        };
        _Yplqzedc = {
            "id" = "Yplqzedc";
            "file" = "allay-follow-always-1.4-SNAPSHOT2.97+1.19.jar";
            "hash" = "sha512-/fRCAY3IVX1EkHv+TDxPhOVVLkAYrPiJYJ/fN2v7BSHFx+HIi4m0osJ/OfQHVBp+0CCkbldBUxeOqTROQZU+kw==";
        };
        _iCEDecd7 = {
            "id" = "iCEDecd7";
            "file" = "allay-follow-always-1.4-SNAPSHOT2.97+1.21.7.jar";
            "hash" = "sha512-8woS3QEDO4hxOaHNhlDJnz63AvQ30UOiWQHF9q7UHtvSgc5WE3fImr+VpptNUj8gZtyMS2zFd3Bw9ZeiDv3Fhw==";
        };
        _h7kj10W3 = {
            "id" = "h7kj10W3";
            "file" = "allay-follow-always-1.4-SNAPSHOT2.97+1.19.4.jar";
            "hash" = "sha512-3oBfaJLNX3vIl/jlj7qrqXGd5NcyQh74fNmrO3RlSiYSb/lli76KVV93ukGypH+Xb9oUSXgHlTU9bcOJHHZM2Q==";
        };
        _vjn2RxnC = {
            "id" = "vjn2RxnC";
            "file" = "allay-follow-always-1.4-SNAPSHOT2.97+1.21.8.jar";
            "hash" = "sha512-2dmpbnQhOeFTeOJf06KDU/ji7VkydG0mT0x7rULBGiD3HirtQH+VVCTKWyqfB1g5wODpcY1iY18llaQi22pqAg==";
        };
        _D4LSjh2z = {
            "id" = "D4LSjh2z";
            "file" = "allay-follow-always-1.4-SNAPSHOT2.97+1.20.1.jar";
            "hash" = "sha512-SZYlAmd1HpmDDlnhKZTtWbTlkBSbvuqDoooWDuWJsRG0CvioIuQtDjpYVXEv5LVPeGP6oKTqXjNFRLB4kgctwA==";
        };
        _o8ou2YZo = {
            "id" = "o8ou2YZo";
            "file" = "allay-follow-always-1.4-SNAPSHOT2.97+1.21.3.jar";
            "hash" = "sha512-D5UxnbDYNmDIqf4TZI5C+qj/P+QFINgw3j1Qxt9Q/3iCXAoCWQGU/pzR8/nnbiJJiPzFIqA8c4n9PVdyhyCJhg==";
        };
        _hYBHz6Wp = {
            "id" = "hYBHz6Wp";
            "file" = "allay-follow-always-1.4-SNAPSHOT2.97+1.19.3.jar";
            "hash" = "sha512-WmMsYYfHNKgsQf/h0hu5aXuZmMJPGLBNWEYUCtqqD1FT5bDodK61BLk7gKOpUVNkywOe0Cac+W4TZ9LmbQIDkA==";
        };
        _286jqRe6 = {
            "id" = "286jqRe6";
            "file" = "allay-follow-always-1.4-SNAPSHOT2.97+1.21.jar";
            "hash" = "sha512-++3m77a8rw6timseK3UQGdQ3Rs1Ced4LaWhW9pFWszCEAKGL7RIPm9S49qPhgeZTTL6Fh3C/IN9P+/RTm7ml5w==";
        };
        _qg3rUWKm = {
            "id" = "qg3rUWKm";
            "file" = "allay-follow-always-1.4-SNAPSHOT2.97+1.19.1.jar";
            "hash" = "sha512-UHjB3OUrusjSh0DRbHWe2h04kM4Uy46lE7rjLncuMieQwdx+BhT9BwucG8JXv/t+CXRXGzmYIpoBAxYRxY5rgA==";
        };
        _trUY7iqf = {
            "id" = "trUY7iqf";
            "file" = "allay-follow-always-1.4-SNAPSHOT3.150+1.21.2.jar";
            "hash" = "sha512-TQQNkRYmV9m6Bt6z7zhaFB5MiKgN5Pjm4c4m0hfKAZ2/c8eBMP9/q5VrlYJruRdNoPLRj8DTzI4HjHUbpTW9+Q==";
        };
        _G8gU9seW = {
            "id" = "G8gU9seW";
            "file" = "allay-follow-always-1.4-SNAPSHOT3.150+1.19.3.jar";
            "hash" = "sha512-MP6XTxb3ygnGNcEqNmUxyZvs9+hifC2b28ZVIywOIko7EGxgAdUtdKiNTDDPxM8fxNx0jyZvak8s9x+E4Loq/w==";
        };
        _wb5l5FWA = {
            "id" = "wb5l5FWA";
            "file" = "allay-follow-always-1.4-SNAPSHOT3.150+1.21.5.jar";
            "hash" = "sha512-M3g0WO0HZ73PJZDUNskBWC5GJ0f50xAAvhf2ByDOrSJ61Ih9t0pOjuSEgOGLDDWEI0ZaRVAwEBjhRaEgRHsj/Q==";
        };
        _oxClEEVj = {
            "id" = "oxClEEVj";
            "file" = "allay-follow-always-1.4-SNAPSHOT3.150+1.21.8.jar";
            "hash" = "sha512-gUYJ5TRRjxfI3N3kdXWqPntD5Wi93JW2o8pKEUW82/jFTrhUE/4kSg2/EmZyKN2Z8GFjUE63A4zP98z5HAtSHA==";
        };
        _qMJvrw4n = {
            "id" = "qMJvrw4n";
            "file" = "allay-follow-always-1.4-SNAPSHOT3.150+1.19.1.jar";
            "hash" = "sha512-mAX52+hCwINrwgHIUpw6WrfHy2Na7qTouVDsUs/wQEvtr3Q51PUgl1Tup5nLcl+MkAgeZ0LS5HzN1diXY21Vcw==";
        };
        _WSLUxoK5 = {
            "id" = "WSLUxoK5";
            "file" = "allay-follow-always-1.4-SNAPSHOT3.150+1.19.jar";
            "hash" = "sha512-gWWkL+uInkCF62j+ZYfSlPGgWqVc2fk9LyUKWraK0P0mcx9S410TZmPMkG5qbbmuKpUpx4SMKNwIWsOq2Ci7xA==";
        };
        _oxuq1UM7 = {
            "id" = "oxuq1UM7";
            "file" = "allay-follow-always-1.4-SNAPSHOT3.150+1.21.11.jar";
            "hash" = "sha512-SFfhMqKkJb36vObjn4k/TTfQE/YECeheqzD5WcEA5KVOD3wQH/VD65v2qAzXezjDJZxfnxySchhMuoQby5Q73Q==";
        };
        _3MKgtmY2 = {
            "id" = "3MKgtmY2";
            "file" = "allay-follow-always-1.4-SNAPSHOT3.150+1.20.6.jar";
            "hash" = "sha512-IejZjPPd94LMrVEZokw1OY/JHkNosV54kzp+MRXpqNLT8QdMI2DriPcEjHMgNZmXXBgxp5zl+phuDX3WKZ2UzA==";
        };
        _KUEfl2lq = {
            "id" = "KUEfl2lq";
            "file" = "allay-follow-always-1.4-SNAPSHOT3.150+1.20.4.jar";
            "hash" = "sha512-VWJpB/yBIdtEksGed3D5mFECmGMck1bUbps5uta0n5E1xVLmz/373IuRhg3/LkyDnBKyaB6zgjZk/6DMb9N+hQ==";
        };
        _U5VhzugD = {
            "id" = "U5VhzugD";
            "file" = "allay-follow-always-1.4-SNAPSHOT3.150+1.21.4.jar";
            "hash" = "sha512-pWMA2I3L3YSbUwkMwF9MkclKBs5pGqm8Gq551S6yutTylznrCSUIzhvwdn+XP5hqFxs22eiKZ2czPq1vw2CwEw==";
        };
        _ENU0ucmu = {
            "id" = "ENU0ucmu";
            "file" = "allay-follow-always-1.4-SNAPSHOT3.150+1.19.4.jar";
            "hash" = "sha512-DqqgVjThvx2Z2RrdmTPvay0py4AYn6o5DLvKbmF0nOgRKZ6dljUVHbXCmGQHBzgg+CdgqS2ttFWuH60YEGPrqg==";
        };
        _o1gcYAIh = {
            "id" = "o1gcYAIh";
            "file" = "allay-follow-always-1.4-SNAPSHOT3.150+1.21.1.jar";
            "hash" = "sha512-8DWf15AG/3tP6Z6zIM9IfsK3G+qHgdWm4BYsQuh+ssre4q7teSwXkULhpR8XdaPkHVtFA5H/yuwmYcpQ/yH8eA==";
        };
        _Bb9OkrdN = {
            "id" = "Bb9OkrdN";
            "file" = "allay-follow-always-1.4-SNAPSHOT3.150+1.21.6.jar";
            "hash" = "sha512-jOxQK5/XyexK36w9AMsbQHUl3XCzkWprys2GjgFQH+ash+BbNhGwleRGJ23EOWpftOd++7zK3FeCxbNUW2Rp3w==";
        };
        _FfawtEI1 = {
            "id" = "FfawtEI1";
            "file" = "allay-follow-always-1.4-SNAPSHOT3.150+1.20.3.jar";
            "hash" = "sha512-LxNdf+cFnypwhH35cy7AYMXUFxq0jnFjEFk6fp3j+Pv2oqJ0+WwcKBhVyRymgOsEJq5+mOJWOzHAOwD1NE2DyA==";
        };
        _BcmpALym = {
            "id" = "BcmpALym";
            "file" = "allay-follow-always-1.4-SNAPSHOT3.150+1.19.2.jar";
            "hash" = "sha512-WVp6BOwIBWsir+pyLd+9u5qcoVPIUwXCJnBeNigGy3e+cxCRIgCZNtEJ+/4R+H++LCjRqTiz32WQW/7wOoB8lg==";
        };
        _sciHmEOF = {
            "id" = "sciHmEOF";
            "file" = "allay-follow-always-1.4-SNAPSHOT3.150+1.21.10.jar";
            "hash" = "sha512-1tK2kOHRN3RG+vtzgxPYmNHlzunewTOofqbg6Ui6AxA/L0sRppezlKBMClv+TfHzyXjvtWo5O4mdqRTZiPHczg==";
        };
        _6qfBDhqP = {
            "id" = "6qfBDhqP";
            "file" = "allay-follow-always-1.4-SNAPSHOT3.150+1.21.7.jar";
            "hash" = "sha512-/Z5YThAhsQm9aN01UZrhpVXWhfkhOMKn5cQhh2xXkwDmjcmOv7cd8Ye1+wGG506nyjUBcMDFFvqwbNjYLICocg==";
        };
        _tPmPrX4L = {
            "id" = "tPmPrX4L";
            "file" = "allay-follow-always-1.4-SNAPSHOT3.150+1.21.jar";
            "hash" = "sha512-x1GFrGDgYVnf1LOVwPNUCMYHVk5gwB/MhTTrR3b/jZQdorwZjAtiF0HSerrPeG7BVaTxysAIPDN2f10V6yCrLw==";
        };
        _CrQ2aJzT = {
            "id" = "CrQ2aJzT";
            "file" = "allay-follow-always-1.4-SNAPSHOT3.150+1.21.3.jar";
            "hash" = "sha512-B50GnuX0G4LQfbMpKTAx8v8Fa7o8V20IlN56BXN/ZVKbpDC+L3nwFDgfvP2yKbi0upMtclt17CUVoOGeLQXosw==";
        };
        _XCYRGEcO = {
            "id" = "XCYRGEcO";
            "file" = "allay-follow-always-1.4-SNAPSHOT3.150+1.20.2.jar";
            "hash" = "sha512-TFtSFQdo42jHI77axDZ9TVv59XGDKHzzoFX+ZNTQO6e+qrMnndiqxS5o41ZlcW+e9nBxnEp8D2y6LgMv4ilxCQ==";
        };
        _s2uDaHEY = {
            "id" = "s2uDaHEY";
            "file" = "allay-follow-always-1.4-SNAPSHOT3.150+1.20.5.jar";
            "hash" = "sha512-068ZYqn07CsMo/P3fn8X097zL8L14HfChizzZYGkevd3Hf0X3gzVHFTBvoVeu7QJVH+pe3Ucryh3kprDQv6J+Q==";
        };
        _itTgLNu7 = {
            "id" = "itTgLNu7";
            "file" = "allay-follow-always-1.4-SNAPSHOT3.150+1.21.9.jar";
            "hash" = "sha512-sdkahlOlQG2dX9tFnr+EK095i3v9Q1WeKqV7CgJd25f+T3IBtmRamzJJuKtYWDeiYEb2e6RvOwMPCI/1ypJQbw==";
        };
        _E00eEa51 = {
            "id" = "E00eEa51";
            "file" = "allay-follow-always-1.4-SNAPSHOT3.150+1.20.jar";
            "hash" = "sha512-tBR3sG+DETTzakNZZ8uEn6p5dWHQqx+pEwJXiz9IbO+nT53Uv4k9XLWWwXNel5/oEsIrH135sJBkW9wo2qVesQ==";
        };
        _gGaAQe9D = {
            "id" = "gGaAQe9D";
            "file" = "allay-follow-always-1.4-SNAPSHOT3.150+1.20.1.jar";
            "hash" = "sha512-ikrol33S31sW7dKfY41nUi1yLNVroLLdVlEYibb6WT76f0IqBuTy7svmhdwJDVzWESZYdw6JUtK0mW7kWi1rsQ==";
        };
        _dcR2yfyi = {
            "id" = "dcR2yfyi";
            "file" = "allay-follow-always-1.5-SNAPSHOT1.180+1.21.9.jar";
            "hash" = "sha512-sgrXSbiVGPlp/qBUCbA1uEANUZly7dabvEjAVbdEk7Ab7Ock9lYx1jp57shUiVDUcSFGcX4OhIKRHNnREN239A==";
        };
        _AD2tgHCb = {
            "id" = "AD2tgHCb";
            "file" = "allay-follow-always-1.5-SNAPSHOT1.180+26.1.2.jar";
            "hash" = "sha512-cUUyU2zfdt+Gq+Hzg86KcPgPYuqk5oejd/PRH39PncXnYbPkRgk69HKr5eZyzx3G0NdNnKUajA1GpT8R7komhg==";
        };
        _m0zdWk8y = {
            "id" = "m0zdWk8y";
            "file" = "allay-follow-always-1.5-SNAPSHOT1.180+1.21.4.jar";
            "hash" = "sha512-3yg7BYdA1/jmPc/dCTLcHZcJrSl0zBg4blGpXP6c0CjFb+7LyqozQlkoP1I5bAnVktAqtdQanz9f8J6AChPJdA==";
        };
        _c0ROS36K = {
            "id" = "c0ROS36K";
            "file" = "allay-follow-always-1.5-SNAPSHOT1.180+1.21.5.jar";
            "hash" = "sha512-3SpKelKYOqfhhQIQ8xbmR0SF1LF4hq4M3+e2COetiysykmROi4NIiJ/1wbff3GhdXvu7gp/MqNsyV26QIWoEvw==";
        };
        _VYDDIrPh = {
            "id" = "VYDDIrPh";
            "file" = "allay-follow-always-1.5-SNAPSHOT1.180+1.20.3.jar";
            "hash" = "sha512-Qhp6YbdATZcWQPLTbel5muklQMnWpmUtbwvd9sd2ng1CDrOe0GEvu8mOzNzXoS9StKrThL3veVUCK/YukCQXmw==";
        };
        _u2Yt6Ote = {
            "id" = "u2Yt6Ote";
            "file" = "allay-follow-always-1.5-SNAPSHOT1.180+1.21.8.jar";
            "hash" = "sha512-tRZL1UecTBLTKEiS23VvvsqIA8KCHHIrBt4MUwekS1beakJKFx+0/V0CN9qI1LyX4mONwPKmwwr8MdmmNmheaA==";
        };
        _6YAMQ9jT = {
            "id" = "6YAMQ9jT";
            "file" = "allay-follow-always-1.5-SNAPSHOT1.180+1.21.1.jar";
            "hash" = "sha512-pHmF/SD3Baz92bppkDZuss3iorKBcJfquUP7ZZxNRZaGceHP3pv5sx24hnkrW/Qn89KoniIbw1LW9/w76ZKiSA==";
        };
        _CChABR78 = {
            "id" = "CChABR78";
            "file" = "allay-follow-always-1.5-SNAPSHOT1.180+26.3.jar";
            "hash" = "sha512-D5ji8OW704vgfoPRYbKD6MvnBJRRDkfgjKQXrkEY7I356ppIhltvor7cLhquvJau+Eu6wS7l3ZAmcYnwxVcG8Q==";
        };
        _2v2B5osZ = {
            "id" = "2v2B5osZ";
            "file" = "allay-follow-always-1.5-SNAPSHOT1.180+1.19.4.jar";
            "hash" = "sha512-J7itWbe/kH3hFmfUCV7Zu4aCUMQ3fltKRxLnJ3+KCOduudwQ0a2YCfRaGDv/aTK/UuIK/WQYG9o3BrX3ZIy7Zw==";
        };
        _KAP5vWBh = {
            "id" = "KAP5vWBh";
            "file" = "allay-follow-always-1.5-SNAPSHOT1.180+1.21.7.jar";
            "hash" = "sha512-a/T2XBiFuZTh8RtI7eZ0CiGlzETakP8N+Ysq29KwTNF9sSNcN4GDUIV2ZXcPRLcs8FdA/t+yAUmTkB4mk1GFTg==";
        };
        _YFEJ02tR = {
            "id" = "YFEJ02tR";
            "file" = "allay-follow-always-1.5-SNAPSHOT1.180+1.21.jar";
            "hash" = "sha512-Y5xX9vzkF1gNMj4F3JpYSXDt+jS376vww6Tn4JPEQ82t435RkqMVImlO7QuS1YWaC7IFU5EkMHOwMxXLI7JHBA==";
        };
        _9uqHqw2e = {
            "id" = "9uqHqw2e";
            "file" = "allay-follow-always-1.5-SNAPSHOT1.180+1.20.5.jar";
            "hash" = "sha512-VQNXT0i7sj8Gdu3+JP4RDBMSkBJaFTicUFifiw88Jo2KS6IPYC7BJTCxHdamwIIG0ftosczML+/S9sC0UKwROA==";
        };
        _GLgqI6eD = {
            "id" = "GLgqI6eD";
            "file" = "allay-follow-always-1.5-SNAPSHOT1.180+1.20.1.jar";
            "hash" = "sha512-doQHJukkwAyZbwP1AHBzwSK+4VBC9a550ISR/P2FSfEVPHsl8FIHu/on4fdN4RgllPUXIOY5iudQhPpJeASbKQ==";
        };
        _jPBHvP69 = {
            "id" = "jPBHvP69";
            "file" = "allay-follow-always-1.5-SNAPSHOT1.180+1.20.4.jar";
            "hash" = "sha512-rIm0kkGt+Wuc35qfyAPK3l7rvHS6XPrDwqwAG4JR9+5NAZkS3NV4akA2gf0R3TC5sq2YmZoKu19TR48bKJj2Xg==";
        };
        _sZoAtRRs = {
            "id" = "sZoAtRRs";
            "file" = "allay-follow-always-1.5-SNAPSHOT1.180+1.21.2.jar";
            "hash" = "sha512-tukmqqVv21pTFrZJOL2VuvYksNAa1kp6Ik+Ldf+RhYnWSr7kESUKySwkBMrwtfTgc7+6yy0J81g22KqhUucfxw==";
        };
        _mDbJeGQW = {
            "id" = "mDbJeGQW";
            "file" = "allay-follow-always-1.5-SNAPSHOT1.180+1.21.10.jar";
            "hash" = "sha512-n4ysJGmHOoEIn5gGZuBF34VJpkO485XLmKumFDqIav+v7nyDYsEslcwof9xVXGPAYMjjjQYQYOcqEZRMwe5Sbg==";
        };
        _nVlNulEG = {
            "id" = "nVlNulEG";
            "file" = "allay-follow-always-1.5-SNAPSHOT1.180+1.19.2.jar";
            "hash" = "sha512-WmYuKHJUMYfdhQJH9ZRC2BPi6ILazNNHXk3LL/f//7T1QNCkwjRNfhog/kZbnRy5t3tsvQi/yMlHltilTLx3xA==";
        };
        _8MZsDmjD = {
            "id" = "8MZsDmjD";
            "file" = "allay-follow-always-1.5-SNAPSHOT1.180+26.1.jar";
            "hash" = "sha512-sCW7x8OZF2L9fMgIRCxZk9iBVTc+r6+np0ecwm7y5SEtGNBAB7QN6bwIDO4prLTFPlGkCOhikyhgc9NSQeI04g==";
        };
        _br5jY68K = {
            "id" = "br5jY68K";
            "file" = "allay-follow-always-1.5-SNAPSHOT1.180+1.20.2.jar";
            "hash" = "sha512-pcs8a+ehpzd+vELCcNUoxr1c13xeRyGSQNs0F61FzXVTPFcE9+7pkT7duh5ymw74YOAXyRIdKprpAs7UNI4Iqg==";
        };
        _BDnTRSbr = {
            "id" = "BDnTRSbr";
            "file" = "allay-follow-always-1.5-SNAPSHOT1.180+1.19.1.jar";
            "hash" = "sha512-MbMvVomjOEIh44VEC/KCODE4IyF6gFxEcUyxKUMyk2TlGmGB2w5Ui18yQOks5lAcR20oOEmcXi57tMxdZd7ccA==";
        };
        _XIo5aBpA = {
            "id" = "XIo5aBpA";
            "file" = "allay-follow-always-1.5-SNAPSHOT1.180+1.19.jar";
            "hash" = "sha512-tTjrC0SQjRQaPtHk50kCgXWmCgTRf3tHR6X3bcIEuTYfkUKbGYxG0ksttO5gJaEYBlSY51+WnILmgIlarSiayA==";
        };
        _puWrghPI = {
            "id" = "puWrghPI";
            "file" = "allay-follow-always-1.5-SNAPSHOT1.180+1.21.6.jar";
            "hash" = "sha512-E+arzUx5uiGnvbYhlBNG8MesKcQhSUfhPzSkZj8WLCdKmk6uYct52vEta3v8RU14mwGboGkgOesLvzWoBXos6w==";
        };
        _MAe82Bcz = {
            "id" = "MAe82Bcz";
            "file" = "allay-follow-always-1.5-SNAPSHOT1.180+1.20.jar";
            "hash" = "sha512-ymejrSeXxqF0gp7m7AiyddY46hhSDz9ESKpfxwrYpqrJjjV95uBbXJxtZesjyk9BpBmTEaL2OM7tAdPgwYIM2Q==";
        };
        _VwyTFMrz = {
            "id" = "VwyTFMrz";
            "file" = "allay-follow-always-1.5-SNAPSHOT1.180+26.1.1.jar";
            "hash" = "sha512-avu0MozwOlYs2iE6sNOhpAmxy815MpTjs8CulcD5WyvvkO7yzM2qB5APYnNXkTvEBg5aBoFlNYVv/QbAyZx3/w==";
        };
        _3P6tSAvZ = {
            "id" = "3P6tSAvZ";
            "file" = "allay-follow-always-1.5-SNAPSHOT1.180+1.20.6.jar";
            "hash" = "sha512-9H9qutPtYK/NsdcwzxJtzifjCns5RYtmm8bYJrmjSOZNzFqyUPbVxjxD4Ry9ATydzCJ8lkdYCt1+fzI3cB5aVg==";
        };
        _gPwD3bNr = {
            "id" = "gPwD3bNr";
            "file" = "allay-follow-always-1.5-SNAPSHOT1.180+1.21.11.jar";
            "hash" = "sha512-AroBstwNbJtzaQ5lIy1DpmtbMqYPl738qrv/ONG8K63ytm0SZHlcWzkeb8VbLBg7z11N4w5Jm5PmoRJYl/8vuw==";
        };
        _51SXjXsh = {
            "id" = "51SXjXsh";
            "file" = "allay-follow-always-1.5-SNAPSHOT1.180+1.19.3.jar";
            "hash" = "sha512-fHkdoyvyEwqq/sf17KGcd6Q/dazjcDqn1T/Gn7kS8GqC/yrx2/WPfPZFsNkAaZeNFtCGYZreOg4nfPOcO/fbRA==";
        };
        _TpeWqj8M = {
            "id" = "TpeWqj8M";
            "file" = "allay-follow-always-1.5-SNAPSHOT1.180+1.21.3.jar";
            "hash" = "sha512-pZ6x+g9u5+Arhd5RTJuldzJGQYkVS/BNlJe/ctiX3/GycpcyvYHtdT4WZGyc+ilP7f7fXzT5OpZc0Jf7e4Kyjw==";
        };
        _JYfjwoGS = {
            "id" = "JYfjwoGS";
            "file" = "allay-follow-always-1.5-SNAPSHOT1.180+26.2.jar";
            "hash" = "sha512-H3D6z7pPyU1bL1JCFlEZfNNKQs7LagWzUZ+4HXSrN/rHII76q+wgUv/+QqtAWunOjxu4iKMehHFPYqPgkO0A3w==";
        };
    in {
        "3coMsnu6" = _3coMsnu6;
        "aHusbBKx" = _aHusbBKx;
        "u9jzzQlR" = _u9jzzQlR;
        "P0iOj4vp" = _P0iOj4vp;
        "IhKnvr94" = _IhKnvr94;
        "GTqVfNXa" = _GTqVfNXa;
        "9N5f1wc3" = _9N5f1wc3;
        "XgZUQspc" = _XgZUQspc;
        "jWnEEIhX" = _jWnEEIhX;
        "PaZDvmtH" = _PaZDvmtH;
        "Q6glcSw7" = _Q6glcSw7;
        "ISJTc3LV" = _ISJTc3LV;
        "oqYK6187" = _oqYK6187;
        "cFnBlpeO" = _cFnBlpeO;
        "y6BqIjFc" = _y6BqIjFc;
        "W6anSNwp" = _W6anSNwp;
        "nefJx8gJ" = _nefJx8gJ;
        "REuAiulM" = _REuAiulM;
        "72CRvZvY" = _72CRvZvY;
        "IpP7oXih" = _IpP7oXih;
        "DOQ1FDM4" = _DOQ1FDM4;
        "pb1NKJ2e" = _pb1NKJ2e;
        "DAcwQinm" = _DAcwQinm;
        "vfGNrT9P" = _vfGNrT9P;
        "A8bp0VoI" = _A8bp0VoI;
        "9VcXvrGG" = _9VcXvrGG;
        "ZgLp2uOm" = _ZgLp2uOm;
        "OI4eTad6" = _OI4eTad6;
        "LsZGXziz" = _LsZGXziz;
        "6qxyDx9q" = _6qxyDx9q;
        "XCBzSbwh" = _XCBzSbwh;
        "KGXsydWy" = _KGXsydWy;
        "rrOc3DGL" = _rrOc3DGL;
        "BbQ8lP3h" = _BbQ8lP3h;
        "4YXXciYt" = _4YXXciYt;
        "Jf6QriKq" = _Jf6QriKq;
        "djGUBkCz" = _djGUBkCz;
        "YIRHqri2" = _YIRHqri2;
        "C7kzxgQR" = _C7kzxgQR;
        "Kqxs70GD" = _Kqxs70GD;
        "fTPFtzwT" = _fTPFtzwT;
        "m79792g1" = _m79792g1;
        "4LHJN6tW" = _4LHJN6tW;
        "3pycHwYp" = _3pycHwYp;
        "oongZCuP" = _oongZCuP;
        "Yplqzedc" = _Yplqzedc;
        "iCEDecd7" = _iCEDecd7;
        "h7kj10W3" = _h7kj10W3;
        "vjn2RxnC" = _vjn2RxnC;
        "D4LSjh2z" = _D4LSjh2z;
        "o8ou2YZo" = _o8ou2YZo;
        "hYBHz6Wp" = _hYBHz6Wp;
        "286jqRe6" = _286jqRe6;
        "qg3rUWKm" = _qg3rUWKm;
        "trUY7iqf" = _trUY7iqf;
        "G8gU9seW" = _G8gU9seW;
        "wb5l5FWA" = _wb5l5FWA;
        "oxClEEVj" = _oxClEEVj;
        "qMJvrw4n" = _qMJvrw4n;
        "WSLUxoK5" = _WSLUxoK5;
        "oxuq1UM7" = _oxuq1UM7;
        "3MKgtmY2" = _3MKgtmY2;
        "KUEfl2lq" = _KUEfl2lq;
        "U5VhzugD" = _U5VhzugD;
        "ENU0ucmu" = _ENU0ucmu;
        "o1gcYAIh" = _o1gcYAIh;
        "Bb9OkrdN" = _Bb9OkrdN;
        "FfawtEI1" = _FfawtEI1;
        "BcmpALym" = _BcmpALym;
        "sciHmEOF" = _sciHmEOF;
        "6qfBDhqP" = _6qfBDhqP;
        "tPmPrX4L" = _tPmPrX4L;
        "CrQ2aJzT" = _CrQ2aJzT;
        "XCYRGEcO" = _XCYRGEcO;
        "s2uDaHEY" = _s2uDaHEY;
        "itTgLNu7" = _itTgLNu7;
        "E00eEa51" = _E00eEa51;
        "gGaAQe9D" = _gGaAQe9D;
        "dcR2yfyi" = _dcR2yfyi;
        "AD2tgHCb" = _AD2tgHCb;
        "m0zdWk8y" = _m0zdWk8y;
        "c0ROS36K" = _c0ROS36K;
        "VYDDIrPh" = _VYDDIrPh;
        "u2Yt6Ote" = _u2Yt6Ote;
        "6YAMQ9jT" = _6YAMQ9jT;
        "CChABR78" = _CChABR78;
        "2v2B5osZ" = _2v2B5osZ;
        "KAP5vWBh" = _KAP5vWBh;
        "YFEJ02tR" = _YFEJ02tR;
        "9uqHqw2e" = _9uqHqw2e;
        "GLgqI6eD" = _GLgqI6eD;
        "jPBHvP69" = _jPBHvP69;
        "sZoAtRRs" = _sZoAtRRs;
        "mDbJeGQW" = _mDbJeGQW;
        "nVlNulEG" = _nVlNulEG;
        "8MZsDmjD" = _8MZsDmjD;
        "br5jY68K" = _br5jY68K;
        "BDnTRSbr" = _BDnTRSbr;
        "XIo5aBpA" = _XIo5aBpA;
        "puWrghPI" = _puWrghPI;
        "MAe82Bcz" = _MAe82Bcz;
        "VwyTFMrz" = _VwyTFMrz;
        "3P6tSAvZ" = _3P6tSAvZ;
        "gPwD3bNr" = _gPwD3bNr;
        "51SXjXsh" = _51SXjXsh;
        "TpeWqj8M" = _TpeWqj8M;
        "JYfjwoGS" = _JYfjwoGS;
        "fabric-1.19.2" = _nVlNulEG;
        "fabric-1.20.3" = _VYDDIrPh;
        "fabric-1.20" = _MAe82Bcz;
        "fabric-1.19" = _XIo5aBpA;
        "fabric-1.19.1" = _BDnTRSbr;
        "fabric-1.20.4" = _jPBHvP69;
        "fabric-1.19.3" = _51SXjXsh;
        "fabric-1.19.4" = _2v2B5osZ;
        "fabric-1.20.1" = _GLgqI6eD;
        "fabric-1.20.2" = _br5jY68K;
        "fabric-1.20.6" = _3P6tSAvZ;
        "fabric-1.21.1" = _6YAMQ9jT;
        "fabric-1.21" = _YFEJ02tR;
        "fabric-1.20.5" = _9uqHqw2e;
        "fabric-1.21.4" = _m0zdWk8y;
        "fabric-1.21.2" = _sZoAtRRs;
        "fabric-1.21.3" = _TpeWqj8M;
        "fabric-1.21.5" = _c0ROS36K;
        "fabric-1.21.6" = _puWrghPI;
        "fabric-1.21.11" = _gPwD3bNr;
        "fabric-1.21.10" = _mDbJeGQW;
        "fabric-1.21.9" = _dcR2yfyi;
        "fabric-1.21.7" = _KAP5vWBh;
        "fabric-1.21.8" = _u2Yt6Ote;
        "fabric-26.1.2" = _AD2tgHCb;
        "fabric-26.3" = _CChABR78;
        "fabric-26.1" = _8MZsDmjD;
        "fabric-26.1.1" = _VwyTFMrz;
        "fabric-26.2" = _JYfjwoGS;
        "pkg-1.0-SNAPSHOT" = _3coMsnu6;
        "pkg-1.0-1-d388fb5f" = _aHusbBKx;
        "pkg-1.1-1-21042115" = _u9jzzQlR;
        "pkg-1.2+1.20.3" = _P0iOj4vp;
        "pkg-1.2+1.20" = _IhKnvr94;
        "pkg-1.2+1.19" = _GTqVfNXa;
        "pkg-1.2+1.19.1" = _9N5f1wc3;
        "pkg-1.2+1.20.4" = _XgZUQspc;
        "pkg-1.2+1.19.2" = _jWnEEIhX;
        "pkg-1.2+1.19.3" = _PaZDvmtH;
        "pkg-1.2+1.19.4" = _Q6glcSw7;
        "pkg-1.2+1.20.1" = _ISJTc3LV;
        "pkg-1.2+1.20.2" = _oqYK6187;
        "pkg-1.3+1.20" = _cFnBlpeO;
        "pkg-1.3+1.20.6" = _y6BqIjFc;
        "pkg-1.3+1.19.1" = _W6anSNwp;
        "pkg-1.3+1.21.1" = _nefJx8gJ;
        "pkg-1.3+1.21" = _REuAiulM;
        "pkg-1.3+1.20.5" = _72CRvZvY;
        "pkg-1.3+1.21.4" = _IpP7oXih;
        "pkg-1.3+1.20.4" = _DOQ1FDM4;
        "pkg-1.3+1.20.1" = _pb1NKJ2e;
        "pkg-1.3+1.19.4" = _DAcwQinm;
        "pkg-1.3+1.19.3" = _vfGNrT9P;
        "pkg-1.3+1.19" = _A8bp0VoI;
        "pkg-1.3+1.20.2" = _9VcXvrGG;
        "pkg-1.3+1.20.3" = _ZgLp2uOm;
        "pkg-1.3+1.21.2" = _OI4eTad6;
        "pkg-1.3+1.19.2" = _LsZGXziz;
        "pkg-1.3+1.21.3" = _6qxyDx9q;
        "pkg-1.4-SNAPSHOT2+1.19.2" = _XCBzSbwh;
        "pkg-1.4-SNAPSHOT2+1.21.4" = _KGXsydWy;
        "pkg-1.4-SNAPSHOT2+1.21.2" = _rrOc3DGL;
        "pkg-1.4-SNAPSHOT2+1.20.3" = _BbQ8lP3h;
        "pkg-1.4-SNAPSHOT2+1.21.5" = _4YXXciYt;
        "pkg-1.4-SNAPSHOT2+1.20.5" = _Jf6QriKq;
        "pkg-1.4-SNAPSHOT2+1.20" = _djGUBkCz;
        "pkg-1.4-SNAPSHOT2+1.21.6" = _YIRHqri2;
        "pkg-1.4-SNAPSHOT2+1.20.6" = _C7kzxgQR;
        "pkg-1.4-SNAPSHOT2+1.21.11" = _Kqxs70GD;
        "pkg-1.4-SNAPSHOT2+1.21.10" = _fTPFtzwT;
        "pkg-1.4-SNAPSHOT2+1.21.9" = _m79792g1;
        "pkg-1.4-SNAPSHOT2+1.21.1" = _4LHJN6tW;
        "pkg-1.4-SNAPSHOT2+1.20.2" = _3pycHwYp;
        "pkg-1.4-SNAPSHOT2+1.20.4" = _oongZCuP;
        "pkg-1.4-SNAPSHOT2+1.19" = _Yplqzedc;
        "pkg-1.4-SNAPSHOT2+1.21.7" = _iCEDecd7;
        "pkg-1.4-SNAPSHOT2+1.19.4" = _h7kj10W3;
        "pkg-1.4-SNAPSHOT2+1.21.8" = _vjn2RxnC;
        "pkg-1.4-SNAPSHOT2+1.20.1" = _D4LSjh2z;
        "pkg-1.4-SNAPSHOT2+1.21.3" = _o8ou2YZo;
        "pkg-1.4-SNAPSHOT2+1.19.3" = _hYBHz6Wp;
        "pkg-1.4-SNAPSHOT2+1.21" = _286jqRe6;
        "pkg-1.4-SNAPSHOT2+1.19.1" = _qg3rUWKm;
        "pkg-1.4-SNAPSHOT3+1.21.2" = _trUY7iqf;
        "pkg-1.4-SNAPSHOT3+1.19.3" = _G8gU9seW;
        "pkg-1.4-SNAPSHOT3+1.21.5" = _wb5l5FWA;
        "pkg-1.4-SNAPSHOT3+1.21.8" = _oxClEEVj;
        "pkg-1.4-SNAPSHOT3+1.19.1" = _qMJvrw4n;
        "pkg-1.4-SNAPSHOT3+1.19" = _WSLUxoK5;
        "pkg-1.4-SNAPSHOT3+1.21.11" = _oxuq1UM7;
        "pkg-1.4-SNAPSHOT3+1.20.6" = _3MKgtmY2;
        "pkg-1.4-SNAPSHOT3+1.20.4" = _KUEfl2lq;
        "pkg-1.4-SNAPSHOT3+1.21.4" = _U5VhzugD;
        "pkg-1.4-SNAPSHOT3+1.19.4" = _ENU0ucmu;
        "pkg-1.4-SNAPSHOT3+1.21.1" = _o1gcYAIh;
        "pkg-1.4-SNAPSHOT3+1.21.6" = _Bb9OkrdN;
        "pkg-1.4-SNAPSHOT3+1.20.3" = _FfawtEI1;
        "pkg-1.4-SNAPSHOT3+1.19.2" = _BcmpALym;
        "pkg-1.4-SNAPSHOT3+1.21.10" = _sciHmEOF;
        "pkg-1.4-SNAPSHOT3+1.21.7" = _6qfBDhqP;
        "pkg-1.4-SNAPSHOT3+1.21" = _tPmPrX4L;
        "pkg-1.4-SNAPSHOT3+1.21.3" = _CrQ2aJzT;
        "pkg-1.4-SNAPSHOT3+1.20.2" = _XCYRGEcO;
        "pkg-1.4-SNAPSHOT3+1.20.5" = _s2uDaHEY;
        "pkg-1.4-SNAPSHOT3+1.21.9" = _itTgLNu7;
        "pkg-1.4-SNAPSHOT3+1.20" = _E00eEa51;
        "pkg-1.4-SNAPSHOT3+1.20.1" = _gGaAQe9D;
        "pkg-1.5-SNAPSHOT1+1.21.9" = _dcR2yfyi;
        "pkg-1.5-SNAPSHOT1+26.1.2" = _AD2tgHCb;
        "pkg-1.5-SNAPSHOT1+1.21.4" = _m0zdWk8y;
        "pkg-1.5-SNAPSHOT1+1.21.5" = _c0ROS36K;
        "pkg-1.5-SNAPSHOT1+1.20.3" = _VYDDIrPh;
        "pkg-1.5-SNAPSHOT1+1.21.8" = _u2Yt6Ote;
        "pkg-1.5-SNAPSHOT1+1.21.1" = _6YAMQ9jT;
        "pkg-1.5-SNAPSHOT1+26.3" = _CChABR78;
        "pkg-1.5-SNAPSHOT1+1.19.4" = _2v2B5osZ;
        "pkg-1.5-SNAPSHOT1+1.21.7" = _KAP5vWBh;
        "pkg-1.5-SNAPSHOT1+1.21" = _YFEJ02tR;
        "pkg-1.5-SNAPSHOT1+1.20.5" = _9uqHqw2e;
        "pkg-1.5-SNAPSHOT1+1.20.1" = _GLgqI6eD;
        "pkg-1.5-SNAPSHOT1+1.20.4" = _jPBHvP69;
        "pkg-1.5-SNAPSHOT1+1.21.2" = _sZoAtRRs;
        "pkg-1.5-SNAPSHOT1+1.21.10" = _mDbJeGQW;
        "pkg-1.5-SNAPSHOT1+1.19.2" = _nVlNulEG;
        "pkg-1.5-SNAPSHOT1+26.1" = _8MZsDmjD;
        "pkg-1.5-SNAPSHOT1+1.20.2" = _br5jY68K;
        "pkg-1.5-SNAPSHOT1+1.19.1" = _BDnTRSbr;
        "pkg-1.5-SNAPSHOT1+1.19" = _XIo5aBpA;
        "pkg-1.5-SNAPSHOT1+1.21.6" = _puWrghPI;
        "pkg-1.5-SNAPSHOT1+1.20" = _MAe82Bcz;
        "pkg-1.5-SNAPSHOT1+26.1.1" = _VwyTFMrz;
        "pkg-1.5-SNAPSHOT1+1.20.6" = _3P6tSAvZ;
        "pkg-1.5-SNAPSHOT1+1.21.11" = _gPwD3bNr;
        "pkg-1.5-SNAPSHOT1+1.19.3" = _51SXjXsh;
        "pkg-1.5-SNAPSHOT1+1.21.3" = _TpeWqj8M;
        "pkg-1.5-SNAPSHOT1+26.2" = _JYfjwoGS;
        "default" = _JYfjwoGS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "allay-follow-always";
        id = "FzdKesOp";
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