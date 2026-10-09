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
        "forge-1.17.1" = _gIRzQQ2i;
        "forge-1.18.2" = _Cndo91Em;
        "forge-1.19.4" = _6RSrPQzo;
        "forge-1.20" = _yVPZ13KK;
        "forge-1.20.1" = _w7jynjlA;
        "forge-1.20.2" = _78FxOH0k;
        "forge-1.20.4" = _AibWfEfA;
        "forge-1.20.6" = _2S1ceUll;
        "forge-1.21" = _vWJW6jkr;
        "forge-1.21.1" = _YFAWXqZO;
        "neoforge-1.21.1" = _AdbPZvSr;
        "neoforge-1.21.2" = _vN4Y0Ppb;
        "neoforge-1.21.3" = _vN4Y0Ppb;
        "neoforge-1.21.4" = _1TmyGbVJ;
        "neoforge-1.21.5" = _fxWUFUQJ;
        "neoforge-1.21.6" = _AvpaX6Qs;
        "neoforge-1.21.7" = _AvpaX6Qs;
        "neoforge-1.21.8" = _AvpaX6Qs;
        "neoforge-1.21.9" = _j5LRWwXq;
        "neoforge-1.21.10" = _j5LRWwXq;
        "neoforge-1.21.11" = _waregD6f;
        "neoforge-26.1" = _5MWA0aiT;
        "neoforge-26.1.1" = _5MWA0aiT;
        "neoforge-26.1.2" = _5MWA0aiT;
        "neoforge-26.2" = _5MWA0aiT;
        "neoforge-26.3" = _xbwYwOZb;
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
        "default" = _xbwYwOZb;
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