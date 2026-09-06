{lib, callPackage, ...}:
let
    versions = (let
        _8Jra7PNq = {
            "id" = "8Jra7PNq";
            "file" = "Kenny-v1.0.0-Fabric+mc26.1.2.jar";
            "hash" = "sha512-BjEyUgpNj3Kpu8B37SPObojdaPsRbXDNjDqecbVxVl7XpN2hX41K1gM0+9DdMLe2i67j908Rl2j5XKNXJVkszA==";
        };
        _BZm7nTzh = {
            "id" = "BZm7nTzh";
            "file" = "Kenny-v1.0.0-NeoForge+mc26.1.2.jar";
            "hash" = "sha512-WKzy+4+/bT0FXKKj7t183sG1GU/hWnGdppOIlDO1piUPL+UkBGfkTN6+wXcy3kVtj7A1lqNInRvHEH04oeqYVA==";
        };
        _uAnIywV1 = {
            "id" = "uAnIywV1";
            "file" = "Kenny-v1.0.0-Fabric+mc26.2.jar";
            "hash" = "sha512-2tAMmBLjlYursKSqOf7HaA7sh5CVVyx5wiFGlVaruGJFjHY5sb8Bdfelkzyu1PgfeW5oO6qrRZtFp7cMRsflcg==";
        };
        _U1PQ8XNG = {
            "id" = "U1PQ8XNG";
            "file" = "Kenny-v1.0.0-Fabric+mc1.21.11.jar";
            "hash" = "sha512-LG6LgG3Jxo4ss5pGsQRrNRJgX3i/JNm657s+MOt3EHVwfVIATtZxHKp9whVKf5qiLjGu0ktp+bHCtQg4P3+Mdg==";
        };
        _OLlbdwhm = {
            "id" = "OLlbdwhm";
            "file" = "Kenny-v1.0.0-Fabric+mc1.21.1.jar";
            "hash" = "sha512-/MbHYLe/phfSyQ+BdGLtyHqiIUIuprI3Qo9wtyamm3+D/g03JK9mvPbcfdFk4LC6V9mc9PjobfqeWTtRlIXseA==";
        };
        _gsdfQ6xF = {
            "id" = "gsdfQ6xF";
            "file" = "Kenny-v2.0.0-Fabric+mc26.2.jar";
            "hash" = "sha512-CKV0SwIMPGzzkUV0/kYqtAsGf8vak7dwQE4YMr/EjTjUOpEZ2WJyTbfTvkcfbj71KK0RADQ4gOOEGB8O+vXAwA==";
        };
        _n9IzMoyF = {
            "id" = "n9IzMoyF";
            "file" = "Kenny-v2.0.0-Fabric+mc26.1.2.jar";
            "hash" = "sha512-fOquI80b2XqzQhDCMlL8nRA6IOGXsoIVziM5I7JdJTAMBySSKI/2TUtTunLXSNRH50sD43kZHJ7kKtOhSl4XWQ==";
        };
        _j4KBAuAn = {
            "id" = "j4KBAuAn";
            "file" = "Kenny-v2.0.0-Fabric+mc1.21.11.jar";
            "hash" = "sha512-y+1ZtNu8QL1y7B/ouvasWswp+rAabjcA+OMQptIwhfloUh9m8s7Ypgy2TkDtJsaEu6oAuKev+gWW+MiC1H3wIQ==";
        };
        _v3wmAMSW = {
            "id" = "v3wmAMSW";
            "file" = "Kenny-v2.0.0-Fabric+mc1.21.8.jar";
            "hash" = "sha512-UBbygxwSKXRDOpPGYZpanW+dZUtRj1msbGse1SKgciw6fQM1qp0fsORPZ8BeIBvAyUahN9KQ1XCnvgYRLkOPdg==";
        };
        _WYWpkQYQ = {
            "id" = "WYWpkQYQ";
            "file" = "Kenny-v2.0.0-Fabric+mc1.21.1.jar";
            "hash" = "sha512-c8HKfb3y7gsW4nYnJNBQ1WEvS9XU6vfftbphod+hf6scfsVNlw2xyo08XBomaJJPPCOVQAKG+Cx/j7kkYr2k3w==";
        };
        _WZyzFeUc = {
            "id" = "WZyzFeUc";
            "file" = "Kenny-v2.0.0-NeoForge+mc26.2.jar";
            "hash" = "sha512-woqAlynE/Q2x7TVYO9WG8dWdEfErrJeu5YXmZvMP4KtOeBAWqSShcdQg24avfHBS6TZpl2SgZAIH0EtlbzxKsg==";
        };
        _RIb4urma = {
            "id" = "RIb4urma";
            "file" = "Kenny-v3.0.0-Fabric+mc26.2.jar";
            "hash" = "sha512-Jqk7v9k74Wd5mp+G7uKh2Cj3BWzfSWlWNEq1CkUME2g1SNXvvYLfFUlxeWFdbIaKTGYOoKAgtb/rVw18u3XQfw==";
        };
        _Jkk7y1IO = {
            "id" = "Jkk7y1IO";
            "file" = "Kenny-v3.0.0-Fabric+mc26.1.2.jar";
            "hash" = "sha512-DWSnWyRASeieNGeMVRvMA/nWBE9//1dsy+BBIPy/5dFT2aOdYmG76OoqVZFZbnRBpxKBwnbnUuHopJrHMR6MrA==";
        };
        _NjIPrUfI = {
            "id" = "NjIPrUfI";
            "file" = "Kenny-v3.0.0-Fabric+mc26.1.jar";
            "hash" = "sha512-wXiQRBrLxEtQ3fc8sefv+3kVZvKep7HRlIOZWaVcgmaQXJojzMNQN/ul6xut9bePfj0lwvt+u58mSh2Er8GQ1A==";
        };
        _KaEqVnnl = {
            "id" = "KaEqVnnl";
            "file" = "Kenny-v3.0.0-Fabric+mc1.21.11.jar";
            "hash" = "sha512-nUDDhqSGLW7ZOIdYC8iJldVpqrqxAnyM4zxYx4B5u4czv561tk/oWsLl8k4WxAZxnQ6tz8QKiq+8lBkkBDAb9w==";
        };
        _SdlW6nU7 = {
            "id" = "SdlW6nU7";
            "file" = "Kenny-v3.0.0-Fabric+mc1.21.10.jar";
            "hash" = "sha512-ceA5VHA66cFMjMh8id4/sx9rWyVzrEXfUcz8MI4tEI37WGFCHUWGNfQlcEkEQSEeTiNw5ics5i7Nh14Qe8N0Cg==";
        };
        _ZREeIG5E = {
            "id" = "ZREeIG5E";
            "file" = "Kenny-v3.0.0-Fabric+mc1.21.8.jar";
            "hash" = "sha512-sqQHlH5T3nqZ6Z39TcoW5WCpzTz4ya+Wzac7TeVHhIZ0TmC3Qeml1x+yTuloT4yyrqt/5G/mzO5rdaQFxJYa5g==";
        };
        _jBPNV686 = {
            "id" = "jBPNV686";
            "file" = "Kenny-v3.0.0-Fabric+mc1.21.1.jar";
            "hash" = "sha512-D9A+2xF9nztcLH2r/NernE4ewbC6EKpsMNNqmHAfq3SuCbteKPmcqxeW+s1leQbSa02WQ0OOuxocLu4uzjOQBg==";
        };
        _k7bmXiye = {
            "id" = "k7bmXiye";
            "file" = "Kenny-v3.0.0-Fabric+mc1.20.1.jar";
            "hash" = "sha512-9QD9XshTLOiIbtq6wnZUH31ykdZamFeWHmH/ZjRdGz4EnW2D9cnEsWTjEbnMBaUOTx4YK8ATzm7ZraGz6TEw8A==";
        };
        _VrL2keJN = {
            "id" = "VrL2keJN";
            "file" = "Kenny-v3.0.0-NeoForge+mc26.2.jar";
            "hash" = "sha512-an2HB5obZTVDP1+XXpHTy5WTbZBZR0qp06CDRO7PNT8trg+q1rNYv5Cm+uFsb/WPvBl//rJGRsAK/KeGJEs8Gw==";
        };
        _D2g3VZPA = {
            "id" = "D2g3VZPA";
            "file" = "Kenny-v3.0.0-NeoForge+mc26.1.2.jar";
            "hash" = "sha512-U5uhcJj1UqdY969vCW44PZrJX7p5RJ0SecFhhQve64tNcaI4NnfF8UzjbhFJBqjcAgg1IYXxU+UU+8fnWF+LvQ==";
        };
        _O2o5o5l9 = {
            "id" = "O2o5o5l9";
            "file" = "Kenny-v3.0.0-NeoForge+mc26.1.jar";
            "hash" = "sha512-SX5rRjf5vml7giP1iy2DszwDXU9G3urT++srDGgKZvhVP4sBL7LFJat/9aGevM/6v7NCYDygpknpod22qVXSBQ==";
        };
        _SUNeSgmd = {
            "id" = "SUNeSgmd";
            "file" = "Kenny-5.0.0-Fabric+mc26.2.jar";
            "hash" = "sha512-UFh16xQ1UlM4MxMB3yYK8LbsSwjoixDH1aVT9GiCJOF0gpbzBrOnyrlHheOBq7KlO+Wbn8cMaPrmewWT6TjJkw==";
        };
        _keg4JLW7 = {
            "id" = "keg4JLW7";
            "file" = "Kenny-5.0.0-Fabric+mc26.1.2.jar";
            "hash" = "sha512-4oRDMS7l/K0XYPLbKF+4ayh0UNdVREjJviuxps9mGCXsKRKX526SC/yDWD9s6GZJqwBPjJccWb4ILUa5xQUIXw==";
        };
        _tgqSb9oG = {
            "id" = "tgqSb9oG";
            "file" = "Kenny-5.0.0-Fabric+mc26.1.jar";
            "hash" = "sha512-iMD6A2OEDqMhEGigpqOE9HtAtMpBEFkqlVKmlIIiDlGJRAL8Ih3nHhV5uJfr/Yz/m7dC/WTdhxV6N13w68VWFw==";
        };
        _uQA9S94w = {
            "id" = "uQA9S94w";
            "file" = "Kenny-5.0.0+fabric-1.21.11.jar";
            "hash" = "sha512-11XcnNuQyJzbIJtE5FlrohZ0jy2aRaR/e0a6K5C/kJBlav1nci8BZeOBvHsIp7iWYnMzGi87Ik4qwYOsAMmsOQ==";
        };
        _devkbHOS = {
            "id" = "devkbHOS";
            "file" = "Kenny-5.0.0+fabric-1.21.10.jar";
            "hash" = "sha512-s41tinCgtQ/0oAlFDGVpBpT6wBpIbv8+rXZZLbH7QU2IbpuyjLP7R/yC8fmD4YU2Q4vtqCygALS3ebxTgmirAA==";
        };
        _G9q1nptG = {
            "id" = "G9q1nptG";
            "file" = "Kenny-5.0.0+fabric-1.21.8.jar";
            "hash" = "sha512-mv2Be/Ss9vxyzM0xKexTNlJkCKFfiCXSab52h1IWKVWyVuFmXfLKuu+S2w43QJB/LtSV9xufuHCyMJbIkbqe2g==";
        };
        _afZM5pck = {
            "id" = "afZM5pck";
            "file" = "Kenny-5.0.0+fabric-1.21.4.jar";
            "hash" = "sha512-E/Wi1c40Wf5h4pZfEelocbGxt9/sMkH6+ERbqX3Tg+goiELWMJReuoqMTCPBt/RL0oVMRq6mwsrZ8plWWA0JmA==";
        };
        _e68ZwCrE = {
            "id" = "e68ZwCrE";
            "file" = "Kenny-5.0.0+fabric-1.21.1.jar";
            "hash" = "sha512-ossLWwUBh1xYQpoIBHdQqmnjDS/JytlwYytajkUxL52NMKW2YCZ0DDcsoNjvaswclaPixgMOwJkwIO4wZbZzgA==";
        };
        _tMr0eS33 = {
            "id" = "tMr0eS33";
            "file" = "Kenny-5.0.0+fabric-1.20.1.jar";
            "hash" = "sha512-kSDlchi8EKjzNVYtBrnf8PR5o6DYrxaA4NLgUy70IIiJz/4Zo1jJtQs8BIN7PgbqmBDCqMjoNsL/OSwgQbxDQw==";
        };
        _uSgNjvme = {
            "id" = "uSgNjvme";
            "file" = "Kenny-5.0.0+neoforge-26.2.jar";
            "hash" = "sha512-eqQ1VKYSfoGemVbtkG16Bdhy0QNFS9DK2fJhKezoZJ9d15g139NkDUUVzZIwnkUkwnQ7QN+pprJCmJLqhrz3pQ==";
        };
        _BC8Hkla4 = {
            "id" = "BC8Hkla4";
            "file" = "Kenny-5.0.0+neoforge-26.1.2.jar";
            "hash" = "sha512-fO5tbSf7K432l3gV3V7fXd3LATmjl6tLPdQTq3pe7uXsSYApybMauNwLdZTm51sS/RZphBiZZxVOpe9LZCFvkw==";
        };
        _3FFxjSXP = {
            "id" = "3FFxjSXP";
            "file" = "Kenny-5.0.0+neoforge-26.1.jar";
            "hash" = "sha512-t9PnGSlywOSZJtuJ4ezoT8Sb0JER1mg2YBbSboulDZVfqNZlXKatFn9br/A4WUVG2bRUBqsFa3MbYaWYOzkP9g==";
        };
        _FA30bG2N = {
            "id" = "FA30bG2N";
            "file" = "Kenny-5.0.0+neoforge-1.21.11.jar";
            "hash" = "sha512-QJc7PJhrMksOuR/UeAsG+xWaeQhH8oV0mzP/tTPrGgcrtK/J6Q1jYZtD7QQAKK4E3P0SypFwAPA/dRHDPUjDVQ==";
        };
        _ZwqdLQlE = {
            "id" = "ZwqdLQlE";
            "file" = "Kenny-5.0.0+neoforge-1.21.1.jar";
            "hash" = "sha512-Gp/nOUQS17hweUz1ZO2K/JIge7h1iqmRg91phx/bOxM7n4tGcpSMdAmm6ZEG+/rxuUjDZ4Edeg2jbafAwAJ38Q==";
        };
        _m41QMRNE = {
            "id" = "m41QMRNE";
            "file" = "Kenny-6.0.0-Fabric+mc26.2.jar";
            "hash" = "sha512-QamUbjRk5Lfw/9G8GxrzEiIur1kL0EdN7UQNnstaJu6cbP+pRDJGhwF4AsoSX/P341VLZ6vGns2CuczlG4BoXQ==";
        };
        _T5DrFtKI = {
            "id" = "T5DrFtKI";
            "file" = "Kenny-6.0.0-fabric+mc26.1.2.jar";
            "hash" = "sha512-TuYStL3KybGMKkpNVMMKcDI1nl1G4MVq9ssKtelhNvAVj49lab0aegKlwa6w6y9EVlGNDmGmL2Hq40WFMBiDKg==";
        };
        _SnQnenzv = {
            "id" = "SnQnenzv";
            "file" = "Kenny-6.0.0-fabric+mc26.1.jar";
            "hash" = "sha512-sG02EU8MpKg5DRX0HpvxaqM5cch6WWSTdpkQblqcE7I8NWKEfqXfEBROX9QWMqRnJWS+fMdbJFzBk0NMb7mAWg==";
        };
        _9pdpgtJd = {
            "id" = "9pdpgtJd";
            "file" = "Kenny-6.0.0-fabric+mc1.21.11.jar";
            "hash" = "sha512-I2fSHQC2O/RVR4WSbHEJRMIWI2MJczG4agCUuFY5ptjgdUyGj9XMU9eYnb8RQqFq/L+ggZuM0SZWqg15OIiP/Q==";
        };
        _47JlycsJ = {
            "id" = "47JlycsJ";
            "file" = "Kenny-6.0.0-fabric+mc1.21.10.jar";
            "hash" = "sha512-qQgOE55w8HLrQnCsW+o8EINad3x9oBPG7NbHotU5dDi6QqtHLyfeluyk+YGm+98lbx/PjjpRobVhygaNtUnwhQ==";
        };
        _l3vJTxW5 = {
            "id" = "l3vJTxW5";
            "file" = "Kenny-6.0.0-fabric+mc1.21.8.jar";
            "hash" = "sha512-WTVIMyj94FiiE7Zhjc0VZcvDIrMcxz95Hq0XzbAlHtOeqdUAEMZIw74XEPexptNZX/HM7Fyno6GuSTsXtxShbQ==";
        };
        _7fwPmYgs = {
            "id" = "7fwPmYgs";
            "file" = "Kenny-6.0.0-fabric+mc1.21.4.jar";
            "hash" = "sha512-6S8A9IPQcBuYXQep3Rtbp0L2YdsxKFm0CfeUDD1iP1ZYR8W3KZOj2D8AJ6QV+m3RBkcQRfbSlyi+zYCYndfDkw==";
        };
        _iS9NPmVJ = {
            "id" = "iS9NPmVJ";
            "file" = "Kenny-6.0.0-fabric+mc1.21.1.jar";
            "hash" = "sha512-0mwOGlWZK/f4H3KjPVle+iBmnkU1Tkp8YUOumT9SCl8vAiRYNb3gwfUQzjIlM+pb3unxmFUk/GVh6lfE4JTXBw==";
        };
        _C1Dbh2Fu = {
            "id" = "C1Dbh2Fu";
            "file" = "Kenny-6.0.0-fabric+mc1.20.1.jar";
            "hash" = "sha512-j/rmtcmYZHqO+5WeVkyXIvSDZPZ79Z25Ss0IWws70Fy8PS6L9Wbd0JQ0tiBimT1KddWrinvVNKs9n1Uqs0jDKg==";
        };
        _jEkU6G2G = {
            "id" = "jEkU6G2G";
            "file" = "Kenny-6.0.0-forge+mc26.2.jar";
            "hash" = "sha512-dvZqg3/pAbiCkAJXzfx7tPiFJdEN8s5HN33WHgThITNyuzQkO9bD3Uivr8Ue3fW+RVKDcwnatptzsh8TM/qx/Q==";
        };
        _clbDDglc = {
            "id" = "clbDDglc";
            "file" = "Kenny-6.0.0-forge+mc26.1.2.jar";
            "hash" = "sha512-DqWMCHYLuzejhKyC5AmQM5mn368w86wgdejmpWeArEQg63szlNCEn6GCIzoLh0Y/JIpvGugA7UQGea3gxpo7qg==";
        };
        _efu2SNeS = {
            "id" = "efu2SNeS";
            "file" = "Kenny-6.0.0-forge+mc1.21.11.jar";
            "hash" = "sha512-aArxfJE8YBI/r/TJBiiHU2eYBeZnOVxgtOiGVSc9sF0q2kaHWEaKLN7UtFDTTm6o2iFoAde0mR4TGlNc42PZgw==";
        };
        _zA0nikJw = {
            "id" = "zA0nikJw";
            "file" = "Kenny-6.0.0-forge+mc1.21.10.jar";
            "hash" = "sha512-hC3WrMcfp7zdp4TRtu2GUOPpseEXC7JFMlaGy0+5fbcM0+GvxRRCpLM/ehg4cQAWC2bYKLg887oKdq3e1hQchw==";
        };
        _9UiX1WPM = {
            "id" = "9UiX1WPM";
            "file" = "Kenny-6.0.0-forge+mc1.21.8.jar";
            "hash" = "sha512-TIoDbmEIlrbAXy0zlsajNkYs8ORZxuF9t+rAL+OazojrpuXsSTf0HjpDd6f/HWFVcx4X9pwLucyPJJHlBeiBBA==";
        };
        _QGnYOscd = {
            "id" = "QGnYOscd";
            "file" = "Kenny-6.0.0-forge+mc1.21.4.jar";
            "hash" = "sha512-P5AzXzeIJnGyL51aTcYrqEhTGCfYODYeAQaUsY3DrcA9kD8i65e1x6xBZeJoyN3pGzGNcW0SuT1EAdl/uvN/Ow==";
        };
        _f5Dfp3BE = {
            "id" = "f5Dfp3BE";
            "file" = "Kenny-6.0.0-forge+mc1.21.1.jar";
            "hash" = "sha512-0U01OmctMMOsMziL0hff/dhV/XW7ER+Q1MivZhIYkikI0k3bRZ1W5a8Z42fsL3aUz/ad2LLiffw05yvcv7XD4Q==";
        };
        _LeonuiV9 = {
            "id" = "LeonuiV9";
            "file" = "Kenny-6.0.0-forge+mc1.20.1.jar";
            "hash" = "sha512-LLuMUhn8r/0/lXNjbWua2urFvp3k0imJenSMZFtD2OJqB4JKXI4ggVOgbwNCSIlKeOU19og6Oo9TlzJLIY5X8w==";
        };
        _AQmPqWbn = {
            "id" = "AQmPqWbn";
            "file" = "Kenny-6.0.0-neoforge+mc26.2.jar";
            "hash" = "sha512-w/q6U52DYmWZhPcbsQuk72Y7oUA54XG4FIJXnxqkdP4TZm8nGUfgDPAjYpKKOcHhRe3EDaTqwUbmHWK3myl5QQ==";
        };
        _lZIah2fb = {
            "id" = "lZIah2fb";
            "file" = "Kenny-6.0.0-neoforge+mc26.1.2.jar";
            "hash" = "sha512-6X8lh4udZdimzfsR95+e2KR8kDW5CNqlyJZakOMjUxguRmuM8U+LJ5H3VfQSR8LZpYjzHO+RvEubQSycw66QZQ==";
        };
        _NmoMey4H = {
            "id" = "NmoMey4H";
            "file" = "Kenny-6.0.0-neoforge+mc26.1.jar";
            "hash" = "sha512-BKLCzqvJZC6DTK668nTaIYkqEAtKlurKqvTXLC9Ap3uyZXcXr+DD6YOSmQzf8NX6fnHziYL14I0PZ/Weg4AMxQ==";
        };
        _IbhoIRkO = {
            "id" = "IbhoIRkO";
            "file" = "Kenny-6.0.0-neoforge+mc1.21.11.jar";
            "hash" = "sha512-bstlOobjNrkGRpJ9T5mp2W6t6VSkt8+xtC8Ui/r77dsXLarG0c3UJAixXsl8IMMx9ihgpfIzmfGCyb75e1q4bA==";
        };
        _UbZq9jAY = {
            "id" = "UbZq9jAY";
            "file" = "Kenny-6.0.0-neoforge+mc1.21.1.jar";
            "hash" = "sha512-tLUuIoklg1SlqnYofsXS2jFS9oyoSlkr7JMmZLVgUsDN2MpEf/l76Pxz03qfGLnyRFuWBwtVLelDWpeTj/30Ow==";
        };
        _qPCEswmL = {
            "id" = "qPCEswmL";
            "file" = "Kenny-6.0.0-neoforge+mc1.20.1.jar";
            "hash" = "sha512-rTvzLoY8sbN94nSIeygeLrq7c7juxGdkCYsVxce+OB3dECgtwaId4H2Ec1IRIHVj6OrHbOgr/Bs6EwAF78I8cA==";
        };
        _9RYJYrzy = {
            "id" = "9RYJYrzy";
            "file" = "Kenny-7.0.0-Fabric+mc26.2.jar";
            "hash" = "sha512-WcP3XZfUrd9Xev8qH0zP8KJbzqCTVONbxqztbez/IYa00LuDPt7uZyMip68oBhYWigh/VVIuoUSlfbxyIGxyIw==";
        };
        _jSYMHMPr = {
            "id" = "jSYMHMPr";
            "file" = "Kenny-8.0.0-Fabric+mc26.2.jar";
            "hash" = "sha512-lksRPhEI3M1zxNI7hbJs9KogqM2xmR62eo9PYXyhqN/NJ2+OZs7mhdLgfhdwgzM9zo1F7VTzl0kolARz4yjdnQ==";
        };
        _kgbDpPf2 = {
            "id" = "kgbDpPf2";
            "file" = "Kenny-8.0.0-Fabric+mc26.1.2.jar";
            "hash" = "sha512-KY7N3MsPEgNWM8UaBPk8oABTE/Fa8WjjaGqhqiWi/jz8bkCipsUksPVFEfd4JC8zlL99um0ZyyguMt7w8IJcxA==";
        };
        _qI7UK4zZ = {
            "id" = "qI7UK4zZ";
            "file" = "Kenny-8.0.0-Fabric+mc26.1.jar";
            "hash" = "sha512-4/LPCyo4RJk0XdFua1TfSIloMAlT8kT12YSGmp6lLEFIJ740k3yJWfpbGjZIqK/P0LuJVEYSE5sjlkGGmCywQA==";
        };
        _j9EbAaWr = {
            "id" = "j9EbAaWr";
            "file" = "Kenny-8.0.0-Fabric+mc1.21.11.jar";
            "hash" = "sha512-JtKzxyP7Kg4udB6OX/zzBF6mnLk1rwcwU3h16H2eiefU2VeIicQfLVO3TcQUgvbZkLhbWXJszYPay3OGN07psw==";
        };
        _n0qS9o7t = {
            "id" = "n0qS9o7t";
            "file" = "Kenny-8.0.0-Fabric+mc1.21.10.jar";
            "hash" = "sha512-yrR4j95Ci1EE1Y7c9hcA5y+07vcItEGZTqNcOfcdP5+45netana6hQB1OQPKN/Pcgs13m/8ZFfjhjJoY28hS6w==";
        };
        _XHBh1k0l = {
            "id" = "XHBh1k0l";
            "file" = "Kenny-8.0.0-Fabric+mc1.21.8.jar";
            "hash" = "sha512-i/r00jFjoq0R8ZibC3IpLqy8I5o5Lgoga0yOVBvvupjHpHHUpVr0MPfeCWb7tl2UeV3cHVBOQ5ZvpaSut/FE7w==";
        };
        _nRMLw0t7 = {
            "id" = "nRMLw0t7";
            "file" = "Kenny-8.0.0-Fabric+mc1.21.4.jar";
            "hash" = "sha512-wJ4UMKZXXhK2McsSbwqKiSw9CH3CZIKELo3noC+M5owVagmxLpvMHNtcjRy3KUdLoM265REeaHy+VruJI3IzEQ==";
        };
        _RNWkTMUV = {
            "id" = "RNWkTMUV";
            "file" = "Kenny-8.0.0-Fabric+mc1.21.1.jar";
            "hash" = "sha512-5/PgwoU7v+B30vlHvcdZaAmGP8jqWEcwE1I+uKuvAF3GKUquXNWuTrpdrip9bz84aJNz9LNWTCP1hS5+9fLtvg==";
        };
        _vwSi68Dq = {
            "id" = "vwSi68Dq";
            "file" = "Kenny-8.0.0-Fabric+mc1.20.1.jar";
            "hash" = "sha512-PUQMimzdV8EsC9TSPWTKE/OGjotu+GYapDYHwZIJyeNHZra0n4sFu9MumIROfeNeeRgAyGgYKzE9ByGcTQYcUg==";
        };
        _PynhaJyW = {
            "id" = "PynhaJyW";
            "file" = "Kenny-8.0.0-NeoForge+mc26.2.jar";
            "hash" = "sha512-SCv16gJIyiZXop5U2RMkWkQesV8ikEtNCpB80RFiYwtRn1r1lJgHNYg2dzOODDLyAycWDNn95xh+XgORB7bvXw==";
        };
        _U10iKpIG = {
            "id" = "U10iKpIG";
            "file" = "Kenny-8.0.0-NeoForge+mc26.1.2.jar";
            "hash" = "sha512-t5kMiazl4ld+xb29YJwn3eTWCHDo4qyyevUxdSXe8nhpl6LFCpewSRSAFX9Q71SnX8zfq1mXcYPUxsJnZjZCqQ==";
        };
        _LoyG0Ncz = {
            "id" = "LoyG0Ncz";
            "file" = "Kenny-8.0.0-NeoForge+mc26.1.jar";
            "hash" = "sha512-Dfv13iySkzp+GAI0xIpfWCTNDRKIUXW+QogL3YT9sZK5JjcbbKTIj2DAoMzkd5e888vCQMiqeijl5srPoKng1w==";
        };
        _qFa3jj5L = {
            "id" = "qFa3jj5L";
            "file" = "Kenny-8.0.0-NeoForge+mc1.21.11.jar";
            "hash" = "sha512-C9/WWo253RcX6m6pGccvs+PCYpQ7f4xHlfUxExaBaYCbCE5CUBttwGYUrwxCCV1DWUVYfhQacRl315OcmpUSDw==";
        };
        _dDIMqzmd = {
            "id" = "dDIMqzmd";
            "file" = "Kenny-8.0.0-NeoForge+mc1.21.1.jar";
            "hash" = "sha512-b1Yb60zGl2OgrfRjlF0S0oH5i+HCFpAWySp0dCFlRyjUh2/K2fdjZPRX8O/qQveCTn8rAnKeh/4rFw6FW9Hujw==";
        };
        _r2MCxmIX = {
            "id" = "r2MCxmIX";
            "file" = "Kenny-8.0.0-Forge+mc26.2.jar";
            "hash" = "sha512-SyEBK0NNIPs1525Kqj419wc/lPiyhN3yzt/8f6L3FcHRcFM/w+mZFEXhbaAmRg+/Rv45o+9oxffj5XH2iWb4wQ==";
        };
        _9UnLG3oP = {
            "id" = "9UnLG3oP";
            "file" = "Kenny-8.0.0-Forge+mc26.1.2.jar";
            "hash" = "sha512-Amo437fSJzb6k2FpIsj6nnxLXjy9LMRv2JU6DMdQ3aez44oa9UNCatPmfqASFYTBq7bmTct9W0QiJg5+z+NEuA==";
        };
        _JnlZyvhg = {
            "id" = "JnlZyvhg";
            "file" = "Kenny-8.0.0-Forge+mc1.21.11.jar";
            "hash" = "sha512-J1wezoDCx4lWsi5fcMI7IF6zzu794r1cO2KNu3m11iguzvmCcCbN5cK9F5qkzEqykNCezRxkkTliHSpCiMSdrw==";
        };
        _PFl0TSA7 = {
            "id" = "PFl0TSA7";
            "file" = "Kenny-8.0.0-Forge+mc1.21.10.jar";
            "hash" = "sha512-aBZsa11mPRxzNZfRsk6QQ97c2vaiL58QnFkMZkyu+vE6rWkFzEKmerxbR+hNDFHd2aWpbFL/5Z01tMDs435+Fg==";
        };
        _kHbFvThq = {
            "id" = "kHbFvThq";
            "file" = "Kenny-8.0.0-Forge+mc1.21.8.jar";
            "hash" = "sha512-KwtsB0aqpe1r3Q47ulokdWJt9o+MRKEqDenfuFbAzvm3UAwqxcMAmBpz/3Cpn7g1FM/bmDOFBU6mz0uJFlcpoQ==";
        };
        _DjyMSthG = {
            "id" = "DjyMSthG";
            "file" = "Kenny-8.0.0-Forge+mc1.21.4.jar";
            "hash" = "sha512-h6o63yRIrP5WMPvkXpBcMmOEkOvYOPpxaNBA5aR6D+9GVLhvvjw9PVvRLjQ+L/NWxyeWNQ90ozXieLtsHTimlA==";
        };
        _WKKYoqvm = {
            "id" = "WKKYoqvm";
            "file" = "Kenny-8.0.0-Forge+mc1.21.1.jar";
            "hash" = "sha512-217D40gZLzkwULmQO8KhuZwAmaB0KOkNxH0EOLI3o414vCIASO/wbT2DO0+6e9Khv/eVapl57AREPphWa2tXCg==";
        };
        _o1OQaaeg = {
            "id" = "o1OQaaeg";
            "file" = "Kenny-8.0.0-Forge+mc1.20.1.jar";
            "hash" = "sha512-m/SkdmzQeY3UHpBQexs+00/N+N0/md/C83gzPSzCP+0IK3V17Ox97UoFrqq1vMY5AKEkyhfZn0pmzXzfP9kFCw==";
        };
        _XfSWdOko = {
            "id" = "XfSWdOko";
            "file" = "Kenny-8.0.0-NeoForge+mc1.21.10.jar";
            "hash" = "sha512-YGuAC46G2CMJnLkiBRMMA1orEdPSPcLOVhzO93a8U2p8idHIr2M42c3l5WYXSF1M5MRVf7SRhRdmICoe00gsgA==";
        };
        _AjU7l0gf = {
            "id" = "AjU7l0gf";
            "file" = "Kenny-8.0.0-NeoForge+mc1.21.8.jar";
            "hash" = "sha512-L1Cr0MDr67EVJjHLXK7OuabnYijLMSPGSbs5gxd8rQoUijtRBNeByV9zOJj8tE2F8MfetPN0X/ll+z+OpqSUtg==";
        };
        _2sJglfv6 = {
            "id" = "2sJglfv6";
            "file" = "Kenny-8.0.0-NeoForge+mc1.21.4.jar";
            "hash" = "sha512-L4iB5Mt3BneS3lRqVhu73+Mlu0Cn0bToGnmpRYomSyLB8MBVR5SZrCZO4XFmmPFYH+tXVoZ7gUVRXKeKPsrgEA==";
        };
    in {
        "8Jra7PNq" = _8Jra7PNq;
        "BZm7nTzh" = _BZm7nTzh;
        "uAnIywV1" = _uAnIywV1;
        "U1PQ8XNG" = _U1PQ8XNG;
        "OLlbdwhm" = _OLlbdwhm;
        "gsdfQ6xF" = _gsdfQ6xF;
        "n9IzMoyF" = _n9IzMoyF;
        "j4KBAuAn" = _j4KBAuAn;
        "v3wmAMSW" = _v3wmAMSW;
        "WYWpkQYQ" = _WYWpkQYQ;
        "WZyzFeUc" = _WZyzFeUc;
        "RIb4urma" = _RIb4urma;
        "Jkk7y1IO" = _Jkk7y1IO;
        "NjIPrUfI" = _NjIPrUfI;
        "KaEqVnnl" = _KaEqVnnl;
        "SdlW6nU7" = _SdlW6nU7;
        "ZREeIG5E" = _ZREeIG5E;
        "jBPNV686" = _jBPNV686;
        "k7bmXiye" = _k7bmXiye;
        "VrL2keJN" = _VrL2keJN;
        "D2g3VZPA" = _D2g3VZPA;
        "O2o5o5l9" = _O2o5o5l9;
        "SUNeSgmd" = _SUNeSgmd;
        "keg4JLW7" = _keg4JLW7;
        "tgqSb9oG" = _tgqSb9oG;
        "uQA9S94w" = _uQA9S94w;
        "devkbHOS" = _devkbHOS;
        "G9q1nptG" = _G9q1nptG;
        "afZM5pck" = _afZM5pck;
        "e68ZwCrE" = _e68ZwCrE;
        "tMr0eS33" = _tMr0eS33;
        "uSgNjvme" = _uSgNjvme;
        "BC8Hkla4" = _BC8Hkla4;
        "3FFxjSXP" = _3FFxjSXP;
        "FA30bG2N" = _FA30bG2N;
        "ZwqdLQlE" = _ZwqdLQlE;
        "m41QMRNE" = _m41QMRNE;
        "T5DrFtKI" = _T5DrFtKI;
        "SnQnenzv" = _SnQnenzv;
        "9pdpgtJd" = _9pdpgtJd;
        "47JlycsJ" = _47JlycsJ;
        "l3vJTxW5" = _l3vJTxW5;
        "7fwPmYgs" = _7fwPmYgs;
        "iS9NPmVJ" = _iS9NPmVJ;
        "C1Dbh2Fu" = _C1Dbh2Fu;
        "jEkU6G2G" = _jEkU6G2G;
        "clbDDglc" = _clbDDglc;
        "efu2SNeS" = _efu2SNeS;
        "zA0nikJw" = _zA0nikJw;
        "9UiX1WPM" = _9UiX1WPM;
        "QGnYOscd" = _QGnYOscd;
        "f5Dfp3BE" = _f5Dfp3BE;
        "LeonuiV9" = _LeonuiV9;
        "AQmPqWbn" = _AQmPqWbn;
        "lZIah2fb" = _lZIah2fb;
        "NmoMey4H" = _NmoMey4H;
        "IbhoIRkO" = _IbhoIRkO;
        "UbZq9jAY" = _UbZq9jAY;
        "qPCEswmL" = _qPCEswmL;
        "9RYJYrzy" = _9RYJYrzy;
        "jSYMHMPr" = _jSYMHMPr;
        "kgbDpPf2" = _kgbDpPf2;
        "qI7UK4zZ" = _qI7UK4zZ;
        "j9EbAaWr" = _j9EbAaWr;
        "n0qS9o7t" = _n0qS9o7t;
        "XHBh1k0l" = _XHBh1k0l;
        "nRMLw0t7" = _nRMLw0t7;
        "RNWkTMUV" = _RNWkTMUV;
        "vwSi68Dq" = _vwSi68Dq;
        "PynhaJyW" = _PynhaJyW;
        "U10iKpIG" = _U10iKpIG;
        "LoyG0Ncz" = _LoyG0Ncz;
        "qFa3jj5L" = _qFa3jj5L;
        "dDIMqzmd" = _dDIMqzmd;
        "r2MCxmIX" = _r2MCxmIX;
        "9UnLG3oP" = _9UnLG3oP;
        "JnlZyvhg" = _JnlZyvhg;
        "PFl0TSA7" = _PFl0TSA7;
        "kHbFvThq" = _kHbFvThq;
        "DjyMSthG" = _DjyMSthG;
        "WKKYoqvm" = _WKKYoqvm;
        "o1OQaaeg" = _o1OQaaeg;
        "XfSWdOko" = _XfSWdOko;
        "AjU7l0gf" = _AjU7l0gf;
        "2sJglfv6" = _2sJglfv6;
        "fabric-26.1.2" = _kgbDpPf2;
        "fabric-26.2" = _jSYMHMPr;
        "fabric-1.21.11" = _j9EbAaWr;
        "fabric-1.21.1" = _RNWkTMUV;
        "fabric-1.21.8" = _XHBh1k0l;
        "fabric-26.1" = _qI7UK4zZ;
        "fabric-1.21.10" = _n0qS9o7t;
        "fabric-1.20.1" = _vwSi68Dq;
        "fabric-1.21.4" = _nRMLw0t7;
        "neoforge-26.1.2" = _U10iKpIG;
        "neoforge-26.2" = _PynhaJyW;
        "neoforge-26.1" = _LoyG0Ncz;
        "neoforge-1.21.11" = _qFa3jj5L;
        "neoforge-1.21.1" = _dDIMqzmd;
        "neoforge-1.20.1" = _qPCEswmL;
        "neoforge-1.21.10" = _XfSWdOko;
        "neoforge-1.21.8" = _AjU7l0gf;
        "neoforge-1.21.4" = _2sJglfv6;
        "forge-26.2" = _r2MCxmIX;
        "forge-26.1.2" = _9UnLG3oP;
        "forge-1.21.11" = _JnlZyvhg;
        "forge-1.21.10" = _PFl0TSA7;
        "forge-1.21.8" = _kHbFvThq;
        "forge-1.21.4" = _DjyMSthG;
        "forge-1.21.1" = _WKKYoqvm;
        "forge-1.20.1" = _o1OQaaeg;
        "pkg-Fabric-1.0.0-mc26.1.2" = _8Jra7PNq;
        "pkg-NeoForge-1.0.0-mc26.1.2" = _BZm7nTzh;
        "pkg-Fabric-1.0.0-mc26.2" = _uAnIywV1;
        "pkg-Fabric-1.0.0-mc1.21.11" = _U1PQ8XNG;
        "pkg-Fabric-1.0.0-mc1.21.1" = _OLlbdwhm;
        "pkg-Fabric-2.0.0-mc26.2" = _gsdfQ6xF;
        "pkg-Fabric-2.0.0-mc26.1.2" = _n9IzMoyF;
        "pkg-Fabric-2.0.0-mc1.21.11" = _j4KBAuAn;
        "pkg-Fabric-2.0.0-mc1.21.8" = _v3wmAMSW;
        "pkg-Fabric-2.0.0-mc1.21.1" = _WYWpkQYQ;
        "pkg-NeoForge-2.0.0-mc26.2" = _WZyzFeUc;
        "pkg-3.0.0" = _O2o5o5l9;
        "pkg-5.0.0" = _ZwqdLQlE;
        "pkg-6.0.0" = _qPCEswmL;
        "pkg-7.0.0" = _9RYJYrzy;
        "pkg-8.0.0" = _2sJglfv6;
        "default" = _2sJglfv6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kenny";
        id = "1qMrluiH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}