{lib, callPackage, ...}:
let
    versions = (let
        _WbrS3DNQ = {
            "id" = "WbrS3DNQ";
            "file" = "skyrecipes-0.1.0+26.1.2.jar";
            "hash" = "sha512-pMsXzj2BBtXf1WO/WWCCMLd7wAgEtCe1Qgj7vmYw8Ipw3AP60a4hUtxb3r9mMJALcKhMsx5abhfusE3hdXyF5w==";
        };
        _u3W1qY5A = {
            "id" = "u3W1qY5A";
            "file" = "skyrecipes-0.2.0+26.1.2.jar";
            "hash" = "sha512-LVEyzXls+DNxrwRsoGkGpiR6fapgEvVDIlS4dDLSBWqBmqGpWmO2GK09MMnHu/1CGixJMIy289MAWIjOERpZ2Q==";
        };
        _Dphii8pL = {
            "id" = "Dphii8pL";
            "file" = "skyrecipes-0.2.1+26.1.2.jar";
            "hash" = "sha512-GB+By9SFSSDlRO9mJtCh/TjHV5Ci/M22YGmg9BMLh3ZThTqldTOwNXl92M3ms6iZxGg9WB/Qh0VIcEZXO9ab3A==";
        };
        _xU9tsl5k = {
            "id" = "xU9tsl5k";
            "file" = "skyrecipes-0.2.2+26.1.2.jar";
            "hash" = "sha512-KLEbH7L92OtihrcUPUziqQ3rZXFZ5NDkbiW49+FrdnBxssyHyfnfqOYB5USNKdz/O57aXtu2pHArcrtbF9029g==";
        };
        _906t7ko9 = {
            "id" = "906t7ko9";
            "file" = "skyrecipes-0.2.3+26.1.2.jar";
            "hash" = "sha512-wuz75Ce/5b0cYTB9mw8iKG8WsZA1N1Auj6GPrD4zk5alVisH8BB5u73Bioc0aXs0d35MglFigKopXdZUcGkblg==";
        };
        _BKSyqPck = {
            "id" = "BKSyqPck";
            "file" = "skyrecipes-0.2.4+26.1.2.jar";
            "hash" = "sha512-hFrItYiy+TlJjJiAd/v1PA7e521yd9NGaR1SCHnNnXFn6UcslMa3A+RD1NrXTnvugRm8+Rk+eG8AA+vl93fR3g==";
        };
        _Fyi3qUtj = {
            "id" = "Fyi3qUtj";
            "file" = "skyrecipes-0.2.5+26.1.2.jar";
            "hash" = "sha512-WN5+TzmWEhNL+b32bknKsTJZ3p6eRDhVo6DkBhiQnASGmSk3QvXQAGotrDW67JfRMcR69qN2PjZA8DdOxYSSwA==";
        };
        _NjQtiDts = {
            "id" = "NjQtiDts";
            "file" = "skyrecipes-0.3.0+26.1.2.jar";
            "hash" = "sha512-eG8V0c5lbCdnhagPQzrDDdFpHGQOhGRCcC/reI+haQdsh/+3PuHstpXhmL/Wqsl79GiMkPbS7VeLVn/lDdUMXg==";
        };
        _fTU5buTn = {
            "id" = "fTU5buTn";
            "file" = "skyrecipes-0.3.1+26.1.2.jar";
            "hash" = "sha512-9ojfbIsXTLTYGKBOCLCC9nx02EjrKk5ToCfSrwg1rDTjvd1k9J2T7cNgPhIrbnS5qU+0QETxLnFTmfBrYuFcig==";
        };
        _9mWqzyof = {
            "id" = "9mWqzyof";
            "file" = "skyrecipes-0.4.0+26.1.2.jar";
            "hash" = "sha512-AnROByEf+SQrKo4eCf9Z3cTE/x+EAQngR0GdYTEMbeH4nMlqLx+T4FjrTpOHhZRVYDTqV/XElSiQXtvJxhaHBw==";
        };
        _guci8JPV = {
            "id" = "guci8JPV";
            "file" = "skyrecipes-0.4.1+26.1.2.jar";
            "hash" = "sha512-e3KU3AIa+JmtbA3CdeONdkNBHZsLZsUjO3uAJxDu/aSQ+PzafxA1UVxdM+s8UyEnDy9cIwzC0abzwU6jSNlbeA==";
        };
        _nJCz3ZTU = {
            "id" = "nJCz3ZTU";
            "file" = "skyrecipes-0.4.2+26.1.2.jar";
            "hash" = "sha512-jf82WChN9RRJlx3TGKtgng0QBzJluM65BGRkU4mpgPOME1jCKPadh4FFG1qhYAOt0F+4JN6nujl3J+4A1AZm0w==";
        };
        _f3dubdtT = {
            "id" = "f3dubdtT";
            "file" = "skyrecipes-0.4.3+26.2.jar";
            "hash" = "sha512-5mEYVZ4FnH0TwOpXS3Ftd8zH4rtEMx0V+KzmEX3tD7Op+SSAmUQA1NlCkTAqQH4zGvM7PZLlkl6MS4T9hKvG0Q==";
        };
        _9iIOsMVb = {
            "id" = "9iIOsMVb";
            "file" = "skyrecipes-0.4.3+26.1.2.jar";
            "hash" = "sha512-EuNnvG4P7f3lLA6ZWZWpyjNcDbHIQsNpz/ujmzrQCxoHR9HtPLGRyYfxfusO3AseSRrCJsnCmtt7uJ3/1d5NpA==";
        };
        _Aa1gcWUV = {
            "id" = "Aa1gcWUV";
            "file" = "skyrecipes-0.4.4+26.1.2.jar";
            "hash" = "sha512-rvfJhxPUhaigNXk9wEt9oV5/Ii3OFsjX1t7Yab4zspaUYt+68tLTZPAfvBcADuE9pRbTtp0K0oqsz818O5YsIA==";
        };
        _eyQ66UhF = {
            "id" = "eyQ66UhF";
            "file" = "skyrecipes-0.4.4+26.2.jar";
            "hash" = "sha512-m9JVfE7dZ4GhgZPGT4B13TFC368ynhIvK3xhoVDQMiscmwa5IGHNEBOYrCrvLt4mA9szVDbBL7krHCUZuivKjw==";
        };
        _rEQd5yTJ = {
            "id" = "rEQd5yTJ";
            "file" = "skyrecipes-0.5.0+26.1.2.jar";
            "hash" = "sha512-OFmLT1qS9vO8hbNunHj/l8o7JCUI6RBwoxfvYUXeo8Sgye+KY8i9bJnlemCd7TVkep5BXU1XowG2NVUPTGowcA==";
        };
        _zyYpI09Z = {
            "id" = "zyYpI09Z";
            "file" = "skyrecipes-0.5.0+26.2.jar";
            "hash" = "sha512-szSNAWDAU3OSBdZGDdyqh+JXXuASaQngpHBQ35C7ieWKZzXcJpvruDTfJOy63003ycGBpH3SusTpa8BMMjcffg==";
        };
        _xpCMT2K7 = {
            "id" = "xpCMT2K7";
            "file" = "skyrecipes-0.5.1+26.2.jar";
            "hash" = "sha512-HG6aQnP5SfJaq/OeMqql04akkDeZXubSTyTgNlojGKN7zIo3jGlhHlo1MhEfRvtGkfeblIAB2NzBqx/LlBfV6A==";
        };
        _nHht2TZi = {
            "id" = "nHht2TZi";
            "file" = "skyrecipes-0.5.1+26.1.2.jar";
            "hash" = "sha512-/TYXYtlsg+5hs0SANCsmiZk4hVGk6ulBnBZlpy5zv7ae7agBS8WOBS1bXxYH55OXglj1ExMfzdZHwLGWq0Mnag==";
        };
        _1bboeqdR = {
            "id" = "1bboeqdR";
            "file" = "skyrecipes-0.5.2+26.1.2.jar";
            "hash" = "sha512-RoZd54vQB3mk0dIP+cPdHzNIDPDvut6ycjzWpqgO7o1qsHoaCE3fU60gAlbKmr3KExxBzjQ/qhORjAfSmyUkSQ==";
        };
        _C1lCnZFN = {
            "id" = "C1lCnZFN";
            "file" = "skyrecipes-0.5.2+26.2.jar";
            "hash" = "sha512-v87spzfb4wzLZgQ3EByZlVjuw/jJuUuHwrUzMD+KytsIWg91aGMEVbUVCRFsWJ5dYrtMmWx+lr46h1H3pI4QOA==";
        };
        _HwisRExf = {
            "id" = "HwisRExf";
            "file" = "skyrecipes-0.5.3+26.2.jar";
            "hash" = "sha512-AauZC3ZZUCHpw468xwrPX8LAXHv8C5f+FsieTcgPu1kWplSHmO+bqEUYthxXRQC29Q1oCqwAPPfjmD8dy5fGBA==";
        };
        _iAWrf1W7 = {
            "id" = "iAWrf1W7";
            "file" = "skyrecipes-0.5.3+26.1.2.jar";
            "hash" = "sha512-B25FgaEdjok2fKYC+EeIf/y2H8fJWy+VtknfzVV+fpsRU54gXZLWE7fmYCEwPZYa9HOYqyQ0CU17Tqt0BGiDNQ==";
        };
        _Z3icVy8v = {
            "id" = "Z3icVy8v";
            "file" = "skyrecipes-0.5.4+26.1.2.jar";
            "hash" = "sha512-Jl2rE3tkv4w0iYBqeSZopuCKGKpfL8vXIReDlNGGWY2s+pVvJoWuOwhiH0y7oVjZLfLY2bmlM8gzNUxC+0S+jQ==";
        };
        _Zlv9sZo1 = {
            "id" = "Zlv9sZo1";
            "file" = "skyrecipes-0.5.4+26.2.jar";
            "hash" = "sha512-R4mfiae+atsYsZy9n6P4JfvkfYtkmhxbplxcQWZX+BkIY6KHWVMtCCzSLrfVzUq5dRT0VM5Ob079LClnqiBhUw==";
        };
        _jMIwOV2c = {
            "id" = "jMIwOV2c";
            "file" = "skyrecipes-0.5.5+26.2.jar";
            "hash" = "sha512-bq4mysv7W61iMjba4nX2NSUE0pVIVX/nXGs7170XsIBLijTK/QtM7sCF1RfFQQMxyVRvmDP43kP3Bj7mhsnerg==";
        };
        _4DFDkz2j = {
            "id" = "4DFDkz2j";
            "file" = "skyrecipes-0.5.5+26.1.2.jar";
            "hash" = "sha512-5yE5ZXS09j9Hdy4t28XxNbpRcCJz150mCKZ5den4hn50pGknii1CQ6h/S3QCuWPtWTNLVtwo8AAcyOy7foa46Q==";
        };
        _DH0T0eRn = {
            "id" = "DH0T0eRn";
            "file" = "skyrecipes-0.5.6+26.2.jar";
            "hash" = "sha512-xQO8CC5jubABv6ycBOZNqMHr2P8/LMWozecL2A9VEcoYTsdiCRN5B9M/mvEG2gHMXJj0QG5RHpIbCL8LYYs0jg==";
        };
        _itB0BE4u = {
            "id" = "itB0BE4u";
            "file" = "skyrecipes-0.5.6+26.1.2.jar";
            "hash" = "sha512-Bq1wYupIdjwgpDTGuX9ULc+XdNyay3Is5EenXZjeBbGZYsKvTZjAvKYgURLc9piMsGSvogPx++kl9f/lBJbuKg==";
        };
        _6ZpHiSGU = {
            "id" = "6ZpHiSGU";
            "file" = "skyrecipes-0.5.7+26.1.2.jar";
            "hash" = "sha512-0FEMpnor3sEBlvPwgvOByCa6+Z5To0jQEV6S87ivR+G/BcHV+tVl9TeZB1UrASXxr5dCGYv2D/LEra0RXaPbVA==";
        };
        _yg5QpF4I = {
            "id" = "yg5QpF4I";
            "file" = "skyrecipes-0.5.7+26.2.jar";
            "hash" = "sha512-bBRo3EvO1Cuor27PRlIZjFJgMZXVFy4tHyoFGZzhsTzQuMAsuah98fGuqBvJRdtTy4nGSntdoJVIEvUfsZazRg==";
        };
        _3soppqbw = {
            "id" = "3soppqbw";
            "file" = "skyrecipes-0.5.8+26.1.2.jar";
            "hash" = "sha512-bFwQEwatWiJaSSuHmAFNSLdOE7Js7ecYsXx5IMkePDhlkNmUkkaMVB7yKTNP8eXbZEm5PgdPEdy2GcnyF9UUJQ==";
        };
        _GRhicSFN = {
            "id" = "GRhicSFN";
            "file" = "skyrecipes-0.5.8+26.2.jar";
            "hash" = "sha512-HoXdy+NKPi2OdMoqDUWUBYXHo7LKkQAA+BuePRy+qZomfbwPHks/VmMiyJ2osRNkOh7XDJKxqV625HtV1wqG3w==";
        };
        _la9q6Lge = {
            "id" = "la9q6Lge";
            "file" = "skyrecipes-0.5.9+26.1.2.jar";
            "hash" = "sha512-TOcQSQD1X+vCZJUEhxadJ41XutfvW7kZGxAppxALRfK1y/+BZq3x3QYdZmIdsCHGnI5Aekw18GjAA5NOlnOvWg==";
        };
        _XIzqg5mr = {
            "id" = "XIzqg5mr";
            "file" = "skyrecipes-0.5.9+26.2.jar";
            "hash" = "sha512-ccsFK6Ctq6QjrZYR/FTb76pkW0LJt9cYr2YT4brxumCWZP7OlJRC2O5K6TKCBb1av3l3LAoKI/66Pq8j3IWT+w==";
        };
    in {
        "WbrS3DNQ" = _WbrS3DNQ;
        "u3W1qY5A" = _u3W1qY5A;
        "Dphii8pL" = _Dphii8pL;
        "xU9tsl5k" = _xU9tsl5k;
        "906t7ko9" = _906t7ko9;
        "BKSyqPck" = _BKSyqPck;
        "Fyi3qUtj" = _Fyi3qUtj;
        "NjQtiDts" = _NjQtiDts;
        "fTU5buTn" = _fTU5buTn;
        "9mWqzyof" = _9mWqzyof;
        "guci8JPV" = _guci8JPV;
        "nJCz3ZTU" = _nJCz3ZTU;
        "f3dubdtT" = _f3dubdtT;
        "9iIOsMVb" = _9iIOsMVb;
        "Aa1gcWUV" = _Aa1gcWUV;
        "eyQ66UhF" = _eyQ66UhF;
        "rEQd5yTJ" = _rEQd5yTJ;
        "zyYpI09Z" = _zyYpI09Z;
        "xpCMT2K7" = _xpCMT2K7;
        "nHht2TZi" = _nHht2TZi;
        "1bboeqdR" = _1bboeqdR;
        "C1lCnZFN" = _C1lCnZFN;
        "HwisRExf" = _HwisRExf;
        "iAWrf1W7" = _iAWrf1W7;
        "Z3icVy8v" = _Z3icVy8v;
        "Zlv9sZo1" = _Zlv9sZo1;
        "jMIwOV2c" = _jMIwOV2c;
        "4DFDkz2j" = _4DFDkz2j;
        "DH0T0eRn" = _DH0T0eRn;
        "itB0BE4u" = _itB0BE4u;
        "6ZpHiSGU" = _6ZpHiSGU;
        "yg5QpF4I" = _yg5QpF4I;
        "3soppqbw" = _3soppqbw;
        "GRhicSFN" = _GRhicSFN;
        "la9q6Lge" = _la9q6Lge;
        "XIzqg5mr" = _XIzqg5mr;
        "fabric-26.1" = _la9q6Lge;
        "fabric-26.1.1" = _la9q6Lge;
        "fabric-26.1.2" = _la9q6Lge;
        "fabric-26.2" = _XIzqg5mr;
        "pkg-v0.1.0-mc26.1.2" = _WbrS3DNQ;
        "pkg-v0.2.0-mc26.1.2" = _u3W1qY5A;
        "pkg-v0.2.1-mc26.1.2" = _Dphii8pL;
        "pkg-v0.2.2-mc26.1.2" = _xU9tsl5k;
        "pkg-v0.2.3-mc26.1.2" = _906t7ko9;
        "pkg-v0.2.4-mc26.1.2" = _BKSyqPck;
        "pkg-v0.2.5-mc26.1.2" = _Fyi3qUtj;
        "pkg-v0.3.0-mc26.1.2" = _NjQtiDts;
        "pkg-v0.3.1-mc26.1.2" = _fTU5buTn;
        "pkg-v0.4.0-mc26.1.2" = _9mWqzyof;
        "pkg-v0.4.1-mc26.1.2" = _guci8JPV;
        "pkg-v0.4.2-mc26.1.2" = _nJCz3ZTU;
        "pkg-v0.4.3-mc26.2" = _f3dubdtT;
        "pkg-v0.4.3-mc26.1.2" = _9iIOsMVb;
        "pkg-v0.4.4-mc26.1.2" = _Aa1gcWUV;
        "pkg-v0.4.4-mc26.2" = _eyQ66UhF;
        "pkg-v0.5.0-mc26.1.2" = _rEQd5yTJ;
        "pkg-v0.5.0-mc26.2" = _zyYpI09Z;
        "pkg-v0.5.1-mc26.2" = _xpCMT2K7;
        "pkg-v0.5.1-mc26.1.2" = _nHht2TZi;
        "pkg-v0.5.2-mc26.1.2" = _1bboeqdR;
        "pkg-v0.5.2-mc26.2" = _C1lCnZFN;
        "pkg-v0.5.3-mc26.2" = _HwisRExf;
        "pkg-v0.5.3-mc26.1.2" = _iAWrf1W7;
        "pkg-v0.5.4-mc26.1.2" = _Z3icVy8v;
        "pkg-v0.5.4-mc26.2" = _Zlv9sZo1;
        "pkg-v0.5.5-mc26.2" = _jMIwOV2c;
        "pkg-v0.5.5-mc26.1.2" = _4DFDkz2j;
        "pkg-v0.5.6-mc26.2" = _DH0T0eRn;
        "pkg-v0.5.6-mc26.1.2" = _itB0BE4u;
        "pkg-v0.5.7-mc26.1.2" = _6ZpHiSGU;
        "pkg-v0.5.7-mc26.2" = _yg5QpF4I;
        "pkg-v0.5.8-mc26.1.2" = _3soppqbw;
        "pkg-v0.5.8-mc26.2" = _GRhicSFN;
        "pkg-v0.5.9-mc26.1.2" = _la9q6Lge;
        "pkg-v0.5.9-mc26.2" = _XIzqg5mr;
        "default" = _XIzqg5mr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enhanced-skyrecipes";
        id = "Q7VEfkvq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/KdGaming0/Enhanced-SkyRecipes?tab=GPL-3.0-1-ov-file";
            };
        };
    };
in callPackage fn {}