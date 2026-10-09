{lib, callPackage, ...}:
let
    versions = (let
        _yQfQT29H = {
            "id" = "yQfQT29H";
            "file" = "elytrahud-fabric-1.20.1-1.0.0-1.20.1.jar";
            "hash" = "sha512-QL6sK45nhVJ5wAD6EiSSLqmrrkOdZ4MUaEOaXer861lXZvE6giSQdF9asZTZ9hZd1+nsgjb740UdcaasGZodOg==";
        };
        _wvwBkrya = {
            "id" = "wvwBkrya";
            "file" = "elytrahud-fabric-1.21.1-1.0.0-1.21.1.jar";
            "hash" = "sha512-ZyKC528Ll6/o0HF+QBJWPNclvfxVknv+h1xdrpvtH6lwujmXhzk0yWWE/vSii8i8JshqpiNVtDyXICZxU0iJ2Q==";
        };
        _KzDzJTYL = {
            "id" = "KzDzJTYL";
            "file" = "elytrahud-fabric-1.21.11-1.0.0-1.21.11.jar";
            "hash" = "sha512-OA+uNXJsbTZ/TNCU0aeQabY+9TdlupKngIUQ65u+Pwznve1plTRvIHqXQLf81OknbhsUZ5PPBbTTGS0NHEm51w==";
        };
        _GIgD0dzx = {
            "id" = "GIgD0dzx";
            "file" = "elytrahud-fabric-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-QqfMgC7jMo++4LZFb3mMFpZmwrzc8l5cYs2hCoVEq5jbKSqXnMHKQQDMkC3fFKo1pVrQ72saeDu4yrV7yBRGbg==";
        };
        _A9zWUQO2 = {
            "id" = "A9zWUQO2";
            "file" = "elytrahud-fabric-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-6qXu27SKzfawPOWWvIo2BzVqs7JXtpaQnoSgL+hBw31KbyDnI9SIj4VXib82yaSY5AjnLe/kUE2MwsbmtFAcVw==";
        };
        _w5dkbrwQ = {
            "id" = "w5dkbrwQ";
            "file" = "elytrahud-fabric-26.2-1.0.0-26.2.jar";
            "hash" = "sha512-yeoy6gTmb9N9S/ni3qLkqVbhAnXExYZY6np2jzOs3cu2HrRbX2iGyHUjcZY1LKsHsSpzoWUV2EBVu+dxbvoqZw==";
        };
        _7fkVnEzq = {
            "id" = "7fkVnEzq";
            "file" = "elytrahud-forge-1.19.2-1.0.0-1.19.2.jar";
            "hash" = "sha512-+sQnfcGSG9xWLg33H+n19pQm9f6BXuI3I/T6W1DvHefgpoVJRZ4tttrKCtiv8/RUHIF7kAZtpd8gpa3DgXw4xg==";
        };
        _RCeqBGVv = {
            "id" = "RCeqBGVv";
            "file" = "elytrahud-forge-1.20.1-1.0.0-1.20.1.jar";
            "hash" = "sha512-wXOxK4dQuQm0M2r23qFaUeHY2Q8mfYUPJft9P4h1AF3smxK7rrBfXESxhcoF3NZfZM049tDVQFJ5WTgKmSMrdg==";
        };
        _X6PyG7Om = {
            "id" = "X6PyG7Om";
            "file" = "elytrahud-neoforge-1.21.1-1.0.0-1.21.1.jar";
            "hash" = "sha512-WOhNdv8A11azB19arMV/aHj7RKyLPCVIAPr8U6KyTqDet+M+Iw/JXEUfqIUnR78gkgjS/IrMGDRmhKn2nwA3Ow==";
        };
        _E0ubuOt0 = {
            "id" = "E0ubuOt0";
            "file" = "elytrahud-neoforge-1.21.11-1.0.0-1.21.11.jar";
            "hash" = "sha512-0ORksnYqwY1pXoe1D045K6sMNZBlBlUJHkISdsPW6UuHWMqpcCW19VOCPfbzKRq+fNevP7jqYgU5a5lv3kWAMg==";
        };
        _AC3gjTPY = {
            "id" = "AC3gjTPY";
            "file" = "elytrahud-neoforge-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-KalU9dhqkdwuzYJzpHaJUUtiPfaVJjD08gyR5G2kIxrO8lcmXpAIho3kRly8OjAYMD/oNIwebNipVVfv6o1LbA==";
        };
        _tZLC7zfy = {
            "id" = "tZLC7zfy";
            "file" = "elytrahud-neoforge-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-kgCo0lSz1gLfXNyJOyCTQz97ynd+Z2sqEt9pPtIRemTx1byXv85L/g86t+5ekS+zj66GLW1sXf9lMj0TPON4Qw==";
        };
        _fc97eCEK = {
            "id" = "fc97eCEK";
            "file" = "elytrahud-neoforge-26.2-1.0.0-26.2.jar";
            "hash" = "sha512-7vtkK2wJ3j/33Tkbah/UrMJnOqPxfBeBP06rmpBPvWOWOFheX3m5r8jM9NTBI9DYODEH+ohP17IB/ZWXWcTH0Q==";
        };
        _DryoXn2j = {
            "id" = "DryoXn2j";
            "file" = "elytrahud-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-jx/icwf/pVNjjkFSYpx1oHs+X3UNJFkqYPZkFk33YwiST8ZMSFjTxz6OH4lT9qpyN8v5ZV0t5yA4hUCoucaysQ==";
        };
        _WxSR1ksu = {
            "id" = "WxSR1ksu";
            "file" = "elytrahud-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-NTY2btjZXOInCiUSyXmoP3ub42mi8ZnPrHJirGaoMF943lG6Xk268dOiYiLEqtSiNwnMpkmasPTCQekAu5Xvvw==";
        };
        _eA2wRsNv = {
            "id" = "eA2wRsNv";
            "file" = "elytrahud-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-rTbHiY17HD1yV8N1iV4njYfMgbXeWQcH1OqLZrDnAPyx3zrGmZFVLZLjCcqtm9IaT7kibHLW7v5wZ2JViWZ4iA==";
        };
        _QqKOmNiA = {
            "id" = "QqKOmNiA";
            "file" = "elytrahud-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-9kC2Y+tZxWaVE+hAusb+yOESrHaMEIPd8fnOs7trl51CPyhWnCcfYyJqwTSTmLfBtCY+66TPh0MTh5CjWZS31w==";
        };
        _2WTsty8L = {
            "id" = "2WTsty8L";
            "file" = "elytrahud-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-+zsuLaJUd0r9Qa4BKAm2B9XSyYJtnXO6ApeiG3O72vyjwKWz9zmIHQEdy4OREYPlLseVNDS/HcbaMnDeMAeddA==";
        };
        _XaKjugV9 = {
            "id" = "XaKjugV9";
            "file" = "elytrahud-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-ydbBAbjvZRlJjxIMffsq3V6CxS0ZrrvzH56N1irynqJVIyODi5ATJAtY4akQl4VTgIZyKskXljXwX5iZTWsckw==";
        };
        _DLKDqCXT = {
            "id" = "DLKDqCXT";
            "file" = "elytrahud-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-Y8P4zIun4eQxbVsLT4xg2G6+Y9uCyiYfvvxv44t2qY/I7fcUmSf4RZua8k1ebAtG3iShlM19j1dRWNG2vSmt7A==";
        };
        _uRYFbnc4 = {
            "id" = "uRYFbnc4";
            "file" = "elytrahud-forge-1.21.11-1.1.0.jar";
            "hash" = "sha512-PdKF2JNbkHdsmGqW9rx8whlfrXHJCm6ioBzjsdYXj5F5jxvmJwtcjIzFKq5g/y8vfqeH95/WDI1zj9aUU5GzFA==";
        };
        _iWggohCx = {
            "id" = "iWggohCx";
            "file" = "elytrahud-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-rkiavU+UtzbSKL+5Bl76+4vl+8m/ZebVEgiBGPCum/1TwS1Q8g0JbSB+qbzNi3dbW2TwiN4vy3rT94ZYKh91Hw==";
        };
        _PIrAlxUH = {
            "id" = "PIrAlxUH";
            "file" = "elytrahud-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-HQJ7UzI9l+tCJnk+SiP37Jn3ZzBTs8/lXO5NIReOXMXB1uZaANdD86WjZRuzjBPj6mGYl2RtQn+L4JT+ft7bbw==";
        };
        _Tmm1Sl5n = {
            "id" = "Tmm1Sl5n";
            "file" = "elytrahud-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-tqNeA5FJkvBUyemiccCV++ByC08OVPoNX9TuIW1pxSzQ3eni3PGhxrexHmBqSs3NRdz5HfZLIrM3y+ghPyQb1w==";
        };
        _ybHLlZw3 = {
            "id" = "ybHLlZw3";
            "file" = "elytrahud-fabric-26.3-1.1.0.jar";
            "hash" = "sha512-rC+PMtgUoUDRsL48/woJSFAduJ6i7JNGQ3Mh69WYQkvYKtvHAoy6swi0J9s/BHwIYvQX5RF5bTMTwDtsp5nqJg==";
        };
        _TyeROYX7 = {
            "id" = "TyeROYX7";
            "file" = "elytrahud-neoforge-26.3-1.1.0.jar";
            "hash" = "sha512-oKUoGoo95VLTl6khbK7sRyO8jUTuQdyzlSXa50DBdl3+/3z7cucNGIA2Vc1keR6wX7DABpbG631nC6EKl4w61g==";
        };
        _MidP4WRP = {
            "id" = "MidP4WRP";
            "file" = "elytrahud-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-tqG0rJPyn4ozE/R3A//jtU88EX2s2SNCfsKhZ+JYA6p/EcgkGUGyyaDavgXKnTbk4nxYG0qFi3gim+5MGcdTsQ==";
        };
        _E1LyqqdD = {
            "id" = "E1LyqqdD";
            "file" = "elytrahud-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-cAmOV5E5uMlq0OSHxZRTmIlP5sehhVHvKJszaiTWleAJpRUv0HwlM+/TMPP+6ACnTd+onHJGyIvW/jYyCgyQsg==";
        };
        _z3Cp6djD = {
            "id" = "z3Cp6djD";
            "file" = "elytrahud-fabric-1.19.2-1.2.0.jar";
            "hash" = "sha512-mziYUscvRu3W5J5BJDz2nxmt8XYgFhmfnh9AWMfyDl+SIsQg4gtVxZtJxNA7nqBcKb/1LZsCbQSvWzp77n9oDw==";
        };
        _3UUCOQ8Q = {
            "id" = "3UUCOQ8Q";
            "file" = "elytrahud-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-GajtfsPmfVIZW4Mj58s2R+zXwOEkcWpAC5Sf27y+art9mxX2OPy14MgrRG2kUEnI2STs9Ug4s54jV9NusvUY7g==";
        };
        _BU0uTjDW = {
            "id" = "BU0uTjDW";
            "file" = "elytrahud-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-EAYbVT1ig6tLrhY61B3kK7uaQqOaibvXKURkotzEy7G/cP7OyyHnxqYqUQTSbhsasYkRGzfVxG876tCPXADt2g==";
        };
        _wz5mxh6j = {
            "id" = "wz5mxh6j";
            "file" = "elytrahud-fabric-1.21.11-1.2.0.jar";
            "hash" = "sha512-hReYaIhX3rAPf9fr5zNPTIlGvd4spQT8rNIXLM8J5a80PZzWPM7cI6E3kp8M3uPfzLpEnET2yEYsLYhw1t1euA==";
        };
        _kZsdlymk = {
            "id" = "kZsdlymk";
            "file" = "elytrahud-fabric-26.1.2-1.2.0.jar";
            "hash" = "sha512-y8Oyvw9CP6MBIqLsWIdzZJO5rCPYQDB0d6ZXa4r8lIVUAyfvjuXCoF4Jm4mlZhYVRIDvgauIQFtB63ccpma8GQ==";
        };
        _yxIu7d68 = {
            "id" = "yxIu7d68";
            "file" = "elytrahud-fabric-26.2-1.2.0.jar";
            "hash" = "sha512-tWhJ4w6TmfmZnBAQCRQpR7OoysQIAZlYwpBAIhNIdMzP/0Sd0nmjOb+/rSln/5Lc8B7t9Xd5iM+TWPSNdLS6rA==";
        };
        _GnytLDTM = {
            "id" = "GnytLDTM";
            "file" = "elytrahud-fabric-26.3-1.2.0.jar";
            "hash" = "sha512-7wyfA/jtX37P9AbNQJ9T0p1+3/nIeHkr51EMFG2kQlXLdOT5V7YUg+WMrVErzf+Lw9UPyQKOprWHv1KCMr9Uag==";
        };
        _gm3S20Fj = {
            "id" = "gm3S20Fj";
            "file" = "elytrahud-forge-1.19.2-1.2.0.jar";
            "hash" = "sha512-7wCX94AkbJlIbP2ySp2QP0y4c/FGUlEOPbQdHy6Fn4U1Eh8mPuW+BcsEx1uwxuIm/+HSsu/mRFLKQLsT+lyjRg==";
        };
        _p8NbXjnJ = {
            "id" = "p8NbXjnJ";
            "file" = "elytrahud-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-ikC7NtdQogmYa+yoeA9xkReDm9jcfpVC+2MMHk5zCaqs8C2XeOu6B9G0ZDCA+x483nUam2W8iy5ZryqMdGA+Qg==";
        };
        _oXKsEyGO = {
            "id" = "oXKsEyGO";
            "file" = "elytrahud-forge-1.21.1-1.2.0.jar";
            "hash" = "sha512-bDVNCU+jERYk8r7Td+X6UsI4y6uJJKY9chg2vs+jsdA3cCUP+NAF5QH8oQTdCOJUaNMR82oI7lCtCVIeLJwszg==";
        };
        _yBpo52od = {
            "id" = "yBpo52od";
            "file" = "elytrahud-forge-1.21.11-1.2.0.jar";
            "hash" = "sha512-o1Bmaeu7rGXE7hLCJAQ2BeqgPztR3rk+8aAPsVaugfYVNfAZt4tkFbqrT4msr32knz+LxbPezzO09ssJvl/9CA==";
        };
        _Mgr9Bmff = {
            "id" = "Mgr9Bmff";
            "file" = "elytrahud-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-E+cVbKyRFAZJeZis4mbURQgFxlpYCJuDedIHnkEt8khctDjiMghfLOJUBLBX4EBTI27pwQScGOONwSpgO6A6Gw==";
        };
        _FoPvN4tq = {
            "id" = "FoPvN4tq";
            "file" = "elytrahud-neoforge-1.21.11-1.2.0.jar";
            "hash" = "sha512-GuvjHpFQKk/CUjEMiY/+LquDMZjo0UGx+UyD2E1lBm6d2ACclTweYHBnYeAwum7u0eP33BmXHxgCAezaASyCYg==";
        };
        _wihK5NfG = {
            "id" = "wihK5NfG";
            "file" = "elytrahud-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-gohyuwqBAPtNb8Ha6Qb8xeJFXkEIJ+b2BpRcq1w4Wk91Rz6GFUZJ5JbGpENVI7bTPwlfMi9JaKW4yuiwkblSwg==";
        };
        _6sTwUX0j = {
            "id" = "6sTwUX0j";
            "file" = "elytrahud-neoforge-26.2-1.2.0.jar";
            "hash" = "sha512-159jCsFe7UAPLYM3GhfrdRIP/KhJWE2x/A25WuIGZZD0bNxkmcnUSC2xoPrmojPAjAkBuJ5GGgG6vBvutgHLIA==";
        };
        _F19Mnv7a = {
            "id" = "F19Mnv7a";
            "file" = "elytrahud-neoforge-26.3-1.2.0.jar";
            "hash" = "sha512-yDHtGO/PTEo2wTF6bDd1loiGBLyxMt2SGWgZ7gtgSsY6f6xagAAdVy3pZObf3UXGm7snKrq48NFhHZYw1/cNKw==";
        };
    in {
        "yQfQT29H" = _yQfQT29H;
        "wvwBkrya" = _wvwBkrya;
        "KzDzJTYL" = _KzDzJTYL;
        "GIgD0dzx" = _GIgD0dzx;
        "A9zWUQO2" = _A9zWUQO2;
        "w5dkbrwQ" = _w5dkbrwQ;
        "7fkVnEzq" = _7fkVnEzq;
        "RCeqBGVv" = _RCeqBGVv;
        "X6PyG7Om" = _X6PyG7Om;
        "E0ubuOt0" = _E0ubuOt0;
        "AC3gjTPY" = _AC3gjTPY;
        "tZLC7zfy" = _tZLC7zfy;
        "fc97eCEK" = _fc97eCEK;
        "DryoXn2j" = _DryoXn2j;
        "WxSR1ksu" = _WxSR1ksu;
        "eA2wRsNv" = _eA2wRsNv;
        "QqKOmNiA" = _QqKOmNiA;
        "2WTsty8L" = _2WTsty8L;
        "XaKjugV9" = _XaKjugV9;
        "DLKDqCXT" = _DLKDqCXT;
        "uRYFbnc4" = _uRYFbnc4;
        "iWggohCx" = _iWggohCx;
        "PIrAlxUH" = _PIrAlxUH;
        "Tmm1Sl5n" = _Tmm1Sl5n;
        "ybHLlZw3" = _ybHLlZw3;
        "TyeROYX7" = _TyeROYX7;
        "MidP4WRP" = _MidP4WRP;
        "E1LyqqdD" = _E1LyqqdD;
        "z3Cp6djD" = _z3Cp6djD;
        "3UUCOQ8Q" = _3UUCOQ8Q;
        "BU0uTjDW" = _BU0uTjDW;
        "wz5mxh6j" = _wz5mxh6j;
        "kZsdlymk" = _kZsdlymk;
        "yxIu7d68" = _yxIu7d68;
        "GnytLDTM" = _GnytLDTM;
        "gm3S20Fj" = _gm3S20Fj;
        "p8NbXjnJ" = _p8NbXjnJ;
        "oXKsEyGO" = _oXKsEyGO;
        "yBpo52od" = _yBpo52od;
        "Mgr9Bmff" = _Mgr9Bmff;
        "FoPvN4tq" = _FoPvN4tq;
        "wihK5NfG" = _wihK5NfG;
        "6sTwUX0j" = _6sTwUX0j;
        "F19Mnv7a" = _F19Mnv7a;
        "fabric-1.20.1" = _3UUCOQ8Q;
        "fabric-1.21.1" = _BU0uTjDW;
        "fabric-1.21.11" = _wz5mxh6j;
        "fabric-26.1.2" = _kZsdlymk;
        "fabric-26.1" = _A9zWUQO2;
        "fabric-26.2" = _yxIu7d68;
        "fabric-26.3" = _GnytLDTM;
        "fabric-1.19.2" = _z3Cp6djD;
        "forge-1.19.2" = _gm3S20Fj;
        "forge-1.20.1" = _p8NbXjnJ;
        "forge-1.21.1" = _oXKsEyGO;
        "forge-1.21.11" = _yBpo52od;
        "neoforge-1.21.1" = _Mgr9Bmff;
        "neoforge-1.21.11" = _FoPvN4tq;
        "neoforge-26.1.2" = _wihK5NfG;
        "neoforge-26.1" = _tZLC7zfy;
        "neoforge-26.2" = _6sTwUX0j;
        "neoforge-26.3" = _F19Mnv7a;
        "pkg-1.0.0" = _fc97eCEK;
        "pkg-1.1.0" = _E1LyqqdD;
        "pkg-1.2.0" = _F19Mnv7a;
        "default" = _F19Mnv7a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytrahud";
        id = "DNiMEVIX";
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