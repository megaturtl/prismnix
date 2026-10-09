{lib, callPackage, ...}:
let
    versions = (let
        _KjpK96yR = {
            "id" = "KjpK96yR";
            "file" = "adventures+-+0.16.jar";
            "hash" = "sha512-0EIKCcHKAa0ow68eJsXI9kADiZ6i4Ggl2C0bp6o5DWu2ppsAkXjyqgj09by+L9FZOogRFihaxi26Lzs7ZfJFYA==";
        };
        _6UpjzNXl = {
            "id" = "6UpjzNXl";
            "file" = "adventures - 0.0.24.1.jar";
            "hash" = "sha512-jMkDr8epJfNxnw0kqDs7GzbqA5hV9XIt1gplRqNnGzxUsQsBhOYkTumwffMmFMxZ4caHTeZcDvRssDhrl9vKJw==";
        };
        _cIJ2x6no = {
            "id" = "cIJ2x6no";
            "file" = "swbb-fabric-1.21.1-0.5.0.jar";
            "hash" = "sha512-nvgiSSxojDt/o2JkoJri6tn+N4Ncxo0kO+GPp0Ex7aqc0PkmZBoD15mbe92lLivMDREpQW5uVeOKhJjeo8TB2A==";
        };
        _zkjZpWRP = {
            "id" = "zkjZpWRP";
            "file" = "swbb-neoforge-1.21.1-0.5.0.jar";
            "hash" = "sha512-yesMySoiSqQTrweV+9tpxG2lnmBr+FEGFWDOulRIXY8cs0Kw0KRSYpisjaY7U0tuJ6G/BqgVKqEaY/9ciYKvUw==";
        };
        _eqck8q1C = {
            "id" = "eqck8q1C";
            "file" = "swbb-neoforge-1.21.1-0.5.4.jar";
            "hash" = "sha512-MO7MyT58PHAbWvEUf0ft5+/zNohXN3ODeUnEicVNFryDmoVUvFpv1EpVOBrSj+Fgn9Xa4mcq5oxt2FJXKdv9Yw==";
        };
        _aNJPskk3 = {
            "id" = "aNJPskk3";
            "file" = "swbb-fabric-1.21.1-0.5.4.jar";
            "hash" = "sha512-XOa35QS0NB+kDqHGEvRsCII1mKfkFuBIXppb5x0Y+hcOvwb67KD65FIgEDs6bxuCjaScS9ZE3t74Guh50Ez7bA==";
        };
        _4ba7pId4 = {
            "id" = "4ba7pId4";
            "file" = "swbb-fabric-1.21.1-0.5.8.jar";
            "hash" = "sha512-qdJLFmgFn3AReudNymNO1IMYXIvN4Y91qyXzsGv34E8NCubML41xkSz+KXf3iTg75VpMeI/keqsWVs/9vhKK1w==";
        };
        _lNUCIKgp = {
            "id" = "lNUCIKgp";
            "file" = "swbb-neoforge-1.21.1-0.5.8.jar";
            "hash" = "sha512-WgHdr+eod+XC+05zCLUgPFxxxqtiXcITEN3v5FQpAIZRUCYfsMMGGegztd6L6W6U12t6wJI1x1qv07uTggWAQA==";
        };
        _KLmWxGNj = {
            "id" = "KLmWxGNj";
            "file" = "swbb-fabric-1.21.1-0.6.0.jar";
            "hash" = "sha512-FN7KY1voi4jqEuvV5a0yGGe5+h58RoZS4ylspntKCV2PnXY2hqXuAq9NS6g8vn2jz02++bi1YM3FHQ4eqVd+bA==";
        };
        _nvpWne4W = {
            "id" = "nvpWne4W";
            "file" = "swbb-neoforge-1.21.1-0.6.0.jar";
            "hash" = "sha512-9bJO3AXDiOoxUBl88SMIDzydj2OdO0Ovr+mvzCEDKBXJdf8pE3/hWpXAYNEY6d+NNJK1UQ5NM3Jp8W+BKMIvjw==";
        };
        _R40LZXF2 = {
            "id" = "R40LZXF2";
            "file" = "swbb-neoforge-1.21.1-0.6.1.jar";
            "hash" = "sha512-Ona3ylrQu3pFNh7ZfeSBh2MsujgwEYz3SWvcNU1oE12pVh9jnFV1CB+9caator/zf3jWL9NT4hf3gJl9Et8Rrg==";
        };
        _5EGr8lNq = {
            "id" = "5EGr8lNq";
            "file" = "swbb-fabric-1.21.1-0.6.1.jar";
            "hash" = "sha512-bihWZb9DARGGGngxIX5Du0GBBQT62WtUyZSOpPLKhSLaZHbRbz0FhGAj9xL0rUqV3RzgTsTbHcOkW1TgfjW0kw==";
        };
        _P7blkQL1 = {
            "id" = "P7blkQL1";
            "file" = "swbb-fabric-1.21.1-0.6.2.jar";
            "hash" = "sha512-rSPbiuffVeKVoQ2bKJ82s0aPJbGyT3yEi5ctGOfYAXabITd3OwlxMsdURAwwIbYNjJdChT7nPw1+YMO7s4tk9g==";
        };
        _zIocRzpX = {
            "id" = "zIocRzpX";
            "file" = "swbb-neoforge-1.21.1-0.6.2.jar";
            "hash" = "sha512-gQo7L/x/mhT52Aak+cPpQQLKm9GcwOyhdvT7QggHnM/2daEqm6QEH+nuljY/BldMS82iACVF0Ck96oWyVZtdGw==";
        };
        _h2okLuqG = {
            "id" = "h2okLuqG";
            "file" = "swbb-neoforge-1.21.1-0.6.3.jar";
            "hash" = "sha512-c465sV03cA/4Tc5ErljXl8q52sH++rpH9k7yrqJwQ3WhihUUFbWpmL67I+9eYstteDZ54sZyr4Jde2Wr98ikng==";
        };
        _GIixKiz9 = {
            "id" = "GIixKiz9";
            "file" = "swbb-fabric-1.21.1-0.6.3.jar";
            "hash" = "sha512-W52G6NRR2iAj6F4VTK/0Qc4PhgskWMJwscTh0K1ACR7sKw2/n5QHkpV0QZTHu15iugFNSPxHLI2w5gr2Qf09Wg==";
        };
        _yJ6NYOxd = {
            "id" = "yJ6NYOxd";
            "file" = "swbb-neoforge-1.21.1-0.6.5.jar";
            "hash" = "sha512-uItrDVREH3gKl/+BFyl2tAgFKjAKiQJcbUoiamZSL2fIglpTbo77F1lBDMmn6ESKbgKc9s9aEm/5NTla/tU6tA==";
        };
        _CGs1ib6q = {
            "id" = "CGs1ib6q";
            "file" = "swbb-fabric-1.21.1-0.6.5.jar";
            "hash" = "sha512-eOgHzAjvK0SC4Slfxajeo+dcTErqBmZXPoE8ooHm4g/kMlxJ2gJ/t/HuSV2ZKxIcx2FzFvt4qPeIqG+m2o2IwA==";
        };
        _t1sJAJFs = {
            "id" = "t1sJAJFs";
            "file" = "swbb-fabric-1.21.1-0.6.6.jar";
            "hash" = "sha512-gz/7HnXGv8Ye7y0Ea3lAqbIQ4lmF10toV28qEWtftwy7n/1DZ0XJaDQIcnz9jsxC8CDbAvGJxke2Du3sJjxH0A==";
        };
        _uZDejRlL = {
            "id" = "uZDejRlL";
            "file" = "swbb-neoforge-1.21.1-0.6.6.jar";
            "hash" = "sha512-XPf4vneITCo1Mk1lKGCMgOCy5NuxME9oZ4oCphyTvTTJnRfPBelkTLv2o4hEc/QyR2hy565bX5ySIeWmNYiAqw==";
        };
        _vN4iPt8j = {
            "id" = "vN4iPt8j";
            "file" = "swbb-neoforge-1.21.1-0.6.8.jar";
            "hash" = "sha512-5Ntkjhu46vzd8igahKhuSY9cFtxTT+OLE0eoJLxfsLlv3eVeSDPOA5O00wglcNb2iqmx0zihyr65UleBn7jw/g==";
        };
        _WqjLJnG9 = {
            "id" = "WqjLJnG9";
            "file" = "swbb-fabric-1.21.1-0.6.8.jar";
            "hash" = "sha512-89eFCa9lMEm3+0POP/uo+0tMDAYxrsENuro5Nl3rRVnmZEQt1BhI5/KW/e64GyTXsG2HDRJ/cYIFlOp1X+H2sg==";
        };
        _yiyFMb9A = {
            "id" = "yiyFMb9A";
            "file" = "swbb-neoforge-1.21.1-0.7.0.jar";
            "hash" = "sha512-vaGxlD7QP0GMRRo0qYUuKbFbDqILaqaboUyjrBoAWHyP4GY3RR3OAezGCzVxw+W72lFwzPMh0YAPSgBSG/qsRQ==";
        };
        _t2JH9iN1 = {
            "id" = "t2JH9iN1";
            "file" = "swbb-fabric-1.21.1-0.7.0.jar";
            "hash" = "sha512-fCJQBJA++/Wdx+CGlZylJRRut9n4qDzikH3bgP0Nh757cCha7xs4eGcnLXEqegnrkRMlE40Kgn0d2Uy7+u9ScQ==";
        };
        _VTDLOvXj = {
            "id" = "VTDLOvXj";
            "file" = "swbb-neoforge-1.21.1-0.7.1.jar";
            "hash" = "sha512-3SHlOaEe0ZVgAwzQ7WnC/qKgMHkFnvEKNWX3pS0YojhPb9mXS+mrqExUiSm70Irfh5pnZwHVMrZ22JaeHI75IA==";
        };
        _V8mASfNf = {
            "id" = "V8mASfNf";
            "file" = "swbb-fabric-1.21.1-0.7.1.jar";
            "hash" = "sha512-qMoMU2YARrt28sB8GXh2og472nPtnceBA/DyP6s+WGNxkf/FFzsQpXvKkCxIkpwR9QJcyfiwaNkod/K/ey/Csw==";
        };
        _OmyiEZ3A = {
            "id" = "OmyiEZ3A";
            "file" = "swbb-neoforge-1.21.1-0.7.7.jar";
            "hash" = "sha512-6pGCb7hwFDYq4LtHg4SaofW0AWYprTEk4a3CHtxFfXtGUTWKP87XOZ54TP9lL4W9GbAbW3G/VUh/jSYRaFf1uA==";
        };
        _iur40BlU = {
            "id" = "iur40BlU";
            "file" = "swbb-fabric-1.21.1-0.7.7.jar";
            "hash" = "sha512-MiFN6klwRr5bRAlhnVcYr2j9Un/n1WoMfQQRdKj8n4cwVeIUZ7YdeFBKt4nXqInyowqdYNhU8hL+WuY+Hj/yGA==";
        };
        _eqZS3uYi = {
            "id" = "eqZS3uYi";
            "file" = "swbb-neoforge-1.21.1-0.8.1.jar";
            "hash" = "sha512-Wu5WFQYLmkzwMHHDFk687dmhwVuIzXAFCc9vOfkm5nwuC+ZC/7t/W+nsEthCFvPojjwvu3BKnniDuPvnDiv8eA==";
        };
        _T4luC4p9 = {
            "id" = "T4luC4p9";
            "file" = "swbb-fabric-1.21.1-0.8.1.jar";
            "hash" = "sha512-6dRHMAKwhwGmGmzTTp4awAIufljCVnOgsSnMpv76+yJVJYyTIgNoFuYfI+XL4R24E0xXrStp/7FJlvwi5MZGyA==";
        };
        _R1dDxvB5 = {
            "id" = "R1dDxvB5";
            "file" = "swbb-fabric-1.21.1-0.8.5.jar";
            "hash" = "sha512-oa1pxe8ABtLuLp+fUFLQ2vsRyA3muMgBDfbNyFJCExqi9GKeakOX7blu9EvxxiSlNjABk5tYevVaGbPF5Yj1Aw==";
        };
        _ocTmiabA = {
            "id" = "ocTmiabA";
            "file" = "swbb-neoforge-1.21.1-0.8.5.jar";
            "hash" = "sha512-V/38TonL++8YlsWWkrQoybKY+LVjPp2VJ29d4QAXy4JGuvqfTty7eDoSjb8gkkA+8I4OA00jb4j2797lwwXrxw==";
        };
        _zqGjeRTF = {
            "id" = "zqGjeRTF";
            "file" = "swbb-neoforge-1.21.1-0.8.7.jar";
            "hash" = "sha512-jpl1qp+UVtuwgamdO+AZ2fiky16tvg7izB7CcwPtPrh4b75Xugl/GyQ6w5ReMU/mXYeYaoL2+xOz2rrb7qIwuw==";
        };
        _drDeMEMw = {
            "id" = "drDeMEMw";
            "file" = "swbb-fabric-1.21.1-0.8.7.jar";
            "hash" = "sha512-tle40AgBsrUOZlmF4t2/RQUrigfvP2wJ95RxUqVKs2DvMKREn1nPNZHpmWbspaAKYCMysHO5ifyarfPQtePRJw==";
        };
        _wArgihmD = {
            "id" = "wArgihmD";
            "file" = "swbb-fabric-1.21.1-0.8.9.jar";
            "hash" = "sha512-0L7ua22BZZewHPv6+C0KDkhxmaJvYIrg9aPeJiZun5hmTXLDEVV3Mpv7D1mGkngUP1xeFHJ4I+LTdGWA/qV2nQ==";
        };
        _u3B6ihLh = {
            "id" = "u3B6ihLh";
            "file" = "swbb-neoforge-1.21.1-0.8.9.jar";
            "hash" = "sha512-ijuGEshnkadiWb71HUga8geoNQ9s/We1bKQ3XBgAZo6cWbN0V+byU2roojK3BQls8Knubd96EUwdJNZgSzHopg==";
        };
        _5EH0j4B8 = {
            "id" = "5EH0j4B8";
            "file" = "swbb-neoforge-1.21.1-0.9.0.jar";
            "hash" = "sha512-JwKxSkOQeJEJPf7Q5rxIPdt6fys+RLu/YUHdAizjf/CAmVo453GppUW9svIjVpiERpfHHjOTBR7MxnNUXyOKgg==";
        };
        _bL595hgJ = {
            "id" = "bL595hgJ";
            "file" = "swbb-fabric-1.21.1-0.9.0.jar";
            "hash" = "sha512-V1o80i4GmGPGcoAb044SvbDacUNRo0haPGAKmgVDo9z9kB8nfOsT+56E9i31glwmkJ1nqk7t/YLFSDqiOfh52w==";
        };
        _BXa7KH4i = {
            "id" = "BXa7KH4i";
            "file" = "swbb-neoforge-1.21.1-0.9.1.jar";
            "hash" = "sha512-INwvVxs12mmdSIs5za2LZD+W54tFGQyoozwaZpVy6Xl1k+f2fE94MytGoOXO7CLSrt7m8uNFhPzRU/iqwDFe2w==";
        };
        _ZkyhMlKU = {
            "id" = "ZkyhMlKU";
            "file" = "swbb-fabric-1.21.1-0.9.1.jar";
            "hash" = "sha512-17aiRzkBdzQ4N6lkpIOlrQdjVe9eOJB9l5VoFmr4mP/ncjhsnooyTNZ1CvAEBRFqb9dwxcJVK27p95Uw5ESAsQ==";
        };
        _vwqUm93j = {
            "id" = "vwqUm93j";
            "file" = "swbb-neoforge-1.21.1-0.9.2.jar";
            "hash" = "sha512-BH7E5SIe0QA8lYJicJdkXEbxFzZ1TVBZehlKUoFnfIRwGME8mJj1uOT0dqRx8rG+4gtG6+E6ZHasvHLbYYlHbw==";
        };
        _mBw75uUT = {
            "id" = "mBw75uUT";
            "file" = "swbb-fabric-1.21.1-0.9.2.jar";
            "hash" = "sha512-YGMGNAMdfd5DB2SQ1AD78+euBlYCzQwCnc+BYOm8293pBxXMkYmMW8bFH5LddCI6ZB9Lr0+fBxljREgEUHEBCg==";
        };
        _MPAfcOiN = {
            "id" = "MPAfcOiN";
            "file" = "swbb-fabric-1.21.1-0.9.5.jar";
            "hash" = "sha512-XoQmWGzfp+2gyCdU3iNfC636OjQhggfpXk4y1fIj5ateMbilISjyHGVbW20VmHjpJIKO3oaNWzqd3OxW+9d0fw==";
        };
        _XYA10kcL = {
            "id" = "XYA10kcL";
            "file" = "swbb-neoforge-1.21.1-0.9.5.jar";
            "hash" = "sha512-0B1+vUt8A/L/UA/HeUBCbB49ifUg0+PFRkPKGA1S5PKrXFCi7pwJpn/i4d2zsnmyFkZEH/9qLgAyh03FiOqScg==";
        };
        _HoYoHyDV = {
            "id" = "HoYoHyDV";
            "file" = "swbb-neoforge-1.21.1-0.9.6.jar";
            "hash" = "sha512-TEKsZR8MLJUBa1Ocpwk2oTsMDF1ZVM/sNkY7KJuIFY1DjIhp8LAJkiiWqkwSnVNdyg2xDC4xi+htmLUklsfLRw==";
        };
        _JqDfhS1A = {
            "id" = "JqDfhS1A";
            "file" = "swbb-fabric-1.21.1-0.9.6.jar";
            "hash" = "sha512-fPaLVjiirPjtPqnnIUqyEmvrXem1rMt1W3utyMAeLWVk0lTNN9S1ISSE9jt6fGPLPe1YYga8rJE3/M2WKqz5hA==";
        };
        _rIDXWLAV = {
            "id" = "rIDXWLAV";
            "file" = "swbb-fabric-1.21.1-0.9.7.jar";
            "hash" = "sha512-sfnPsE34iiVsVVf7R6IpCr7pXCUl0g8pV15cSQubWb/sOKd/j76dHd7SyooWZMs5WNncCnF7BgJeSWsxBiQWMw==";
        };
        _WZQ7HQCG = {
            "id" = "WZQ7HQCG";
            "file" = "swbb-neoforge-1.21.1-0.9.7.jar";
            "hash" = "sha512-54frWB2lpUYF/kQZP4EpMrH1W0VTyyztfouNWYidadPDGnxl087WbtV9VtKAm/TxiR6t5GQCBhHTxqc1O7mdgg==";
        };
        _b8XriFwq = {
            "id" = "b8XriFwq";
            "file" = "swbb-neoforge-1.21.1-0.9.8.jar";
            "hash" = "sha512-JaHOj04fZy0+gDrzloAV4yQlILXA+gk5b+KfRz0TW6+B2e2U6KcHJKbQ9yNOeuhVsK2+RiG2/nVEcxBeZx4T/w==";
        };
        _YHfDnqRv = {
            "id" = "YHfDnqRv";
            "file" = "swbb-fabric-1.21.1-0.9.8.jar";
            "hash" = "sha512-PcCqSu28YtWJSDg0s9YG5s0gWmy+nYmb8AxtdeDwLixOjrOlMo5rgfugcX0hbcrU8HV97S7/KNURv4QiDkDfSg==";
        };
        _ff9zWYDG = {
            "id" = "ff9zWYDG";
            "file" = "swbb-fabric-1.21.1-0.9.9.jar";
            "hash" = "sha512-IaOOl58/IYDCMdExbMG2bNMXAK7nheLM+bhry4fseF28haCg8jGw2EUyL59Nyk+LwcY5NKGbkL2nM0zv3f+gTw==";
        };
        _BVfRCeMo = {
            "id" = "BVfRCeMo";
            "file" = "swbb-neoforge-1.21.1-0.9.9.jar";
            "hash" = "sha512-nHhsozbc/1UXCB91vbwscfMvEsLeQWb7mCUOYAnBZUpCpcrez8R3zS1zRPXjx0+1CO40pY0QTlA3bInjBnRaEg==";
        };
        _2S3tSYQo = {
            "id" = "2S3tSYQo";
            "file" = "swbb-fabric-1.21.1-1.0.0-beta.jar";
            "hash" = "sha512-JlsbFHXm2OOlADU24mvEBxploHmQH90xYW/11SpVkQX+FzKQjNyJ9SLdfcZl4N61YaM1aPXZiQA0nzS8m78MPw==";
        };
        _NS9J7j4n = {
            "id" = "NS9J7j4n";
            "file" = "swbb-neoforge-1.21.1-1.0.0-beta.jar";
            "hash" = "sha512-gvXnkJuoYq+RizTCsEhR+zvyZTrlawk1ZoTExHLFtucbbZgzXtmObOl+8AAlejhojDZN2NE7eFGQmR+JLzzzSQ==";
        };
        _ooXFDZwc = {
            "id" = "ooXFDZwc";
            "file" = "swbb-neoforge-1.21.1-1.0.3-beta.jar";
            "hash" = "sha512-bgkl3aLxVgd5PTj1da1FLXTmuG5r8UUIm+9dFlv2V127+ZnLk7u5nHhdgvkgkgKIMJBxQtIk0PXv8xbfUCIhRw==";
        };
        _mSkZdmSb = {
            "id" = "mSkZdmSb";
            "file" = "swbb-fabric-1.21.1-1.0.3-beta.jar";
            "hash" = "sha512-VtNiiWliGnHlGjEG9lzdQJjskjp6/B6OAs1z1a0fxjhjF301DrK30dUKaZLWx06qsP5bn+oUxb+0+NuP7CBTUg==";
        };
        _va5gueNQ = {
            "id" = "va5gueNQ";
            "file" = "swbb-neoforge-1.21.1-1.0.5-beta.jar";
            "hash" = "sha512-AJKzSGNOVzXwJkYTgmkMjNc5lC3n3u6IsyIPUQQ9oGrCgwYibqjbUHumEZKLjKJgvKWstD7OkL3N/E2SizhSfA==";
        };
        _1XIVqXvu = {
            "id" = "1XIVqXvu";
            "file" = "swbb-fabric-1.21.1-1.0.5-beta.jar";
            "hash" = "sha512-2l88R5oDHgQD0h7tZgAJ6c/mmV4vLZlLEliFrzsBIuhcOIgzjfnxBW6jas0Fpjdzq9GfPoz6FCVLXaBiIBm/fA==";
        };
        _XldjEYa2 = {
            "id" = "XldjEYa2";
            "file" = "swbb-fabric-1.21.1-1.0.9-beta.jar";
            "hash" = "sha512-Jk7NEgRGTadlM5lCst4NS/3wi0GQVyyQWR68LpIl9Dq3UqWixJZIJivtjgL+z7tfFeC7vQ1sePvpm5PyxBsxZQ==";
        };
        _QoXTeBfD = {
            "id" = "QoXTeBfD";
            "file" = "swbb-neoforge-1.21.1-1.0.9-beta.jar";
            "hash" = "sha512-ioKZwIhQFypFqXs39cIGk9ijcEobKqHKvLBOvNCa3+Riys2dAIhtvxusLWPd4Tepmw1ZhDvllzgdzbJCEb7XnQ==";
        };
    in {
        "KjpK96yR" = _KjpK96yR;
        "6UpjzNXl" = _6UpjzNXl;
        "cIJ2x6no" = _cIJ2x6no;
        "zkjZpWRP" = _zkjZpWRP;
        "eqck8q1C" = _eqck8q1C;
        "aNJPskk3" = _aNJPskk3;
        "4ba7pId4" = _4ba7pId4;
        "lNUCIKgp" = _lNUCIKgp;
        "KLmWxGNj" = _KLmWxGNj;
        "nvpWne4W" = _nvpWne4W;
        "R40LZXF2" = _R40LZXF2;
        "5EGr8lNq" = _5EGr8lNq;
        "P7blkQL1" = _P7blkQL1;
        "zIocRzpX" = _zIocRzpX;
        "h2okLuqG" = _h2okLuqG;
        "GIixKiz9" = _GIixKiz9;
        "yJ6NYOxd" = _yJ6NYOxd;
        "CGs1ib6q" = _CGs1ib6q;
        "t1sJAJFs" = _t1sJAJFs;
        "uZDejRlL" = _uZDejRlL;
        "vN4iPt8j" = _vN4iPt8j;
        "WqjLJnG9" = _WqjLJnG9;
        "yiyFMb9A" = _yiyFMb9A;
        "t2JH9iN1" = _t2JH9iN1;
        "VTDLOvXj" = _VTDLOvXj;
        "V8mASfNf" = _V8mASfNf;
        "OmyiEZ3A" = _OmyiEZ3A;
        "iur40BlU" = _iur40BlU;
        "eqZS3uYi" = _eqZS3uYi;
        "T4luC4p9" = _T4luC4p9;
        "R1dDxvB5" = _R1dDxvB5;
        "ocTmiabA" = _ocTmiabA;
        "zqGjeRTF" = _zqGjeRTF;
        "drDeMEMw" = _drDeMEMw;
        "wArgihmD" = _wArgihmD;
        "u3B6ihLh" = _u3B6ihLh;
        "5EH0j4B8" = _5EH0j4B8;
        "bL595hgJ" = _bL595hgJ;
        "BXa7KH4i" = _BXa7KH4i;
        "ZkyhMlKU" = _ZkyhMlKU;
        "vwqUm93j" = _vwqUm93j;
        "mBw75uUT" = _mBw75uUT;
        "MPAfcOiN" = _MPAfcOiN;
        "XYA10kcL" = _XYA10kcL;
        "HoYoHyDV" = _HoYoHyDV;
        "JqDfhS1A" = _JqDfhS1A;
        "rIDXWLAV" = _rIDXWLAV;
        "WZQ7HQCG" = _WZQ7HQCG;
        "b8XriFwq" = _b8XriFwq;
        "YHfDnqRv" = _YHfDnqRv;
        "ff9zWYDG" = _ff9zWYDG;
        "BVfRCeMo" = _BVfRCeMo;
        "2S3tSYQo" = _2S3tSYQo;
        "NS9J7j4n" = _NS9J7j4n;
        "ooXFDZwc" = _ooXFDZwc;
        "mSkZdmSb" = _mSkZdmSb;
        "va5gueNQ" = _va5gueNQ;
        "1XIVqXvu" = _1XIVqXvu;
        "XldjEYa2" = _XldjEYa2;
        "QoXTeBfD" = _QoXTeBfD;
        "fabric-1.20.2" = _6UpjzNXl;
        "fabric-1.21.1" = _XldjEYa2;
        "neoforge-1.21.1" = _QoXTeBfD;
        "pkg-legacy-pswg-adventures-0.0.16" = _KjpK96yR;
        "pkg-legacy-pswg-adventures-0.0.24.1" = _6UpjzNXl;
        "pkg-0.5.0" = _zkjZpWRP;
        "pkg-0.5.4" = _aNJPskk3;
        "pkg-0.5.8" = _lNUCIKgp;
        "pkg-0.6.0" = _nvpWne4W;
        "pkg-0.6.1" = _5EGr8lNq;
        "pkg-0.6.2" = _zIocRzpX;
        "pkg-0.6.3" = _GIixKiz9;
        "pkg-0.6.5" = _CGs1ib6q;
        "pkg-0.6.6" = _uZDejRlL;
        "pkg-0.6.8" = _WqjLJnG9;
        "pkg-0.7.0" = _t2JH9iN1;
        "pkg-0.7.1" = _V8mASfNf;
        "pkg-0.7.7" = _iur40BlU;
        "pkg-0.8.1" = _T4luC4p9;
        "pkg-0.8.5" = _ocTmiabA;
        "pkg-0.8.7" = _drDeMEMw;
        "pkg-0.8.9" = _u3B6ihLh;
        "pkg-0.9.0" = _bL595hgJ;
        "pkg-0.9.1" = _ZkyhMlKU;
        "pkg-0.9.2" = _mBw75uUT;
        "pkg-0.9.5" = _XYA10kcL;
        "pkg-0.9.6" = _JqDfhS1A;
        "pkg-0.9.7" = _WZQ7HQCG;
        "pkg-0.9.8" = _YHfDnqRv;
        "pkg-0.9.9" = _BVfRCeMo;
        "pkg-1.0.0-beta" = _NS9J7j4n;
        "pkg-1.0.3-beta" = _mSkZdmSb;
        "pkg-1.0.5-beta" = _1XIVqXvu;
        "pkg-1.0.9-beta" = _QoXTeBfD;
        "default" = _QoXTeBfD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "starwars-bb";
        id = "QBIRprUu";
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