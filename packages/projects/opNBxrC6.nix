{lib, callPackage, ...}:
let
    versions = (let
        _Xj9Bo4Vu = {
            "id" = "Xj9Bo4Vu";
            "file" = "Extended-Storage-1.20.1-1.1.0.jar";
            "hash" = "sha512-K5Q7JdAqoSJGeikEDHh7mku9TE77knoTpGf3JsRr8Lh+BEnu97tydUgO0WLoU+vh+OBJvMyGhwlkY9pOk7mMWg==";
        };
        _sWh3lqFi = {
            "id" = "sWh3lqFi";
            "file" = "Extended-Storage-1.20.1-1.1.1.jar";
            "hash" = "sha512-8VLBB16gF9um1T2CF4etB8JEfvkZj2n45bWu5hgO1j4C8PnO23NZsqhbrUMEzPdngI8nqiko6eU3ovEXzHWtZQ==";
        };
        _bqnGoLJq = {
            "id" = "bqnGoLJq";
            "file" = "Extended-Storage-1.20.1-1.2.0.jar";
            "hash" = "sha512-mWzJf63TN5XBsqjpDt/Mnd7IMg032VcgbISfgPMyD/X87ddodRHkVHYfegThmSDbTj1i6pEQ0MpgQg/Hkkl8Ug==";
        };
        _nRShBmeZ = {
            "id" = "nRShBmeZ";
            "file" = "Extended-Storage-1.21.1-1.2.1.jar";
            "hash" = "sha512-l1nfK9OZMS651nc8mOyXRyw82PuGHJCnRldnmVqAx+SqdRUizGClR1s+27BF74EnUAo4hNkyF3N0KSmO7/ymdg==";
        };
        _v43uI2Y8 = {
            "id" = "v43uI2Y8";
            "file" = "Extended-Storage-1.20.1-1.2.1.jar";
            "hash" = "sha512-nsYidYzLSQSeIDOrZPedd6llpnfHbs2JBV9sS/RnVLGp3KbdLSWY+YoY0NwUFLg8QG1zsKJqkp/aS1QNirUO5Q==";
        };
        _4Ev7ND5J = {
            "id" = "4Ev7ND5J";
            "file" = "Extended-Storage-1.20.1-1.2.1b.jar";
            "hash" = "sha512-IDJcGz4DhVGpedfJ1HpgBkGj2ddLwUr6MxcgYTKRhu07NPWNVdhbU3OKqS84SKPRlh4xr8gE/n3KmoXYh+i2Sg==";
        };
        _ukdEot29 = {
            "id" = "ukdEot29";
            "file" = "Extended-Storage-1.21.1-1.2.1b.jar";
            "hash" = "sha512-jE4LapF9UvgHEopAAwQjd6Vb38coQZCfmGusgVZNp1i4nLgLLrAecXTGjAKvhCIoZfubO28KLhIRXr33GsNoNQ==";
        };
        _zdcsKINU = {
            "id" = "zdcsKINU";
            "file" = "Extended-Storage-1.21.1-1.2.1c.jar";
            "hash" = "sha512-2U0UnVf3wX99MPimak64IegNKwGpPN+J3Whi2Z1rOmcCGzQOrJa8lJpoXDlvjj5PHrNyaVKy45qSLxXnFw4Phg==";
        };
        _2LL30o1E = {
            "id" = "2LL30o1E";
            "file" = "Extended-Storage-1.20.1-1.2.1c.jar";
            "hash" = "sha512-Ic5kknj7j4L4ivUO7OWSbzcguqTRO6sB0kczCzllTnCFxVth/EAsGz5meOg74zAWv2EXfmv+rHJ9d0h6v4GQ/A==";
        };
        _fqlSfjVv = {
            "id" = "fqlSfjVv";
            "file" = "Extended-Storage-1.20.1-1.3.0.jar";
            "hash" = "sha512-HukDPFA7cvsE6qXCm337EU8Nz2xqDso5rbtb2zp5CrUeasl2y7Uk58HSZ0SsyExm+RxpwHIXPwxGIszo7jZxnw==";
        };
        _tMGLLBGM = {
            "id" = "tMGLLBGM";
            "file" = "Extended-Storage-1.21.1-1.3.0.jar";
            "hash" = "sha512-/FPh3oSHBcF1KmjtoQ+m8lkMnq40LJbQGtLdZJfR2izXGVmXusXa3bePLfkIxvD8Gbq6u7zwp6YShDLwAT05FQ==";
        };
        _CLQKo5vp = {
            "id" = "CLQKo5vp";
            "file" = "Extended-Storage-1.21.1-1.3.0b.jar";
            "hash" = "sha512-Ka5LW934+S3pLonbNbWID7LsJ0FkQnCFTmnlbD3TC/bXaHAlsmbKaO89JIEACbmKXknpN+21ByE9ncc6TcWu/Q==";
        };
        _IaUtWpIq = {
            "id" = "IaUtWpIq";
            "file" = "Extended-Storage-1.20.1-1.3.0c.jar";
            "hash" = "sha512-DjiocOIaaSXan6RN4NxPTtaUZ38mPacY7a13DQDVAsglXckC80t3tHmtRQX85BK9lnwnhilWemojvVbdi/gEoA==";
        };
        _hLxzNxHg = {
            "id" = "hLxzNxHg";
            "file" = "Extended-Storage-1.21.1-1.3.0c.jar";
            "hash" = "sha512-S/3HiLNEOBynZ+MwDz/7WlSgDR76cS4NH417K99st9Ga/cYXC1EckwGZnaHOnxJVBXETGbRgyto2HKJeQg2HJQ==";
        };
        _am6Yacbg = {
            "id" = "am6Yacbg";
            "file" = "Extended-Storage-26.1.2-1.3.0c.jar";
            "hash" = "sha512-8Ftg0/7Gf8J8jITpLMD6UYYbd4fTgcwL77HjB6I9pHludblZFrNSCjl6Zzewpp36gNh/r7s083mAL01jQZq+Sw==";
        };
        _3JbY3ivL = {
            "id" = "3JbY3ivL";
            "file" = "Extended-Storage-26.1.2-1.3.1.jar";
            "hash" = "sha512-G3t8Vzzwq/LV48dP7oookdyg+6dvQTuBDXnOetYDTHWWBmwmus9w8ZKwkjtWYK3+0xPdAOl5WMqlzOwLwwoPyQ==";
        };
        _jxq4sJeI = {
            "id" = "jxq4sJeI";
            "file" = "Extended-Storage-1.21.1-1.3.1.jar";
            "hash" = "sha512-MO+2ia6ePUx6XTw9cXCuwbpklvGReZi6gm6eI20BJmwo37ocddP7jwF98hhI2xanq/LX/PdSHZYxpvHe6bE1Kw==";
        };
        _jmI2qWqt = {
            "id" = "jmI2qWqt";
            "file" = "Extended-Storage-1.20.1-fabric-1.3.1.jar";
            "hash" = "sha512-198ikKMqh4w3CRbomRD62eNMyxPpf7n04mHbFIHLQCFmvgAHSPSaFhh5IeVBSp7IKcQmBKp21L/CpxwL+bOImw==";
        };
        _7ahemhl8 = {
            "id" = "7ahemhl8";
            "file" = "Extended-Storage-1.20.1-1.3.1.jar";
            "hash" = "sha512-4SD/7HiaG3nu6tUdZWXggtYvXhj7ES54P0YLn06lM1fCW0le61A6VzNvFreWdP5NcbEB3EKMghr+K+5S1jJKrw==";
        };
    in {
        "Xj9Bo4Vu" = _Xj9Bo4Vu;
        "sWh3lqFi" = _sWh3lqFi;
        "bqnGoLJq" = _bqnGoLJq;
        "nRShBmeZ" = _nRShBmeZ;
        "v43uI2Y8" = _v43uI2Y8;
        "4Ev7ND5J" = _4Ev7ND5J;
        "ukdEot29" = _ukdEot29;
        "zdcsKINU" = _zdcsKINU;
        "2LL30o1E" = _2LL30o1E;
        "fqlSfjVv" = _fqlSfjVv;
        "tMGLLBGM" = _tMGLLBGM;
        "CLQKo5vp" = _CLQKo5vp;
        "IaUtWpIq" = _IaUtWpIq;
        "hLxzNxHg" = _hLxzNxHg;
        "am6Yacbg" = _am6Yacbg;
        "3JbY3ivL" = _3JbY3ivL;
        "jxq4sJeI" = _jxq4sJeI;
        "jmI2qWqt" = _jmI2qWqt;
        "7ahemhl8" = _7ahemhl8;
        "forge-1.20.1" = _7ahemhl8;
        "neoforge-1.21.1" = _jxq4sJeI;
        "neoforge-26.1" = _3JbY3ivL;
        "neoforge-26.1.1" = _3JbY3ivL;
        "neoforge-26.1.2" = _3JbY3ivL;
        "neoforge-26.2" = _3JbY3ivL;
        "fabric-1.20.1" = _jmI2qWqt;
        "pkg-1.1.0" = _Xj9Bo4Vu;
        "pkg-1.1.1" = _sWh3lqFi;
        "pkg-1.2.0" = _bqnGoLJq;
        "pkg-1.2.1" = _v43uI2Y8;
        "pkg-1.2.1b" = _ukdEot29;
        "pkg-1.2.1c" = _2LL30o1E;
        "pkg-1.3.0" = _tMGLLBGM;
        "pkg-1.3.0b" = _CLQKo5vp;
        "pkg-1.3.0c" = _am6Yacbg;
        "pkg-1.3.1" = _7ahemhl8;
        "default" = _7ahemhl8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extended-storage";
        id = "opNBxrC6";
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