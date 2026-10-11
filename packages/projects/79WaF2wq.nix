{lib, callPackage, ...}:
let
    versions = (let
        _sbijJJrd = {
            "id" = "sbijJJrd";
            "file" = "wham-1.0.0.jar";
            "hash" = "sha512-h77/03E1RmR5Ob9NOlzx8VOLqGGvz+bGNf2Q/c3TRVduqZavNUMdswIiRaRSSVhzIweecf3cj3/Ie5CODnuRPQ==";
        };
        _9unS9hD1 = {
            "id" = "9unS9hD1";
            "file" = "wham-1.0.1.jar";
            "hash" = "sha512-u54bDw4D1w+qH06lCeb2M/4pZ3wqDAbZpbArA65yBx4pvjH1Wq+3/sTEf7/uQjyrinOPOZs1o1m30MnVRUv9rw==";
        };
        _fk2omocc = {
            "id" = "fk2omocc";
            "file" = "wham-1.0.2.jar";
            "hash" = "sha512-q5o0uLto6ABnG78FEO+NA4lSDCx5tWbxQcsUdUdQ3ogdBV35Z4KBTzwmsUD2OmkTmt681ftmbdFKmhvcKOBvWQ==";
        };
        _IZDA4qlt = {
            "id" = "IZDA4qlt";
            "file" = "wham-1.1.0.jar";
            "hash" = "sha512-fW+Lv6nfOaaUbIAieETcCRn1Swp3fWwZBM3htUV5vHGzqAGZCBKGlhBpGY3rd4/clhOS1aiIZMVZfCxRa62ozg==";
        };
        _rGqFkQBR = {
            "id" = "rGqFkQBR";
            "file" = "wham-1.1.1.jar";
            "hash" = "sha512-WgWHXssFBjB75uOCnNTxpmME+1lP+AQkC6F5DebyT9SIwzbBVa3Mpie8GdzW3PeKFdSrvZiYJbyOnkmyGZjwgg==";
        };
        _XQkjB0bS = {
            "id" = "XQkjB0bS";
            "file" = "wham-1.1.2.jar";
            "hash" = "sha512-WTCBpP1dezzP5QIsEDS1okMt1WcIZ6ZH2oFvuLUQOuBdHqz9jZJAX0/9Q6h/T+a9OS55AXMzGM7fsThMQjoj3Q==";
        };
        _gYXULmT3 = {
            "id" = "gYXULmT3";
            "file" = "wham-1.1.3.jar";
            "hash" = "sha512-sroNwWutk4dNCX6T6wt82i/nH6//lEuZdweG7+3enndra9HzCUfE9kRMPHfA281eTATxsDFTpb2HQ3Lxk95Orw==";
        };
        _3YbHbHhx = {
            "id" = "3YbHbHhx";
            "file" = "wham-1.1.4.jar";
            "hash" = "sha512-fTkkQlHkbF/Q5QjfM8tdt5cWKdZ1bcBN7/2jWXPSGQcjwuSYM6wt4qXJD6AzxMEYmXMTzoa4+Us0po8v/oMfXA==";
        };
        _sVdmH7Iy = {
            "id" = "sVdmH7Iy";
            "file" = "wham-1.1.5.jar";
            "hash" = "sha512-cXcbz28evgggwYhCSRcgSI7KCGiyxeB/IJKnRfOoPYyGg5RHdapwk7yKwzzvp1KJpWYL2EvVI3kdV/0oz66Fjw==";
        };
        _pbKPYBu3 = {
            "id" = "pbKPYBu3";
            "file" = "wham-1.2.0+1.21.jar";
            "hash" = "sha512-PGN+Lh4P4nEzfXEoXA/h2uOlwAz6EvSRKk8ihkh6qPMokA24s7zz6JFrNEnd0kndZ4PYVOwegX3m0D8uPVpJ5Q==";
        };
        _ztXf4wK9 = {
            "id" = "ztXf4wK9";
            "file" = "wham-1.2.0+1.21.3.jar";
            "hash" = "sha512-0Nmr5/5/GQBAbBHjKwH1h6sBzZbcxmq58ojbThNkf1rbl0qCN84m9iD4WqKLHid9o+lcfZtCvl1kRT2IdJuO5Q==";
        };
        _aJ9aOYxC = {
            "id" = "aJ9aOYxC";
            "file" = "wham-2.0.0+1.21.4.jar";
            "hash" = "sha512-LqE6UTjJGSdnTHY3beI/QiWjfYHPjeE39lVNMXQex2aXFZcmT7WTviQXX/84z+Tolgjhxb/ZSdNhBw+8ZZnWvA==";
        };
        _lSqErwOV = {
            "id" = "lSqErwOV";
            "file" = "wham-2.0.0+1.21.3.jar";
            "hash" = "sha512-mVTE5l8cpHj5wR+INo7HIqnmnQ+ybSo3WRAm+H3uhsRCQPvxlhv26pJNsor6gca95i7gGUYb6AeGii4ZBg2XzQ==";
        };
        _gRzPklcx = {
            "id" = "gRzPklcx";
            "file" = "wham-2.0.0+1.21.jar";
            "hash" = "sha512-nptc//QRBpQPyewbvYVrQ/cSYhJEKeiBOGi+GFTvL4/ld6wePZh+OsisWiVRQpv1FTAfNw0TpyXY4Y0CA6Vr3Q==";
        };
        _yeCafPke = {
            "id" = "yeCafPke";
            "file" = "wham-2.0.1+1.21.4.jar";
            "hash" = "sha512-zb3bq6jhuvo4O14e2YU+I1wIH/2bjTRqwzx9Ksvz5Jn9+TN8IAIH2SgrWPuU4hoq6PvgWSi1iSA0OhC4GYiFpQ==";
        };
        _K3ESVBb8 = {
            "id" = "K3ESVBb8";
            "file" = "wham-2.0.1+1.21.3.jar";
            "hash" = "sha512-f6if323u3elOT1OafhBAtPQNgmpcoHVU+SuZ6pvKEwi1OPvk0VgRXtonDzWn1zTeyRrwQG6DgKkprF6aOElH5w==";
        };
        _ldufFfc3 = {
            "id" = "ldufFfc3";
            "file" = "wham-2.0.1+1.21.jar";
            "hash" = "sha512-hSrJqFgrLKMnLXK4oybHA0/5hGRenve6MjSW1k78hEDGFIvKprrpwaBsl/dj9W3MEodz2QyYFsyIgy/XkmSsaQ==";
        };
        _mTNo9ldw = {
            "id" = "mTNo9ldw";
            "file" = "wham-2.0.2+1.21.jar";
            "hash" = "sha512-PlBYLxTE6We72Ta5t9K9YAsnc7jmN4EU7lkZYMp/X6m6BJV8749LvZrwsTzhfMWPLXW+xPKS5/w/5jfxSTC4+g==";
        };
        _DL5985T5 = {
            "id" = "DL5985T5";
            "file" = "wham-2.0.2+1.21.3.jar";
            "hash" = "sha512-N6UkrOLbIAPVLE9ckVr6/PBub65qNCK7iKfRu7tJ6qROLNfaAB0bSVHjuPil27DOntN+w/n+89WVyuy5SqeWQw==";
        };
        _W8cZq5NM = {
            "id" = "W8cZq5NM";
            "file" = "wham-2.0.2+1.21.4.jar";
            "hash" = "sha512-SoBod04CuAVqfvE7Y4dWBZxqQO8U0wlcenqMs5NeSseMHwhsGonVObkSl+TtfFQFBdTNUYTKAts8tcf1w+DAPA==";
        };
        _aac3L0DK = {
            "id" = "aac3L0DK";
            "file" = "wham-2.0.3+1.21.jar";
            "hash" = "sha512-qyGBvzEEf0Hr9nq+0aK7FURvmYGmFdrIoHrocgq+ly68V40ALn8mXuJ2p889f5iomFHKrNXjSxZFL/iDoUe6Cw==";
        };
        _LhUUbenc = {
            "id" = "LhUUbenc";
            "file" = "wham-2.0.3+1.21.3.jar";
            "hash" = "sha512-+CYc4lTcRQfCtjP8okrwf4PZ6bauGUw6F35ztIWQ/tK3a7rhKWyCsw7ukADw5fINIfIfwTsFUfo1JCGVJ1MMcQ==";
        };
        _2OjEQy28 = {
            "id" = "2OjEQy28";
            "file" = "wham-2.0.3+1.21.4.jar";
            "hash" = "sha512-1Trd1tXHlyXtV0Txm0dB88iTBfWR3zNUKtDJ2PF5Rrj7ebQpi02YGTrKGwKJOrfsXwkAyENB6AaT5dHkkQWlig==";
        };
        _ANw0gefr = {
            "id" = "ANw0gefr";
            "file" = "wham-2.0.4+1.21.4.jar";
            "hash" = "sha512-HdeVMQiDAaWFe6NcAfF/NLOcC200KGU0Lnr7/73fqpDk86H93MDYqTatIVXm+SVdtAUiXfMvGP9s+CpXBkEytg==";
        };
    in {
        "sbijJJrd" = _sbijJJrd;
        "9unS9hD1" = _9unS9hD1;
        "fk2omocc" = _fk2omocc;
        "IZDA4qlt" = _IZDA4qlt;
        "rGqFkQBR" = _rGqFkQBR;
        "XQkjB0bS" = _XQkjB0bS;
        "gYXULmT3" = _gYXULmT3;
        "3YbHbHhx" = _3YbHbHhx;
        "sVdmH7Iy" = _sVdmH7Iy;
        "pbKPYBu3" = _pbKPYBu3;
        "ztXf4wK9" = _ztXf4wK9;
        "aJ9aOYxC" = _aJ9aOYxC;
        "lSqErwOV" = _lSqErwOV;
        "gRzPklcx" = _gRzPklcx;
        "yeCafPke" = _yeCafPke;
        "K3ESVBb8" = _K3ESVBb8;
        "ldufFfc3" = _ldufFfc3;
        "mTNo9ldw" = _mTNo9ldw;
        "DL5985T5" = _DL5985T5;
        "W8cZq5NM" = _W8cZq5NM;
        "aac3L0DK" = _aac3L0DK;
        "LhUUbenc" = _LhUUbenc;
        "2OjEQy28" = _2OjEQy28;
        "ANw0gefr" = _ANw0gefr;
        "fabric-1.21" = _aac3L0DK;
        "fabric-1.21.1" = _aac3L0DK;
        "fabric-1.21.2" = _LhUUbenc;
        "fabric-1.21.3" = _LhUUbenc;
        "fabric-1.21.4" = _ANw0gefr;
        "pkg-1.0.0" = _sbijJJrd;
        "pkg-1.0.1" = _9unS9hD1;
        "pkg-1.0.2" = _fk2omocc;
        "pkg-1.1.0" = _IZDA4qlt;
        "pkg-1.1.1" = _rGqFkQBR;
        "pkg-1.1.2" = _XQkjB0bS;
        "pkg-1.1.3" = _gYXULmT3;
        "pkg-1.1.4" = _3YbHbHhx;
        "pkg-1.1.5" = _sVdmH7Iy;
        "pkg-1.2.0+1.21" = _pbKPYBu3;
        "pkg-1.2.0+1.21.3" = _ztXf4wK9;
        "pkg-2.0.0+1.21.4" = _aJ9aOYxC;
        "pkg-2.0.0+1.21.3" = _lSqErwOV;
        "pkg-2.0.0+1.21" = _gRzPklcx;
        "pkg-2.0.1+1.21.4" = _yeCafPke;
        "pkg-2.0.1+1.21.3" = _K3ESVBb8;
        "pkg-2.0.1+1.21" = _ldufFfc3;
        "pkg-2.0.2+1.21" = _mTNo9ldw;
        "pkg-2.0.2+1.21.3" = _DL5985T5;
        "pkg-2.0.2+1.21.4" = _W8cZq5NM;
        "pkg-2.0.3+1.21" = _aac3L0DK;
        "pkg-2.0.3+1.21.3" = _LhUUbenc;
        "pkg-2.0.3+1.21.4" = _2OjEQy28;
        "pkg-2.0.4+1.21.4" = _ANw0gefr;
        "default" = _ANw0gefr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wham-mace";
        id = "79WaF2wq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}