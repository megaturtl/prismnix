{lib, callPackage, ...}:
let
    versions = (let
        _NJv4GKxb = {
            "id" = "NJv4GKxb";
            "file" = "savepoint-1.0.0.jar";
            "hash" = "sha512-vAT28jsox5iKIW+/R1DYdOtDdoeVW85pvMuNxKDpWPB4GjXTIVpKfJX7ia96GcvPlZa+XoYy3UOCf7UABsszgw==";
        };
        _sZnwdbGb = {
            "id" = "sZnwdbGb";
            "file" = "savepoint-1.0.1.jar";
            "hash" = "sha512-ADwhsr6hyE7res98KUzg3KBZ89jD29nkNRD+xPSkELJDHqNsryAqQisRK9EJ3TQzkfD+Piy3Vlg78w7h1G/+Bw==";
        };
        _T2kvyBzH = {
            "id" = "T2kvyBzH";
            "file" = "savepoint-1.0.1+mc1.21.8.jar";
            "hash" = "sha512-uG78qklEaHz4a0sh7fI7FKWhQA3l+VbWDygSyQDT7viRjU/TCIIq2yC6+QwZOto/u7e8RcrO4oATZ4JskbmSbQ==";
        };
        _tIlx0lGN = {
            "id" = "tIlx0lGN";
            "file" = "savepoint-1.0.2+mc1.21.8.jar";
            "hash" = "sha512-5TO8MdntOTS+iUA2ZIAccjq5hUuPO1wt3mBc+BYmzHeY6d+rNLAxRIh4pyqfat08aACb6YViHkfebuvnzKN6WA==";
        };
        _uVC0BY7s = {
            "id" = "uVC0BY7s";
            "file" = "savepoint-1.0.1+mc1.21.9.jar";
            "hash" = "sha512-ey0XUh+TZuWMlp+oJ1JrKYRPZnJusJJHI285uCwTLK36P2RzFvmIKQk0H1egRFf99mv265RsLq+qlLkSqTczzQ==";
        };
        _JHoHIVFn = {
            "id" = "JHoHIVFn";
            "file" = "savepoint-1.0.2+mc1.21.9.jar";
            "hash" = "sha512-nGfG2i7XlwAPGMdRp+EViESPhwANt2l79+REcKhsQtsknNoro4Nw4h+ovczStWrxIst3Ejt0cK8oTrji0m8E5Q==";
        };
        _1wy1X6XW = {
            "id" = "1wy1X6XW";
            "file" = "savepoint-1.1.0+1.21.1.jar";
            "hash" = "sha512-cLbyibIGr0Bxd/nLQp7BM1cFLsE3A8u9Goo3kkmMqffF9I01HTpOxQ4nCzKf1dE0endCyvS63aw4y7tbB4iu1g==";
        };
        _ozVR0rmX = {
            "id" = "ozVR0rmX";
            "file" = "savepoint-1.1.0+mc1.21.9.jar";
            "hash" = "sha512-/0jh9TJMUNmULLW8J7kZIEdduUaN+i/vIwXOZA1GfsjMKYTyzLBYz2QM7Nf5cUiVKrwAharthmyaO/l5SVbojQ==";
        };
        _WePzHs4v = {
            "id" = "WePzHs4v";
            "file" = "savepoint-1.1.0+mc26.1.jar";
            "hash" = "sha512-bHHRcl+CdEDA//cLsgr0vA5/QSE4YF8zdpKiTPSnDxQQ4pW4eP1qaNzjKsNa+N5F59DTCnROqBcbd0VAgavatw==";
        };
        _LYFYjmq6 = {
            "id" = "LYFYjmq6";
            "file" = "savepoint-1.2.0+mc26.1.jar";
            "hash" = "sha512-8cubKpJ8PTrcWH3HJ/bxq6VBqxGVVNajIZJUK3VdIcVoCX8ZSIGhh+0UAMPcFygZD9604uqpJ6o338Tw24yPiA==";
        };
        _xH9ewCdv = {
            "id" = "xH9ewCdv";
            "file" = "savepoint-1.2.1+mc26.1.jar";
            "hash" = "sha512-f+T7N0O2TCSgjDYNs05nbrZ3pauVTlXFg4aeR9kwTDdBnARX1yQ0A1WYYIG5IUpeqYlYJ0+CE2PDnxqoXfgF8Q==";
        };
        _EyRCb9TT = {
            "id" = "EyRCb9TT";
            "file" = "savepoint-1.2.2+mc26.1.jar";
            "hash" = "sha512-Q2OfcMuDGBludzFXBtlT/MOwt5bx9kYcmlhLCTbismAQe3J2cVEgJZDgtrvgRAcW82mx87ogH7cSxONrNKqF9w==";
        };
        _rrsXcIPh = {
            "id" = "rrsXcIPh";
            "file" = "savepoint-1.2.3+mc26.1.2.jar";
            "hash" = "sha512-zt1O+41U7nkVSBnhICaBeoMcJdkv+qG7tzDAuaJFfAGK8pqDSuq2EQ0I2YILh3Md6Ir0h+u81Q8UcFJGemNUdA==";
        };
        _g18iUDUD = {
            "id" = "g18iUDUD";
            "file" = "savepoint-1.1.1+1.21.1.jar";
            "hash" = "sha512-RluUIDZ2308PkBrjQYN0b4e8ykJwxyuGUr5+2s2qOYK9alq+WXtFcVYOIzzFRRm/GP5Sg7cv5zitPQdyDneYMg==";
        };
        _hY9ZT4rq = {
            "id" = "hY9ZT4rq";
            "file" = "savepoint-1.2.4+mc26.1.2.jar";
            "hash" = "sha512-tKKfEVIGDqmNRYtyfOkHeE4ZxAJ9Q4szZKGKc+cbNJ5FqGsNPvvuDsoFrwk+hTnEOhT8efzYFY+1/+Yi/wzUsw==";
        };
        _Lw7JgXBA = {
            "id" = "Lw7JgXBA";
            "file" = "savepoint-1.2.5+mc26.1.2.jar";
            "hash" = "sha512-afHaadoVay85qC/gqH6OC0mp2g4xrA5AxKKlBMkKxh/7jldHs1OQagkYNPr/l1ruqlmMkuZ0my3PeUjxFutSfA==";
        };
    in {
        "NJv4GKxb" = _NJv4GKxb;
        "sZnwdbGb" = _sZnwdbGb;
        "T2kvyBzH" = _T2kvyBzH;
        "tIlx0lGN" = _tIlx0lGN;
        "uVC0BY7s" = _uVC0BY7s;
        "JHoHIVFn" = _JHoHIVFn;
        "1wy1X6XW" = _1wy1X6XW;
        "ozVR0rmX" = _ozVR0rmX;
        "WePzHs4v" = _WePzHs4v;
        "LYFYjmq6" = _LYFYjmq6;
        "xH9ewCdv" = _xH9ewCdv;
        "EyRCb9TT" = _EyRCb9TT;
        "rrsXcIPh" = _rrsXcIPh;
        "g18iUDUD" = _g18iUDUD;
        "hY9ZT4rq" = _hY9ZT4rq;
        "Lw7JgXBA" = _Lw7JgXBA;
        "fabric-1.21.1" = _g18iUDUD;
        "fabric-1.21.6" = _tIlx0lGN;
        "fabric-1.21.7" = _tIlx0lGN;
        "fabric-1.21.8" = _tIlx0lGN;
        "fabric-1.21.9" = _ozVR0rmX;
        "fabric-1.21.10" = _ozVR0rmX;
        "fabric-1.21.11" = _ozVR0rmX;
        "fabric-26.1" = _Lw7JgXBA;
        "fabric-26.1.1" = _Lw7JgXBA;
        "fabric-26.1.2" = _Lw7JgXBA;
        "fabric-26.2" = _Lw7JgXBA;
        "pkg-1.0.0" = _NJv4GKxb;
        "pkg-1.0.1" = _sZnwdbGb;
        "pkg-1.0.1+mc1.21.8" = _T2kvyBzH;
        "pkg-1.0.2+mc1.21.8" = _tIlx0lGN;
        "pkg-1.0.1+mc1.21.9" = _uVC0BY7s;
        "pkg-1.0.2+mc1.21.9" = _JHoHIVFn;
        "pkg-1.1.0+1.21.1" = _1wy1X6XW;
        "pkg-1.1.0+mc1.21.9" = _ozVR0rmX;
        "pkg-1.1.0+mc26.1" = _WePzHs4v;
        "pkg-1.2.0+mc26.1" = _LYFYjmq6;
        "pkg-1.2.1+mc26.1" = _xH9ewCdv;
        "pkg-1.2.2+mc26.1" = _EyRCb9TT;
        "pkg-1.2.3+mc26.1.2" = _rrsXcIPh;
        "pkg-1.1.1+1.21.1" = _g18iUDUD;
        "pkg-1.2.4+mc26.1.2" = _hY9ZT4rq;
        "pkg-1.2.5+mc26.1.2" = _Lw7JgXBA;
        "default" = _Lw7JgXBA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "save-point";
        id = "b844W4IS";
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