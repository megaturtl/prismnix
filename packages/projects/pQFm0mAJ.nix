{lib, callPackage, ...}:
let
    versions = (let
        _5ZDoSGIy = {
            "id" = "5ZDoSGIy";
            "file" = "TNT Time-1.2.jar";
            "hash" = "sha512-rqieM3tUDKPhqfHxZMpESYu1/1SFHuRAeAfCpssmvdm6+IITkMg+6aI6PBuU7vLQTVuSPH+PyDoKRuIgEjDFdQ==";
        };
        _MVaestME = {
            "id" = "MVaestME";
            "file" = "TNT Time-1.3.0.jar";
            "hash" = "sha512-EdrsMliyOGqrL03ok7Ydgc9Ur7TeplukMn6m/zzfZt8TCxbX/mNQMpaZ2k1mdQ05gPWrlePq7ks4Q1eA2gZ+Lg==";
        };
        _O3frdQJq = {
            "id" = "O3frdQJq";
            "file" = "TNT Countdown-1.4.0.jar";
            "hash" = "sha512-HLQpSdWonFuzoO83F8/mf5Er+Z7Fk/0q1DyDdXOQlVU+9nAx2R1tEVbbJdGx6vID7bvQ0xQy0418MHGAIxTpYg==";
        };
        _9cIl6FAv = {
            "id" = "9cIl6FAv";
            "file" = "TNT Countdown-1.4.1-alpha.jar";
            "hash" = "sha512-QmU0GMXuPLnoAa0IMCc4bmODxbRQZUgaIV7ye3mi1jn/lraUoooAm+xo+aFcywIsNP7FF8ZpLvU7/OeUAnaR4A==";
        };
        _LHR5m8OF = {
            "id" = "LHR5m8OF";
            "file" = "TNTCountdown-2.0.0-beta.1.jar";
            "hash" = "sha512-kxtpensZ6aO3qVO670efXbnfu4V+7JI8vFENxzCwHGmXUmbRlC7VrKSWk+V03X5CTR71QXbAG2Rl6zJom69sww==";
        };
        _R9LIBBtc = {
            "id" = "R9LIBBtc";
            "file" = "TNTCountdown-2.0.0.jar";
            "hash" = "sha512-91YBPxltenZPT554biDjkv9svFR6YSsGf7UPgRApOXvSAWQA1wFKPcrr9S2dtFcmRUH2XKC9CzbjtDp6k2E3Cg==";
        };
        _sCCVd9SL = {
            "id" = "sCCVd9SL";
            "file" = "TNTCountdown-2.0.1.jar";
            "hash" = "sha512-PPojln0r+JKI7DDwzwF2sglCRj3+ieWDPNlv1rDeXjqdmDoH0/m24laCk5oMps4iuwzuu6evwaRiBxdYaRMQ9g==";
        };
        _6tQZN8z7 = {
            "id" = "6tQZN8z7";
            "file" = "TNT Countdown-2.0.2+mc26.2-snapshot-2.jar";
            "hash" = "sha512-jdLrmj1aGlZQSvoAEA1ucgVIZ3Z1a5nu2vbo1GSA6RwGm98BPK6MNCF5gP5BdC2G+1YEE1Jy2OgYBMAmifuA/w==";
        };
        _rsJofoph = {
            "id" = "rsJofoph";
            "file" = "countdown-2.1.0-beta.1+mc26.1.jar";
            "hash" = "sha512-70HeGDLGHoLGYtEtkARU/IgdadYnUnY6dqOQgLvIzZB2WcKPBQI8zclXnVX5GVPldtio+oHB+UBkTPbgiNaAaw==";
        };
        _fnNg2J5k = {
            "id" = "fnNg2J5k";
            "file" = "countdown-2.1.0-beta.1+mc1.21.10.jar";
            "hash" = "sha512-9YwYyomzzf1ocPa6tMZ9KEx8tcIjXWfjz4eMPRIEdhZOHLQAaVJUg0UCXHiFS1zGJBWD84wrmwH2HbYRafLhCw==";
        };
        _slcSz8oF = {
            "id" = "slcSz8oF";
            "file" = "countdown-2.1.0-beta.1+mc1.21.1.jar";
            "hash" = "sha512-qZUQmE0m+36B3zruRrGlM93irvAPzjPSM80gwoFkR662K8t2gxHCCfT4r0k4uy5Lyzi6hpAwSQ35mBZw0JrtkA==";
        };
        _iqB5YsVF = {
            "id" = "iqB5YsVF";
            "file" = "countdown-2.1.0-beta.1+mc1.21.8.jar";
            "hash" = "sha512-xzVIqRfO5Ks3GuLm6P3E6CMPDXpISQ57qoVzQ0/xUDpOPrX9amyTlCL7BEan9+cBZhFOqF2oAEPFI+Qdmc3zNA==";
        };
        _GSA2EJsN = {
            "id" = "GSA2EJsN";
            "file" = "countdown-2.1.0-beta.1+mc1.21.4.jar";
            "hash" = "sha512-mr/uy1EJjRwdnutZheByyQnhv11vteQTOpPoheTZSbkE7Hg6LmYsb+858Iu7FbzNd4hOQT3u+jcPx7yDfPBbug==";
        };
        _xBA3ApRq = {
            "id" = "xBA3ApRq";
            "file" = "countdown-2.1.0-beta.1+mc1.21.5.jar";
            "hash" = "sha512-AiLnSrksnhqVSnXPo3cvvgDgz8HtdmfCIxpaOd77+dc1nrhMzwEzZV0P9O6eNQT/UvxTYvVAj7o1n++pOGrAgg==";
        };
        _un8BB1JQ = {
            "id" = "un8BB1JQ";
            "file" = "countdown-2.1.0-beta.1+mc1.21.11.jar";
            "hash" = "sha512-68gjPhrmL9jCoemKddQhohbeNnRRvY4Al2NoxOVJCxMfHi94Zg45Z5oCZU7xPfMLoLY7ngjdOC9rRl4s1fkx1Q==";
        };
        _d7YRBd7P = {
            "id" = "d7YRBd7P";
            "file" = "countdown-2.1.0-beta.2+mc1.21.1.jar";
            "hash" = "sha512-cVnxUk47AfP3dnHtPeOeblRhFZdhTEMuu/4abLBVLArGyN7k2NZwAFU8a9n8IEgcapx+okbTPvdffuQiVDqJiw==";
        };
        _tdYP5SDW = {
            "id" = "tdYP5SDW";
            "file" = "countdown-2.1.0-beta.2+mc1.21.4.jar";
            "hash" = "sha512-eugDarEtZauUWh0eMLDV5oZVkjU+aCyQsaXXLGt9FTc8BwRs4c511yI1yCkA5xU7MtY5zXS5Eu5bEBry6MDrrQ==";
        };
        _mHeX3aTb = {
            "id" = "mHeX3aTb";
            "file" = "countdown-2.1.0-beta.2+mc1.21.5.jar";
            "hash" = "sha512-N2Bmpxr/FBx0LjKTuUYWX2vX1+EGskFOiTxxSlVYgkFlB+mSBhtloicAUzwG8O66k2zbNjVgI84oJL1NBb3oqA==";
        };
        _PxPVLWf2 = {
            "id" = "PxPVLWf2";
            "file" = "countdown-2.1.0-beta.2+mc1.21.8.jar";
            "hash" = "sha512-q5zYvDF7XAxhcH0XE31i4T6s/NCj5Q39flngIItNJtfdSLqvAyK5EU+HCvSVvAVfljNQUYcVAupNJtbeFwyj8g==";
        };
        _pWtu9utD = {
            "id" = "pWtu9utD";
            "file" = "countdown-2.1.0-beta.2+mc1.21.10.jar";
            "hash" = "sha512-D9+nU9erHuaQSm6Tf89Ptg0JrrAavrTAfgu11NNFmVjSl8xY72fS3Db9NtNk2sozTsrablxPgNBafjtbz7rvVw==";
        };
        _CMqjXVPM = {
            "id" = "CMqjXVPM";
            "file" = "countdown-2.1.0-beta.2+mc1.21.11.jar";
            "hash" = "sha512-6bx+5qnk2VF/v0kkATFzxW68117D6NZNtSMm0LQz6dWveTClx7zTV85kQ1VYv2WJNIPuXm/blra1UKMACAzHnA==";
        };
        _tG8WiKu0 = {
            "id" = "tG8WiKu0";
            "file" = "countdown-2.1.0-beta.2+mc26.1.jar";
            "hash" = "sha512-iXWLXGT4HlDiAPProCNt3/6dFOYh9oJwj/hkMFKhwjcmwvTVFcREd9IIVIgXCFZFjloFCXQNTKZIJjw3RiGG/g==";
        };
        _cfycm4wh = {
            "id" = "cfycm4wh";
            "file" = "countdown-2.1.0-beta.2+mc26.2.jar";
            "hash" = "sha512-A0hYuyoU+tAyHaIqHphb52BkRsgoiU/9N42bZW7rEnb2I+K7nqPrT9gl79dfu9S1oTBvgPQpqtdhK9eyxPGBlQ==";
        };
        _Iiy0jjf9 = {
            "id" = "Iiy0jjf9";
            "file" = "countdown-2.1.0+mc1.21.1.jar";
            "hash" = "sha512-TW/7DCYenLPuOj5vDP8k4M0FO8uhGGOq22WdDJWGkBboUyE3kLHjdEYoc/mN0x2day5noMG3lCEbbBCVJWeARw==";
        };
        _HPyQXvsw = {
            "id" = "HPyQXvsw";
            "file" = "countdown-2.1.0+mc1.21.4.jar";
            "hash" = "sha512-qBNT+VxzFxtiXFXTGg1R2qMPM1s5FRfwSxQYgRHLZBN7EJ4yoorVX+n0DQwvToY/hsKDVftv0zE+TD+JPn5iZA==";
        };
        _cfMExMsY = {
            "id" = "cfMExMsY";
            "file" = "countdown-2.1.0+mc1.21.5.jar";
            "hash" = "sha512-EHI0CnmwAFTquAzznC2WB94D0pI+nX9GvwzABW+AqHsjepa/U1Hibnos8NQY2TmC0f7QBDu7khWqSIeZTrTHlw==";
        };
        _TpLf0qrF = {
            "id" = "TpLf0qrF";
            "file" = "countdown-2.1.0+mc1.21.8.jar";
            "hash" = "sha512-te/tiGVBjmMI2hEKovTj086Mrysuo/RVR2h4cgD2THInKBzrMZ1FXr7LuWwSfsWHjs/RgzkxfeXZJ55vesLcCg==";
        };
        _bSXtdtyS = {
            "id" = "bSXtdtyS";
            "file" = "countdown-2.1.0+mc1.21.10.jar";
            "hash" = "sha512-tfM6ktol+33xqNGE0BmyYVVQnAGERIlNQ9D8yGO+0p+2/brX5AFZwBt64dhrwMfBQFBBmKXfjJOaxKdcwsYqqA==";
        };
        _KAHLiTPa = {
            "id" = "KAHLiTPa";
            "file" = "countdown-2.1.0+mc1.21.11.jar";
            "hash" = "sha512-Pdg1PfuU5bh5auRkqfYpmkNDeW7YYSWGUywmDCu/YltRq46kIxNvsg7ltxTsfDMWL5crPUM7jgy08PtohaxbKQ==";
        };
        _LRFjk5KD = {
            "id" = "LRFjk5KD";
            "file" = "countdown-2.1.0+mc26.1.jar";
            "hash" = "sha512-/zX/PzGwKuMhKZ96yzvCqhC+MwHdkqBx4MC0XKjDmx7u4R+nAjZdrwtRAjdtZIYirtiysML94acr1owwSfQxAQ==";
        };
        _S6sfJgRQ = {
            "id" = "S6sfJgRQ";
            "file" = "countdown-2.1.0+mc26.2.jar";
            "hash" = "sha512-Jf4AFYV2vANsqMdG08nfs9gUlITT5CvwAkSRmbtzbAL+fo01E5HzUjoYZNN5yObrZ1Q7tuUXm3dxOTE31chSXw==";
        };
        _gsxabgD4 = {
            "id" = "gsxabgD4";
            "file" = "countdown-2.1.0+mc26.3.jar";
            "hash" = "sha512-6dV8AMkOwSmrTGVvs6Z+iYI/DR8BBQ1U1dTqm5ACnSdeM5Wv/hWbSiSeM/m1U32u9JfDddSVQ2lHyiLwWXAYBw==";
        };
        _D240HY4r = {
            "id" = "D240HY4r";
            "file" = "countdown-2.1.1+mc1.8.9.jar";
            "hash" = "sha512-zls4HECtJzdB0FxM2pA3L/xJBaP7ra2FZUmFVsrYr8eo6H/mc1JcNL0I45mtR3JGcZB1djQR4KVeBShdXe797Q==";
        };
        _g2FwvSk6 = {
            "id" = "g2FwvSk6";
            "file" = "countdown-2.1.1+mc1.21.1.jar";
            "hash" = "sha512-xlR82X91GVce1Xm6+RzpvZbh9wTDu5nRFkWZrdTd6bEjnGUYrBXA9UAL94yoSYRjjveKHD10k5NiNp6XxHbsyQ==";
        };
        _6svaajiW = {
            "id" = "6svaajiW";
            "file" = "countdown-2.1.1+mc1.21.4.jar";
            "hash" = "sha512-D/GK2T/bOFLIsPODAccFmqrCkvCe4LGYNQekD/DT2IS6JjkDJh5NOVWG/+x1OGt4ODbTDIHTmlEva7+hE+PTww==";
        };
        _mFmefqFa = {
            "id" = "mFmefqFa";
            "file" = "countdown-2.1.1+mc1.21.5.jar";
            "hash" = "sha512-ltX0VhJ/yUTxJvBpIWSe6NlME9+auiz2mM5Os8bNjlw+c36z2mqv3org7Wjb8vuLFqcUSd/KBQBmehbECc742A==";
        };
        _AFXpjuxw = {
            "id" = "AFXpjuxw";
            "file" = "countdown-2.1.1+mc1.21.8.jar";
            "hash" = "sha512-s2tI5L7V8hpaZCrsjMXpAWp9exiYxz4aMDiGKftI1ZkYi08LSbX/rjUiyLdCckUCaoJAeYrI0BPaIpmJRWjiCA==";
        };
        _2stAR4TE = {
            "id" = "2stAR4TE";
            "file" = "countdown-2.1.1+mc1.21.10.jar";
            "hash" = "sha512-oGxPFFLDmAaNBZ0YOwfTG1X/PRApD9JlpaESPSZnJGNWaBHhXtYg/7ga4pr4+X43WyDWuz/sHFjXLUex0vKoqA==";
        };
        _wYrfQnZF = {
            "id" = "wYrfQnZF";
            "file" = "countdown-2.1.1+mc1.21.11.jar";
            "hash" = "sha512-6Dnwj5MY/YcX71CWCrXcTcK1k0xjxLcxiKLexKhQNZmL0tq143qro/QeBJUCP0m6IjhRoybHBRdGHOqy9nAj7Q==";
        };
        _jjycIBN0 = {
            "id" = "jjycIBN0";
            "file" = "countdown-2.1.1+mc26.1.jar";
            "hash" = "sha512-6Zn9w8xbjsblep3vV1k4lp+vzZk3emw9QHZGs2maKGtXuGmqiP5B1J67/AE8vKOs0nd+gcPSdc1jNQzFVCkmdw==";
        };
        _lOLBbJHn = {
            "id" = "lOLBbJHn";
            "file" = "countdown-2.1.1+mc26.2.jar";
            "hash" = "sha512-YT8dgFH1r7y2NN2L0nXSXxYNYQnZ8Ah2p2UdZIwNcPhubUz0VMKrIFkzM8REajZ5BjMwQEs00Ip9O92OaEyWiA==";
        };
        _zRHXNvXu = {
            "id" = "zRHXNvXu";
            "file" = "countdown-2.1.1+mc26.3.jar";
            "hash" = "sha512-tcANQ5sQ4HCSvOsxwHwd1OjvJqZArEMFo0MJO/dxNVLqk8ciQzqrBAaiyEHhCTFYdilnNk1/Z4/i3TpAXOVVOA==";
        };
        _i6PGzOIM = {
            "id" = "i6PGzOIM";
            "file" = "countdown-2.1.2+mc1.8.9.jar";
            "hash" = "sha512-Pz96MSo9u2gxNu9b4YeC/DPWQtDC+Zi1/MNOL+Zg7mget4sSM2GlhvVzXdJwHHz45gW3dwC+LQWzI3QXNKIGaA==";
        };
    in {
        "5ZDoSGIy" = _5ZDoSGIy;
        "MVaestME" = _MVaestME;
        "O3frdQJq" = _O3frdQJq;
        "9cIl6FAv" = _9cIl6FAv;
        "LHR5m8OF" = _LHR5m8OF;
        "R9LIBBtc" = _R9LIBBtc;
        "sCCVd9SL" = _sCCVd9SL;
        "6tQZN8z7" = _6tQZN8z7;
        "rsJofoph" = _rsJofoph;
        "fnNg2J5k" = _fnNg2J5k;
        "slcSz8oF" = _slcSz8oF;
        "iqB5YsVF" = _iqB5YsVF;
        "GSA2EJsN" = _GSA2EJsN;
        "xBA3ApRq" = _xBA3ApRq;
        "un8BB1JQ" = _un8BB1JQ;
        "d7YRBd7P" = _d7YRBd7P;
        "tdYP5SDW" = _tdYP5SDW;
        "mHeX3aTb" = _mHeX3aTb;
        "PxPVLWf2" = _PxPVLWf2;
        "pWtu9utD" = _pWtu9utD;
        "CMqjXVPM" = _CMqjXVPM;
        "tG8WiKu0" = _tG8WiKu0;
        "cfycm4wh" = _cfycm4wh;
        "Iiy0jjf9" = _Iiy0jjf9;
        "HPyQXvsw" = _HPyQXvsw;
        "cfMExMsY" = _cfMExMsY;
        "TpLf0qrF" = _TpLf0qrF;
        "bSXtdtyS" = _bSXtdtyS;
        "KAHLiTPa" = _KAHLiTPa;
        "LRFjk5KD" = _LRFjk5KD;
        "S6sfJgRQ" = _S6sfJgRQ;
        "gsxabgD4" = _gsxabgD4;
        "D240HY4r" = _D240HY4r;
        "g2FwvSk6" = _g2FwvSk6;
        "6svaajiW" = _6svaajiW;
        "mFmefqFa" = _mFmefqFa;
        "AFXpjuxw" = _AFXpjuxw;
        "2stAR4TE" = _2stAR4TE;
        "wYrfQnZF" = _wYrfQnZF;
        "jjycIBN0" = _jjycIBN0;
        "lOLBbJHn" = _lOLBbJHn;
        "zRHXNvXu" = _zRHXNvXu;
        "i6PGzOIM" = _i6PGzOIM;
        "forge-1.8.9" = _9cIl6FAv;
        "fabric-1.21.10" = _2stAR4TE;
        "fabric-1.21.11" = _wYrfQnZF;
        "fabric-26.1" = _jjycIBN0;
        "fabric-26.1-snapshot-1" = _sCCVd9SL;
        "fabric-26.1-snapshot-2" = _sCCVd9SL;
        "fabric-26.1-snapshot-3" = _sCCVd9SL;
        "fabric-26.1-snapshot-4" = _sCCVd9SL;
        "fabric-26.1-snapshot-5" = _sCCVd9SL;
        "fabric-26.1-snapshot-6" = _sCCVd9SL;
        "fabric-26.1-snapshot-7" = _sCCVd9SL;
        "fabric-26.1-snapshot-8" = _sCCVd9SL;
        "fabric-26.1-snapshot-9" = _sCCVd9SL;
        "fabric-26.1-snapshot-10" = _sCCVd9SL;
        "fabric-26.1-snapshot-11" = _sCCVd9SL;
        "fabric-26.1-pre-1" = _sCCVd9SL;
        "fabric-26.1-pre-2" = _sCCVd9SL;
        "fabric-26.1-pre-3" = _sCCVd9SL;
        "fabric-26.1-rc-1" = _sCCVd9SL;
        "fabric-26.1-rc-2" = _sCCVd9SL;
        "fabric-26.1-rc-3" = _sCCVd9SL;
        "fabric-26.1.1-rc-1" = _sCCVd9SL;
        "fabric-26.1.1" = _jjycIBN0;
        "fabric-26.1.2-rc-1" = _sCCVd9SL;
        "fabric-26.1.2" = _jjycIBN0;
        "fabric-26.2-snapshot-2" = _6tQZN8z7;
        "fabric-1.21.1" = _g2FwvSk6;
        "fabric-1.21.8" = _AFXpjuxw;
        "fabric-1.21.4" = _6svaajiW;
        "fabric-1.21.5" = _mFmefqFa;
        "fabric-26.2" = _lOLBbJHn;
        "fabric-26.3" = _zRHXNvXu;
        "ornithe-1.8.9" = _i6PGzOIM;
        "pkg-1.2" = _5ZDoSGIy;
        "pkg-1.3.0" = _MVaestME;
        "pkg-1.4.0" = _O3frdQJq;
        "pkg-1.4.1-alpha" = _9cIl6FAv;
        "pkg-2.0.0-beta.1" = _LHR5m8OF;
        "pkg-2.0.0" = _R9LIBBtc;
        "pkg-2.0.1" = _sCCVd9SL;
        "pkg-2.0.2+mc26.2-snapshot-2" = _6tQZN8z7;
        "pkg-2.1.0-beta.1+mc26.1" = _rsJofoph;
        "pkg-2.1.0-beta.1+mc1.21.10" = _fnNg2J5k;
        "pkg-2.1.0-beta.1+mc1.21.1" = _slcSz8oF;
        "pkg-2.1.0-beta.1+mc1.21.8" = _iqB5YsVF;
        "pkg-2.1.0-beta.1+mc1.21.4" = _GSA2EJsN;
        "pkg-2.1.0-beta.1+mc1.21.5" = _xBA3ApRq;
        "pkg-2.1.0-beta.1+mc1.21.11" = _un8BB1JQ;
        "pkg-2.1.0-beta.2+mc1.21.1" = _d7YRBd7P;
        "pkg-2.1.0-beta.2+mc1.21.4" = _tdYP5SDW;
        "pkg-2.1.0-beta.2+mc1.21.5" = _mHeX3aTb;
        "pkg-2.1.0-beta.2+mc1.21.8" = _PxPVLWf2;
        "pkg-2.1.0-beta.2+mc1.21.10" = _pWtu9utD;
        "pkg-2.1.0-beta.2+mc1.21.11" = _CMqjXVPM;
        "pkg-2.1.0-beta.2+mc26.1" = _tG8WiKu0;
        "pkg-2.1.0-beta.2+mc26.2" = _cfycm4wh;
        "pkg-2.1.0+mc1.21.1" = _Iiy0jjf9;
        "pkg-2.1.0+mc1.21.4" = _HPyQXvsw;
        "pkg-2.1.0+mc1.21.5" = _cfMExMsY;
        "pkg-2.1.0+mc1.21.8" = _TpLf0qrF;
        "pkg-2.1.0+mc1.21.10" = _bSXtdtyS;
        "pkg-2.1.0+mc1.21.11" = _KAHLiTPa;
        "pkg-2.1.0+mc26.1" = _LRFjk5KD;
        "pkg-2.1.0+mc26.2" = _S6sfJgRQ;
        "pkg-2.1.0+mc26.3" = _gsxabgD4;
        "pkg-2.1.1+mc1.8.9" = _D240HY4r;
        "pkg-2.1.1+mc1.21.1" = _g2FwvSk6;
        "pkg-2.1.1+mc1.21.4" = _6svaajiW;
        "pkg-2.1.1+mc1.21.5" = _mFmefqFa;
        "pkg-2.1.1+mc1.21.8" = _AFXpjuxw;
        "pkg-2.1.1+mc1.21.10" = _2stAR4TE;
        "pkg-2.1.1+mc1.21.11" = _wYrfQnZF;
        "pkg-2.1.1+mc26.1" = _jjycIBN0;
        "pkg-2.1.1+mc26.2" = _lOLBbJHn;
        "pkg-2.1.1+mc26.3" = _zRHXNvXu;
        "pkg-2.1.2+mc1.8.9" = _i6PGzOIM;
        "default" = _i6PGzOIM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tntcountdown";
        id = "pQFm0mAJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}