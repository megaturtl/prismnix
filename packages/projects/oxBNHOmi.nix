{lib, callPackage, ...}:
let
    versions = (let
        _GU9bK0ll = {
            "id" = "GU9bK0ll";
            "file" = "shippy-ships-1.0.5.4-FABRIC-MC-1.20.1.jar";
            "hash" = "sha512-8TIkQYgdJ8LOF829UTnFurLtbaMdpyB5Pv5OyS3FkNHk3qAiiNXCFv9wB8DmvtGwt5BSeQrZcMhkfP0HMHSBOA==";
        };
        _ELGpyPLo = {
            "id" = "ELGpyPLo";
            "file" = "shippy_ships-1.0.5.4-NEOFORGE-MC-1.21.1.jar";
            "hash" = "sha512-9sNLsrawWch4ya9piZ2AnGEv43NGHwNnIZeD4oaocqrt6SEJSIcYNVWv9vPDXW9MkynKKIttVshlm1Ily/5Fdw==";
        };
        _VIXBwTO4 = {
            "id" = "VIXBwTO4";
            "file" = "shippy_ships-1.0.5.4-FORGE-MC-1.20.1.jar";
            "hash" = "sha512-oN8zldhgxjrbcM+LNqi0693LkfLLoy7sxgCsQrOEZXRP+dpStswRnxbh6hMW1odVl7dnjnPl6BNa+LLvHeXJgA==";
        };
        _tIF28gna = {
            "id" = "tIF28gna";
            "file" = "shippy-ships-1.0.8-FABRIC-MC-26.1-2.jar";
            "hash" = "sha512-QZ3W3hRIK8rtBSEHpEOmE2lhItNJVf5s/6xwyPVkpjFiIFVYME0BKgIlDEchik11VtIEc2FvJioTme5709A5xQ==";
        };
        _jcZjcMNZ = {
            "id" = "jcZjcMNZ";
            "file" = "shippy-ships-1.0.8-FABRIC-MC-1.21.1.jar";
            "hash" = "sha512-FdVlN6YqKaSS/ylsd7D0nWC1dQyFkFHlfky17SaPYjo4FHpiLZwQwsGCfJQmiLckrzgeUOYxGThe9eAca1dSFw==";
        };
        _xMxiXPT0 = {
            "id" = "xMxiXPT0";
            "file" = "shippy_ships-1.0.11.5-NEOFORGE-MC-1.21.1.jar";
            "hash" = "sha512-pNc4x98hsTGsqzkjGQC3qnsbLH74ZhhyjVtKC5CcLNZYW+N7GC7fJE1vbI+T+ChMCYN/Nv/9fweJR1gEadDdfw==";
        };
        _uUxnpEaZ = {
            "id" = "uUxnpEaZ";
            "file" = "shippy-ships-1.0.12-FABRIC-MC-1.21.1.jar";
            "hash" = "sha512-4XuB1K4u/G3g/5Dgftgfo45Vg5pFOUTd4YUAMbQV9Fh+pf7ieCUqfPdjVEJ0XMyc+DxMOtAuMw88OMt8Vn+Iaw==";
        };
        _jvxBt4dG = {
            "id" = "jvxBt4dG";
            "file" = "shippy-ships-1.0.12-FABRIC-MC-1.21.11.jar";
            "hash" = "sha512-AdFEnol6lW0kUEekAoMS3mcI7HvJdIeBOeyuB83f/LhxNzsWOMTjKKdSF8TjSntZjROLcsQVcj+q1TuH1RJ33w==";
        };
        _CfuEPWQ7 = {
            "id" = "CfuEPWQ7";
            "file" = "shippy-ships-1.0.12-FABRIC-MC-26.1.X.jar";
            "hash" = "sha512-fsYnHebB47isHazm+7XsFUpEI9oqnHbVZffC0ejqjSPu6EJBekXz8k6X0F03f2P9BY/o/+0GT7EtzmBb66BZdA==";
        };
        _kMxmiIsT = {
            "id" = "kMxmiIsT";
            "file" = "shippy-ships-1.0.12-FABRIC-MC-26.2.jar";
            "hash" = "sha512-BL9zlrollzSVA4J2L/6QHlwwW2T8s4OQ+nQZLg8xpMM9gL656Zw0Bn0GrYZERn1ekLCMJHcRONkn5mjrMrqZWQ==";
        };
        _Oaz8p3s6 = {
            "id" = "Oaz8p3s6";
            "file" = "shippy-ships-1.0.14-FABRIC-MC-1.21.11.jar";
            "hash" = "sha512-/ce6lJAsAlGChD6heS1GJFOuj95Xtpn3X1MX91WiLRFQtumsMK5jLFpBr77f22lMpH8Cjc8XlU6wzx3fZJmMRw==";
        };
        _XZxj02O4 = {
            "id" = "XZxj02O4";
            "file" = "shippy-ships-1.0.14-FABRIC-MC-26.1.X.jar";
            "hash" = "sha512-x95/q8RoNg0CWvPGA5p8FLJsrZS3S+HHzlI3eT98tCbzvaAao3r/n6uM/hY+1wBBuoEDB0ElMgfkGlCtPR5Nkw==";
        };
        _6eSkaTi9 = {
            "id" = "6eSkaTi9";
            "file" = "shippy-ships-1.0.14-FABRIC-MC-26.2.jar";
            "hash" = "sha512-83pgCvwUHBe9kGMgKg5Wql42QZN9pNN9DWz8uCVGADeiGdjIPKT9wT7Js66vtR3HLUX6YCJDmvjkVCj6dXSGtA==";
        };
        _ix5m3MWk = {
            "id" = "ix5m3MWk";
            "file" = "shippy_ships-1.0.13.5-NEOFORGE-MC-1.21.1.jar";
            "hash" = "sha512-vSKupNqTUw8vrVD37jBi7wpCs6CxhnvTo0UUAqh7mtph0U6FIQ1n4vfYDKTIQ8BT5XSG71MmqYlEat4gpROygg==";
        };
        _19y0rbG6 = {
            "id" = "19y0rbG6";
            "file" = "shippy-ships-1.0.14-FABRIC-MC-1.21.1.jar";
            "hash" = "sha512-6U95/sVV+/wZ+V7JtAqSMZ5OVqLCWPftbRJDbX1RDSV83bujOYT84UVPo2uwcgH6mH7ZfTAexkodA544Rco1lA==";
        };
        _zp18nDVn = {
            "id" = "zp18nDVn";
            "file" = "shippy-ships-1.0.14-FABRIC-MC-1.20.1.jar";
            "hash" = "sha512-awiscVBfSpJQ5r1CJTjlHGEEw611+RSkl/tbZ8S344W3P1smCdpi4G85SU3ENTwngL8Y399yghhiwVoG3tVuNg==";
        };
        _NxDNyBxi = {
            "id" = "NxDNyBxi";
            "file" = "shippy_ships-1.0.13.5-FORGE-MC-1.20.1.jar";
            "hash" = "sha512-9YXEO/maQKrLNFOiJqyWkPihpGAWWkxDkbCVLU5LcV+Oo9zx0jXRijJ4PQ3hsL4VsmIqqGvpyLJT5Ph596mPcQ==";
        };
        _ljAsbbw0 = {
            "id" = "ljAsbbw0";
            "file" = "shippy-ships-1.0.15-FABRIC-MC-1.21.11.jar";
            "hash" = "sha512-AcHkh4iE/Li16ja6pMBY/XCRPsTdvFN3tSA0lcmnX75+FfDUhn8o68fYGQ1S+o7n2caFibtACTc3omfwwMKFOA==";
        };
        _loV9etRj = {
            "id" = "loV9etRj";
            "file" = "shippy-ships-1.0.15-FABRIC-MC-26.1.X.jar";
            "hash" = "sha512-z0+KP6CDBDEer7DxD4OvlWg4U9SMSj1rYSJHoW0cLZD3Vyuhbhs6ncCQVFLnPIKP4q/2NL5Ih/tI1nBXi6t+Bg==";
        };
        _G43y0yMw = {
            "id" = "G43y0yMw";
            "file" = "shippy-ships-1.0.15-FABRIC-MC-26.2.jar";
            "hash" = "sha512-IGojxkgodsjXRX+/i7gS2HyWybWqqcSDQHstBTr77va1XW6yIP5KJH8ZTm4Q+6Ebl0/Nvns53MKdfnQss8SELw==";
        };
        _5Fnjux8F = {
            "id" = "5Fnjux8F";
            "file" = "shippy-ships-1.0.15-FABRIC-MC-1.21.10.jar";
            "hash" = "sha512-j7FvNIkOW8efzfRdFBKRMYPpd/wC7XNTDr6nM9JGdjfVXRl9nO/+BDpuPLZVKgsPvxUnYhVvejKZcG34Fpp44Q==";
        };
        _NwXA3Ogq = {
            "id" = "NwXA3Ogq";
            "file" = "shippy-ships-1.0.15-FABRIC-1.21.8.jar";
            "hash" = "sha512-JO6sVfBKGvD2MwkGvuFtitnY5X8AsuxT9kDl5vfEZEeu2ZRSjwPU0qUIOO8XbDgPEhZa7+6YdAur7VcKQmgzBg==";
        };
        _gOBJo1v7 = {
            "id" = "gOBJo1v7";
            "file" = "shippy-ships-1.0.15-FABRIC-MC-1.21.1.jar";
            "hash" = "sha512-hvYJnf7hOaZ/oJ1zdDsOms923SAMOtavfuWBqt1HntAhgp/pMX69JTl3K64wZJdbfMG8gxV8jzqJWsqYIQSTjQ==";
        };
        _bdu8yAbe = {
            "id" = "bdu8yAbe";
            "file" = "shippy-ships-1.0.16-FABRIC-MC-1.20.1.jar";
            "hash" = "sha512-fZUHHYN+SIlWQBBgXZb84osVNgMAXxM552N4zSkSf8jYenH4lc5n6mZBOdIi+iAyfPrcDk46+6eP3IWdbDDZOg==";
        };
        _jGptapEH = {
            "id" = "jGptapEH";
            "file" = "shippy-ships-1.0.16-FABRIC-MC-1.21.1.jar";
            "hash" = "sha512-NnLW1DcjQCyskzn668NMqMQVOr6VAWzil11Gj3Qe3Lc2/ETK6kNXr+DtYkZjnmR+o29YtDKgxmAEAbR/hoTLlQ==";
        };
        _6JkGeFvL = {
            "id" = "6JkGeFvL";
            "file" = "shippy-ships-1.0.16-FABRIC-1.21.8.jar";
            "hash" = "sha512-yfa8OfDgkQ7RGXaTz17Bsxl9PgEYoS9r8gaVPrl3udG1So92SIdtsAiyFw+3Og3FtrHacrzDAech8JhBl/QWpw==";
        };
        _AQCZgZyL = {
            "id" = "AQCZgZyL";
            "file" = "shippy-ships-1.0.16-FABRIC-MC-1.21.10.jar";
            "hash" = "sha512-qKUKKaUGKwFRxeMLMiv7niB7R3GmO/dPw88ZC+ZTtqdedtFIfEvdjUUo+XU+kNzpZcXpXny/LBOs/cc5dxfwVA==";
        };
        _JImlBJ8K = {
            "id" = "JImlBJ8K";
            "file" = "shippy-ships-1.0.16-FABRIC-MC-1.21.11.jar";
            "hash" = "sha512-UmxQ1/XdGSSBiZR0S6e9QmCFCpCi9JXV3M+jpKg2lx2ydpA+ozibCVW2vI/Gq6t53/Ev6hw4UOFbYZQXWCVd4w==";
        };
        _EwbYIZQf = {
            "id" = "EwbYIZQf";
            "file" = "shippy-ships-1.0.16-FABRIC-MC-26.1.X.jar";
            "hash" = "sha512-xnyHEkruLb0j0aOiplT7CH9Adt7tfGwnZNBRPIGSxnG17Ha1t+TljPcFqD//N9zJz8dg/GWu7lfyJ0odEi1kyQ==";
        };
        _soRGv9ld = {
            "id" = "soRGv9ld";
            "file" = "shippy-ships-1.0.16-FABRIC-MC-26.2.jar";
            "hash" = "sha512-yvbAAkncxAquy78cpSsuN6bgfj3hIvfbw/7ftkQaeYrD6vaqtIUoiyw4Xhs6CEYuCxoda2wp/Q9YkFgz7HRvZQ==";
        };
        _u0lVStyv = {
            "id" = "u0lVStyv";
            "file" = "shippy_ships-1.0.15.5-FORGE-MC-1.20.1.jar";
            "hash" = "sha512-2O/OP8H7aOTon2ifj7dDcijgohfxJmoXJkgkA389b+hMdj3o765pfHqUbrsVUrZCkBbbbsx3+q9R9xyoMFnUmQ==";
        };
        _HJzGeXBQ = {
            "id" = "HJzGeXBQ";
            "file" = "shippy_ships-1.0.15.5-NEOFORGE-MC-1.21.1.jar";
            "hash" = "sha512-oEyRinJHCsx2l2I6nojhdZ1hETHD9QfyM+gl+jKSlS6TNcwoN98Yy6yEGis/0ySjH2bbZzID5tXwpw/Ox5d2HA==";
        };
        _C0WKf0ls = {
            "id" = "C0WKf0ls";
            "file" = "shippy-ships-1.0.18-FABRIC-MC-26.2.jar";
            "hash" = "sha512-+NQVqL90B5v8XIy+uX3dDQcd5VvJ4CDOVOekVaj8RazEsslBNpLrMBeNSgb0kbEaBM9nwRSix/o2VXvMeeYHDQ==";
        };
        _qPopDZBB = {
            "id" = "qPopDZBB";
            "file" = "shippy-ships-1.0.18-FABRIC-MC-26.1.X.jar";
            "hash" = "sha512-WeS+mbFp4JNB1Nyo1usHz2+7Gu4wkGujUmOxv0VcDDJ3TH5/fxJPlnM7iLEtLwjuzBSIxDINUbElxemTehskzw==";
        };
        _foBAt7E1 = {
            "id" = "foBAt7E1";
            "file" = "shippy-ships-1.0.18-FABRIC-MC-1.21.11.jar";
            "hash" = "sha512-WRf5zNUYdu3PVF3TDXV8JHJo+g13THQGA1/FaqykoW1r00yEeV7JukBVrzGdksW8r4eegl8k+yp1A8PQ2zNoEQ==";
        };
        _jl1NrZ7v = {
            "id" = "jl1NrZ7v";
            "file" = "shippy-ships-1.0.18-FABRIC-1.21.8.jar";
            "hash" = "sha512-AtWuvQqECL9YWlT5HOPJiv8NdaDTFnnyaW+lM8tm65lBcO+gaHOD/SQb4ycayCdjwxxPL8+NvKhA32zbt4sf+A==";
        };
        _CLqqk2TN = {
            "id" = "CLqqk2TN";
            "file" = "shippy-ships-1.0.18-FABRIC-MC-1.21.1.jar";
            "hash" = "sha512-brbnpD8jOUIYAn8JsQJtiyhvHLjzfc60qHpY1+gDRui7w+bFd9DunZ6H5gM3DwD7P+1611zTWGzG8HnBbDw/Hw==";
        };
        _VdApZqeP = {
            "id" = "VdApZqeP";
            "file" = "shippy-ships-1.0.18-FABRIC-MC-1.20.1.jar";
            "hash" = "sha512-99GFAJU8EfOPAe+VIatlJcPSUFbNmbnP9nLLHIa2JfvMS+C4pnUNWv7rkV7vHXv189Rz/KexYDO2q4P5jO4Kuw==";
        };
        _XrkjRRyT = {
            "id" = "XrkjRRyT";
            "file" = "shippy_ships-1.0.17.5-FORGE-MC-1.20.1.jar";
            "hash" = "sha512-6Pd/lD+CKPAPL5VxOciF9Vwwg+DLOZGfq2aGbrYglpU74nN6WVsBBp5Ib951RckqJLkjBO8VtdS4JaDVqOIb6g==";
        };
        _uIsbMHU6 = {
            "id" = "uIsbMHU6";
            "file" = "shippy_ships-1.0.17.5-NEOFORGE-MC-1.21.1.jar";
            "hash" = "sha512-v1PGidbPoqrfQHrGGp7mFanUxDqpu3s1OngXo1IXJ1PxnO06Y18cpVvvAzZCvA+XGq7MdEu1T+1rAWwtN3CBcw==";
        };
    in {
        "GU9bK0ll" = _GU9bK0ll;
        "ELGpyPLo" = _ELGpyPLo;
        "VIXBwTO4" = _VIXBwTO4;
        "tIF28gna" = _tIF28gna;
        "jcZjcMNZ" = _jcZjcMNZ;
        "xMxiXPT0" = _xMxiXPT0;
        "uUxnpEaZ" = _uUxnpEaZ;
        "jvxBt4dG" = _jvxBt4dG;
        "CfuEPWQ7" = _CfuEPWQ7;
        "kMxmiIsT" = _kMxmiIsT;
        "Oaz8p3s6" = _Oaz8p3s6;
        "XZxj02O4" = _XZxj02O4;
        "6eSkaTi9" = _6eSkaTi9;
        "ix5m3MWk" = _ix5m3MWk;
        "19y0rbG6" = _19y0rbG6;
        "zp18nDVn" = _zp18nDVn;
        "NxDNyBxi" = _NxDNyBxi;
        "ljAsbbw0" = _ljAsbbw0;
        "loV9etRj" = _loV9etRj;
        "G43y0yMw" = _G43y0yMw;
        "5Fnjux8F" = _5Fnjux8F;
        "NwXA3Ogq" = _NwXA3Ogq;
        "gOBJo1v7" = _gOBJo1v7;
        "bdu8yAbe" = _bdu8yAbe;
        "jGptapEH" = _jGptapEH;
        "6JkGeFvL" = _6JkGeFvL;
        "AQCZgZyL" = _AQCZgZyL;
        "JImlBJ8K" = _JImlBJ8K;
        "EwbYIZQf" = _EwbYIZQf;
        "soRGv9ld" = _soRGv9ld;
        "u0lVStyv" = _u0lVStyv;
        "HJzGeXBQ" = _HJzGeXBQ;
        "C0WKf0ls" = _C0WKf0ls;
        "qPopDZBB" = _qPopDZBB;
        "foBAt7E1" = _foBAt7E1;
        "jl1NrZ7v" = _jl1NrZ7v;
        "CLqqk2TN" = _CLqqk2TN;
        "VdApZqeP" = _VdApZqeP;
        "XrkjRRyT" = _XrkjRRyT;
        "uIsbMHU6" = _uIsbMHU6;
        "fabric-1.20.1" = _VdApZqeP;
        "fabric-26.1" = _qPopDZBB;
        "fabric-26.1.1" = _qPopDZBB;
        "fabric-26.1.2" = _qPopDZBB;
        "fabric-26.2" = _C0WKf0ls;
        "fabric-1.21.1" = _CLqqk2TN;
        "fabric-1.21.11" = _foBAt7E1;
        "fabric-1.21.10" = _AQCZgZyL;
        "fabric-1.21.8" = _jl1NrZ7v;
        "fabric-1.20.2" = _bdu8yAbe;
        "fabric-1.20.3" = _bdu8yAbe;
        "fabric-1.20.4" = _bdu8yAbe;
        "fabric-1.20.5" = _bdu8yAbe;
        "fabric-1.20.6" = _bdu8yAbe;
        "neoforge-1.21.1" = _uIsbMHU6;
        "neoforge-1.20.1" = _XrkjRRyT;
        "forge-1.20.1" = _XrkjRRyT;
        "pkg-1.0.5.4" = _VIXBwTO4;
        "pkg-1.0.8" = _jcZjcMNZ;
        "pkg-1.0.11.5" = _xMxiXPT0;
        "pkg-1.0.12" = _kMxmiIsT;
        "pkg-1.0.14" = _zp18nDVn;
        "pkg-1.0.13.5" = _NxDNyBxi;
        "pkg-1.0.15" = _gOBJo1v7;
        "pkg-1.0.16" = _soRGv9ld;
        "pkg-1.0.15.5" = _HJzGeXBQ;
        "pkg-1.0.18" = _VdApZqeP;
        "pkg-1.0.17.5" = _uIsbMHU6;
        "default" = _uIsbMHU6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shippy-ships";
        id = "oxBNHOmi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License---Limited-Rights-Granted" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-License---Limited-Rights-Granted";
                shortName = "LicenseRef-Custom-License---Limited-Rights-Granted";
                url = "https://github.com/Caesius-Leo/Shippy-Ships/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}