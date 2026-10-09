{lib, callPackage, ...}:
let
    versions = (let
        _1ELXGteB = {
            "id" = "1ELXGteB";
            "file" = "villager-lock-1.0.0.jar";
            "hash" = "sha512-ouCTm6ZLKX0jiQBBs80zl+0lyMcfWL+scOiHr0inxEJOoDYFQMcxMNNckoI+pNBVBiCvIpiEbhoZQKftzDIgAg==";
        };
        _RcMB78Dl = {
            "id" = "RcMB78Dl";
            "file" = "villager-lock-1.0.1.jar";
            "hash" = "sha512-fJRjyGKKrFyoGA4mBPoXXl1NnX9U0QHCoQQd0uJV65v//SSpqFoOcbUiewMx10BABu86T3GfpsP5l3xCwjXZQQ==";
        };
        _H4yc3TGB = {
            "id" = "H4yc3TGB";
            "file" = "villager-lock-1.0.1+26.2.jar";
            "hash" = "sha512-3g2lq8J1XYzrcY6kyiAJJ11DN+3d20k2dBM0yLWcV9hAKQ+EiKuqAd02q22wEjXHfiMIbd4aWZOxiRi2TlrvSA==";
        };
        _cq1UbVuy = {
            "id" = "cq1UbVuy";
            "file" = "villager-lock-neoforge-26.2-1.1.0.1.jar";
            "hash" = "sha512-ncfokchZhcepIA3IeA7i6RVHBgb7alhdj7Qumvq5ePENWDgPAL2w9JgkHEZWUPVGP3z0T9oryYCR5UdGFom1aw==";
        };
        _orBmuASE = {
            "id" = "orBmuASE";
            "file" = "villager-lock-fabric-26.2-1.1.0.1.jar";
            "hash" = "sha512-0mt2kcLSLFG0jzsKLAMUu+2wyJlJdZnYmT1kCFn7IcNx582bqWoF65WOXhqDeqppxwxug//ZGOG/DSi3jt4QBA==";
        };
        _bx7J65PK = {
            "id" = "bx7J65PK";
            "file" = "villager-lock-fabric-26.3-1.1.0.1.jar";
            "hash" = "sha512-Ua0W0gMHVParCe9loMfyzwwJfOTFROte0WCTZfQx/HnYCkdkZ+lsbRNO+nen39KV0/BqhFmw8WauPxdEt3KvuA==";
        };
        _HL0mU2Ck = {
            "id" = "HL0mU2Ck";
            "file" = "villager-lock-neoforge-26.3-1.1.0.1.jar";
            "hash" = "sha512-pVEiY7Tw+JdI1q9jKas8auPlaerSooOEEhpyFzYgL/VJYPWnbBImVD8fqKxiLpHaU+kGZ3swZnAthDzYdCgwsQ==";
        };
        _DqiFyidQ = {
            "id" = "DqiFyidQ";
            "file" = "villager-lock-1.1.0.1.jar";
            "hash" = "sha512-jw5qKpOitabhzoGXpZwYYPa9s7P4N/rDoYgv6mW77O9pdeFY/wkACGSZJA3mGyRW9qTwdZJr1CfmWBgLZ7xxMw==";
        };
        _lisnSO52 = {
            "id" = "lisnSO52";
            "file" = "villager-lock-neoforge-26.1-1.2.0.jar";
            "hash" = "sha512-GGmQK4Mh7/O2XFowHgNglWfPkP0g3X0wXbYl+VigZLl031vnEAXJiYWI+Hnb7GSfcCmrQ7YkF9SY1lxN81LBLg==";
        };
        _BwkuYYPW = {
            "id" = "BwkuYYPW";
            "file" = "villager-lock-fabric-26.1-1.2.0.jar";
            "hash" = "sha512-1kvcQMfVfJ1MPriUDCtDmv2U4LWZ+P/s9390GAW9jALSYeRZBKmEadTCFXufSTkPe1n6Y7cJyT2b9I+VqovxXA==";
        };
        _Mso99ICE = {
            "id" = "Mso99ICE";
            "file" = "villager-lock-fabric-26.2-1.2.0.jar";
            "hash" = "sha512-RBlB4h4CTvvakol0sc7JYcXbtvVo6svLS6kosx8LapMXHDRaFKrQrqkEJpqJm/By21csSs4sX15gehlv5KBSNg==";
        };
        _i6HHVj84 = {
            "id" = "i6HHVj84";
            "file" = "villager-lock-neoforge-26.2-1.2.0.jar";
            "hash" = "sha512-aHm+ZcRSHOzz23tvOCsSIoiYSR37eVdW9pZJFXfc25DAgrBH9UROjfqOBwjz1vkvHpZ9I7woULtZLYmU1g1o0w==";
        };
        _MOjXn38q = {
            "id" = "MOjXn38q";
            "file" = "villager-lock-fabric-26.3-1.2.0.jar";
            "hash" = "sha512-1j7n/6s/l6HJ8PSwIFv94IfvI7mJM/x2Nkw+9PeyGoEoQSx7ExOThzuZXa1Fbi/8GUF0ImLZZgjqaIKJv7gXyA==";
        };
        _zWTg2Q5F = {
            "id" = "zWTg2Q5F";
            "file" = "villager-lock-neoforge-26.3-1.2.0.jar";
            "hash" = "sha512-I18iDd70gMZtdd/F+kNR1sGIBq3DbDdWaXAQC2QfFPvIe5u+7iOyNtL098EDTk0nx0lYWF2lDqkj9flRdyLDMg==";
        };
        _SQeg4584 = {
            "id" = "SQeg4584";
            "file" = "villager-lock-neoforge-26.1-1.2.1.jar";
            "hash" = "sha512-L+xEltIc+huVYXsqkERU4XjPZiixwcFSpLpwF+ybZuqMRlZk6NguZ3N5i9En4BQbceGwDjx3ccMBHt7q8gZGZQ==";
        };
        _hYPl8DBa = {
            "id" = "hYPl8DBa";
            "file" = "villager-lock-fabric-26.2-1.2.1.jar";
            "hash" = "sha512-neMtlVBXtj9YXHx9GYOTn/mtzetQFvmo5/y22kPzBJrzgreKJ+W7+vqn/s9y29XNH0g0WwKrD5CDPHv8KWHH7g==";
        };
        _SmvMZADB = {
            "id" = "SmvMZADB";
            "file" = "villager-lock-fabric-26.3-1.2.1.jar";
            "hash" = "sha512-hBx3tgLu9ohmGWRWWAV1C/dhNIawLsFTPKpneFLhhJ0IJNfyZGMyQF4qM7fMM3FLeC0aExjleN9N2tlVrAlGRQ==";
        };
        _zVPE0kOM = {
            "id" = "zVPE0kOM";
            "file" = "villager-lock-fabric-26.1-1.2.1.jar";
            "hash" = "sha512-zQsfwPauuQKL0+Os7I/dtJ3NK3QcboDx47ps2twSU1qMt3+YZBMZnyN+5lFtxI5xgTaernlpbcuKoAvk93rE/A==";
        };
        _BmRUkqv3 = {
            "id" = "BmRUkqv3";
            "file" = "villager-lock-neoforge-26.2-1.2.1.jar";
            "hash" = "sha512-73d1ExeGeq4HozPQAKgEC1jU5l+HHQtqSG3YKbyAMf7cyKSJKiiuYU13Y1PHfM+ukl5GLUGfBrfyw7U/3uLhNA==";
        };
        _dYdyZTN9 = {
            "id" = "dYdyZTN9";
            "file" = "villager-lock-neoforge-26.3-1.2.1.jar";
            "hash" = "sha512-+QsDVkrM7GfDeP2mUH9mXCG77PkryoqZ5/6zI3DBdDOCrbK6bRctTvofxstuJUhk7BXKDWpc1OVwPY7N5FXN/A==";
        };
        _s2kKSVZC = {
            "id" = "s2kKSVZC";
            "file" = "villager-lock-neoforge-26.1-1.3.0.jar";
            "hash" = "sha512-wtZypzdvG2JYB4JWkvdZU3EDlzu8UjRI2qKvGiHCS/2SmpFgoWc/XtWGoMogVjvdkRlx4QeaPtgnAESssQ5mrA==";
        };
        _Z3GXUr8T = {
            "id" = "Z3GXUr8T";
            "file" = "villager-lock-neoforge-26.2-1.3.0.jar";
            "hash" = "sha512-UxA9QsmhxVVuRD4y5cgSJ2RuPQCh0bh+XfreuG6HP56KFgmitFqZA2wpP4UCcbc05NfhRFmWm2QKBd4zuHZ+4Q==";
        };
        _n4yqiLqD = {
            "id" = "n4yqiLqD";
            "file" = "villager-lock-fabric-26.2-1.3.0.jar";
            "hash" = "sha512-JZTS9HIurCkz/y+8BGheQXjxMtPpmhtjy/t3lwQhsrqiYv+pW6Z48FOb7XB8PvkATCPjHxb1gunvfJbzIGKmig==";
        };
        _GAew73Go = {
            "id" = "GAew73Go";
            "file" = "villager-lock-neoforge-26.3-1.3.0.jar";
            "hash" = "sha512-XAnZotHlmSBQQlKTfk2m2z8RYQ+eGDJ2xVeYYLu9M5UDG5nF7gfmYPDc7ORumdRTgvXy8CipdXD/KJ5liiLMvw==";
        };
        _HWpglHCw = {
            "id" = "HWpglHCw";
            "file" = "villager-lock-fabric-26.3-1.3.0.jar";
            "hash" = "sha512-5vP+U8wBYyCX8YhUuAVi+uiI+LGwWmnab1hljkOjlE/yavsDR6yJ4giYua8cJuvDZEzKd0lQZjY460pruFB4Rg==";
        };
        _94qcEy9r = {
            "id" = "94qcEy9r";
            "file" = "villager-lock-fabric-26.1-1.3.0.jar";
            "hash" = "sha512-ugKZxURhyOI1OhgZxV4p8qfcD5uYxJPnSB8vYLmWVG9rQ3L/uQHr8bZwOdCpYkNcHYxw2yJFFbXpZtFHNiCglg==";
        };
    in {
        "1ELXGteB" = _1ELXGteB;
        "RcMB78Dl" = _RcMB78Dl;
        "H4yc3TGB" = _H4yc3TGB;
        "cq1UbVuy" = _cq1UbVuy;
        "orBmuASE" = _orBmuASE;
        "bx7J65PK" = _bx7J65PK;
        "HL0mU2Ck" = _HL0mU2Ck;
        "DqiFyidQ" = _DqiFyidQ;
        "lisnSO52" = _lisnSO52;
        "BwkuYYPW" = _BwkuYYPW;
        "Mso99ICE" = _Mso99ICE;
        "i6HHVj84" = _i6HHVj84;
        "MOjXn38q" = _MOjXn38q;
        "zWTg2Q5F" = _zWTg2Q5F;
        "SQeg4584" = _SQeg4584;
        "hYPl8DBa" = _hYPl8DBa;
        "SmvMZADB" = _SmvMZADB;
        "zVPE0kOM" = _zVPE0kOM;
        "BmRUkqv3" = _BmRUkqv3;
        "dYdyZTN9" = _dYdyZTN9;
        "s2kKSVZC" = _s2kKSVZC;
        "Z3GXUr8T" = _Z3GXUr8T;
        "n4yqiLqD" = _n4yqiLqD;
        "GAew73Go" = _GAew73Go;
        "HWpglHCw" = _HWpglHCw;
        "94qcEy9r" = _94qcEy9r;
        "fabric-1.21.11" = _1ELXGteB;
        "fabric-26.1" = _94qcEy9r;
        "fabric-26.1.1" = _94qcEy9r;
        "fabric-26.1.2" = _94qcEy9r;
        "fabric-26.2" = _n4yqiLqD;
        "fabric-26.3" = _HWpglHCw;
        "neoforge-26.2" = _Z3GXUr8T;
        "neoforge-26.3" = _GAew73Go;
        "neoforge-26.1" = _s2kKSVZC;
        "neoforge-26.1.1" = _s2kKSVZC;
        "neoforge-26.1.2" = _s2kKSVZC;
        "pkg-v1.0.0+1.21.11" = _1ELXGteB;
        "pkg-v1.0.1+26.1" = _RcMB78Dl;
        "pkg-v1.0.1+26.2" = _H4yc3TGB;
        "pkg-v1.1.0.1+26.2" = _orBmuASE;
        "pkg-v1.1.0.1+26.3" = _HL0mU2Ck;
        "pkg-v1.1.0.1+26.1" = _DqiFyidQ;
        "pkg-v1.2.0+26.1" = _BwkuYYPW;
        "pkg-v1.2.0+26.2" = _i6HHVj84;
        "pkg-v1.2.0+26.3" = _zWTg2Q5F;
        "pkg-v1.2.1+26.1" = _zVPE0kOM;
        "pkg-v1.2.1+26.2" = _BmRUkqv3;
        "pkg-v1.2.1+26.3" = _dYdyZTN9;
        "pkg-v1.3.0+26.1" = _94qcEy9r;
        "pkg-v1.3.0+26.2" = _n4yqiLqD;
        "pkg-v1.3.0+26.3" = _HWpglHCw;
        "default" = _94qcEy9r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villagerlock";
        id = "73OZv1xv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/UkrainianCoder/villagerlock/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}