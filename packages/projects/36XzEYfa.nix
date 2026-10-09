{lib, callPackage, ...}:
let
    versions = (let
        _nQxJDqHp = {
            "id" = "nQxJDqHp";
            "file" = "buildbetter-fabric-0.2.0.jar";
            "hash" = "sha512-vg9qoDuHMrIpVFuqNmpQe3F7pCoBOTbfM8wUlgA3Ee+w66SdYlWUjT/I1IvE8Db07VocH6jW7yPkbcr4y1+MxQ==";
        };
        _oQ1M3oIf = {
            "id" = "oQ1M3oIf";
            "file" = "buildbetter-neoforge-0.2.0.jar";
            "hash" = "sha512-3/0p5wt1GFTNaiQw9GHfVUOw9c6/xlCNmm+9TeGb17lt/I+Sv6qW1EVXzg3zlpmwgUU93oEOKE4l4zq4+oT7Kw==";
        };
        _ozBTqY7B = {
            "id" = "ozBTqY7B";
            "file" = "buildbetter-neoforge-0.3.1.jar";
            "hash" = "sha512-o1TdxfnjKWwEtUcOO2w2OBqPUR5Osi1VDERSlj6QQzHLi/JzJ1M7nK93Mjqff3kA7lp7mm4AgXSvbFIw4uFevg==";
        };
        _5JxCcsqO = {
            "id" = "5JxCcsqO";
            "file" = "buildbetter-fabric-0.3.1.jar";
            "hash" = "sha512-hHlKqGsmkzYXNaRkbfqPzV9KSWFQkoxGcq2oFMJJ2nfTIc5v5ZBDYD3F2d9W+3lEGIjymoUg0kuH8HXlJvyY7g==";
        };
        _MXLBdXVX = {
            "id" = "MXLBdXVX";
            "file" = "buildbetter-fabric-0.4.0.jar";
            "hash" = "sha512-keMGzR3LLcr1eTB1FsQQdoWs9Tv36VOBEXQ63ii/PVIPBg54bH5Zdk5XKAcbjbvzcvit17XDLyWf4qy84Z5VrQ==";
        };
        _AkqIKR7I = {
            "id" = "AkqIKR7I";
            "file" = "buildbetter-neoforge-0.4.0.jar";
            "hash" = "sha512-Ix81VPUI/W6zJ7bCI5RvMFdcAVL1EGO9uxPqjMlJEKMfKStNzTdBbFt+zoE078QDeMn5uHh15YD+Piz+xWIrEg==";
        };
        _NwdiitGS = {
            "id" = "NwdiitGS";
            "file" = "buildbetter-fabric-0.4.1.jar";
            "hash" = "sha512-ZKnEWdO7XE/lpINm7SQ7nr3mc2GdcVkwZSGvkwWefFE7Y9G1XOBsm4tNJdipTcctm+ayJnpBsdG1m6dbak4KPg==";
        };
        _xjCoKrZ8 = {
            "id" = "xjCoKrZ8";
            "file" = "buildbetter-neoforge-0.4.1.jar";
            "hash" = "sha512-KkhIWmXRKTdDsiYvz/pY5Ldxez2YkZU5l02WMZMUy03EXPYeEk2atDMdZXrf7C/sprfuJlPSzYiYi8ej8PhElg==";
        };
        _Qsq5vJgl = {
            "id" = "Qsq5vJgl";
            "file" = "buildbetter-fabric-0.4.1.jar";
            "hash" = "sha512-K6PrwVM+LooqE9VqmyueJ2pla/RiJL9T0F+1/lcpsP+hMP8lYhfiLHq53jEeIYOJnF2HbQAGz2NPQo+7dhr18Q==";
        };
        _HXOlEzL5 = {
            "id" = "HXOlEzL5";
            "file" = "buildbetter-neoforge-0.4.1.jar";
            "hash" = "sha512-8yBLBBx+sg50eedOdv9lp1V0AhBWzsJGdk78suJcu1zwZqg3hvNLtloj01fT3Tj4he1urEkpt7EFkB9kKEMuzg==";
        };
        _dIdhEIqh = {
            "id" = "dIdhEIqh";
            "file" = "buildbetter-fabric-0.5.0.jar";
            "hash" = "sha512-LH15fn0b1kvWzf+sp/dPmk39CaPt9B9Jv9DOmCEzd2IJXWZzjY33zJon/2/dvgJ4qmc1GnOtvj6i/z81RDPPgw==";
        };
        _LjG2GJT5 = {
            "id" = "LjG2GJT5";
            "file" = "buildbetter-neoforge-0.5.0.jar";
            "hash" = "sha512-E/4EnrBU8NpYGDcTrtvsPIWUhIjhcpy6qYhh3YqpX5Z+MPE7ezev9cKkt47J9eH7T3QPz3+EGKNYRFaMU+pQNw==";
        };
        _RoV2ddSe = {
            "id" = "RoV2ddSe";
            "file" = "buildbetter-fabric-0.6.0.jar";
            "hash" = "sha512-HKbnfxh0gkqFrsE10NyncC65wz2ttqPCQR+ge6mzxcPxjUmHaJ9fEbs6RuH+sKaze0Pg9CfzSB1dOQhe7VKqpg==";
        };
        _nbskCtec = {
            "id" = "nbskCtec";
            "file" = "buildbetter-neoforge-0.6.0.jar";
            "hash" = "sha512-y1PR3BMjaRg+bwHOYmXBxGTWdrnwvRPjW8xhtl8fFGUZW11HOFJcy+lbK4osihaYnd8BmlTs9LBH9y6rYcinbw==";
        };
        _5fOg1Qyu = {
            "id" = "5fOg1Qyu";
            "file" = "buildbetter-0.7.1+1.21.1-fabric.jar";
            "hash" = "sha512-GWszP3L58yRPgZbnsHW/d/Gbz+xmcgDWeQYCL64XiVzs6pKnRW3L4MIZK/Ba7pBnzwouEj0NgYqIWlDoXxHUaA==";
        };
        _IyCeClPu = {
            "id" = "IyCeClPu";
            "file" = "buildbetter-0.7.1+1.21.5-fabric.jar";
            "hash" = "sha512-AfcONP2g/IfOh3n5JODIMNOg1fLwaDaNZixc0x35wUmXngsL6NpHc1vJfKFn+TBjrqyp0NpDHN0BHP30gKOSXQ==";
        };
        _pxs689sC = {
            "id" = "pxs689sC";
            "file" = "buildbetter-0.7.1+1.21.6-fabric.jar";
            "hash" = "sha512-IwUEsyM3Xui0P6iQC3SMSFEkxfWG1MzhIN5XN+j0PNFjD6sqM/trrtNiK7qmBAXkAC9QLp7b6lq6nLq9O3fsQA==";
        };
        _2Rc3dwfm = {
            "id" = "2Rc3dwfm";
            "file" = "buildbetter-0.7.1+1.21.8-fabric.jar";
            "hash" = "sha512-BulGYQiTHv8WUJjOiItQEwfmqTUqaoS4S5LEEcu0BnenxrRL4O1enQBv7raVL/nlj9hIgFGp9odIl8t1KVGhzQ==";
        };
        _z7F2Bp59 = {
            "id" = "z7F2Bp59";
            "file" = "buildbetter-0.7.1+1.21.10-fabric.jar";
            "hash" = "sha512-sdZYyscsMzMdm2WadaSQeoQurG1anwFK4Hb5cBxY7bnwgbWkDSKMf4Jlbs6378SLNU9rcQxp0g6o2qp+JZlghg==";
        };
        _X08cwxgF = {
            "id" = "X08cwxgF";
            "file" = "buildbetter-0.7.1+1.21.11-fabric.jar";
            "hash" = "sha512-AwkI2k7FNsukENxRzLBpTdlU2Uw7ucE+hUjY9eh7oN/Bj2ZJmYtb4ZbkIuGO1oAUzbc256g5i8ZS/vRvXcq0Mw==";
        };
        _xbx9tqnh = {
            "id" = "xbx9tqnh";
            "file" = "buildbetter-0.7.1+1.21.1-neoforge.jar";
            "hash" = "sha512-f7qIVyiIb9pQkzxIKQsHVxnFzLa786jnkkMj+f/kUNDlXXgUv46CVTaY2cg7qpv1bRwUImDypDCJlSfQXqNfjg==";
        };
        _vID9E9rJ = {
            "id" = "vID9E9rJ";
            "file" = "buildbetter-0.7.1+1.21.5-neoforge.jar";
            "hash" = "sha512-Mv1baVkBeTKo32CtohvKVXRZenFHgzlDF/B0bnYrduJKK3CLZHDFLL/H+Ggpl9h2Va1fgVuL/b3GcLm4F42FoA==";
        };
        _fCcHlD7w = {
            "id" = "fCcHlD7w";
            "file" = "buildbetter-0.7.1+1.21.6-neoforge.jar";
            "hash" = "sha512-lRXHfr8XxkYGr6XYErK09aRCqCFMxG4Yw1MPauks3WM7lYe8YbkQU0u+J8FWF9E3YP4pDj/i9xgWt6z8kOStEg==";
        };
        _vjcdoxfJ = {
            "id" = "vjcdoxfJ";
            "file" = "buildbetter-0.7.1+1.21.8-neoforge.jar";
            "hash" = "sha512-RHdcIICL9ZNzo5ZjxqkkWaw+lrzidDgjVKw8ZCSpb7t2s7/wN/l3yaZIuGlJhAbGZ77Kebp/oRQ6Fx0Cpyj+uA==";
        };
        _CKaKP3nJ = {
            "id" = "CKaKP3nJ";
            "file" = "buildbetter-0.7.1+1.21.10-neoforge.jar";
            "hash" = "sha512-aa9p3UUHfHcyNdxj0293wDxrQ2kVy3OvHxbEd6epeI7AhHGq70v4yvFfEVF4gzqZAG7y76LWpsSVzk3N4wLwsw==";
        };
        _aLuBmcVR = {
            "id" = "aLuBmcVR";
            "file" = "buildbetter-0.7.1+1.21.11-neoforge.jar";
            "hash" = "sha512-8dr3DaYzrj2yfF8N7avPt1zVdD6naHvClupsXyp5V2EjzFgSmplKZzGzTVSSzMuL51aRfI++usw/XOaQDX+Ejg==";
        };
        _XUGt4HvH = {
            "id" = "XUGt4HvH";
            "file" = "buildbetter-0.7.2+1.21.1-fabric.jar";
            "hash" = "sha512-8MqWHIrOS1mKVDFw2cJNso2ZbOHVkfgx5XOB0jHJkwWCNICfz9X7AsgNx4zWBIrx1pJXTnSgRfKGyEg5ghCVBg==";
        };
        _uvchJF09 = {
            "id" = "uvchJF09";
            "file" = "buildbetter-0.7.2+1.21.5-fabric.jar";
            "hash" = "sha512-U/nLKXDVy3uGYLzJeis7OmtPF4D/vAN8akwASp8Kmcy9lXffkxid9xNCDtQBkpcece2+4zwta7mJUrPnESZIzg==";
        };
        _MQ1OdnZV = {
            "id" = "MQ1OdnZV";
            "file" = "buildbetter-0.7.2+1.21.6-fabric.jar";
            "hash" = "sha512-ZxynnjryGxz9uOSRJNaKJZx91kDM0PZyw+3pvSvHhDhe5r6ZUHLf8BfcrzK6MI184zAXSau83yHziktfzYn0PA==";
        };
        _JqR4LjTF = {
            "id" = "JqR4LjTF";
            "file" = "buildbetter-0.7.2+1.21.8-fabric.jar";
            "hash" = "sha512-ojxAbbIoLc3WU/C7DN8RIrsgu1ENbeajlBKxbtUoDS9PTjO/tyOrY14pYeZ9Ya9ypPWzTrDfNRhnOVQJGbvIog==";
        };
        _7TiEDePe = {
            "id" = "7TiEDePe";
            "file" = "buildbetter-0.7.2+1.21.10-fabric.jar";
            "hash" = "sha512-MyZnx1lQWmgQyFPrQ6LgPCZNS11KOzWjM76J+M+nQdXJeBjEs0zXSUhNOs1R7pCywyYMsR2TF35YpB8uLfRHtQ==";
        };
        _iLJrD320 = {
            "id" = "iLJrD320";
            "file" = "buildbetter-0.7.2+1.21.11-fabric.jar";
            "hash" = "sha512-QwVZEbmNFCHlKPaZNwWzougZ5TLxZhIIXbAf5ty4jEju7XZaMxOzSgmM0oTEw6fM/VUvViL/nrXEUfI7m75ZXQ==";
        };
        _w9ftz3pv = {
            "id" = "w9ftz3pv";
            "file" = "buildbetter-0.7.2+1.21.1-neoforge.jar";
            "hash" = "sha512-I6p3ItWx/D5kOQusJQsTlTARRRIxoZLPWQMq58seu4J3RcKWHoT36tKg3Emnge5ORJuGS2pJvUPXniTfSUWyhg==";
        };
        _d5FfnGuf = {
            "id" = "d5FfnGuf";
            "file" = "buildbetter-0.7.2+1.21.5-neoforge.jar";
            "hash" = "sha512-xXtZPre/j1sF5Hz3odNGpb9XQNBjUfJdCktnc84Ea0ycWaWhrfUxWtX14hqhU3MTZLm3iu+bnv+hK7TcIPi1Tg==";
        };
        _vbFtfyp9 = {
            "id" = "vbFtfyp9";
            "file" = "buildbetter-0.7.2+1.21.6-neoforge.jar";
            "hash" = "sha512-oPpWRgJghGw4UclYkUl7lAaEyGngmfsxpfUEcpi1+Er/2csD7T0rapjResJKxcRtKSw7xuoy58cGZ3+XzXP7Tg==";
        };
        _tfzl6NGd = {
            "id" = "tfzl6NGd";
            "file" = "buildbetter-0.7.2+1.21.8-neoforge.jar";
            "hash" = "sha512-d8+Bv68qnqVlj5b9cH/hke1QpI5x/gWoy+r4vorVK1zu+oE3Yez0jjVhAmrLxDyBNzLbx0vFVww7wKjlhH63IQ==";
        };
        _2voBTrxt = {
            "id" = "2voBTrxt";
            "file" = "buildbetter-0.7.2+1.21.10-neoforge.jar";
            "hash" = "sha512-avUauIEBxNszMmEAjr950NMqiJCIu/HcZrQS0bSMKVS3nuxzQ7vdMQsBVESbCNU3/45JHZpspCHtCxkg+4M2vg==";
        };
        _B3OFSzXk = {
            "id" = "B3OFSzXk";
            "file" = "buildbetter-0.7.2+1.21.11-neoforge.jar";
            "hash" = "sha512-5gCbD0l6JwNTSN6Jw91XVa+Qik0Q6MBTl/uAJeEoltu3yd+Tt0cckzKNlVEwUjqRLHMD1QBiS/BC+9Sim1UWpQ==";
        };
        _RupaM715 = {
            "id" = "RupaM715";
            "file" = "buildbetter-0.7.3+1.21.1-fabric.jar";
            "hash" = "sha512-Gb0wPiS1e4lOvPvMi5SkMiSTeGdf4+sHlxIY0p8zN3/nSoTfGKNpcG5ln6c0oSp9HrWdeLih/o6wm6C5aOCv2w==";
        };
        _1pgkSEhx = {
            "id" = "1pgkSEhx";
            "file" = "buildbetter-0.7.3+1.21.2-fabric.jar";
            "hash" = "sha512-8RSAi8BiJuqnCL081cOLuF1jUnW4/qUORjAg+dd635fLmqLCpl+q7KKAuH2s5lOAbPPXOmoiK5PWa1WEk1KFtg==";
        };
        _abAJQMmq = {
            "id" = "abAJQMmq";
            "file" = "buildbetter-0.7.3+1.21.3-fabric.jar";
            "hash" = "sha512-JIy20MeUEY+NrZWq3CWiL+Vi+wdinMTpdibNcmkhMS8VgDo0VVuRz8Fjvks8AF9ta8gJMEHY+Q9T1hXlUaRLpg==";
        };
        _OPKtQ9H0 = {
            "id" = "OPKtQ9H0";
            "file" = "buildbetter-0.7.3+1.21.4-fabric.jar";
            "hash" = "sha512-e0piNkKc9O9ATCI0uNAd1YhEI1Zgok7E6jDPwiLGlZXZpYE7l3gSykFs7P+YM0PwRSoBMsDB+/WbLerbdBBjeg==";
        };
        _pEYv1jhp = {
            "id" = "pEYv1jhp";
            "file" = "buildbetter-0.7.3+1.21.5-fabric.jar";
            "hash" = "sha512-div31aFh3/oKhpBGRyhXqezUPjmo/EA7ilNnzG7cqsIuvSSE2j7soVGFtxHdm11zgSTRDlHhyY+vzGMFhX453Q==";
        };
        _GTgb2T0O = {
            "id" = "GTgb2T0O";
            "file" = "buildbetter-0.7.3+1.21.6-fabric.jar";
            "hash" = "sha512-FqGoO3e6BO1x8Rd1hzwTO8BiJVCCQSILcpwu1KilYRXKxsmY6vtgkQv4+AuSyE3nxkmttrb9cBdDOMvl+mJY5g==";
        };
        _xD0cHWNy = {
            "id" = "xD0cHWNy";
            "file" = "buildbetter-0.7.3+1.21.7-fabric.jar";
            "hash" = "sha512-iWXsJqzwObQ62jQZcQiJUUubuuMdPnyXl/ARbZGIM0UxLM/ven7Y1q60uFqFEXWdjth/48zEByDJIFzP8aGVRA==";
        };
        _DNsmWvTL = {
            "id" = "DNsmWvTL";
            "file" = "buildbetter-0.7.3+1.21.8-fabric.jar";
            "hash" = "sha512-AOAN4ejrSMXA6QV9KgLb1ycVYDvxNrtAMo5orm8FE0AqvNRsVL8KbngJE4/LntOOCMKaXZm6E0lfM4uBjinp6g==";
        };
        _toLPi123 = {
            "id" = "toLPi123";
            "file" = "buildbetter-0.7.3+1.21.9-fabric.jar";
            "hash" = "sha512-DHyFQ/CUhX/CDcH+gN7fkWO4aNVZ2Mx5vFcszrYbkjza1T9wzTrc0ZqS29aeZwM0smNccNC/pFOBfuT/O4czFg==";
        };
        _MXfA56Uq = {
            "id" = "MXfA56Uq";
            "file" = "buildbetter-0.7.3+1.21.10-fabric.jar";
            "hash" = "sha512-yp5MeXCI4FVw3n0kGOZl3v3aQ6pfub5jC2OQrS3ojnx6hKPIiYBiLn2T30eE14TLZYPVgdGfY3k/0T/8lvQTwA==";
        };
        _F7XwyOPC = {
            "id" = "F7XwyOPC";
            "file" = "buildbetter-0.7.3+1.21.11-fabric.jar";
            "hash" = "sha512-dOubMvoPKq/LW878QbbZt3ftKU51IfefGNRhmv/JNnQyMBBly9RM10C7t04nxliVsiKX3sDHKzRLY73XN+8B3A==";
        };
        _4OudEj7h = {
            "id" = "4OudEj7h";
            "file" = "buildbetter-0.7.3+1.21.1-neoforge.jar";
            "hash" = "sha512-O1edpV97IsWJ1OiToqOb4EEBB9dOe6CAw1UvNarGieUABkBnQt1vYFAzYWQ2WlE255ApyN0DtDLsybnG4MXkow==";
        };
        _P7Igo7Yl = {
            "id" = "P7Igo7Yl";
            "file" = "buildbetter-0.7.3+1.21.2-neoforge.jar";
            "hash" = "sha512-XUOhJLm8zupH1MvC36ZV2AAAUBQv0IfYrMQGQpPabZAxe9OPKkae/sbnKs9tQYXKWJ5p5WTwlSNICRBFiQEFFQ==";
        };
        _WLfrcb0x = {
            "id" = "WLfrcb0x";
            "file" = "buildbetter-0.7.3+1.21.3-neoforge.jar";
            "hash" = "sha512-kaJhbs6zHL1yC7TsfnDhZWDiHvy66jdylF0t5upWaXR23xseVyv73whnTDuiWjmB4kTklaSfQ8KPICPvoLZWRw==";
        };
        _y2MXWcPM = {
            "id" = "y2MXWcPM";
            "file" = "buildbetter-0.7.3+1.21.4-neoforge.jar";
            "hash" = "sha512-Fsdqm+5BHzve5WVyPGwynDZmE4/FFEV+BeNus2FNP793KBlhM79cscLz1XnLQbinPr9zxOwcfyo4rtIHtOymFQ==";
        };
        _JAR71oW6 = {
            "id" = "JAR71oW6";
            "file" = "buildbetter-0.7.3+1.21.5-neoforge.jar";
            "hash" = "sha512-7tbDhq5Dl1xeDO+yw/xpnk11NYfK6fcsQcxqtImv9QSTV24/Ztvh6m1MlUJpZpihcCMmmrrnupa6bibnSnoL5w==";
        };
        _wgfTHBst = {
            "id" = "wgfTHBst";
            "file" = "buildbetter-0.7.3+1.21.6-neoforge.jar";
            "hash" = "sha512-zzOkSCBUzPbHkO7WMKIb+UQyA14c4yi0YNdBXrfQf16KzYdV6F1UVUsNmq4Jo2kkbcs0piIzOO9YTvxskRxjCw==";
        };
        _tOhPskJs = {
            "id" = "tOhPskJs";
            "file" = "buildbetter-0.7.3+1.21.7-neoforge.jar";
            "hash" = "sha512-9Qg2nzPnWJKqSv3RVHYJOhbIOeb4iIRlpkQAIy5Wz+qP2Kd9V9ILgvbpMFlXVsTpXY8uMQ58atq8NppPb0SQEw==";
        };
        _iPbP0cVS = {
            "id" = "iPbP0cVS";
            "file" = "buildbetter-0.7.3+1.21.8-neoforge.jar";
            "hash" = "sha512-mumz2GCLnlikZi2G3LV6M2p3Z9VT7jxR7ls8zkRTQM3wywj2ogUBQtjORlGOyilHmz5K4hOfr0Uye68BPl38gA==";
        };
        _eTs2garn = {
            "id" = "eTs2garn";
            "file" = "buildbetter-0.7.3+1.21.9-neoforge.jar";
            "hash" = "sha512-bSLvpYVTzD4wKJqsok7PSKxVvWTaZKy58+C9vp6O9ggEjNMlXpoVIHMB4EW/qQqVEhUdKUbNxXxq3KWMODcwFw==";
        };
        _tWbkFjut = {
            "id" = "tWbkFjut";
            "file" = "buildbetter-0.7.3+1.21.10-neoforge.jar";
            "hash" = "sha512-Jc/F6EvAj+E8qoQM88ai75ij10/JC1gR8C8IzR3ErvMo8EaG9JPFkFcVWYPPlCzEtggCGS6mOVvF+piun/a+Og==";
        };
        _3WAG41TS = {
            "id" = "3WAG41TS";
            "file" = "buildbetter-0.7.3+1.21.11-neoforge.jar";
            "hash" = "sha512-ZGClAcAPLvfVrlUFEiQ6p0Grl4eBlQKefbXQVmESH4u4DRgG2MnrBLSbEqY1zo3iWWiUi8m8S2OYjZXWWSEiTw==";
        };
        _VpLRXGRs = {
            "id" = "VpLRXGRs";
            "file" = "buildbetter-0.7.3+26.1-fabric.jar";
            "hash" = "sha512-WSjtJx+JGvIC6Wrok+eYtw9apaot1g+piJkOu3TmBXbefEGu+kOO8vscZDd/HFhvgedDnXf77DYx+jzVUlKOnw==";
        };
        _tujCE5U1 = {
            "id" = "tujCE5U1";
            "file" = "buildbetter-0.7.3+26.1-neoforge.jar";
            "hash" = "sha512-6NCyL4HYWHPaJ52+x3md3GVLAi8BqenywaJEBmKC1CHZFSyM+mct+sznZD1KiRZ+CCFvCJ4xv4S9jH/XkqrE4Q==";
        };
        _qC4C4SGp = {
            "id" = "qC4C4SGp";
            "file" = "buildbetter-0.7.4+1.21.1-fabric.jar";
            "hash" = "sha512-JXV/jLWyod/fwaHjWVy1WHqHeWyppPZRkFxpm5ynnf/2KJYUcFNnGav61LtXeZWRiuh2DvMbYe0ZZclBuWWejw==";
        };
        _sGDkwfLq = {
            "id" = "sGDkwfLq";
            "file" = "buildbetter-0.7.4+1.21.2-fabric.jar";
            "hash" = "sha512-Qg/BuDFXWdaaeo0w/wG7nTrVZWunVopchI80x2v/bt39/QEh7tVn+0OcQkefXDHEpKYGNbLHqIzXgugEzfkbpA==";
        };
        _ndPgNLjS = {
            "id" = "ndPgNLjS";
            "file" = "buildbetter-0.7.4+1.21.3-fabric.jar";
            "hash" = "sha512-o5H0Rg38I6RrEpm7Unk7nd8CPY2Izwa+NC5H/phkVImUGSIC+sFQZRnFlsKrOxP5Kf4dApRA9UJzDrD215Rmyg==";
        };
        _HeoQfDV8 = {
            "id" = "HeoQfDV8";
            "file" = "buildbetter-0.7.4+1.21.4-fabric.jar";
            "hash" = "sha512-kPKNdYhnXczwlAoPiFgRgIoLf0W0ZoPlDqlIx2p5Y5q0Q/wO8bz7abHm0qBt6c3nTP9gM0bedYKtbgOEJRDqcg==";
        };
        _YkGUUBVn = {
            "id" = "YkGUUBVn";
            "file" = "buildbetter-0.7.4+1.21.5-fabric.jar";
            "hash" = "sha512-Z+NVMidlB6I/CSg0DyqpkRtgExRDTR5R6JbBwMp01UbZp0EunU8SHD8BHBqXcCG2Pbca3QgreRCQEieCSpTXmQ==";
        };
        _6e0T9XU7 = {
            "id" = "6e0T9XU7";
            "file" = "buildbetter-0.7.4+1.21.6-fabric.jar";
            "hash" = "sha512-apCN7GmFFJuVSicSrbPpnPqEV2vOurF0vDlzlMHsLVhQ7imZrGBbbMa7wC0MMSbI0bmikNaxOvMnEwaYDQ5f/A==";
        };
        _k8Qq1bIJ = {
            "id" = "k8Qq1bIJ";
            "file" = "buildbetter-0.7.4+1.21.7-fabric.jar";
            "hash" = "sha512-Gr7lGK4M+L8FiYqFcKhX/U+XWU7mpPHUaYdu3EoZnKQ5rqeicMFHwtyEWFLdGHwx0suQmwAhz7XkF3UqqIVp1w==";
        };
        _NEkJN929 = {
            "id" = "NEkJN929";
            "file" = "buildbetter-0.7.4+1.21.8-fabric.jar";
            "hash" = "sha512-atQlBbYY6qpoVRdkaFgHdO74stNQ1aDmGA0t2inuOHcdCBEy34UO5NQi2MDf2yDuGZsiQyRFPrwGPAO52+lZ4g==";
        };
        _uBSuHCDu = {
            "id" = "uBSuHCDu";
            "file" = "buildbetter-0.7.4+1.21.9-fabric.jar";
            "hash" = "sha512-7g+U2E43a8tnkJldKbiUFzSn6g2CdFguMmiIC7eSvk2Y+pyRu0Aha/P6jvj1S+1A0cgdss/VWKjqq584+IWFaw==";
        };
        _R7fJdMhN = {
            "id" = "R7fJdMhN";
            "file" = "buildbetter-0.7.4+1.21.10-fabric.jar";
            "hash" = "sha512-TPTYvgHegjgWnIOBheGEkW3GwqPVTknwioVw2XKmAYoGm+YK5C3HoxnJdrH/9AHxVW+MBwXQoycARuGh+Pht7Q==";
        };
        _PO2AerPG = {
            "id" = "PO2AerPG";
            "file" = "buildbetter-0.7.4+1.21.11-fabric.jar";
            "hash" = "sha512-fmZ8Wpp054idCRaw+ZjF/qJIbU2PqGdYScI/197ljcQP72j0RQK7TuAjevm9HAZZK5wvEfMT+xtdjSmtUpaWkg==";
        };
        _OrtoVQOe = {
            "id" = "OrtoVQOe";
            "file" = "buildbetter-0.7.4+26.1-fabric.jar";
            "hash" = "sha512-dvyxNLJwsIMAYJ4JG/57QCwypJi6/J3iTiK+W9foALc0Kd052sZ3gBaUcWzAHqYvnqPGx7PBsqBBaXy5uS9m0A==";
        };
        _KkUGuh8v = {
            "id" = "KkUGuh8v";
            "file" = "buildbetter-0.7.4+1.21.1-neoforge.jar";
            "hash" = "sha512-YeBCwDvBjLyN1pe7qMwENu/bwjcdZ+k6ONUFfgawkmGI+WhdV9tBZiC7RpZlLuTb2cmOc/qdEnJdowSQLMnt7w==";
        };
        _FA71p8U1 = {
            "id" = "FA71p8U1";
            "file" = "buildbetter-0.7.4+1.21.2-neoforge.jar";
            "hash" = "sha512-r9Z6/nrlFnLHLSZW5ermcvKDF1RO6As7+qszrRK3fE260liq1Yq85iN8Tjyzv6lfdGPnzhLqu+4Ov1PV45o7oQ==";
        };
        _30NZHMUg = {
            "id" = "30NZHMUg";
            "file" = "buildbetter-0.7.4+1.21.3-neoforge.jar";
            "hash" = "sha512-bcJHuEPLW+g6s/HIqqZsomRA7huzYOs7Oi3WqZKhKSG9ZkuuPDHavFmQp9Ceajj+mMd0xS4nuccxtLPjs0E8mw==";
        };
        _dpy9DibP = {
            "id" = "dpy9DibP";
            "file" = "buildbetter-0.7.4+1.21.4-neoforge.jar";
            "hash" = "sha512-pHmoHe26AyqqKqqjtjIFUDaeDjEIrqoAZQrPbplKvsxfyVAIBgqIYq2ZCcTLDsTv5FM3tG4c1YY3cmF2lR+ZqA==";
        };
        _kTn4DciA = {
            "id" = "kTn4DciA";
            "file" = "buildbetter-0.7.4+1.21.5-neoforge.jar";
            "hash" = "sha512-bNjmcNNsrYtMHmoQqJWIEdrvA8vX9y+0F4ksRMzZb8jtg5E+YURKowE5vEwATi0WvBwIP9jJjb8UCmcL69jX0Q==";
        };
        _9wg0Xw1g = {
            "id" = "9wg0Xw1g";
            "file" = "buildbetter-0.7.4+1.21.6-neoforge.jar";
            "hash" = "sha512-H7P81H0BRoC4kPhzUt22PigRMdAG6qW2ZMxZV7PMSAtC8E9B0PMoVZvUMwxWRQwurKNhd+RoRhZuSb5Xmm3Fig==";
        };
        _1WnTmr41 = {
            "id" = "1WnTmr41";
            "file" = "buildbetter-0.7.4+1.21.7-neoforge.jar";
            "hash" = "sha512-GRH/y8i33hDc2+wcSCNZPL9jmZpvtxhmBt+yybkgD1CsRCd512xufMCCSqcCvednsXKXVgWBmrbeiRF6iSdZtw==";
        };
        _Zc1lVaXC = {
            "id" = "Zc1lVaXC";
            "file" = "buildbetter-0.7.4+1.21.8-neoforge.jar";
            "hash" = "sha512-uPH3JiKkFGYwyYRG2jpixwWezR47YGTPOuyaxWb9al6UbMO+kMN0Ay0DnRphwtLnfFZopxhBSXfIrgBadiuSCg==";
        };
        _VB8fSCoI = {
            "id" = "VB8fSCoI";
            "file" = "buildbetter-0.7.4+1.21.9-neoforge.jar";
            "hash" = "sha512-IDvBWdK7pENKGZNv0arcWbAzT9ee1nI+r0zsscmY3lPCF/8t+2cbW9vDb+eouXZettgB8C3MHmvZCVBACLWfRw==";
        };
        _gQdTI2O8 = {
            "id" = "gQdTI2O8";
            "file" = "buildbetter-0.7.4+1.21.10-neoforge.jar";
            "hash" = "sha512-vwTdD6UGAPC+ZHguhj3PfQcDG2MIsEdaOEU+13xv/Ownnm2kl+LY9gDqnY2Bb1iGdF0bdTpOnJW++UQDLdarYg==";
        };
        _qND6LpN5 = {
            "id" = "qND6LpN5";
            "file" = "buildbetter-0.7.4+1.21.11-neoforge.jar";
            "hash" = "sha512-pBftrl3yzTrzhAt1Undz7xGZw+t3ctzoAT3eDEjOy35/zKU+x++xc19Q5HlUrlIEVpYDYFT3iNTzp0sYPtbPsQ==";
        };
        _vPTY22W5 = {
            "id" = "vPTY22W5";
            "file" = "buildbetter-0.7.4+26.1-neoforge.jar";
            "hash" = "sha512-88X4XHkWvIz0jPZGCr4+0XjqSOzM0FxYqhZ6dCroInUqq85zl/JLfSIrk/8LyLXbUBqlJp0KO6R+YsYsWPwWhg==";
        };
        _Z7E55Zdh = {
            "id" = "Z7E55Zdh";
            "file" = "buildbetter-0.7.4+26.1.1-fabric.jar";
            "hash" = "sha512-NNApwxzXTbp2ze6jzC3sE5W3ktR7FxrZ5jWfvWRdpXF5/OFP5Jpix6dm/Bbqz6wghPRJT+WQ7YcJhgsjsUIsUw==";
        };
        _bp1r2Jhq = {
            "id" = "bp1r2Jhq";
            "file" = "buildbetter-0.7.4+26.1.2-fabric.jar";
            "hash" = "sha512-WxFaQoxMLKk6mKK/BGA/IXp6MwFlHnq0Bw4nNsfV9i2sYSrkfw11XDAuFg0KdKj8ON4n/fy0Sdb7HeczYfTc+g==";
        };
        _tB4aWE4e = {
            "id" = "tB4aWE4e";
            "file" = "buildbetter-0.7.4+26.1.1-neoforge.jar";
            "hash" = "sha512-amkqJw7Ybwash6vfyOG/TyEsE4jatj+98gMv5EBwdR46ynhfWDeYbjZUxT/2jrtAiOFBB9lzn1/35amUXxgzUQ==";
        };
        _j00egGOu = {
            "id" = "j00egGOu";
            "file" = "buildbetter-0.7.4+26.1.2-neoforge.jar";
            "hash" = "sha512-rEYrhqDOUYHxgLGWBDpniTrxXIGfggvfPiotSwGDns35IWCCOEhMFArus7PIHCLkpr8gdDfzP00DgxXgVqaPYA==";
        };
        _hhfdVi7F = {
            "id" = "hhfdVi7F";
            "file" = "buildbetter-0.7.5+1.21.1-fabric.jar";
            "hash" = "sha512-t+Fbr7N5Gop7g4ag6+HSrXxAiHhLzV1TjUfam92i51kVaN+rBILqI/nvUZEDxaH7qFo8nDKyg34ffwawx5Ptvw==";
        };
        _MWjSeJOc = {
            "id" = "MWjSeJOc";
            "file" = "buildbetter-0.7.5+1.21.2-fabric.jar";
            "hash" = "sha512-0N+F2zHyqaI4FVBcILLurcF9iI+lW/mwc7PTlvBQn0NtJM0pO/wp5AqYdWnpUYDcotLB+p+2ufTz4tL5MnbUnw==";
        };
        _3z89dAW2 = {
            "id" = "3z89dAW2";
            "file" = "buildbetter-0.7.5+1.21.3-fabric.jar";
            "hash" = "sha512-IJPuSJs1x7EJ4ou4s2TPYieGWwRbsFminxQdt4L+BTuMiX2L7tNaiLnMZvxbRMY2i5xJZh9fqxgvwGs5rRecWQ==";
        };
        _Gy7mNh8Y = {
            "id" = "Gy7mNh8Y";
            "file" = "buildbetter-0.7.5+1.21.4-fabric.jar";
            "hash" = "sha512-zGDz43Bcm/Uu4ogPcboBnNeEl2womdknFb1ra8VMdjUZC4kVrX9ji51VCPTm+TtphhoZex0xE/gULEriXJ4XoA==";
        };
        _FqTJrtqj = {
            "id" = "FqTJrtqj";
            "file" = "buildbetter-0.7.5+1.21.5-fabric.jar";
            "hash" = "sha512-S89YTO40dBZDK+mvRclPD1yNBa+7naWHB7n22T2DNhYaMfVOS1zAHFbX9Xa1CBY1a/GyTZo4XI4/dUnUgC4wAw==";
        };
        _zWVEBm3S = {
            "id" = "zWVEBm3S";
            "file" = "buildbetter-0.7.5+1.21.6-fabric.jar";
            "hash" = "sha512-pH8UAGuh7SCsQuPLtJhZTDTg2ENFbDzGTe53scmz5OrrM+uZhRbiXd8Mw0cl1HFXLW+vbxiUe5XYfod0cyKPPA==";
        };
        _9vDp9JOd = {
            "id" = "9vDp9JOd";
            "file" = "buildbetter-0.7.5+1.21.7-fabric.jar";
            "hash" = "sha512-fRo8d/TEpKhLqXkozTLiPSadmvKZ0L0GPTsGvpy8w48PFuJcFHtvjAVRNiuHNBxmbBSuky+g5pJoF5fW7RDavw==";
        };
        _yUTp5j7N = {
            "id" = "yUTp5j7N";
            "file" = "buildbetter-0.7.5+1.21.8-fabric.jar";
            "hash" = "sha512-CwgSQgiwl/oOC4rP0TwhLGqygWZCPzd+hVXAJT8W3fpZsZfL2T/bGiPbOIBC2sFdYHzlXT+9cOLvgrxBVTPMsg==";
        };
        _FdbPGg1L = {
            "id" = "FdbPGg1L";
            "file" = "buildbetter-0.7.5+1.21.9-fabric.jar";
            "hash" = "sha512-dlOph4Fnj6iMs1EeidqvAvryLF0a8EZ05HOgAPaAT2kvqAMaAK/shYoBCrrNWdErEMaVsxDYOyGiCag2wOBBiw==";
        };
        _DDFOL13G = {
            "id" = "DDFOL13G";
            "file" = "buildbetter-0.7.5+1.21.10-fabric.jar";
            "hash" = "sha512-NOt64HqH0cyLxbVORQMPAONN2Qj6kcI8qMbUzYJJF8sT4l/Gh+uQCGPkKBmwOEOd0qRTpyuCwnGZJtSXRvklPQ==";
        };
        _DvTxvZkF = {
            "id" = "DvTxvZkF";
            "file" = "buildbetter-0.7.5+1.21.11-fabric.jar";
            "hash" = "sha512-DO47pXaX9DRzfQxK8banVqYulNtq+VlemeDfIuAzLz5GwXrAs1zjj/ICOrkOzkM7oxOol3FY5906BVNtUdkZjA==";
        };
        _p50MbOGQ = {
            "id" = "p50MbOGQ";
            "file" = "buildbetter-0.7.5+26.1-fabric.jar";
            "hash" = "sha512-7O/caX4AiDUEzbJE2JzQg9uLmL+7Aw1666x+5xxsQ/DEoE+fMtxQqD8klQVZX8PRyNWW+CUcTx68sMPL9EgO1g==";
        };
        _sj3yffGl = {
            "id" = "sj3yffGl";
            "file" = "buildbetter-0.7.5+26.1.1-fabric.jar";
            "hash" = "sha512-b5UOichkeXXwodlrOmEAjO6vdfKo5VJdVwm2cG+ckOedFq7InORFiOAgBgltr02CjxaY465xNhBQ63f+4XyCNQ==";
        };
        _dT74ZuIi = {
            "id" = "dT74ZuIi";
            "file" = "buildbetter-0.7.5+26.1.2-fabric.jar";
            "hash" = "sha512-wMcxJpqiJRvVgj+dR6npCzEz21jz45+t3WR0lb+kJRxF/aEhYYShGLASXF+1QNy5OKAwxwrgKdO3ZUVA+y+CXg==";
        };
        _PXn33zGp = {
            "id" = "PXn33zGp";
            "file" = "buildbetter-0.7.5+1.21.1-neoforge.jar";
            "hash" = "sha512-CmKXLRzlZc4FV83dRTekTlsS80pYzj1jycJhBftWJE/c4DUdQmYQaKGHc9GdoFLphQ1XaHjxER2y9PXP/FqQdw==";
        };
        _DdFcSM0u = {
            "id" = "DdFcSM0u";
            "file" = "buildbetter-0.7.5+1.21.2-neoforge.jar";
            "hash" = "sha512-A6GTiAjGMaKJ0hyAfqMEJsLu/Vthcd2Uh79SE8oj02ebA+N6nKCsp+ie1aCieU8/iDk6A3kmGCxn0pxGq4aHkw==";
        };
        _TKjpeUnL = {
            "id" = "TKjpeUnL";
            "file" = "buildbetter-0.7.5+1.21.3-neoforge.jar";
            "hash" = "sha512-Im4XoL9m8WVylKLi7Txv6mHfxfkGkgWBYEOA19cTTBvtDCnp8SQqfntqVlYjPb/RqIy8Nho8KXx71w4mPImnCg==";
        };
        _GFWrcUAY = {
            "id" = "GFWrcUAY";
            "file" = "buildbetter-0.7.5+1.21.4-neoforge.jar";
            "hash" = "sha512-szIY4GIrBA25g4xTuCavyz8SZLkpAUFrTLQ1+vJiS3h7U6x5TTFt+zm6efNkCb9x8gcK39bavhhKTImGvZQgEg==";
        };
        _VShYS6EL = {
            "id" = "VShYS6EL";
            "file" = "buildbetter-0.7.5+1.21.5-neoforge.jar";
            "hash" = "sha512-3SAQVhdk5TzN/3SBiTkUzbHLVjh/Oy3pTtZI5+IT1v254szhVGS7jq8IgsNE4/DHsrUQTaz++zrw8H0HnFDkCA==";
        };
        _2hHluN3R = {
            "id" = "2hHluN3R";
            "file" = "buildbetter-0.7.5+1.21.6-neoforge.jar";
            "hash" = "sha512-KYSK2qCBn6xYH1ea/vLbF0k5eKWe7T4kJX248I5G16PRv/iSug1L8Big3jCtw7osNo71xkyWhgOq2zQ2zMCN1w==";
        };
        _kZqrOv7d = {
            "id" = "kZqrOv7d";
            "file" = "buildbetter-0.7.5+1.21.7-neoforge.jar";
            "hash" = "sha512-tZZOkQeBwC7pKjYotKZpr+Xz3EU0gPfxTR0erxLwBf8BkmDfC4DB8vBsDBaA1/RPqvgcxDYt5rQe0owpozTDEQ==";
        };
        _Zwp7Jz38 = {
            "id" = "Zwp7Jz38";
            "file" = "buildbetter-0.7.5+1.21.8-neoforge.jar";
            "hash" = "sha512-PCkKyWkou9xVJu1Af4n/5iw4mzB8fcMl2NQrtifmy1VzvOuVmif8KNOnAsQXc48SqnlguuYN7Cckg+r0u+KqYg==";
        };
        _DcCT4BIZ = {
            "id" = "DcCT4BIZ";
            "file" = "buildbetter-0.7.5+1.21.9-neoforge.jar";
            "hash" = "sha512-+rM36x1pFX6qPrlr00iQ1ZQcLb9hbrydphfqxGt3RkhsyCMw0lHEAx5SnkOkdo10AwpppiCD26RFxy5RuJAl3A==";
        };
        _MOF1VBUT = {
            "id" = "MOF1VBUT";
            "file" = "buildbetter-0.7.5+1.21.10-neoforge.jar";
            "hash" = "sha512-rPFgMYgHd3FLyLQK/ZtuXrXioAzlZofF9CE+3rZwh4zMsG6EFvkwnhgaepVhKu5nBl4G1pKxrZRHAG0QXNqPQQ==";
        };
        _SsTHMbP6 = {
            "id" = "SsTHMbP6";
            "file" = "buildbetter-0.7.5+1.21.11-neoforge.jar";
            "hash" = "sha512-hrsdjkJQc5kbLUXK0MSjqwuoNBCP1dtVBoAL+gx1GOdFdUye0iv8ruL01AWi0Bde+2mOyuZ9RV+XQ9rKfZdizQ==";
        };
        _qM552aPE = {
            "id" = "qM552aPE";
            "file" = "buildbetter-0.7.5+26.1-neoforge.jar";
            "hash" = "sha512-3BistlayTZHpJPNZU0TDHcAZ5QxIa7pTD+02q4yDACwqzaLXQf5JS+IyYopRWEo/RBvCO9ckdBA66VqIvzklkQ==";
        };
        _nLwKthg2 = {
            "id" = "nLwKthg2";
            "file" = "buildbetter-0.7.5+26.1.1-neoforge.jar";
            "hash" = "sha512-C/rsSS50wDSmJGeUXpV8P8V7GgmiSaLrVl1mtbkN9Ytx7h8YRPRqWzUpQUvLBOgUQuABenzCd1Ro5juuWztcLA==";
        };
        _UppvKdJo = {
            "id" = "UppvKdJo";
            "file" = "buildbetter-0.7.5+26.1.2-neoforge.jar";
            "hash" = "sha512-TOEwa0EdAktBXyHrpkweTzWk0IO66ziP1bod5N3FlerfxzRZAQgFeJis1rGDrASdFf6OZBEpYab5k9M1l9JoHw==";
        };
        _B8Le0tHO = {
            "id" = "B8Le0tHO";
            "file" = "buildbetter-0.8.0+1.21.1-fabric.jar";
            "hash" = "sha512-yJiket2eeKLwc051qHMTrIHJyyas23RbEJPEAyRGTXoF1/PvCSDdmw8MU0qNrHV3jI2hictHnh1HRIwgSA/vdg==";
        };
        _D7Y89J5S = {
            "id" = "D7Y89J5S";
            "file" = "buildbetter-0.8.0+1.21.2-fabric.jar";
            "hash" = "sha512-K0XaacAKR5H8lIt3nXJ6yIc5ddIn/MAncntBQO2iv8oskQo/yBAaPTMAm+tYmV7IAB6sRZ216kIIzrYRQV3UTg==";
        };
        _KrpARD2B = {
            "id" = "KrpARD2B";
            "file" = "buildbetter-0.8.0+1.21.3-fabric.jar";
            "hash" = "sha512-o7yzl/2iNCK822VaRWYQHGOTdIG8S2M2tF5GxjJH3CA4fShIFR366KBxO57A4oE9wfCzTmu10mzLo7Bgs0D5CQ==";
        };
        _JicdvIRr = {
            "id" = "JicdvIRr";
            "file" = "buildbetter-0.8.0+1.21.4-fabric.jar";
            "hash" = "sha512-4eFTJF4ZFeI4VRui1y02lkWis8uE1uPAvRWh7QBzM/fNSN/ELyC9h5+tSJTJSdoS34u5mdtF7TKQVQOYFZVLhg==";
        };
        _uZXOmPch = {
            "id" = "uZXOmPch";
            "file" = "buildbetter-0.8.0+1.21.5-fabric.jar";
            "hash" = "sha512-Tf799cgzACdB+a+pyfIdqOkV2yIslLHDe0Dj/J2jQ9cp3quIkg4V0BYrbZDO6HQbUsKySkmw2IM2u4h3pfSTCg==";
        };
        _Zx71Jej7 = {
            "id" = "Zx71Jej7";
            "file" = "buildbetter-0.8.0+1.21.6-fabric.jar";
            "hash" = "sha512-Zwyd7maNfhIOQMshy61jPeK16dJq3zDKYq9QN9/VkJM1+4lzTVG1SQOedcuDeMSF+aVNuiziyAlN8NrxS74HYg==";
        };
        _dyiylD8a = {
            "id" = "dyiylD8a";
            "file" = "buildbetter-0.8.0+1.21.7-fabric.jar";
            "hash" = "sha512-Rc1W/zPL1piCq3923iPtNguLQKIr+CQRVzNy1s0/gRS56oOslTT4eQjN7waXC+zVRUipcB1lfroq+olgiBNvbQ==";
        };
        _UI8ysIcp = {
            "id" = "UI8ysIcp";
            "file" = "buildbetter-0.8.0+1.21.8-fabric.jar";
            "hash" = "sha512-cQiV7ASP0cmeBz2D13OrF+wqtsWB7SCRTpruvoXbsxLPwrHQDvxCiERG9LpA98gWpOCxImZoSalXSYjFy8pFGQ==";
        };
        _YypTNbxb = {
            "id" = "YypTNbxb";
            "file" = "buildbetter-0.8.0+1.21.9-fabric.jar";
            "hash" = "sha512-lTkWhmum7CkNI2T/6o1WranPUzWU7f5Jqekz5Po7Hjh5WmK6LszSuKBDSRAntiKe/wlxxv4Y+0E0ktVOmKBXjA==";
        };
        _mso97xvu = {
            "id" = "mso97xvu";
            "file" = "buildbetter-0.8.0+1.21.10-fabric.jar";
            "hash" = "sha512-BuyT+AE0xC6g1sSPYXb46faySUA7tzz0PzQKjSPqrNk1W0cX4JSW/8ct8kwvsEzd7I1gYWg7TorVN7w0BzTNmA==";
        };
        _b1QGDdro = {
            "id" = "b1QGDdro";
            "file" = "buildbetter-0.8.0+1.21.11-fabric.jar";
            "hash" = "sha512-LxYoaRnCD3h4tLzss46NZHRg04f1PVSEN4uAlmRzWqXtCptZHYBEmjtNFIm8L1QFEqUfiIatohYRs0KTSGsAWg==";
        };
        _eBwCEq3d = {
            "id" = "eBwCEq3d";
            "file" = "buildbetter-0.8.0+26.1-fabric.jar";
            "hash" = "sha512-CrAa0gsa96p6ST6UBVyh8Ot8q015ZeUK4Wm52BpTm01PfFDA4u0djt7qYaLfwCpBwJxUD6iX61y6yvmfmxmhWQ==";
        };
        _icSEf43y = {
            "id" = "icSEf43y";
            "file" = "buildbetter-0.8.0+26.1.1-fabric.jar";
            "hash" = "sha512-NzndSpWYjYRIIqLyTQb5TPvvrtcmtKgpTWkMw6Td6+7Z0tFZiVwKx3Snhgi/22fRKIEDS6QEuEVlH2QW7Ppr9Q==";
        };
        _z5XDaGtd = {
            "id" = "z5XDaGtd";
            "file" = "buildbetter-0.8.0+26.1.2-fabric.jar";
            "hash" = "sha512-cXUHQ0aB+EnLxO6BsPQOJw4y8TNnQ3ytJvbrUXm88Q8z/u3KruYkeWy0B73OcsJhUztrvVvEBQ3xjkdY0LjCTA==";
        };
        _zB9Rgy38 = {
            "id" = "zB9Rgy38";
            "file" = "buildbetter-0.8.0+1.21.1-neoforge.jar";
            "hash" = "sha512-T1qU8Vxk6ss8qfCjF0UMv2oQZ+oMFwcclauoSb76sosaZ48abX6aNZbXdMA5G4TFVPq0QszlIsQm+z/3L5Totw==";
        };
        _XX2zk1Bz = {
            "id" = "XX2zk1Bz";
            "file" = "buildbetter-0.8.0+1.21.2-neoforge.jar";
            "hash" = "sha512-V8hhyrbgSjAm13bxZVIvx2FCI2QYnr0dNzncaV6sHmbwzZUnBqqpRkWIAc9XV7kd3WcyPm/Sz5uMcGCnLdorHg==";
        };
        _9Eooi47y = {
            "id" = "9Eooi47y";
            "file" = "buildbetter-0.8.0+1.21.3-neoforge.jar";
            "hash" = "sha512-U2GiTvktIykvL5T+cmzDolNO2WlQmu+LwetpE7dR6x7k82HK6dUrOSI1gvoEVe8pR828H8El4b6H1MJQHyXhPQ==";
        };
        _qptbrNh6 = {
            "id" = "qptbrNh6";
            "file" = "buildbetter-0.8.0+1.21.4-neoforge.jar";
            "hash" = "sha512-N9wKZKa/g6OHWZp91CrRqIQs/zEcFxleVv6eBupWhkN5Q5E0N/jTi6vhkEiPZWDCM3vWUpmbP4rrSoS3k1lwJw==";
        };
        _75Sd7eXV = {
            "id" = "75Sd7eXV";
            "file" = "buildbetter-0.8.0+1.21.5-neoforge.jar";
            "hash" = "sha512-ZTjprmeJzyz7sdK8CowRkgtkgO4gZrfdJ39TtUtB87bhBrX0QJESBev+VdlXRJ47HCguhGM9wpt2XEwS99yWwg==";
        };
        _ifXeg9o4 = {
            "id" = "ifXeg9o4";
            "file" = "buildbetter-0.8.0+1.21.6-neoforge.jar";
            "hash" = "sha512-ykZYp2lFHrqPN7doIfZYM9NRVYoEHkU2hfdp3IIUL7LKLs0NaC1ADae6/KFO4CuRtM9qsX7INAg7XFDXpP18Bg==";
        };
        _Vuwt59Nn = {
            "id" = "Vuwt59Nn";
            "file" = "buildbetter-0.8.0+1.21.7-neoforge.jar";
            "hash" = "sha512-Xkyj6fFDVe6wazOOQ4okQL6muGxLDSyh6LzoUy3YYnwoW6lz0UhXESF8RzMoq4AD2EQ6VfxhQkUVAloUkA2boQ==";
        };
        _MMUepEOD = {
            "id" = "MMUepEOD";
            "file" = "buildbetter-0.8.0+1.21.8-neoforge.jar";
            "hash" = "sha512-vZJNiqm4VhUSaxBShhYYntNesC2F4GO8GaGsaiEHYZgRAL5iwjlq21bdkRGWPacHIsouvvEKMV8bUX/hNMveSg==";
        };
        _dvwkU0ke = {
            "id" = "dvwkU0ke";
            "file" = "buildbetter-0.8.0+1.21.9-neoforge.jar";
            "hash" = "sha512-CnpSMc5ZV0C3x7Z3LRdlk5g5kg4cudb8Awejd8we4A2im/TBPd4Sg4ecNaIvxVw8zMgEGFpYCVmfHF9MhZqxWA==";
        };
        _xXqpDvY4 = {
            "id" = "xXqpDvY4";
            "file" = "buildbetter-0.8.0+1.21.10-neoforge.jar";
            "hash" = "sha512-5/JV9pvxe56xxLidaAX69YAlwMMDBvejIMuCHtdU1i1SN3pyyD0yvd2pu4hE7x0nf4E8bqW+srnmzyoJCHgVMw==";
        };
        _CQL6Vfwm = {
            "id" = "CQL6Vfwm";
            "file" = "buildbetter-0.8.0+1.21.11-neoforge.jar";
            "hash" = "sha512-yE9CiBeH/rYu5XHIE2tlm62frSkj4Jhs+apHq5CnSpBleXMUL09tVo79AQXxFguMHpsMLhOvVZWPztGgmI+I6g==";
        };
        _aABDPMlt = {
            "id" = "aABDPMlt";
            "file" = "buildbetter-0.8.0+26.1-neoforge.jar";
            "hash" = "sha512-lQQJDYMY8f88vA4CV+BrAUbFTPme/1sQltdrBKsJZJFxbmCg5r0J1suHNDuui0zHUhLzy8AvUZ9EIyHgAJ/DFg==";
        };
        _CCgyxhAn = {
            "id" = "CCgyxhAn";
            "file" = "buildbetter-0.8.0+26.1.1-neoforge.jar";
            "hash" = "sha512-tlrUepx16fCvfSLUEL7ebyYSvv1ga5Eg5J5BFxHhDQgiKeXdW2JERLQMVx0KDzy0PMapa1NnG7OrmwrhV9PwMg==";
        };
        _emePbiRM = {
            "id" = "emePbiRM";
            "file" = "buildbetter-0.8.0+26.1.2-neoforge.jar";
            "hash" = "sha512-FPYaEugv7bFcpB9Aah6s6/asTg32R6Nhz+6Qc2RcCUDlJcwWAEFeDoncTeS0bPWql6QYj35CW+VNFxxgu6D0Sw==";
        };
        _Yf653rhW = {
            "id" = "Yf653rhW";
            "file" = "buildbetter-0.8.0+26.2-fabric.jar";
            "hash" = "sha512-nLFX1FD796ExuxgfR0VOZy4bo7cueEL/BQDgDtrg9DomLfh7sOkYDYFg/QiUPRoX4fJyFeHnho2fuGc6/HHZ/w==";
        };
        _7vSGa7i9 = {
            "id" = "7vSGa7i9";
            "file" = "buildbetter-0.8.0+26.2-neoforge.jar";
            "hash" = "sha512-7MI4zYc6eHpqiCA6E4Af20nw6wuPD1Bnv7aXEUL3yr/RIHATCDUxWbcoUYGbxbH0w0WnsN4EyOAzVePjjSXXcQ==";
        };
        _n6FnAPgP = {
            "id" = "n6FnAPgP";
            "file" = "buildbetter-0.9.0+1.21.1-fabric.jar";
            "hash" = "sha512-8CnxRnuX+FBPdJl3OCwDLfsmpPnuW2TosjkKk5vA/DuHF1mDGIH2fJbakPj9Mbym7MTzHsi3Hg0lFS5D+bWl9A==";
        };
        _UsudpKGf = {
            "id" = "UsudpKGf";
            "file" = "buildbetter-0.9.0+1.21.2-fabric.jar";
            "hash" = "sha512-pSC3aN9YHEWN1NLxfm9t38yV4twB6i7eEOAYx0ShLhLDRuil0o2//rtVam4f0tTW+fhLnQLzlp6KWl9biXl8Ug==";
        };
        _lAP0MeUF = {
            "id" = "lAP0MeUF";
            "file" = "buildbetter-0.9.0+1.21.3-fabric.jar";
            "hash" = "sha512-VbfMrp7aJCxS9M7gfSVzr8FYgpglX9WmrQ0aKpssDitIvV++Sp4fTqMe0nUonBcRhl+3gvA+BK+q2EvnbJ0jWg==";
        };
        _WqexjJ5b = {
            "id" = "WqexjJ5b";
            "file" = "buildbetter-0.9.0+1.21.4-fabric.jar";
            "hash" = "sha512-8tDuYy7IBPOqvC/nGUb05EkIrlr3iscZk0MPQV9zTg+j8uWi/KZa7eMPK/RqL+YAVEfaIPunXMXlDL2PprknPw==";
        };
        _QGXUMUKD = {
            "id" = "QGXUMUKD";
            "file" = "buildbetter-0.9.0+1.21.5-fabric.jar";
            "hash" = "sha512-4Uvy1SMTB7HSmOJZUFqulKG9agjcZd4oOQxZQU3fGrwhnMKSpHTQ4jOANwffyrb9ZlNkVVqt9P/sXSis2M41pw==";
        };
        _E0yeCv9W = {
            "id" = "E0yeCv9W";
            "file" = "buildbetter-0.9.0+1.21.6-fabric.jar";
            "hash" = "sha512-skkQsBsw8dEucjeOTLjJNwy93bIuexZ5LlFCeuPUORng3tSA/fR67K2C++rwnSUmxqW2AdZvorxwtY6tzJmH7A==";
        };
        _I4ZutkDq = {
            "id" = "I4ZutkDq";
            "file" = "buildbetter-0.9.0+1.21.7-fabric.jar";
            "hash" = "sha512-CH1C7J1v4VLvjTHCVYsGZr3S+3TVE5HnPsX/IfayOFqFRR+EDQDFTbQSooamu7uCEVl75gWp7+5c+56F7ZQq2g==";
        };
        _HQjgw7gL = {
            "id" = "HQjgw7gL";
            "file" = "buildbetter-0.9.0+1.21.8-fabric.jar";
            "hash" = "sha512-OwjLdj/G+2AImT+wTCLiKNR/gq/+cP6zzRZsU9dPC0POANg/NoAqxPdLGOExadBWQSZurKYDeCb0lgmaRm7Tqg==";
        };
        _gh1rhY7d = {
            "id" = "gh1rhY7d";
            "file" = "buildbetter-0.9.0+1.21.9-fabric.jar";
            "hash" = "sha512-M2WykNRvgt0vZhwsTvnUwOIWBRbYhp9FdsESr75H1zL48KiX+RZShk9vuMUoMJ66rMJHwosoBn55zzfVGGXQgA==";
        };
        _CzhRhET8 = {
            "id" = "CzhRhET8";
            "file" = "buildbetter-0.9.0+1.21.10-fabric.jar";
            "hash" = "sha512-6bJVo6or0Yl3CXiHvxEIR4uKnYtRteGnofV00GTUEZu3X3d2uKroUGkGZU5BLQW3sER//8Muayyj6ZBOv7NjtQ==";
        };
        _cBEMSDEr = {
            "id" = "cBEMSDEr";
            "file" = "buildbetter-0.9.0+1.21.11-fabric.jar";
            "hash" = "sha512-d2Ow921f6IbZdsxhVDLSbw5EA30cwcONCeSf9t1oMjB9tzcQ2nYxDQVYO9LiTBI5R+uUDbx5etvhdDwfo5BUdQ==";
        };
        _vqbNHyV9 = {
            "id" = "vqbNHyV9";
            "file" = "buildbetter-0.9.0+26.1-fabric.jar";
            "hash" = "sha512-eXnyhYCzd5950IuTMDylcsqYXxBHqOdfIIV/PyQBLWg9LWtx6OmWohQi+Nb8y2wqySek3rqhM9tv/Wgjtc+gcA==";
        };
        _CxRmkyR9 = {
            "id" = "CxRmkyR9";
            "file" = "buildbetter-0.9.0+26.1.1-fabric.jar";
            "hash" = "sha512-tb7jGHXryFQ+Z2+5fz/pQszY2OqAZIsY/PBsFXe51OF9VYNnr4ug+VRsB6ftyxtrcYXf0w6C7D0UWqVjeeXYZQ==";
        };
        _pJswyQvv = {
            "id" = "pJswyQvv";
            "file" = "buildbetter-0.9.0+26.1.2-fabric.jar";
            "hash" = "sha512-MmJKmezSpwIe1oRBo8cnGnLwNBQ9+l9MB/e3Ixo6biCR/fOtUxqNkbq551SZeRHxir2Ite64r4OGsofGlFMFIQ==";
        };
        _zl9o2iKZ = {
            "id" = "zl9o2iKZ";
            "file" = "buildbetter-0.9.0+26.2-fabric.jar";
            "hash" = "sha512-50Zrojyv/AlezyoPXPsO/OJU8CIeM32fW7srUYQfvcOJzUdUcPV5WPrqL/aDTjH5mL50Uu9UuasivBEzWvkcoQ==";
        };
        _16FgE39m = {
            "id" = "16FgE39m";
            "file" = "buildbetter-0.9.0+26.3-fabric.jar";
            "hash" = "sha512-FYCcpuSd3fOdi2vae+o1sXS880awry6eEA2PBruAhdTjzEsetdF91eiaMVPyo9x9fUOqTDmOXtd5Fg6jwm+Trg==";
        };
        _UyPF4t1H = {
            "id" = "UyPF4t1H";
            "file" = "buildbetter-0.9.0+1.21.1-neoforge.jar";
            "hash" = "sha512-5DsPKWTOXb+2kkT4UGxvyGkP7vU7OU/q/j3l0/niteyXLRFprEq6tKz91bxmT6M6Fs2cjVHXkgc89XdyPjtDrQ==";
        };
        _7koqsLGI = {
            "id" = "7koqsLGI";
            "file" = "buildbetter-0.9.0+1.21.2-neoforge.jar";
            "hash" = "sha512-XKb6fYrHht9db6g16Mjw9cc6lN6ROafZNrpBqBuBXkSspIraqKP4JnELq2wdKSBeMVnhRhLVT6LkxcS2TrEYBg==";
        };
        _lfzH41XB = {
            "id" = "lfzH41XB";
            "file" = "buildbetter-0.9.0+1.21.3-neoforge.jar";
            "hash" = "sha512-Bo+UHynC4iM/S/5XT4h99HOhlcay+VuB87smy4ONEzl0FtPcsW1to31y8PlW+4wqHqsIazCpge3BHxSa58ueug==";
        };
        _UkHPiYPh = {
            "id" = "UkHPiYPh";
            "file" = "buildbetter-0.9.0+1.21.4-neoforge.jar";
            "hash" = "sha512-g+47DRlcH5x673u4JgVWamDbxuf6ltsSPb/2Jx/u43jN3YI59lSthM9n04XJ0HU+W/r8cGFaxE8Ye8JlDAfUfA==";
        };
        _g10OpPet = {
            "id" = "g10OpPet";
            "file" = "buildbetter-0.9.0+1.21.5-neoforge.jar";
            "hash" = "sha512-jnUh54+Qlfsy9vsSPA9rRQWnzHrNY3IQXBq0tMzRNrglJrSniiK8HRgs5iJMvxWmKdRP0AFzS8Up7TDbJFahhg==";
        };
        _5HmkpbF5 = {
            "id" = "5HmkpbF5";
            "file" = "buildbetter-0.9.0+1.21.6-neoforge.jar";
            "hash" = "sha512-ZLQyySJsHIvC5ccNb1DTyzsR/w1rRS/7Ey0mXVDS14R2xCvbjw6ZyMDZGZjqGYAi0PSxVX3F461sJD81V35Qvw==";
        };
        _CBEOGht5 = {
            "id" = "CBEOGht5";
            "file" = "buildbetter-0.9.0+1.21.7-neoforge.jar";
            "hash" = "sha512-WTvfAVJzMMvy5Ce9xotlrmDOTIDm4wsnXK9IZuo2CWy0zyJFkGEhKbQ8+GtaGTxyfX8soCuMUk5xh5HIdkW8KQ==";
        };
        _F1oqVQqm = {
            "id" = "F1oqVQqm";
            "file" = "buildbetter-0.9.0+1.21.8-neoforge.jar";
            "hash" = "sha512-Q3SyrZVQahxAeMwkC9MDINuo1TLwQXbR6JSHJxMQJqws0g3cknG+KHxo080g2yNA0DPo32vlVzRmE+wr+r6XJg==";
        };
        _MNJk08Z4 = {
            "id" = "MNJk08Z4";
            "file" = "buildbetter-0.9.0+1.21.9-neoforge.jar";
            "hash" = "sha512-5U/zEKSUPC0TbdYPVs2RF2tyrQWUycBSLU68wXtq0pFBV5CgZWCv1VEY9OEuaZ0YtQVMz43wmaVlAv/hLiN2Fg==";
        };
        _A6rKfafE = {
            "id" = "A6rKfafE";
            "file" = "buildbetter-0.9.0+1.21.10-neoforge.jar";
            "hash" = "sha512-3cHnQn2U8bM8YCFSsex1d4yQhnhAaJXJTtA7Idxd8xu/PcJNPvzqGkGHUBy6ExIJXNDpkjpvuJLj83YgGj5iMg==";
        };
        _IyC5VJeA = {
            "id" = "IyC5VJeA";
            "file" = "buildbetter-0.9.0+1.21.11-neoforge.jar";
            "hash" = "sha512-g5dP6qN0UNJPE7GbXPX7nT49ULjXKB8aO790bkPMxI3Hxvxy/vIFFtrOnXcQYO/XFnaelhUaksZZS3UAmdg7mA==";
        };
        _hZVbAZ1d = {
            "id" = "hZVbAZ1d";
            "file" = "buildbetter-0.9.0+26.1-neoforge.jar";
            "hash" = "sha512-JPCsEmWgMCbvM8tisgyBsQ+iMeQdEzAHCMi2pszgofCtfMHiFHv5DGChsp0j9qXIXpfu5KZzON0dzLv6xr3qag==";
        };
        _MYgMDAUF = {
            "id" = "MYgMDAUF";
            "file" = "buildbetter-0.9.0+26.1.1-neoforge.jar";
            "hash" = "sha512-DYXQQJFSZiRsF++h9TdtZmpdvfnWDRaphGqt+9Z0eGQu7pjjUlQenP9okjRNkLIhKEg12pA6gzYgiQ8dUlXiZA==";
        };
        _abbnd17x = {
            "id" = "abbnd17x";
            "file" = "buildbetter-0.9.0+26.1.2-neoforge.jar";
            "hash" = "sha512-Bxq2sPvQFxptkoUnTpkZWRsF9v3nKYPZlt4E/IeSe2Rq34GQAegy2NwvrIJUibKx/judXBoWdQJcJU09eXRTRQ==";
        };
        _7Yiv7hAf = {
            "id" = "7Yiv7hAf";
            "file" = "buildbetter-0.9.0+26.2-neoforge.jar";
            "hash" = "sha512-sLJDzoUKYbdRo6gbMsR678JSkRlw4I9j8jYTC4K2aObW62fZAYax67Z/0/lCpvQMlN1tnNYGyIC+1cXxUTpWLA==";
        };
        _RKtW6DPY = {
            "id" = "RKtW6DPY";
            "file" = "buildbetter-0.9.0+26.3-neoforge.jar";
            "hash" = "sha512-QI0ZO2225NHVrA5oMgpQ3q47lL1mAizxFYrHpIIoTAs4Nau1ob05KPnzbqKeB5AY/2mhxruw7s8DgGHQcOs4cQ==";
        };
        _j7HhSmhc = {
            "id" = "j7HhSmhc";
            "file" = "buildbetter-0.9.1+26.3-fabric.jar";
            "hash" = "sha512-y9+eGUIWo9ZzH5lm+Tt4VC9uwAz7wkjCFhRVddUE8K6zyUaVMa/4R+6BSKsQHWj+Q7HkZJY5yiH5tDwqyTJm0Q==";
        };
        _9iPeKRJk = {
            "id" = "9iPeKRJk";
            "file" = "buildbetter-0.9.1+26.3-neoforge.jar";
            "hash" = "sha512-T7gTGeHj/icw5/EJA5R8heDIW7V3TPqNKs0MK/gJzWyuW+w2RVm0VDNhmKy1JPQLRhMwgftGQRn6S0tgOzDj4g==";
        };
        _c31WzROJ = {
            "id" = "c31WzROJ";
            "file" = "buildbetter-0.9.2+1.21.1-fabric.jar";
            "hash" = "sha512-KHWPmmwftOlarAAZzPQBR/sxcZ+Xk3xHKUho6Bzidlxza79AwJyzFlLQ172ceiLeAH988yElitOyh9AFd0INoA==";
        };
        _gTQOjqXp = {
            "id" = "gTQOjqXp";
            "file" = "buildbetter-0.9.2+1.21.2-fabric.jar";
            "hash" = "sha512-6/1bwZzAkInXLwqvLxYMdlyFQiYGWvDtFL52bd5TDoH2D8bb3t3A4X2ZX7EPAPsRBfpuiMIq6uP98rbqaVSf4A==";
        };
        _k7qNVtE9 = {
            "id" = "k7qNVtE9";
            "file" = "buildbetter-0.9.2+1.21.3-fabric.jar";
            "hash" = "sha512-/KWM2DHMBWE96QKDEv8MwhE6Hkqdc6eVMzT3sGy6S9vTyI0VY0i8nVWF7gPCPftdUjnnSj4YHbiyi1fMYKGA7A==";
        };
        _cUI9ofVE = {
            "id" = "cUI9ofVE";
            "file" = "buildbetter-0.9.2+1.21.4-fabric.jar";
            "hash" = "sha512-8zhhdZ68DxIzFQjMCyyZyOcC0z0jdsUKTZY/T7B/+zuKuZ19AB1DI0K6z1c5vGBoCLUEQ4DfQrT0bFte5eXPBw==";
        };
        _NFlN4wMx = {
            "id" = "NFlN4wMx";
            "file" = "buildbetter-0.9.2+1.21.5-fabric.jar";
            "hash" = "sha512-PYiSs+SxqldARyHoEWmo9agLieMsfiP/7ohpj7aWDbKcml/VdVTmtFsu+1Z/TuiqzEhH7H/IZLa4+cifoZ4vYQ==";
        };
        _4Z02p5wY = {
            "id" = "4Z02p5wY";
            "file" = "buildbetter-0.9.2+1.21.6-fabric.jar";
            "hash" = "sha512-J/m9Bi13TUZKVqjJryvc7NWymAn04qU5xz5E7JeSDEiMNl1sqlQaYF4AN8PQgAZYpZS2LvXsyQyqzjV2TLo7mA==";
        };
        _y3ruAAuc = {
            "id" = "y3ruAAuc";
            "file" = "buildbetter-0.9.2+1.21.7-fabric.jar";
            "hash" = "sha512-ewCy2KFkrbnqDQ//vdHZoZ123eVjOmVfxyp9c3qwkYGASOSL65ZlSfherESUdka/u/th0JGMp1lyxgNhHp1IXA==";
        };
        _Cxq2rpuK = {
            "id" = "Cxq2rpuK";
            "file" = "buildbetter-0.9.2+1.21.8-fabric.jar";
            "hash" = "sha512-TpF31V2gUIPEFozODM+CaLqko+O2nKVuodBmBKORehdOIzKXaL9rYNcmt74HXyvToLCyFWXzhMXkMOTP5IcjHQ==";
        };
        _LZqkRPhc = {
            "id" = "LZqkRPhc";
            "file" = "buildbetter-0.9.2+1.21.9-fabric.jar";
            "hash" = "sha512-hrAt5NVtKDhmRsrdIu8JAga0Y8VjpQuww42RnywwNrHCjHnLLHaCosOLJCF+JdcttbFkx0XIGUSTWJrgSiYpQw==";
        };
        _PvL3u9T3 = {
            "id" = "PvL3u9T3";
            "file" = "buildbetter-0.9.2+1.21.10-fabric.jar";
            "hash" = "sha512-34tXvb8UgTzN/PZ482ISiN4XFetx3bfrqyoMH4yErZ4KMxsdGrWdOuhijaWLOGBQrZ8JLWIk+JrdcEN/XnFjJA==";
        };
        _bDolhRPv = {
            "id" = "bDolhRPv";
            "file" = "buildbetter-0.9.2+1.21.11-fabric.jar";
            "hash" = "sha512-HoeoxbvQDyXxWSVYVvyT1G8L4g02ddYyFb8ly0rhyFyt9bZ8iCPYozraCVR+3CF4IcYtBDFefWQUd2+N3a1QTw==";
        };
        _9oTY2icd = {
            "id" = "9oTY2icd";
            "file" = "buildbetter-0.9.2+26.1-fabric.jar";
            "hash" = "sha512-IOzcGedLvb9a8DMDCy5ZzK5XJYWyrDsoIec2ohVXTqyAm8FDi9dNKiDzD/jr3We42e8BD20WvVIxDPItqnzxNQ==";
        };
        _7DJT6nMJ = {
            "id" = "7DJT6nMJ";
            "file" = "buildbetter-0.9.2+26.1.1-fabric.jar";
            "hash" = "sha512-7c10Ngvhh0J5+bta5Ox9kvsZhU+dgLyLBbRT/7I8b667zB/7B/Imx2xM6mf9qSWF6ZygQjP1wQkwo0V5fZ9Cxw==";
        };
        _NblYwgow = {
            "id" = "NblYwgow";
            "file" = "buildbetter-0.9.2+26.1.2-fabric.jar";
            "hash" = "sha512-hLaqa5nKgNf4WnqFKHzrZc6Nu08uExsPkybYtbpngrLp/tbHtffTy3v5mnzcBpdpUx8k0MF+kDJ9snIh250R5Q==";
        };
        _27X7SUFA = {
            "id" = "27X7SUFA";
            "file" = "buildbetter-0.9.2+26.2-fabric.jar";
            "hash" = "sha512-p9VsCT3/cmWvwEEdG6OPW+f/Hx/vtrijIy+a1CJ0kBTeN0L++tF3zlzyUm6oH0lJSWXjM/3IxCyt80Tlj2GEvA==";
        };
        _fij2K8DG = {
            "id" = "fij2K8DG";
            "file" = "buildbetter-0.9.2+26.3-fabric.jar";
            "hash" = "sha512-Xj0cJfpqat0EEcilloUqQnm9uhsmX7Fm9yiMBhjj81zcMz+z2lP2UAHEbewIpuD3mAoVBuuxrVqe1Rgc/0pNzQ==";
        };
        _GBBPVVoZ = {
            "id" = "GBBPVVoZ";
            "file" = "buildbetter-0.9.2+1.21.1-neoforge.jar";
            "hash" = "sha512-W13SDZa/d31Y3hUKaE1Nq+tLHeOnbx0rMpedV0bbejldAUdONqDdlHa9DlbJ5Z0Q4ZAUyBlbkRDqC4cW3W6FVw==";
        };
        _vZI7gQrS = {
            "id" = "vZI7gQrS";
            "file" = "buildbetter-0.9.2+1.21.2-neoforge.jar";
            "hash" = "sha512-03qpfR4vMmM3+2XGD/g1Nz+ytZtwlTodzhRUuDbbV5FVHNCtUlLW63Q6EglXnRklubnsm1QiHMJIhqaEm8a/gw==";
        };
        _zZBzz4SE = {
            "id" = "zZBzz4SE";
            "file" = "buildbetter-0.9.2+1.21.3-neoforge.jar";
            "hash" = "sha512-+PXPj7TObaftcscsbGWRRtg3gq8n21XhNcA/8Xp3xnEd6FTuVYnG+KhdYcedIW0JFCVQRBGueQr1tjeJYeqYTQ==";
        };
        _RO34Buiu = {
            "id" = "RO34Buiu";
            "file" = "buildbetter-0.9.2+1.21.4-neoforge.jar";
            "hash" = "sha512-WSsDzVW18AfLFpwDOcOjzGSyyaxKsTB5cnzIR4n4IkBwRFBHf+LN/O/AEsTZH/Wt68883VPMCaCmI35J+pNBig==";
        };
        _w5B8ChGR = {
            "id" = "w5B8ChGR";
            "file" = "buildbetter-0.9.2+1.21.5-neoforge.jar";
            "hash" = "sha512-xAFW51MG335HGElWOX1tQ5DZ2nrxB1BLzeBvgk6mXElntjRgSAC7yV0v8snxco+7vQC+NlDxOO9wk5ZXEHC8ww==";
        };
        _p9pWryu7 = {
            "id" = "p9pWryu7";
            "file" = "buildbetter-0.9.2+1.21.6-neoforge.jar";
            "hash" = "sha512-Wf3dSkE9e4DB3xtOaEe8/JA8NXZxgFNh3VWOu98l4Ex6/PVB3KjfKb1rp2kzN7+CLTGvieDW/I1AEcmowmRaAg==";
        };
        _D48zVvTz = {
            "id" = "D48zVvTz";
            "file" = "buildbetter-0.9.2+1.21.7-neoforge.jar";
            "hash" = "sha512-AXIHpIR+Ma0UvTjs222PzcCasy6Txzkac32aczsBe191C8PPr4KSd9nJwx/pwJr51auyGwvTYXXxmAlJLlorBA==";
        };
        _r4QxdUID = {
            "id" = "r4QxdUID";
            "file" = "buildbetter-0.9.2+1.21.8-neoforge.jar";
            "hash" = "sha512-GxVa4unq+R8NcZQQ/g+LbS61ccJMDWt0NirTAl2lhzZslDOyoR/sGgJ7cMXC8F4awPWoYxlxJsfjvnlarz+AFg==";
        };
        _tqxUrwyk = {
            "id" = "tqxUrwyk";
            "file" = "buildbetter-0.9.2+1.21.9-neoforge.jar";
            "hash" = "sha512-YYMzC4uj+NNoYXk0mJdter/w9ujJ0kwWlnCK60/Hy0UZxYgiW11Yyg/GASQhndESEcPmNCnp8zLsMTM17WIl/Q==";
        };
        _5k4Qvrnh = {
            "id" = "5k4Qvrnh";
            "file" = "buildbetter-0.9.2+1.21.10-neoforge.jar";
            "hash" = "sha512-VlKdOs+uS9eDzQDq6oofbv0/RWJd1+QuYWNxSrqScvPwkL9ssURtl4OYgQoTuN+fhPSa9ZzOVncBV3bB0xgnwA==";
        };
        _zcttALQa = {
            "id" = "zcttALQa";
            "file" = "buildbetter-0.9.2+1.21.11-neoforge.jar";
            "hash" = "sha512-J/L3t3/sNkDOjiTnzqDlk+3U1711t7PsY0MsogBYJcfqcv6VsqVILMfds/DdXZvIdjCmqNIlp7DsCjjDCyvZqw==";
        };
        _iOUvVRI6 = {
            "id" = "iOUvVRI6";
            "file" = "buildbetter-0.9.2+26.1-neoforge.jar";
            "hash" = "sha512-vOzepRXhKiDuDHHd6Cq31AJ1opVQnm1JJRvlDUlyBSKU9iFD3VMQo17KaMHQBTfqPcOCcNpC8r8D3ESEUXpFPA==";
        };
        _1ugqURie = {
            "id" = "1ugqURie";
            "file" = "buildbetter-0.9.2+26.1.1-neoforge.jar";
            "hash" = "sha512-mmXko22D5bwE7odZDDRhI8QPkIFTMVyARmAjg+xYoplhPI/3ExcYKULiW5VYCKKckDDVHcyrvlG4/pfAR2Ea4g==";
        };
        _mrgW9JfF = {
            "id" = "mrgW9JfF";
            "file" = "buildbetter-0.9.2+26.1.2-neoforge.jar";
            "hash" = "sha512-vLY4oOqydJMEHeust3G6plHtI+JxAvd58LzEK5rdC4G1c+5jrva1Of11V+jVVdaLCg9ZXAglO1jLvpPj8FbaAQ==";
        };
        _2vYOMzsy = {
            "id" = "2vYOMzsy";
            "file" = "buildbetter-0.9.2+26.2-neoforge.jar";
            "hash" = "sha512-1WvtR2dczRz8CUtMi64AOjmCTvQ2nkEUN04/F1aPlrEK2c+e9F80hhvHKWUPQntlZXpeejso7+oKd3Y8QIZ5yQ==";
        };
        _TBSM75qq = {
            "id" = "TBSM75qq";
            "file" = "buildbetter-0.9.2+26.3-neoforge.jar";
            "hash" = "sha512-VCRuqIMOxnCDJdcY+hsL5RJBkta6j9C6viTXwxQTfrBczH/rhWYW3AxNim1p4iPjFaLKV9g6n0pKNpPl4Vx5oA==";
        };
        _bmFzziNz = {
            "id" = "bmFzziNz";
            "file" = "buildbetter-0.9.3+1.21.1-fabric.jar";
            "hash" = "sha512-jJjOXoPDrOpXokNHMWHbBYyWE0LHFZHElJB5iYzC4TcSKlXm1jkipcLur0okNBZOT4d6H7Eo/6eQv2jrTqlc0w==";
        };
        _PB0drlTS = {
            "id" = "PB0drlTS";
            "file" = "buildbetter-0.9.3+1.21.2-fabric.jar";
            "hash" = "sha512-jxLKCLSLGPxSpHs8K+3dJ1rfzBNB/CBcczz4XKPjFCIfT/25/aSVsJvXD8ce4GpkrHrPgmfSNOKy7Y6AOfucbQ==";
        };
        _PrPQVuZi = {
            "id" = "PrPQVuZi";
            "file" = "buildbetter-0.9.3+1.21.3-fabric.jar";
            "hash" = "sha512-OnmZhGmxa1K5PQyVJphNr0EQELSqWnRHUuu0VM4LiMPHa3Ps3rNrMdqOwFQwiMUlGkZsMeV2kTOdyCq0ey7vQw==";
        };
        _SRFhf1fJ = {
            "id" = "SRFhf1fJ";
            "file" = "buildbetter-0.9.3+1.21.4-fabric.jar";
            "hash" = "sha512-eQXP80AG0Q9EgUfOPiXAQWBMDUBrvOtf/eVUfqow+LmadNoeSS9lNJAQ28EdIpICkpJbwixmj2rvdxWba8puTQ==";
        };
        _AymM4Dt0 = {
            "id" = "AymM4Dt0";
            "file" = "buildbetter-0.9.3+1.21.5-fabric.jar";
            "hash" = "sha512-Qgac0/6Y1zkd/bckEnTo1ZGN2PSBOApFKgQgokwIsJclxMCy+oQ8WWth3fKQ7Za+eJspb6/PesPy19QT8DizYQ==";
        };
        _EfFNdDrU = {
            "id" = "EfFNdDrU";
            "file" = "buildbetter-0.9.3+1.21.6-fabric.jar";
            "hash" = "sha512-m7Ww3jn1pMy3RSeAwDvpAB48Nob4Go0Stzl798Tx8I7fciUSPSX/EW6Q/iRrLm/x/Van/hOwtXAje8ZjXZzf4Q==";
        };
        _QozxPDZc = {
            "id" = "QozxPDZc";
            "file" = "buildbetter-0.9.3+1.21.7-fabric.jar";
            "hash" = "sha512-LoBOfpmEFFmeIfnKmfyJkGYMBZ8beBquV0L2c8cI9fU2Dj7/+p8yTj8UqyryMAribvYtyj0xyIVGaCCFnA253w==";
        };
        _bLVFgSyJ = {
            "id" = "bLVFgSyJ";
            "file" = "buildbetter-0.9.3+1.21.8-fabric.jar";
            "hash" = "sha512-6A1j35bh4EX7MD9OzQ642soMUc4/5eH8DokzaNj1hqQ0/Esab+pAdGwtO581peOk2CyILtICOZgiBLzZ0IRAvw==";
        };
        _AkDvGvmu = {
            "id" = "AkDvGvmu";
            "file" = "buildbetter-0.9.3+1.21.9-fabric.jar";
            "hash" = "sha512-R0GYmv4vbsIP+d72BPtISoTAfM0yG+p3dla9wD+cLoIsnOdUjeMY3kh7ai6oP/MmLtft7Wd901l5rhZVILvDiw==";
        };
        _ag4VQVmw = {
            "id" = "ag4VQVmw";
            "file" = "buildbetter-0.9.3+1.21.10-fabric.jar";
            "hash" = "sha512-hIllw66tHYx7WcpI/ZI986gV9c5r8KuTs+ol0r+oit8acBVgTGFCUWmgjKUAdTgu6Ae409dhVMes5MwdnoVwrA==";
        };
        _ePEQQyoV = {
            "id" = "ePEQQyoV";
            "file" = "buildbetter-0.9.3+1.21.11-fabric.jar";
            "hash" = "sha512-XwcdZQZPFQCQuvV3c14wuzgJlakTGcTqmUq7LF/gm9P72U78OG3fOJizEhKN2k0u0pR8EnzZJ9Y0+Rno6VA+eg==";
        };
        _qvU9ogeV = {
            "id" = "qvU9ogeV";
            "file" = "buildbetter-0.9.3+26.1-fabric.jar";
            "hash" = "sha512-6MUco1+bp/nNzGx7uwhi77//ffskVphh8eiSj0PH8a4V1xo318gYvT0v1sB/fJkQkJOabjEKKlDdeB0eLzF5ww==";
        };
        _56Olmib1 = {
            "id" = "56Olmib1";
            "file" = "buildbetter-0.9.3+26.1.1-fabric.jar";
            "hash" = "sha512-jaGXb0spUXL19r1tTY7Pyf8qO5ZkElZ1AOzRHBqSEopqt/G1+qR2U37kFYskJbOJ3flEi91a7Yc8n6E0l41elA==";
        };
        _66XESqet = {
            "id" = "66XESqet";
            "file" = "buildbetter-0.9.3+26.1.2-fabric.jar";
            "hash" = "sha512-3JDLzwon8/dgB8evTLJL4x9B6L2QlrYdDsVYxoRTvqY3DgHKKBNCXxE+FDs0NMUcwTXkXkFsnCC8kj3D01ro6Q==";
        };
        _TccdHM01 = {
            "id" = "TccdHM01";
            "file" = "buildbetter-0.9.3+26.2-fabric.jar";
            "hash" = "sha512-t5rdQu6d47V16qjkLVoUYDXso4mVO2VW7qY0G8KQaNPllUFf8K4rTqMhg8uUwt+EalO3Ys2kbb31KVjqF8ZpzA==";
        };
        _roKQefns = {
            "id" = "roKQefns";
            "file" = "buildbetter-0.9.3+26.3-fabric.jar";
            "hash" = "sha512-rf3IEyWcNubaAUflaDT6FMjc+OoEfCkdDN3QbDjsFJzR8Er0Owu2Xgf4LzVTaBOHZ81a85i9ZTkp4LC3O+7d6A==";
        };
        _FllpVZRI = {
            "id" = "FllpVZRI";
            "file" = "buildbetter-0.9.3+1.21.1-neoforge.jar";
            "hash" = "sha512-ayg2Naoa1pBRMeDgwMjOUvXD7JumsRUGOvSsg11kvM/xtcXi5j/mZ9D4mLRraLHPp7rN4GfBNR7Rp3MfYNFcXQ==";
        };
        _iTl6bdJ2 = {
            "id" = "iTl6bdJ2";
            "file" = "buildbetter-0.9.3+1.21.2-neoforge.jar";
            "hash" = "sha512-wwyfUI1mGIOqDxvB3EdM3VWxu/5bfYr1/g7WtjIy8e4okb3FYnez1nxKiY3F8KLqaMQOlbmrHk2uOdBAp04LOA==";
        };
        _2iOChtLx = {
            "id" = "2iOChtLx";
            "file" = "buildbetter-0.9.3+1.21.3-neoforge.jar";
            "hash" = "sha512-lMWh+tpnMGIaIs1rhKj4QFGhiC69+Fk8UVv+cP7tSRQRr/5Yp0swLqOcr94eWDggydljkgLWLa0VZvbDIaAGQg==";
        };
        _hKZypkiO = {
            "id" = "hKZypkiO";
            "file" = "buildbetter-0.9.3+1.21.4-neoforge.jar";
            "hash" = "sha512-CxXe/tBb3PoNtDog6ejXmv0jQGV/CgnoCosXPEZZFO0OvW1z0KG8weqXauAWVpngmL11SZQx2SVbt69O3cYldg==";
        };
        _NIwrURfK = {
            "id" = "NIwrURfK";
            "file" = "buildbetter-0.9.3+1.21.5-neoforge.jar";
            "hash" = "sha512-Qye8Nfo9EiHp/0WX8DsMcgc9XOap9G6fVeYyPtht7oJwkeKI3c68fGjdZNyfJaXKxpCVcvAmrH9esCvV93Zo2A==";
        };
        _YhKOhLdO = {
            "id" = "YhKOhLdO";
            "file" = "buildbetter-0.9.3+1.21.6-neoforge.jar";
            "hash" = "sha512-eNme4yMN9DbN/Fe40yso5aYGa9Tgs3N4FXqRruG2uPVwzmT8YuiJnl8a1SGTTCu2iQYR33ZTgSK4YnqH7ke2lA==";
        };
        _hblIP33x = {
            "id" = "hblIP33x";
            "file" = "buildbetter-0.9.3+1.21.7-neoforge.jar";
            "hash" = "sha512-PhYGfDnPCX4yMSj2XJGrYOrzrS1msS+BJGblkDF4rgFcTPSSnmxQw/iO9F6D3OFYLHpy83aNHrAXrNzjB6xliQ==";
        };
        _YmtMVsXx = {
            "id" = "YmtMVsXx";
            "file" = "buildbetter-0.9.3+1.21.8-neoforge.jar";
            "hash" = "sha512-SxOr4xHo+ZC4O0pJm282pHGMUAJCEq1hrhEFUZ5ApITSS4uix17tq/yW973cgABUZuT7TBpxpItfvmtGH66umg==";
        };
        _K7YIeH68 = {
            "id" = "K7YIeH68";
            "file" = "buildbetter-0.9.3+1.21.9-neoforge.jar";
            "hash" = "sha512-7MMHh9rGQm3EyWyTE7BJNoVJWpT4EkytF8dy5Pyms8exfrjkkTJsUbMb3Yw3ypkJ+6HwAOJB7jEmD19NO2fmSA==";
        };
        _9d1JDF6G = {
            "id" = "9d1JDF6G";
            "file" = "buildbetter-0.9.3+1.21.10-neoforge.jar";
            "hash" = "sha512-5VeNSXy/uk8hPBB1NTlew6jMiy4IAvGzAMd2FT026WT2ae9ZKr0fQxWq5Qt6lRHlhNwNqgkU2HNig+huSLWuBQ==";
        };
        _Ci1kuwfq = {
            "id" = "Ci1kuwfq";
            "file" = "buildbetter-0.9.3+1.21.11-neoforge.jar";
            "hash" = "sha512-YlKY5R/UZ1d6z/FfASl4i9CPbFJR+GpnnyhQsj7kOZV/9Kkg+ZidwV97IHySkqjZBFaVsnTi51d7KepeYAmHMQ==";
        };
        _QVho559b = {
            "id" = "QVho559b";
            "file" = "buildbetter-0.9.3+26.1-neoforge.jar";
            "hash" = "sha512-J43lCKVD8buRDZvN4BDAplZ1/O4zVxPEAHGS8zHlkCfoiy4zlrF67dfgzxGMZEBRRodh2uN0DMohaEEBO/BY+Q==";
        };
        _hY8MzXKH = {
            "id" = "hY8MzXKH";
            "file" = "buildbetter-0.9.3+26.1.1-neoforge.jar";
            "hash" = "sha512-N/ks1uvSsvPgmlpY5f8/+sNwFLBL1EPH+Vkaz4GFO8gWkihiNQR5Ty55FJ/pDNu/Jejsfg3omth73RJS4hAe+g==";
        };
        _Pee4bmKc = {
            "id" = "Pee4bmKc";
            "file" = "buildbetter-0.9.3+26.1.2-neoforge.jar";
            "hash" = "sha512-MnXlrpB6x6us2v0eIukc74/CVsnkIT5REUsMl0DcCJ18bJQPlkkEaEVGigRdxO/QfSU5M5NWNHzvhFK/W3KvTw==";
        };
        _WqBSIRG2 = {
            "id" = "WqBSIRG2";
            "file" = "buildbetter-0.9.3+26.2-neoforge.jar";
            "hash" = "sha512-aAHGevoUenA3nO8LZXuO3Pp6r0ec2J9yQdxAa+514D4jAF4bYuPAl81NfurGOB/ueRJ6gF/yyawP3lUmUZBYgA==";
        };
        _QbV3Evxx = {
            "id" = "QbV3Evxx";
            "file" = "buildbetter-0.9.3+26.3-neoforge.jar";
            "hash" = "sha512-+cqNcNXUpjrBex37BlDyTZ4GTFwOb+yrcnQ/ExhJt3jyFlGnt7kTUkWjyDviRw4Q2ekbX/jqegkJZ+tIP1AWWA==";
        };
        _S2jOe7sO = {
            "id" = "S2jOe7sO";
            "file" = "buildbetter-0.10.0+1.21.1-fabric.jar";
            "hash" = "sha512-7fWh80K3gMkCI/r5hY/T2mGxMCO6IgPW1Ojm7g1bcSFVDLsGcLL3uQ4LLk5B6qk3N5IszvoD8eYFRyIQllVRgw==";
        };
        _UaJjt3MJ = {
            "id" = "UaJjt3MJ";
            "file" = "buildbetter-0.10.0+1.21.2-fabric.jar";
            "hash" = "sha512-mA+jgy662ncLfWV8heEdcBKZUVFaBSi3xGlWtrWhJNBeVck4chkusb+YJdxkBLnnHHzJJbEctjwgYHycZt2USA==";
        };
        _Jho79q6e = {
            "id" = "Jho79q6e";
            "file" = "buildbetter-0.10.0+1.21.3-fabric.jar";
            "hash" = "sha512-6Ap8AM2R9zsira34hHDNqvNUlijtLHOgXUUJltMNnmM9U6o4eNLf6Vz3CfqdNqDr72dSvxk2Od5kv1y0ZK97PQ==";
        };
        _it2lqcHh = {
            "id" = "it2lqcHh";
            "file" = "buildbetter-0.10.0+1.21.4-fabric.jar";
            "hash" = "sha512-2pscjEOyRh2ZL6JaOr3tPJJUi7AWA+pyvvd0B4VSDoRvtloeZGcauR4WcQc78SeUcUhWlSNbDd4JIecLVvgE4A==";
        };
        _LcoBcWlc = {
            "id" = "LcoBcWlc";
            "file" = "buildbetter-0.10.0+1.21.5-fabric.jar";
            "hash" = "sha512-d9sb8rn5TfYPqehDD1ccQj8hLRxg/coY0KThgxSHwyF1w8TmcDpBxSCm+s/EgMWAxJ6A44JuMxDHxaUdOExtfQ==";
        };
        _p7wzU1gD = {
            "id" = "p7wzU1gD";
            "file" = "buildbetter-0.10.0+1.21.6-fabric.jar";
            "hash" = "sha512-pOnHJwdKi9FCQLAdDdeVLhwKyNFGXC7aF69LqTkMXGs9liyfKkcM0jqpyPwqBhLcXbXPQSldI8TPtKeBJIUTeg==";
        };
        _dnbuErEj = {
            "id" = "dnbuErEj";
            "file" = "buildbetter-0.10.0+1.21.7-fabric.jar";
            "hash" = "sha512-bE/Jm+PcqtNuoWmFWx7FwiSsERIhSfGKRayQ2VP9xC1cG19GWZQ6vBTSMLnF95+HL5TFmPCALi2iv2RW9Nvsiw==";
        };
        _AoadxMgV = {
            "id" = "AoadxMgV";
            "file" = "buildbetter-0.10.0+1.21.8-fabric.jar";
            "hash" = "sha512-Dz/5nWihZXUxk597gVpMZ4mpDr8ZTWDz17L3fQwqhStbAdeHlnNn0meF4Tao2P6Nz5hO0AboK+78fqT/7gshSA==";
        };
        _UikEnHG6 = {
            "id" = "UikEnHG6";
            "file" = "buildbetter-0.10.0+1.21.9-fabric.jar";
            "hash" = "sha512-J832f+1l8ahu6MRyvhO/krSsQv6UwMIkVgq1E1amuuYRooSO0qo4gSZ7q2wx0ZWKQRFjjmn1yi1dif92ZwcM2g==";
        };
        _54MMKJKf = {
            "id" = "54MMKJKf";
            "file" = "buildbetter-0.10.0+1.21.10-fabric.jar";
            "hash" = "sha512-OEd1QmrKtwrvvkJKDMT9yMGgv7SOQ1Ig8//+YRlCqVOonD/3Ay0t1q/VKKLvsofhRIA2Xw91/DpLGATWl1NNag==";
        };
        _80KQexkT = {
            "id" = "80KQexkT";
            "file" = "buildbetter-0.10.0+1.21.11-fabric.jar";
            "hash" = "sha512-h3ir7x44hJ5Ah3ktZxcKyxpJZoGV9yASgn6Vtmk7AxQIYQt8CygkWfzMovzdk8QS2ENNS5hbBBEpeD/DLou6qw==";
        };
        _bNikKKFX = {
            "id" = "bNikKKFX";
            "file" = "buildbetter-0.10.0+26.1-fabric.jar";
            "hash" = "sha512-pg1k7/sSRTjQkA45RPkX1kM3MwsayE1RgHr8oqD7RzIkuAAClsQBpY2DwdheV0E29sAPuj4bTfHTcb6Ovb/MiQ==";
        };
        _eojAPplV = {
            "id" = "eojAPplV";
            "file" = "buildbetter-0.10.0+26.1.1-fabric.jar";
            "hash" = "sha512-BTVdxitekWU19uIR+AsFHi+p/Pz3QQDtDvQylHGj29cu59/Y/AguqeYU/pR2X21mHxBspr7zBLGAh0CzvEvt7w==";
        };
        _pJkqJUbZ = {
            "id" = "pJkqJUbZ";
            "file" = "buildbetter-0.10.0+26.1.2-fabric.jar";
            "hash" = "sha512-PG4Y2cVFVCLPx6OJUSDHVmydlMLgzxDz43JZYBx/YXKF2FXVytEIYBB3oZ48iQag6Iz7LeDOrCbRThfiGHiNLA==";
        };
        _UbswakEP = {
            "id" = "UbswakEP";
            "file" = "buildbetter-0.10.0+26.2-fabric.jar";
            "hash" = "sha512-iFE+m+4D9r27HxtIJ7N+MWZp5lLqfEdv51gJRgNsTCsUD1qwwZeaa0UOTGra/ZICoZ/Y3wA3FXJlfXfqtSqbgQ==";
        };
        _76hL8IQl = {
            "id" = "76hL8IQl";
            "file" = "buildbetter-0.10.0+26.3-fabric.jar";
            "hash" = "sha512-cKu/8XaUP5LgotzQ+zYKbywlSEQ1IHowyX9+UzuFbC1CTKcq5i35QWOAWqh3tC9SfMNzZtme24GH0ELrJfBUJA==";
        };
        _Mbg9MLPA = {
            "id" = "Mbg9MLPA";
            "file" = "buildbetter-0.10.0+1.21.1-neoforge.jar";
            "hash" = "sha512-lRZHZMNVrGZJQH/H6+G/oXqKr3sychmUM9aksWnY71xgS/beldZnzMQFognZJdlgbQUeo60MN8iZyOElREZs1w==";
        };
        _662VsTV1 = {
            "id" = "662VsTV1";
            "file" = "buildbetter-0.10.0+1.21.2-neoforge.jar";
            "hash" = "sha512-tAabUNv12symywQ6/95YzHhoQc1n3/xrh3qiHCP3oXcewaRrGTh0XifgDW1z6LsjLU+ED/ZlbECOO7m7SRVdYA==";
        };
        _Q3pSxM6p = {
            "id" = "Q3pSxM6p";
            "file" = "buildbetter-0.10.0+1.21.3-neoforge.jar";
            "hash" = "sha512-ymXyIcpEESQHnx9s9iBAAKOHbJuLpZQn3GaVueC1blY+BT4qumDsCrL6GnLV3PljW6KgzuOH2DdfbP4XEoNqaA==";
        };
        _ofwmSDjR = {
            "id" = "ofwmSDjR";
            "file" = "buildbetter-0.10.0+1.21.4-neoforge.jar";
            "hash" = "sha512-IC/kQJpUCrQ968cqil9jUkWrue/Z9II7sChEm6l1iJrpwyeBmNoz1P/uUaeBIaDGr6qQWrzSKWvQA0o4mdJKbQ==";
        };
        _85XkYUP5 = {
            "id" = "85XkYUP5";
            "file" = "buildbetter-0.10.0+1.21.5-neoforge.jar";
            "hash" = "sha512-ukiVq/jqVZfHFMcjz3VmbiGSU9h7BnsqeJ5t9xnDQCG8d3NiHK7l6SlqHSSmLw+G5fmq/eDGY0kL70Vpx/T9oQ==";
        };
        _94Ff1ZNc = {
            "id" = "94Ff1ZNc";
            "file" = "buildbetter-0.10.0+1.21.6-neoforge.jar";
            "hash" = "sha512-bAt/XPsbK49LT8F+f9I929RGGCiDkDTwCnW6KKEg7p7k3OaatpSWF074vHzrxpsdhfOhIbUqIriZk0rgwEgl8A==";
        };
        _GYmbojod = {
            "id" = "GYmbojod";
            "file" = "buildbetter-0.10.0+1.21.7-neoforge.jar";
            "hash" = "sha512-6ViLy2kv87vm74Pf4I6HYnvByw+qqTC8fr2IRmX1XQW3hrz7ZQpmup7twhTw9jGEFuDZXeVKaGJVjSJNZrVs6Q==";
        };
        _IcxV3kTA = {
            "id" = "IcxV3kTA";
            "file" = "buildbetter-0.10.0+1.21.8-neoforge.jar";
            "hash" = "sha512-43tmI664AvClCQeIM4IBTu2AZS/wMiUBXoMzb2DWx7KwQPu6ZdR2uL7l2EcHfFaZzUio7o63NhSmiY6yCp6paw==";
        };
        _4csfkY4D = {
            "id" = "4csfkY4D";
            "file" = "buildbetter-0.10.0+1.21.9-neoforge.jar";
            "hash" = "sha512-n7DsKvL8sMBWIdTkrWX0dwn0WRGRrvhuAecPHpERYYnVFiJsKqzzsiXOe4bx/Mwl3Shv5MM1+C1KTr/w1Ek6yg==";
        };
        _pa2IGOWY = {
            "id" = "pa2IGOWY";
            "file" = "buildbetter-0.10.0+1.21.10-neoforge.jar";
            "hash" = "sha512-3STvLxb/wxvNRnWu2ou12NdMsI1SAEGDTh3a/0sY4u5FVlkBGdMSUjzIwWGyNViRsxiBeja7Xgbi7RoQCqNN9A==";
        };
        _4aIMnfRH = {
            "id" = "4aIMnfRH";
            "file" = "buildbetter-0.10.0+1.21.11-neoforge.jar";
            "hash" = "sha512-ytN81wXr3CSQdfHkK9JZixBJHM2fXr8wuEk83Z4wTHV4Ezs522EOgVUiBED2RmmU/ao+O+UfKecOxHe8vGd4Sw==";
        };
        _iefrVtC1 = {
            "id" = "iefrVtC1";
            "file" = "buildbetter-0.10.0+26.1-neoforge.jar";
            "hash" = "sha512-Xuoohgk35Lxi2g2HuUD0ZP3MwG28Xj/oqH8F6+71ZdHzVgdodhlUTnjXZFnSVnK7YXpuaMKSFvjGaK6nL5ax9Q==";
        };
        _6ZRrnsXv = {
            "id" = "6ZRrnsXv";
            "file" = "buildbetter-0.10.0+26.1.1-neoforge.jar";
            "hash" = "sha512-SHgk4WH0WD/ksJssfLzVKhFiknfAee6lLV70gGTMxaPIZKdlq8OdYCxzt+vqabXCsztsMOaf/sqVMADGGP2Fug==";
        };
        _vwUwsuUA = {
            "id" = "vwUwsuUA";
            "file" = "buildbetter-0.10.0+26.1.2-neoforge.jar";
            "hash" = "sha512-f5oCsukXooP9/oVLPX5ib3qHYAFJIFUh2JiZZRAlhVz2CQ2S/fxPVzh1Sg3+FD9rxDf166tsiM08xSNga/eDDA==";
        };
        _dmJ0E8pw = {
            "id" = "dmJ0E8pw";
            "file" = "buildbetter-0.10.0+26.2-neoforge.jar";
            "hash" = "sha512-cx1jXcUemoZYjqd5OXSmxxdsw2LRlOIB5KdSZIGSNWMDQ55vYhqJwUK+SAenLNcYcRv18O8h2vb32uvlv2qErA==";
        };
        _ScoLa6i9 = {
            "id" = "ScoLa6i9";
            "file" = "buildbetter-0.10.0+26.3-neoforge.jar";
            "hash" = "sha512-XSwgVu1ogEcG8icwzZ//ZBd8LFouX++g9oD4gGJeQlqiuiY2yJCJoy+JxauwstTZS60qBzW5ZP1CNZw7gkTmmA==";
        };
    in {
        "nQxJDqHp" = _nQxJDqHp;
        "oQ1M3oIf" = _oQ1M3oIf;
        "ozBTqY7B" = _ozBTqY7B;
        "5JxCcsqO" = _5JxCcsqO;
        "MXLBdXVX" = _MXLBdXVX;
        "AkqIKR7I" = _AkqIKR7I;
        "NwdiitGS" = _NwdiitGS;
        "xjCoKrZ8" = _xjCoKrZ8;
        "Qsq5vJgl" = _Qsq5vJgl;
        "HXOlEzL5" = _HXOlEzL5;
        "dIdhEIqh" = _dIdhEIqh;
        "LjG2GJT5" = _LjG2GJT5;
        "RoV2ddSe" = _RoV2ddSe;
        "nbskCtec" = _nbskCtec;
        "5fOg1Qyu" = _5fOg1Qyu;
        "IyCeClPu" = _IyCeClPu;
        "pxs689sC" = _pxs689sC;
        "2Rc3dwfm" = _2Rc3dwfm;
        "z7F2Bp59" = _z7F2Bp59;
        "X08cwxgF" = _X08cwxgF;
        "xbx9tqnh" = _xbx9tqnh;
        "vID9E9rJ" = _vID9E9rJ;
        "fCcHlD7w" = _fCcHlD7w;
        "vjcdoxfJ" = _vjcdoxfJ;
        "CKaKP3nJ" = _CKaKP3nJ;
        "aLuBmcVR" = _aLuBmcVR;
        "XUGt4HvH" = _XUGt4HvH;
        "uvchJF09" = _uvchJF09;
        "MQ1OdnZV" = _MQ1OdnZV;
        "JqR4LjTF" = _JqR4LjTF;
        "7TiEDePe" = _7TiEDePe;
        "iLJrD320" = _iLJrD320;
        "w9ftz3pv" = _w9ftz3pv;
        "d5FfnGuf" = _d5FfnGuf;
        "vbFtfyp9" = _vbFtfyp9;
        "tfzl6NGd" = _tfzl6NGd;
        "2voBTrxt" = _2voBTrxt;
        "B3OFSzXk" = _B3OFSzXk;
        "RupaM715" = _RupaM715;
        "1pgkSEhx" = _1pgkSEhx;
        "abAJQMmq" = _abAJQMmq;
        "OPKtQ9H0" = _OPKtQ9H0;
        "pEYv1jhp" = _pEYv1jhp;
        "GTgb2T0O" = _GTgb2T0O;
        "xD0cHWNy" = _xD0cHWNy;
        "DNsmWvTL" = _DNsmWvTL;
        "toLPi123" = _toLPi123;
        "MXfA56Uq" = _MXfA56Uq;
        "F7XwyOPC" = _F7XwyOPC;
        "4OudEj7h" = _4OudEj7h;
        "P7Igo7Yl" = _P7Igo7Yl;
        "WLfrcb0x" = _WLfrcb0x;
        "y2MXWcPM" = _y2MXWcPM;
        "JAR71oW6" = _JAR71oW6;
        "wgfTHBst" = _wgfTHBst;
        "tOhPskJs" = _tOhPskJs;
        "iPbP0cVS" = _iPbP0cVS;
        "eTs2garn" = _eTs2garn;
        "tWbkFjut" = _tWbkFjut;
        "3WAG41TS" = _3WAG41TS;
        "VpLRXGRs" = _VpLRXGRs;
        "tujCE5U1" = _tujCE5U1;
        "qC4C4SGp" = _qC4C4SGp;
        "sGDkwfLq" = _sGDkwfLq;
        "ndPgNLjS" = _ndPgNLjS;
        "HeoQfDV8" = _HeoQfDV8;
        "YkGUUBVn" = _YkGUUBVn;
        "6e0T9XU7" = _6e0T9XU7;
        "k8Qq1bIJ" = _k8Qq1bIJ;
        "NEkJN929" = _NEkJN929;
        "uBSuHCDu" = _uBSuHCDu;
        "R7fJdMhN" = _R7fJdMhN;
        "PO2AerPG" = _PO2AerPG;
        "OrtoVQOe" = _OrtoVQOe;
        "KkUGuh8v" = _KkUGuh8v;
        "FA71p8U1" = _FA71p8U1;
        "30NZHMUg" = _30NZHMUg;
        "dpy9DibP" = _dpy9DibP;
        "kTn4DciA" = _kTn4DciA;
        "9wg0Xw1g" = _9wg0Xw1g;
        "1WnTmr41" = _1WnTmr41;
        "Zc1lVaXC" = _Zc1lVaXC;
        "VB8fSCoI" = _VB8fSCoI;
        "gQdTI2O8" = _gQdTI2O8;
        "qND6LpN5" = _qND6LpN5;
        "vPTY22W5" = _vPTY22W5;
        "Z7E55Zdh" = _Z7E55Zdh;
        "bp1r2Jhq" = _bp1r2Jhq;
        "tB4aWE4e" = _tB4aWE4e;
        "j00egGOu" = _j00egGOu;
        "hhfdVi7F" = _hhfdVi7F;
        "MWjSeJOc" = _MWjSeJOc;
        "3z89dAW2" = _3z89dAW2;
        "Gy7mNh8Y" = _Gy7mNh8Y;
        "FqTJrtqj" = _FqTJrtqj;
        "zWVEBm3S" = _zWVEBm3S;
        "9vDp9JOd" = _9vDp9JOd;
        "yUTp5j7N" = _yUTp5j7N;
        "FdbPGg1L" = _FdbPGg1L;
        "DDFOL13G" = _DDFOL13G;
        "DvTxvZkF" = _DvTxvZkF;
        "p50MbOGQ" = _p50MbOGQ;
        "sj3yffGl" = _sj3yffGl;
        "dT74ZuIi" = _dT74ZuIi;
        "PXn33zGp" = _PXn33zGp;
        "DdFcSM0u" = _DdFcSM0u;
        "TKjpeUnL" = _TKjpeUnL;
        "GFWrcUAY" = _GFWrcUAY;
        "VShYS6EL" = _VShYS6EL;
        "2hHluN3R" = _2hHluN3R;
        "kZqrOv7d" = _kZqrOv7d;
        "Zwp7Jz38" = _Zwp7Jz38;
        "DcCT4BIZ" = _DcCT4BIZ;
        "MOF1VBUT" = _MOF1VBUT;
        "SsTHMbP6" = _SsTHMbP6;
        "qM552aPE" = _qM552aPE;
        "nLwKthg2" = _nLwKthg2;
        "UppvKdJo" = _UppvKdJo;
        "B8Le0tHO" = _B8Le0tHO;
        "D7Y89J5S" = _D7Y89J5S;
        "KrpARD2B" = _KrpARD2B;
        "JicdvIRr" = _JicdvIRr;
        "uZXOmPch" = _uZXOmPch;
        "Zx71Jej7" = _Zx71Jej7;
        "dyiylD8a" = _dyiylD8a;
        "UI8ysIcp" = _UI8ysIcp;
        "YypTNbxb" = _YypTNbxb;
        "mso97xvu" = _mso97xvu;
        "b1QGDdro" = _b1QGDdro;
        "eBwCEq3d" = _eBwCEq3d;
        "icSEf43y" = _icSEf43y;
        "z5XDaGtd" = _z5XDaGtd;
        "zB9Rgy38" = _zB9Rgy38;
        "XX2zk1Bz" = _XX2zk1Bz;
        "9Eooi47y" = _9Eooi47y;
        "qptbrNh6" = _qptbrNh6;
        "75Sd7eXV" = _75Sd7eXV;
        "ifXeg9o4" = _ifXeg9o4;
        "Vuwt59Nn" = _Vuwt59Nn;
        "MMUepEOD" = _MMUepEOD;
        "dvwkU0ke" = _dvwkU0ke;
        "xXqpDvY4" = _xXqpDvY4;
        "CQL6Vfwm" = _CQL6Vfwm;
        "aABDPMlt" = _aABDPMlt;
        "CCgyxhAn" = _CCgyxhAn;
        "emePbiRM" = _emePbiRM;
        "Yf653rhW" = _Yf653rhW;
        "7vSGa7i9" = _7vSGa7i9;
        "n6FnAPgP" = _n6FnAPgP;
        "UsudpKGf" = _UsudpKGf;
        "lAP0MeUF" = _lAP0MeUF;
        "WqexjJ5b" = _WqexjJ5b;
        "QGXUMUKD" = _QGXUMUKD;
        "E0yeCv9W" = _E0yeCv9W;
        "I4ZutkDq" = _I4ZutkDq;
        "HQjgw7gL" = _HQjgw7gL;
        "gh1rhY7d" = _gh1rhY7d;
        "CzhRhET8" = _CzhRhET8;
        "cBEMSDEr" = _cBEMSDEr;
        "vqbNHyV9" = _vqbNHyV9;
        "CxRmkyR9" = _CxRmkyR9;
        "pJswyQvv" = _pJswyQvv;
        "zl9o2iKZ" = _zl9o2iKZ;
        "16FgE39m" = _16FgE39m;
        "UyPF4t1H" = _UyPF4t1H;
        "7koqsLGI" = _7koqsLGI;
        "lfzH41XB" = _lfzH41XB;
        "UkHPiYPh" = _UkHPiYPh;
        "g10OpPet" = _g10OpPet;
        "5HmkpbF5" = _5HmkpbF5;
        "CBEOGht5" = _CBEOGht5;
        "F1oqVQqm" = _F1oqVQqm;
        "MNJk08Z4" = _MNJk08Z4;
        "A6rKfafE" = _A6rKfafE;
        "IyC5VJeA" = _IyC5VJeA;
        "hZVbAZ1d" = _hZVbAZ1d;
        "MYgMDAUF" = _MYgMDAUF;
        "abbnd17x" = _abbnd17x;
        "7Yiv7hAf" = _7Yiv7hAf;
        "RKtW6DPY" = _RKtW6DPY;
        "j7HhSmhc" = _j7HhSmhc;
        "9iPeKRJk" = _9iPeKRJk;
        "c31WzROJ" = _c31WzROJ;
        "gTQOjqXp" = _gTQOjqXp;
        "k7qNVtE9" = _k7qNVtE9;
        "cUI9ofVE" = _cUI9ofVE;
        "NFlN4wMx" = _NFlN4wMx;
        "4Z02p5wY" = _4Z02p5wY;
        "y3ruAAuc" = _y3ruAAuc;
        "Cxq2rpuK" = _Cxq2rpuK;
        "LZqkRPhc" = _LZqkRPhc;
        "PvL3u9T3" = _PvL3u9T3;
        "bDolhRPv" = _bDolhRPv;
        "9oTY2icd" = _9oTY2icd;
        "7DJT6nMJ" = _7DJT6nMJ;
        "NblYwgow" = _NblYwgow;
        "27X7SUFA" = _27X7SUFA;
        "fij2K8DG" = _fij2K8DG;
        "GBBPVVoZ" = _GBBPVVoZ;
        "vZI7gQrS" = _vZI7gQrS;
        "zZBzz4SE" = _zZBzz4SE;
        "RO34Buiu" = _RO34Buiu;
        "w5B8ChGR" = _w5B8ChGR;
        "p9pWryu7" = _p9pWryu7;
        "D48zVvTz" = _D48zVvTz;
        "r4QxdUID" = _r4QxdUID;
        "tqxUrwyk" = _tqxUrwyk;
        "5k4Qvrnh" = _5k4Qvrnh;
        "zcttALQa" = _zcttALQa;
        "iOUvVRI6" = _iOUvVRI6;
        "1ugqURie" = _1ugqURie;
        "mrgW9JfF" = _mrgW9JfF;
        "2vYOMzsy" = _2vYOMzsy;
        "TBSM75qq" = _TBSM75qq;
        "bmFzziNz" = _bmFzziNz;
        "PB0drlTS" = _PB0drlTS;
        "PrPQVuZi" = _PrPQVuZi;
        "SRFhf1fJ" = _SRFhf1fJ;
        "AymM4Dt0" = _AymM4Dt0;
        "EfFNdDrU" = _EfFNdDrU;
        "QozxPDZc" = _QozxPDZc;
        "bLVFgSyJ" = _bLVFgSyJ;
        "AkDvGvmu" = _AkDvGvmu;
        "ag4VQVmw" = _ag4VQVmw;
        "ePEQQyoV" = _ePEQQyoV;
        "qvU9ogeV" = _qvU9ogeV;
        "56Olmib1" = _56Olmib1;
        "66XESqet" = _66XESqet;
        "TccdHM01" = _TccdHM01;
        "roKQefns" = _roKQefns;
        "FllpVZRI" = _FllpVZRI;
        "iTl6bdJ2" = _iTl6bdJ2;
        "2iOChtLx" = _2iOChtLx;
        "hKZypkiO" = _hKZypkiO;
        "NIwrURfK" = _NIwrURfK;
        "YhKOhLdO" = _YhKOhLdO;
        "hblIP33x" = _hblIP33x;
        "YmtMVsXx" = _YmtMVsXx;
        "K7YIeH68" = _K7YIeH68;
        "9d1JDF6G" = _9d1JDF6G;
        "Ci1kuwfq" = _Ci1kuwfq;
        "QVho559b" = _QVho559b;
        "hY8MzXKH" = _hY8MzXKH;
        "Pee4bmKc" = _Pee4bmKc;
        "WqBSIRG2" = _WqBSIRG2;
        "QbV3Evxx" = _QbV3Evxx;
        "S2jOe7sO" = _S2jOe7sO;
        "UaJjt3MJ" = _UaJjt3MJ;
        "Jho79q6e" = _Jho79q6e;
        "it2lqcHh" = _it2lqcHh;
        "LcoBcWlc" = _LcoBcWlc;
        "p7wzU1gD" = _p7wzU1gD;
        "dnbuErEj" = _dnbuErEj;
        "AoadxMgV" = _AoadxMgV;
        "UikEnHG6" = _UikEnHG6;
        "54MMKJKf" = _54MMKJKf;
        "80KQexkT" = _80KQexkT;
        "bNikKKFX" = _bNikKKFX;
        "eojAPplV" = _eojAPplV;
        "pJkqJUbZ" = _pJkqJUbZ;
        "UbswakEP" = _UbswakEP;
        "76hL8IQl" = _76hL8IQl;
        "Mbg9MLPA" = _Mbg9MLPA;
        "662VsTV1" = _662VsTV1;
        "Q3pSxM6p" = _Q3pSxM6p;
        "ofwmSDjR" = _ofwmSDjR;
        "85XkYUP5" = _85XkYUP5;
        "94Ff1ZNc" = _94Ff1ZNc;
        "GYmbojod" = _GYmbojod;
        "IcxV3kTA" = _IcxV3kTA;
        "4csfkY4D" = _4csfkY4D;
        "pa2IGOWY" = _pa2IGOWY;
        "4aIMnfRH" = _4aIMnfRH;
        "iefrVtC1" = _iefrVtC1;
        "6ZRrnsXv" = _6ZRrnsXv;
        "vwUwsuUA" = _vwUwsuUA;
        "dmJ0E8pw" = _dmJ0E8pw;
        "ScoLa6i9" = _ScoLa6i9;
        "fabric-1.21.11" = _80KQexkT;
        "fabric-1.21.1" = _S2jOe7sO;
        "fabric-1.21.2" = _UaJjt3MJ;
        "fabric-1.21.3" = _Jho79q6e;
        "fabric-1.21.4" = _it2lqcHh;
        "fabric-1.21.5" = _LcoBcWlc;
        "fabric-1.21.6" = _p7wzU1gD;
        "fabric-1.21.7" = _dnbuErEj;
        "fabric-1.21.8" = _AoadxMgV;
        "fabric-1.21.9" = _UikEnHG6;
        "fabric-1.21.10" = _54MMKJKf;
        "fabric-26.1" = _bNikKKFX;
        "fabric-26.1.1" = _eojAPplV;
        "fabric-26.1.2" = _pJkqJUbZ;
        "fabric-26.2" = _UbswakEP;
        "fabric-26.3" = _76hL8IQl;
        "neoforge-1.21.11" = _4aIMnfRH;
        "neoforge-1.21.1" = _Mbg9MLPA;
        "neoforge-1.21.2" = _662VsTV1;
        "neoforge-1.21.3" = _Q3pSxM6p;
        "neoforge-1.21.4" = _ofwmSDjR;
        "neoforge-1.21.5" = _85XkYUP5;
        "neoforge-1.21.6" = _94Ff1ZNc;
        "neoforge-1.21.7" = _GYmbojod;
        "neoforge-1.21.8" = _IcxV3kTA;
        "neoforge-1.21.9" = _4csfkY4D;
        "neoforge-1.21.10" = _pa2IGOWY;
        "neoforge-26.1" = _iefrVtC1;
        "neoforge-26.1.1" = _6ZRrnsXv;
        "neoforge-26.1.2" = _vwUwsuUA;
        "neoforge-26.2" = _dmJ0E8pw;
        "neoforge-26.3" = _ScoLa6i9;
        "pkg-v0.2.0-fabric" = _nQxJDqHp;
        "pkg-v0.2.0-neoforge" = _oQ1M3oIf;
        "pkg-v0.3.1-neoforge" = _ozBTqY7B;
        "pkg-v0.3.1-fabric" = _5JxCcsqO;
        "pkg-v0.4.0-fabric" = _MXLBdXVX;
        "pkg-v0.4.0-neoforge" = _AkqIKR7I;
        "pkg-v0.4.1-fabric" = _NwdiitGS;
        "pkg-v0.4.1-neoforge" = _xjCoKrZ8;
        "pkg-v0.4.2-fabric" = _Qsq5vJgl;
        "pkg-v0.4.2-neoforge" = _HXOlEzL5;
        "pkg-v0.5.0-fabric" = _dIdhEIqh;
        "pkg-v0.5.0-neoforge" = _LjG2GJT5;
        "pkg-v0.6.0-fabric" = _RoV2ddSe;
        "pkg-v0.6.0-neoforge" = _nbskCtec;
        "pkg-v0.7.1-fabric-1.21.1" = _5fOg1Qyu;
        "pkg-v0.7.1-fabric-1.21.5" = _IyCeClPu;
        "pkg-v0.7.1-fabric-1.21.6" = _pxs689sC;
        "pkg-v0.7.1-fabric-1.21.8" = _2Rc3dwfm;
        "pkg-v0.7.1-fabric-1.21.10" = _z7F2Bp59;
        "pkg-v0.7.1-fabric-1.21.11" = _X08cwxgF;
        "pkg-v0.7.1-neoforge-1.21.1" = _xbx9tqnh;
        "pkg-v0.7.1-neoforge-1.21.5" = _vID9E9rJ;
        "pkg-v0.7.1-neoforge-1.21.6" = _fCcHlD7w;
        "pkg-v0.7.1-neoforge-1.21.8" = _vjcdoxfJ;
        "pkg-v0.7.1-neoforge-1.21.10" = _CKaKP3nJ;
        "pkg-v0.7.1-neoforge-1.21.11" = _aLuBmcVR;
        "pkg-v0.7.2-fabric-1.21.1" = _XUGt4HvH;
        "pkg-v0.7.2-fabric-1.21.5" = _uvchJF09;
        "pkg-v0.7.2-fabric-1.21.6" = _MQ1OdnZV;
        "pkg-v0.7.2-fabric-1.21.8" = _JqR4LjTF;
        "pkg-v0.7.2-fabric-1.21.10" = _7TiEDePe;
        "pkg-v0.7.2-fabric-1.21.11" = _iLJrD320;
        "pkg-v0.7.2-neoforge-1.21.1" = _w9ftz3pv;
        "pkg-v0.7.2-neoforge-1.21.5" = _d5FfnGuf;
        "pkg-v0.7.2-neoforge-1.21.6" = _vbFtfyp9;
        "pkg-v0.7.2-neoforge-1.21.8" = _tfzl6NGd;
        "pkg-v0.7.2-neoforge-1.21.10" = _2voBTrxt;
        "pkg-v0.7.2-neoforge-1.21.11" = _B3OFSzXk;
        "pkg-v0.7.3-fabric-1.21.1" = _RupaM715;
        "pkg-v0.7.3-fabric-1.21.2" = _1pgkSEhx;
        "pkg-v0.7.3-fabric-1.21.3" = _abAJQMmq;
        "pkg-v0.7.3-fabric-1.21.4" = _OPKtQ9H0;
        "pkg-v0.7.3-fabric-1.21.5" = _pEYv1jhp;
        "pkg-v0.7.3-fabric-1.21.6" = _GTgb2T0O;
        "pkg-v0.7.3-fabric-1.21.7" = _xD0cHWNy;
        "pkg-v0.7.3-fabric-1.21.8" = _DNsmWvTL;
        "pkg-v0.7.3-fabric-1.21.9" = _toLPi123;
        "pkg-v0.7.3-fabric-1.21.10" = _MXfA56Uq;
        "pkg-v0.7.3-fabric-1.21.11" = _F7XwyOPC;
        "pkg-v0.7.3-neoforge-1.21.1" = _4OudEj7h;
        "pkg-v0.7.3-neoforge-1.21.2" = _P7Igo7Yl;
        "pkg-v0.7.3-neoforge-1.21.3" = _WLfrcb0x;
        "pkg-v0.7.3-neoforge-1.21.4" = _y2MXWcPM;
        "pkg-v0.7.3-neoforge-1.21.5" = _JAR71oW6;
        "pkg-v0.7.3-neoforge-1.21.6" = _wgfTHBst;
        "pkg-v0.7.3-neoforge-1.21.7" = _tOhPskJs;
        "pkg-v0.7.3-neoforge-1.21.8" = _iPbP0cVS;
        "pkg-v0.7.3-neoforge-1.21.9" = _eTs2garn;
        "pkg-v0.7.3-neoforge-1.21.10" = _tWbkFjut;
        "pkg-v0.7.3-neoforge-1.21.11" = _3WAG41TS;
        "pkg-v0.7.3-fabric-26.1" = _VpLRXGRs;
        "pkg-v0.7.3-neoforge-26.1" = _tujCE5U1;
        "pkg-v0.7.4-fabric-1.21.1" = _qC4C4SGp;
        "pkg-v0.7.4-fabric-1.21.2" = _sGDkwfLq;
        "pkg-v0.7.4-fabric-1.21.3" = _ndPgNLjS;
        "pkg-v0.7.4-fabric-1.21.4" = _HeoQfDV8;
        "pkg-v0.7.4-fabric-1.21.5" = _YkGUUBVn;
        "pkg-v0.7.4-fabric-1.21.6" = _6e0T9XU7;
        "pkg-v0.7.4-fabric-1.21.7" = _k8Qq1bIJ;
        "pkg-v0.7.4-fabric-1.21.8" = _NEkJN929;
        "pkg-v0.7.4-fabric-1.21.9" = _uBSuHCDu;
        "pkg-v0.7.4-fabric-1.21.10" = _R7fJdMhN;
        "pkg-v0.7.4-fabric-1.21.11" = _PO2AerPG;
        "pkg-v0.7.4-fabric-26.1" = _OrtoVQOe;
        "pkg-v0.7.4-neoforge-1.21.1" = _KkUGuh8v;
        "pkg-v0.7.4-neoforge-1.21.2" = _FA71p8U1;
        "pkg-v0.7.4-neoforge-1.21.3" = _30NZHMUg;
        "pkg-v0.7.4-neoforge-1.21.4" = _dpy9DibP;
        "pkg-v0.7.4-neoforge-1.21.5" = _kTn4DciA;
        "pkg-v0.7.4-neoforge-1.21.6" = _9wg0Xw1g;
        "pkg-v0.7.4-neoforge-1.21.7" = _1WnTmr41;
        "pkg-v0.7.4-neoforge-1.21.8" = _Zc1lVaXC;
        "pkg-v0.7.4-neoforge-1.21.9" = _VB8fSCoI;
        "pkg-v0.7.4-neoforge-1.21.10" = _gQdTI2O8;
        "pkg-v0.7.4-neoforge-1.21.11" = _qND6LpN5;
        "pkg-v0.7.4-neoforge-26.1" = _vPTY22W5;
        "pkg-v0.7.4-fabric-26.1.1" = _Z7E55Zdh;
        "pkg-v0.7.4-fabric-26.1.2" = _bp1r2Jhq;
        "pkg-v0.7.4-neoforge-26.1.1" = _tB4aWE4e;
        "pkg-v0.7.4-neoforge-26.1.2" = _j00egGOu;
        "pkg-v0.7.5-fabric-1.21.1" = _hhfdVi7F;
        "pkg-v0.7.5-fabric-1.21.2" = _MWjSeJOc;
        "pkg-v0.7.5-fabric-1.21.3" = _3z89dAW2;
        "pkg-v0.7.5-fabric-1.21.4" = _Gy7mNh8Y;
        "pkg-v0.7.5-fabric-1.21.5" = _FqTJrtqj;
        "pkg-v0.7.5-fabric-1.21.6" = _zWVEBm3S;
        "pkg-v0.7.5-fabric-1.21.7" = _9vDp9JOd;
        "pkg-v0.7.5-fabric-1.21.8" = _yUTp5j7N;
        "pkg-v0.7.5-fabric-1.21.9" = _FdbPGg1L;
        "pkg-v0.7.5-fabric-1.21.10" = _DDFOL13G;
        "pkg-v0.7.5-fabric-1.21.11" = _DvTxvZkF;
        "pkg-v0.7.5-fabric-26.1" = _p50MbOGQ;
        "pkg-v0.7.5-fabric-26.1.1" = _sj3yffGl;
        "pkg-v0.7.5-fabric-26.1.2" = _dT74ZuIi;
        "pkg-v0.7.5-neoforge-1.21.1" = _PXn33zGp;
        "pkg-v0.7.5-neoforge-1.21.2" = _DdFcSM0u;
        "pkg-v0.7.5-neoforge-1.21.3" = _TKjpeUnL;
        "pkg-v0.7.5-neoforge-1.21.4" = _GFWrcUAY;
        "pkg-v0.7.5-neoforge-1.21.5" = _VShYS6EL;
        "pkg-v0.7.5-neoforge-1.21.6" = _2hHluN3R;
        "pkg-v0.7.5-neoforge-1.21.7" = _kZqrOv7d;
        "pkg-v0.7.5-neoforge-1.21.8" = _Zwp7Jz38;
        "pkg-v0.7.5-neoforge-1.21.9" = _DcCT4BIZ;
        "pkg-v0.7.5-neoforge-1.21.10" = _MOF1VBUT;
        "pkg-v0.7.5-neoforge-1.21.11" = _SsTHMbP6;
        "pkg-v0.7.5-neoforge-26.1" = _qM552aPE;
        "pkg-v0.7.5-neoforge-26.1.1" = _nLwKthg2;
        "pkg-v0.7.5-neoforge-26.1.2" = _UppvKdJo;
        "pkg-v0.8.0-fabric-1.21.1" = _B8Le0tHO;
        "pkg-v0.8.0-fabric-1.21.2" = _D7Y89J5S;
        "pkg-v0.8.0-fabric-1.21.3" = _KrpARD2B;
        "pkg-v0.8.0-fabric-1.21.4" = _JicdvIRr;
        "pkg-v0.8.0-fabric-1.21.5" = _uZXOmPch;
        "pkg-v0.8.0-fabric-1.21.6" = _Zx71Jej7;
        "pkg-v0.8.0-fabric-1.21.7" = _dyiylD8a;
        "pkg-v0.8.0-fabric-1.21.8" = _UI8ysIcp;
        "pkg-v0.8.0-fabric-1.21.9" = _YypTNbxb;
        "pkg-v0.8.0-fabric-1.21.10" = _mso97xvu;
        "pkg-v0.8.0-fabric-1.21.11" = _b1QGDdro;
        "pkg-v0.8.0-fabric-26.1" = _eBwCEq3d;
        "pkg-v0.8.0-fabric-26.1.1" = _icSEf43y;
        "pkg-v0.8.0-fabric-26.1.2" = _z5XDaGtd;
        "pkg-v0.8.0-neoforge-1.21.1" = _zB9Rgy38;
        "pkg-v0.8.0-neoforge-1.21.2" = _XX2zk1Bz;
        "pkg-v0.8.0-neoforge-1.21.3" = _9Eooi47y;
        "pkg-v0.8.0-neoforge-1.21.4" = _qptbrNh6;
        "pkg-v0.8.0-neoforge-1.21.5" = _75Sd7eXV;
        "pkg-v0.8.0-neoforge-1.21.6" = _ifXeg9o4;
        "pkg-v0.8.0-neoforge-1.21.7" = _Vuwt59Nn;
        "pkg-v0.8.0-neoforge-1.21.8" = _MMUepEOD;
        "pkg-v0.8.0-neoforge-1.21.9" = _dvwkU0ke;
        "pkg-v0.8.0-neoforge-1.21.10" = _xXqpDvY4;
        "pkg-v0.8.0-neoforge-1.21.11" = _CQL6Vfwm;
        "pkg-v0.8.0-neoforge-26.1" = _aABDPMlt;
        "pkg-v0.8.0-neoforge-26.1.1" = _CCgyxhAn;
        "pkg-v0.8.0-neoforge-26.1.2" = _emePbiRM;
        "pkg-v0.8.0-fabric-26.2" = _Yf653rhW;
        "pkg-v0.8.0-neoforge-26.2" = _7vSGa7i9;
        "pkg-v0.9.0-fabric-1.21.1" = _n6FnAPgP;
        "pkg-v0.9.0-fabric-1.21.2" = _UsudpKGf;
        "pkg-v0.9.0-fabric-1.21.3" = _lAP0MeUF;
        "pkg-v0.9.0-fabric-1.21.4" = _WqexjJ5b;
        "pkg-v0.9.0-fabric-1.21.5" = _QGXUMUKD;
        "pkg-v0.9.0-fabric-1.21.6" = _E0yeCv9W;
        "pkg-v0.9.0-fabric-1.21.7" = _I4ZutkDq;
        "pkg-v0.9.0-fabric-1.21.8" = _HQjgw7gL;
        "pkg-v0.9.0-fabric-1.21.9" = _gh1rhY7d;
        "pkg-v0.9.0-fabric-1.21.10" = _CzhRhET8;
        "pkg-v0.9.0-fabric-1.21.11" = _cBEMSDEr;
        "pkg-v0.9.0-fabric-26.1" = _vqbNHyV9;
        "pkg-v0.9.0-fabric-26.1.1" = _CxRmkyR9;
        "pkg-v0.9.0-fabric-26.1.2" = _pJswyQvv;
        "pkg-v0.9.0-fabric-26.2" = _zl9o2iKZ;
        "pkg-v0.9.0-fabric-26.3" = _16FgE39m;
        "pkg-v0.9.0-neoforge-1.21.1" = _UyPF4t1H;
        "pkg-v0.9.0-neoforge-1.21.2" = _7koqsLGI;
        "pkg-v0.9.0-neoforge-1.21.3" = _lfzH41XB;
        "pkg-v0.9.0-neoforge-1.21.4" = _UkHPiYPh;
        "pkg-v0.9.0-neoforge-1.21.5" = _g10OpPet;
        "pkg-v0.9.0-neoforge-1.21.6" = _5HmkpbF5;
        "pkg-v0.9.0-neoforge-1.21.7" = _CBEOGht5;
        "pkg-v0.9.0-neoforge-1.21.8" = _F1oqVQqm;
        "pkg-v0.9.0-neoforge-1.21.9" = _MNJk08Z4;
        "pkg-v0.9.0-neoforge-1.21.10" = _A6rKfafE;
        "pkg-v0.9.0-neoforge-1.21.11" = _IyC5VJeA;
        "pkg-v0.9.0-neoforge-26.1" = _hZVbAZ1d;
        "pkg-v0.9.0-neoforge-26.1.1" = _MYgMDAUF;
        "pkg-v0.9.0-neoforge-26.1.2" = _abbnd17x;
        "pkg-v0.9.0-neoforge-26.2" = _7Yiv7hAf;
        "pkg-v0.9.0-neoforge-26.3" = _RKtW6DPY;
        "pkg-v0.9.1-fabric-26.3" = _j7HhSmhc;
        "pkg-v0.9.1-neoforge-26.3" = _9iPeKRJk;
        "pkg-v0.9.2-fabric-1.21.1" = _c31WzROJ;
        "pkg-v0.9.2-fabric-1.21.2" = _gTQOjqXp;
        "pkg-v0.9.2-fabric-1.21.3" = _k7qNVtE9;
        "pkg-v0.9.2-fabric-1.21.4" = _cUI9ofVE;
        "pkg-v0.9.2-fabric-1.21.5" = _NFlN4wMx;
        "pkg-v0.9.2-fabric-1.21.6" = _4Z02p5wY;
        "pkg-v0.9.2-fabric-1.21.7" = _y3ruAAuc;
        "pkg-v0.9.2-fabric-1.21.8" = _Cxq2rpuK;
        "pkg-v0.9.2-fabric-1.21.9" = _LZqkRPhc;
        "pkg-v0.9.2-fabric-1.21.10" = _PvL3u9T3;
        "pkg-v0.9.2-fabric-1.21.11" = _bDolhRPv;
        "pkg-v0.9.2-fabric-26.1" = _9oTY2icd;
        "pkg-v0.9.2-fabric-26.1.1" = _7DJT6nMJ;
        "pkg-v0.9.2-fabric-26.1.2" = _NblYwgow;
        "pkg-v0.9.2-fabric-26.2" = _27X7SUFA;
        "pkg-v0.9.2-fabric-26.3" = _fij2K8DG;
        "pkg-v0.9.2-neoforge-1.21.1" = _GBBPVVoZ;
        "pkg-v0.9.2-neoforge-1.21.2" = _vZI7gQrS;
        "pkg-v0.9.2-neoforge-1.21.3" = _zZBzz4SE;
        "pkg-v0.9.2-neoforge-1.21.4" = _RO34Buiu;
        "pkg-v0.9.2-neoforge-1.21.5" = _w5B8ChGR;
        "pkg-v0.9.2-neoforge-1.21.6" = _p9pWryu7;
        "pkg-v0.9.2-neoforge-1.21.7" = _D48zVvTz;
        "pkg-v0.9.2-neoforge-1.21.8" = _r4QxdUID;
        "pkg-v0.9.2-neoforge-1.21.9" = _tqxUrwyk;
        "pkg-v0.9.2-neoforge-1.21.10" = _5k4Qvrnh;
        "pkg-v0.9.2-neoforge-1.21.11" = _zcttALQa;
        "pkg-v0.9.2-neoforge-26.1" = _iOUvVRI6;
        "pkg-v0.9.2-neoforge-26.1.1" = _1ugqURie;
        "pkg-v0.9.2-neoforge-26.1.2" = _mrgW9JfF;
        "pkg-v0.9.2-neoforge-26.2" = _2vYOMzsy;
        "pkg-v0.9.2-neoforge-26.3" = _TBSM75qq;
        "pkg-v0.9.3-fabric-1.21.1" = _bmFzziNz;
        "pkg-v0.9.3-fabric-1.21.2" = _PB0drlTS;
        "pkg-v0.9.3-fabric-1.21.3" = _PrPQVuZi;
        "pkg-v0.9.3-fabric-1.21.4" = _SRFhf1fJ;
        "pkg-v0.9.3-fabric-1.21.5" = _AymM4Dt0;
        "pkg-v0.9.3-fabric-1.21.6" = _EfFNdDrU;
        "pkg-v0.9.3-fabric-1.21.7" = _QozxPDZc;
        "pkg-v0.9.3-fabric-1.21.8" = _bLVFgSyJ;
        "pkg-v0.9.3-fabric-1.21.9" = _AkDvGvmu;
        "pkg-v0.9.3-fabric-1.21.10" = _ag4VQVmw;
        "pkg-v0.9.3-fabric-1.21.11" = _ePEQQyoV;
        "pkg-v0.9.3-fabric-26.1" = _qvU9ogeV;
        "pkg-v0.9.3-fabric-26.1.1" = _56Olmib1;
        "pkg-v0.9.3-fabric-26.1.2" = _66XESqet;
        "pkg-v0.9.3-fabric-26.2" = _TccdHM01;
        "pkg-v0.9.3-fabric-26.3" = _roKQefns;
        "pkg-v0.9.3-neoforge-1.21.1" = _FllpVZRI;
        "pkg-v0.9.3-neoforge-1.21.2" = _iTl6bdJ2;
        "pkg-v0.9.3-neoforge-1.21.3" = _2iOChtLx;
        "pkg-v0.9.3-neoforge-1.21.4" = _hKZypkiO;
        "pkg-v0.9.3-neoforge-1.21.5" = _NIwrURfK;
        "pkg-v0.9.3-neoforge-1.21.6" = _YhKOhLdO;
        "pkg-v0.9.3-neoforge-1.21.7" = _hblIP33x;
        "pkg-v0.9.3-neoforge-1.21.8" = _YmtMVsXx;
        "pkg-v0.9.3-neoforge-1.21.9" = _K7YIeH68;
        "pkg-v0.9.3-neoforge-1.21.10" = _9d1JDF6G;
        "pkg-v0.9.3-neoforge-1.21.11" = _Ci1kuwfq;
        "pkg-v0.9.3-neoforge-26.1" = _QVho559b;
        "pkg-v0.9.3-neoforge-26.1.1" = _hY8MzXKH;
        "pkg-v0.9.3-neoforge-26.1.2" = _Pee4bmKc;
        "pkg-v0.9.3-neoforge-26.2" = _WqBSIRG2;
        "pkg-v0.9.3-neoforge-26.3" = _QbV3Evxx;
        "pkg-v0.10.0-fabric-1.21.1" = _S2jOe7sO;
        "pkg-v0.10.0-fabric-1.21.2" = _UaJjt3MJ;
        "pkg-v0.10.0-fabric-1.21.3" = _Jho79q6e;
        "pkg-v0.10.0-fabric-1.21.4" = _it2lqcHh;
        "pkg-v0.10.0-fabric-1.21.5" = _LcoBcWlc;
        "pkg-v0.10.0-fabric-1.21.6" = _p7wzU1gD;
        "pkg-v0.10.0-fabric-1.21.7" = _dnbuErEj;
        "pkg-v0.10.0-fabric-1.21.8" = _AoadxMgV;
        "pkg-v0.10.0-fabric-1.21.9" = _UikEnHG6;
        "pkg-v0.10.0-fabric-1.21.10" = _54MMKJKf;
        "pkg-v0.10.0-fabric-1.21.11" = _80KQexkT;
        "pkg-v0.10.0-fabric-26.1" = _bNikKKFX;
        "pkg-v0.10.0-fabric-26.1.1" = _eojAPplV;
        "pkg-v0.10.0-fabric-26.1.2" = _pJkqJUbZ;
        "pkg-v0.10.0-fabric-26.2" = _UbswakEP;
        "pkg-v0.10.0-fabric-26.3" = _76hL8IQl;
        "pkg-v0.10.0-neoforge-1.21.1" = _Mbg9MLPA;
        "pkg-v0.10.0-neoforge-1.21.2" = _662VsTV1;
        "pkg-v0.10.0-neoforge-1.21.3" = _Q3pSxM6p;
        "pkg-v0.10.0-neoforge-1.21.4" = _ofwmSDjR;
        "pkg-v0.10.0-neoforge-1.21.5" = _85XkYUP5;
        "pkg-v0.10.0-neoforge-1.21.6" = _94Ff1ZNc;
        "pkg-v0.10.0-neoforge-1.21.7" = _GYmbojod;
        "pkg-v0.10.0-neoforge-1.21.8" = _IcxV3kTA;
        "pkg-v0.10.0-neoforge-1.21.9" = _4csfkY4D;
        "pkg-v0.10.0-neoforge-1.21.10" = _pa2IGOWY;
        "pkg-v0.10.0-neoforge-1.21.11" = _4aIMnfRH;
        "pkg-v0.10.0-neoforge-26.1" = _iefrVtC1;
        "pkg-v0.10.0-neoforge-26.1.1" = _6ZRrnsXv;
        "pkg-v0.10.0-neoforge-26.1.2" = _vwUwsuUA;
        "pkg-v0.10.0-neoforge-26.2" = _dmJ0E8pw;
        "pkg-v0.10.0-neoforge-26.3" = _ScoLa6i9;
        "default" = _ScoLa6i9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "build-better";
        id = "36XzEYfa";
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