{lib, callPackage, ...}:
let
    versions = (let
        _gIRzQQ2i = {
            "id" = "gIRzQQ2i";
            "file" = "ManyIdeasCore-1.17.1-1.2.0.jar";
            "hash" = "sha512-w0G7CJ4VUIdzPyVx0qDtihoquP5wp7PBMv77Oex6JJKuE7MHE1OlGZNrmkEwmBBEcbWgU2dIAKvEGyRo8X+6qQ==";
        };
        _Cndo91Em = {
            "id" = "Cndo91Em";
            "file" = "ManyIdeasCore-1.18.2-1.4.1.jar";
            "hash" = "sha512-mZCDBnSLc2DBKleU62AF/eK+hRA3mGLYhIeWrKZpQSPBuskfRSvUCysUaTl9A0sbVk2YZGs++ZJRdiIwSpEGwA==";
        };
        _lPYocFpK = {
            "id" = "lPYocFpK";
            "file" = "ManyIdeasCore-1.19.4-1.4.1.jar";
            "hash" = "sha512-Vbit2+BH6y8lilRpYcx7XWNSrWf6y6PEkdbWA0ubsosvq4VYqILWmV7GXKGpmLikgO9NCLFqpX1c/afg6o+OBA==";
        };
        _xd27mbbI = {
            "id" = "xd27mbbI";
            "file" = "ManyIdeasCore-1.19.4-1.4.2.jar";
            "hash" = "sha512-v1xOgqi2aU49kGyvaCTYDMSJ1FT1ztgBjcq+kwxYTLk9ug/XDgifojUPItZxAkuoUXkXCG62tzZRzHBAY7JOuA==";
        };
        _yVPZ13KK = {
            "id" = "yVPZ13KK";
            "file" = "ManyIdeasCore-1.20-1.4.2.jar";
            "hash" = "sha512-9hQAEQzp3y2nC9JcjalsshFeaexIoXJca76ZHr40fpRmoDuud4bOLv+r7RfRKzZwGzoohW9dF1+mPTTLeFkYkg==";
        };
        _w7jynjlA = {
            "id" = "w7jynjlA";
            "file" = "ManyIdeasCore-1.20.1-1.4.2.jar";
            "hash" = "sha512-9ZWwGABr+PD2usU/FVy7A3wd6yGEj63xwONfGYSXZy0tP3MlHm4n/brkxJFQlpnkJ5DnSxEQLSBZrME1sXm4Gw==";
        };
        _pWqC7Gxw = {
            "id" = "pWqC7Gxw";
            "file" = "ManyIdeasCore-1.20.2-1.4.2.jar";
            "hash" = "sha512-6aGvUlftPWOqPIRHprQD5O8zUQ0753ZdJbmgX3BXcD/7ExfvqLi2toqOtrLeJARc5dUhYYCQoJ+ETG4fOBvwbA==";
        };
        _78FxOH0k = {
            "id" = "78FxOH0k";
            "file" = "ManyIdeasCore-1.20.2-1.4.3.jar";
            "hash" = "sha512-uGB84xyW/sz8VEavfdPLFrtF+ocysgpX/rZ8lC+iQqkjarE1IJUAz/4QIYDALlNTu1TZ0UGsp1+OrEAC3LR26A==";
        };
        _pq1rzY52 = {
            "id" = "pq1rzY52";
            "file" = "ManyIdeasCore-1.20.4-1.5.0.jar";
            "hash" = "sha512-dMxMwvZMXLlQd1+Zm0goRjEN96iy49sMAjH0oR+UBCbXao6ixlqcPltmkge20cyqWxV/nOfy6PDIpqMZadpSEA==";
        };
        _6RSrPQzo = {
            "id" = "6RSrPQzo";
            "file" = "ManyIdeasCore-1.19.4-1.6.0.jar";
            "hash" = "sha512-0FcOdx/YJf9/Sbg8spB6VpTILHzTVdDlvRGEjQVNM4g7d4TDbdsrV7LlrBGRS/Xynb2Vs9ihDXrxkF8q/q34tw==";
        };
        _AibWfEfA = {
            "id" = "AibWfEfA";
            "file" = "ManyIdeasCore-1.20.4-1.6.0.jar";
            "hash" = "sha512-kYMa3URXfBuOOLzUBTRnVBG2MLZngWRWlb7fB+61IT0/XhVnvLMceWFGF52Kuq/di2JDNmdu3xMqJiUU1Nn+Eg==";
        };
        _2S1ceUll = {
            "id" = "2S1ceUll";
            "file" = "ManyIdeasCore-1.20.6-2.0.0.jar";
            "hash" = "sha512-4Svb9hH0qsocHhE2B+bvAut/axoNO1Z8L2s4XsJK3v27V5FuKtZ5vzMGikuRQDZl/vjUI/Qvi9ENkAtK/bhV+w==";
        };
        _vWJW6jkr = {
            "id" = "vWJW6jkr";
            "file" = "ManyIdeasCore-1.21-2.0.0.jar";
            "hash" = "sha512-nz4F61ri7lFp84HF9zUy2Fe/4DcGMHvrRd+SGoYzGMFbz1jV/nSacmkX+2wxs24MPk4BMOA6r7JIBc/QLtOGug==";
        };
        _YFAWXqZO = {
            "id" = "YFAWXqZO";
            "file" = "ManyIdeasCore-1.21.1-2.0.0.jar";
            "hash" = "sha512-aC5CUctzzMBbZlt0X9pe8r0wI9t4GlOlp3QRsJP0niAyYCHYXpD1PlR/fJOj4LCQHzXTTMq3Basry3tBzboXgQ==";
        };
        _lhwNSP8X = {
            "id" = "lhwNSP8X";
            "file" = "ManyIdeasCore-1.21.1-3.0.0.jar";
            "hash" = "sha512-VVY61uIYz+Mi3OB+EU3bMf1sMoetpJbpm9lo0ZjieB50IVOfwafLsPd+Qix18nmvAfoWLfV4LMIWzJsYJ+8AGQ==";
        };
        _YekM0qfQ = {
            "id" = "YekM0qfQ";
            "file" = "ManyIdeasCore-1.21.1-3.0.1.jar";
            "hash" = "sha512-gg/UpaU4Tz27o26SFzPqoQJD/8JNBgysIFzcBWl9S2t2eGPCV3mD+5OwGK54bEoYIl6yPj6HoasXS2rmyfn8xg==";
        };
        _AdbPZvSr = {
            "id" = "AdbPZvSr";
            "file" = "ManyIdeasCore-1.21.1-3.0.2.jar";
            "hash" = "sha512-vyPix6MFxUSs+EF/r+rYqDAQDAbH/pbwlp/eiTuuppA3NmEYmz9diDHTEwobyMmCZaMLUlf863dTKoDjRcEZfw==";
        };
        _vN4Y0Ppb = {
            "id" = "vN4Y0Ppb";
            "file" = "ManyIdeasCore-1.21.2-3.0.2.jar";
            "hash" = "sha512-+bm0f2GxnzUPhvM8RxfnGA1NTDAnQGUHvMMlhbfdXb0Wf/sXlivK1o/RVz8xJF71uyE9CaeMMXq7yVmog+wzlQ==";
        };
        _1TmyGbVJ = {
            "id" = "1TmyGbVJ";
            "file" = "ManyIdeasCore-1.21.4-3.0.2.jar";
            "hash" = "sha512-EQ5/r+xOE9RB59XOcC4o60ZjekrD1cp5YAEoBpB11LdDDuQQSaG97grpBz4ArYHFharalJOyo+WSMgehNFDOXA==";
        };
        _fxWUFUQJ = {
            "id" = "fxWUFUQJ";
            "file" = "ManyIdeasCore-1.21.5-3.0.2.jar";
            "hash" = "sha512-QfBNMX3cR21h7bZn3nn0hRRMDgTFbMP5CgUHL8UtbANOgvBbIYXHfBLiFv1IIgNVJT4l0IT8jAn9mQxRsdHZaw==";
        };
        _AvpaX6Qs = {
            "id" = "AvpaX6Qs";
            "file" = "ManyIdeasCore-1.21.6-3.0.2.jar";
            "hash" = "sha512-PtJDTchsxY7caOg4nigv+ZCZamrtxJWyd4Y/4hsMSEQVimJKiSmFuXH+KhjAcI87wQ6KPL+LrzOBMNLZdLG+VQ==";
        };
        _j5LRWwXq = {
            "id" = "j5LRWwXq";
            "file" = "ManyIdeasCore-1.21.9-3.0.2.jar";
            "hash" = "sha512-K59sZfrJ5aDZQmMWSoJEb+jof94cA6I5UGrktjCwLDCIPaBLq6RohPjdjMu5L1q1g+pfhdRqRgwdfvHqh2GfvQ==";
        };
        _waregD6f = {
            "id" = "waregD6f";
            "file" = "ManyIdeasCore-1.21.11-3.0.2.jar";
            "hash" = "sha512-+sCyCTXtGybG6Tx5LpxCOBTTs+52SR/YmZ12/Xvgn4aDLPp9Bmmx/BMt/eZjiNvP3DPHqe9zBtUeAf2YQYyvxA==";
        };
        _5MWA0aiT = {
            "id" = "5MWA0aiT";
            "file" = "ManyIdeasCore-26.1-3.0.2.jar";
            "hash" = "sha512-TGcGV6V69+ODIFrYjdDt8SGR1qadMNz+VDapf0ib8M8rKpjKY7j+hu2mc6SSbHxjcOfFo3TUi9FF2fXkCqAu4A==";
        };
        _xbwYwOZb = {
            "id" = "xbwYwOZb";
            "file" = "ManyIdeasCore-26.3-3.0.2.jar";
            "hash" = "sha512-KP/1YVU3sL66DK8V/f7BaMJatrmdkZrYLCFSP7atxIQKBCaF8iIufg7YwLQkC98ZGVyIJhWsXnGAUfkqUPbapA==";
        };
        _s3MUGvrm = {
            "id" = "s3MUGvrm";
            "file" = "ManyIdeasCore-1.20.1-1.6.0.jar";
            "hash" = "sha512-GSFUD1EcIr5OPJ7DTBisj6zkSzv+G9LmQZK6ZetqJjiyLKKsYd/Lbr9vJFTZ5n5VhjT1RKC/8CGu8zs1IRGxhQ==";
        };
        _ZTTVaXD7 = {
            "id" = "ZTTVaXD7";
            "file" = "ManyIdeasCore-1.21.1-3.1.0.jar";
            "hash" = "sha512-qYEc2W+vHOl5Ea1N1HTlG2PgesCHmEpksCYduhuX0vO6SwXLp9XvBoTl/tPRncuu2f1y5rbCGrq7uvmeF0LOnQ==";
        };
        _mzGfDscD = {
            "id" = "mzGfDscD";
            "file" = "ManyIdeasCore-1.21.2-3.1.0.jar";
            "hash" = "sha512-tseVtiWhznqMNg9fCCkHFEppymW/JSfv7jzOno3oFKyi7yQsx9hdBQzJYSqzjF1upplldrqb9MDYThrIirOdeg==";
        };
        _VJTNlP6p = {
            "id" = "VJTNlP6p";
            "file" = "ManyIdeasCore-1.21.4-3.1.0.jar";
            "hash" = "sha512-Mcs9oABmd2NoPzmQmPPcaFD1dqzEuiS2ZWZdvyvE5xSI9hn9YPZAW670KHie5eJNXTWWiSVjqJzmPsyxH/7eag==";
        };
        _HJw47pOl = {
            "id" = "HJw47pOl";
            "file" = "ManyIdeasCore-1.21.5-3.1.0.jar";
            "hash" = "sha512-FLoOtKCjDfIg8pjEW5BkUEeODE8VVylMnhGlsBNJeoiVHBHCSQ3U9TPelKl86z75G5cgStyft/fKOfBZxguUrQ==";
        };
        _e7f9CuJc = {
            "id" = "e7f9CuJc";
            "file" = "ManyIdeasCore-1.21.6-3.1.0.jar";
            "hash" = "sha512-OQd9hpN9eg2s1hLnDxGOjzDRivlHpcb1+MCfeHG38I/Jag9c6VEEMKFU4Zm4iVYfX7TYNwvwDwpY/sAOkIA13w==";
        };
        _LPjNWK7Q = {
            "id" = "LPjNWK7Q";
            "file" = "ManyIdeasCore-1.21.9-3.1.0.jar";
            "hash" = "sha512-VzGWRSGCoj9o1g9+HYBuJJvnbfegB9AB001TUXAHaGmsQ4pWxPFzSpt1LE1bK9urTBHsaawbDXKuXab8PUPrkg==";
        };
        _fTf9HXBd = {
            "id" = "fTf9HXBd";
            "file" = "ManyIdeasCore-1.21.11-3.1.0.jar";
            "hash" = "sha512-Siec4vjJW3u4vMm4kROx9ZcwFG7NEHl83avx3oIDpLHRbzhZT2t9X028aqsBY8nKgklHYykzEuB3XbxeaJQ6Fg==";
        };
        _pe9SWJtW = {
            "id" = "pe9SWJtW";
            "file" = "ManyIdeasCore-26.1-3.1.0.jar";
            "hash" = "sha512-H3/4lz142kGs79hKANVueh+PkgTXWun37ooo1Kf9Jhq0S2f03ZgUHzS8ugPlMceIjFv0AzQP2lTxLQc99ihBeg==";
        };
        _C6Ekuo4s = {
            "id" = "C6Ekuo4s";
            "file" = "ManyIdeasCore-26.3-3.1.0.jar";
            "hash" = "sha512-HozP7jImWdbljd97fyt4okD5IWL5InQN1Z0R61VO3uDME06kjS5pHqN0O9blKY6G8u2I/NoilrPXSNckJznndg==";
        };
        _QWgrGRcw = {
            "id" = "QWgrGRcw";
            "file" = "ManyIdeasCore-1.18.2-1.4.2.jar";
            "hash" = "sha512-hQP8kmkISUZPhKnjjRbToJKZeaBIZpLt1nr45h6gl/k0G5E80X102GdBtvkxH6nnpjbVROzQ/O0nsti8HP8PRQ==";
        };
        _acs6EyiT = {
            "id" = "acs6EyiT";
            "file" = "ManyIdeasCore-1.19.2-1.4.2.jar";
            "hash" = "sha512-9yjTmBmVhnpJQ/rOfCfa9ueP9BOZdYDXo3fkeKMJ/mX3ot4HpRa7fS0kqel6KsQpf+Xp0W6lKRaD21T54XFP1Q==";
        };
        _qYBsNHt6 = {
            "id" = "qYBsNHt6";
            "file" = "ManyIdeasCore-1.19.3-1.4.1.jar";
            "hash" = "sha512-53boEhbemcgVxuAv+cVUalAxP4NLhR/3bnTuxMFomc9EBWEdwzCcZUdtF7y51BLwzqv/06XJR/cowQ5MWbXIvA==";
        };
        _bmnLS0km = {
            "id" = "bmnLS0km";
            "file" = "ManyIdeasCore-1.19.4-1.6.1.jar";
            "hash" = "sha512-Gvtm/sQ/qA2HUwQFH67/f1khHCESkO0hiH84DopCI2WkJNbpeo7mdiDbd/BYGKZSd9XrKfmtZrW7WMk8tmcspw==";
        };
        _omRa9tpi = {
            "id" = "omRa9tpi";
            "file" = "ManyIdeasCore-1.20-1.4.3.jar";
            "hash" = "sha512-mxNyUV7IcGdaflMk4uQw4Zm2gIgaWvg/zgPxVu40A1SO40/MFhhK6zonqSVV38FgH16XJj/rYr17UHodfMN8Eg==";
        };
        _5qWlx8c7 = {
            "id" = "5qWlx8c7";
            "file" = "ManyIdeasCore-1.20.1-1.6.1.jar";
            "hash" = "sha512-fuhTnRMbb8HacDHYfopZGBe136UGeVKNZfDEyc9AIO1L9bAC792Q2ojPhWGnBII8d3zt92ZZouc4FoqgG1xrdQ==";
        };
        _opUvMiNI = {
            "id" = "opUvMiNI";
            "file" = "ManyIdeasCore-1.20.2-1.4.4.jar";
            "hash" = "sha512-7UDS8roolNSyKJvazS5a+dgFwsxcEzThbfVsxb9iCsyK0iIY2eMIQ0+lpyIy4kZ5F2gCyUMFyXB0UkQqfOVAUA==";
        };
        _hazArMq6 = {
            "id" = "hazArMq6";
            "file" = "ManyIdeasCore-1.20.4-1.6.1.jar";
            "hash" = "sha512-/+yXwpAWxrUiMz7gbHbyWW/s/Z0lZxRuTaPL1Qz/OKP4mgkidLCI1RtJKlvWMrBWgKXkSR+LOtcEY50Q0NG+VA==";
        };
        _1UBhzQnJ = {
            "id" = "1UBhzQnJ";
            "file" = "ManyIdeasCore-1.20.6-2.0.1.jar";
            "hash" = "sha512-RF0whS2h2mkRusFbalxFBcTx2QtCVsCVcjDh5TAlvKVOkbpF29vrJT/21Njg4SWxqYMDUOeYXByOWOckI5T2ZA==";
        };
        _1bsQpL7S = {
            "id" = "1bsQpL7S";
            "file" = "ManyIdeasCore-1.21-2.0.1.jar";
            "hash" = "sha512-pxj6uis+lQDsJf2a0jNtCtCUratPYz4Qj72RPo5cpEvM69a3nsZhLW6+TYhYH7TroX5STfob6pAIQMAFhnQOWw==";
        };
        _JOKN7iup = {
            "id" = "JOKN7iup";
            "file" = "ManyIdeasCore-1.21.1-2.0.1.jar";
            "hash" = "sha512-jj/wHH6b7DbcU+cZux8H87m76T2mJoPHZhy2XreY0yC+ONHgow61dN33u4t33hrn9pEPZ0mX4J6eowSOKMtH6A==";
        };
    in {
        "gIRzQQ2i" = _gIRzQQ2i;
        "Cndo91Em" = _Cndo91Em;
        "lPYocFpK" = _lPYocFpK;
        "xd27mbbI" = _xd27mbbI;
        "yVPZ13KK" = _yVPZ13KK;
        "w7jynjlA" = _w7jynjlA;
        "pWqC7Gxw" = _pWqC7Gxw;
        "78FxOH0k" = _78FxOH0k;
        "pq1rzY52" = _pq1rzY52;
        "6RSrPQzo" = _6RSrPQzo;
        "AibWfEfA" = _AibWfEfA;
        "2S1ceUll" = _2S1ceUll;
        "vWJW6jkr" = _vWJW6jkr;
        "YFAWXqZO" = _YFAWXqZO;
        "lhwNSP8X" = _lhwNSP8X;
        "YekM0qfQ" = _YekM0qfQ;
        "AdbPZvSr" = _AdbPZvSr;
        "vN4Y0Ppb" = _vN4Y0Ppb;
        "1TmyGbVJ" = _1TmyGbVJ;
        "fxWUFUQJ" = _fxWUFUQJ;
        "AvpaX6Qs" = _AvpaX6Qs;
        "j5LRWwXq" = _j5LRWwXq;
        "waregD6f" = _waregD6f;
        "5MWA0aiT" = _5MWA0aiT;
        "xbwYwOZb" = _xbwYwOZb;
        "s3MUGvrm" = _s3MUGvrm;
        "ZTTVaXD7" = _ZTTVaXD7;
        "mzGfDscD" = _mzGfDscD;
        "VJTNlP6p" = _VJTNlP6p;
        "HJw47pOl" = _HJw47pOl;
        "e7f9CuJc" = _e7f9CuJc;
        "LPjNWK7Q" = _LPjNWK7Q;
        "fTf9HXBd" = _fTf9HXBd;
        "pe9SWJtW" = _pe9SWJtW;
        "C6Ekuo4s" = _C6Ekuo4s;
        "QWgrGRcw" = _QWgrGRcw;
        "acs6EyiT" = _acs6EyiT;
        "qYBsNHt6" = _qYBsNHt6;
        "bmnLS0km" = _bmnLS0km;
        "omRa9tpi" = _omRa9tpi;
        "5qWlx8c7" = _5qWlx8c7;
        "opUvMiNI" = _opUvMiNI;
        "hazArMq6" = _hazArMq6;
        "1UBhzQnJ" = _1UBhzQnJ;
        "1bsQpL7S" = _1bsQpL7S;
        "JOKN7iup" = _JOKN7iup;
        "forge-1.17.1" = _gIRzQQ2i;
        "forge-1.18.2" = _QWgrGRcw;
        "forge-1.19.4" = _bmnLS0km;
        "forge-1.20" = _omRa9tpi;
        "forge-1.20.1" = _5qWlx8c7;
        "forge-1.20.2" = _opUvMiNI;
        "forge-1.20.4" = _hazArMq6;
        "forge-1.20.6" = _1UBhzQnJ;
        "forge-1.21" = _1bsQpL7S;
        "forge-1.21.1" = _JOKN7iup;
        "forge-1.19.2" = _acs6EyiT;
        "forge-1.19.3" = _qYBsNHt6;
        "neoforge-1.21.1" = _ZTTVaXD7;
        "neoforge-1.21.2" = _mzGfDscD;
        "neoforge-1.21.3" = _mzGfDscD;
        "neoforge-1.21.4" = _VJTNlP6p;
        "neoforge-1.21.5" = _HJw47pOl;
        "neoforge-1.21.6" = _e7f9CuJc;
        "neoforge-1.21.7" = _e7f9CuJc;
        "neoforge-1.21.8" = _e7f9CuJc;
        "neoforge-1.21.9" = _LPjNWK7Q;
        "neoforge-1.21.10" = _LPjNWK7Q;
        "neoforge-1.21.11" = _fTf9HXBd;
        "neoforge-26.1" = _pe9SWJtW;
        "neoforge-26.1.1" = _pe9SWJtW;
        "neoforge-26.1.2" = _pe9SWJtW;
        "neoforge-26.2" = _pe9SWJtW;
        "neoforge-26.3" = _C6Ekuo4s;
        "pkg-1.17.1-1.2.0" = _gIRzQQ2i;
        "pkg-1.18.2-1.4.1" = _Cndo91Em;
        "pkg-1.19.4-1.4.1" = _lPYocFpK;
        "pkg-1.19.4-1.4.2" = _xd27mbbI;
        "pkg-1.20-1.4.2" = _yVPZ13KK;
        "pkg-1.20.1-1.4.2" = _w7jynjlA;
        "pkg-1.20.2-1.4.2" = _pWqC7Gxw;
        "pkg-1.20.2-1.4.3" = _78FxOH0k;
        "pkg-1.20.4-1.5.0" = _pq1rzY52;
        "pkg-1.19.4-1.6.0" = _6RSrPQzo;
        "pkg-1.20.4-1.6.0" = _AibWfEfA;
        "pkg-1.20.6-2.0.0" = _2S1ceUll;
        "pkg-1.21-2.0.0" = _vWJW6jkr;
        "pkg-1.21.1-2.0.0" = _YFAWXqZO;
        "pkg-1.21.1-3.0.0" = _lhwNSP8X;
        "pkg-1.21.1-3.0.1" = _YekM0qfQ;
        "pkg-1.21.1-3.0.2" = _AdbPZvSr;
        "pkg-1.21.2-3.0.2" = _vN4Y0Ppb;
        "pkg-1.21.4-3.0.2" = _1TmyGbVJ;
        "pkg-1.21.5-3.0.2" = _fxWUFUQJ;
        "pkg-1.21.6-3.0.2" = _AvpaX6Qs;
        "pkg-1.21.9-3.0.2" = _j5LRWwXq;
        "pkg-1.21.11-3.0.2" = _waregD6f;
        "pkg-26.1-3.0.2" = _5MWA0aiT;
        "pkg-26.3-3.0.2" = _xbwYwOZb;
        "pkg-1.20.1-1.6.0" = _s3MUGvrm;
        "pkg-1.21.1-3.1.0" = _ZTTVaXD7;
        "pkg-1.21.2-3.1.0" = _mzGfDscD;
        "pkg-1.21.4-3.1.0" = _VJTNlP6p;
        "pkg-1.21.5-3.1.0" = _HJw47pOl;
        "pkg-1.21.6-3.1.0" = _e7f9CuJc;
        "pkg-1.21.9-3.1.0" = _LPjNWK7Q;
        "pkg-1.21.11-3.1.0" = _fTf9HXBd;
        "pkg-26.1-3.1.0" = _pe9SWJtW;
        "pkg-26.3-3.1.0" = _C6Ekuo4s;
        "pkg-1.18.2-1.4.2" = _QWgrGRcw;
        "pkg-1.19.2-1.4.2" = _acs6EyiT;
        "pkg-1.19.3-1.4.1" = _qYBsNHt6;
        "pkg-1.19.4-1.6.1" = _bmnLS0km;
        "pkg-1.20-1.4.3" = _omRa9tpi;
        "pkg-1.20.1-1.6.1" = _5qWlx8c7;
        "pkg-1.20.2-1.4.4" = _opUvMiNI;
        "pkg-1.20.4-1.6.1" = _hazArMq6;
        "pkg-1.20.6-2.0.1" = _1UBhzQnJ;
        "pkg-1.21-2.0.1" = _1bsQpL7S;
        "pkg-1.21.1-2.0.1" = _JOKN7iup;
        "default" = _JOKN7iup;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "manyideas-core";
        id = "BBY8EPJt";
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