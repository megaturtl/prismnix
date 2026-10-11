{lib, callPackage, ...}:
let
    versions = (let
        _L6DH46oI = {
            "id" = "L6DH46oI";
            "file" = "chatanimation-1.0.2.jar";
            "hash" = "sha512-80wYo6e7qfd874z0Fae7PfGN44Ouz9izcg7REPgFcpMt2lUawJQTFGGHkgvFSUNqezWWcdIhDsWS5B+HmvKgYQ==";
        };
        _K0QOzLWH = {
            "id" = "K0QOzLWH";
            "file" = "chatanimation-1.0.3.jar";
            "hash" = "sha512-uzI+TXpTQHN8hiCdDABKpcDw/DFtjcjvTRXdHtRO4jfZ0+XYt2MMjD5gK0UWEl2+pI27MXPn5h/osKDyAHCONg==";
        };
        _xp586oTm = {
            "id" = "xp586oTm";
            "file" = "chatanimation-1.0.4.jar";
            "hash" = "sha512-YrCRvbXzJxavArGsN/5ZnJaZWwm0jX/RE6jeMdxEsqosot4a1LfxvrZyXd+7wMjE9ryUFLjBnG8K25PQLe3BxQ==";
        };
        _hn2TlcOt = {
            "id" = "hn2TlcOt";
            "file" = "chatanimation-1.0.5.jar";
            "hash" = "sha512-pT8JOPcNChssdnfX3cNOM/foGCrZgX5DHQ7kp/6zyaaN6U/XIHINGTMcieJXmYgrsFf0w4G8Kz5/iNRKc4Wv7A==";
        };
        _O4wSETwq = {
            "id" = "O4wSETwq";
            "file" = "chatanimation-1.0.6.jar";
            "hash" = "sha512-tHJbeo2ob15VAiVWTecSr4CoofPDDwcJQq15HvR3kHoE0Ql0KkTxheiS3Vqv//S71Nofpyn8mOLMufl+wswC2Q==";
        };
        _UFrXjD4k = {
            "id" = "UFrXjD4k";
            "file" = "chatanimation-1.0.7.jar";
            "hash" = "sha512-ThPBhC8LyCV0P5fgrtXHO1V/yE76yHRB7u1uds/kWQFbU9hm4J9MUiXy9bqG2rHnjE+srx3GmMDP3Cbmrx0i1A==";
        };
        _zc9Rcf4k = {
            "id" = "zc9Rcf4k";
            "file" = "chatanimation-1.21.1-fabric-1.1.0.jar";
            "hash" = "sha512-B4GrxWiuhDreynMthtV0U9LNIfExd1rG14xr81vM7vnYcRX9riJC3j1T63YeqqNUsD0sB34WyE2UkpCsWpZWmw==";
        };
        _5Psd54ot = {
            "id" = "5Psd54ot";
            "file" = "chatanimation-1.21.1-neoforge-1.1.0.jar";
            "hash" = "sha512-kmPDmu35Zdw1mUrZyrlYaQi+ohkgfTcuKH7Q9LQDGMEiH5qFrOOCpiblUdn9GiNl9Pcq0I5Grmxxi5j4nwTujQ==";
        };
        _fWzIG3Oc = {
            "id" = "fWzIG3Oc";
            "file" = "chatanimation-1.21.10-fabric-1.1.0.jar";
            "hash" = "sha512-e/uT3l0Tv/oYsJY92Vj64IqVo4s/a3n3VubjJOCR5kKoDHdemFJAaZZt8ACn4Oy1/oiQIWuPepqOxvzGsRCllQ==";
        };
        _We04oEm9 = {
            "id" = "We04oEm9";
            "file" = "chatanimation-1.21.10-neoforge-1.1.0.jar";
            "hash" = "sha512-K/WHyojcMA8LXpvYLS7IzijzTRdevfumzY4MAzV9yLYSpKFACP9VdHAuXBkBFGRdJfYJEyzPUsoS0/SfWPabYA==";
        };
        _e6dW3xce = {
            "id" = "e6dW3xce";
            "file" = "chatanimation-forge-1.21.1-1.1.1.jar";
            "hash" = "sha512-zL4Q63SpiRXPe/3BBS9rSyUHFatYG7ea+hKM4Bc2CWmuZPqwXRtp+KjxgU89oMx0EdR4Js3YnxBo4jFaIhTxNg==";
        };
        _b0iDbivu = {
            "id" = "b0iDbivu";
            "file" = "chatanimation-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-Ba9sIuOLLdozd2wzMYKKL7omjkB2Gn22jobWnRQNxE2zRg3TkDn0DkyIFXAf26+RIuHaPVxd8sAPxwDfdLBC/g==";
        };
        _TSTUdvfn = {
            "id" = "TSTUdvfn";
            "file" = "chatanimation-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-uPYun7YEme510ubHHk09Yy5nJRe1UsfFazBSG3NPHhtSsA8NsJcvRZco7hP4dMplHGmUCKsO/XHV6IS5wrKq2g==";
        };
        _KomdbWhV = {
            "id" = "KomdbWhV";
            "file" = "chatanimation-forge-1.21.10-1.1.1.jar";
            "hash" = "sha512-Kg49wwAQQAE3G1a5t7xPaCAN9Y0wZtB4BNHbdBHBJKB6HGPkKjHf3eu968dn2LIHs/BnziNuT3z7pP0257zUtA==";
        };
        _lRlE1bHy = {
            "id" = "lRlE1bHy";
            "file" = "chatanimation-neoforge-1.21.10-1.1.1.jar";
            "hash" = "sha512-LA2NFAMRweWgZ8NG96h0hOKwFH8ElktR7q0qFDszyknz/FwFOvWkBNxl22xZtZ+Yj0oFapv/0opGsIjKAgpoNA==";
        };
        _4ijlWwUt = {
            "id" = "4ijlWwUt";
            "file" = "chatanimation-fabric-1.21.10-1.1.1.jar";
            "hash" = "sha512-sLokgdmzcO/iXORE6B8Gx448IBo47ZUcIsF+SGlZXI9++ZG9nOK7udWeJ8hdLESpjKXg9rxsTP3vRxj/2lJIBA==";
        };
        _5Oi08l10 = {
            "id" = "5Oi08l10";
            "file" = "chatanimation-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-xwpWGN+XpqvizT5lve5mMahQVQLCjSbkFRXS850tQdzNipiacsgh27EvCHSJLug7mShgEjqdzvUBvJyqQngpzw==";
        };
        _fL49cJHe = {
            "id" = "fL49cJHe";
            "file" = "chatanimation-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-ToGj3CpWWqWy5ZPkrwTUVvpzFKxdM3g5EfraSKz+YFhJRtwdqOLPHRkxE/yblRD/ZsscAvKOPI5jsyPYJXkCKw==";
        };
        _yQsud7tN = {
            "id" = "yQsud7tN";
            "file" = "chatanimation-neoforge-1.21.11-1.1.2.jar";
            "hash" = "sha512-xdQnxHZKzo99vsQwS+dTT6o9lIdig2FcnEyVQPyVtsNpN4S6hhzOaUiZ9GofXhGhVE7q+S3bYflm0VbF4rm++A==";
        };
        _atsFATtj = {
            "id" = "atsFATtj";
            "file" = "chatanimation-fabric-1.21.11-1.1.2.jar";
            "hash" = "sha512-dt3cGPlibfFmIYD5aa6MNHocwYMKetxCqrToK4nLpFRi/LXidNKcSAWU/IR27OAojv40IWKZERvGReI1OaN3Xg==";
        };
        _jd35SzOM = {
            "id" = "jd35SzOM";
            "file" = "chatanimation-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-lz5b0MD3AQIszKK9DIbOdW7FS+WcWyaX8B0mpsoB2t9lYgjZcf82WVAKrvNg5Hxd9wAiGlKLg5stlZTUHbB2Iw==";
        };
        _KJiNFdpz = {
            "id" = "KJiNFdpz";
            "file" = "chatanimation-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-E8EQmr9pUpvyhKV8I+DiDQ8z+s8l88Kuudaqq7ZdghPTN0Ky3lHEjSkXveRbh8vkIGMrXkuwr+lwxnYThTvY9w==";
        };
        _rNM9edAp = {
            "id" = "rNM9edAp";
            "file" = "chatanimation-forge-1.21.1-1.1.3.jar";
            "hash" = "sha512-yuGk53ycs2lrDb0hNBc8rZT7aa6XG5AxS54XBOTsRdjujgyOwJQ9WuWpULexrEBIjGsizaJsm02lz5le1auUxw==";
        };
        _fo7IaI89 = {
            "id" = "fo7IaI89";
            "file" = "chatanimation-neoforge-1.21.1-1.1.3.jar";
            "hash" = "sha512-5/i1fnKwqC3VSWODA61elKrX3XEnaTUt7/TSFe10dlQZBxfklqO+SaOVjJnhcSqcZnE0BPf17qxi3rzHN+5R1g==";
        };
        _mezhyzfP = {
            "id" = "mezhyzfP";
            "file" = "chatanimation-fabric-1.21.1-1.1.3.jar";
            "hash" = "sha512-97Hjd5yw9PuJaHl9CIANPwYQ05JJg25saYe01Q8sPNS0FL8r09IpOjefh3DRLsf8dlEC1Zqtv1OpUhmTWHbfEQ==";
        };
        _woUsrE23 = {
            "id" = "woUsrE23";
            "file" = "chatanimation-forge-1.21.10-1.1.3.jar";
            "hash" = "sha512-BfVjvkDIDmvH3h9RRtjGjL8N6rL/0/IhcXYFYTvTIj1G3TtKcSYb2jwLO70DH/vta1VE5mGND9SV7V+pnIk3xw==";
        };
        _v4EdgrIw = {
            "id" = "v4EdgrIw";
            "file" = "chatanimation-neoforge-1.21.10-1.1.3.jar";
            "hash" = "sha512-qCmiBgDVrByVRJAaVJon0fvZce1fyE96PN8TPondsQUR/hGIIaCG133KZl0j+wk2MwDcjpD+dIhYCghZgXTYoA==";
        };
        _7ClNJHLc = {
            "id" = "7ClNJHLc";
            "file" = "chatanimation-fabric-1.21.10-1.1.3.jar";
            "hash" = "sha512-irahE01pbb1ba/VXFMTlT0DA78H2xsMrq79rtEDokI4XTIDbSBIiXW3bwtLB0TmOqu61fWv7KVEOvpfXXtcT5g==";
        };
        _k4h7Rcoa = {
            "id" = "k4h7Rcoa";
            "file" = "chatanimation-neoforge-1.21.11-1.1.3.jar";
            "hash" = "sha512-u08155IWCpeEIJ9lndgST8q/wiIJTUxyqpAYJYWVtNwHHLYAv5uqYuRpohAuGdeDJrW5trzgKn6WSAmEhpxiLA==";
        };
        _MdhlSl4K = {
            "id" = "MdhlSl4K";
            "file" = "chatanimation-fabric-1.21.11-1.1.3.jar";
            "hash" = "sha512-AzYFjln27J/4IWSHWvxbMGl7HZw1NYTsNywhhHfXD/WD1I0ojdgBM0K+bKdEMRk2rpqjviSmw+1vNuHBqQirsw==";
        };
        _kByLR9jH = {
            "id" = "kByLR9jH";
            "file" = "chatanimation-neoforge-26.1-1.1.3.jar";
            "hash" = "sha512-ykDSMSZkEA+Db4Tm8Vp2D2zHBOe/vzybhgLzj6RWuDZIL+i4euuY9/Cm6HQbTMgIopVVx99rm2xRcIN2+DUdvw==";
        };
        _akCiimE9 = {
            "id" = "akCiimE9";
            "file" = "chatanimation-fabric-26.1-1.1.3.jar";
            "hash" = "sha512-C7A0EgFZs9F9gCsbobfRMyeRrdzuL49gkf9HRtgkrS7O94GsoDMfzRGT1gEfdtjgbde7CrlcTNGPMfVRy5uaEw==";
        };
        _wrdUf7sL = {
            "id" = "wrdUf7sL";
            "file" = "chatanimation-forge-1.20.1-1.1.4.jar";
            "hash" = "sha512-RiCrxZ/KCAiQvOiQFOGhOvEppTfMd4cFbAWLRekQ5fhSQT051WAAnvri4V1C+Gt8zIAs2uWfEnbqVmZDuYfwNw==";
        };
        _Rdqf3b0z = {
            "id" = "Rdqf3b0z";
            "file" = "chatanimation-forge-1.21.1-1.1.4.jar";
            "hash" = "sha512-LPKrAXjPR0puI2KeDG5XqAB0nORCvh8QSX6/pp+7kpH7d7g3HOaK2YhRw8HbgMCA8QJRzPuQ4OLQ4ibCNY2UfA==";
        };
        _NarV83Ak = {
            "id" = "NarV83Ak";
            "file" = "chatanimation-neoforge-1.21.1-1.1.4.jar";
            "hash" = "sha512-4v1j6pEgSc1qWSoSh+B3Exic6Yx8kTO6bkh2U9b/eCiBPqF391Ly3HJT/MU1XUU74hfnr2TVsza/NSLHFT/sNQ==";
        };
        _Lta7akYi = {
            "id" = "Lta7akYi";
            "file" = "chatanimation-fabric-1.21.1-1.1.4.jar";
            "hash" = "sha512-JOHLaa8fC40O7bsClbd93UWp+QWvft48/9yB/K/TyHbVFYRnd1d8V/NeO6Upj2DyT8msdA8JYOCLXE7WPgaF0Q==";
        };
        _dRlpQfPZ = {
            "id" = "dRlpQfPZ";
            "file" = "chatanimation-forge-1.21.10-1.1.4.jar";
            "hash" = "sha512-9yYl1U+KkHyQs8CVTosOjbYpZzF3VprlO6cvVYujviGPDinLBiURJN9GmnqHQuEI0ZaH0gX8HJ8+Q8acj8tOhQ==";
        };
        _SvPIrJqk = {
            "id" = "SvPIrJqk";
            "file" = "chatanimation-neoforge-1.21.10-1.1.4.jar";
            "hash" = "sha512-tnB3mjl6FtNSLUCj8onoGM/i/wmLidZXiyjeTRKUW0EIZ4tQuR48aBHbYxddqeUuiEF1YjK76Q7JmNk5CrZrCQ==";
        };
        _U1Fqx9sD = {
            "id" = "U1Fqx9sD";
            "file" = "chatanimation-fabric-1.21.10-1.1.4.jar";
            "hash" = "sha512-91xJT062hAxeBPMm71/LONTWG8+R1kBDPV3TtQFouEUTZ4KLH3+2R57/xC5iNyQpRpeXE9ncqky0qHe4D/1pvA==";
        };
        _H6PI3bwC = {
            "id" = "H6PI3bwC";
            "file" = "chatanimation-neoforge-1.21.11-1.1.4.jar";
            "hash" = "sha512-7GVkr638ZYWwQqr4WWrk4o1al6AqDcjQCv1JXKBAZcF4xm/Cxv0jrSEozwrjg8tXYXKbBxoO0x6l8FxsYss/Hg==";
        };
        _B33nGyhB = {
            "id" = "B33nGyhB";
            "file" = "chatanimation-fabric-1.21.11-1.1.4.jar";
            "hash" = "sha512-4HxKsT3LBJaiA05HSTM0f3e6ND/jTDT1MY4Es8PXFRBov3xvFKSEYYyzQcNmT+p9p2rgV0I9sNeReitHGBf07A==";
        };
        _8nZojAG3 = {
            "id" = "8nZojAG3";
            "file" = "chatanimation-neoforge-26.1-1.1.4.jar";
            "hash" = "sha512-DQca+zL9nKW/Lyhf3PRYKvqNKWAkIm74uE3q7AcU/3uQHmK6plKh9rc4oNXr6x3fuo6Gy75Bn/HpBkRIPImzJw==";
        };
        _owjea4Nl = {
            "id" = "owjea4Nl";
            "file" = "chatanimation-fabric-26.1-1.1.4.jar";
            "hash" = "sha512-ybQBROzpowBPTjza6jLh7VTy4dKFYqgaSqX8YEWlDWaFikC15dJE+owy0yYUDH7X2KrxGjZDIMm4SNVjPaZ0/g==";
        };
        _w0nS5u5k = {
            "id" = "w0nS5u5k";
            "file" = "chatanimation-neoforge-26.2-1.1.4.jar";
            "hash" = "sha512-AZYXj8d+5z4+5Tevnk+x6TzYX4cK89c8AgrckSFbqdwaofguW55OaPPdkfj1E97BvsrXJmRTGs2UcWfizELmUg==";
        };
        _kP2ZrGUz = {
            "id" = "kP2ZrGUz";
            "file" = "chatanimation-fabric-26.2-1.1.4.jar";
            "hash" = "sha512-XKqUsaXMR9okRpBB60DmIkZruz0hO7FzNxKYZfse8wSb2B9FxtkZ3v4rrYD5nJLVZ4CRIQ4oktUp5Z1d6bo2ng==";
        };
        _254K1yYH = {
            "id" = "254K1yYH";
            "file" = "chatanimation-fabric-1.20.1-1.1.4.jar";
            "hash" = "sha512-dSvVRC6NvB7tX/okNmzwza5LojDrD5oenV/4UX7dQkfHc6OeoO0HcawCHASmgkhaNNJo2KHWjn+V5LCzRB3dNQ==";
        };
        _x0oEkT7o = {
            "id" = "x0oEkT7o";
            "file" = "chatanimation-fabric-1.2.0+mc1.21.1.jar";
            "hash" = "sha512-j0vce+dkhKRBLzr6/8RozWuVci8wXinJ9lSNmLDAo54TPrwMa2NoZ32epEDqqe7aHYorHO1EJwOCRvwRUjOgdA==";
        };
        _V5qqdnk8 = {
            "id" = "V5qqdnk8";
            "file" = "chatanimation-neoforge-1.2.0+mc1.21.1.jar";
            "hash" = "sha512-j07dd4Y7Ma//71mdwjyhG2/8hl8aVQwuHSBS4XsKvJrblgrPfXghf44BnoN3weepeTz3YfZqIJXDg8N94rlXqA==";
        };
        _Neol7G6v = {
            "id" = "Neol7G6v";
            "file" = "chatanimation-fabric-1.2.0+mc26.1.jar";
            "hash" = "sha512-jbIyVUWkMifbIyVIK/+W77gCygVA4cl9LafHTRvGn9E0WRJA+bKR8/ZyuKloKFNlcekchfV/IiDmzbdxZu8ibg==";
        };
        _WVBjDAMV = {
            "id" = "WVBjDAMV";
            "file" = "chatanimation-forge-1.2.0+mc1.21.1.jar";
            "hash" = "sha512-bzTd6cVBwhC68ph6irvxIpXVlujDIK+dFnSliyNwXDQLIYpdfhfT13m2fmBQ35kgHOk/KVMC0PMi/BY693LrAQ==";
        };
        _CeaeU2n7 = {
            "id" = "CeaeU2n7";
            "file" = "chatanimation-fabric-1.2.0+mc1.20.1.jar";
            "hash" = "sha512-jzbFTVx82K8/yiT4V7PN6zMCYDDjIq+ZdI5Um2mg536Obf2qsEkbOEGCvD1z3IDapaMzD6RlCQBACppA4inkVg==";
        };
        _wxqV9BRO = {
            "id" = "wxqV9BRO";
            "file" = "chatanimation-forge-1.2.0+mc1.20.1.jar";
            "hash" = "sha512-f35NHbWd3oMANFN8+5bXbC4xUs5TJ5fyA5hkv9tAhKNbTtxuEZiFK5AiO/71G1Ixg6HuCy5tCw1/uL8kk3cy9w==";
        };
        _N7WGsIjj = {
            "id" = "N7WGsIjj";
            "file" = "chatanimation-fabric-1.2.0+mc1.21.10.jar";
            "hash" = "sha512-gI7XpjJUEZHc2Lqp8Bu2dwqfZh0vuMct0LBYv/zsNbzjSrJIqALR45bWpFu0MrESw0LMEWgCSw3nGuqMCMD3CQ==";
        };
        _QatoNXRQ = {
            "id" = "QatoNXRQ";
            "file" = "chatanimation-fabric-1.2.0+mc1.21.11.jar";
            "hash" = "sha512-bk2rqibsNb3CW5YVtONbrCVtPxptrns2hfKz6G4eLMTwvtP4sh0csjpXuidjYLXoHSGUDxwgq05XTiQVD/qEHg==";
        };
        _zdIHnzCy = {
            "id" = "zdIHnzCy";
            "file" = "chatanimation-forge-1.2.0+mc1.21.10.jar";
            "hash" = "sha512-eEi4aWRjugkSd6ne5CIS/hJShnqRdUNgn86IFNxb42Jwn+ruNQ2jHa8+sGxD+gFIIWhqTb1E0//koIotKFh8ug==";
        };
        _RC0gGjV3 = {
            "id" = "RC0gGjV3";
            "file" = "chatanimation-neoforge-1.2.0+mc1.21.10.jar";
            "hash" = "sha512-JwCMU5p4WCD24mHVjhxv7nQT5sufn5/aDZtulNyWoVTNzvarpBSA1+O1H8HbjhTAmHsLaDVAUePC2zjl5ZhWtg==";
        };
        _vtSSwzOZ = {
            "id" = "vtSSwzOZ";
            "file" = "chatanimation-neoforge-1.2.0+mc1.21.11.jar";
            "hash" = "sha512-Op0tCWoLq4/iac3Uch9PxxRtGdjwnyLhmUkENhtfJUSfvQ3t/VOWF1gUFjiIMI/7CqpcGZw5wGln1W7tha5r0w==";
        };
        _wdJ5aky6 = {
            "id" = "wdJ5aky6";
            "file" = "chatanimation-fabric-1.2.0+mc26.2.jar";
            "hash" = "sha512-7nl0puGwf0m0BM6FxAVjhmi7Oh0j2K1XwfLWP1eX/DbkICFX6HNWxqPYRkhHoao0g+JpMdTLj2rsldpqGlcXog==";
        };
        _3tViav0o = {
            "id" = "3tViav0o";
            "file" = "chatanimation-neoforge-1.2.0+mc26.1.jar";
            "hash" = "sha512-2HyPnPZxtpoUV5f/MFFUxX3DabhawPI9dlteAfKqK889pXQURsp/Ln9gUHsXFwktc3mksgxAL/BJswKNddI1Nw==";
        };
        _k5Z7jRnn = {
            "id" = "k5Z7jRnn";
            "file" = "chatanimation-neoforge-1.2.0+mc26.2.jar";
            "hash" = "sha512-WAD1JcX+yBqGysjxaRkosmS+nhoWYVc+gyF1UbwuEC5jM+I6hoaTJm2/e7nf7otDIvcFre8IyVw3nEM3yrrDYA==";
        };
        _T9cphnuT = {
            "id" = "T9cphnuT";
            "file" = "chatanimation-fabric-1.3.0+mc1.20.1.jar";
            "hash" = "sha512-mrn/pjBOXDgSO/2qDR/3pqRh6CEKhwxDntmHnfRNNcjr7rY2x+8cPYg+hOCDKBU4T1g1p2f+O8IZxbwIfLK27Q==";
        };
        _1oNX20Rg = {
            "id" = "1oNX20Rg";
            "file" = "chatanimation-fabric-1.3.0+mc1.20.6.jar";
            "hash" = "sha512-017oReMFfIPLYt0mc6BHtnADhnpCw6gzSP6hu7iJ9+EkxYufcEHZwTvkuDQR/AJuymM5L/vgbiPvHh9OP7SjJA==";
        };
        _RT4PqcOH = {
            "id" = "RT4PqcOH";
            "file" = "chatanimation-forge-1.3.0+mc1.20.1.jar";
            "hash" = "sha512-gsFWfW/wwo84nDf6Ko+xn3bAvCYILIyVXMAbjh44W6uQ5GPYYSAh1aURZwVzBTnYcRbNalpDmMqk4XvE9MmQJQ==";
        };
        _X0L5AXze = {
            "id" = "X0L5AXze";
            "file" = "chatanimation-forge-1.3.0+mc1.20.6.jar";
            "hash" = "sha512-dyoZ/pf0EDeB3NJXdQ8Bj/5iiu8qqp+95CDEkMZzIzf52E/tZsie7MteMA/sxKkC63pU21yHNTEWnqrBK3HiPg==";
        };
        _hYuW6nln = {
            "id" = "hYuW6nln";
            "file" = "chatanimation-neoforge-1.3.0+mc1.20.6.jar";
            "hash" = "sha512-XDf+Sk8BrRAnJkyWxJUwxG8r3sAinpMRzWp1XAvSjyBXogEwupKNsXwSj6vqPk5c1vEyBWznG6Ut2k2G31tRtg==";
        };
        _BU0JIenc = {
            "id" = "BU0JIenc";
            "file" = "chatanimation-fabric-1.3.0+mc1.21.6.jar";
            "hash" = "sha512-rwBZlKNXVhNtVDRmHj/ltwL6bauRExfeLegSEln4u2Jr3QndWrXyC2tuv+lraiutz8uoZ4mRx42YbhbOgWlxcg==";
        };
        _Lby19idu = {
            "id" = "Lby19idu";
            "file" = "chatanimation-forge-1.3.0+mc1.21.6.jar";
            "hash" = "sha512-tzMtwFXXx5VzeHweyOpWxrO2CsWW7WDBCwktHRZEBg0QBzzOeKpi3WFj5CguCGPXm884WcjrEljAIxhULClGTA==";
        };
        _YfHmDf3l = {
            "id" = "YfHmDf3l";
            "file" = "chatanimation-neoforge-1.3.0+mc1.21.6.jar";
            "hash" = "sha512-ZXvRk8ushDae46hhYe8K0vjvVpmcbuOWjxrmmmK21OZeRvMUgvCJ4YO7eI1wx3AjBD0+F+Kddcdvdnqk2RHWIg==";
        };
        _T6ut1keW = {
            "id" = "T6ut1keW";
            "file" = "chatanimation-fabric-1.3.0+mc1.21.9.jar";
            "hash" = "sha512-eE0kCWkRGKeVQD9XlHEVDDU2B0+5c1YXOl+X+GTOw2pQvOIRMsWkiwgjWC4ebaS4M9JsR95DHXPXjVTGh2A4YQ==";
        };
        _uh2IvKsf = {
            "id" = "uh2IvKsf";
            "file" = "chatanimation-neoforge-1.3.0+mc1.21.9.jar";
            "hash" = "sha512-THWrgSj2t6fq2Z4YindURTb22NKYXr7DvRKXG8T3luMT7syZu+EWr/+mmJrC4JcvUpU/LuKU1VE4ec/zp1DEng==";
        };
        _AtSRYPIA = {
            "id" = "AtSRYPIA";
            "file" = "chatanimation-fabric-1.3.0+mc1.21.11.jar";
            "hash" = "sha512-NIlREr6C7AhYtaEPV89T5XExitZgYVqWTqPEhV324OlxldbGlIiKHXsZmoGmyMzBYr4owmv5N4GMd3a5bXkvBQ==";
        };
        _srBxieaS = {
            "id" = "srBxieaS";
            "file" = "chatanimation-neoforge-1.3.0+mc1.21.11.jar";
            "hash" = "sha512-bCvsmcePmVNy0txP/xvm3C/HJTbYKud/cPmd99p0HcsxrFvMPSalVd1VuchBRO86/besNMQ42dFktdFWsn7dWg==";
        };
        _fYKnyGUq = {
            "id" = "fYKnyGUq";
            "file" = "chatanimation-fabric-1.3.0+mc26.1.jar";
            "hash" = "sha512-8Qv1DMKw7BnH8qANOyY7R7BeQlXI5mHMKinpt4+HoJfhcjWKa+noGIXsqA8y6EPirpMnxxKr3Knkzknq+PoRjg==";
        };
        _7UGcRlKL = {
            "id" = "7UGcRlKL";
            "file" = "chatanimation-fabric-1.3.0+mc26.2.jar";
            "hash" = "sha512-ym+f0r05jhLEllNzKQawM6Gz8MZA/UReH8KZmkwVe6sak5LHOb/k5Kmrd1FF/8qBT7c8ZTeLnQGEl99kjr/Jdg==";
        };
        _CtpnaCKm = {
            "id" = "CtpnaCKm";
            "file" = "chatanimation-neoforge-1.3.0+mc26.2.jar";
            "hash" = "sha512-rM4Cy2oY/Lo5qjUIdYXpdfSjwWe2DmHumlFh/v77+P4LGAsZxluGfInv5KK2FXpQjXwJnnYzAxB1dH4ytse5Lw==";
        };
        _aBaKcplR = {
            "id" = "aBaKcplR";
            "file" = "chatanimation-neoforge-1.3.0+mc26.1.jar";
            "hash" = "sha512-3Fg1vfv8ejdGw7KeK5OGh4DKdiyYUbq1iUpVXDyiX67PzUiTj/YCQU9ZuInQEpucKWcoyWpi9azruV38QD3dCA==";
        };
        _jOa0L5FT = {
            "id" = "jOa0L5FT";
            "file" = "chatanimation-forge-1.3.1+mc1.21.jar";
            "hash" = "sha512-rR+muOfP3i3ma7SS5f7MBcWNunHgutV3HpjgHzzlpJrkfJV7khFlAWA0P7aFOP960TYe3yaeFzEA6ACRJJ852Q==";
        };
        _wC0uTsko = {
            "id" = "wC0uTsko";
            "file" = "chatanimation-neoforge-1.3.1+mc1.21.jar";
            "hash" = "sha512-j52dmAC7AoiXMzdUt+rLSdZPtBzLheMIzDjeXHS72Vcv4Szi9XUehUMqXSGciOBXrofXsjAaZDX8hLuxkh4SWg==";
        };
        _4jzApw0F = {
            "id" = "4jzApw0F";
            "file" = "chatanimation-fabric-1.3.1+mc1.21.jar";
            "hash" = "sha512-SGdjldOph5AWlWtY2+2IrVC4XcRmHJFtTGlbZykis7LHZ8UIkwIzNbSYBFjh1sD+E9zKKmx1gz1b7AW6fXMqnw==";
        };
        _i83tCBdo = {
            "id" = "i83tCBdo";
            "file" = "chatanimation-forge-1.3.3+mc1.20.1.jar";
            "hash" = "sha512-98AlSAkWWf5321SGuV7xlfezFl5/8IErRTkNbWDPxgVMha2uf4Sl9ueE0OpSwnER9Lq+kdTjxnNkL7Hq+VTkVg==";
        };
        _bJ7ZU6M4 = {
            "id" = "bJ7ZU6M4";
            "file" = "chatanimation-fabric-1.3.3+mc1.20.1.jar";
            "hash" = "sha512-m0fwSUtb+BWUuetX3PIdUJ5o2xnywUz1HIPWuRWhq+d9qYi750UNEW/+uNm2f24YPEvCY2k3xNacFspcG5Bx8g==";
        };
        _AT0F07Nb = {
            "id" = "AT0F07Nb";
            "file" = "chatanimation-fabric-1.3.3+mc1.20.6.jar";
            "hash" = "sha512-nuT7BegLMj30IFkZdf+375NvrvdDh/+LqpChBuwuoTz2r4S5jpbk2OgiJva/QE69q60GEYJNJlAtrHNDipnPtg==";
        };
        _JqWU6GbR = {
            "id" = "JqWU6GbR";
            "file" = "chatanimation-forge-1.3.3+mc1.20.6.jar";
            "hash" = "sha512-YacPUxqut4xqCvpdKV22xInKebJ6RNuFvb6FHcFV/069lvBV0UETy2Ew33vM8lPpiDKNtaKZ+8Ey9fH+425l7g==";
        };
        _p9oQ1Y9g = {
            "id" = "p9oQ1Y9g";
            "file" = "chatanimation-neoforge-1.3.3+mc1.20.6.jar";
            "hash" = "sha512-qJDHu0y8PVBK7Cp+V1dXzzQ0ms/YfsxCnwPrDgBU/LMdDgQgBIw4WR50ItwFW6/qHAENTRfQIP9SVmA1b8HzuQ==";
        };
        _2paTHChR = {
            "id" = "2paTHChR";
            "file" = "chatanimation-fabric-1.3.3+mc1.21.jar";
            "hash" = "sha512-2UV1xxAWDB14qglKQ4mUsh9suv0ZZGiBH7Tvxb0hQVbgjTzj4276YwNUQ07BGTd7oyKbXAdPni8l2qgaU+3OSg==";
        };
        _ktSRZkTk = {
            "id" = "ktSRZkTk";
            "file" = "chatanimation-neoforge-1.3.3+mc1.21.jar";
            "hash" = "sha512-kF8EDx7EksHypB3UO6213k33xcPXWRNmECWoYDLAgg3BsXrKF6xTOyQDkoU2y8JoFA2SgfCXaKI/lcJhJxB7zQ==";
        };
        _tEATfYJU = {
            "id" = "tEATfYJU";
            "file" = "chatanimation-forge-1.3.3+mc1.21.jar";
            "hash" = "sha512-PY+6U6b8IQzD0sYkxSYRXUp9qO4nUh08de3acSgQzmV+erMvfkwVFxbt8uQFHwIKKqfnxWwFEI7xEkZsAoOiPQ==";
        };
        _5UDZEkBf = {
            "id" = "5UDZEkBf";
            "file" = "chatanimation-fabric-1.3.3+mc1.21.2.jar";
            "hash" = "sha512-l+A9E9ZXIgZLZuT2zXUjgeuvWtBb6GCZiDFpqySsbQe+yjLU0EHr43meyiS7po1YGfPIN6mOR/7g83L6+QseYQ==";
        };
        _ff0shxBy = {
            "id" = "ff0shxBy";
            "file" = "chatanimation-neoforge-1.3.3+mc1.21.2.jar";
            "hash" = "sha512-mV9zW+0NdREt6TdjxPduU9V1UAl78qNgam6GQ5PQyhTAvmkW4xHIOw1eb41tjhf6oFPGN+gUOsWVW9dZevFm7w==";
        };
        _pchiK3eh = {
            "id" = "pchiK3eh";
            "file" = "chatanimation-forge-1.3.3+mc1.21.3.jar";
            "hash" = "sha512-fLynE28QDYdwSuWDmIV10JrcxehoqJgS56LEmkQSbgvMhyfUBRglUPqB9TIlQZDrKMbprgk2B2bS3ld0v0a7hQ==";
        };
        _ksz2RCZa = {
            "id" = "ksz2RCZa";
            "file" = "chatanimation-fabric-1.3.3+mc1.21.3.jar";
            "hash" = "sha512-A1EQMzIB+ubA8W0aR7CrfuSSwsu2JExkttIZr5dqqFD0YAJ76MzHoltx+JaPC6gRhbWOdxA/x8OB48XFsb3WgA==";
        };
        _8A1r4n9a = {
            "id" = "8A1r4n9a";
            "file" = "chatanimation-neoforge-1.3.3+mc1.21.3.jar";
            "hash" = "sha512-/utKnVdrCSyaNedQQDu4YRgHCw/Jom0qBmZ+CpV2qyXa1nbUFl8MEHJogUdQYSmqxZ9uabCFzEZGDF09fHP+5Q==";
        };
        _XkG2PRPV = {
            "id" = "XkG2PRPV";
            "file" = "chatanimation-fabric-1.3.3+mc1.21.5.jar";
            "hash" = "sha512-tpEWqZcQPrhM0zEAxZztkjJ9IPqahViFdaslnetwghrMtYpXxkOe6LhCQ5JcrRvThpqFaZuXESr89o2R9yZuyQ==";
        };
        _sQNw5qZE = {
            "id" = "sQNw5qZE";
            "file" = "chatanimation-forge-1.3.3+mc1.21.5.jar";
            "hash" = "sha512-oMWd/7qcJspwS3zj6pTHTbNL5gvAmyJEVePmfHJTtZzgXqjf3UeuJp8HLn1G6SLwUEmRV8CQtFDSgHbMHKfEvQ==";
        };
        _1UYLb7B9 = {
            "id" = "1UYLb7B9";
            "file" = "chatanimation-neoforge-1.3.3+mc1.21.5.jar";
            "hash" = "sha512-LapwEBFZPi9lx0D3j2C8LTKH55JOuOUyJGaZ9lY5GMmjcBXlGceZyIxaMTMgSdxVoSkOwOo3uwi4+vpxuATvkw==";
        };
        _M203INZ9 = {
            "id" = "M203INZ9";
            "file" = "chatanimation-neoforge-1.3.3+mc1.21.6.jar";
            "hash" = "sha512-svn5U2VavzqXd7OIwtcqkuuuI9Fb4INTpPusfX1PqELCm2jxa2E2RSGoRNVwlaXYw6jsmBNoT6vCDB5PFYqrUw==";
        };
        _ITO9nVyQ = {
            "id" = "ITO9nVyQ";
            "file" = "chatanimation-fabric-1.3.3+mc1.21.6.jar";
            "hash" = "sha512-GWSCFYm71ms3jRQ6LxmhIzX33eHo6NnbPWjBTLV85RiRbMNKtdXe9TFaUB0gmKMM8dG9a5NeW+TVNoZITW1kQA==";
        };
        _uBrsOXco = {
            "id" = "uBrsOXco";
            "file" = "chatanimation-fabric-1.3.3+mc1.21.9.jar";
            "hash" = "sha512-EkzNWegOIBBkf67PnpFD6PoKlTE6lZYALEJgGTWe+ecSA2o/gpTdK3jiep3fKOwIjSKctaPmu2cJEf6Ef9BchA==";
        };
        _L1LOyDbJ = {
            "id" = "L1LOyDbJ";
            "file" = "chatanimation-neoforge-1.3.3+mc1.21.9.jar";
            "hash" = "sha512-lNTOic2cK59s278b367kk0p1UKCQlBcLQPTmzYJmCdNyrDgM68lKU3pIxLsqNACUDWI8gNF9Inr/qJ8iNiUJSQ==";
        };
        _Jl4ZCSI2 = {
            "id" = "Jl4ZCSI2";
            "file" = "chatanimation-fabric-1.3.3+mc1.21.11.jar";
            "hash" = "sha512-5NhtV5Z4N2FjblKiXvWdybeb6qJMA0imlNCCQvKCi5YCCZWr//Ja+4/sNjUu8h82pXnwjVqrr+vaWcqfO6cunw==";
        };
        _sFxwDCnZ = {
            "id" = "sFxwDCnZ";
            "file" = "chatanimation-neoforge-1.3.3+mc1.21.11.jar";
            "hash" = "sha512-1HjTKdHbZmyxKkWMrjoDyq/z5M6sI3zDJ9AWD6Lh+tvuR7WcEeaUUDrN/rQYIhzJ0xZY2Znsr66OL8txPU1ePw==";
        };
        _32GnOT7z = {
            "id" = "32GnOT7z";
            "file" = "chatanimation-fabric-1.3.3+mc26.1.jar";
            "hash" = "sha512-B+mWyHjMgFjJ4IM6x5rGaV5Hp2loJSnZgHfos8QIakEArY6uhpGVu/DQCTMLiUz/usn9VexB6tgB3IcAnsfdyQ==";
        };
        _UUIE7BWd = {
            "id" = "UUIE7BWd";
            "file" = "chatanimation-neoforge-1.3.3+mc26.1.jar";
            "hash" = "sha512-wBPIFp4tT6bOPSvIFrvuyxzBfdEJ+KLsvL+TsOxh12IFzPZc5QHEJtiGlHnqlEuL96C6pb2l3Tc4do/U3tHp3A==";
        };
        _iVqHDScp = {
            "id" = "iVqHDScp";
            "file" = "chatanimation-fabric-1.3.3+mc26.2.jar";
            "hash" = "sha512-hh2sChAhnVuxRi6ReGDC8xvPNMiYfQ1ysLVaUISSumqF39RHhCzb05/edGPLLJfuV0k5X0EL1V2NHJLG0QVXDw==";
        };
        _zbvXFs0t = {
            "id" = "zbvXFs0t";
            "file" = "chatanimation-fabric-1.3.3+mc26.3.jar";
            "hash" = "sha512-Gkqu7LQdsejMZLm2tscbdusuC4yfj9k2L32cfGiNBMF3JrQBznFO5Np83nNjcWlqqsAaXMiV+MstLAQEhy+bnA==";
        };
        _dQkDIi4T = {
            "id" = "dQkDIi4T";
            "file" = "chatanimation-neoforge-1.3.3+mc26.2.jar";
            "hash" = "sha512-pQjdfsNqRRIvmKGqIAWcIv7dsKLZoafKtFxPgDv69hZA44dBWEnMNJYq3n2eZrdcCkBe+2N/4WQl5PZudlLbBg==";
        };
        _Z7xdeBFg = {
            "id" = "Z7xdeBFg";
            "file" = "chatanimation-neoforge-1.3.3+mc26.3.jar";
            "hash" = "sha512-WbqrhnmbGuX2AMnpL6HOnXHW4sYSp33tM7N7CLdPBo6SkYne7Dy13smFBfbB1AH7HyPck2aK7SC50exjlTf78A==";
        };
        _r5X42Lqw = {
            "id" = "r5X42Lqw";
            "file" = "chatanimation-fabric-1.3.4+mc1.21.jar";
            "hash" = "sha512-VspTkGmr1xnGN4/2DUUOU1GfovPigBonKdx89r5jRCbgLPbqlbksEHH81M8jkDa4x44ZjR7qQfdiPm9ziT8/XQ==";
        };
        _lCrqE5eD = {
            "id" = "lCrqE5eD";
            "file" = "chatanimation-forge-1.3.4+mc1.21.jar";
            "hash" = "sha512-G32PBibuAqvagJCXGodn2d3d08XTOyqCD/t/jAtO/pXwMGo0H54gmSPm/aYungdiaQ7ZGyyBpmNEl2D/8txReg==";
        };
        _Gm0xGCXK = {
            "id" = "Gm0xGCXK";
            "file" = "chatanimation-forge-1.3.4+mc1.20.6.jar";
            "hash" = "sha512-+Fw9ZlA4+i+PzzQWx2y+Nq/TW/sqMb5bNwBi3571ylEGprHB39CU1TCmM8cHRn0DLLwz2EkiYcJcD64tVNOHRw==";
        };
        _knLXls3c = {
            "id" = "knLXls3c";
            "file" = "chatanimation-forge-1.3.4+mc1.21.3.jar";
            "hash" = "sha512-QVABpoW3bEZP8dgdF7LEezfYsXeNFkcLEF1yCFiEN9dhjrDkVXsHhJzBo9C10QA3zuEoTG5PontbC/rpCfaZeQ==";
        };
        _AkJNIacm = {
            "id" = "AkJNIacm";
            "file" = "chatanimation-neoforge-1.3.4+mc1.20.6.jar";
            "hash" = "sha512-px4TfBZ4jS87zLVKW+6q48dtehtE562Oiw9L4wTPG9Yy38IJFqmQ+HxwPajHT+m26zzRyHt04KVzY6Ea8Vcu3A==";
        };
        _fTHsrovM = {
            "id" = "fTHsrovM";
            "file" = "chatanimation-forge-1.3.4+mc1.20.1.jar";
            "hash" = "sha512-JrrjBZ8SJozNNMfHZr5Vqxw8cm17WxF9WcugmeG0rhFSgkS2fCYD+fPyafc6bgLB01RE6VxrrZ8jzLfo2haw2g==";
        };
        _xJsBO5Op = {
            "id" = "xJsBO5Op";
            "file" = "chatanimation-fabric-1.3.4+mc1.20.6.jar";
            "hash" = "sha512-15/oYFcsEhKxctzm3xRhbF+daQn0UHFiwgr8RKD1Gz3vDjTxnNtiImnZ70dVOhIQDA73xMuff8Mb+84auBr5iw==";
        };
        _cc1Dn7KO = {
            "id" = "cc1Dn7KO";
            "file" = "chatanimation-fabric-1.3.4+mc1.20.1.jar";
            "hash" = "sha512-hhrPPpzBfn2B2Jibg9o374Iy/dSFpoJ8//tFQttZy522Z/T3IaQ8Vgfrj2K7drO22taTZ3z13F5jhzVWDtSq1Q==";
        };
        _EER5omLM = {
            "id" = "EER5omLM";
            "file" = "chatanimation-neoforge-1.3.4+mc1.21.jar";
            "hash" = "sha512-c82aqOzUWvl99DOKW7ks9WVO0XNpsauSG2H3QwjQwr69TNKA0UZcPJPfcxYh/pAL4ryM0iySzqnKL/gjKkWA9w==";
        };
        _InrAnJPG = {
            "id" = "InrAnJPG";
            "file" = "chatanimation-fabric-1.3.4+mc1.21.2.jar";
            "hash" = "sha512-KrlEE7MURBKe8DrELF9jKPC3OG0plU6equWpLig511WwwuazNHtjBEQ44cwnPNT6TMiO3JN5/s2gp4rSIjRysw==";
        };
        _NBSjVgKc = {
            "id" = "NBSjVgKc";
            "file" = "chatanimation-neoforge-1.3.4+mc1.21.2.jar";
            "hash" = "sha512-A3uyDY8DIgjhiszKAOY4fQD/RGEBnCKOMIB2P3SaKag1rcXI93BpPoyEuGacWti+GEnQqZVVyZY9pcRcFMkK2A==";
        };
        _J7kQ5cFj = {
            "id" = "J7kQ5cFj";
            "file" = "chatanimation-fabric-1.3.4+mc1.21.3.jar";
            "hash" = "sha512-uY9obwWJmzFeDe/8ULxNPIbo2pd9P1PKEG7LkcGPrJHC/0fa/dCScQbSDKBKHDL5K3dStZNPjZAWGWcuee+eFA==";
        };
        _UtYP1YrA = {
            "id" = "UtYP1YrA";
            "file" = "chatanimation-neoforge-1.3.4+mc1.21.3.jar";
            "hash" = "sha512-RLD5pOuVrnZItvBRzD72/vPwQ2Usr4+HRKq6/j6ivFqc/88RMgXJWF/zaTl2fTptUA0/6+kjKGdLNlkFUygrMA==";
        };
        _4BPCIXJX = {
            "id" = "4BPCIXJX";
            "file" = "chatanimation-fabric-1.3.4+mc1.21.5.jar";
            "hash" = "sha512-6thCMOK6VAqn/+9z2PQ85X0DVqAtsmPp4bXSxu0Wz5UDiQBFK11JDWdqDEyxHp7ZpzxhVBfJYwcrYuiSmHPLGQ==";
        };
        _uDZfWFpl = {
            "id" = "uDZfWFpl";
            "file" = "chatanimation-forge-1.3.4+mc1.21.5.jar";
            "hash" = "sha512-++4lsK32rfRddK72tXntZM2KZrtHu3eU8kqYqCbMyT9H6vqYnRg1pQYLzCGypwYyGpRnHgKazHxP3Z9UkO47yA==";
        };
        _JzERKvQK = {
            "id" = "JzERKvQK";
            "file" = "chatanimation-fabric-1.3.4+mc26.1.jar";
            "hash" = "sha512-B464yeQJmzRAOgfGyMZRnzLWZPyyfSzffi8b8Zox1hkgp71TVerD+xgAwtvKLXhfSU8Jp0Y7dvZcTlCNM6o4Mw==";
        };
        _ukkE0hX0 = {
            "id" = "ukkE0hX0";
            "file" = "chatanimation-neoforge-1.3.4+mc26.1.jar";
            "hash" = "sha512-tNcwjOmuw34eHGgQXm2PWqa5+ZDNKMVAI54uZ6UJxisCwLGlVjmwdVPieIkMiFyYANZktruHXmMHBNfiac7Xvg==";
        };
        _r6EvRQsL = {
            "id" = "r6EvRQsL";
            "file" = "chatanimation-fabric-1.3.4+mc26.2.jar";
            "hash" = "sha512-JikDtObYlmFmYZxDbhFTDbKLsfJsubvtkgwr0BeDfzJigtyrIkF6NzDJkznj8tbJN2AOtLaBTH9QA9QQAaoiTA==";
        };
        _uiCgN1dA = {
            "id" = "uiCgN1dA";
            "file" = "chatanimation-fabric-1.3.4+mc1.21.6.jar";
            "hash" = "sha512-VyFSeHF2pp5n/6lWw6C7HAsZi09MyEoWPDzPLbceqI6nQzCZ4kPl34rFxaGOZn5I45bs+jCD4LX8+PweA8cvxQ==";
        };
        _c9H0Wo6f = {
            "id" = "c9H0Wo6f";
            "file" = "chatanimation-fabric-1.3.4+mc1.21.11.jar";
            "hash" = "sha512-u986AcX9ECP7CMN0ceFbmYGZvXXYl2RUTZ8y3+ISsE+5Eq9snQbKSz6Av7k+G3GEXzmbdYJ71e9zzK3JV5KL1A==";
        };
        _pwKZjoru = {
            "id" = "pwKZjoru";
            "file" = "chatanimation-neoforge-1.3.4+mc1.21.5.jar";
            "hash" = "sha512-eUv+dcGYHxjXXIRkEzjqYl5U8VToXsofetAIfArezbFiotphi4IxO652BXg01Za3QDimNvzqiibDzYgs79AIGg==";
        };
        _NmhpFHuQ = {
            "id" = "NmhpFHuQ";
            "file" = "chatanimation-neoforge-1.3.4+mc1.21.6.jar";
            "hash" = "sha512-5TCaT/G8Ii7kWbRNnE1aGW4EirtARq4J7Qj9IeAyd9omYNCu+wDmgwfpXHalXmlHfXV5ftHl5YTw/Iy+BJ6IoQ==";
        };
        _gOPR8mye = {
            "id" = "gOPR8mye";
            "file" = "chatanimation-fabric-1.3.4+mc1.21.9.jar";
            "hash" = "sha512-R32OGzPSK/14QvYJDUkCVcBAeg/QVYZpbezol+iq06zH31P5gVqNKIeaSYBFZNPUZ7nCJytXuK0ui+kkGtnH/g==";
        };
        _NOpuvK7p = {
            "id" = "NOpuvK7p";
            "file" = "chatanimation-neoforge-1.3.4+mc1.21.11.jar";
            "hash" = "sha512-E6Fptp7nXg41hqUmxgOli0BYytu0Sy3Tlss9zNYQWaF5rbPNDSl+AUuniBIoy+odXgHQ0ZjtjmV8lGGZi/8CtQ==";
        };
        _ZtA3XfAI = {
            "id" = "ZtA3XfAI";
            "file" = "chatanimation-neoforge-1.3.4+mc1.21.9.jar";
            "hash" = "sha512-EY9XUMwW9dSrpnTOcSJN/dUesYS8uEyJh2+wTM6DEgb2OzjRtBRnxdlP2Mu0rq8t0hDO3XlsGl2RYxMey3z72g==";
        };
        _zW6L6hxq = {
            "id" = "zW6L6hxq";
            "file" = "chatanimation-neoforge-1.3.4+mc26.2.jar";
            "hash" = "sha512-ab1OD+rvXHa97B5HMSdM23Fp2/lldDSrpNqI4FM2c6xeVBPR5/3ZQ2SZOYC3HIPrEHadFmjiuRYWSzejE1kfug==";
        };
        _dXVWAQA6 = {
            "id" = "dXVWAQA6";
            "file" = "chatanimation-fabric-1.3.4+mc26.3.jar";
            "hash" = "sha512-kAuRo8VXrERN8Ggj4sV6Fy7zS9mCGMbgir90iF2F/3N5ghKS3l7VMdgWHVdk6I3qhGaIuFRBwgU+MA7OkidCqA==";
        };
        _Cq4oMaWR = {
            "id" = "Cq4oMaWR";
            "file" = "chatanimation-neoforge-1.3.4+mc26.3.jar";
            "hash" = "sha512-PRxWizt9/eLUihOsqxWLTDEF6iPRSBID8A1yRfadKm/yX+9NND3reX0+dBSHvMYYILpdZCLkxkpkXwRnSvhsgA==";
        };
    in {
        "L6DH46oI" = _L6DH46oI;
        "K0QOzLWH" = _K0QOzLWH;
        "xp586oTm" = _xp586oTm;
        "hn2TlcOt" = _hn2TlcOt;
        "O4wSETwq" = _O4wSETwq;
        "UFrXjD4k" = _UFrXjD4k;
        "zc9Rcf4k" = _zc9Rcf4k;
        "5Psd54ot" = _5Psd54ot;
        "fWzIG3Oc" = _fWzIG3Oc;
        "We04oEm9" = _We04oEm9;
        "e6dW3xce" = _e6dW3xce;
        "b0iDbivu" = _b0iDbivu;
        "TSTUdvfn" = _TSTUdvfn;
        "KomdbWhV" = _KomdbWhV;
        "lRlE1bHy" = _lRlE1bHy;
        "4ijlWwUt" = _4ijlWwUt;
        "5Oi08l10" = _5Oi08l10;
        "fL49cJHe" = _fL49cJHe;
        "yQsud7tN" = _yQsud7tN;
        "atsFATtj" = _atsFATtj;
        "jd35SzOM" = _jd35SzOM;
        "KJiNFdpz" = _KJiNFdpz;
        "rNM9edAp" = _rNM9edAp;
        "fo7IaI89" = _fo7IaI89;
        "mezhyzfP" = _mezhyzfP;
        "woUsrE23" = _woUsrE23;
        "v4EdgrIw" = _v4EdgrIw;
        "7ClNJHLc" = _7ClNJHLc;
        "k4h7Rcoa" = _k4h7Rcoa;
        "MdhlSl4K" = _MdhlSl4K;
        "kByLR9jH" = _kByLR9jH;
        "akCiimE9" = _akCiimE9;
        "wrdUf7sL" = _wrdUf7sL;
        "Rdqf3b0z" = _Rdqf3b0z;
        "NarV83Ak" = _NarV83Ak;
        "Lta7akYi" = _Lta7akYi;
        "dRlpQfPZ" = _dRlpQfPZ;
        "SvPIrJqk" = _SvPIrJqk;
        "U1Fqx9sD" = _U1Fqx9sD;
        "H6PI3bwC" = _H6PI3bwC;
        "B33nGyhB" = _B33nGyhB;
        "8nZojAG3" = _8nZojAG3;
        "owjea4Nl" = _owjea4Nl;
        "w0nS5u5k" = _w0nS5u5k;
        "kP2ZrGUz" = _kP2ZrGUz;
        "254K1yYH" = _254K1yYH;
        "x0oEkT7o" = _x0oEkT7o;
        "V5qqdnk8" = _V5qqdnk8;
        "Neol7G6v" = _Neol7G6v;
        "WVBjDAMV" = _WVBjDAMV;
        "CeaeU2n7" = _CeaeU2n7;
        "wxqV9BRO" = _wxqV9BRO;
        "N7WGsIjj" = _N7WGsIjj;
        "QatoNXRQ" = _QatoNXRQ;
        "zdIHnzCy" = _zdIHnzCy;
        "RC0gGjV3" = _RC0gGjV3;
        "vtSSwzOZ" = _vtSSwzOZ;
        "wdJ5aky6" = _wdJ5aky6;
        "3tViav0o" = _3tViav0o;
        "k5Z7jRnn" = _k5Z7jRnn;
        "T9cphnuT" = _T9cphnuT;
        "1oNX20Rg" = _1oNX20Rg;
        "RT4PqcOH" = _RT4PqcOH;
        "X0L5AXze" = _X0L5AXze;
        "hYuW6nln" = _hYuW6nln;
        "BU0JIenc" = _BU0JIenc;
        "Lby19idu" = _Lby19idu;
        "YfHmDf3l" = _YfHmDf3l;
        "T6ut1keW" = _T6ut1keW;
        "uh2IvKsf" = _uh2IvKsf;
        "AtSRYPIA" = _AtSRYPIA;
        "srBxieaS" = _srBxieaS;
        "fYKnyGUq" = _fYKnyGUq;
        "7UGcRlKL" = _7UGcRlKL;
        "CtpnaCKm" = _CtpnaCKm;
        "aBaKcplR" = _aBaKcplR;
        "jOa0L5FT" = _jOa0L5FT;
        "wC0uTsko" = _wC0uTsko;
        "4jzApw0F" = _4jzApw0F;
        "i83tCBdo" = _i83tCBdo;
        "bJ7ZU6M4" = _bJ7ZU6M4;
        "AT0F07Nb" = _AT0F07Nb;
        "JqWU6GbR" = _JqWU6GbR;
        "p9oQ1Y9g" = _p9oQ1Y9g;
        "2paTHChR" = _2paTHChR;
        "ktSRZkTk" = _ktSRZkTk;
        "tEATfYJU" = _tEATfYJU;
        "5UDZEkBf" = _5UDZEkBf;
        "ff0shxBy" = _ff0shxBy;
        "pchiK3eh" = _pchiK3eh;
        "ksz2RCZa" = _ksz2RCZa;
        "8A1r4n9a" = _8A1r4n9a;
        "XkG2PRPV" = _XkG2PRPV;
        "sQNw5qZE" = _sQNw5qZE;
        "1UYLb7B9" = _1UYLb7B9;
        "M203INZ9" = _M203INZ9;
        "ITO9nVyQ" = _ITO9nVyQ;
        "uBrsOXco" = _uBrsOXco;
        "L1LOyDbJ" = _L1LOyDbJ;
        "Jl4ZCSI2" = _Jl4ZCSI2;
        "sFxwDCnZ" = _sFxwDCnZ;
        "32GnOT7z" = _32GnOT7z;
        "UUIE7BWd" = _UUIE7BWd;
        "iVqHDScp" = _iVqHDScp;
        "zbvXFs0t" = _zbvXFs0t;
        "dQkDIi4T" = _dQkDIi4T;
        "Z7xdeBFg" = _Z7xdeBFg;
        "r5X42Lqw" = _r5X42Lqw;
        "lCrqE5eD" = _lCrqE5eD;
        "Gm0xGCXK" = _Gm0xGCXK;
        "knLXls3c" = _knLXls3c;
        "AkJNIacm" = _AkJNIacm;
        "fTHsrovM" = _fTHsrovM;
        "xJsBO5Op" = _xJsBO5Op;
        "cc1Dn7KO" = _cc1Dn7KO;
        "EER5omLM" = _EER5omLM;
        "InrAnJPG" = _InrAnJPG;
        "NBSjVgKc" = _NBSjVgKc;
        "J7kQ5cFj" = _J7kQ5cFj;
        "UtYP1YrA" = _UtYP1YrA;
        "4BPCIXJX" = _4BPCIXJX;
        "uDZfWFpl" = _uDZfWFpl;
        "JzERKvQK" = _JzERKvQK;
        "ukkE0hX0" = _ukkE0hX0;
        "r6EvRQsL" = _r6EvRQsL;
        "uiCgN1dA" = _uiCgN1dA;
        "c9H0Wo6f" = _c9H0Wo6f;
        "pwKZjoru" = _pwKZjoru;
        "NmhpFHuQ" = _NmhpFHuQ;
        "gOPR8mye" = _gOPR8mye;
        "NOpuvK7p" = _NOpuvK7p;
        "ZtA3XfAI" = _ZtA3XfAI;
        "zW6L6hxq" = _zW6L6hxq;
        "dXVWAQA6" = _dXVWAQA6;
        "Cq4oMaWR" = _Cq4oMaWR;
        "fabric-1.20" = _hn2TlcOt;
        "fabric-1.20.1" = _cc1Dn7KO;
        "fabric-1.20.2" = _hn2TlcOt;
        "fabric-1.20.3" = _hn2TlcOt;
        "fabric-1.20.4" = _hn2TlcOt;
        "fabric-1.20.5" = _O4wSETwq;
        "fabric-1.20.6" = _xJsBO5Op;
        "fabric-1.21" = _r5X42Lqw;
        "fabric-1.21.1" = _r5X42Lqw;
        "fabric-1.21.2" = _InrAnJPG;
        "fabric-1.21.3" = _J7kQ5cFj;
        "fabric-1.21.4" = _J7kQ5cFj;
        "fabric-1.21.5" = _4BPCIXJX;
        "fabric-1.21.6" = _uiCgN1dA;
        "fabric-1.21.7" = _uiCgN1dA;
        "fabric-1.21.8" = _uiCgN1dA;
        "fabric-1.21.9" = _gOPR8mye;
        "fabric-1.21.10" = _gOPR8mye;
        "fabric-1.21.11" = _c9H0Wo6f;
        "fabric-26.1" = _JzERKvQK;
        "fabric-26.1.1" = _JzERKvQK;
        "fabric-26.1.2" = _JzERKvQK;
        "fabric-26.2" = _r6EvRQsL;
        "fabric-26.3" = _dXVWAQA6;
        "neoforge-1.21.1" = _EER5omLM;
        "neoforge-1.21.10" = _ZtA3XfAI;
        "neoforge-1.21.11" = _NOpuvK7p;
        "neoforge-26.1" = _ukkE0hX0;
        "neoforge-26.1.1" = _ukkE0hX0;
        "neoforge-26.1.2" = _ukkE0hX0;
        "neoforge-26.2" = _zW6L6hxq;
        "neoforge-1.20.6" = _AkJNIacm;
        "neoforge-1.21.6" = _NmhpFHuQ;
        "neoforge-1.21.7" = _NmhpFHuQ;
        "neoforge-1.21.8" = _NmhpFHuQ;
        "neoforge-1.21.9" = _ZtA3XfAI;
        "neoforge-1.21" = _EER5omLM;
        "neoforge-1.21.2" = _NBSjVgKc;
        "neoforge-1.21.3" = _UtYP1YrA;
        "neoforge-1.21.4" = _UtYP1YrA;
        "neoforge-1.21.5" = _pwKZjoru;
        "neoforge-26.3" = _Cq4oMaWR;
        "forge-1.21.1" = _lCrqE5eD;
        "forge-1.21.10" = _zdIHnzCy;
        "forge-1.20.1" = _fTHsrovM;
        "forge-1.20.6" = _Gm0xGCXK;
        "forge-1.21.6" = _Lby19idu;
        "forge-1.21.7" = _Lby19idu;
        "forge-1.21.8" = _Lby19idu;
        "forge-1.21" = _lCrqE5eD;
        "forge-1.21.2" = _jOa0L5FT;
        "forge-1.21.3" = _knLXls3c;
        "forge-1.21.4" = _knLXls3c;
        "forge-1.21.5" = _uDZfWFpl;
        "quilt-1.21.1" = _r5X42Lqw;
        "quilt-1.21.10" = _gOPR8mye;
        "quilt-1.20.1" = _cc1Dn7KO;
        "quilt-1.21.11" = _c9H0Wo6f;
        "quilt-26.1" = _JzERKvQK;
        "quilt-26.1.1" = _JzERKvQK;
        "quilt-26.1.2" = _JzERKvQK;
        "quilt-26.2" = _r6EvRQsL;
        "quilt-1.20.6" = _xJsBO5Op;
        "quilt-1.21.6" = _uiCgN1dA;
        "quilt-1.21.7" = _uiCgN1dA;
        "quilt-1.21.8" = _uiCgN1dA;
        "quilt-1.21.9" = _gOPR8mye;
        "quilt-1.21" = _r5X42Lqw;
        "quilt-1.21.2" = _InrAnJPG;
        "quilt-1.21.3" = _J7kQ5cFj;
        "quilt-1.21.4" = _J7kQ5cFj;
        "quilt-1.21.5" = _4BPCIXJX;
        "quilt-26.3" = _dXVWAQA6;
        "pkg-1.0.2" = _L6DH46oI;
        "pkg-1.0.3" = _K0QOzLWH;
        "pkg-1.0.4" = _xp586oTm;
        "pkg-1.0.5" = _hn2TlcOt;
        "pkg-1.0.6" = _O4wSETwq;
        "pkg-1.0.7" = _UFrXjD4k;
        "pkg-1.1.0" = _We04oEm9;
        "pkg-1.1.1" = _4ijlWwUt;
        "pkg-1.1.2" = _atsFATtj;
        "pkg-1.1.3" = _akCiimE9;
        "pkg-1.1.4" = _254K1yYH;
        "pkg-1.2.0+fabric-1.21.1" = _x0oEkT7o;
        "pkg-1.2.0+neoforge-1.21.1" = _V5qqdnk8;
        "pkg-1.2.0+fabric-26.1" = _Neol7G6v;
        "pkg-1.2.0+forge-1.21.1" = _WVBjDAMV;
        "pkg-1.2.0+fabric-1.20.1" = _CeaeU2n7;
        "pkg-1.2.0+forge-1.20.1" = _wxqV9BRO;
        "pkg-1.2.0+fabric-1.21.10" = _N7WGsIjj;
        "pkg-1.2.0+fabric-1.21.11" = _QatoNXRQ;
        "pkg-1.2.0+forge-1.21.10" = _zdIHnzCy;
        "pkg-1.2.0+neoforge-1.21.10" = _RC0gGjV3;
        "pkg-1.2.0+neoforge-1.21.11" = _vtSSwzOZ;
        "pkg-1.2.0+fabric-26.2" = _wdJ5aky6;
        "pkg-1.2.0+neoforge-26.1" = _3tViav0o;
        "pkg-1.2.0+neoforge-26.2" = _k5Z7jRnn;
        "pkg-1.3.0+fabric-1.20.1" = _T9cphnuT;
        "pkg-1.3.0+fabric-1.20.6" = _1oNX20Rg;
        "pkg-1.3.0+forge-1.20.1" = _RT4PqcOH;
        "pkg-1.3.0+forge-1.20.6" = _X0L5AXze;
        "pkg-1.3.0+neoforge-1.20.6" = _hYuW6nln;
        "pkg-1.3.0+fabric-1.21.6" = _BU0JIenc;
        "pkg-1.3.0+forge-1.21.6" = _Lby19idu;
        "pkg-1.3.0+neoforge-1.21.6" = _YfHmDf3l;
        "pkg-1.3.0+fabric-1.21.9" = _T6ut1keW;
        "pkg-1.3.0+neoforge-1.21.9" = _uh2IvKsf;
        "pkg-1.3.0+fabric-1.21.11" = _AtSRYPIA;
        "pkg-1.3.0+neoforge-1.21.11" = _srBxieaS;
        "pkg-1.3.0+fabric-26.1" = _fYKnyGUq;
        "pkg-1.3.0+fabric-26.2" = _7UGcRlKL;
        "pkg-1.3.0+neoforge-26.2" = _CtpnaCKm;
        "pkg-1.3.0+neoforge-26.1" = _aBaKcplR;
        "pkg-1.3.1+forge-1.21" = _jOa0L5FT;
        "pkg-1.3.1+neoforge-1.21" = _wC0uTsko;
        "pkg-1.3.1+fabric-1.21" = _4jzApw0F;
        "pkg-1.3.3+forge-1.20.1" = _i83tCBdo;
        "pkg-1.3.3+fabric-1.20.1" = _bJ7ZU6M4;
        "pkg-1.3.3+fabric-1.20.6" = _AT0F07Nb;
        "pkg-1.3.3+forge-1.20.6" = _JqWU6GbR;
        "pkg-1.3.3+neoforge-1.20.6" = _p9oQ1Y9g;
        "pkg-1.3.3+fabric-1.21" = _2paTHChR;
        "pkg-1.3.3+neoforge-1.21" = _ktSRZkTk;
        "pkg-1.3.3+forge-1.21" = _tEATfYJU;
        "pkg-1.3.3+fabric-1.21.2" = _5UDZEkBf;
        "pkg-1.3.3+neoforge-1.21.2" = _ff0shxBy;
        "pkg-1.3.3+forge-1.21.3" = _pchiK3eh;
        "pkg-1.3.3+fabric-1.21.3" = _ksz2RCZa;
        "pkg-1.3.3+neoforge-1.21.3" = _8A1r4n9a;
        "pkg-1.3.3+fabric-1.21.5" = _XkG2PRPV;
        "pkg-1.3.3+forge-1.21.5" = _sQNw5qZE;
        "pkg-1.3.3+neoforge-1.21.5" = _1UYLb7B9;
        "pkg-1.3.3+neoforge-1.21.6" = _M203INZ9;
        "pkg-1.3.3+fabric-1.21.6" = _ITO9nVyQ;
        "pkg-1.3.3+fabric-1.21.9" = _uBrsOXco;
        "pkg-1.3.3+neoforge-1.21.9" = _L1LOyDbJ;
        "pkg-1.3.3+fabric-1.21.11" = _Jl4ZCSI2;
        "pkg-1.3.3+neoforge-1.21.11" = _sFxwDCnZ;
        "pkg-1.3.3+fabric-26.1" = _32GnOT7z;
        "pkg-1.3.3+neoforge-26.1" = _UUIE7BWd;
        "pkg-1.3.3+fabric-26.2" = _iVqHDScp;
        "pkg-1.3.3+fabric-26.3" = _zbvXFs0t;
        "pkg-1.3.3+neoforge-26.2" = _dQkDIi4T;
        "pkg-1.3.3+neoforge-26.3" = _Z7xdeBFg;
        "pkg-1.3.4+fabric-1.21" = _r5X42Lqw;
        "pkg-1.3.4+forge-1.21" = _lCrqE5eD;
        "pkg-1.3.4+forge-1.20.6" = _Gm0xGCXK;
        "pkg-1.3.4+forge-1.21.3" = _knLXls3c;
        "pkg-1.3.4+neoforge-1.20.6" = _AkJNIacm;
        "pkg-1.3.4+forge-1.20.1" = _fTHsrovM;
        "pkg-1.3.4+fabric-1.20.6" = _xJsBO5Op;
        "pkg-1.3.4+fabric-1.20.1" = _cc1Dn7KO;
        "pkg-1.3.4+neoforge-1.21" = _EER5omLM;
        "pkg-1.3.4+fabric-1.21.2" = _InrAnJPG;
        "pkg-1.3.4+neoforge-1.21.2" = _NBSjVgKc;
        "pkg-1.3.4+fabric-1.21.3" = _J7kQ5cFj;
        "pkg-1.3.4+neoforge-1.21.3" = _UtYP1YrA;
        "pkg-1.3.4+fabric-1.21.5" = _4BPCIXJX;
        "pkg-1.3.4+forge-1.21.5" = _uDZfWFpl;
        "pkg-1.3.4+fabric-26.1" = _JzERKvQK;
        "pkg-1.3.4+neoforge-26.1" = _ukkE0hX0;
        "pkg-1.3.4+fabric-26.2" = _r6EvRQsL;
        "pkg-1.3.4+fabric-1.21.6" = _uiCgN1dA;
        "pkg-1.3.4+fabric-1.21.11" = _c9H0Wo6f;
        "pkg-1.3.4+neoforge-1.21.5" = _pwKZjoru;
        "pkg-1.3.4+neoforge-1.21.6" = _NmhpFHuQ;
        "pkg-1.3.4+fabric-1.21.9" = _gOPR8mye;
        "pkg-1.3.4+neoforge-1.21.11" = _NOpuvK7p;
        "pkg-1.3.4+neoforge-1.21.9" = _ZtA3XfAI;
        "pkg-1.3.4+neoforge-26.2" = _zW6L6hxq;
        "pkg-1.3.4+fabric-26.3" = _dXVWAQA6;
        "pkg-1.3.4+neoforge-26.3" = _Cq4oMaWR;
        "default" = _Cq4oMaWR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chatanimation";
        id = "DnNYdJsx";
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