{lib, callPackage, ...}:
let
    versions = (let
        _Io4RM8sq = {
            "id" = "Io4RM8sq";
            "file" = "warudo-downloader-1.21.11-1.jar";
            "hash" = "sha512-yzpseCIzdrZTiQaIL+m03pbnjVsql8rrpDTjuC/DvM37qVzegWo6MdStHjK8gWnO1CVQrozAHQyS9Iw9Ggllgg==";
        };
        _FJ8rpQlc = {
            "id" = "FJ8rpQlc";
            "file" = "warudo-downloader-1.21.11-2.jar";
            "hash" = "sha512-ff5SVpcicGEwzTr//o90Q9to33Gb9C2jMYSougsvmWdbUzTYDfq+R09Mi0G+ijNrkQsSpj+DC/ToKgzzgdpeVg==";
        };
        _xJ8AjRJf = {
            "id" = "xJ8AjRJf";
            "file" = "warudo-downloader-26.1-1.jar";
            "hash" = "sha512-MhtmiIOke1g5bbkebmfBWp20mVJmviwbegz8PGDFcaJlOb5RGbqmB1ToD6kvF4PhFTfUSTTBd8z1SfYo4XGKVQ==";
        };
        _1DJHi4Df = {
            "id" = "1DJHi4Df";
            "file" = "warudo-downloader-26.1-2.jar";
            "hash" = "sha512-5PnURq5jH7scRwvtpzz7QrGbtbWpYWDMqVA/oOe+4SyqSoQYAyRdHwoaSkd1XjsZR7sxOvypLJEFWEHuIwzoSw==";
        };
        _ps0eLH37 = {
            "id" = "ps0eLH37";
            "file" = "warudo-downloader-26.2-1.jar";
            "hash" = "sha512-oGJAjsmFBRK+qCHz75f8y4rYhShBuHA40xSbgk2YXyK4DUAnRiJNsN4jt81Vgx/ZTKrTPHJMgjaw4T2p4XGdqA==";
        };
        _bOLb2v0Y = {
            "id" = "bOLb2v0Y";
            "file" = "warudo-downloader-1.21.9-1.jar";
            "hash" = "sha512-inCaTcUeapwCBzk1yEeoudosh5DT8YK213I/E0IUAAsVHHW8MQONYdpVMhiXanERvFzm5TBSJ57v9O7EG5+Rrw==";
        };
        _tWxgvTYx = {
            "id" = "tWxgvTYx";
            "file" = "warudo-downloader-1.21.6-1.jar";
            "hash" = "sha512-Amjv559GQn4KMnFu7SnFXGXwGIywyCxsLMI6iUblNhPqIjm3dD3ehdPv71yvNbBZ7Qc7fxKsubC596MP3EEnlQ==";
        };
        _bY0yLeYj = {
            "id" = "bY0yLeYj";
            "file" = "warudo-downloader-1.21.9-2.jar";
            "hash" = "sha512-7qr5oNwynMw5oSktRGUmKXqqCdhZM0vLorZS8QQMiRo/9dBQCzpypPmZOPu7Zl5imLkft9LHn1aWgWGzqplbYg==";
        };
        _3pcF9bF5 = {
            "id" = "3pcF9bF5";
            "file" = "warudo-downloader-26.2-2.jar";
            "hash" = "sha512-PCV/FtQrxcbEIkPx7yJbDBrOMaN3DkCmD7gy/58ycpkqR1ecr9PrJWM6/Te9kC9773NZbRg5id+8VsCBJzw/MA==";
        };
        _Wb6u9bVo = {
            "id" = "Wb6u9bVo";
            "file" = "warudo-downloader-26.1-3.jar";
            "hash" = "sha512-XgL8LrXqVgtEHfTqL4rfg7/tB212gNZwHkXzQRQigjO38SAhqzlRL6YcoWZem8WKnBTicAsukSkJCgAHcuDU9Q==";
        };
        _6LYMJWuG = {
            "id" = "6LYMJWuG";
            "file" = "warudo-downloader-1.21.11-3.jar";
            "hash" = "sha512-/KcPAAL3NBIUh8XVmh1Pk+2DcgL9MYFMHmmHQgXGG/xOladv8/8+r4OX7clKemvprQKUzcwm7xFQsLo0AQz6VA==";
        };
        _CGmmOId8 = {
            "id" = "CGmmOId8";
            "file" = "warudo-downloader-1.21.9-3.jar";
            "hash" = "sha512-BBerkC+jhXOTrX3XH/M2jO3a7J0FlGcpC/MEKhtBXgeVEhLxODGYiv4kFBehXCdoNXdRSWCsWKra2bDsgUMy+A==";
        };
        _X0rhgA9N = {
            "id" = "X0rhgA9N";
            "file" = "warudo-downloader-1.21.6-2.jar";
            "hash" = "sha512-8Q9jHnbPBv+dgyfV7tu46ObK6/aQxCyqNJ63ZJxqLcjlAoSO6rIDuX4ySZ75BITbWhPK9PGt0iE3/oBwkELI4w==";
        };
        _8kMpVmHq = {
            "id" = "8kMpVmHq";
            "file" = "warudo-downloader-1.21.5-1.jar";
            "hash" = "sha512-gWaQrjVG6wvC28CvpbO6qHrNg2iz+XDJfT/u5fEVynmP60VD8lQ5TpGaJRo5nl5ju07ECW+2JqCWMHjQ4F1crA==";
        };
        _uuYdIJs1 = {
            "id" = "uuYdIJs1";
            "file" = "warudo-downloader-1.21.4-1.jar";
            "hash" = "sha512-4RCAAzPpHAs9FsiXl90qqbNLnH9PLpnxwvSGB727+hUeidE1QNwIdYSPTLiYl2gpYZF5NXd87njU4LsmXVH7WA==";
        };
        _CBhiakdD = {
            "id" = "CBhiakdD";
            "file" = "warudo-downloader-1.21.2-1.jar";
            "hash" = "sha512-ve18M5iXtuChuufCdCa+wxMGuRNk1KRWDrrgmiOjYAHVoO4t66C91elTv7ADPOu1kENRZV6c57KlBYE1Fz4gEg==";
        };
        _FnLePAAM = {
            "id" = "FnLePAAM";
            "file" = "warudo-downloader-1.21-1.jar";
            "hash" = "sha512-LzS1EQTe1rrlm9IGdVdy8pv2rO7EbGLMLaCcNgDyKuyYgR1iksRrSsXiVRDlUP7S/Wg8BT6/5cioURVixsZTPw==";
        };
        _6mH5Un9v = {
            "id" = "6mH5Un9v";
            "file" = "warudo-downloader-1.20.5-1.jar";
            "hash" = "sha512-tazWGikr5imYWEEVthSv3d+H/8o14Bf1d9S+rZhe8+yEJrb4yBlYC7WsVwcznUMsQ4YwnfwdgDUr6C8jQ2KSJw==";
        };
        _HMnmkl1l = {
            "id" = "HMnmkl1l";
            "file" = "warudo-downloader-1.20.3-1.jar";
            "hash" = "sha512-xEs3p4sZsyZJ+N6U2FzKnV5gc+oIwfS09WCcyBDDBjsKVBng0T/vTmOobcoCbF82D+cZP8w4Qt0EZZmUUWQHpQ==";
        };
        _R49BNv9c = {
            "id" = "R49BNv9c";
            "file" = "warudo-downloader-1.20.2-1.jar";
            "hash" = "sha512-m3vrcGRP3srWODY5mUhPUe6KCZ3xxgljdGUCk0C2Y/FopSzvfAfekLSqoOpoyC2UBR3xgOg/sbwFSHnLKxqViw==";
        };
        _tcENwWEZ = {
            "id" = "tcENwWEZ";
            "file" = "warudo-downloader-1.20-1.jar";
            "hash" = "sha512-gK1TqgWX1vOKO8ZZZHaYQO867aaP4cly5gMPBKExnkBwI8FwdjX8BfGCUsmVsltaBLuN/Cbw+L3FLWbbOmUi9Q==";
        };
        _J4Vlhe4z = {
            "id" = "J4Vlhe4z";
            "file" = "warudo-downloader-1.20-2.jar";
            "hash" = "sha512-7Nvh4o8RCNvY38cyNVVhDFI7hfK8RWC2pFREbkkZgAtkz5pMR4MUBK/3UjlEu0zMXdHWpVguq4n5BJn6+rHGXg==";
        };
        _GgCzJzYL = {
            "id" = "GgCzJzYL";
            "file" = "warudo-downloader-1.20.2-2.jar";
            "hash" = "sha512-5MKneuZ/8AP0YSFSb21o9N6Btm0X17ReojLDLUIKDwJaAZxNujgbKzVtU/TcJqlTxjthgeQEVBvQQFOaCZQK7Q==";
        };
        _Cg9dHJfF = {
            "id" = "Cg9dHJfF";
            "file" = "warudo-downloader-1.20.3-2.jar";
            "hash" = "sha512-LGwAODX8mWyDXO2AZTpzzS337D3pGU7KTal58AJe/ool8LWxvZTjqLrrdbs4+u8YaqcTZ8xGahQNgWegnpdpuw==";
        };
        _rdSqW3pe = {
            "id" = "rdSqW3pe";
            "file" = "warudo-downloader-1.20.5-2.jar";
            "hash" = "sha512-CWNu876xgQgHxRXCh4N8GMRNeZYOTa5YVr8QkDjFYKNqCD7gV08qZ7Ff4PDgNd/0XFjEDdR429RCLtSYHhyuUQ==";
        };
        _2JDL4C5J = {
            "id" = "2JDL4C5J";
            "file" = "warudo-downloader-1.21-2.jar";
            "hash" = "sha512-/s0tpWVgD5qaCu0BEVJJIsoXjcspyiOzXup7lnMVFoZ1g/iMin+/SEP6Xy5nxPvfqVY1PMP/SEGTWGHjoeWu5A==";
        };
        _L2FVh8ug = {
            "id" = "L2FVh8ug";
            "file" = "warudo-downloader-1.21.2-2.jar";
            "hash" = "sha512-26qN+DNCkucGcO6SqaE1UEv5E586HnxWsIkFQSSCxIZ2u2SaF74b6Ig5BfqVvkJB5xGkYm9hd8L7G9LbuoYrrw==";
        };
        _SL85cP7D = {
            "id" = "SL85cP7D";
            "file" = "warudo-downloader-1.21.4-2.jar";
            "hash" = "sha512-AcIetB3gJr91O+9ZnWRA8EFBUvzp1GjYMqCCjdBHAqXRX7C1AeCApnIYqMT0TKJqRCMbsQgRwIdxH7ckS6eWDQ==";
        };
        _nNrMbB8Z = {
            "id" = "nNrMbB8Z";
            "file" = "warudo-downloader-1.21.5-2.jar";
            "hash" = "sha512-CRSwVh6LyYRHadhXy78WK3XKaaWthe2H3aYuomg9lw7Ix04DZ6AAGt/H8lnRQDvaa4jMk+KXWOC9Ewg2c9XhaQ==";
        };
        _QXeUt42c = {
            "id" = "QXeUt42c";
            "file" = "warudo-downloader-1.21.6-3.jar";
            "hash" = "sha512-Mgt9nxsANi4+NAWVNKk6JE0o4j4UrRJES/JQ5vN3lxTBtJpldg9ulb4YNUwcWRwd4wCmgCj8qltDPp7O1ChCXw==";
        };
        _9y3l1urD = {
            "id" = "9y3l1urD";
            "file" = "warudo-downloader-1.21.9-4.jar";
            "hash" = "sha512-glVQgdx6lz8QaFYmXTJEcC7LDtWNJ1jHRhrOu7BxBjG0czBkuIV3gBQPnPdXKasvso6ushBIDJycAgXecgsI7g==";
        };
        _Uo1sHPaA = {
            "id" = "Uo1sHPaA";
            "file" = "warudo-downloader-1.21.11-4.jar";
            "hash" = "sha512-aTS9KvASpOf6Eq8aBxf1girh7zDt/FIdSq+gVvZjkkbO6hkoSgevTF7VsXZnEBwGGDho3qppXkLLEw70mgT2Hg==";
        };
        _IFJGHPxt = {
            "id" = "IFJGHPxt";
            "file" = "warudo-downloader-26.1-4.jar";
            "hash" = "sha512-JqtrtlpZkqkyyYT699YFzM8gq0GOEF8VoRNwIFgzwIZp5SgxaOSTbKhv42mX3XEvwz92mM5ILqKpY/84DeDqrQ==";
        };
        _E2I7ASjI = {
            "id" = "E2I7ASjI";
            "file" = "warudo-downloader-26.2-3.jar";
            "hash" = "sha512-p+H/oUbG+C4GsdthzDKFV8Po/bRQ7Je2F9VuGekp774MPa7S1emH52lpNGA8p3QFZ1nbLV+3ZwAVX+Vo3A/Z2A==";
        };
        _3UtAxwuM = {
            "id" = "3UtAxwuM";
            "file" = "warudo-downloader-26.3-1.jar";
            "hash" = "sha512-qpoHhlhvAHSHgsACLJxkl1YZEY9mI6pll5RP6fB6ilOzh/9ivQPYSQ7N0Oj6Ii8jpRTsEe9s1AAZrcpLEsq/mA==";
        };
    in {
        "Io4RM8sq" = _Io4RM8sq;
        "FJ8rpQlc" = _FJ8rpQlc;
        "xJ8AjRJf" = _xJ8AjRJf;
        "1DJHi4Df" = _1DJHi4Df;
        "ps0eLH37" = _ps0eLH37;
        "bOLb2v0Y" = _bOLb2v0Y;
        "tWxgvTYx" = _tWxgvTYx;
        "bY0yLeYj" = _bY0yLeYj;
        "3pcF9bF5" = _3pcF9bF5;
        "Wb6u9bVo" = _Wb6u9bVo;
        "6LYMJWuG" = _6LYMJWuG;
        "CGmmOId8" = _CGmmOId8;
        "X0rhgA9N" = _X0rhgA9N;
        "8kMpVmHq" = _8kMpVmHq;
        "uuYdIJs1" = _uuYdIJs1;
        "CBhiakdD" = _CBhiakdD;
        "FnLePAAM" = _FnLePAAM;
        "6mH5Un9v" = _6mH5Un9v;
        "HMnmkl1l" = _HMnmkl1l;
        "R49BNv9c" = _R49BNv9c;
        "tcENwWEZ" = _tcENwWEZ;
        "J4Vlhe4z" = _J4Vlhe4z;
        "GgCzJzYL" = _GgCzJzYL;
        "Cg9dHJfF" = _Cg9dHJfF;
        "rdSqW3pe" = _rdSqW3pe;
        "2JDL4C5J" = _2JDL4C5J;
        "L2FVh8ug" = _L2FVh8ug;
        "SL85cP7D" = _SL85cP7D;
        "nNrMbB8Z" = _nNrMbB8Z;
        "QXeUt42c" = _QXeUt42c;
        "9y3l1urD" = _9y3l1urD;
        "Uo1sHPaA" = _Uo1sHPaA;
        "IFJGHPxt" = _IFJGHPxt;
        "E2I7ASjI" = _E2I7ASjI;
        "3UtAxwuM" = _3UtAxwuM;
        "fabric-1.21.11" = _Uo1sHPaA;
        "fabric-26.1" = _IFJGHPxt;
        "fabric-26.1.1" = _IFJGHPxt;
        "fabric-26.1.2" = _IFJGHPxt;
        "fabric-26.2" = _E2I7ASjI;
        "fabric-1.21.9" = _9y3l1urD;
        "fabric-1.21.10" = _9y3l1urD;
        "fabric-1.21.6" = _QXeUt42c;
        "fabric-1.21.7" = _QXeUt42c;
        "fabric-1.21.8" = _QXeUt42c;
        "fabric-1.21.5" = _nNrMbB8Z;
        "fabric-1.21.4" = _SL85cP7D;
        "fabric-1.21.2" = _L2FVh8ug;
        "fabric-1.21.3" = _L2FVh8ug;
        "fabric-1.21" = _2JDL4C5J;
        "fabric-1.21.1" = _2JDL4C5J;
        "fabric-1.20.5" = _rdSqW3pe;
        "fabric-1.20.6" = _rdSqW3pe;
        "fabric-1.20.3" = _Cg9dHJfF;
        "fabric-1.20.4" = _Cg9dHJfF;
        "fabric-1.20.2" = _GgCzJzYL;
        "fabric-1.20" = _J4Vlhe4z;
        "fabric-1.20.1" = _J4Vlhe4z;
        "fabric-26.3" = _3UtAxwuM;
        "pkg-1.21.11-1" = _Io4RM8sq;
        "pkg-1.21.11-2" = _FJ8rpQlc;
        "pkg-26.1-1" = _xJ8AjRJf;
        "pkg-26.1-2" = _1DJHi4Df;
        "pkg-26.2-1" = _ps0eLH37;
        "pkg-1.21.9-1" = _bOLb2v0Y;
        "pkg-1.21.6-1" = _tWxgvTYx;
        "pkg-1.21.9-2" = _bY0yLeYj;
        "pkg-26.2-2" = _3pcF9bF5;
        "pkg-26.1-3" = _Wb6u9bVo;
        "pkg-1.21.11-3" = _6LYMJWuG;
        "pkg-1.21.9-3" = _CGmmOId8;
        "pkg-1.21.6-2" = _X0rhgA9N;
        "pkg-1.21.5-1" = _8kMpVmHq;
        "pkg-1.21.4-1" = _uuYdIJs1;
        "pkg-1.21.2-1" = _CBhiakdD;
        "pkg-1.21-1" = _FnLePAAM;
        "pkg-1.20.5-1" = _6mH5Un9v;
        "pkg-1.20.3-1" = _HMnmkl1l;
        "pkg-1.20.2-1" = _R49BNv9c;
        "pkg-1.20-1" = _tcENwWEZ;
        "pkg-1.20-2" = _J4Vlhe4z;
        "pkg-1.20.2-2" = _GgCzJzYL;
        "pkg-1.20.3-2" = _Cg9dHJfF;
        "pkg-1.20.5-2" = _rdSqW3pe;
        "pkg-1.21-2" = _2JDL4C5J;
        "pkg-1.21.2-2" = _L2FVh8ug;
        "pkg-1.21.4-2" = _SL85cP7D;
        "pkg-1.21.5-2" = _nNrMbB8Z;
        "pkg-1.21.6-3" = _QXeUt42c;
        "pkg-1.21.9-4" = _9y3l1urD;
        "pkg-1.21.11-4" = _Uo1sHPaA;
        "pkg-26.1-4" = _IFJGHPxt;
        "pkg-26.2-3" = _E2I7ASjI;
        "pkg-26.3-1" = _3UtAxwuM;
        "default" = _3UtAxwuM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "warudo-downloader";
        id = "2SvoE0uz";
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