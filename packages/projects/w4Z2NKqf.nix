{lib, callPackage, ...}:
let
    versions = (let
        _Qze45Qje = {
            "id" = "Qze45Qje";
            "file" = "easy_homes-21.1.0-neoforge.jar";
            "hash" = "sha512-dpNYvXUHUe6JyoqhrymhjY9gC8pWoKTmuv2JVG2b1+JP3Q3Fn6EoxsWZO1l8nKxoXqpArH1oVrMUBW5B0HjcOw==";
        };
        _HlwKN1TK = {
            "id" = "HlwKN1TK";
            "file" = "easy_homes-21.1.0-fabric.jar";
            "hash" = "sha512-8/LEtTn3EGsidVsQ1po6xPamXkA4xoxGeoNugNiWyyDpaZseagyukdo20PHhu2Cl9bWrQdczyTo0XvRpifmkbQ==";
        };
        _u5ku4xyn = {
            "id" = "u5ku4xyn";
            "file" = "easy_homes-21.1.1-neoforge.jar";
            "hash" = "sha512-qkLGSETHvRN/phvzaiFDJ+lE4kzuSslnPX8KrDVVgmGUOIYLzydnbOCy/kVtkmNyDurhG3KiPfrHiHiFr1V2Yg==";
        };
        _NGd3zo3L = {
            "id" = "NGd3zo3L";
            "file" = "easy_homes-21.1.1-fabric.jar";
            "hash" = "sha512-QS1PJBPUUNH9kx00DE0rlTjyfYUdbh/KMYJpzvJJAYIVxqKFcv0VkFUMVQne/vw1WaN0tsyrK7LqR+Q513IISQ==";
        };
        _ITFXsWMa = {
            "id" = "ITFXsWMa";
            "file" = "easy_homes-21.2.0-neoforge.jar";
            "hash" = "sha512-0sXA6xqhMOGEIsHtNI9o/y9qHmCJyiNu7I3e5PVYt5d9NcLRfV4nf1rc134RQ+EJ7CqvIYqhIDCiko8YinnJEw==";
        };
        _8NZjEWUT = {
            "id" = "8NZjEWUT";
            "file" = "easy_homes-21.2.0-fabric.jar";
            "hash" = "sha512-1IzvLrep9d+usofYmyDkugD1g3tPqvfdfX55/1q6JDMBh+hU38FKLkR5lBlQNd6DN6vZs76q7A73kRtlz2cyyw==";
        };
        _AOAa9qut = {
            "id" = "AOAa9qut";
            "file" = "easy_homes-21.3.0-fabric.jar";
            "hash" = "sha512-5/ebrJnhoI2H2swdXqJuETi6f91VAFPSd6wAT+44bCFb4bCfNEkwul+3vMSNmGKfCln+c0rPq3kdHTIZ+iZW7A==";
        };
        _KKPdvux1 = {
            "id" = "KKPdvux1";
            "file" = "easy_homes-21.3.0-neoforge.jar";
            "hash" = "sha512-+nCK2rVqGCbHD130ODfCxSg0DtKW6A+JTAsCDDYuXaPvQwtenqIJ5YdPXYScPo5+/e+Y/Sz2+6hRfARFJQgqmw==";
        };
        _aZt3rEdY = {
            "id" = "aZt3rEdY";
            "file" = "easy_homes-21.4.0-neoforge.jar";
            "hash" = "sha512-IFBIFdmeaQXkFAwQ8Woq+ilMyK3KvdaqJsSIYkfBfpVeUhq4PqBXueGEAo2T2jDMr63gvWVoghowd8oKBKBs0A==";
        };
        _lQVK0ZMV = {
            "id" = "lQVK0ZMV";
            "file" = "easy_homes-21.4.0-fabric.jar";
            "hash" = "sha512-0n8rQMAxwzrEK0YeGvC/E3nXE76HGn5sRjw7YHjoM9dD0E34pjrnjWh9ZMNYqd2JyFbqYznRGapg/RHhOfk93Q==";
        };
        _6enWxOQZ = {
            "id" = "6enWxOQZ";
            "file" = "easy_homes-21.0-fabric.jar";
            "hash" = "sha512-fuvnH/2Zf9UMNZQ+FrPMbEZx4kq7FbNdGxU/l4TJydbHiTqLjCA/bnBaAmMjV0MTfnD5TEv4sdZYZrQARx00fQ==";
        };
        _eGpzYMra = {
            "id" = "eGpzYMra";
            "file" = "easy_homes-21.0-neoforge.jar";
            "hash" = "sha512-tIN7EaEtCJ41VazOfT3o8f5punGA3YSng5/McDKNtrNoqm0F/zxGaXkj9Jl5/d6CTnRfuySQGwimMwMDRc5nvQ==";
        };
        _dnFamyqc = {
            "id" = "dnFamyqc";
            "file" = "easy_homes-20.6-neoforge.jar";
            "hash" = "sha512-/4fAcWaVuuTMlLihL7td8giP3rGMYlFzJi4WJ9uaeB/QdxCkWVhVQVDod0acgWoClkPHtTceLNgXfvySbCK9jw==";
        };
        _4Gay9Zv3 = {
            "id" = "4Gay9Zv3";
            "file" = "easy_homes-20.6-fabric.jar";
            "hash" = "sha512-CD+LcSBxEP0VamHhceERPegJ4NeykuaURYFfotjfzztEkGDfKo5EM7zv9iHQsSMo1fPdXTSFFUzrJHKJ7xKxew==";
        };
        _iSkidgXj = {
            "id" = "iSkidgXj";
            "file" = "easy_homes-20.5-fabric.jar";
            "hash" = "sha512-N9PDqZfJLxWQddEwdihAYVl3Y+MLeDpxuZVNNZEcX0pai8NfphqTGeoVx6BAXrEVYC6y3yc1GM91G0CCzz6zTA==";
        };
        _1hfbp9Ek = {
            "id" = "1hfbp9Ek";
            "file" = "easy_homes-20.4-fabric.jar";
            "hash" = "sha512-1jmIJ5Z/lclCNPs6iuwRJtyrOfY5Ek+/YybNXZVm6kQy2uQI4fM2VN3rwYnSLirzeU+QPNb8Hvm/BgqWNS/0iA==";
        };
        _cXQ6ZTPC = {
            "id" = "cXQ6ZTPC";
            "file" = "easy_homes-20.4-neoforge.jar";
            "hash" = "sha512-GwX3CzLKJcfIzukmXbSNu1EN2ONTi1pSw9NCz9iHMJcf99r9+1CQRGT5ulvy0HT90g0OXmAsvouyLgEHnFqz0A==";
        };
        _Da9uztf1 = {
            "id" = "Da9uztf1";
            "file" = "easy_homes-20.3-fabric.jar";
            "hash" = "sha512-KqzcWdjbc8CrZjxJ8QwD/sEultt/geZUvhux4LHgJ+dZ8JOpoZI1FpUV61YVO+fP9jCWDPbafQSjjV0nOaW++w==";
        };
        _nuzYp43C = {
            "id" = "nuzYp43C";
            "file" = "easy_homes-20.3-neoforge.jar";
            "hash" = "sha512-23xo24LWqZ4oRS20KroIk21gsVRoYmioTc+e5xxc9w+b3xRPOl0EEVF3FkioH/LGou8fHYmDMFbSCyK0fAMSGw==";
        };
        _6wAPr55u = {
            "id" = "6wAPr55u";
            "file" = "easy_homes-19.4-forge.jar";
            "hash" = "sha512-o6huoiORiqJeDxOjBJYw6MIHLyVyM6JNTl+Q9uUcqIZ+CQjbf7RLJmer1QgqWcZLSZITHdS0T3gXuyHNLfAs/w==";
        };
        _LFFoL3es = {
            "id" = "LFFoL3es";
            "file" = "easy_homes-19.4-fabric.jar";
            "hash" = "sha512-SVEey7NdhxwTZCVeVJynODTBZXQtRG9xiVxeA+dfmgwPW0BsLpC6GY8AmXYoYfLvJQiKWUQQPSkESRdbo4R8PA==";
        };
        _WraEaSkr = {
            "id" = "WraEaSkr";
            "file" = "easy_homes-21.4.1-fabric.jar";
            "hash" = "sha512-lNXsj4fgecMXYDo2QlA5nmUNjFZwwljcDmriFazBreRFufIxgiIzZH82zG5JHBvi9fevYJyFehgAPgMJsLl5LQ==";
        };
        _WAXhizWi = {
            "id" = "WAXhizWi";
            "file" = "easy_homes-21.4.1-neoforge.jar";
            "hash" = "sha512-no0ZvVvd0HAEEWLST0nUJch+TpGUTGfhvuUfNg90n0cn2T+JGY4ru2/cwYw7wgtxhek1TxMih9TWiLoBF4Tb4g==";
        };
        _irLt604V = {
            "id" = "irLt604V";
            "file" = "easy_homes-21.1.2-fabric.jar";
            "hash" = "sha512-2loQXS9m8hcy4D7vp6DRoF+N9kolZvG+eL0Lo1EuYaX4bkPMeqcmUwtyE741DcK6Nvedx9J0LZLtZwn2RSvvdA==";
        };
        _ZamNSj03 = {
            "id" = "ZamNSj03";
            "file" = "easy_homes-21.1.2-neoforge.jar";
            "hash" = "sha512-M3IEFeEnoIhs5MEOqex+Pj2vDwBg4b5Zbob3Gpc58nvhpgzr1LBbPRox05PqJeNoWoYVb1N2jGuDXgp6IAGvQw==";
        };
        _XoulOXT7 = {
            "id" = "XoulOXT7";
            "file" = "easy_homes-21.4.2-neoforge.jar";
            "hash" = "sha512-bVjKqvAmGWsIKzTaf+2LisLbrxyytVdyR7uxkzd1iclHsANlvNbr9uJCuBc1/jwh2jVJkAWsxidWqdSfUI2CEQ==";
        };
        _pPWtLkz1 = {
            "id" = "pPWtLkz1";
            "file" = "easy_homes-21.4.2-fabric.jar";
            "hash" = "sha512-VYv2G/KeSkTF4hwHiJAWv7ercWaAkOuy2dSTSApFHFlSPmoFOtxq0ydiQQF6uTE7Fl3oDEcyJwD88WxZwb824g==";
        };
        _QHIdcj7h = {
            "id" = "QHIdcj7h";
            "file" = "easy_homes-21.1.3-neoforge.jar";
            "hash" = "sha512-b8usViiVMRrfDRFX+VM+au80HcwHcZcGtKjjMceASlxOseMghGfUb30ayHVA5tyhUlu+XhEBKBScMOSFTUqTzw==";
        };
        _MIGILJBx = {
            "id" = "MIGILJBx";
            "file" = "easy_homes-21.1.3-fabric.jar";
            "hash" = "sha512-v2es2UIwFZWvVHs4VpSbZN213HYkMcG70YhmM5sT8TVVT5qBPH5S4TFIYno8a/27MwFkXDLaK1CXQ8mF6bABRQ==";
        };
        _Sps29wI5 = {
            "id" = "Sps29wI5";
            "file" = "easy_homes-21.4.3-neoforge.jar";
            "hash" = "sha512-xncHh5zgoAMH+zBvGol2813k3wSrSxxUc1wdeYPmfiTDyLczixr+Jh4WGsqQLNob2sscOLP58a6TG1cBOuaorA==";
        };
        _qhnUGVuI = {
            "id" = "qhnUGVuI";
            "file" = "easy_homes-21.4.3-fabric.jar";
            "hash" = "sha512-JOHfazn9jEujUFF6CUaFZyf6j7bgeDioUAP+uL11h+pTLH76iYUJ65LKouxUPux8mmrzO7GU9fVKidCbBM3Opw==";
        };
        _hSLCmx1p = {
            "id" = "hSLCmx1p";
            "file" = "easy_homes-21.1.4-neoforge.jar";
            "hash" = "sha512-qpxUsl/g7fUcJ1vyKRZuYfzO7FkgAdHmqfqB/duzDmE9SIunKciXcZeIfI6PzJS7OkT+ZN83KYzhUDGc057dfQ==";
        };
        _XflCnyBF = {
            "id" = "XflCnyBF";
            "file" = "easy_homes-21.1.4-fabric.jar";
            "hash" = "sha512-i8bbcsUHqRYYP8w02rOi4tA5OiZRS7Iy92ThTNwuvoLrRQjJuARoqNTk2/yLnBETEIQCYgJ394UgzVG+wV8X5A==";
        };
        _9svGJQbq = {
            "id" = "9svGJQbq";
            "file" = "easy_homes-21.4.4-fabric.jar";
            "hash" = "sha512-48FBS58KhhW1TkNWjtrI4leCS1krDo5ug2fO/Y/2eC7hx3Yl1XOufnh2x5emJrC50yde12YQCQ8wjosGchunIQ==";
        };
        _Sv6ABC4w = {
            "id" = "Sv6ABC4w";
            "file" = "easy_homes-21.4.4-neoforge.jar";
            "hash" = "sha512-z7cVFUXM3+yNQx0821OAY9eXQvCfuBuebitReFE7E/P5qm58nzQcrewmJ4x/mV9tokkxBwB9/2iyMvHrSppJqQ==";
        };
        _mZ8Z2mM2 = {
            "id" = "mZ8Z2mM2";
            "file" = "easy_homes-21.1.5-fabric.jar";
            "hash" = "sha512-u0tH8NmF46uqUaUYisv5DFYmb+ptYz+4Xoh57gpeQ8ZNQtK/XAQ50izppMTbzg8IozspyTYsTNggCKL2O40oag==";
        };
        _b98LIZi5 = {
            "id" = "b98LIZi5";
            "file" = "easy_homes-21.1.5-neoforge.jar";
            "hash" = "sha512-eUoPFlnSCXZUIDwVDJpPZ/QnvdMeQ3szxZgmg+ObnXKQBEuPd4xjLtctcYCt9GAlXpbTOekoq40PA0kCcY+yDg==";
        };
        _yVvbEiux = {
            "id" = "yVvbEiux";
            "file" = "easy_homes-21.1.6-neoforge.jar";
            "hash" = "sha512-+7P4qOk3xcNSlUrmNQOnoZ6U5/uNGV2D8W2WmTVa+huSV3lQfKmHlTmaqk0Rc3cGAKjgkSRulmxBLq3JbkjD9Q==";
        };
        _hj1yOaYf = {
            "id" = "hj1yOaYf";
            "file" = "easy_homes-21.1.6-fabric.jar";
            "hash" = "sha512-AwmD6QgQiNoXCLeezzmnwOLw6GwOrtfDjqJzvgZGTGDiXskwS2mxRdKmSfEuiqdZ7tp7hgKeNCYIsAGInu0iVA==";
        };
        _6ds5f9ju = {
            "id" = "6ds5f9ju";
            "file" = "easy_homes-21.4.5-neoforge.jar";
            "hash" = "sha512-Pj9TF7oGXPpyLKGYBl8nxsbwy/9ZLfR9+IiarmWNjFEOm3nnVKw8iuXUpTA2uEyr/YoAPaMd8ymZD9EsmKVp/A==";
        };
        _1yWxWphD = {
            "id" = "1yWxWphD";
            "file" = "easy_homes-21.4.5-fabric.jar";
            "hash" = "sha512-yBNTCmzFFAyq8CCE9WB+zBkIpFCWnfo+cSdC2+fIljn5rO7s8jDRvafPo9YGtyZae1xqwiYZ5XoQlpJ46pQ4bQ==";
        };
        _gVYxd8Kt = {
            "id" = "gVYxd8Kt";
            "file" = "easy_homes-21.4.6-fabric.jar";
            "hash" = "sha512-ZuNHW2yMQdfp9/mjQow+n90F/78AzNhLf3TSeNGDhRq+S9W5+S3CUxgzVP+mxdbfv0rwmhfU/jlhQ1DPh1t/FQ==";
        };
        _SbRa6RhG = {
            "id" = "SbRa6RhG";
            "file" = "easy_homes-21.4.6-neoforge.jar";
            "hash" = "sha512-ErJieXoCakPOsygMCjMdh3SJ+EYbzQDoi9YwtZTz311kCPnRmeVKdGUri+EkKhCYx3bqtu6cHfbAQdf2nkeewQ==";
        };
        _C8vgsICq = {
            "id" = "C8vgsICq";
            "file" = "easy_homes-21.11.0-fabric.jar";
            "hash" = "sha512-xJ+EsDG81Mw2gqTwPazQjVRIPPabIQxClQJXIFw2m1FNTpWE6wVA8Vhy6acGxifBaOtgYqJgp89I0KPAbiTLrA==";
        };
        _Ii5Tvhh1 = {
            "id" = "Ii5Tvhh1";
            "file" = "easy_homes-21.11.0-neoforge.jar";
            "hash" = "sha512-OdnqGJlAr4Im3FJuA4OBfdVQYkDz3ZJe+QlxVUMmDZIdDy5rxjQvWte+lHZpEHmEQDE2vzcHHF0Ql5Ai/nVa0w==";
        };
        _FN5PEceT = {
            "id" = "FN5PEceT";
            "file" = "easy_homes-21.4.7-fabric.jar";
            "hash" = "sha512-F6vGHNr8XYeEi4tgWRaRfEKgrWBvUy1EIlqK4WVXc26cQyiyQYT+cllCGHQQO7+rGLY7cj8LkFRTBKT9X7pVLw==";
        };
        _isWIp2cK = {
            "id" = "isWIp2cK";
            "file" = "easy_homes-21.4.7-neoforge.jar";
            "hash" = "sha512-kp00W6S5HjgjuWcWrQPhJEG8Q44bnV1Xf1jDluR4rZ48SKHHv1ZsAboPki3lrx70vFfqVVAj8CX6hpuGFHtsEw==";
        };
        _gyZBih5X = {
            "id" = "gyZBih5X";
            "file" = "easy_homes-21.9.0-neoforge.jar";
            "hash" = "sha512-9GWWlRURxOlXEs6EYKJvB/ejOGL3gqz2OyOPqIgTWJ2HgIcuBWFJwZMLNosz94N58pIwc6MgpGSIp3WdRwElNA==";
        };
        _wYC9YQpz = {
            "id" = "wYC9YQpz";
            "file" = "easy_homes-21.9.0-fabric.jar";
            "hash" = "sha512-Wp4AvAetn0WLLz7eHgg7HhgwYNY4mudo4DDbpDLdul+cqROOXUEoC2qIrRQ1Fz5UyUQD7UTcY2l58TsKwkrKlg==";
        };
        _AYWDbAjM = {
            "id" = "AYWDbAjM";
            "file" = "easy_homes-fabric-1.0.1+1.18.2.jar";
            "hash" = "sha512-NorSXeS9kO93hYv9sJPp+VV6Id8NyB8G1Fsrf1E0jc8D11H+wKm99pzgUG1SaIbyI2LrdS5ByOpxLyyX/7A8bA==";
        };
        _LVvV6Qtr = {
            "id" = "LVvV6Qtr";
            "file" = "easy_homes-fabric-1.0.1+1.19.2.jar";
            "hash" = "sha512-RjuROhdTr3cuQjHEgiyCdTwo60IpQaXgQQExJj9gfdX1dJzhTyBgGN2N9YuP22I+TNK+6Y/i3I9lvP3nbahZXQ==";
        };
        _PEFxtm9Y = {
            "id" = "PEFxtm9Y";
            "file" = "easy_homes-fabric-1.0.1+1.19.4.jar";
            "hash" = "sha512-/W9MTi7d2KWTatmOTKGgy0hDyMHyX141aiTbmtkhiZ9JSn8YMzV5zNHgoVVoglkaBqqBrXaryOy6gr6LkoSlqQ==";
        };
        _jf1FEo7D = {
            "id" = "jf1FEo7D";
            "file" = "easy_homes-fabric-1.0.1+1.20.1.jar";
            "hash" = "sha512-UYXGh4M08QIvApzGMN8VKJwFVWRhywiJUWd+la3YaK0HlZfAMtcLdr7DuUXwJFmzLLpkjXsBhSHdSkZugn9FqA==";
        };
        _za92Uc8A = {
            "id" = "za92Uc8A";
            "file" = "easy_homes-neoforge-1.0.1+1.21.4.jar";
            "hash" = "sha512-9TTEvt0o/lkY6IoopxWNV5GynwVBhE2EOeOdmcQ3WTo6DvLxBVV9FydvI7LNeOFXpmDaPozuY0scLIZHZ1LQ2Q==";
        };
        _4P9hzleg = {
            "id" = "4P9hzleg";
            "file" = "easy_homes-fabric-1.0.1+1.21.4.jar";
            "hash" = "sha512-oznNVGPERa+m5SveU3jVj9ct4MGVNbvXU33jiOBXnSJ7I59/5Ws1Oq+EwmaAEi1VY4w2bgJusKtRdfg05QWfGQ==";
        };
        _4M7Vn2tv = {
            "id" = "4M7Vn2tv";
            "file" = "easy_homes-neoforge-1.0.1+1.21.1.jar";
            "hash" = "sha512-n1E7EIpMcFT3BW0xx/2ZVpQgsirQM0QWQGkdTPpLHd6oPoVkzENGk8+GdltUA9o6pplTn3sru3wQIPJ2QLb1IQ==";
        };
        _BW4lWkAU = {
            "id" = "BW4lWkAU";
            "file" = "easy_homes-fabric-1.0.1+1.21.1.jar";
            "hash" = "sha512-+7tpwbgn7g5i4EPYOCWXDfH+lnnKLH+9qjZWCorOtkM7vlnUCmHWC3gNetU2B3eyd54//td+BF6stD7+ZfIAEA==";
        };
        _jv933jyc = {
            "id" = "jv933jyc";
            "file" = "easy_homes-fabric-1.0.1+1.21.5.jar";
            "hash" = "sha512-tgfCiYR+kgqVZ6aVnIDFkphAtwyeIVZDjrzlfgJ3KkCy1HdlxZI3trPpTu3dVF2pbijUjolC7AtJ+0EUAazWNg==";
        };
        _jCwZx203 = {
            "id" = "jCwZx203";
            "file" = "easy_homes-fabric-1.0.1+1.21.7.jar";
            "hash" = "sha512-OjpBKTlsWjAyVkfO7znmEUzT53sz8K5KUXfc6kFVdgHKGZ1XCJg4VCzgAIr/c7V93iKHVSvWka9dRY3M0ZF4WQ==";
        };
        _TUJgvy4Q = {
            "id" = "TUJgvy4Q";
            "file" = "easy_homes-neoforge-1.0.1+1.21.5.jar";
            "hash" = "sha512-OXUrIXLIVfjMSru5M/gE4HBE3DGb59nZsGcRHpn4nd156RA8PPwLpc9i3g+OR3pyBWk4KocZQ65Cis2OYNFh/A==";
        };
        _xgAYUkCU = {
            "id" = "xgAYUkCU";
            "file" = "easy_homes-neoforge-1.0.1+1.21.7.jar";
            "hash" = "sha512-i5dhqzg8NKTtNtzdtcvK2iKqa4AKco7BSKvv7GI79nxS7ZPVGkumR2BZQ3PAcMkbqVAE3FclNt9Keyzwf75/hA==";
        };
        _TrL6WVsM = {
            "id" = "TrL6WVsM";
            "file" = "easy_homes-fabric-1.0.1+1.21.8.jar";
            "hash" = "sha512-bjEKXrStrYHCv4ntQGnJNGWRZlvPIiaI7DKlIixn6jVWzABGuKvzdLF9ZkwN0XK6skMZK7zAxlVtXbL66hEspg==";
        };
        _89FWYdQD = {
            "id" = "89FWYdQD";
            "file" = "easy_homes-neoforge-1.0.1+1.21.8.jar";
            "hash" = "sha512-bac/h9cJvhA9TpG/KCqrqw9UwfjglQOycjfECU2R7kg2BEOUESaMI9b/N7Bp+MaGpQzA2cNvOuBAZf7Bklhn0Q==";
        };
        _kZjVYihG = {
            "id" = "kZjVYihG";
            "file" = "easy_homes-fabric-1.0.1+1.21.9.jar";
            "hash" = "sha512-w4djDPGUPTZRnryMejVrjmaKPdzAEAzzthQbvbuYUusV85F8fhPnAwTZCxOlK4X1v9I4B5C/as+3TZ8rj8GEHA==";
        };
        _bJ86qTzX = {
            "id" = "bJ86qTzX";
            "file" = "easy_homes-neoforge-1.0.1+1.21.9.jar";
            "hash" = "sha512-w8IbpqInpfdobM6cWo0jdR/sRy5DwxuvuMKhVybVDPfq4Yu2VxCTGWeVWe3Yh0VreSeOP6zIfIkNS4zn6xL3RA==";
        };
        _f4z1AUrq = {
            "id" = "f4z1AUrq";
            "file" = "easy_homes-fabric-1.0.1+1.21.10.jar";
            "hash" = "sha512-dkI7YKHpiYsOGRsCYcB/FzjzsKyC5S1YQF6rN8eug/YrW6ZUOAsnRIt4KDNRaNXxTIzaHocAO7IegcM+xA15ww==";
        };
        _LSzG3SFW = {
            "id" = "LSzG3SFW";
            "file" = "easy_homes-neoforge-1.0.1+1.21.10.jar";
            "hash" = "sha512-Y6ugdi4lUsbmh8xJMGuxg+o9x38Ho1lYIgfA19Eyr3IAVOXdOCzw8HLxZAGRfUiJVvs8BkgHBbsAzYrhRrHwrw==";
        };
        _lN3efLLx = {
            "id" = "lN3efLLx";
            "file" = "easy_homes-fabric-1.0.1+1.21.11.jar";
            "hash" = "sha512-QvJMiHLOPKxluZUv7G+T1auWAJLs9aVl79BLVTJVTYJUZ2t+5L6/c4fwM9Z9gRj8pzUMNStFimAWI64oY0TUMA==";
        };
        _unnBXXTl = {
            "id" = "unnBXXTl";
            "file" = "easy_homes-neoforge-1.0.1+1.21.11.jar";
            "hash" = "sha512-Ilf1Akpb0aDpWdm4gnujYs2sdzsTVM5Bq/XWn2YssPgYTHqTGZb2yC6BJQsiFYfrKKt8IwK3egthvLKAeY2A0w==";
        };
        _4Mx7ERNA = {
            "id" = "4Mx7ERNA";
            "file" = "easy_homes-fabric-1.0.1+26.1.2.jar";
            "hash" = "sha512-wGNznwanBjJVz4o+Q1mR4FvGVUmoHh2G09ZJ6QYD1eeYs8T1DSRvFGPM9enTHwMWndPbhaLpyEGTB7wwFqVSLQ==";
        };
        _2DMkSxaW = {
            "id" = "2DMkSxaW";
            "file" = "easy_homes-neoforge-1.0.1+26.1.2.jar";
            "hash" = "sha512-5zCZDx+5ZUJQVhM515KaSjemxklZL/A42OI8D/jMrGDJRM2PRKMcgSbKtsES6nJCo5ixS8Jn5CCslcXI8pAiEw==";
        };
        _Vw90JXHm = {
            "id" = "Vw90JXHm";
            "file" = "easy_homes-fabric-1.0.1+26.2.jar";
            "hash" = "sha512-oBH9ZWd85am3doVjIsVLU5XzRivkCYeCSl6nEo8fu0NQ5LrMkC8taEKxJQ0DD2B4JMvEt2GQAAh/UPPjBVsWKA==";
        };
        _3U95e2Yc = {
            "id" = "3U95e2Yc";
            "file" = "easy_homes-neoforge-1.0.1+26.2.jar";
            "hash" = "sha512-5uwTZoAgxnxUrwGcj1onk8M/GrnMYltp62DaUqbtTe+Q/sOsvpdZSE54N6rp8w7D58jDBMc+jK73MyJr5AuAeg==";
        };
        _LkSW11jZ = {
            "id" = "LkSW11jZ";
            "file" = "easy_homes-fabric-1.0.1+26.3.jar";
            "hash" = "sha512-uMY9Bh9Ce2BbpqeU6aHWwXrLpFEatAE7TuHF59P1mYetuLdKMjSKry1csrHQ2zAAB4sc/zPkREDpFBLWkk3HkA==";
        };
        _VuA6c6fu = {
            "id" = "VuA6c6fu";
            "file" = "easy_homes-neoforge-1.0.1+26.3.jar";
            "hash" = "sha512-9FijHbX+zp7jVQk9MBO/4ydAlI53kad8C3L3lb2BRlJDoudtMfZIYN5ZDi5nuN9rL5yGfxnPOEWw3w6AmmWEuA==";
        };
    in {
        "Qze45Qje" = _Qze45Qje;
        "HlwKN1TK" = _HlwKN1TK;
        "u5ku4xyn" = _u5ku4xyn;
        "NGd3zo3L" = _NGd3zo3L;
        "ITFXsWMa" = _ITFXsWMa;
        "8NZjEWUT" = _8NZjEWUT;
        "AOAa9qut" = _AOAa9qut;
        "KKPdvux1" = _KKPdvux1;
        "aZt3rEdY" = _aZt3rEdY;
        "lQVK0ZMV" = _lQVK0ZMV;
        "6enWxOQZ" = _6enWxOQZ;
        "eGpzYMra" = _eGpzYMra;
        "dnFamyqc" = _dnFamyqc;
        "4Gay9Zv3" = _4Gay9Zv3;
        "iSkidgXj" = _iSkidgXj;
        "1hfbp9Ek" = _1hfbp9Ek;
        "cXQ6ZTPC" = _cXQ6ZTPC;
        "Da9uztf1" = _Da9uztf1;
        "nuzYp43C" = _nuzYp43C;
        "6wAPr55u" = _6wAPr55u;
        "LFFoL3es" = _LFFoL3es;
        "WraEaSkr" = _WraEaSkr;
        "WAXhizWi" = _WAXhizWi;
        "irLt604V" = _irLt604V;
        "ZamNSj03" = _ZamNSj03;
        "XoulOXT7" = _XoulOXT7;
        "pPWtLkz1" = _pPWtLkz1;
        "QHIdcj7h" = _QHIdcj7h;
        "MIGILJBx" = _MIGILJBx;
        "Sps29wI5" = _Sps29wI5;
        "qhnUGVuI" = _qhnUGVuI;
        "hSLCmx1p" = _hSLCmx1p;
        "XflCnyBF" = _XflCnyBF;
        "9svGJQbq" = _9svGJQbq;
        "Sv6ABC4w" = _Sv6ABC4w;
        "mZ8Z2mM2" = _mZ8Z2mM2;
        "b98LIZi5" = _b98LIZi5;
        "yVvbEiux" = _yVvbEiux;
        "hj1yOaYf" = _hj1yOaYf;
        "6ds5f9ju" = _6ds5f9ju;
        "1yWxWphD" = _1yWxWphD;
        "gVYxd8Kt" = _gVYxd8Kt;
        "SbRa6RhG" = _SbRa6RhG;
        "C8vgsICq" = _C8vgsICq;
        "Ii5Tvhh1" = _Ii5Tvhh1;
        "FN5PEceT" = _FN5PEceT;
        "isWIp2cK" = _isWIp2cK;
        "gyZBih5X" = _gyZBih5X;
        "wYC9YQpz" = _wYC9YQpz;
        "AYWDbAjM" = _AYWDbAjM;
        "LVvV6Qtr" = _LVvV6Qtr;
        "PEFxtm9Y" = _PEFxtm9Y;
        "jf1FEo7D" = _jf1FEo7D;
        "za92Uc8A" = _za92Uc8A;
        "4P9hzleg" = _4P9hzleg;
        "4M7Vn2tv" = _4M7Vn2tv;
        "BW4lWkAU" = _BW4lWkAU;
        "jv933jyc" = _jv933jyc;
        "jCwZx203" = _jCwZx203;
        "TUJgvy4Q" = _TUJgvy4Q;
        "xgAYUkCU" = _xgAYUkCU;
        "TrL6WVsM" = _TrL6WVsM;
        "89FWYdQD" = _89FWYdQD;
        "kZjVYihG" = _kZjVYihG;
        "bJ86qTzX" = _bJ86qTzX;
        "f4z1AUrq" = _f4z1AUrq;
        "LSzG3SFW" = _LSzG3SFW;
        "lN3efLLx" = _lN3efLLx;
        "unnBXXTl" = _unnBXXTl;
        "4Mx7ERNA" = _4Mx7ERNA;
        "2DMkSxaW" = _2DMkSxaW;
        "Vw90JXHm" = _Vw90JXHm;
        "3U95e2Yc" = _3U95e2Yc;
        "LkSW11jZ" = _LkSW11jZ;
        "VuA6c6fu" = _VuA6c6fu;
        "neoforge-1.21.1" = _4M7Vn2tv;
        "neoforge-1.21.2" = _ITFXsWMa;
        "neoforge-1.21.3" = _KKPdvux1;
        "neoforge-1.21.4" = _za92Uc8A;
        "neoforge-1.21" = _4M7Vn2tv;
        "neoforge-1.20.6" = _dnFamyqc;
        "neoforge-1.20.4" = _cXQ6ZTPC;
        "neoforge-1.20.3" = _nuzYp43C;
        "neoforge-1.21.11" = _unnBXXTl;
        "neoforge-1.21.5" = _TUJgvy4Q;
        "neoforge-1.21.9" = _bJ86qTzX;
        "neoforge-1.21.7" = _89FWYdQD;
        "neoforge-1.21.6" = _89FWYdQD;
        "neoforge-1.21.8" = _89FWYdQD;
        "neoforge-1.21.10" = _LSzG3SFW;
        "neoforge-26.1" = _2DMkSxaW;
        "neoforge-26.1.1" = _2DMkSxaW;
        "neoforge-26.1.2" = _2DMkSxaW;
        "neoforge-26.2" = _3U95e2Yc;
        "neoforge-26.3" = _VuA6c6fu;
        "fabric-1.21.1" = _BW4lWkAU;
        "fabric-1.21.2" = _8NZjEWUT;
        "fabric-1.21.3" = _AOAa9qut;
        "fabric-1.21.4" = _4P9hzleg;
        "fabric-1.21" = _BW4lWkAU;
        "fabric-1.20.6" = _4Gay9Zv3;
        "fabric-1.20.5" = _iSkidgXj;
        "fabric-1.20.4" = _1hfbp9Ek;
        "fabric-1.20.3" = _Da9uztf1;
        "fabric-1.19.4" = _PEFxtm9Y;
        "fabric-1.21.11" = _lN3efLLx;
        "fabric-1.21.5" = _jv933jyc;
        "fabric-1.21.9" = _kZjVYihG;
        "fabric-1.18.2" = _AYWDbAjM;
        "fabric-1.19.2" = _LVvV6Qtr;
        "fabric-1.20" = _jf1FEo7D;
        "fabric-1.20.1" = _jf1FEo7D;
        "fabric-1.21.7" = _TrL6WVsM;
        "fabric-1.21.6" = _TrL6WVsM;
        "fabric-1.21.8" = _TrL6WVsM;
        "fabric-1.21.10" = _f4z1AUrq;
        "fabric-26.1" = _4Mx7ERNA;
        "fabric-26.1.1" = _4Mx7ERNA;
        "fabric-26.1.2" = _4Mx7ERNA;
        "fabric-26.2" = _Vw90JXHm;
        "fabric-26.3" = _LkSW11jZ;
        "forge-1.19.4" = _6wAPr55u;
        "pkg-21.1.0-neoforge" = _Qze45Qje;
        "pkg-21.1.0-fabric" = _HlwKN1TK;
        "pkg-21.1.1-neoforge" = _u5ku4xyn;
        "pkg-21.1.1-fabric" = _NGd3zo3L;
        "pkg-21.2.0-neoforge" = _ITFXsWMa;
        "pkg-21.2.0-fabric" = _8NZjEWUT;
        "pkg-21.3.0-fabric" = _AOAa9qut;
        "pkg-21.3.0-neoforge" = _KKPdvux1;
        "pkg-21.4.0-neoforge" = _aZt3rEdY;
        "pkg-21.4.0-fabric" = _lQVK0ZMV;
        "pkg-21.0-fabric" = _6enWxOQZ;
        "pkg-21.0-neoforge" = _eGpzYMra;
        "pkg-20.6-neoforge" = _dnFamyqc;
        "pkg-20.6-fabric" = _4Gay9Zv3;
        "pkg-20.5-fabric" = _iSkidgXj;
        "pkg-20.4-fabric" = _1hfbp9Ek;
        "pkg-20.4-neoforge" = _cXQ6ZTPC;
        "pkg-20.3-fabric" = _Da9uztf1;
        "pkg-20.3-neoforge" = _nuzYp43C;
        "pkg-19.4-forge" = _6wAPr55u;
        "pkg-19.4-fabric" = _LFFoL3es;
        "pkg-21.4.1-fabric" = _WraEaSkr;
        "pkg-21.4.1-neoforge" = _WAXhizWi;
        "pkg-21.1.2-fabric" = _irLt604V;
        "pkg-21.1.2-neoforge" = _ZamNSj03;
        "pkg-21.4.2-neoforge" = _XoulOXT7;
        "pkg-21.4.2-fabric" = _pPWtLkz1;
        "pkg-21.1.3-neoforge" = _QHIdcj7h;
        "pkg-21.1.3-fabric" = _MIGILJBx;
        "pkg-21.4.3-neoforge" = _Sps29wI5;
        "pkg-21.4.3-fabric" = _qhnUGVuI;
        "pkg-21.1.4-neoforge" = _hSLCmx1p;
        "pkg-21.1.4-fabric" = _XflCnyBF;
        "pkg-21.4.4-fabric" = _9svGJQbq;
        "pkg-21.4.4-neoforge" = _Sv6ABC4w;
        "pkg-21.1.5-fabric" = _mZ8Z2mM2;
        "pkg-21.1.5-neoforge" = _b98LIZi5;
        "pkg-21.1.6-neoforge" = _yVvbEiux;
        "pkg-21.1.6-fabric" = _hj1yOaYf;
        "pkg-21.4.5-neoforge" = _6ds5f9ju;
        "pkg-21.4.5-fabric" = _1yWxWphD;
        "pkg-21.4.6-fabric" = _gVYxd8Kt;
        "pkg-21.4.6-neoforge" = _SbRa6RhG;
        "pkg-21.11.0-fabric" = _C8vgsICq;
        "pkg-21.11.0-neoforge" = _Ii5Tvhh1;
        "pkg-21.4.7-fabric" = _FN5PEceT;
        "pkg-21.4.7-neoforge" = _isWIp2cK;
        "pkg-21.9.0-neoforge" = _gyZBih5X;
        "pkg-21.9.0-fabric" = _wYC9YQpz;
        "pkg-1.0.1+1.18.2" = _AYWDbAjM;
        "pkg-1.0.1+1.19.2" = _LVvV6Qtr;
        "pkg-1.0.1+1.19.4" = _PEFxtm9Y;
        "pkg-1.0.1+1.20.1" = _jf1FEo7D;
        "pkg-1.0.1+1.21.4" = _4P9hzleg;
        "pkg-1.0.1+1.21.1" = _BW4lWkAU;
        "pkg-1.0.1+1.21.5" = _TUJgvy4Q;
        "pkg-1.0.1+1.21.7" = _xgAYUkCU;
        "pkg-1.0.1+1.21.8" = _89FWYdQD;
        "pkg-1.0.1+1.21.9" = _bJ86qTzX;
        "pkg-1.0.1+1.21.10" = _LSzG3SFW;
        "pkg-1.0.1+1.21.11" = _unnBXXTl;
        "pkg-1.0.1+26.1.2" = _2DMkSxaW;
        "pkg-1.0.1+26.2" = _3U95e2Yc;
        "pkg-1.0.1+26.3" = _VuA6c6fu;
        "default" = _VuA6c6fu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easy-homes";
        id = "w4Z2NKqf";
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