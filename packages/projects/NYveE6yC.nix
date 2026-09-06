{lib, callPackage, ...}:
let
    versions = (let
        _T8ffiWQV = {
            "id" = "T8ffiWQV";
            "file" = "ji-afk-cinematic-2.0.0.jar";
            "hash" = "sha512-05Xv3kuSK6cvCGOAM+dp2I3D4bnVbsJqAyflmUqAf9IOi/ZA9ym4F4WvKpNAcfZALJy5Vx8LdNRXu+75lim6pQ==";
        };
        _JeryP1dJ = {
            "id" = "JeryP1dJ";
            "file" = "ji-afk-cinematic-1.21-1.21.1-2.2.0.jar";
            "hash" = "sha512-6ImT0phIcGHzBCBUplCHjoDJ6sAKUgLUfKJBybXuNHmbL8T7n+VN/e/hM0YLyR98FtMQy/sIDNwpiiH07hm7vA==";
        };
        _LVGP6hmg = {
            "id" = "LVGP6hmg";
            "file" = "ji-afk-cinematic-1.21.2-1.21.3-2.2.0.jar";
            "hash" = "sha512-3CJlJSv0VGTtj/XS39FFaXScPPJuJ2zG5RJXqgVylTS8fIjboZKzf0JQAHBLoiruMk1F2YV6aBSBhcUR2mISJg==";
        };
        _flA4JABL = {
            "id" = "flA4JABL";
            "file" = "ji-afk-cinematic-1.21.4-2.2.0.jar";
            "hash" = "sha512-hzn6y0PegJdfRUbEbXnvdXmM7ggVa+2l9Uc91o5A5FbwGcDKSw8sQWWvC5C/G9ooxQB0La5YJlSKIxjKUlpVPA==";
        };
        _9dZ8T3NB = {
            "id" = "9dZ8T3NB";
            "file" = "ji-afk-cinematic-1.21.5-2.2.0.jar";
            "hash" = "sha512-dR6lm6AU5aDcu9SsyPsyLjYEecZjrv2MmDSOgYFkxbstgIQ51jm+JHcenTkQhu2klUDrY5/NYLOlUSvsS7I4yw==";
        };
        _DuT2UIkV = {
            "id" = "DuT2UIkV";
            "file" = "ji-afk-cinematic-1.21.6-1.21.8-2.2.0.jar";
            "hash" = "sha512-vbMdWx4ojI0j8JLm6dQgeSABqf+nDNPlWV2tlJt2/ioOrwSO8KsZNZuLqacGb/DIsO/26nBVQ4vvoi/TlZdIZQ==";
        };
        _PJOnyRXu = {
            "id" = "PJOnyRXu";
            "file" = "ji-afk-cinematic-1.21.9-1.21.10-2.2.0.jar";
            "hash" = "sha512-hvbw4wwYpEeVCUggg5CwKNA70KFTWBgTgEOWeNnv52Ia315DSrodiM9teqlx2QSt0uhNeCt4zNWmXvpaq292Xw==";
        };
        _eQyCJesy = {
            "id" = "eQyCJesy";
            "file" = "ji-afk-cinematic-1.21.11-2.2.0.jar";
            "hash" = "sha512-zG0ycHMtckVbdsHVJkRHo2ibBmGc/dz4c9Bj5ZKqfoOFAC4bxah6L8R18kREgGcoEpNznr//tb7xoAFVcB/70w==";
        };
        _io5xpz0f = {
            "id" = "io5xpz0f";
            "file" = "ji-afk-cinematic-26.1-26.2-2.2.0.jar";
            "hash" = "sha512-hpiu7y62PeGjK6ccKUnv6k69wHhrfa/q+8Md2NJQXnQJfCP3f+Mag8X79Xo7EaaD2xr/DRQAd2dqOSjdLvkh3w==";
        };
        _P3ObL0ey = {
            "id" = "P3ObL0ey";
            "file" = "ji-afk-cinematic-1.21-1.21.1-2.2.1.jar";
            "hash" = "sha512-N7uO0yby4AGX1C+idyP0s3sW9jj/dTWtu2mRstrrx4F9rnx9oOERy726Qu7PqNpp3uha12YKpsDwN5EZGxmeQw==";
        };
        _RTyYz89U = {
            "id" = "RTyYz89U";
            "file" = "ji-afk-cinematic-1.21.2-1.21.3-2.2.1.jar";
            "hash" = "sha512-FTZfqghjwdNgG0/yjyD12J/LP65o7PKWs1dULyiQtD1/UrUM/P3dE6eh3hWkbYMF5rtpNsnNq846Gj0piyqebg==";
        };
        _ddlhLgzz = {
            "id" = "ddlhLgzz";
            "file" = "ji-afk-cinematic-1.21.4-2.2.1.jar";
            "hash" = "sha512-VlpmkTAxkQChMUwNMcE6pC6FphkLPP64gYGTwSxnULKUXejAVGzf6Wsz4BnqcP8caaNjMtu69vKreUIFvl6NqQ==";
        };
        _S7NGpVfp = {
            "id" = "S7NGpVfp";
            "file" = "ji-afk-cinematic-1.21.5-2.2.1.jar";
            "hash" = "sha512-1K3e4aNlJRw6avPyfnlQOi2jj8simDE6MlCvDo7wstgr8VX3O1de4ui75c9H1sYNOSpX7BI/99t5mJeJHPPYGg==";
        };
        _mURedfza = {
            "id" = "mURedfza";
            "file" = "ji-afk-cinematic-1.21.6-1.21.8-2.2.1.jar";
            "hash" = "sha512-ribVOpx71NszMqBDl2DvP9T9ClLvnP2g2m3HmJMwX0YLAiHRNAccgMgo8X+1uO+9xsQdEjbR1haBXHCZcZE/ew==";
        };
        _eLrqoh8Z = {
            "id" = "eLrqoh8Z";
            "file" = "ji-afk-cinematic-1.21.9-1.21.10-2.2.1.jar";
            "hash" = "sha512-F5Jdnro8uQx2dd5sHncWNHdwRuou3wuR0yqQaQh/umgrRtz7SWbv9woa7h0UBSHopzNg9WgdIml2OT06nnwPPQ==";
        };
        _B5asCxX5 = {
            "id" = "B5asCxX5";
            "file" = "ji-afk-cinematic-1.21.11-2.2.1.jar";
            "hash" = "sha512-mbZc1GHVLONG+o91/hE1yo6tc/NqW5egYO8rtJ5rZ88Ni2tJKDwwRXdDrI5Mf368NJaOFcEudEXuJxdX+u+LWA==";
        };
        _gbljkq7f = {
            "id" = "gbljkq7f";
            "file" = "ji-afk-cinematic-26.1-26.2-2.2.1.jar";
            "hash" = "sha512-a4govboFty4bSiR4jNVbXr1Ft7QlbB6VQX5jir9/isqDg7E1Eo49d+0Z6Lgrl+C7g3NoMtyBvilxcE5LzVnbnA==";
        };
        _rSllO5RV = {
            "id" = "rSllO5RV";
            "file" = "ji-afk-cinematic-1.21-1.21.1-2.3.0.jar";
            "hash" = "sha512-Iw1OfMO3aiZaeVCoyw1YkUS69SJZzgxNpEFcQcleNUGBu3QJRRcjQMUbm/CT3Vl046EU5rHBmfI+SB9KoADRNg==";
        };
        _t3Jd080E = {
            "id" = "t3Jd080E";
            "file" = "ji-afk-cinematic-1.21.2-1.21.3-2.3.0.jar";
            "hash" = "sha512-wQ/6s+CepGuz99bAnyd5co6aKfGN0AMIZcqbMS0HrIe8yhJXys1cVsa6cNM2cVbPVVVtjfWN2EMxZz8Sw/Md2w==";
        };
        _7S4y1sd9 = {
            "id" = "7S4y1sd9";
            "file" = "ji-afk-cinematic-1.21.4-2.3.0.jar";
            "hash" = "sha512-1C8Hr/bXHPBeOsFgkYqS+jytUW5Na57hRQEdNg9P3Y/6LDyyX2KEyvbHNcl/dHu8uJG6N0Zk4hn9YocrQQSm2Q==";
        };
        _ZDzxDbeT = {
            "id" = "ZDzxDbeT";
            "file" = "ji-afk-cinematic-1.21.5-2.3.0.jar";
            "hash" = "sha512-QFHxZmgSquAcFcyiC6JwC4ZEzzQVu4WZlawUrjJ/1vbg/kP0UF+Aqyy8lKt0anDPOJSoYNz8bAxIxys48eG9Nw==";
        };
        _QC2e6YRj = {
            "id" = "QC2e6YRj";
            "file" = "ji-afk-cinematic-1.21.6-1.21.8-2.3.0.jar";
            "hash" = "sha512-HR5bo8TTaPo2FYeQyib4WklLJlDclZUCZuiIruI4ylqprYWGphHHYUKTK6oXJjzsGVr/2al8v+HBCP6RGi0qwg==";
        };
        _f3Krh8Vy = {
            "id" = "f3Krh8Vy";
            "file" = "ji-afk-cinematic-1.21.9-1.21.10-2.3.0.jar";
            "hash" = "sha512-AvOrwf+aD5tRCFA/2GpxVLaOIC7W1s9YlSCBwSF09VD6FBbHzbh6yWbnso5lolmNN7lDDk3nKd+QQ6wY+aPdBA==";
        };
        _uOHKiHt1 = {
            "id" = "uOHKiHt1";
            "file" = "ji-afk-cinematic-1.21.11-2.3.0.jar";
            "hash" = "sha512-rVWj3SFDuXnyOZUpkQHQvx8/QvM7TU/34CzkFLAQTi0GLy0Yk8cwANLVttk+ng10ktrk7EUdvO2mfI/1fKkDmA==";
        };
        _eVWpLMwP = {
            "id" = "eVWpLMwP";
            "file" = "ji-afk-cinematic-26.1-26.2-2.3.0.jar";
            "hash" = "sha512-XWRpzQnizUQ30gNKdcQCad+vcKQCE7ppvU0xspMSkCiF87/yVDUBoDZPMiAQHjucJPQjr1x6g7MpqLRnQPPAdw==";
        };
    in {
        "T8ffiWQV" = _T8ffiWQV;
        "JeryP1dJ" = _JeryP1dJ;
        "LVGP6hmg" = _LVGP6hmg;
        "flA4JABL" = _flA4JABL;
        "9dZ8T3NB" = _9dZ8T3NB;
        "DuT2UIkV" = _DuT2UIkV;
        "PJOnyRXu" = _PJOnyRXu;
        "eQyCJesy" = _eQyCJesy;
        "io5xpz0f" = _io5xpz0f;
        "P3ObL0ey" = _P3ObL0ey;
        "RTyYz89U" = _RTyYz89U;
        "ddlhLgzz" = _ddlhLgzz;
        "S7NGpVfp" = _S7NGpVfp;
        "mURedfza" = _mURedfza;
        "eLrqoh8Z" = _eLrqoh8Z;
        "B5asCxX5" = _B5asCxX5;
        "gbljkq7f" = _gbljkq7f;
        "rSllO5RV" = _rSllO5RV;
        "t3Jd080E" = _t3Jd080E;
        "7S4y1sd9" = _7S4y1sd9;
        "ZDzxDbeT" = _ZDzxDbeT;
        "QC2e6YRj" = _QC2e6YRj;
        "f3Krh8Vy" = _f3Krh8Vy;
        "uOHKiHt1" = _uOHKiHt1;
        "eVWpLMwP" = _eVWpLMwP;
        "fabric-1.21.11" = _uOHKiHt1;
        "fabric-1.21" = _rSllO5RV;
        "fabric-1.21.1" = _rSllO5RV;
        "fabric-1.21.2" = _t3Jd080E;
        "fabric-1.21.3" = _t3Jd080E;
        "fabric-1.21.4" = _7S4y1sd9;
        "fabric-1.21.5" = _ZDzxDbeT;
        "fabric-1.21.6" = _QC2e6YRj;
        "fabric-1.21.7" = _QC2e6YRj;
        "fabric-1.21.8" = _QC2e6YRj;
        "fabric-1.21.9" = _f3Krh8Vy;
        "fabric-1.21.10" = _f3Krh8Vy;
        "fabric-26.1" = _eVWpLMwP;
        "fabric-26.1.1" = _eVWpLMwP;
        "fabric-26.1.2" = _eVWpLMwP;
        "fabric-26.2" = _eVWpLMwP;
        "pkg-2.0.0" = _T8ffiWQV;
        "pkg-2.2.0" = _io5xpz0f;
        "pkg-2.2.1" = _gbljkq7f;
        "pkg-2.3.0" = _eVWpLMwP;
        "default" = _eVWpLMwP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ji-afk-cinematic";
        id = "NYveE6yC";
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