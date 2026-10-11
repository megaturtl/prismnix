{lib, callPackage, ...}:
let
    versions = (let
        _M7Tcm0g6 = {
            "id" = "M7Tcm0g6";
            "file" = "RestoreChatLinks-1.19.2-0.1.0.jar";
            "hash" = "sha512-FUb4x/gL5Pf3Lc9L4Qc1O3fqfYUNSzMKEQdxvwEh4829QSBOzab2AEWF9O3ZBVI5C6QU8Mzw+dMJgldoku7E4A==";
        };
        _vQiojaV3 = {
            "id" = "vQiojaV3";
            "file" = "RestoreChatLinks-1.19.2-0.1.1.jar";
            "hash" = "sha512-WaBp34xnpyn52h+mbRtW3wYjV071omVjnHXu9jHYBhnw/G2TubKu4C73R/1oAwHEHyntYBZfuD2G8UUReq6tCQ==";
        };
        _9zh37ump = {
            "id" = "9zh37ump";
            "file" = "RestoreChatLinks-1.19.2-0.1.2.jar";
            "hash" = "sha512-CNgRUMZU6RcNvY6loiBgrLN7K68bDbmIhsy+lqo+XVP83XQAZokAzJIqJAJaeRFiHh4oNVPRkiWek4Y2/C9Egw==";
        };
        _y9wF9MhK = {
            "id" = "y9wF9MhK";
            "file" = "RestoreChatLinks-1.19.2-0.1.3.jar";
            "hash" = "sha512-PZi5w+SuhZ9bDfW2H62q3cGjGhYyA4V1j9xPPZ4EBBBHa2SGm075lNFJoLTCF3OSeuEl0UN8RGbgE4keMUJozQ==";
        };
        _15FER5BM = {
            "id" = "15FER5BM";
            "file" = "RestoreChatLinks-1.19.2-0.1.3-forge.jar";
            "hash" = "sha512-QSq65IvwRuEdaqDdMj3keh3N4ugzLaLdG8WwWDzWDysu6UTsGaTh94Si3o+Kkq8fiiLyuB79IqnRQ5RLDFyCgQ==";
        };
        _ELxiPlpO = {
            "id" = "ELxiPlpO";
            "file" = "RestoreChatLinks-1.19.2-0.1.4.jar";
            "hash" = "sha512-2ceY0jC5OlNF3eyPUSnYWtuHfw9kZS9pdk70za7GYEN+5boTD0x+Pp+OxrNFFGfW02R5PphGmbRcID4J2YxJlA==";
        };
        _58imjyAX = {
            "id" = "58imjyAX";
            "file" = "RestoreChatLinks-1.19.3-0.2.0.jar";
            "hash" = "sha512-cy9DSmHJcf29QyH8p/3J6jKmxJRhf9zC1nxT4eSra8xni2sSfMvLrOyZHXVj6FJ/8EJGNatxU7Zs6l/uKeXxJw==";
        };
        _taZkXFWL = {
            "id" = "taZkXFWL";
            "file" = "RestoreChatLinks-1.19.3-0.2.0.jar";
            "hash" = "sha512-75efVUFww+VNhOwHPddLzxlhcQ25TO7+P99Hz1YdoCJwPHpIzLfyCru4PfQoTB2odwWtZv1TMNHqcBYLjwILIw==";
        };
        _OkqforM9 = {
            "id" = "OkqforM9";
            "file" = "RestoreChatLinks-1.19.3-0.2.1.jar";
            "hash" = "sha512-E75veoh3hCiTV+ZdwObna82gVfS73KntmdRwZxnRbSxEM2o3izJMgt0jWAgAlng5IM6KiuMTwdeeEbSx6qJ4Og==";
        };
        _8buGSi8W = {
            "id" = "8buGSi8W";
            "file" = "RestoreChatLinks-1.19.3-0.2.1.jar";
            "hash" = "sha512-Ei71+DzFFrt40fhTg4xtS/wu0JE4u836IWPPtIBhaqUbcp1YKKXz/VLxFmFhpVwZGUqLCpdVETqaeWolFEyVJQ==";
        };
        _jvY26MWo = {
            "id" = "jvY26MWo";
            "file" = "RestoreChatLinks-1.19.2-0.1.5.jar";
            "hash" = "sha512-Q7JwVjzqS941SbQYS9hQiy1zvaDN4Q1tRBNe6dot2LOTDzaREBJxOV5k31Sq2gjAjQgsnQjVqePZUpvU8SazHQ==";
        };
        _nP9FBnbO = {
            "id" = "nP9FBnbO";
            "file" = "RestoreChatLinks-1.19.2-0.1.5.jar";
            "hash" = "sha512-TLTxKXyYa5x7fmx4umIPz4/rClUxee2h6mWHmb9OsgCIdHwRU1jH9xTTHotG5Trqc0UcAIdBY3SCGHkQUkWp2Q==";
        };
        _YqAqLImT = {
            "id" = "YqAqLImT";
            "file" = "RestoreChatLinks-1.19.3-0.2.2.jar";
            "hash" = "sha512-YtHiyusDHzhwX/uvRsqwd+0MZPpn8OYkhG4r1QKSxFVJ/PniVRDwLl/lSPz7w9LZlIKLcxaNBmtzLw30zl7rCw==";
        };
        _Ss6HHUXM = {
            "id" = "Ss6HHUXM";
            "file" = "RestoreChatLinks-1.19.3-0.2.2.jar";
            "hash" = "sha512-NRZjSCVbgibRVcGyOlqNyxTt8EbsZzH26fXx1mfwM71yaz4hvyVrObj6fEmdbXtbXOrIU7Z2PYGHQpAfUSm2Dg==";
        };
        _E45LDxUE = {
            "id" = "E45LDxUE";
            "file" = "RestoreChatLinks-1.19.3-0.2.3.jar";
            "hash" = "sha512-mgTnhUmPO2OiSEwhdFgw/vl07lvK/R+oiVDkjRiVuDER4ufLHyUsJF6tvk9ziTYboInmDKmdlIbjeGsZwJfQUA==";
        };
        _zGKaUEk7 = {
            "id" = "zGKaUEk7";
            "file" = "RestoreChatLinks-1.19.3-0.2.3.jar";
            "hash" = "sha512-WUg1YsoWMk+KggXXPWQw4ZHtIQlWrgOSDwR1ZAPXF2cs3FoHjHt+/DZe6ezSrKkFhWaXTkkwQH7Nkr5AiqYXEg==";
        };
        _3tOdMD94 = {
            "id" = "3tOdMD94";
            "file" = "RestoreChatLinks-0.2.3+1.20.4.jar";
            "hash" = "sha512-Emfo7w8q2WqP+5WNDPLddN8lwtAQ/F5LMymgPYjCvczuTRmELDGFwtzwnh4kpqQvvQk4+6mWnM3h1xe/nBgs6g==";
        };
        _3QsHnRKE = {
            "id" = "3QsHnRKE";
            "file" = "RestoreChatLinks-0.2.3+1.20.4.jar";
            "hash" = "sha512-1LZQoi/XC0F0JJXSObywGXBHD1opTjCfz5zUipbkFPGDTpnpDaolDfQh4LpeIiTpKk6dWEKzZXEUp4MRpFiwXg==";
        };
        _UPLFWk2H = {
            "id" = "UPLFWk2H";
            "file" = "RestoreChatLinks-0.2.4+1.19.3.jar";
            "hash" = "sha512-W5sIdeRRFG/uDPo0o3qV06Mspi9TEFjjP/uGmQa0SvNy5lAjXhfRFaM1ZZTcSIgwkpJFRITASOioZMJdTIpMpQ==";
        };
        _xx7pP6Yr = {
            "id" = "xx7pP6Yr";
            "file" = "RestoreChatLinks-0.2.4+1.19.3.jar";
            "hash" = "sha512-Ai6wUBFrzLLgEVGsBl0A8BKyRbH18R9+DoTEekz3BJXJPD3aiRBoba0pc3eFjJalMwP32otBN4/0vcm37KHLrQ==";
        };
        _8M55FuQb = {
            "id" = "8M55FuQb";
            "file" = "RestoreChatLinks-0.2.4+1.20.4.jar";
            "hash" = "sha512-1DPs0OOs8hC0XoYGGQgrS8FFCuYTg6jJUPcfEAR0UDABn1YeUVAawpkD1rISGGiUVyV99TJ2WJmrvYckyeakwg==";
        };
        _plosiViO = {
            "id" = "plosiViO";
            "file" = "RestoreChatLinks-0.2.4+1.20.4.jar";
            "hash" = "sha512-Oyobizk5xowdGYrTS+r8PkHTwSZTRsnpj+qmUanBqfjd57fG6wJdilnWeG8Nob29COr8+n8GYfEHDa5iK6zrKg==";
        };
        _CFHEgIRr = {
            "id" = "CFHEgIRr";
            "file" = "RestoreChatLinks-0.2.5+1.19.3.jar";
            "hash" = "sha512-3lPAnPI9YsLcI3uuGELxU2Q4AQMMKJ4UW6HgkbYCCoNJz6XvL3/3wGB19awnXsF2sJSvj9qjyHh4/Kj2bsvEZg==";
        };
        _V6PNjbf1 = {
            "id" = "V6PNjbf1";
            "file" = "RestoreChatLinks-0.2.5+1.20.4.jar";
            "hash" = "sha512-VIrE+nJFf0NNNvhWJHVHVHokfvZHvOHNj3GnMfZ4nfvSiNicv8mN36yZstnIwOKw/I6LLG4RDxcEoObDpqT8eg==";
        };
        _owQYzn3m = {
            "id" = "owQYzn3m";
            "file" = "RestoreChatLinks-0.2.5+1.20.6.jar";
            "hash" = "sha512-i4+j9SQ+VzNvPhXfXYPBRZ+5sJRvuEkBuD2sQAThg0798IE7cy9ncCaPxmjfk2/Uo/jBfiXwXEvRpx8kPhbcRg==";
        };
        _fjEwWvdL = {
            "id" = "fjEwWvdL";
            "file" = "RestoreChatLinks-0.2.5+1.20.4.jar";
            "hash" = "sha512-RK53iyw3dxMtlf1MHcEyQLokS7sdPn2keUaSgewvRw1QxBXQnV//yGwfzVdzSqlOgsHMP33scnLo+9LDL2tcGQ==";
        };
        _BNOrhZtq = {
            "id" = "BNOrhZtq";
            "file" = "RestoreChatLinks-0.2.5+1.20.4.jar";
            "hash" = "sha512-6m1G3AYoTD83C8+W5dB6fzBG9E2tf/j3p4LD0WOALK0QdAIqDrBaScvzIgKkbgIahLfMWD+vwEEhsU2YxghOlg==";
        };
        _ZuiznFBE = {
            "id" = "ZuiznFBE";
            "file" = "RestoreChatLinks-0.2.5+1.21.5.jar";
            "hash" = "sha512-8+UH5MgeNfjWmm6xXYuPhFrlNmXiPHGTjENuhjJvazOuVME+aqxEby+f8dRCftqSrFPybz833PTMs2Xuhkb9HQ==";
        };
        _FdTTtspP = {
            "id" = "FdTTtspP";
            "file" = "RestoreChatLinks-0.2.5+1.21.5.jar";
            "hash" = "sha512-G3pRCZaacYzEPB/+1h7F/Ev+WhBC0IHrd/gY5C+sHqtbdOYGUpKG7v3Jh2xtqXnxJ0ZFrZpxoiRZ2KsTujhSbg==";
        };
        _aYRairLe = {
            "id" = "aYRairLe";
            "file" = "RestoreChatLinks-0.2.5+1.21.5.jar";
            "hash" = "sha512-OUJYZChbNekNJzKt1pSzlSqbP9QE90lGMYn3zOmE5CbdJHGuh04QvP90s3l9flljRMSH1okifB8sV6a9ZXEa/w==";
        };
        _gZz5f2kL = {
            "id" = "gZz5f2kL";
            "file" = "RestoreChatLinks-0.2.6+1.19.3.jar";
            "hash" = "sha512-uFEzpjTnJWJxIQKflFFVqqAzUzM3j3+GLj0R6lo5NrFMHx6ypEO8Vef5Il/DYjdnhD800pohwrdsVnC+ioLJ0g==";
        };
        _YASLZUU5 = {
            "id" = "YASLZUU5";
            "file" = "RestoreChatLinks-0.2.6+1.19.3.jar";
            "hash" = "sha512-4vTpwwbtHY6U3HigVqSs75cIXAEL9Cimq8Yq60eBaoFnZDlQ0V9OWvRs6O2RIEiDpMUXJJxPqqH7WfYEnWuCvQ==";
        };
        _X434Fh62 = {
            "id" = "X434Fh62";
            "file" = "RestoreChatLinks-0.2.6+1.20.4.jar";
            "hash" = "sha512-pE1mFesJFi+AKW9Avv4Y4wzn6wIx/hirzb1MTFXl8KwVvNX9Yrx7pxBoYIYV9suIyU1hXufTwVdN/xo3SXKKWA==";
        };
        _2Y5FQ7hW = {
            "id" = "2Y5FQ7hW";
            "file" = "RestoreChatLinks-0.2.6+1.20.6.jar";
            "hash" = "sha512-h2WLW1YivLWp6lUcMwy8Z+8MP8MqKYZJMEOPYC7pnwzqfKmxeB8c1lJjg/HnJ8zS9TodGykJ3sYTBkLWWcpqLw==";
        };
        _yzJTJLd3 = {
            "id" = "yzJTJLd3";
            "file" = "RestoreChatLinks-0.2.6+1.20.4.jar";
            "hash" = "sha512-3egzAYiI12VFB+vfeNh3nC9WQr8Y3D+C7QQ/IdDb6zBoa8swYc5NXt2Zpc0ZXSJI7miTSM3o17nEs3bRpFYyoQ==";
        };
        _qiL7vXLv = {
            "id" = "qiL7vXLv";
            "file" = "RestoreChatLinks-0.2.4+1.20.4.jar";
            "hash" = "sha512-Oyobizk5xowdGYrTS+r8PkHTwSZTRsnpj+qmUanBqfjd57fG6wJdilnWeG8Nob29COr8+n8GYfEHDa5iK6zrKg==";
        };
        _C1khNOHU = {
            "id" = "C1khNOHU";
            "file" = "RestoreChatLinks-0.2.6+1.21.5.jar";
            "hash" = "sha512-9XgkfpjfQqLZLP/rMa4x8aJ+EUPFvrSapywcVMnGsAWYVyby630FulUPnFZMYKZtb7+Wpwn2Se0s3oNVemRRFQ==";
        };
        _BwaOVha0 = {
            "id" = "BwaOVha0";
            "file" = "RestoreChatLinks-0.2.6+1.21.5.jar";
            "hash" = "sha512-eZABTkdi94aw2fRYarX9JyrF/DWp3OAkvEKHKjdx9MS5jgAXWf7xBFhAXOUGUYbYscHw170FWugXa0VT6Hebxw==";
        };
        _WvdwChcZ = {
            "id" = "WvdwChcZ";
            "file" = "RestoreChatLinks-0.2.6+1.21.5.jar";
            "hash" = "sha512-GWTiTEkgD1Iq4TV7BPL5MQrhAsl/7cDm0cIXmAfSExcFPCLd9xFUtaOsoSCVql+HJRAvjNmTAEJUXNAeCsNwYg==";
        };
        _oaZKs48D = {
            "id" = "oaZKs48D";
            "file" = "RestoreChatLinks-0.2.6+1.20.4.jar";
            "hash" = "sha512-/nIr+1phc8NIQMb7gQkppQWl9ef5zK+ZaYV128nMkZmfGaT3vuCE5wIT2Ua/ngZ8cFOWlP7rhgEECVkBi5apNw==";
        };
        _XOtmV8pl = {
            "id" = "XOtmV8pl";
            "file" = "RestoreChatLinks-0.2.6+26.1.jar";
            "hash" = "sha512-Gaw4trAAMcd1nEjpo5pmwI3UUGIOLwOipiqtQV32M7SOwHgl5Zb4kFsZtxX1qFe+1neJsv+fc5YznLNkhou3vA==";
        };
        _OPs1t8hE = {
            "id" = "OPs1t8hE";
            "file" = "RestoreChatLinks-0.2.6+26.1.jar";
            "hash" = "sha512-OHbUkQGCmRQN2UaEl9nCF6dZU3UpI2rz3lXr5QUBSg2TeY8UPa9y8NqYoSQX/iRol7GZKHU7pItnjkUVSWQjog==";
        };
        _t8gVkR6m = {
            "id" = "t8gVkR6m";
            "file" = "RestoreChatLinks-0.2.6+26.1.jar";
            "hash" = "sha512-d7gyLQeUSnUn3u4rOydg+PTM+wKBMDNlS9TNjaO6jReSwfsMAgo0nZhHA+E0AJwipTcC/WwapX0uHFomLaKuyQ==";
        };
        _gKq8IjK4 = {
            "id" = "gKq8IjK4";
            "file" = "RestoreChatLinks-0.2.7+1.19.3.jar";
            "hash" = "sha512-CGNw3kk6TL/o+8ZvN9j1ZDoQwM18/b6Ky+Lnmt1tt9Zo6YXvEfvh6cKo2uVv3c/98U8kYg5gNfl8UBa0gE+XLg==";
        };
        _53gdak38 = {
            "id" = "53gdak38";
            "file" = "RestoreChatLinks-0.2.7+1.19.3.jar";
            "hash" = "sha512-fmZKRDJlzWrB1oKB8z6xKe5jpztZwpigSu1q/PgrbhALCBmx2yCMNFPu/W2CfewmqNqEkomNr3KjbEt6l3vyDA==";
        };
        _ryvm2aVJ = {
            "id" = "ryvm2aVJ";
            "file" = "RestoreChatLinks-0.2.7+1.20.4.jar";
            "hash" = "sha512-QGSZREB7ODUeyjKO2AikUy5OSR3j7trhS7Z19O3NTye5awO+553a6dA0S6kWA8z1eizKzx0IwsOWYe37qOyXyQ==";
        };
        _VIKp44ll = {
            "id" = "VIKp44ll";
            "file" = "RestoreChatLinks-0.2.7+1.20.6.jar";
            "hash" = "sha512-7oe82FX1kDbd5IkttV4CGrjfHpcpo7oZ8eyzkJaFLDEGejhvHJyP7Ejw/vL20qkUdpIILJkKw/zcZk16/KKwsw==";
        };
        _aNRiHDxk = {
            "id" = "aNRiHDxk";
            "file" = "RestoreChatLinks-0.2.7+1.20.4.jar";
            "hash" = "sha512-2bri9v75MrxtaRQDv7X0KPi9W2XdDfKxmgXelQMx9i7WULDJhNJL8XTDERPvtrb0mWIlRvMZ8MqWXP5Z70IJqQ==";
        };
        _RQze1oSX = {
            "id" = "RQze1oSX";
            "file" = "RestoreChatLinks-0.2.7+1.20.4.jar";
            "hash" = "sha512-sxY846vV8jbejhoOk8D5Ji/Mk96nJoBeyDuFCUXV5vcePJOFDA+MV+9D6v9+rzj1tSnMRzKAWD1TiwtLW3Ab+w==";
        };
        _WGZ9RyGi = {
            "id" = "WGZ9RyGi";
            "file" = "RestoreChatLinks-0.2.7+1.21.5.jar";
            "hash" = "sha512-RQ/9zBY2j6xiQYDJWXL4XsgTJTaeQ5JXhp7hB/tJvrq1yuGuaGcexR9GycELdmxvht0OCQWoKwgJZ5NHlPwNhA==";
        };
        _VR1HbIFB = {
            "id" = "VR1HbIFB";
            "file" = "RestoreChatLinks-0.2.7+1.21.5.jar";
            "hash" = "sha512-o+i36Y/0P/x6+P7VsDap8JH/4zVXFCpRZpN6qzstkilRBeHmZCUWm19xJoy/9eP44affiTy/lzl4PG7GLsthcQ==";
        };
        _8hTFSpY6 = {
            "id" = "8hTFSpY6";
            "file" = "RestoreChatLinks-0.2.7+1.21.5.jar";
            "hash" = "sha512-8yMbzPWcuSCGk1tmaFFp8RAE3JyDXRdlMbxyGfgJJOU436YNMm8WKsJF84b3HBxPan4H6HYk+J4r29B83lLmOw==";
        };
        _uWd6wNBE = {
            "id" = "uWd6wNBE";
            "file" = "RestoreChatLinks-0.2.7+26.1.jar";
            "hash" = "sha512-HnslkpgSaorUGG22XanfD1B0crtvtIKygjGEKpp0dn89x2XDW+0VB6Keq11bStbHcq3tf8y6hV2DmXb1m81WWw==";
        };
        _VK440L7i = {
            "id" = "VK440L7i";
            "file" = "RestoreChatLinks-0.2.7+26.1.jar";
            "hash" = "sha512-BRBTJnIc3wtPG1QqQDMohBN61Jn/8BETj7RwYNnBKol3cDUSwMm5xDtNQVkNgtB48jROja8TwFmVQ3kLrZklvg==";
        };
        _auLvsBBU = {
            "id" = "auLvsBBU";
            "file" = "RestoreChatLinks-0.2.7+26.1.jar";
            "hash" = "sha512-y8p299UPG5EzHBqQ5vSpbi4HEzGVA7jdFLM2Tl1KYgIZXEZxH16/yBFI3zrJeovP+tOBsQwfAkpMUKlOxBioIQ==";
        };
    in {
        "M7Tcm0g6" = _M7Tcm0g6;
        "vQiojaV3" = _vQiojaV3;
        "9zh37ump" = _9zh37ump;
        "y9wF9MhK" = _y9wF9MhK;
        "15FER5BM" = _15FER5BM;
        "ELxiPlpO" = _ELxiPlpO;
        "58imjyAX" = _58imjyAX;
        "taZkXFWL" = _taZkXFWL;
        "OkqforM9" = _OkqforM9;
        "8buGSi8W" = _8buGSi8W;
        "jvY26MWo" = _jvY26MWo;
        "nP9FBnbO" = _nP9FBnbO;
        "YqAqLImT" = _YqAqLImT;
        "Ss6HHUXM" = _Ss6HHUXM;
        "E45LDxUE" = _E45LDxUE;
        "zGKaUEk7" = _zGKaUEk7;
        "3tOdMD94" = _3tOdMD94;
        "3QsHnRKE" = _3QsHnRKE;
        "UPLFWk2H" = _UPLFWk2H;
        "xx7pP6Yr" = _xx7pP6Yr;
        "8M55FuQb" = _8M55FuQb;
        "plosiViO" = _plosiViO;
        "CFHEgIRr" = _CFHEgIRr;
        "V6PNjbf1" = _V6PNjbf1;
        "owQYzn3m" = _owQYzn3m;
        "fjEwWvdL" = _fjEwWvdL;
        "BNOrhZtq" = _BNOrhZtq;
        "ZuiznFBE" = _ZuiznFBE;
        "FdTTtspP" = _FdTTtspP;
        "aYRairLe" = _aYRairLe;
        "gZz5f2kL" = _gZz5f2kL;
        "YASLZUU5" = _YASLZUU5;
        "X434Fh62" = _X434Fh62;
        "2Y5FQ7hW" = _2Y5FQ7hW;
        "yzJTJLd3" = _yzJTJLd3;
        "qiL7vXLv" = _qiL7vXLv;
        "C1khNOHU" = _C1khNOHU;
        "BwaOVha0" = _BwaOVha0;
        "WvdwChcZ" = _WvdwChcZ;
        "oaZKs48D" = _oaZKs48D;
        "XOtmV8pl" = _XOtmV8pl;
        "OPs1t8hE" = _OPs1t8hE;
        "t8gVkR6m" = _t8gVkR6m;
        "gKq8IjK4" = _gKq8IjK4;
        "53gdak38" = _53gdak38;
        "ryvm2aVJ" = _ryvm2aVJ;
        "VIKp44ll" = _VIKp44ll;
        "aNRiHDxk" = _aNRiHDxk;
        "RQze1oSX" = _RQze1oSX;
        "WGZ9RyGi" = _WGZ9RyGi;
        "VR1HbIFB" = _VR1HbIFB;
        "8hTFSpY6" = _8hTFSpY6;
        "uWd6wNBE" = _uWd6wNBE;
        "VK440L7i" = _VK440L7i;
        "auLvsBBU" = _auLvsBBU;
        "fabric-1.19.2" = _jvY26MWo;
        "fabric-1.19.3" = _53gdak38;
        "fabric-1.19.4" = _53gdak38;
        "fabric-1.20" = _53gdak38;
        "fabric-1.20.1" = _53gdak38;
        "fabric-1.20.2" = _53gdak38;
        "fabric-1.20.3" = _RQze1oSX;
        "fabric-1.20.4" = _RQze1oSX;
        "fabric-1.20.5" = _RQze1oSX;
        "fabric-1.20.6" = _RQze1oSX;
        "fabric-1.21" = _RQze1oSX;
        "fabric-1.21.1" = _RQze1oSX;
        "fabric-1.21.2" = _RQze1oSX;
        "fabric-1.21.3" = _RQze1oSX;
        "fabric-1.21.4" = _RQze1oSX;
        "fabric-1.21.5" = _8hTFSpY6;
        "fabric-1.21.6" = _8hTFSpY6;
        "fabric-1.21.7" = _8hTFSpY6;
        "fabric-1.21.8" = _8hTFSpY6;
        "fabric-1.21.9" = _8hTFSpY6;
        "fabric-1.21.10" = _8hTFSpY6;
        "fabric-1.21.11" = _8hTFSpY6;
        "fabric-26.1" = _auLvsBBU;
        "fabric-26.1.1" = _auLvsBBU;
        "fabric-26.1.2" = _auLvsBBU;
        "fabric-26.2" = _auLvsBBU;
        "fabric-26.3" = _auLvsBBU;
        "forge-1.19.2" = _nP9FBnbO;
        "forge-1.19.3" = _gKq8IjK4;
        "forge-1.19.4" = _gKq8IjK4;
        "forge-1.20" = _gKq8IjK4;
        "forge-1.20.1" = _gKq8IjK4;
        "forge-1.20.2" = _gKq8IjK4;
        "forge-1.20.3" = _ryvm2aVJ;
        "forge-1.20.4" = _ryvm2aVJ;
        "forge-1.20.5" = _VIKp44ll;
        "forge-1.20.6" = _VIKp44ll;
        "forge-1.21" = _VIKp44ll;
        "forge-1.21.1" = _VIKp44ll;
        "forge-1.21.2" = _VIKp44ll;
        "forge-1.21.3" = _VIKp44ll;
        "forge-1.21.4" = _VIKp44ll;
        "forge-1.21.5" = _WGZ9RyGi;
        "forge-1.21.6" = _WGZ9RyGi;
        "forge-1.21.7" = _WGZ9RyGi;
        "forge-1.21.8" = _WGZ9RyGi;
        "forge-1.21.9" = _WGZ9RyGi;
        "forge-1.21.10" = _WGZ9RyGi;
        "forge-1.21.11" = _WGZ9RyGi;
        "forge-26.1" = _uWd6wNBE;
        "forge-26.1.1" = _uWd6wNBE;
        "forge-26.1.2" = _uWd6wNBE;
        "forge-26.2" = _uWd6wNBE;
        "forge-26.3" = _uWd6wNBE;
        "neoforge-1.20.4" = _aNRiHDxk;
        "neoforge-1.20.5" = _aNRiHDxk;
        "neoforge-1.20.6" = _aNRiHDxk;
        "neoforge-1.21" = _aNRiHDxk;
        "neoforge-1.21.1" = _aNRiHDxk;
        "neoforge-1.21.2" = _aNRiHDxk;
        "neoforge-1.21.3" = _aNRiHDxk;
        "neoforge-1.21.4" = _aNRiHDxk;
        "neoforge-1.21.5" = _VR1HbIFB;
        "neoforge-1.21.6" = _VR1HbIFB;
        "neoforge-1.21.7" = _VR1HbIFB;
        "neoforge-1.21.8" = _VR1HbIFB;
        "neoforge-1.21.9" = _VR1HbIFB;
        "neoforge-1.21.10" = _VR1HbIFB;
        "neoforge-1.21.11" = _VR1HbIFB;
        "neoforge-26.1" = _VK440L7i;
        "neoforge-26.1.1" = _VK440L7i;
        "neoforge-26.1.2" = _VK440L7i;
        "neoforge-26.2" = _VK440L7i;
        "neoforge-26.3" = _VK440L7i;
        "pkg-1.19.2-0.1.0" = _M7Tcm0g6;
        "pkg-1.19.2-0.1.1" = _vQiojaV3;
        "pkg-1.19.2-0.1.2" = _9zh37ump;
        "pkg-1.19.2-0.1.3" = _15FER5BM;
        "pkg-1.19.2-0.1.4" = _ELxiPlpO;
        "pkg-1.19.3-0.2.0" = _taZkXFWL;
        "pkg-1.19.3-0.2.1" = _8buGSi8W;
        "pkg-1.19.2-0.1.5" = _nP9FBnbO;
        "pkg-1.19.3-0.2.2" = _Ss6HHUXM;
        "pkg-1.19.3-0.2.3" = _zGKaUEk7;
        "pkg-0.2.3+1.20.4-forge" = _3tOdMD94;
        "pkg-0.2.3+1.20.4" = _3QsHnRKE;
        "pkg-0.2.4+1.19.3-forge" = _UPLFWk2H;
        "pkg-0.2.4+1.19.3" = _xx7pP6Yr;
        "pkg-0.2.4+1.20.4-forge" = _8M55FuQb;
        "pkg-0.2.4+1.20.4" = _qiL7vXLv;
        "pkg-0.2.5+1.19.3-forge" = _CFHEgIRr;
        "pkg-0.2.5+1.20.4-forge" = _V6PNjbf1;
        "pkg-0.2.5+1.20.6-forge" = _owQYzn3m;
        "pkg-0.2.5+1.20.4-neoforge" = _fjEwWvdL;
        "pkg-0.2.5+1.20.4" = _BNOrhZtq;
        "pkg-0.2.5+1.21.5-forge" = _ZuiznFBE;
        "pkg-0.2.5+1.21.5-neoforge" = _FdTTtspP;
        "pkg-0.2.5+1.21.5" = _aYRairLe;
        "pkg-0.2.6+1.19.3-forge" = _gZz5f2kL;
        "pkg-0.2.6+1.19.3" = _YASLZUU5;
        "pkg-0.2.6+1.20.4-forge" = _X434Fh62;
        "pkg-0.2.6+1.20.6-forge" = _2Y5FQ7hW;
        "pkg-0.2.6+1.20.4-neoforge" = _yzJTJLd3;
        "pkg-0.2.6+1.21.5-forge" = _C1khNOHU;
        "pkg-0.2.6+1.21.5-neoforge" = _BwaOVha0;
        "pkg-0.2.6+1.21.5" = _WvdwChcZ;
        "pkg-0.2.6+1.20.4" = _oaZKs48D;
        "pkg-0.2.6+26.1-forge" = _XOtmV8pl;
        "pkg-0.2.6+26.1-neoforge" = _OPs1t8hE;
        "pkg-0.2.6+26.1" = _t8gVkR6m;
        "pkg-0.2.7+1.19.3-forge" = _gKq8IjK4;
        "pkg-0.2.7+1.19.3" = _53gdak38;
        "pkg-0.2.7+1.20.4-forge" = _ryvm2aVJ;
        "pkg-0.2.7+1.20.6-forge" = _VIKp44ll;
        "pkg-0.2.7+1.20.4-neoforge" = _aNRiHDxk;
        "pkg-0.2.7+1.20.4" = _RQze1oSX;
        "pkg-0.2.7+1.21.5-forge" = _WGZ9RyGi;
        "pkg-0.2.7+1.21.5-neoforge" = _VR1HbIFB;
        "pkg-0.2.7+1.21.5" = _8hTFSpY6;
        "pkg-0.2.7+26.1-forge" = _uWd6wNBE;
        "pkg-0.2.7+26.1-neoforge" = _VK440L7i;
        "pkg-0.2.7+26.1" = _auLvsBBU;
        "default" = _auLvsBBU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "restore-chat-links";
        id = "QSFEqmU6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}