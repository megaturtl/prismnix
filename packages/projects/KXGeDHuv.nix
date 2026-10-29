{lib, callPackage, ...}:
let
    versions = (let
        _pQb1PuBE = {
            "id" = "pQb1PuBE";
            "file" = "now-playing-irl-1.0.jar";
            "hash" = "sha512-R7bQQgz1d2T5jbsTWtXQ3il9Onc+oMjtD55XdB7GFBO0Jc9eAt903XfGjSNhMlZHnbPrGYOfBOWBRtokrdDcOg==";
        };
        _8CjTxc1k = {
            "id" = "8CjTxc1k";
            "file" = "now-playing-irl-beta-1.5.jar";
            "hash" = "sha512-UtaXjNRA3t6Siuz4kQ69UwLRVxlruYnXSh1WkWVuXOYVAup4rEHroqdGBrHcNIYHpMYmvt8aLt47qvaIPYM3Kg==";
        };
        _RXSgmWfj = {
            "id" = "RXSgmWfj";
            "file" = "now-playing-irl-beta-2.0.jar";
            "hash" = "sha512-V02UpELncxqYmOoIKJHMH0x6o7Vt7xxLwNBQ/2NLOtoehfiYsu6Pyp7DfR1SkEkZrQFX3RodKwv2IlQK1Mb2rA==";
        };
        _TGKYwmVy = {
            "id" = "TGKYwmVy";
            "file" = "now-playing-irl-2.5.jar";
            "hash" = "sha512-3hkFqJR0yRpj/ywZ4KZ65KVgxLvVK6umUxepnxu8z74AUkry0GmTEbZDNC/3fc3QnoII6S3HiUKT3zycEXnn0Q==";
        };
        _mRskHzVP = {
            "id" = "mRskHzVP";
            "file" = "now-playing-irl-2.6.0.jar";
            "hash" = "sha512-1m7FORoTRkShd7GTTDUyPmcVYB4msGmuHKUfUypnPmAQW3mTQr6GMo7m7lU0+4kMmBGywOuSpE3vEgkL6ygPSA==";
        };
        _pCnnApjC = {
            "id" = "pCnnApjC";
            "file" = "now-playing-irl-3.0.0-mc1.21.6.jar";
            "hash" = "sha512-ISOMx94jB9Dhs5ZchaDe/fuDTfAZ2ljghurSb0Z56J+SdAAwfE0Ea1MDYHw/kfhN28xQLUh7wtEvWcgsCxqg5A==";
        };
        _I1dzLWtI = {
            "id" = "I1dzLWtI";
            "file" = "now-playing-irl-3.0.0-mc1.21.7.jar";
            "hash" = "sha512-Pbvv2WvLrkaP2nPTgtlHQug53HImnbl5pFPB51Mkk4AtTjkWPHginvsjv0Z9R820CtFXzcU8GDzm8Z/8D7sURg==";
        };
        _OTME9zBA = {
            "id" = "OTME9zBA";
            "file" = "now-playing-irl-3.0.0-mc1.21.8.jar";
            "hash" = "sha512-4+U/CZnEKAEvI9/WaLxlYlUwUlu+UC5IqRGdPIk/RTKSAEKchsJ/3A4ExduQFVjZ0WS078M0VHOOD6GH8bIutg==";
        };
        _Y39z0mmv = {
            "id" = "Y39z0mmv";
            "file" = "now-playing-irl-3.0.0-mc1.21.9.jar";
            "hash" = "sha512-l3C/jOAKqe90HNJtovX+tmj2K5+KsdGpzCuDxiENYfvnsrysGo53eqMyT7dOWLfO69hVTyuVm12/PQmMkQ5R2A==";
        };
        _ubtNM99v = {
            "id" = "ubtNM99v";
            "file" = "now-playing-irl-3.0.0-mc1.21.10.jar";
            "hash" = "sha512-i1JzowYmgJuIWEb/k2DBAFkm1hulNG91apg3ng3bIdZDA3O6FZXp8/qS4Id834xvPoI0IaitN73LNuokord5Ew==";
        };
        _D9zEwYxJ = {
            "id" = "D9zEwYxJ";
            "file" = "now-playing-irl-3.0.0-mc1.21.11.jar";
            "hash" = "sha512-wXIrBtBjmWLckkBhVmpjU26WbRYJZGuWpjSoOrKY+BU+UdDH4ANdBxMprtUJZ+OvqOjwZi30G1MS1cuePl8vrw==";
        };
        _u4FI27Zr = {
            "id" = "u4FI27Zr";
            "file" = "now-playing-irl-3.1.0-mc26.1.jar";
            "hash" = "sha512-dJa1bJX0Ni0ajS5vnZnQsCWVY9hJFi89ow5EQ8072xSDz4QuFE3BbwKCJ1d4x5j26bx0JWp2rUu4zanw+FqP3g==";
        };
        _bLblXlog = {
            "id" = "bLblXlog";
            "file" = "now-playing-irl-3.1.0-mc26.1.1.jar";
            "hash" = "sha512-fBNaIiqnoI03aVl6i+tBZnQKL5g7WEnrieuZltgW6FLBJ4SRKncKGc+6EoC9Bh+fKuEX/vck751+0ZzW2oQQEw==";
        };
        _u00Y4d80 = {
            "id" = "u00Y4d80";
            "file" = "now-playing-irl-3.1.0-mc26.1.2.jar";
            "hash" = "sha512-yh92VisFgj/AboJkTPDTnOd1RRckJb85qMjHZUTHLS9r3fpaJX3X15YXx1KyhLKRREXNmCFZjoAxPUoLggbqoQ==";
        };
        _LyN0iheY = {
            "id" = "LyN0iheY";
            "file" = "now-playing-irl-3.1.0-mc26.2.jar";
            "hash" = "sha512-gSCaVA9U5M/KRMsy75vbF038VwXe1Yj1A7x2ltujbuqvfG/rylvn+vHp7+PcaKiKukzFD8htynQyWHYMdakc3Q==";
        };
        _ii1utfZY = {
            "id" = "ii1utfZY";
            "file" = "now-playing-irl-3.1.0-mc26.3.jar";
            "hash" = "sha512-Di3YonSKIK+cr1oNklG3X/nl4T2mnw5RwKwfUFjroTAE9032+8wv0opLaN5++n1viGgdIhhJgIatNEV6pPjJGw==";
        };
        _5B7rurtH = {
            "id" = "5B7rurtH";
            "file" = "now-playing-irl-3.1.1-mc1.21.6.jar";
            "hash" = "sha512-GPN02lgmmo9QI9ZTrmvIWny8kV6tdzrxS2AXTr47DSd8WldMFE6z3uywtCO5mBaTKSjiWOQ+kDp+XXpN1J3qdQ==";
        };
        _rQ4VCkM0 = {
            "id" = "rQ4VCkM0";
            "file" = "now-playing-irl-3.1.1-mc1.21.7.jar";
            "hash" = "sha512-TR1hptPVJUC8VQ9LBjbAH13rzVl68oKm/8HGSwHZchOOu3mg44CKYJ1sxOysUIJC2viLvSBbuQEOKHwFdZ95FA==";
        };
        _waWaSr0S = {
            "id" = "waWaSr0S";
            "file" = "now-playing-irl-3.1.1-mc1.21.8.jar";
            "hash" = "sha512-++l7NpMViFjtpeJe6jYhJsRMk9V+4v51YhCvV5fqGxhz00DUIocQBlolKH7gh9mAWz1+AlVGiNaxh131BJjdIg==";
        };
        _c5ij3g0f = {
            "id" = "c5ij3g0f";
            "file" = "now-playing-irl-3.1.1-mc1.21.9.jar";
            "hash" = "sha512-2O1fTsGUsvtB+Ag2e1Ye0fm6tE0t7KhZYAfYCED4VFlo0b6/D0Bu+C2R6IGCSNXNrm8ZKdAzzT0ADMtnQB6Mag==";
        };
        _JJep5x3q = {
            "id" = "JJep5x3q";
            "file" = "now-playing-irl-3.1.1-mc1.21.10.jar";
            "hash" = "sha512-fakDR9f1/BpMqzzDUvfAboX6x7rosx6xoVM1eBdwEwV8QV+osUq6lrzN/Zz2iBQO+wK1xhHk5NmokwdXkKlshQ==";
        };
        _KleKjKhE = {
            "id" = "KleKjKhE";
            "file" = "now-playing-irl-3.1.1-mc1.21.11.jar";
            "hash" = "sha512-OoOQebhrSSj/ddNI7ZbBhuV6LewXFG+Jopm619JOAFnQijOBk2TZNUONk7SoZDEUP3kQMh9xqYhIxy69JjNhJA==";
        };
        _IQXh20ZG = {
            "id" = "IQXh20ZG";
            "file" = "now-playing-irl-3.1.1-mc26.1.jar";
            "hash" = "sha512-z4q6TiKcB5TObJpVZYQftoK5ZRSymIeNQyr9VUYhXYxHGtFklWZwfEHD5WNqBpsch01M0UlepTmkPDAYobLGng==";
        };
        _bceLii1O = {
            "id" = "bceLii1O";
            "file" = "now-playing-irl-3.1.1-mc26.2.jar";
            "hash" = "sha512-u7Ni5KlfluzF9qAEkIxuXEbNmbUgG2+/YEVd9jg4/JoUvKbc9HOZjwZbZaKKLzN37WnJPmlGzW3V6yYvqDBqQw==";
        };
        _9podijAt = {
            "id" = "9podijAt";
            "file" = "now-playing-irl-3.1.1-mc26.1.2.jar";
            "hash" = "sha512-ptKRZ58b0N6C2nL6z0HybdMwg/2legE49484sxTwZlZuWwIDKKYbSnSmSFXcO3p6L35uYPsvI4Kyy+eqnqBnjg==";
        };
        _X5rY2jDS = {
            "id" = "X5rY2jDS";
            "file" = "now-playing-irl-3.1.1-mc26.3.jar";
            "hash" = "sha512-m3ZyYWL/n8GR7urK6V7PPwECr2NGGaFN+Yn9sqp0S1G9bFOk1OpoM/6BCKOhmdiT/Jy5K9jbfj1iKyvXzKEibg==";
        };
    in {
        "pQb1PuBE" = _pQb1PuBE;
        "8CjTxc1k" = _8CjTxc1k;
        "RXSgmWfj" = _RXSgmWfj;
        "TGKYwmVy" = _TGKYwmVy;
        "mRskHzVP" = _mRskHzVP;
        "pCnnApjC" = _pCnnApjC;
        "I1dzLWtI" = _I1dzLWtI;
        "OTME9zBA" = _OTME9zBA;
        "Y39z0mmv" = _Y39z0mmv;
        "ubtNM99v" = _ubtNM99v;
        "D9zEwYxJ" = _D9zEwYxJ;
        "u4FI27Zr" = _u4FI27Zr;
        "bLblXlog" = _bLblXlog;
        "u00Y4d80" = _u00Y4d80;
        "LyN0iheY" = _LyN0iheY;
        "ii1utfZY" = _ii1utfZY;
        "5B7rurtH" = _5B7rurtH;
        "rQ4VCkM0" = _rQ4VCkM0;
        "waWaSr0S" = _waWaSr0S;
        "c5ij3g0f" = _c5ij3g0f;
        "JJep5x3q" = _JJep5x3q;
        "KleKjKhE" = _KleKjKhE;
        "IQXh20ZG" = _IQXh20ZG;
        "bceLii1O" = _bceLii1O;
        "9podijAt" = _9podijAt;
        "X5rY2jDS" = _X5rY2jDS;
        "fabric-1.21.4" = _mRskHzVP;
        "fabric-1.21.5" = _mRskHzVP;
        "fabric-1.21.6" = _5B7rurtH;
        "fabric-1.21.7" = _rQ4VCkM0;
        "fabric-1.21.8" = _waWaSr0S;
        "fabric-1.21.9" = _c5ij3g0f;
        "fabric-1.21.10" = _JJep5x3q;
        "fabric-1.21.11" = _KleKjKhE;
        "fabric-26.1" = _IQXh20ZG;
        "fabric-26.1.1" = _bLblXlog;
        "fabric-26.1.2" = _9podijAt;
        "fabric-26.2" = _bceLii1O;
        "fabric-26.3" = _X5rY2jDS;
        "pkg-1.0.0" = _pQb1PuBE;
        "pkg-1.5" = _8CjTxc1k;
        "pkg-2.0" = _RXSgmWfj;
        "pkg-2.5" = _TGKYwmVy;
        "pkg-2.6.0" = _mRskHzVP;
        "pkg-3.0.0" = _D9zEwYxJ;
        "pkg-3.1.0" = _ii1utfZY;
        "pkg-3.1.1" = _X5rY2jDS;
        "default" = _X5rY2jDS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "now-playing-irl";
        id = "KXGeDHuv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}