{lib, callPackage, ...}:
let
    versions = (let
        _Lc9cEJec = {
            "id" = "Lc9cEJec";
            "file" = "bribery-0.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-FdzF9Ni9o8ZcUdVPMngmg8f35M7zcZ8CqCwOergEh7bKcQ/b9i4cPWJnHfxk40s1cxXalwa5w1z5pzWeVwD0Xw==";
        };
        _h9n5zmkw = {
            "id" = "h9n5zmkw";
            "file" = "bribery-0.1.0+1.21.3-fabric.jar";
            "hash" = "sha512-5YYEIpS3mdOZuMFhtLt8JGFDBXwSlwLQJ2BM3d5wjlhKX3tdzMHMOhSYUdraXTZuw6v0rN10OADCB7hOBig0Gg==";
        };
        _6jjYrE4K = {
            "id" = "6jjYrE4K";
            "file" = "bribery-0.1.0+1.21.3-neoforge.jar";
            "hash" = "sha512-R0R47K6Wq3w0fYPG4qnyV2CSQSYky4JtcjKocZP1MVLDQWIXBXOd+bVtg4djRqdX28k1JtmeCYxLz/SWozmyhA==";
        };
        _kAvTmB9a = {
            "id" = "kAvTmB9a";
            "file" = "bribery-0.1.0+1.21.6-neoforge.jar";
            "hash" = "sha512-CeNBQCf5M+dbGj8hlED2PtSKLF2iadMKueh4IAGdBMS7RsVoHpbly2qurEtuHJnBJ9botMZ9WOqwpCC26a9/4w==";
        };
        _JwDyimiz = {
            "id" = "JwDyimiz";
            "file" = "bribery-0.1.0+1.21.5-fabric.jar";
            "hash" = "sha512-Ag0+DvM+9Y9objQs5aSL18xGh5rLyQ8SM6i2BHIoZWpIEeOFnUwtAkYjt7xARW7XSfPNFsa6lOk4ir0sJMUcYA==";
        };
        _e7K9XvkC = {
            "id" = "e7K9XvkC";
            "file" = "bribery-0.1.0+1.21.4-neoforge.jar";
            "hash" = "sha512-QUnBwQIBonjdA7h3pOrO2+mcNI8tSo7pP3QbaQEv0mIHjxPPYz9w5cR4M6iGTl922jBP2dLcBMVzYaUNJX+3vA==";
        };
        _gDVh6n6H = {
            "id" = "gDVh6n6H";
            "file" = "bribery-0.1.0+1.21.5-neoforge.jar";
            "hash" = "sha512-dZPm1yM2U6XEi50BfZkc5AZAGCOhlGLoPl/J1crocm9NqmolpiriHkHHdCRnO1v7C9kilppbHu1JuykmTMaOpw==";
        };
        _pWv45DjK = {
            "id" = "pWv45DjK";
            "file" = "bribery-0.1.0+1.21.6-fabric.jar";
            "hash" = "sha512-jP+SImdM8J1ydu7pnmphB2eJq9Yfgj8OF61BgP2GvRCGgwvNK1G8PLQpXxy7U/xjd3mLKzyI+V2WQiLWhczz8g==";
        };
        _zHkBe3Kr = {
            "id" = "zHkBe3Kr";
            "file" = "bribery-0.1.0+1.21.4-fabric.jar";
            "hash" = "sha512-oHRph0Dzdw2H2lUmsKfvTOf3FsTX5PgiTb/bWFAgecZiBBJ3QO/3r1LZQMhOFRnTwDVpQOnaO1009MJF+nTONw==";
        };
        _X0yyJ2PI = {
            "id" = "X0yyJ2PI";
            "file" = "bribery-0.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-/Z/n3Lwm6WewN9649my3mZwqGWHZaapr1o1pn0932g+V9+z/6U+ZQz4nrTRMvLs7I8Jn2Pn6PUM2GQSVxdI8Ww==";
        };
        _I93v89Aw = {
            "id" = "I93v89Aw";
            "file" = "bribery-0.2.0+1.21.4-neoforge.jar";
            "hash" = "sha512-PSgmgNz0unPIL5B6tirTF2Llw0MeYHZB1vIp8U+jq8wqS+Jo9Lcy4JGxaRdtU2fYRdXum3EqQgImNkYzZPkVUw==";
        };
        _SJjuyJ3f = {
            "id" = "SJjuyJ3f";
            "file" = "bribery-0.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-1bMN9FSBaO83rL/l11bjohmRwlyPAwFYRFEp9GCsnDnkQ2MlcPcsVdV4FZtrlmWti5YMKJgBcYBBWCH114sfIw==";
        };
        _r6MkSa1k = {
            "id" = "r6MkSa1k";
            "file" = "bribery-0.2.0+1.21.6-fabric.jar";
            "hash" = "sha512-XNZN7OZOTUpix6rYGdzTqTtPBcOw3/wvWEGT9PUC9VzZO6gj2sNY+6UKf6I05C2dXqLaSy/UqnxP7HUwP16hoQ==";
        };
        _BVCxpIMw = {
            "id" = "BVCxpIMw";
            "file" = "bribery-0.2.0+1.21.6-neoforge.jar";
            "hash" = "sha512-pdhuNJc5HrJtR9OWz8I/wrSArGO2eLkapASXpsrycOCULHTYfSpOWMw6FMJU7/SuQ/G3lgJig0W+x3aT2jO3YQ==";
        };
        _NoQmUnQW = {
            "id" = "NoQmUnQW";
            "file" = "bribery-0.2.0+1.21.5-neoforge.jar";
            "hash" = "sha512-nM6lPhSXyWOK+G3J2x/6C4Li2lyVjyAs2hq9Yf9dlJ4uzMp+1JGfp2HO+vu2HlozhMrMO/+mnxVJ9qWLS2Tizg==";
        };
        _bkrp0BsB = {
            "id" = "bkrp0BsB";
            "file" = "bribery-0.2.0+1.21.3-neoforge.jar";
            "hash" = "sha512-t0pSAHnSHSym8wkdywThhK98++h1viIp3mtSJ+GhBY8RSt20pt/COmcUueIPv2KO9O/dzVjkgb0FGa5QeIJAzA==";
        };
        _PpWIlVzT = {
            "id" = "PpWIlVzT";
            "file" = "bribery-0.2.0+1.21.3-fabric.jar";
            "hash" = "sha512-PGGokPYGgj4oLIOpQI1J1olNdUFphwzcqIhxK7jtqxFslICucLnYVDM6Ga6Cd9U24gWGXflbRse8m132soAzKQ==";
        };
        _LDhmxWi6 = {
            "id" = "LDhmxWi6";
            "file" = "bribery-0.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-omCrerMxUnXMtw610lyvHL2UcbWnVz0vFzXyjafjB0RrVxmhjhBV0E3vCmKNnp30tPXabrMa7ps7EbKnmEfJlg==";
        };
        _gHWGm9s1 = {
            "id" = "gHWGm9s1";
            "file" = "bribery-0.2.0+1.21.4-fabric.jar";
            "hash" = "sha512-tdIrlnkdQXSnEPvphLfKHIiO8tIGS//M5Xs5AoJXyXT22o4s6q8QqOR/wyBExhLVdQ83mulXwv7+joovco/DCA==";
        };
        _IXXv44LF = {
            "id" = "IXXv44LF";
            "file" = "bribery-0.2.0+1.21.5-fabric.jar";
            "hash" = "sha512-f7qters678A9nz6rW0Nt9MZzSUdrjrOxfSUOi6KertR62hLSrO9CCDooUwG6n3yTwmHqHQS0/66qUtuiYPUGsw==";
        };
        _XrVkRe9q = {
            "id" = "XrVkRe9q";
            "file" = "bribery-0.3.0+1.20.6-neoforge.jar";
            "hash" = "sha512-sgsN3AziUEtw/dkT9CKw4kArdjytjirNYbeyOVXdQoiupw0l50MJ1wQvf0cE+L84ux2R37VMduUv4lzWfLrGRA==";
        };
        _moAiPZ0v = {
            "id" = "moAiPZ0v";
            "file" = "bribery-0.3.0+1.20.4-neoforge.jar";
            "hash" = "sha512-ZFDm7QGMgM62CdZxQ4JH/PW4xwdDSnIt10SXC7AcbYPNWbQRILE6SyLzGlevtjoPIz0jsDOiqOW3H+yugIicJA==";
        };
        _qJ8B60Nd = {
            "id" = "qJ8B60Nd";
            "file" = "bribery-0.3.0+1.21.1-neoforge.jar";
            "hash" = "sha512-uy9IMT0qmNzUI4XO1d2QjAQcIlU2bLB1YHqIBpy6ydBtUTPV0QBHmogv2mTuPtKnL7d5TJxmZYHGjrSrfcbDTQ==";
        };
        _M0U8JtFK = {
            "id" = "M0U8JtFK";
            "file" = "bribery-0.3.0+1.21.1-fabric.jar";
            "hash" = "sha512-HEGbwm2mazAUgENrAKrJpPedtSTyKCiAZ5KglzZnvyOv+2E6xjeGiE8jBXfIwOU2Y/Z9ZVfCphu2E034QwtVBA==";
        };
        _Y9HNMDsw = {
            "id" = "Y9HNMDsw";
            "file" = "bribery-0.3.0+1.21.3-fabric.jar";
            "hash" = "sha512-+pPrfiLyVN9Ok09CmdyCFazYHLkHRGq9ETLkT1DgidUYHNPXWpPE2a5PN0gdpE8OpT+K/3r8VoIeFoFYU1yOfQ==";
        };
        _DOEg7ZgG = {
            "id" = "DOEg7ZgG";
            "file" = "bribery-0.3.0+1.20.2-fabric.jar";
            "hash" = "sha512-Zt2VDdzgEZkdHhpxYIXNb13inxS14lIAVzDif9cO1wKIx+yz9ueDlzHZqRFgyXJns/05KeqaqhYT/e6XlAcpGg==";
        };
        _xffx8ZbL = {
            "id" = "xffx8ZbL";
            "file" = "bribery-0.3.0+1.20.1-fabric.jar";
            "hash" = "sha512-eAma5MMq1ouVdwklWn2PeKemPAKeeAEihwWT9XVn8Z95QlF/o2/vyGUhZLYeN6qaa6FN/K1hzjRnrsK2DDzJzQ==";
        };
        _bSenGFNv = {
            "id" = "bSenGFNv";
            "file" = "bribery-0.3.0+1.20.4-fabric.jar";
            "hash" = "sha512-cKBjO9DbwPBYk8gbgMKg51YI6g+xilYqceslZ5EcfoUHsoV1SXXIKzjJIZfTsD1mcm/yFXu0l+WHT363+gDRjw==";
        };
        _OEGzkzp9 = {
            "id" = "OEGzkzp9";
            "file" = "bribery-0.3.0+1.21.3-neoforge.jar";
            "hash" = "sha512-Wl/U58zQkUMIjzm7lK0QN08/WnNhO5JuRolnjOL57k+CSezgr7qXUKIPPY9ZJoou7niMNmqXmwufkkBwEclpRw==";
        };
        _JE2ILkaB = {
            "id" = "JE2ILkaB";
            "file" = "bribery-0.3.0+1.20.6-fabric.jar";
            "hash" = "sha512-N3QzEbEHvAHJlGd4jGSt/UZDf/BMoMSJJpeuh3PdrPaYoY9Qbzu1W7ZjZZDnO+F0nqKOAn4jjzdqiThWdQR/KQ==";
        };
        _PKZVjGfN = {
            "id" = "PKZVjGfN";
            "file" = "bribery-0.3.0+1.21.4-fabric.jar";
            "hash" = "sha512-L7aVpjZFs+3L2x5MQKi+DHoFW475gHCna7a6NcGaQ7iXB6gU2PF7eHzAH6NaK3L402q8dsqMUc4kPRTj9wPRgw==";
        };
        _NxxpQ8Zk = {
            "id" = "NxxpQ8Zk";
            "file" = "bribery-0.3.0+1.21.4-neoforge.jar";
            "hash" = "sha512-2JW5+1AF2WPLc5E7bqQHMEXMzjBSdOQfqDrgd+pRev9nT6cClrzi0GSdlRxy4aGQG0FUvf0uEGSrTSmMLlN3TQ==";
        };
        _UiSb0jVj = {
            "id" = "UiSb0jVj";
            "file" = "bribery-0.3.0+1.21.5-neoforge.jar";
            "hash" = "sha512-MAUMsHBmXkLukGDpmPEyL2JymOypCK5plX3CMmVd44TThKCrYYji8u2izI3l7LJogELO9rcoOK1YC1pmy9zuVw==";
        };
        _CcFkCH3Z = {
            "id" = "CcFkCH3Z";
            "file" = "bribery-0.3.0+1.21.5-fabric.jar";
            "hash" = "sha512-PbHHGXLApkvQ8uZc2q3FwwuNdTnnORaLijCvtmZG9fJyVDDmNMPzizvxJxMrRKjACfo/GDPV9f3VcE5ux24Njw==";
        };
        _PuM6uhxm = {
            "id" = "PuM6uhxm";
            "file" = "bribery-0.3.0+1.21.6-neoforge.jar";
            "hash" = "sha512-pSQqj6F5o+gaJl5q5jF+Zst5CHlqk57SpU0JyE1Bm5HH4RpCsrShTKaWr2Ce9wU8rki65mqUTG/6v6qr8uq9hA==";
        };
        _JRYcliuO = {
            "id" = "JRYcliuO";
            "file" = "bribery-0.3.0+1.21.6-fabric.jar";
            "hash" = "sha512-nuouAMfsW9ADvpfxsitGNP4VKZD2GPcwaBrYWmH4v3BgjghKVUgohtdclz1bRW/5cEMtO6MUGlL/Pyrg9HVObg==";
        };
        _UatsgHXl = {
            "id" = "UatsgHXl";
            "file" = "bribery-0.3.1+1.20.6-neoforge.jar";
            "hash" = "sha512-op6E5BvfZazd7/Yy9jKHGQNJWMsAm405MwIBNnDmD+u+DzPOYkDAWhYi4H7VeR7l7rhhrS1gL19PazYDG5jy8A==";
        };
        _DpYD5wgs = {
            "id" = "DpYD5wgs";
            "file" = "bribery-0.3.1+1.20.4-neoforge.jar";
            "hash" = "sha512-eH91RxT8IjXgQmMkHtLnP0oSIuEvQbhaYQNoJA+Z5mx6ykLTo1eAy303z6dexCHMLfZQa/BDz0q9LQP7qmMsAg==";
        };
        _NpqXUR8Q = {
            "id" = "NpqXUR8Q";
            "file" = "bribery-0.3.1+1.20.4-fabric.jar";
            "hash" = "sha512-e3vuWbvIEI6D/tSvgs+HhpMwcuGWHkWLHXTMfWtd5V2MR7ZFq791t8h+vuPfULMyZbG/keKAza1KWfjUSk6F6Q==";
        };
        _AQh6hbfo = {
            "id" = "AQh6hbfo";
            "file" = "bribery-0.3.1+1.20.6-fabric.jar";
            "hash" = "sha512-8OnJ1L/Ot1ow65yeJjm50i8CofNsqUZ7THi2FQvp2iOvIsKibjKj7Nvt/QITS69fNx0wehD7R9OoQyDmuno0YA==";
        };
        _fPUR3JlV = {
            "id" = "fPUR3JlV";
            "file" = "bribery-0.3.1+1.21.1-fabric.jar";
            "hash" = "sha512-zbZhRvN3yLn1bZz+7zy4TxIHzIhVI7BSgJfPExUN8liBalco5w0J0dtBWsKaQz58lQtjmVF9u5qyEZMp7cpypw==";
        };
        _V5MvElnG = {
            "id" = "V5MvElnG";
            "file" = "bribery-0.3.1+1.21.1-neoforge.jar";
            "hash" = "sha512-GHZFYeqZ+TezVaY/okADqk5L05hTQP2wSL4Em4zgsvJ28N7QBuXVtJJ0knAWiveJevhysRLRrMrFOkyPI/3K1g==";
        };
        _rE5KUd3h = {
            "id" = "rE5KUd3h";
            "file" = "bribery-0.3.1+1.20.1-fabric.jar";
            "hash" = "sha512-jJO89uzJVjCbuqp6wJ9CccqWHeUHgeAw3ihWOyRkaX4NcShQdoV+4Kkha/AJc1vIHH4vqnHe9dpWSjzAhxpJ1g==";
        };
        _TPTd2eQQ = {
            "id" = "TPTd2eQQ";
            "file" = "bribery-0.3.1+1.20.2-fabric.jar";
            "hash" = "sha512-qcTbXdeIop6RdJnZYqeCbeiPD8560RQNpMoCriR10hi4E/+PJ943jAtdfh84AzT0vX1f6GsnhzGxS8JpXiVDtw==";
        };
        _esavEOKg = {
            "id" = "esavEOKg";
            "file" = "bribery-0.3.1+1.21.3-neoforge.jar";
            "hash" = "sha512-Q6ISoIbyaJAjz236IO8VTPjctZ8h1Fly11e7yRR53s+PZbyGUZW7bUdNzihg564IAakQShK6nRIPJpUtzm2trQ==";
        };
        _QgZZmReR = {
            "id" = "QgZZmReR";
            "file" = "bribery-0.3.1+1.21.5-fabric.jar";
            "hash" = "sha512-x/UfnYddLYsk14CGV+75AWyhJyjSpSWWGp8UfMozzxKm+KsLN7vELy8gdJzBuxU9sNyq7FbMdUZzl8oCVbDiGg==";
        };
        _A3dzbNA4 = {
            "id" = "A3dzbNA4";
            "file" = "bribery-0.3.1+1.21.3-fabric.jar";
            "hash" = "sha512-3Hd0ECS5T5YOZCbsrgSbUpari/LbwWGb0bRm49rS67jrdRkc/BOdHtOAaSaV7kQyKp3tvCovYSevE74WiGLbGg==";
        };
        _hN97Faq2 = {
            "id" = "hN97Faq2";
            "file" = "bribery-0.3.1+1.21.4-neoforge.jar";
            "hash" = "sha512-VTHh97445uIgi1/7EFxIyOT27NSkxMCtSNEulH1jaKYtdNfkrRxbiU942NF1BVJ4dtFEjH0khegRkxbn2GKPhQ==";
        };
        _j6efs0ie = {
            "id" = "j6efs0ie";
            "file" = "bribery-0.3.1+1.21.4-fabric.jar";
            "hash" = "sha512-WaimZYtk632j/nX3OZgwBj89Uz5qqoIpCxboDm2kRY2y1UBVQR2KfdyUwoqK7/0N+LI8ZfgETUyLBKDc4Gts9w==";
        };
        _7E9AACxZ = {
            "id" = "7E9AACxZ";
            "file" = "bribery-0.3.1+1.21.5-neoforge.jar";
            "hash" = "sha512-X7vKD8BtTx0qvB8bsG7j7NcL/BeZ0+rIjHt/6RdUvzPjFFD7nXR7ZB5ZUoHjEIfdWy+bXhtzENpYfIGs9jtHeA==";
        };
        _WVxLuz5e = {
            "id" = "WVxLuz5e";
            "file" = "bribery-0.3.1+1.21.6-fabric.jar";
            "hash" = "sha512-Dg0vZLLMGLkawhoG6nTl/AW+s8jLwX6ZKLBwb2bhEIUhxWYeZz68iaGwarMvI2tq7qMYF3k0WjQGyp9SbO4XOg==";
        };
        _KNnr10U7 = {
            "id" = "KNnr10U7";
            "file" = "bribery-0.3.1+1.21.6-neoforge.jar";
            "hash" = "sha512-D3nK3wee6ns9WI2exMu0x6UxNUQE03HS5r5CoO2sMNO4j1Z2RAwsnB5ZpUaoFXF9kO/WTDKph91DcgBxinocEw==";
        };
        _qmxTzaJm = {
            "id" = "qmxTzaJm";
            "file" = "bribery-0.4.0+1.21.5-neoforge.jar";
            "hash" = "sha512-8c+P++llVZUZwITSlFYoaJAoS8p6P93BvCe+tNGHD1Y465mmFh5bUR2VjjJOzqooc1SY0/lvq+oRcBk+VAmiYA==";
        };
        _Sz1DzIIt = {
            "id" = "Sz1DzIIt";
            "file" = "bribery-0.4.0+1.20.6-neoforge.jar";
            "hash" = "sha512-4UL9tocFylmsQbzqQAFzj2G+iCVwDddk7wX2RR2zX2VQqpgOdu02nBL7bylAEvl/J1atp5y6TcrDHrLgEU/fZw==";
        };
        _QwVfN5VV = {
            "id" = "QwVfN5VV";
            "file" = "bribery-0.4.0+1.20.4-neoforge.jar";
            "hash" = "sha512-4UAS8/CISKmfec9cd/U7CxN5gJzds++1HRWs5t1rjY2MhBSYlZvtuqCyLTJ8uw3+2H9GWyOpyxaS3Ft0Qjx89Q==";
        };
        _NEJZRNo5 = {
            "id" = "NEJZRNo5";
            "file" = "bribery-0.4.0+1.21.5-fabric.jar";
            "hash" = "sha512-3B5foic43xUsJQ2fEFszXNE7DHhneoWj1TkkjP05aM5BbF2bLuD/aCmPopgTWLLut02EJ5yTvWni2A/ZbbbJ9g==";
        };
        _QyqZUGDp = {
            "id" = "QyqZUGDp";
            "file" = "bribery-0.4.0+1.20.6-fabric.jar";
            "hash" = "sha512-ABdRldcgI7Zqae6I3sEjW533ZFZT4KFVVYK8p5zySoFMap/hEQ9mDdSYSQ8XqYhJ7n7no0oLJFA/no+ZTqdSog==";
        };
        _D4HoFK5F = {
            "id" = "D4HoFK5F";
            "file" = "bribery-0.4.0+1.20.2-fabric.jar";
            "hash" = "sha512-kwHDzMlxwqfz6UAJs1/hVEMBthzaVHJ6Hz7W8umiQlgiyV9ac8jde8Ulcokq8nROcNqMf9uB9rAsUs0hnfdZ9g==";
        };
        _mtpQX86V = {
            "id" = "mtpQX86V";
            "file" = "bribery-0.4.0+1.20.4-fabric.jar";
            "hash" = "sha512-Yeu6K5I5n7e1q2Y/q3wwqtR28xMYG2xLsV2oahTpJn8Cm+jvKIfFc2+04NXVnNNJqE+Lw6P/wnz8a5wI2MEx7Q==";
        };
        _4K95Jw71 = {
            "id" = "4K95Jw71";
            "file" = "bribery-0.4.0+1.20.1-fabric.jar";
            "hash" = "sha512-37N7lVsF5VIh1IfaX4HizTARl3x+sjaYwzZLBdFkTaJeY4g69Cr2NB+osciCy+PQRbkL/ewEzP8fn1fnORZVnQ==";
        };
        _zEG5EVR1 = {
            "id" = "zEG5EVR1";
            "file" = "bribery-0.4.0+1.21.1-fabric.jar";
            "hash" = "sha512-PfK4IwjIuTOPXT71bS9avU3VJTuBx1uzbPdMexpPvdkqw8oiniatE8TTGr97VbOwD0Njop3lQyOgNSH87lp4Ng==";
        };
        _qvWT2DYi = {
            "id" = "qvWT2DYi";
            "file" = "bribery-0.4.0+1.21.1-neoforge.jar";
            "hash" = "sha512-UZihtiNjXdrIVu4bfxAaYE5BjDCdvMh5gAslJhQw73nWoYobXW9T0TZ/SzTntMecZfubPkqHbPBtqT6bBo7mAg==";
        };
        _nJHuJm72 = {
            "id" = "nJHuJm72";
            "file" = "bribery-0.4.0+1.21.3-fabric.jar";
            "hash" = "sha512-1M2OWNI3F6Zh3e8Azl14WOzLx1CGvxCb877b19WSOfrp/kWkPYuPN9ZiKWpf9yp4INCeT7+sGWaBRIecJS4PmQ==";
        };
        _T9JhW8lj = {
            "id" = "T9JhW8lj";
            "file" = "bribery-0.4.0+1.21.3-neoforge.jar";
            "hash" = "sha512-TWLGyUAN8YGX5D31shX4arAhM7vTN8dJxTdVrrxnHKmkSA7RwvMyOrTfrvGSIdLmIWYh9eohPpSXawyjb4NoFw==";
        };
        _cBF6TY5R = {
            "id" = "cBF6TY5R";
            "file" = "bribery-0.4.0+1.21.4-fabric.jar";
            "hash" = "sha512-t5QRTgFxufrTBkMNJeVKnr/+dhGrbUaO8mo4NL09vlTjImEn9eHjhmWvDt14FYPNaawoPOAcNsELvHVcmb22uQ==";
        };
        _hx3U8owj = {
            "id" = "hx3U8owj";
            "file" = "bribery-0.4.0+1.21.4-neoforge.jar";
            "hash" = "sha512-BTMLcr8OOpFhL+fdBKejd18eB7p5nArPs6BYrE1JKyKqIXSZHtZs5p9MInV5Zy9wf2CWYXx88uybWeVlU1Rbfw==";
        };
        _vbmESsQI = {
            "id" = "vbmESsQI";
            "file" = "bribery-0.4.0+1.21.6-neoforge.jar";
            "hash" = "sha512-ctKwMT83AB4x+qLZBbI0C9v9++s9hlQzwstuozMn+CcoEsgMhepBW8DFV+dSdW31YbTUHWiSPpXzKshV0RM9wg==";
        };
        _OksDmXzq = {
            "id" = "OksDmXzq";
            "file" = "bribery-0.4.0+1.21.6-fabric.jar";
            "hash" = "sha512-JsnwM8VJTixAoEaP8C1V4BYKhpu7XObCcPjMxvwXa7V+cUgShQ8QAIBsiA5B1u/fbsY8Dc3jZOAeS+dL7IoGjA==";
        };
        _Bdni66ta = {
            "id" = "Bdni66ta";
            "file" = "bribery-0.5.0+1.21.3-neoforge.jar";
            "hash" = "sha512-05acyWGCAT7pIp/BwkjdAItGyuLfmtUvt7rV0B03DTRwJN+PC7JJXWHHgqlCd8MNYRwDJxedgUHkDvMFPFBgJQ==";
        };
        _GOtWOB5K = {
            "id" = "GOtWOB5K";
            "file" = "bribery-0.5.0+1.20.4-neoforge.jar";
            "hash" = "sha512-HFYN41DGM1/p4TwJhxI+mmYXBzK/3qKj1FaoFCFhISxouN/Wt4IIJOkhn4NIm86A12JYAfhszDCiWfLz3y2OWw==";
        };
        _jQcTHGRA = {
            "id" = "jQcTHGRA";
            "file" = "bribery-0.5.0+1.21.1-neoforge.jar";
            "hash" = "sha512-wlAtgPRnNHfUbO3M9+l7yz1++GPLCcDOFmVwSmc2nFsa/AAHyTYmSMjcV9yaePWKOzYc2rbxnJ3udoId0y5Npw==";
        };
        _NKVoW3kO = {
            "id" = "NKVoW3kO";
            "file" = "bribery-0.5.0+1.20.6-neoforge.jar";
            "hash" = "sha512-3PNvTgO7nqcksEz9JrVmrMl8VuTmQD+teSqdcf9b2/EEYCdQAxWF1BAzaRnfRSlk6N0PN9mBHUuquhnVyqX2lA==";
        };
        _7k1dDyBO = {
            "id" = "7k1dDyBO";
            "file" = "bribery-0.5.0+1.20.1-fabric.jar";
            "hash" = "sha512-05GPmro3ueA7nd45p5sTUvMvFWZ+fTOQgcTRozcforRm9/JDlU0E+0U6JzEhr4NHi6J87WQSa96APcxaMQu4LA==";
        };
        _yo1RIU2w = {
            "id" = "yo1RIU2w";
            "file" = "bribery-0.5.0+1.21.1-fabric.jar";
            "hash" = "sha512-1cXrPAjmUaCE0YTW8d1skhen1xoWEluORZGs91VAlwNAN+5hn+8JafOjoQEmzBkRlTp7UQQo2Dl3yvxtEPJByw==";
        };
        _vPQSKaSf = {
            "id" = "vPQSKaSf";
            "file" = "bribery-0.5.0+1.20.6-fabric.jar";
            "hash" = "sha512-ZeQjY4nI/u6VZ7tPOcaX41CLZBf59zZkgkbcIiHwLAIieagKpUndJBmazPQxqJrvQWUVeiqP1XRHCiOhTcjVLA==";
        };
        _OcLEwt2L = {
            "id" = "OcLEwt2L";
            "file" = "bribery-0.5.0+1.21.3-fabric.jar";
            "hash" = "sha512-3IenawQAAXf/Sd3SJKDyHuIED/yqH++MUNXhjV1fyn38V5klwy7LZ454QMsPrzDrF+fvIOSlF5OrxDBkOZK1dg==";
        };
        _Wf0VzRi6 = {
            "id" = "Wf0VzRi6";
            "file" = "bribery-0.5.0+1.20.4-fabric.jar";
            "hash" = "sha512-G37ByKINNx8KNSqWaFHJWDA4Qb7orR1nG1yoXRvtgLIwwuEsCjz2aOwL3PRtnfepDBuh6KtKFYcmdRQMo4BJdQ==";
        };
        _202wx793 = {
            "id" = "202wx793";
            "file" = "bribery-0.5.0+1.20.2-fabric.jar";
            "hash" = "sha512-HIIKxL29SMW0M8v0j4OLGsPBf2PhTUz7MLm03d+X5Xcu4XcPo6XtTQhLluEBq3HjC/P7sYA+tEZ6+sFWIskfDQ==";
        };
        _kBcs6IYu = {
            "id" = "kBcs6IYu";
            "file" = "bribery-0.5.0+1.21.4-fabric.jar";
            "hash" = "sha512-Y+9Nf9n7UZ4uQhmKIFhXcXZbHNYBu2vPhetkG/ePA4K5bsE38a2I+ygIU2vsGDqdnQqebXpDNJsuqNCaQqgqGA==";
        };
        _FyPDTNwc = {
            "id" = "FyPDTNwc";
            "file" = "bribery-0.5.0+1.21.4-neoforge.jar";
            "hash" = "sha512-QbC1DB+TFS3aPhs+oHsSGkp1R5LI1e3eptzoWuZL3+vL0xMo7EjnFOs3yb2J0SX8dGVkLm5FUAP7Xu9RnVcvSw==";
        };
        _Tua2GE2g = {
            "id" = "Tua2GE2g";
            "file" = "bribery-0.5.0+1.21.5-fabric.jar";
            "hash" = "sha512-uV3NF8kSIgFcLYQIoNs3F4on1ifdqX2p9t9zBm8aswxSHAjupvSOWbGHOCNz/V16//RvRdCzu7oR1n4LwvglXA==";
        };
        _fT4gVVj3 = {
            "id" = "fT4gVVj3";
            "file" = "bribery-0.5.0+1.21.5-neoforge.jar";
            "hash" = "sha512-OEBQUb00ojJZWokV3iKQ792GoZMPYD5BhsA67+F4OisCgTPTjoM5fhU+SQEKhuOUOj/2sy4iUH3a909bu0xTnQ==";
        };
        _2QfWsTDt = {
            "id" = "2QfWsTDt";
            "file" = "bribery-0.5.0+1.21.6-neoforge.jar";
            "hash" = "sha512-BdqY4hneQvXrev6IenvlF+reBp56vv1mcOs5icTijpqkupN0KMtQCu2WIMkgWBM0nt3D1C16Y4tqHwNH1NJpdA==";
        };
        _TUbR1XtM = {
            "id" = "TUbR1XtM";
            "file" = "bribery-0.5.0+1.21.6-fabric.jar";
            "hash" = "sha512-0yziWSI+C5pLT3TnSuwWC0Yyslzs6bRLEQsKgURqKlsPAyLW3aA9gQ3+u5BOm+x7EIJmhN8ow2MjnaIO1wytSw==";
        };
        _qyHcUrct = {
            "id" = "qyHcUrct";
            "file" = "bribery-0.5.1+1.20.6-neoforge.jar";
            "hash" = "sha512-hJuULH34jqGa5d0NHJxTIjZ9pbORe2oTo8Z8qWRcGBlyOmeOZxHDDVadWdgWSLGd+BgCQrA3UgR6D91/sflbMA==";
        };
        _JgmLEJy8 = {
            "id" = "JgmLEJy8";
            "file" = "bribery-0.5.1+1.21.1-neoforge.jar";
            "hash" = "sha512-iiWhRYDV0kLRiLUlQnaBjSJb7PlTYOQ7NZ2TDYNpQAhWUyfn/eEAebotDarIU/TCq9BdK7g/k9Tl9hb6ZKIm/g==";
        };
        _Wkfr1ehd = {
            "id" = "Wkfr1ehd";
            "file" = "bribery-0.5.1+1.20.4-neoforge.jar";
            "hash" = "sha512-WjL8cyfxQMYlQPCsavq9WDb0fiUlTHgz58wIeXKg2NE2j2WU1wMh73dvKyNI20PQZbMrXOwJVOOFe9mxVhpWew==";
        };
        _8KqJCieQ = {
            "id" = "8KqJCieQ";
            "file" = "bribery-0.5.1+1.21.10-neoforge.jar";
            "hash" = "sha512-OudL5GAN4EBHyTs6AkNy7IxigZ3EPHg0mMQrOffrIgKDAHpbhjhxgc8jOTEDi1KqK3TBi7r/pTvFoj/TExt3FQ==";
        };
        _gf6Ma8pp = {
            "id" = "gf6Ma8pp";
            "file" = "bribery-0.5.1+1.20.4-fabric.jar";
            "hash" = "sha512-Kt/jV5N00Nhn+WthYWEgjS7Qrw9UnbRGcu/q6djqu1ZatIeDvn/h40El1TA4woHWsuG689NSF09W2PSw4F3JNQ==";
        };
        _fxjuQAnu = {
            "id" = "fxjuQAnu";
            "file" = "bribery-0.5.1+1.20.2-fabric.jar";
            "hash" = "sha512-el3Hz9+nYTRMyWFS0H1bl4+dLra92n54I5RRTudiYASln4isKEq8//UvHuxqXsCU4dQOjyiv5hHv8eDUg3lChg==";
        };
        _ht1ClVDy = {
            "id" = "ht1ClVDy";
            "file" = "bribery-0.5.1+1.20.1-fabric.jar";
            "hash" = "sha512-TH8iRu2IpK+wt/OzA2s5Xrvk2SYXkw8GyAKW+Ue4+NvO4u1FJZdePY/n1eEXj89B1EeGpiIjCL20cyjnXKOTRg==";
        };
        _HerP8Wc7 = {
            "id" = "HerP8Wc7";
            "file" = "bribery-0.5.1+1.20.6-fabric.jar";
            "hash" = "sha512-UUZp7rIcOoXFAqavbi7CQ0aIAKRI5xvKX9w9LOCFuOnXuLh+cJLDFidrs+gMpg3VwQdpeY9++ewlrn5ElG+tUw==";
        };
        _6Ea7RCHY = {
            "id" = "6Ea7RCHY";
            "file" = "bribery-0.5.1+1.21.1-fabric.jar";
            "hash" = "sha512-8JLH7/PbCBzVlikf57uflvhktVNRCKgKV/aGRds6yL5zYoXH5VrLK1bG9MgortkdSCtZfc3jIGNY9NFAkr679Q==";
        };
        _s1Ebkm9Z = {
            "id" = "s1Ebkm9Z";
            "file" = "bribery-0.5.1+1.21.10-fabric.jar";
            "hash" = "sha512-2VGz1oEf6ipyvSAbZuGVcS0bgsS/Cts9fuxWeFcwCAMtHNhg5QlcrQQ6LU05Vb9M/WV/Jc6fB/P6bE+aNaT9Fw==";
        };
        _rGEsC7ZN = {
            "id" = "rGEsC7ZN";
            "file" = "bribery-0.5.1+1.21.3-fabric.jar";
            "hash" = "sha512-kQ8DM77QG5DX2dXnbiJlBK8SG9Rxf6z2yC62akAiGIvND9YrgPO84NoQjSSUwU96ZRKlJXGZlLSD6Q5Fy5VPcQ==";
        };
        _jUJawJSa = {
            "id" = "jUJawJSa";
            "file" = "bribery-0.5.1+1.21.3-neoforge.jar";
            "hash" = "sha512-jKJmFg3t6XuGm9Z9hIEOH5VGsWhyT6tAvBXc2bxGuSDwjMtoFBVqz3V/pmuXxzk9+iHk8JlaabgILzHwPmQA8g==";
        };
        _9AfNwDdr = {
            "id" = "9AfNwDdr";
            "file" = "bribery-0.5.1+1.21.4-fabric.jar";
            "hash" = "sha512-l/Z9yXFyyOynBIos1ZTvdgdcXfOQa3zoR6mIP0sy0P1yVnj7Qbyns3hVfBFc7uvKLmh0gc/1rqfaf3n+GhIDmw==";
        };
        _ckXVn4zj = {
            "id" = "ckXVn4zj";
            "file" = "bribery-0.5.1+1.21.4-neoforge.jar";
            "hash" = "sha512-I8uIrl7D3dkBUETi8kgVWTTIyijfQ2wk47phWg7L6U7K8shdvp5uoqZMQLP+AljE8Vi4ybJpehuF3trssmDACA==";
        };
        _HzNs2TRg = {
            "id" = "HzNs2TRg";
            "file" = "bribery-0.5.1+1.21.5-fabric.jar";
            "hash" = "sha512-U73wGwmgt4IpagpZsLbjeB+CicipokF/ab69dRFmEk5hbbt84KwLGOlpUIX93I9exsdfFwLOeY4TYs5a3pWaPg==";
        };
    in {
        "Lc9cEJec" = _Lc9cEJec;
        "h9n5zmkw" = _h9n5zmkw;
        "6jjYrE4K" = _6jjYrE4K;
        "kAvTmB9a" = _kAvTmB9a;
        "JwDyimiz" = _JwDyimiz;
        "e7K9XvkC" = _e7K9XvkC;
        "gDVh6n6H" = _gDVh6n6H;
        "pWv45DjK" = _pWv45DjK;
        "zHkBe3Kr" = _zHkBe3Kr;
        "X0yyJ2PI" = _X0yyJ2PI;
        "I93v89Aw" = _I93v89Aw;
        "SJjuyJ3f" = _SJjuyJ3f;
        "r6MkSa1k" = _r6MkSa1k;
        "BVCxpIMw" = _BVCxpIMw;
        "NoQmUnQW" = _NoQmUnQW;
        "bkrp0BsB" = _bkrp0BsB;
        "PpWIlVzT" = _PpWIlVzT;
        "LDhmxWi6" = _LDhmxWi6;
        "gHWGm9s1" = _gHWGm9s1;
        "IXXv44LF" = _IXXv44LF;
        "XrVkRe9q" = _XrVkRe9q;
        "moAiPZ0v" = _moAiPZ0v;
        "qJ8B60Nd" = _qJ8B60Nd;
        "M0U8JtFK" = _M0U8JtFK;
        "Y9HNMDsw" = _Y9HNMDsw;
        "DOEg7ZgG" = _DOEg7ZgG;
        "xffx8ZbL" = _xffx8ZbL;
        "bSenGFNv" = _bSenGFNv;
        "OEGzkzp9" = _OEGzkzp9;
        "JE2ILkaB" = _JE2ILkaB;
        "PKZVjGfN" = _PKZVjGfN;
        "NxxpQ8Zk" = _NxxpQ8Zk;
        "UiSb0jVj" = _UiSb0jVj;
        "CcFkCH3Z" = _CcFkCH3Z;
        "PuM6uhxm" = _PuM6uhxm;
        "JRYcliuO" = _JRYcliuO;
        "UatsgHXl" = _UatsgHXl;
        "DpYD5wgs" = _DpYD5wgs;
        "NpqXUR8Q" = _NpqXUR8Q;
        "AQh6hbfo" = _AQh6hbfo;
        "fPUR3JlV" = _fPUR3JlV;
        "V5MvElnG" = _V5MvElnG;
        "rE5KUd3h" = _rE5KUd3h;
        "TPTd2eQQ" = _TPTd2eQQ;
        "esavEOKg" = _esavEOKg;
        "QgZZmReR" = _QgZZmReR;
        "A3dzbNA4" = _A3dzbNA4;
        "hN97Faq2" = _hN97Faq2;
        "j6efs0ie" = _j6efs0ie;
        "7E9AACxZ" = _7E9AACxZ;
        "WVxLuz5e" = _WVxLuz5e;
        "KNnr10U7" = _KNnr10U7;
        "qmxTzaJm" = _qmxTzaJm;
        "Sz1DzIIt" = _Sz1DzIIt;
        "QwVfN5VV" = _QwVfN5VV;
        "NEJZRNo5" = _NEJZRNo5;
        "QyqZUGDp" = _QyqZUGDp;
        "D4HoFK5F" = _D4HoFK5F;
        "mtpQX86V" = _mtpQX86V;
        "4K95Jw71" = _4K95Jw71;
        "zEG5EVR1" = _zEG5EVR1;
        "qvWT2DYi" = _qvWT2DYi;
        "nJHuJm72" = _nJHuJm72;
        "T9JhW8lj" = _T9JhW8lj;
        "cBF6TY5R" = _cBF6TY5R;
        "hx3U8owj" = _hx3U8owj;
        "vbmESsQI" = _vbmESsQI;
        "OksDmXzq" = _OksDmXzq;
        "Bdni66ta" = _Bdni66ta;
        "GOtWOB5K" = _GOtWOB5K;
        "jQcTHGRA" = _jQcTHGRA;
        "NKVoW3kO" = _NKVoW3kO;
        "7k1dDyBO" = _7k1dDyBO;
        "yo1RIU2w" = _yo1RIU2w;
        "vPQSKaSf" = _vPQSKaSf;
        "OcLEwt2L" = _OcLEwt2L;
        "Wf0VzRi6" = _Wf0VzRi6;
        "202wx793" = _202wx793;
        "kBcs6IYu" = _kBcs6IYu;
        "FyPDTNwc" = _FyPDTNwc;
        "Tua2GE2g" = _Tua2GE2g;
        "fT4gVVj3" = _fT4gVVj3;
        "2QfWsTDt" = _2QfWsTDt;
        "TUbR1XtM" = _TUbR1XtM;
        "qyHcUrct" = _qyHcUrct;
        "JgmLEJy8" = _JgmLEJy8;
        "Wkfr1ehd" = _Wkfr1ehd;
        "8KqJCieQ" = _8KqJCieQ;
        "gf6Ma8pp" = _gf6Ma8pp;
        "fxjuQAnu" = _fxjuQAnu;
        "ht1ClVDy" = _ht1ClVDy;
        "HerP8Wc7" = _HerP8Wc7;
        "6Ea7RCHY" = _6Ea7RCHY;
        "s1Ebkm9Z" = _s1Ebkm9Z;
        "rGEsC7ZN" = _rGEsC7ZN;
        "jUJawJSa" = _jUJawJSa;
        "9AfNwDdr" = _9AfNwDdr;
        "ckXVn4zj" = _ckXVn4zj;
        "HzNs2TRg" = _HzNs2TRg;
        "neoforge-1.21" = _JgmLEJy8;
        "neoforge-1.21.1" = _JgmLEJy8;
        "neoforge-1.21.2" = _jUJawJSa;
        "neoforge-1.21.3" = _jUJawJSa;
        "neoforge-1.21.6" = _2QfWsTDt;
        "neoforge-1.21.4" = _ckXVn4zj;
        "neoforge-1.21.5" = _fT4gVVj3;
        "neoforge-1.20.5" = _qyHcUrct;
        "neoforge-1.20.6" = _qyHcUrct;
        "neoforge-1.20.3" = _Wkfr1ehd;
        "neoforge-1.20.4" = _Wkfr1ehd;
        "neoforge-1.21.7" = _2QfWsTDt;
        "neoforge-1.21.8" = _2QfWsTDt;
        "neoforge-1.21.9" = _8KqJCieQ;
        "neoforge-1.21.10" = _8KqJCieQ;
        "fabric-1.21.2" = _rGEsC7ZN;
        "fabric-1.21.3" = _rGEsC7ZN;
        "fabric-1.21.5" = _HzNs2TRg;
        "fabric-1.21.6" = _TUbR1XtM;
        "fabric-1.21.4" = _9AfNwDdr;
        "fabric-1.21" = _6Ea7RCHY;
        "fabric-1.21.1" = _6Ea7RCHY;
        "fabric-1.20.2" = _fxjuQAnu;
        "fabric-1.20" = _ht1ClVDy;
        "fabric-1.20.1" = _ht1ClVDy;
        "fabric-1.20.3" = _gf6Ma8pp;
        "fabric-1.20.4" = _gf6Ma8pp;
        "fabric-1.20.5" = _HerP8Wc7;
        "fabric-1.20.6" = _HerP8Wc7;
        "fabric-1.21.7" = _TUbR1XtM;
        "fabric-1.21.8" = _TUbR1XtM;
        "fabric-1.21.9" = _s1Ebkm9Z;
        "fabric-1.21.10" = _s1Ebkm9Z;
        "forge-1.20" = _ht1ClVDy;
        "forge-1.20.1" = _ht1ClVDy;
        "pkg-0.1.0+1.21.1-neoforge" = _Lc9cEJec;
        "pkg-0.1.0+1.21.3-fabric" = _h9n5zmkw;
        "pkg-0.1.0+1.21.3-neoforge" = _6jjYrE4K;
        "pkg-0.1.0+1.21.6-neoforge" = _kAvTmB9a;
        "pkg-0.1.0+1.21.5-fabric" = _JwDyimiz;
        "pkg-0.1.0+1.21.4-neoforge" = _e7K9XvkC;
        "pkg-0.1.0+1.21.5-neoforge" = _gDVh6n6H;
        "pkg-0.1.0+1.21.6-fabric" = _pWv45DjK;
        "pkg-0.1.0+1.21.4-fabric" = _zHkBe3Kr;
        "pkg-0.1.0+1.21.1-fabric" = _X0yyJ2PI;
        "pkg-0.2.0+1.21.4-neoforge" = _I93v89Aw;
        "pkg-0.2.0+1.21.1-neoforge" = _SJjuyJ3f;
        "pkg-0.2.0+1.21.6-fabric" = _r6MkSa1k;
        "pkg-0.2.0+1.21.6-neoforge" = _BVCxpIMw;
        "pkg-0.2.0+1.21.5-neoforge" = _NoQmUnQW;
        "pkg-0.2.0+1.21.3-neoforge" = _bkrp0BsB;
        "pkg-0.2.0+1.21.3-fabric" = _PpWIlVzT;
        "pkg-0.2.0+1.21.1-fabric" = _LDhmxWi6;
        "pkg-0.2.0+1.21.4-fabric" = _gHWGm9s1;
        "pkg-0.2.0+1.21.5-fabric" = _IXXv44LF;
        "pkg-0.3.0+1.20.6-neoforge" = _XrVkRe9q;
        "pkg-0.3.0+1.20.4-neoforge" = _moAiPZ0v;
        "pkg-0.3.0+1.21.1-neoforge" = _qJ8B60Nd;
        "pkg-0.3.0+1.21.1-fabric" = _M0U8JtFK;
        "pkg-0.3.0+1.21.3-fabric" = _Y9HNMDsw;
        "pkg-0.3.0+1.20.2-fabric" = _DOEg7ZgG;
        "pkg-0.3.0+1.20.1-fabric" = _xffx8ZbL;
        "pkg-0.3.0+1.20.4-fabric" = _bSenGFNv;
        "pkg-0.3.0+1.21.3-neoforge" = _OEGzkzp9;
        "pkg-0.3.0+1.20.6-fabric" = _JE2ILkaB;
        "pkg-0.3.0+1.21.4-fabric" = _PKZVjGfN;
        "pkg-0.3.0+1.21.4-neoforge" = _NxxpQ8Zk;
        "pkg-0.3.0+1.21.5-neoforge" = _UiSb0jVj;
        "pkg-0.3.0+1.21.5-fabric" = _CcFkCH3Z;
        "pkg-0.3.0+1.21.6-neoforge" = _PuM6uhxm;
        "pkg-0.3.0+1.21.6-fabric" = _JRYcliuO;
        "pkg-0.3.1+1.20.6-neoforge" = _UatsgHXl;
        "pkg-0.3.1+1.20.4-neoforge" = _DpYD5wgs;
        "pkg-0.3.1+1.20.4-fabric" = _NpqXUR8Q;
        "pkg-0.3.1+1.20.6-fabric" = _AQh6hbfo;
        "pkg-0.3.1+1.21.1-fabric" = _fPUR3JlV;
        "pkg-0.3.1+1.21.1-neoforge" = _V5MvElnG;
        "pkg-0.3.1+1.20.1-fabric" = _rE5KUd3h;
        "pkg-0.3.1+1.20.2-fabric" = _TPTd2eQQ;
        "pkg-0.3.1+1.21.3-neoforge" = _esavEOKg;
        "pkg-0.3.1+1.21.5-fabric" = _QgZZmReR;
        "pkg-0.3.1+1.21.3-fabric" = _A3dzbNA4;
        "pkg-0.3.1+1.21.4-neoforge" = _hN97Faq2;
        "pkg-0.3.1+1.21.4-fabric" = _j6efs0ie;
        "pkg-0.3.1+1.21.5-neoforge" = _7E9AACxZ;
        "pkg-0.3.1+1.21.6-fabric" = _WVxLuz5e;
        "pkg-0.3.1+1.21.6-neoforge" = _KNnr10U7;
        "pkg-0.4.0+1.21.5-neoforge" = _qmxTzaJm;
        "pkg-0.4.0+1.20.6-neoforge" = _Sz1DzIIt;
        "pkg-0.4.0+1.20.4-neoforge" = _QwVfN5VV;
        "pkg-0.4.0+1.21.5-fabric" = _NEJZRNo5;
        "pkg-0.4.0+1.20.6-fabric" = _QyqZUGDp;
        "pkg-0.4.0+1.20.2-fabric" = _D4HoFK5F;
        "pkg-0.4.0+1.20.4-fabric" = _mtpQX86V;
        "pkg-0.4.0+1.20.1-fabric" = _4K95Jw71;
        "pkg-0.4.0+1.21.1-fabric" = _zEG5EVR1;
        "pkg-0.4.0+1.21.1-neoforge" = _qvWT2DYi;
        "pkg-0.4.0+1.21.3-fabric" = _nJHuJm72;
        "pkg-0.4.0+1.21.3-neoforge" = _T9JhW8lj;
        "pkg-0.4.0+1.21.4-fabric" = _cBF6TY5R;
        "pkg-0.4.0+1.21.4-neoforge" = _hx3U8owj;
        "pkg-0.4.0+1.21.6-neoforge" = _vbmESsQI;
        "pkg-0.4.0+1.21.6-fabric" = _OksDmXzq;
        "pkg-0.5.0+1.21.3-neoforge" = _Bdni66ta;
        "pkg-0.5.0+1.20.4-neoforge" = _GOtWOB5K;
        "pkg-0.5.0+1.21.1-neoforge" = _jQcTHGRA;
        "pkg-0.5.0+1.20.6-neoforge" = _NKVoW3kO;
        "pkg-0.5.0+1.20.1-fabric" = _7k1dDyBO;
        "pkg-0.5.0+1.21.1-fabric" = _yo1RIU2w;
        "pkg-0.5.0+1.20.6-fabric" = _vPQSKaSf;
        "pkg-0.5.0+1.21.3-fabric" = _OcLEwt2L;
        "pkg-0.5.0+1.20.4-fabric" = _Wf0VzRi6;
        "pkg-0.5.0+1.20.2-fabric" = _202wx793;
        "pkg-0.5.0+1.21.4-fabric" = _kBcs6IYu;
        "pkg-0.5.0+1.21.4-neoforge" = _FyPDTNwc;
        "pkg-0.5.0+1.21.5-fabric" = _Tua2GE2g;
        "pkg-0.5.0+1.21.5-neoforge" = _fT4gVVj3;
        "pkg-0.5.0+1.21.6-neoforge" = _2QfWsTDt;
        "pkg-0.5.0+1.21.6-fabric" = _TUbR1XtM;
        "pkg-0.5.1+1.20.6-neoforge" = _qyHcUrct;
        "pkg-0.5.1+1.21.1-neoforge" = _JgmLEJy8;
        "pkg-0.5.1+1.20.4-neoforge" = _Wkfr1ehd;
        "pkg-0.5.1+1.21.10-neoforge" = _8KqJCieQ;
        "pkg-0.5.1+1.20.4-fabric" = _gf6Ma8pp;
        "pkg-0.5.1+1.20.2-fabric" = _fxjuQAnu;
        "pkg-0.5.1+1.20.1-fabric" = _ht1ClVDy;
        "pkg-0.5.1+1.20.6-fabric" = _HerP8Wc7;
        "pkg-0.5.1+1.21.1-fabric" = _6Ea7RCHY;
        "pkg-0.5.1+1.21.10-fabric" = _s1Ebkm9Z;
        "pkg-0.5.1+1.21.3-fabric" = _rGEsC7ZN;
        "pkg-0.5.1+1.21.3-neoforge" = _jUJawJSa;
        "pkg-0.5.1+1.21.4-fabric" = _9AfNwDdr;
        "pkg-0.5.1+1.21.4-neoforge" = _ckXVn4zj;
        "pkg-0.5.1+1.21.5-fabric" = _HzNs2TRg;
        "default" = _HzNs2TRg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bribery";
        id = "MAkoOgIY";
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