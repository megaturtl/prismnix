{lib, callPackage, ...}:
let
    versions = (let
        _WVrqj9Vn = {
            "id" = "WVrqj9Vn";
            "file" = "EvergreenHUD (2.0.0.73-pre.12-rev.3828068).jar";
            "hash" = "sha512-TZnht+ha0Y9L4o6DAQIYlXj79lwK4AxMKVdO1RPsRwbJHWhZ2FSZFBm3J8eDKWje0sb52Cwel5moAihRhzIesg==";
        };
        _3jI76xvU = {
            "id" = "3jI76xvU";
            "file" = "EvergreenHUD (2.0.0.94-pre.12-rev.542d514).jar";
            "hash" = "sha512-H53K56jGSPzQWcoP7ML9/3FOppSIPfUNR1xWpABRb6/2pUGAf+P45TxmzhBTne1Le2Ux7kfe/2bcyb8MVIk2DQ==";
        };
        _HaPeaHes = {
            "id" = "HaPeaHes";
            "file" = "EvergreenHUD (1.4.0.0-rev.641c7c4).jar";
            "hash" = "sha512-QgdVQKl8soRGfl0UOaDpHc7DBRaUcmFeLXaR7pkHligMw8Y0u65y4hn+NpllHSLHVG4zfAiO4ggDZVoWi2/qcQ==";
        };
        _a83G3g1q = {
            "id" = "a83G3g1q";
            "file" = "EvergreenHUD-2.0.0-alpha.4-1.18.2-489f4d6.jar";
            "hash" = "sha512-3okzg/tRrNIX1qhSCbfFVKwWyWvomM0QbHxd0ma63Wk3NR328T4v1vAJMslW22HfGNx1sDN2t4QKS5/31LMsMw==";
        };
        _fFzasgVg = {
            "id" = "fFzasgVg";
            "file" = "EvergreenHUD-2.0.0-alpha.5-1.18.2-c8a97c9.jar";
            "hash" = "sha512-4r90IhybTh/cuT7ZlsiDG7uOF4p2aKdXyMeewFGpzwqpbbBKwDhojg8gy62p9/nLJaoQwM6RNzssvNnOAtoEiw==";
        };
        _cMtnJlCl = {
            "id" = "cMtnJlCl";
            "file" = "EvergreenHUD-2.0.0-alpha.6-1.18.2-6821d50.jar";
            "hash" = "sha512-aeG4k7R0m4ALRTu6QKfmcsDt7RkA/Se1c5nywbVYfITURhEHY6m4YJ6tuOqz5Dl9Eaz1b6lDEgIBfE00Qku+vQ==";
        };
        _5sXCTJQN = {
            "id" = "5sXCTJQN";
            "file" = "evergreenhud-1.8.9-forge-1.0.0-beta1.jar";
            "hash" = "sha512-mvray4VSojjF7Nk4rIF/dQDp4a2bO7jaifFmN1Wn5XURkIQ63Kb0Uh2paXasQJ+R4xrBnun4DiCL5i0GfD/J0g==";
        };
        _KAbj7Esf = {
            "id" = "KAbj7Esf";
            "file" = "evergreenhud-1.8.9-forge-1.0.0-beta2.jar";
            "hash" = "sha512-MbJkWZnwjgM5Wkeeoc8uizxlCvYXk5AQ6+mR6TtvzUA5PNtj9EkZ9hJVfBTrYBUZWaqRv5hWXZwOU5uWUtji0A==";
        };
        _H2iys0xl = {
            "id" = "H2iys0xl";
            "file" = "evergreenhud-1.8.9-forge-1.0.0-beta3.jar";
            "hash" = "sha512-heY0LjLrgu/i/wjxzMmrtjIeq/dYZOCPtmtJpypM+oog8hCt5REdOsJagYzvgeCBGcM/GdpHTv+CBhriqNQ/+g==";
        };
        _j7K7BIk2 = {
            "id" = "j7K7BIk2";
            "file" = "evergreenhud-1.12.2-forge-1.0.0-beta3.jar";
            "hash" = "sha512-XtQNjC5aZVeW0demcq4EG1HrE506yX/zSfTGAEdUlunUIi+HGk0Y1iv/wKoPwCuoBs0PCneKzm+pIW33CxmgyQ==";
        };
        _VEHfBBhr = {
            "id" = "VEHfBBhr";
            "file" = "evergreenhud-1.8.9-forge-1.0.0-beta4.jar";
            "hash" = "sha512-j5DbB28KOqxTsTrW8M44Ve4zx0l3ES3m2UYoXtN7++io+DHiKoaC62T7PywLVdVVFdx01SmUBJNBh6xXdJJUZA==";
        };
        _wqk6j2pg = {
            "id" = "wqk6j2pg";
            "file" = "evergreenhud-1.12.2-forge-1.0.0-beta4.jar";
            "hash" = "sha512-VxAshFWJByF+WeIcFq3HimUWug1YJy6wfZ7Kp8LJvsSYY91cKBVVWLytcvXqzMk6o0CZ9cJVervunGVcxgl9mg==";
        };
        _7BKrFoiD = {
            "id" = "7BKrFoiD";
            "file" = "evergreenhud-1.8.9-forge-1.0.0-beta5.jar";
            "hash" = "sha512-oxVpR4zCJ1cWdMuRqI8H/iKgWUxDM+YfMZFUKo9XPjM/M6X8rirue4vlHFzn3HtldigTlgyByCWKxX65VDLxwQ==";
        };
        _RZXVA2Kt = {
            "id" = "RZXVA2Kt";
            "file" = "evergreenhud-1.12.2-forge-1.0.0-beta5.jar";
            "hash" = "sha512-tHmmh97E+p1TkrFGGwZEAryIAdnEGyN77rcAKoaDPj2jQkAFLhrHadH5Tkkn7Ui1bMlagIjgQEhPztlcjcJ8UA==";
        };
        _4RjQRYxq = {
            "id" = "4RjQRYxq";
            "file" = "EvergreenHUD-1.8.9-forge-2.0.0.jar";
            "hash" = "sha512-ZGEQbTuhhO0vptveGNn/H+jaJGAV3N3NNZlUe6T1T2FRbwtjx0LBuHYJ2fYNcVQNnK3FfbivPE5pNjdk+00E+g==";
        };
        _I1iGIzgK = {
            "id" = "I1iGIzgK";
            "file" = "EvergreenHUD-1.12.2-forge-2.0.0.jar";
            "hash" = "sha512-4hCF3X6DeO1m105f3669AXuPRX7xOPG8R9xNMPGxSRWJ014cXx/pVNZ0bURWp1+ZKR6MbrKD3gQlXubLutKrKQ==";
        };
        _xIhg4hdD = {
            "id" = "xIhg4hdD";
            "file" = "EvergreenHUD-1.8.9-forge-2.1.0.jar";
            "hash" = "sha512-ska57ZSIhUAwudxIn3PhNf9j6TTE5fhwqUOr75YC501S0U1xMdGvbPxYiPkRDombKXUHkogANnDXfx+PD6df+w==";
        };
        _7bnsgnaw = {
            "id" = "7bnsgnaw";
            "file" = "EvergreenHUD-1.12.2-forge-2.1.0.jar";
            "hash" = "sha512-pQjQbNUf+S3QQ+IqcMr5ZylvKQhX7RBKCLD9MTlKPS5bZ6ey7s7ACSyXHpPeheOc8rniZhRaogI1QYNLEcZY4A==";
        };
        _jxRLVJ1M = {
            "id" = "jxRLVJ1M";
            "file" = "EvergreenHUD-1.8.9-forge-2.1.1.jar";
            "hash" = "sha512-myrQxgTTdlAfth1W+jzpRzIH09/L4t2v1/HnN81aE2fIfAbV/xvgl8+mTqJMl5AhIWIeND9rRC79ZhwaCDF85Q==";
        };
        _aokk1pI9 = {
            "id" = "aokk1pI9";
            "file" = "EvergreenHUD-1.12.2-forge-2.1.1.jar";
            "hash" = "sha512-sG/0/JtMqy2jW/6Kt84KvQwNZTvVZhxQYPTVKrbMl0JYfjC9YIBvkrufZ5/VCW/gzAi4IkUh6R61trLh92Lgmg==";
        };
        _ozU3AQh9 = {
            "id" = "ozU3AQh9";
            "file" = "EvergreenHUD-1.8.9-forge-2.1.2.jar";
            "hash" = "sha512-Hv9E2t6OYinogNrlKb4Etx7fEx/99XzL7eCdfM2om9DZ56a0NYFQDf1aGG8DVazcdF75gD7AFUI8ybDQYGflvQ==";
        };
        _hbOnYrUV = {
            "id" = "hbOnYrUV";
            "file" = "EvergreenHUD-1.12.2-forge-2.1.2.jar";
            "hash" = "sha512-AGnAvfwZtWXlVsvySjqXHq+VW723K1URtGq0lYJbmvBjzVz73s/qdByKxLkHW5sDeA8BETNn50lXtcSyghIhbA==";
        };
        _W5vnRrmx = {
            "id" = "W5vnRrmx";
            "file" = "EvergreenHUD-1.8.9-forge-2.1.3.jar";
            "hash" = "sha512-N6gMe1RFs9cBROyH1EdxzU00rGbmIRP7H4nVq4maaol0FxTcwzHd2VbaAzuxLF3r6jDAOMwwLWEaSZhxg5y7/w==";
        };
        _l6chV8k4 = {
            "id" = "l6chV8k4";
            "file" = "EvergreenHUD-1.12.2-forge-2.1.3.jar";
            "hash" = "sha512-natuJOsD4MxIRHYYVa4t9XdoiWqAdprDe5e00l95GQh/w4G7AtotcCrLXYDk+yOB+LBCpYMwSuKnzDMszIAOpg==";
        };
        _fTTqWRbH = {
            "id" = "fTTqWRbH";
            "file" = "EvergreenHUD-1.12.2-forge-2.1.4.jar";
            "hash" = "sha512-qQNEvpPR/W5pVsZenVOOd6lJtYQYHNf9gWn43ksR+oRyx6tUvGUcr3FRZayExX3HQrINoyD5Py40ZW2obR0zQA==";
        };
        _e5V2moFv = {
            "id" = "e5V2moFv";
            "file" = "EvergreenHUD-1.8.9-forge-2.1.4.jar";
            "hash" = "sha512-eDbReEthN/2i9rLHkwj1yFiZ+8A3yf3/rClTtcUqAeCZufUquA0k8mtT6NIrs+7sUDyGq51HHfvOCa7vMeMLHg==";
        };
        _c93pXAOp = {
            "id" = "c93pXAOp";
            "file" = "EvergreenHUD-1.8.9-forge-2.1.5.jar";
            "hash" = "sha512-Kgz4BRW2CR3LyCe7QcfZcceOW7YlAc3Iom0VZC5+/LWTCe7htVZ7tfy8Ln9IUE6L0t2MSoKRVsmHh3Oixyochw==";
        };
        _xsHUL4sY = {
            "id" = "xsHUL4sY";
            "file" = "EvergreenHUD-1.12.2-forge-2.1.5.jar";
            "hash" = "sha512-LnQ3Vfas8QpK7pVYfXAPnEZkrhI9S1fMAy4AsCMCEieD6wK+Z6kp2kmm1Moj6o7jp8/b1QhCe9vjYu9cDqUFbg==";
        };
        _aH2wA9EP = {
            "id" = "aH2wA9EP";
            "file" = "EvergreenHUD-1.8.9-forge-2.1.6.jar";
            "hash" = "sha512-q9teYigOrsU3msmVeqiNoAk8KYz/knfo0Dtwjxc/MermzCPBJyhl6CbC7nqg7DBaMr1R+jwTXAQUVWbqrULTCg==";
        };
        _kUBhcHM0 = {
            "id" = "kUBhcHM0";
            "file" = "EvergreenHUD-1.12.2-forge-2.1.6.jar";
            "hash" = "sha512-qVALjc5HllrlxoqBDyDD1XBpgGe8jk/AeBNcLMOi60jjN3BBSX0Cj7SJvr67ZzDb3IvTQjYhm71WRPBktz+ryQ==";
        };
        _YAwKwEPz = {
            "id" = "YAwKwEPz";
            "file" = "EvergreenHUD-1.8.9-forge-2.1.7.jar";
            "hash" = "sha512-olN1OydZYeA3v2GtPOAhctWEW1OjUoEzUAt4ZoYwLoguTv2YSb2hcJLnXRfg59HEtkjtr8rj8Iv63Agv+NL3Nw==";
        };
        _vdhjeVdh = {
            "id" = "vdhjeVdh";
            "file" = "EvergreenHUD-1.12.2-forge-2.1.7.jar";
            "hash" = "sha512-XkvIoiX/DfA/RKAemFrPBlS9CEiE87fEPMawuJE8Oib3Bt2UtZAzefud4yZ6mLBLDHIM1BZIRxtxeYkLuMzlOA==";
        };
        _zlIY5QgO = {
            "id" = "zlIY5QgO";
            "file" = "evergreenhud-3.0.0+1.21.11.jar";
            "hash" = "sha512-pQD7a4X5AdjjqXFfjwAwMuDiKZnse2FtdP/tgnP2resWn9lgbO4qsup0i+/ngPN/1Tgx8rzt9xguF7AXhDCZPQ==";
        };
        _OCVnASrx = {
            "id" = "OCVnASrx";
            "file" = "evergreenhud-3.0.0+26.2.jar";
            "hash" = "sha512-16qDoVo4wh/5UxSZcQ9yS0s8gcLc9BpqY+8enhPn56LG8iHqXOVZ1Bousi9+pXKUKuXu1ZsOu42wTZ6Fp+nXpQ==";
        };
        _swu22Th3 = {
            "id" = "swu22Th3";
            "file" = "evergreenhud-3.0.0+26.1.jar";
            "hash" = "sha512-7QECbO7ig3fr8iirj//UdUsZzh+VqS8wwfU234O3aQOFUbq/y+Pj+u1Y8wcUGMEC9j692LC7+beMLkM2cfjBcQ==";
        };
        _JX1i96nA = {
            "id" = "JX1i96nA";
            "file" = "evergreenhud-3.0.0+1.21.10.jar";
            "hash" = "sha512-sCpTOaQbC2EUWybpXhmUhG+YPXJAF3Sqhr/iCKHPc000vHtLE12A2xa7nsrOWy5RApyKwDH1ZOkRi0E1+Tg/ZQ==";
        };
        _xOut02h7 = {
            "id" = "xOut02h7";
            "file" = "evergreenhud-3.0.0+1.21.1.jar";
            "hash" = "sha512-nBXgFev6PugIyFi+PKx8sy3bTpCzd2Kveo/ejJcVqkSQ/41Ip3UoD2UXx/bOPPp/Gba39wSbWP/tAuP9ufJBTg==";
        };
        _LdT5tvTB = {
            "id" = "LdT5tvTB";
            "file" = "evergreenhud-3.0.0+1.21.8.jar";
            "hash" = "sha512-PTzkyCJ70XffPC/6xpz4xkt/VVQdpHQ7guAZEnsbazciLy1f4hiRGDJcmpkz5tzpyBSgTpOCHMZpkWMdOAd8Uw==";
        };
        _rnykiTwK = {
            "id" = "rnykiTwK";
            "file" = "evergreenhud-3.0.0+1.21.5.jar";
            "hash" = "sha512-J6qO3QqKbjAzjDgDpIbliBe8qixuOxHvxguvXrY1PdUN+W1ykqoiwW/Crsrotc3LM4Zzqa6fPcSv/y0ecgQXug==";
        };
        _YIwdWKEx = {
            "id" = "YIwdWKEx";
            "file" = "evergreenhud-3.0.0+1.21.4.jar";
            "hash" = "sha512-NFErgOHzpRgHB2gVBfdc8LCM0ih+3HDrkDExZxeovViBjRLt8T12ki8xffh4g9VGZO8NpSJsYmVLzJSDYVQCZA==";
        };
        _ghPWwbct = {
            "id" = "ghPWwbct";
            "file" = "evergreenhud-3.1.0+1.21.1.jar";
            "hash" = "sha512-RwkHff+5pUuxfg/x/1+RRvUsZ+5ZMN5VXgOModdSL1SrWTyVov0PIxnNfwWtk8dw//DEx62QlSPvwcRy3k8Ppw==";
        };
        _shO7ZMOr = {
            "id" = "shO7ZMOr";
            "file" = "evergreenhud-3.1.0+1.21.4.jar";
            "hash" = "sha512-AP7ejGk2nB/9rWVHw4DYucMIgaABONS/C3yunLvPwShAjpg8Jqjs9JcqrpGfVR7fNT1N+AgsSqnMDilDkxwbyw==";
        };
        _kAfipjeZ = {
            "id" = "kAfipjeZ";
            "file" = "evergreenhud-3.1.0+1.21.5.jar";
            "hash" = "sha512-5k6SHVuvAQEeNVQYBZ2Wn2y3gLCJ9GThBFTU6Akrd/1g/1+4VrfAypsgEV3tvtKzGsrzEibMiPuXHM1tTlvxvQ==";
        };
        _ulzGuf9g = {
            "id" = "ulzGuf9g";
            "file" = "evergreenhud-3.1.0+1.21.8.jar";
            "hash" = "sha512-1cnUDFI5RqRT2HljGl2GHKTFTaNey1Qp1av0HeNYGpWynixiVzLEortry2eQG/sxggIn6GfOn0BaFyZjK08vPA==";
        };
        _knUmnVOG = {
            "id" = "knUmnVOG";
            "file" = "evergreenhud-3.1.0+1.21.10.jar";
            "hash" = "sha512-czwNerBvUHWG24Mx3w+q7shA5YQOsGds8FkBvJKP9vMUbe69YKsbAU0bYtTb82MvZqjx63BcqA3QLyO3mTRM+Q==";
        };
        _B4gOrcmm = {
            "id" = "B4gOrcmm";
            "file" = "evergreenhud-3.1.0+1.21.11.jar";
            "hash" = "sha512-vwLY/WWGF6F5kKA1QcNvtrIxXW03P/Qgb47bsJ3sx9Kx/DOqGi6b1ZBekKXo+SUj+g7gu5MVB6swJ58tu7WFbA==";
        };
        _pj2p2m2W = {
            "id" = "pj2p2m2W";
            "file" = "evergreenhud-3.1.0+26.1.jar";
            "hash" = "sha512-e9a819MCjkb0Ty86FZ7dogL3BMJXj8ZqZ9cuzAngmvJz0rtuZpGt/CGwKsq8kkHms0zqc8y6RHzofmgSDjMD9Q==";
        };
        _igzBTDny = {
            "id" = "igzBTDny";
            "file" = "evergreenhud-3.1.0+26.2.jar";
            "hash" = "sha512-HA5rmETRBYZM7/0u+zKO0BNiIVSzdvJhSC29QFI/YwFPqjHDdUsLuU+wIME7Ft2SK+ex4NdAVM2FWkH0CZwR4w==";
        };
        _oZCjpPSp = {
            "id" = "oZCjpPSp";
            "file" = "evergreenhud-3.2.0+1.21.1.jar";
            "hash" = "sha512-ECJNBctw7sgLR+G9ZZCjweP/lG6WTHxjO/mEmmOwqY0vqSjfCCCGyr8U4RB51BfEnz78g2qKvuZ0KMkWUhJ2Uw==";
        };
        _4AbYlC6S = {
            "id" = "4AbYlC6S";
            "file" = "evergreenhud-3.2.0+1.21.4.jar";
            "hash" = "sha512-6Q0CmTwLIGdlzS+OShut+XEj67Ho6nGkCcYoF4EcWvR6dzcIJPbNmOlL640jIAKLIHeq/X+Avoq58rMaZl7MTw==";
        };
        _PS1MicXV = {
            "id" = "PS1MicXV";
            "file" = "evergreenhud-3.2.0+1.21.5.jar";
            "hash" = "sha512-kFiEfGtWOPTz0/AXMD2z2VKbX2tTj/dMbDm/u9aFFeHiRgFewe29PvKZv4UwWG5+0AAd0ZbtwvhporZopPV/Bg==";
        };
        _YhqfNsqK = {
            "id" = "YhqfNsqK";
            "file" = "evergreenhud-3.2.0+1.21.8.jar";
            "hash" = "sha512-hjXdvZaswKUmmGqoxI3KxxMbVpoYS7xlIEZUeR+b9hA/oBKu1UmfBGxjbco0EdpFZg5imEKrB8GEPwlRD9I7Ww==";
        };
        _7ekac50g = {
            "id" = "7ekac50g";
            "file" = "evergreenhud-3.2.0+1.21.10.jar";
            "hash" = "sha512-2fWg8J9fI3xYCduoGOkNIUbDJywb8bBGW9xe6v1xeUIkhuAuVtsCCvgTKHgCP/5IbUXtPIkU3mBLt9bCWZRGOg==";
        };
        _tAWeKFmH = {
            "id" = "tAWeKFmH";
            "file" = "evergreenhud-3.2.0+1.21.11.jar";
            "hash" = "sha512-5i9gGz7cnKV0nC34CdsVZP62ofa3pT/pTQ+CSfIp/1P4cVWDFiED398QpJBhJhB650xbDzZZSplzisCeATTIEA==";
        };
        _VPCGy7Di = {
            "id" = "VPCGy7Di";
            "file" = "evergreenhud-3.2.0+26.1.jar";
            "hash" = "sha512-XK2wVX3c8OXurlsUtM5o/5+CEgWC50q5pQsXOTkxm1dEZKIkyW4eIdsPcFr8PasIkiLA0OB/YRObGHrOFSmWMg==";
        };
        _1R0K2Zft = {
            "id" = "1R0K2Zft";
            "file" = "evergreenhud-3.2.0+26.2.jar";
            "hash" = "sha512-tlFQkMILe3P3rChtGQsMiLvGnGRrqpDy6gHvDOG/ICCJnT5Mz4CIov0yx6VKDc3lR8BLMrpjDkxxeGlsLI57LQ==";
        };
        _kjuzXFZr = {
            "id" = "kjuzXFZr";
            "file" = "evergreenhud-3.2.1+1.21.1.jar";
            "hash" = "sha512-CwbtdoCECZC1NVv0bKdrRU2j43fok3vzd1KQtX4DmpQBwkiHDmADBCy7v3a2xYw6ukMm7lD28BJ5iCGtx1LkNw==";
        };
        _yVAk6Owc = {
            "id" = "yVAk6Owc";
            "file" = "evergreenhud-3.2.1+1.21.4.jar";
            "hash" = "sha512-kpweQhNBvaaxDbdsYGbgpfdP8IvK3GiZGKK4qqxg6pkUaQIUbnpwMB6XDcRp6H4zDPITW5VzZS/oWAPkBWwvsA==";
        };
        _YQ3O5Mys = {
            "id" = "YQ3O5Mys";
            "file" = "evergreenhud-3.2.1+1.21.5.jar";
            "hash" = "sha512-wSTXx6LJF2t51/KwVnv5/T/dLbEm8MTX3q6SvY9/C/OqB4xdbTKJ5uS404KtkqII/ybEpRTM2MJlkbxxtoQvUQ==";
        };
        _pOo2oYEi = {
            "id" = "pOo2oYEi";
            "file" = "evergreenhud-3.2.1+1.21.8.jar";
            "hash" = "sha512-gyOlYjIoGBak8Qe0RmeMSgPyYtdcoAEGo3FA35+RdJWbQwiStKlMpT4wQENGctCKRyit1hL5TB2JPmGfQ1AZjA==";
        };
        _eR7mp3kj = {
            "id" = "eR7mp3kj";
            "file" = "evergreenhud-3.2.1+1.21.10.jar";
            "hash" = "sha512-MBRJ5yP7AykAP5O0U6HGerT52Cz3EVIzj1OBxop9Yilb6k8zjuc/CVAR32ns3NqJE+lSnNyy56SFmr7weQYQOw==";
        };
        _P0Rf0FFk = {
            "id" = "P0Rf0FFk";
            "file" = "evergreenhud-3.2.1+1.21.11.jar";
            "hash" = "sha512-LFl7qijLYJBkhJH3scNRjG45AMGBaNys7HLhly18R+lE6Fk89voek59rAukw+eV9LB17rXsvvzCYm2m8dZ0E5g==";
        };
        _tUixXNza = {
            "id" = "tUixXNza";
            "file" = "evergreenhud-3.2.1+26.1.jar";
            "hash" = "sha512-CJch0Zi6DppfQ84dYhl2JBsv6QPgKDat1G6KqdibTqnJQs604ZqxVkHF9ZJftu1QV4rqn2VrmZCVEmlF6pJZWw==";
        };
        _o1uoUQDX = {
            "id" = "o1uoUQDX";
            "file" = "evergreenhud-3.2.1+26.2.jar";
            "hash" = "sha512-/8XpEM+XzsVS5RqvZHGdyMFsMTojoRgDenarLj8Dkq/lBq5tgcpv1Ufb812dbauc88atml5vOEO6n8GjeRmZIw==";
        };
        _5CP8TRAm = {
            "id" = "5CP8TRAm";
            "file" = "evergreenhud-3.2.2+1.21.1.jar";
            "hash" = "sha512-2nFTtALD8BvjCuZ0uwOIVpzelAYb9WHaExNev8ad0I8VK8XRlRXI7yL8D2dt/ltmUCKLqWTfNnWafgzWLL0jrw==";
        };
        _IWZnOrWT = {
            "id" = "IWZnOrWT";
            "file" = "evergreenhud-3.2.2+1.21.4.jar";
            "hash" = "sha512-w5YctfPlGKwDVL70Rj3hkGcLECX4R0DV641oSTFZlgb+BpQ+HpNckD+PYAyjVDIilztfsHoQfD+IUIUL1+dvvg==";
        };
        _G8S4KQ33 = {
            "id" = "G8S4KQ33";
            "file" = "evergreenhud-3.2.2+1.21.5.jar";
            "hash" = "sha512-tqs1uxjg1VMmxiiU7g8CGv38aD9eAfvf7/clS4zIsKcOTa6+UTlZiswfPFUlXFotGzJ51P3JUBsbOecJ7zcTjw==";
        };
        _7IFHtCxz = {
            "id" = "7IFHtCxz";
            "file" = "evergreenhud-3.2.2+1.21.8.jar";
            "hash" = "sha512-bM5j3lQWJ4eKrsLNaeCKal+ocK/UScfXVIGZ88P3R9vYzS/g5tiaeGoh4a9eNxNu9U5st9JWWky4uiEAdaIu4w==";
        };
        _kxTbpkio = {
            "id" = "kxTbpkio";
            "file" = "evergreenhud-3.2.2+1.21.10.jar";
            "hash" = "sha512-IrsKyUm2oy45zhSiNH+7mEemo2iZMUZPGszFNIxiQcMq2igZYC4dcnqmmqmgy3FeXr2pFKSQo/dnrU3KCgoH8g==";
        };
        _EiaW4VPe = {
            "id" = "EiaW4VPe";
            "file" = "evergreenhud-3.2.2+1.21.11.jar";
            "hash" = "sha512-Jo4LjxTL9n0rn09YwcyKcjFB0G4T/AKLF/tIl+oLkhQYqp/NgH1bFsPzDVg0pxtD5hvPXJBopfX2z9Xb6eEYSw==";
        };
        _Dui2bACX = {
            "id" = "Dui2bACX";
            "file" = "evergreenhud-3.2.2+26.1.jar";
            "hash" = "sha512-KvCeDjtaIujZ3MoxBVEoUj+Y/yooIjOOClRPDOd2nSu2KR7wLwHLKu0NLoa3xZ55zJJqIYRkZOt3vT2kFBSCXg==";
        };
        _xJgJ4vpy = {
            "id" = "xJgJ4vpy";
            "file" = "evergreenhud-3.2.2+26.2.jar";
            "hash" = "sha512-+hap/kT4O7fvsPgacXzs71vc5nHcNiwtecV1qMvize2p/+IuFvbAPb5Mq/60EzgFmoM/jVrlEeoMv7mj7dEYig==";
        };
        _wiC9koyf = {
            "id" = "wiC9koyf";
            "file" = "evergreenhud-3.3.0+1.21.1.jar";
            "hash" = "sha512-t+SflP+Uz5OaCx6tQ7xvmPiNz6zsIEuLla8zNfu1nnFNRKDurSlzzpCfMkf8IoLnOAmfvfcgGZ/G00P1jmXYrg==";
        };
        _oxr6mLwD = {
            "id" = "oxr6mLwD";
            "file" = "evergreenhud-3.3.0+1.21.4.jar";
            "hash" = "sha512-6TbqcKXTe7obio0a1mJPB2F/EH/rEIkfz/vXq3Ijf1o8CbsJyI2ZDcHl+BbfSNvtWLaIcDh99z5fuWlohQHhsQ==";
        };
        _QhEtthLi = {
            "id" = "QhEtthLi";
            "file" = "evergreenhud-3.3.0+1.21.5.jar";
            "hash" = "sha512-v+ylLJifHW7H6nPY50mL3a92mHbtt4Zh9lk+mtiex7TqxARej5K7rkkLTeb8ixqoU2YLtphH/kcihe1tsqnxWg==";
        };
        _wjXBGbKv = {
            "id" = "wjXBGbKv";
            "file" = "evergreenhud-3.3.0+1.21.8.jar";
            "hash" = "sha512-YjDK9q18oDwbT3UGJjedIT2Ip5zkiGNeleL1thLY8qDnXEpW1bDe6aiEViWJJmSVc/z978D+OwzCsWbnggN6dQ==";
        };
        _2mSjCjFG = {
            "id" = "2mSjCjFG";
            "file" = "evergreenhud-3.3.0+1.21.10.jar";
            "hash" = "sha512-vLb7W8ojjeA96SanuZ+Op/WT84b6xP4wsLGZni4fj4H5pgXyt1I15cRI/beX+eErMqVB5ZLZ2AjKF/WCGf76TQ==";
        };
        _ASiXfc8Z = {
            "id" = "ASiXfc8Z";
            "file" = "evergreenhud-3.3.0+1.21.11.jar";
            "hash" = "sha512-b0J+/PpZyqfG3juvYsvN/DIByRtYjHYpQ5Rj0A5JEBWO0pf7e72wnT45iVy0Mwb1Wu/ZzZsxE0/3bsIDlZSfzw==";
        };
        _gs44dOHv = {
            "id" = "gs44dOHv";
            "file" = "evergreenhud-3.3.0+26.1.jar";
            "hash" = "sha512-YcgdTEhf4ScMN1tqrOUMwTtETZXV1sVAtsLPtkfjnBwHFv+K04vF/5/bx2PQu4W76/i+jXP7CdOR1//tM5XKaA==";
        };
        _spXb3nRL = {
            "id" = "spXb3nRL";
            "file" = "evergreenhud-3.3.0+26.2.jar";
            "hash" = "sha512-FcfigsHxTJO1LToHRPKj+g+aYqYMKt8BbDBdGdsdE9uefMcLI9pO7qmegAcPxB+WRy1fTy45NLIgL2QW8f2kWw==";
        };
        _bpCE6gfO = {
            "id" = "bpCE6gfO";
            "file" = "evergreenhud-3.4.0+1.21.1.jar";
            "hash" = "sha512-NdxXpcE+bxZvZy5vx8BESyK7BjagevB0Da9FyKaKYQDVZh6qZSs72AeukzntaUwTq2W/spdTwMglnRDUlR6qgw==";
        };
        _5JHu4evB = {
            "id" = "5JHu4evB";
            "file" = "evergreenhud-3.4.0+1.21.4.jar";
            "hash" = "sha512-5mxm+HUBqURbFzPK9/SL5xPrYl7R5vLSpYBqfbEyQ2MwwG+uvygvzzkMIrKUdqTDwY5RJLZMvpQbvspnZDD4QA==";
        };
        _zXYAiAZy = {
            "id" = "zXYAiAZy";
            "file" = "evergreenhud-3.4.0+1.21.5.jar";
            "hash" = "sha512-beurLq83PttK+NmpGuUOyuyoCZmWhjAt4UNQ4gR+3ir7OHAYaQP7a8/zFrNGWfKRIVpvZAPfH9ijm8V2sQREHQ==";
        };
        _Z2k7WWd6 = {
            "id" = "Z2k7WWd6";
            "file" = "evergreenhud-3.4.0+1.21.8.jar";
            "hash" = "sha512-bpdrfBR+bII57KchgxkfBSzjQqUhSma2UgM3dD6CCOWknQKT37NWPnHd/LwxHCcU261l/FBF3gIrMnwqEVWfrA==";
        };
        _1MehDEbT = {
            "id" = "1MehDEbT";
            "file" = "evergreenhud-3.4.0+1.21.10.jar";
            "hash" = "sha512-afV1bW4v0xbJzHA+U8vwTC3ziAn/j9JRzRegoyHxwwJFh2O6LiflHBGr86QF7cvAdkxk31CLC+oCP40Y+VtdOA==";
        };
        _yf5PxuUW = {
            "id" = "yf5PxuUW";
            "file" = "evergreenhud-3.4.0+1.21.11.jar";
            "hash" = "sha512-xTX2jklRtBaDT2PHEVcZgx4OENcGo2ulRQpspAKddvC8KhEtLh8+a2ty3hOPz9DnBueKi9QEiKuLCBqiayECqA==";
        };
        _cRwdKbGy = {
            "id" = "cRwdKbGy";
            "file" = "evergreenhud-3.4.0+26.1.jar";
            "hash" = "sha512-22k5CHpf64dDfr17FrvulmTkbDMofTJ7x3oXZPb9ro2LBPmOLm/KEEt2q7Vx3Jmbx9ASWdoxvxN40Mr2ypt5uA==";
        };
        _I1MzlbPq = {
            "id" = "I1MzlbPq";
            "file" = "evergreenhud-3.4.0+26.2.jar";
            "hash" = "sha512-JM6fm12SW+m8BivGNmdigSOisGE+lnKu+6oztxjrlfy+G9O/+Djur4oK4dEvex+g/cUkIxiaTfd8kMRNFeLdiw==";
        };
        _RDxim4zS = {
            "id" = "RDxim4zS";
            "file" = "evergreenhud-3.5.0+1.21.1.jar";
            "hash" = "sha512-AVEqj0XDnlPUo3ksmyFQNJ2SdMUV0bcM9366hGmwUrdAwHSwPR2WplSHO79z/LOecJMVgszhhjbjQ6hHLyi6yg==";
        };
        _bJTVTF8T = {
            "id" = "bJTVTF8T";
            "file" = "evergreenhud-3.5.0+1.21.4.jar";
            "hash" = "sha512-ahlx3P2Vp7oOYC94ED37BLaIe7o0uouqHVq5pleofwCL0D58JK2k/TD9alShxiOsvZsyK3usUgRP0DYSNMCSBQ==";
        };
        _M6h6ozLT = {
            "id" = "M6h6ozLT";
            "file" = "evergreenhud-3.5.0+1.21.5.jar";
            "hash" = "sha512-JL9ny+qvuYLVzVpDXz+FfmCS2CRMRISESTvkyvk46Vlild42K0nfFlbSCAEzOLnf2nyam0ETWv3mSawZ+1Nyrw==";
        };
        _A2FjIwkW = {
            "id" = "A2FjIwkW";
            "file" = "evergreenhud-3.5.0+1.21.8.jar";
            "hash" = "sha512-9ULYq1hrf8UC7nrTdqtFCDjgrc4ajJNkQFik21G8uxe6u8lv8qJo8Gj5ZTut4WeJYyxING3pTAvk5VhXBoJQ1w==";
        };
        _8Tpvyp9S = {
            "id" = "8Tpvyp9S";
            "file" = "evergreenhud-3.5.0+1.21.10.jar";
            "hash" = "sha512-QSp+VFj9goJhf2uermyP0pC4NdWImgdKPzvvtS95FEts+h9Gj7R4SZ93adfmJiZCjlUqdLHGIts5SEWx+eERvQ==";
        };
        _erS83PBl = {
            "id" = "erS83PBl";
            "file" = "evergreenhud-3.5.0+1.21.11.jar";
            "hash" = "sha512-LNh0woLQxGYbAvq7Dbhzy7nyEtkEXMnr6xi/UwyJNezvQ3Ds1SZ9ZRu/ob6udBiyJpB80fxIP/3rxznfQp35iw==";
        };
        _n6mblpl8 = {
            "id" = "n6mblpl8";
            "file" = "evergreenhud-3.5.0+26.1.jar";
            "hash" = "sha512-iX8buP5mOy/pQHUECOYgwzkkcTnPw1qQ05A/mv+6yjYPp6eGOjLAgmbvsYyIYiNCYLBZLFN7vnOETclI2w2hDQ==";
        };
        _mU5V5z89 = {
            "id" = "mU5V5z89";
            "file" = "evergreenhud-3.5.0+26.2.jar";
            "hash" = "sha512-NJCs5d00bypmJZQuCCQHdi5igHKanp7eRq6MoNbIN43u9prilLxEwDZ2HfB4ynT4Iqf7Km+s7y7WYh7Rqnjgcw==";
        };
        _aklSoZdL = {
            "id" = "aklSoZdL";
            "file" = "evergreenhud-3.5.1+1.21.1.jar";
            "hash" = "sha512-Is4Jfx0zK9w6k7gJK3MdmAcRR2o6fPD+yzXgp/8hjRKvmJmEvFH0mrM3ROQUrRkaqHv1E1tRvan2ZQZxaFd9CQ==";
        };
        _ET79rsxq = {
            "id" = "ET79rsxq";
            "file" = "evergreenhud-3.5.1+1.21.4.jar";
            "hash" = "sha512-f26EPSL/vO71zekBp69ZmQ6rEFNf3uR+/ynBZcYDS4JO8Jx93puc0s/7aHF+YMH6XHGjMDrinig7fKnenTmMGg==";
        };
        _PtLfbWDv = {
            "id" = "PtLfbWDv";
            "file" = "evergreenhud-3.5.1+1.21.5.jar";
            "hash" = "sha512-dex08WOl0HSYZNq+e44g5xunuwDpATLZQ5I5xWqqFGsKhkNAVMDS9iT8ujvCyKuVOak4tctqxfD5YXd0Bs7+8Q==";
        };
        _6yxt2KOL = {
            "id" = "6yxt2KOL";
            "file" = "evergreenhud-3.5.1+1.21.8.jar";
            "hash" = "sha512-2W6NbyijOOJVsXZBq5fRet40n6um53pQQH5rDfS1WJW3mOQy2IWtkb4TcMjxYzWc8778FmV/dnJGx2gheTYCPw==";
        };
        _ZYmBYzKx = {
            "id" = "ZYmBYzKx";
            "file" = "evergreenhud-3.5.1+1.21.10.jar";
            "hash" = "sha512-ntIDM0L/jvsqz/1OQCjH1NuDaF43BOfGFM6qOPpYWNHxPZA51XbQk4cxOLwIOr1Cbfdo+7B9cndFFAREUb8v0Q==";
        };
        _4hGU09aW = {
            "id" = "4hGU09aW";
            "file" = "evergreenhud-3.5.1+1.21.11.jar";
            "hash" = "sha512-5l+F7FkR/KGzzr2jEZrqcA8+pHjT7+H/h702CEgiMPAFJGF/2+KHJ6RvnqcPAaNtknFPt5BA+ujysyYt7A3N7Q==";
        };
        _rDHDjQEA = {
            "id" = "rDHDjQEA";
            "file" = "evergreenhud-3.5.1+26.1.jar";
            "hash" = "sha512-qqlPKJTIMLUQm/BsTKGhiY41+ifuX7B1JsnU61VIWMueYphPCyrjMpS1Xrc8d2ldwYHrrAZN4WUwd/rPtXadqQ==";
        };
        _UpJZXJns = {
            "id" = "UpJZXJns";
            "file" = "evergreenhud-3.5.1+26.2.jar";
            "hash" = "sha512-XiAWO1qS5ntcKM8yosUoQNDA29Rh3jcC1nvVezNxrDiaotbzy8ZnIK0ZYTrW/xdakaOZxxayIQOttOH/1Tr3uQ==";
        };
        _Bu3TEyCa = {
            "id" = "Bu3TEyCa";
            "file" = "evergreenhud-3.6.1+1.21.1.jar";
            "hash" = "sha512-GQNJrsc8zrxiRrXZazziudJ/cXDKDrqL+HzgFnrdNUMBiGAy5BEQjbP8absj5ztHRO5vCgn7bI8vflcwa4UsHQ==";
        };
        _hJM5xofx = {
            "id" = "hJM5xofx";
            "file" = "evergreenhud-3.6.1+1.21.4.jar";
            "hash" = "sha512-MBrxZgLr2tTWQR3bhfZK18FEGkYbXEe78Ek8WHSewaMdN9gT9tsTWJjQdtt/1/8a1rNwtsD7C1K53bXDqadRig==";
        };
        _r8KWVKTe = {
            "id" = "r8KWVKTe";
            "file" = "evergreenhud-3.6.1+1.21.5.jar";
            "hash" = "sha512-yBNWLkDTPtfdMsgiM/9kXVZ8Todn4ausPE/vJ8B3Bf5PDMjHx3Z1huJ8cLEQzkHEbyNAyAk8j6kBN8ZLOc3mrw==";
        };
        _YRriwqe5 = {
            "id" = "YRriwqe5";
            "file" = "evergreenhud-3.6.1+1.21.8.jar";
            "hash" = "sha512-FXw5Td8/aaaZlNisMRiR/LBbff9E+Tqtu5tkI/CuL5xBCDH0cEr5/vrLZpmUOZJHc9dVdPbl4bar+iUy66x8gA==";
        };
        _FPKxS71n = {
            "id" = "FPKxS71n";
            "file" = "evergreenhud-3.6.1+1.21.10.jar";
            "hash" = "sha512-XLNwj+/n08VkIQ+22o5zY9pqwy8O+1Bdue8lslSYROzEiTVcSZ/ffriLYuv67thhhZx3Gt93lKgH8pmMAgfJnQ==";
        };
        _fu0Ugj8c = {
            "id" = "fu0Ugj8c";
            "file" = "evergreenhud-3.6.1+1.21.11.jar";
            "hash" = "sha512-A/hjwiS3cX+OmWKL45TsEPpJa4t+Ps86AhuAWhKhIR6gm9Q7kCO7XzwpVsUwTLBXiHFjoBSkTVKCR7ehrfDFDA==";
        };
        _sTLj6bvb = {
            "id" = "sTLj6bvb";
            "file" = "evergreenhud-3.6.1+26.1.jar";
            "hash" = "sha512-pbZXiDx5kRdAvIlqKge+2PKyB5mYqQCy8/V3RT9pFPYm74/UMaeLH0f021bdNELPCmhzFnL0RGnqXsaVdrQNXQ==";
        };
        _58Xs0lng = {
            "id" = "58Xs0lng";
            "file" = "evergreenhud-3.6.1+26.2.jar";
            "hash" = "sha512-9BVoHSnepErKsLDizNwWEbmiDwLH0J20HC9KD+ld0ogpJK2AKCts1kJ3Cqd6TFPrO8oN45C2U6EY/0QAUt32ig==";
        };
        _SfhGLaMR = {
            "id" = "SfhGLaMR";
            "file" = "evergreenhud-3.6.2+1.21.1.jar";
            "hash" = "sha512-4lfx4oKisEkvuN14uBmppUgFEgqOLWXKS0VhxnVR2gGVkZ8mrMSeEtscDYz+Jolc7m09epqRPZMo0yrLj3ytJw==";
        };
        _p3TB5pSi = {
            "id" = "p3TB5pSi";
            "file" = "evergreenhud-3.6.2+1.21.4.jar";
            "hash" = "sha512-7VMlzG5o46Zq1vsosMd/WqcsL6FUljP0kCcgcPomOKCBGpwPcowglXZz0+Zi3tcZ2yiiAinzmFNrLF0ufBt8Pg==";
        };
        _4TuYIAkb = {
            "id" = "4TuYIAkb";
            "file" = "evergreenhud-3.6.2+1.21.5.jar";
            "hash" = "sha512-HzzLS8b55mx0FSPQsjGROJQidVTbH8ZKIVkSIdtP38bDtiQUugAwT8TIPpF1dMZMNaZANAXXemWt2RCdWpbu3Q==";
        };
        _p8uexnbr = {
            "id" = "p8uexnbr";
            "file" = "evergreenhud-3.6.2+1.21.8.jar";
            "hash" = "sha512-GUauGsXYqeB8U4prXAnc3PHqtTidF+sOFsRlqE4aQxPUIhAKU0WN+YT9tiCjjxg8djw6V/VPdUEFFwFGlzZhbQ==";
        };
        _SPtl33E5 = {
            "id" = "SPtl33E5";
            "file" = "evergreenhud-3.6.2+1.21.10.jar";
            "hash" = "sha512-/maPyJIhVveE4OcZlbEaXQtJ2Ok12dQHAjrioRtLnBbRaFSVRACC8XU55PJBrhjesU80nm1gkkSJ5IOT3SX9Iw==";
        };
        _ot3Czdph = {
            "id" = "ot3Czdph";
            "file" = "evergreenhud-3.6.2+1.21.11.jar";
            "hash" = "sha512-lfZiWGdz8VbJuf6Mll8eNgsPLvZ0GOiC7SPvHjHqX3XyFfr3+3D2RC8k4YnqzKbX57SR7lHuHSSUg4QhqMqPYA==";
        };
        _m3o2cHhx = {
            "id" = "m3o2cHhx";
            "file" = "evergreenhud-3.6.2+26.1.jar";
            "hash" = "sha512-NrDNlhFcyfMMh8HDUkO6vk00W688II3F0xgkuLvnM/i97t5J1rWmy8pguEQN07SIR8apU8HiF7mAaoku+M0GFA==";
        };
        _1qSdabaC = {
            "id" = "1qSdabaC";
            "file" = "evergreenhud-3.6.2+26.2.jar";
            "hash" = "sha512-mFEdTkDlHOD4n0qpWUQFYgmNyqyZPKgQD1JMsUWck7beDSSSpZiC8gXJBrs6Fj/w75l+f6AeMZAvSF18hPil7Q==";
        };
        _2sMAnJtd = {
            "id" = "2sMAnJtd";
            "file" = "evergreenhud-3.7.0+1.21.1.jar";
            "hash" = "sha512-tGXjgeBvzLEUoTCIViaF94OPy5xNmQh6ZWaja27UH2OAGB2zTBTob395L1OC9bySe+LpDFp0M9aePC5TOl5s0g==";
        };
        _BA1By3ku = {
            "id" = "BA1By3ku";
            "file" = "evergreenhud-3.7.0+1.21.4.jar";
            "hash" = "sha512-0SheVE9RmK4HZ4FKiapuPzADsCYmw+1UHVwqD/798oF4Ijiy3LWHAg+Q5+7F4kY7m2YON3eO3uYt0SwhlnoNWA==";
        };
        _srW6j9a3 = {
            "id" = "srW6j9a3";
            "file" = "evergreenhud-3.7.0+1.21.5.jar";
            "hash" = "sha512-o9UoAfE7nXznrdwe3DuIOOOOw1Cdmc7Xq1XXubofPE4z60ySzZ5nKij08pBbhZy6HQDzQ19UnuO2BEeGhUrTfw==";
        };
        _ywPeU6nk = {
            "id" = "ywPeU6nk";
            "file" = "evergreenhud-3.7.0+1.21.8.jar";
            "hash" = "sha512-gUu5CiqOR/JSJNh9qJOmCm/2WJzjtjg9EzN5frt1W6VbbL9LcEUVQEqLOS0Wsify5VS4iqleAObsbIF7l4Jnsg==";
        };
        _4fJTpGC8 = {
            "id" = "4fJTpGC8";
            "file" = "evergreenhud-3.7.0+1.21.10.jar";
            "hash" = "sha512-5yJr4hUlp4YNssLHvDs95pivrWzWmtNAqiozaEy/YrxxE+tjryPmHZDXrSDarvGUWWTPndE3akg+R84JaIvutw==";
        };
        _BUeifEyO = {
            "id" = "BUeifEyO";
            "file" = "evergreenhud-3.7.0+1.21.11.jar";
            "hash" = "sha512-RkX/kt0wHBNu1YiGt7J1Bi6LXQjfcSxzhq3QoulkySRF0+tPaDQnn4wwwsNTdYxc6I1ZQl0kLviQuEhiNmPWhg==";
        };
        _JF9gG0c8 = {
            "id" = "JF9gG0c8";
            "file" = "evergreenhud-3.7.0+26.1.jar";
            "hash" = "sha512-LPS+YR8zRROXJWBLNwOpmwTI5PxbJ5IXcpfMf1zEfxvTjBwWeOpsc5lA6cd695AA2xXSLJIvAjmElETur1pDVg==";
        };
        _iG8z068u = {
            "id" = "iG8z068u";
            "file" = "evergreenhud-3.7.0+26.2.jar";
            "hash" = "sha512-0/W4s8p9YhWQeNqQtoJ5tUoCxFMC7n5uAYVFS+WM19oJx+rJQW8ymOERgSzVyhzd1bNvyI6Y2i0OvsGBtfTAHA==";
        };
        _a4l23SPt = {
            "id" = "a4l23SPt";
            "file" = "evergreenhud-3.8.0+1.21.1.jar";
            "hash" = "sha512-lUoVqmMLg8lNnrJn5K3PIw083RlbG1vGdD5cCAA7jpZ7/IqGOQwpcYz+qwTYTP4KEGGdoFllaCqtOYOz6FpZgQ==";
        };
        _NT580Q9W = {
            "id" = "NT580Q9W";
            "file" = "evergreenhud-3.8.0+1.21.4.jar";
            "hash" = "sha512-Wb4L2Fn+6/CyaghRukpnjhz4uebVAvJS/y3RMJOiukCSMqXovHRhzZrKQ4Fgg+64TuIPLJXUMkJ6OwGmg34djA==";
        };
        _fkYc886K = {
            "id" = "fkYc886K";
            "file" = "evergreenhud-3.8.0+1.21.5.jar";
            "hash" = "sha512-L0nNstELRsEst2itA2AqJLa9xIi22XLgXn8MdM7wDey3KUx3F66TStHDa3i2bMDQ7zCZHncFTONFCCCcL7W1pg==";
        };
        _d33OYpSA = {
            "id" = "d33OYpSA";
            "file" = "evergreenhud-3.8.0+1.21.8.jar";
            "hash" = "sha512-Qg3annw+AYr4kr/h68GaVc8J4y3dU4XV90tJgHwGE5VDcWzq/fK/3Mi7gKxaYVR/iE+enDWDM3AeHEP1eIHJkQ==";
        };
        _aL4UnoYm = {
            "id" = "aL4UnoYm";
            "file" = "evergreenhud-3.8.0+1.21.10.jar";
            "hash" = "sha512-3F2O4eWUkECG5sdkFCYn5DNOZ0uhsh9AmbYlU9uCWeQ8U/GsbO8pz6ZFJgh8vKTzoxUuObQL4Jo4TafKR1obzA==";
        };
        _p9MkjFZq = {
            "id" = "p9MkjFZq";
            "file" = "evergreenhud-3.8.0+1.21.11.jar";
            "hash" = "sha512-Uhh3aErNwJCrzHUJKzNLmtBpVd48lIFP5WgRZ1mNivkg3SgCFxXGDmCE1nCcHqLgoez5r16v0Rb3/hr1Qsgc8Q==";
        };
        _UIoOV0LF = {
            "id" = "UIoOV0LF";
            "file" = "evergreenhud-3.8.0+26.1.jar";
            "hash" = "sha512-U8r/D3r9REGCOPNCE0eZW99cDrIuD+90eGHcQg0A4SEj4MbOWH5Lehotqma3Q1R3N8/xr9MkDGe/ziUg0qpwyg==";
        };
        _Ho41KDcM = {
            "id" = "Ho41KDcM";
            "file" = "evergreenhud-3.8.0+26.2.jar";
            "hash" = "sha512-8iINYNhZebqrJYGAzwnMg3rPstNC6QdKxsepQYRC8+rwuklw/8mYNmrtN0RymczHM7YjAc981Sa6M6wVuIG8Wg==";
        };
        _nvdBg4Av = {
            "id" = "nvdBg4Av";
            "file" = "evergreenhud-3.8.1+1.21.1.jar";
            "hash" = "sha512-RuUVRZXv8q8pYvt07SbUbtCOKvmWWmVDx+3q+o0P7Fm2LRRtUl0l83iObQ3s1or+nYWUA95BNh/egEIGUtIBcA==";
        };
        _EN7ueqod = {
            "id" = "EN7ueqod";
            "file" = "evergreenhud-3.8.1+1.21.4.jar";
            "hash" = "sha512-EWSID3fRA+YnGXNMWKjlfwfgj2Q0Wl/DFXp0rh2wnwtPaKm1+OSHt2J2y5HYtPeOJuXe+2sbj/Jf3m4gDSztbg==";
        };
        _muCSuaFk = {
            "id" = "muCSuaFk";
            "file" = "evergreenhud-3.8.1+1.21.5.jar";
            "hash" = "sha512-pwLnxAGIQV898Uc/c4Yg35E4pOGTd/8lzxj2FbiFGqkvuA+X9EqPUDughlSV8P4dyqPGyEgrwuHeogTvlFap1g==";
        };
        _sZJwDh9Q = {
            "id" = "sZJwDh9Q";
            "file" = "evergreenhud-3.8.1+1.21.8.jar";
            "hash" = "sha512-0AAybj9yIEoZvi7p9bW1L12yhW2200u64EqvSJl8PNhkG8LHWrZR2Qf1BMk7UbZOEjb6aTlBjbZNdb5WBxbizw==";
        };
        _Eh2DutOF = {
            "id" = "Eh2DutOF";
            "file" = "evergreenhud-3.8.1+1.21.10.jar";
            "hash" = "sha512-jYGHfdkFFrKFOAKeLBzpEBdhAmLXY9vQRxPXwL3oIYiQD4/l4eyQR6Rquyirt+oc4GuQvNEo8tPJcgUU/WtdZQ==";
        };
        _ORu2M9vg = {
            "id" = "ORu2M9vg";
            "file" = "evergreenhud-3.8.1+1.21.11.jar";
            "hash" = "sha512-0kqKy7DGXIp+9CBbXbfSoOTIPOvPxkmpkLU8ZUvCCP8APjItcubkWwvdNzklyYEBD8uqE4Kbor5pbkRZKvgexg==";
        };
        _WHEo8ySs = {
            "id" = "WHEo8ySs";
            "file" = "evergreenhud-3.8.1+26.1.jar";
            "hash" = "sha512-08c7zho5RJGzEREboNXRXvwnPknKI1anfEYR3coMlNHWRKgLqMse6rmzebpq0vXpWFG2/SxDBj1HctUO6m1kuw==";
        };
        _gu5cmP67 = {
            "id" = "gu5cmP67";
            "file" = "evergreenhud-3.8.1+26.2.jar";
            "hash" = "sha512-cxdHm1Smx08fo57c5+HH0Dxut/AnICMUIKOk/8KTK+AD6f3kYOyXlQicMCXdc5E2uEZccA3uyty/2OZLK1DxKQ==";
        };
    in {
        "WVrqj9Vn" = _WVrqj9Vn;
        "3jI76xvU" = _3jI76xvU;
        "HaPeaHes" = _HaPeaHes;
        "a83G3g1q" = _a83G3g1q;
        "fFzasgVg" = _fFzasgVg;
        "cMtnJlCl" = _cMtnJlCl;
        "5sXCTJQN" = _5sXCTJQN;
        "KAbj7Esf" = _KAbj7Esf;
        "H2iys0xl" = _H2iys0xl;
        "j7K7BIk2" = _j7K7BIk2;
        "VEHfBBhr" = _VEHfBBhr;
        "wqk6j2pg" = _wqk6j2pg;
        "7BKrFoiD" = _7BKrFoiD;
        "RZXVA2Kt" = _RZXVA2Kt;
        "4RjQRYxq" = _4RjQRYxq;
        "I1iGIzgK" = _I1iGIzgK;
        "xIhg4hdD" = _xIhg4hdD;
        "7bnsgnaw" = _7bnsgnaw;
        "jxRLVJ1M" = _jxRLVJ1M;
        "aokk1pI9" = _aokk1pI9;
        "ozU3AQh9" = _ozU3AQh9;
        "hbOnYrUV" = _hbOnYrUV;
        "W5vnRrmx" = _W5vnRrmx;
        "l6chV8k4" = _l6chV8k4;
        "fTTqWRbH" = _fTTqWRbH;
        "e5V2moFv" = _e5V2moFv;
        "c93pXAOp" = _c93pXAOp;
        "xsHUL4sY" = _xsHUL4sY;
        "aH2wA9EP" = _aH2wA9EP;
        "kUBhcHM0" = _kUBhcHM0;
        "YAwKwEPz" = _YAwKwEPz;
        "vdhjeVdh" = _vdhjeVdh;
        "zlIY5QgO" = _zlIY5QgO;
        "OCVnASrx" = _OCVnASrx;
        "swu22Th3" = _swu22Th3;
        "JX1i96nA" = _JX1i96nA;
        "xOut02h7" = _xOut02h7;
        "LdT5tvTB" = _LdT5tvTB;
        "rnykiTwK" = _rnykiTwK;
        "YIwdWKEx" = _YIwdWKEx;
        "ghPWwbct" = _ghPWwbct;
        "shO7ZMOr" = _shO7ZMOr;
        "kAfipjeZ" = _kAfipjeZ;
        "ulzGuf9g" = _ulzGuf9g;
        "knUmnVOG" = _knUmnVOG;
        "B4gOrcmm" = _B4gOrcmm;
        "pj2p2m2W" = _pj2p2m2W;
        "igzBTDny" = _igzBTDny;
        "oZCjpPSp" = _oZCjpPSp;
        "4AbYlC6S" = _4AbYlC6S;
        "PS1MicXV" = _PS1MicXV;
        "YhqfNsqK" = _YhqfNsqK;
        "7ekac50g" = _7ekac50g;
        "tAWeKFmH" = _tAWeKFmH;
        "VPCGy7Di" = _VPCGy7Di;
        "1R0K2Zft" = _1R0K2Zft;
        "kjuzXFZr" = _kjuzXFZr;
        "yVAk6Owc" = _yVAk6Owc;
        "YQ3O5Mys" = _YQ3O5Mys;
        "pOo2oYEi" = _pOo2oYEi;
        "eR7mp3kj" = _eR7mp3kj;
        "P0Rf0FFk" = _P0Rf0FFk;
        "tUixXNza" = _tUixXNza;
        "o1uoUQDX" = _o1uoUQDX;
        "5CP8TRAm" = _5CP8TRAm;
        "IWZnOrWT" = _IWZnOrWT;
        "G8S4KQ33" = _G8S4KQ33;
        "7IFHtCxz" = _7IFHtCxz;
        "kxTbpkio" = _kxTbpkio;
        "EiaW4VPe" = _EiaW4VPe;
        "Dui2bACX" = _Dui2bACX;
        "xJgJ4vpy" = _xJgJ4vpy;
        "wiC9koyf" = _wiC9koyf;
        "oxr6mLwD" = _oxr6mLwD;
        "QhEtthLi" = _QhEtthLi;
        "wjXBGbKv" = _wjXBGbKv;
        "2mSjCjFG" = _2mSjCjFG;
        "ASiXfc8Z" = _ASiXfc8Z;
        "gs44dOHv" = _gs44dOHv;
        "spXb3nRL" = _spXb3nRL;
        "bpCE6gfO" = _bpCE6gfO;
        "5JHu4evB" = _5JHu4evB;
        "zXYAiAZy" = _zXYAiAZy;
        "Z2k7WWd6" = _Z2k7WWd6;
        "1MehDEbT" = _1MehDEbT;
        "yf5PxuUW" = _yf5PxuUW;
        "cRwdKbGy" = _cRwdKbGy;
        "I1MzlbPq" = _I1MzlbPq;
        "RDxim4zS" = _RDxim4zS;
        "bJTVTF8T" = _bJTVTF8T;
        "M6h6ozLT" = _M6h6ozLT;
        "A2FjIwkW" = _A2FjIwkW;
        "8Tpvyp9S" = _8Tpvyp9S;
        "erS83PBl" = _erS83PBl;
        "n6mblpl8" = _n6mblpl8;
        "mU5V5z89" = _mU5V5z89;
        "aklSoZdL" = _aklSoZdL;
        "ET79rsxq" = _ET79rsxq;
        "PtLfbWDv" = _PtLfbWDv;
        "6yxt2KOL" = _6yxt2KOL;
        "ZYmBYzKx" = _ZYmBYzKx;
        "4hGU09aW" = _4hGU09aW;
        "rDHDjQEA" = _rDHDjQEA;
        "UpJZXJns" = _UpJZXJns;
        "Bu3TEyCa" = _Bu3TEyCa;
        "hJM5xofx" = _hJM5xofx;
        "r8KWVKTe" = _r8KWVKTe;
        "YRriwqe5" = _YRriwqe5;
        "FPKxS71n" = _FPKxS71n;
        "fu0Ugj8c" = _fu0Ugj8c;
        "sTLj6bvb" = _sTLj6bvb;
        "58Xs0lng" = _58Xs0lng;
        "SfhGLaMR" = _SfhGLaMR;
        "p3TB5pSi" = _p3TB5pSi;
        "4TuYIAkb" = _4TuYIAkb;
        "p8uexnbr" = _p8uexnbr;
        "SPtl33E5" = _SPtl33E5;
        "ot3Czdph" = _ot3Czdph;
        "m3o2cHhx" = _m3o2cHhx;
        "1qSdabaC" = _1qSdabaC;
        "2sMAnJtd" = _2sMAnJtd;
        "BA1By3ku" = _BA1By3ku;
        "srW6j9a3" = _srW6j9a3;
        "ywPeU6nk" = _ywPeU6nk;
        "4fJTpGC8" = _4fJTpGC8;
        "BUeifEyO" = _BUeifEyO;
        "JF9gG0c8" = _JF9gG0c8;
        "iG8z068u" = _iG8z068u;
        "a4l23SPt" = _a4l23SPt;
        "NT580Q9W" = _NT580Q9W;
        "fkYc886K" = _fkYc886K;
        "d33OYpSA" = _d33OYpSA;
        "aL4UnoYm" = _aL4UnoYm;
        "p9MkjFZq" = _p9MkjFZq;
        "UIoOV0LF" = _UIoOV0LF;
        "Ho41KDcM" = _Ho41KDcM;
        "nvdBg4Av" = _nvdBg4Av;
        "EN7ueqod" = _EN7ueqod;
        "muCSuaFk" = _muCSuaFk;
        "sZJwDh9Q" = _sZJwDh9Q;
        "Eh2DutOF" = _Eh2DutOF;
        "ORu2M9vg" = _ORu2M9vg;
        "WHEo8ySs" = _WHEo8ySs;
        "gu5cmP67" = _gu5cmP67;
        "forge-1.8.9" = _YAwKwEPz;
        "forge-1.12.2" = _vdhjeVdh;
        "fabric-1.18.2" = _cMtnJlCl;
        "fabric-1.21.11" = _ORu2M9vg;
        "fabric-26.2" = _gu5cmP67;
        "fabric-26.1" = _WHEo8ySs;
        "fabric-26.1.1" = _WHEo8ySs;
        "fabric-26.1.2" = _WHEo8ySs;
        "fabric-1.21.10" = _Eh2DutOF;
        "fabric-1.21.1" = _nvdBg4Av;
        "fabric-1.21.8" = _sZJwDh9Q;
        "fabric-1.21.5" = _muCSuaFk;
        "fabric-1.21.4" = _EN7ueqod;
        "pkg-2.0.0.73-pre.12" = _WVrqj9Vn;
        "pkg-2.0.0.94-pre.12" = _3jI76xvU;
        "pkg-1.4.0" = _HaPeaHes;
        "pkg-2.0.0-alpha.4" = _a83G3g1q;
        "pkg-2.0.0-alpha.5" = _fFzasgVg;
        "pkg-2.0.0-alpha.6" = _cMtnJlCl;
        "pkg-v1.0.0-beta1" = _5sXCTJQN;
        "pkg-v1.0.0-beta2" = _KAbj7Esf;
        "pkg-v1.0.0-beta3" = _j7K7BIk2;
        "pkg-v1.0.0-beta4" = _wqk6j2pg;
        "pkg-v1.0.0-beta5" = _RZXVA2Kt;
        "pkg-v2.0.0" = _I1iGIzgK;
        "pkg-v2.1.0" = _7bnsgnaw;
        "pkg-v2.1.1" = _aokk1pI9;
        "pkg-v2.1.2" = _hbOnYrUV;
        "pkg-v2.1.3" = _l6chV8k4;
        "pkg-v2.1.4" = _e5V2moFv;
        "pkg-v2.1.5" = _xsHUL4sY;
        "pkg-v2.1.6" = _kUBhcHM0;
        "pkg-v2.1.7" = _YAwKwEPz;
        "pkg-2.1.7" = _vdhjeVdh;
        "pkg-3.0.0+1.21.11" = _zlIY5QgO;
        "pkg-3.0.0+26.2" = _OCVnASrx;
        "pkg-3.0.0+26.1" = _swu22Th3;
        "pkg-3.0.0+1.21.10" = _JX1i96nA;
        "pkg-3.0.0+1.21.1" = _xOut02h7;
        "pkg-3.0.0+1.21.8" = _LdT5tvTB;
        "pkg-3.0.0+1.21.5" = _rnykiTwK;
        "pkg-3.0.0+1.21.4" = _YIwdWKEx;
        "pkg-3.1.0+1.21.1" = _ghPWwbct;
        "pkg-3.1.0+1.21.4" = _shO7ZMOr;
        "pkg-3.1.0+1.21.5" = _kAfipjeZ;
        "pkg-3.1.0+1.21.8" = _ulzGuf9g;
        "pkg-3.1.0+1.21.10" = _knUmnVOG;
        "pkg-3.1.0+1.21.11" = _B4gOrcmm;
        "pkg-3.1.0+26.1" = _pj2p2m2W;
        "pkg-3.1.0+26.2" = _igzBTDny;
        "pkg-3.2.0+1.21.1" = _oZCjpPSp;
        "pkg-3.2.0+1.21.4" = _4AbYlC6S;
        "pkg-3.2.0+1.21.5" = _PS1MicXV;
        "pkg-3.2.0+1.21.8" = _YhqfNsqK;
        "pkg-3.2.0+1.21.10" = _7ekac50g;
        "pkg-3.2.0+1.21.11" = _tAWeKFmH;
        "pkg-3.2.0+26.1" = _VPCGy7Di;
        "pkg-3.2.0+26.2" = _1R0K2Zft;
        "pkg-3.2.1+1.21.1" = _kjuzXFZr;
        "pkg-3.2.1+1.21.4" = _yVAk6Owc;
        "pkg-3.2.1+1.21.5" = _YQ3O5Mys;
        "pkg-3.2.1+1.21.8" = _pOo2oYEi;
        "pkg-3.2.1+1.21.10" = _eR7mp3kj;
        "pkg-3.2.1+1.21.11" = _P0Rf0FFk;
        "pkg-3.2.1+26.1" = _tUixXNza;
        "pkg-3.2.1+26.2" = _o1uoUQDX;
        "pkg-3.2.2+1.21.1" = _5CP8TRAm;
        "pkg-3.2.2+1.21.4" = _IWZnOrWT;
        "pkg-3.2.2+1.21.5" = _G8S4KQ33;
        "pkg-3.2.2+1.21.8" = _7IFHtCxz;
        "pkg-3.2.2+1.21.10" = _kxTbpkio;
        "pkg-3.2.2+1.21.11" = _EiaW4VPe;
        "pkg-3.2.2+26.1" = _Dui2bACX;
        "pkg-3.2.2+26.2" = _xJgJ4vpy;
        "pkg-3.3.0+1.21.1" = _wiC9koyf;
        "pkg-3.3.0+1.21.4" = _oxr6mLwD;
        "pkg-3.3.0+1.21.5" = _QhEtthLi;
        "pkg-3.3.0+1.21.8" = _wjXBGbKv;
        "pkg-3.3.0+1.21.10" = _2mSjCjFG;
        "pkg-3.3.0+1.21.11" = _ASiXfc8Z;
        "pkg-3.3.0+26.1" = _gs44dOHv;
        "pkg-3.3.0+26.2" = _spXb3nRL;
        "pkg-3.4.0+1.21.1" = _bpCE6gfO;
        "pkg-3.4.0+1.21.4" = _5JHu4evB;
        "pkg-3.4.0+1.21.5" = _zXYAiAZy;
        "pkg-3.4.0+1.21.8" = _Z2k7WWd6;
        "pkg-3.4.0+1.21.10" = _1MehDEbT;
        "pkg-3.4.0+1.21.11" = _yf5PxuUW;
        "pkg-3.4.0+26.1" = _cRwdKbGy;
        "pkg-3.4.0+26.2" = _I1MzlbPq;
        "pkg-3.5.0+1.21.1" = _RDxim4zS;
        "pkg-3.5.0+1.21.4" = _bJTVTF8T;
        "pkg-3.5.0+1.21.5" = _M6h6ozLT;
        "pkg-3.5.0+1.21.8" = _A2FjIwkW;
        "pkg-3.5.0+1.21.10" = _8Tpvyp9S;
        "pkg-3.5.0+1.21.11" = _erS83PBl;
        "pkg-3.5.0+26.1" = _n6mblpl8;
        "pkg-3.5.0+26.2" = _mU5V5z89;
        "pkg-3.5.1+1.21.1" = _aklSoZdL;
        "pkg-3.5.1+1.21.4" = _ET79rsxq;
        "pkg-3.5.1+1.21.5" = _PtLfbWDv;
        "pkg-3.5.1+1.21.8" = _6yxt2KOL;
        "pkg-3.5.1+1.21.10" = _ZYmBYzKx;
        "pkg-3.5.1+1.21.11" = _4hGU09aW;
        "pkg-3.5.1+26.1" = _rDHDjQEA;
        "pkg-3.5.1+26.2" = _UpJZXJns;
        "pkg-v3.6.1" = _58Xs0lng;
        "pkg-v3.6.2" = _1qSdabaC;
        "pkg-v3.7.0" = _iG8z068u;
        "pkg-v3.8.0" = _Ho41KDcM;
        "pkg-v3.8.1" = _gu5cmP67;
        "default" = _gu5cmP67;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "evergreenhud";
        id = "1yIQcc2b";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                shortName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                url = "https://raw.githubusercontent.com/Polyfrost/EvergreenHUD/oneconfig/LICENSE";
            };
        };
    };
in callPackage fn {}