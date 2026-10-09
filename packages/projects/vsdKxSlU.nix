{lib, callPackage, ...}:
let
    versions = (let
        _SU3paOY1 = {
            "id" = "SU3paOY1";
            "file" = "offline-tab-head-1.0.0+1.19.1.jar";
            "hash" = "sha512-UYqrf5QUUJ5cav6c5Srmioav0Tf3S1waVW/ojA2XXyVSXYfGUu6QIx7cOMKdbO8ihU6WuEiVlK7TEptuZEyDAw==";
        };
        _nbBFo1RC = {
            "id" = "nbBFo1RC";
            "file" = "offline-tab-head-1.0.0+1.19.jar";
            "hash" = "sha512-rqne4Mqc0z0S7tx43zb8lXKf9rIxJsIknJLYq7tClSeTXcTkn7p6RPk4qLF0VZ+kGWCguMdl3pZT8qxUHd5blw==";
        };
        _6Eozxfjk = {
            "id" = "6Eozxfjk";
            "file" = "offline-tab-head-1.0.0+1.19.3.jar";
            "hash" = "sha512-Vl7wXPy3qVqIqnNZUfxaKD7oatMKenDISxkxF/bPO57NNcXg14FvB4NUpAQykZOz02Uon4SZSO9chRHseH49KA==";
        };
        _x6TuYDML = {
            "id" = "x6TuYDML";
            "file" = "offline-tab-head-1.0.0+1.19.4.jar";
            "hash" = "sha512-OPVJhRbZt0SsjdYR3vokzQ6pCkHs6Ubm/vQe6RZpFoQX1pnP4xKayIuMVjMcooxjDGPCcvd6jMEEbsM20le/FQ==";
        };
        _2EsrPNFv = {
            "id" = "2EsrPNFv";
            "file" = "offline-tab-head-1.0.0+1.20.jar";
            "hash" = "sha512-EOKqABD4h++81V2n14wpA4hlOYduM/urYBAh5zMo0jy1Gi4/UpXMkFzNXyjdtYYm3C2Xl/hlHu0OTs7ADkr0cg==";
        };
        _l6wK0ihf = {
            "id" = "l6wK0ihf";
            "file" = "offline-tab-head-1.0.0+1.20.2.jar";
            "hash" = "sha512-i/siHmCEs5QidXM3EwTo+favHFi82+XR+sjuUWJwez0twi2OE90yqViuLXdXwIt1X2vPzAKPlVx0ODrHuXuCKw==";
        };
        _rLWbQpLr = {
            "id" = "rLWbQpLr";
            "file" = "offline-tab-head-1.0.0+1.20.3.jar";
            "hash" = "sha512-k1A0jsPo4UOunvXy0u8YMuKPFdCcrxesBjtyL3xie0VeBc9cEs5nCP9h/9IlA4Vo/qtq8Vl3eyUccrzQHaz+0w==";
        };
        _qlrDgtov = {
            "id" = "qlrDgtov";
            "file" = "offline-tab-head-1.0.0+1.20.5.jar";
            "hash" = "sha512-K7/JH/++Ie1szl0TEbwURHdjZs5XqEOzIKgD0EEemDOKBMyqlghjPMOeYPn39VHbcBm//WCV1nHybuIjCN8xJA==";
        };
        _2hQYK50n = {
            "id" = "2hQYK50n";
            "file" = "offline-tab-head-1.0.0+1.21.jar";
            "hash" = "sha512-NR1HzBgZLb8fSaqLGC0MCfolmKa7Wj1WqCKv4gdHZXjEdNH6eGp03dmI7IfooqG+C9r51lReY170I7H7+4zdhg==";
        };
        _zbRxng8c = {
            "id" = "zbRxng8c";
            "file" = "offline-tab-head-1.0.0+1.21.5.jar";
            "hash" = "sha512-z9bbgWhVYb3M3JKwABYCq0hElQyJH0F6IJiH1xO25IAsba0xu2n/u283gHshnbjvIiDH+IPrF2sLyt/Hky/BHA==";
        };
        _ZqNCfZq3 = {
            "id" = "ZqNCfZq3";
            "file" = "offline-tab-head-1.0.0+1.21.6.jar";
            "hash" = "sha512-bL6VUwenvpMe9XmlThrKAhdsTAYWpSvM1Si2oDo3KorVgqKEZ6BaBjDsnp0CR5YZUCyd8/AZlBbv8TesF0PJqQ==";
        };
        _YGAKucUE = {
            "id" = "YGAKucUE";
            "file" = "offline-tab-head-1.0.0+1.21.9.jar";
            "hash" = "sha512-axRLmUQWd0MN4fTBSllT+mEpKFcTGzk2Rlys0uKAx2e9IFlqVewHYZGyyFINkI+9bToNk3nkmz7IFJfFZTsU+A==";
        };
        _Q0p6OFCx = {
            "id" = "Q0p6OFCx";
            "file" = "offline-tab-head-1.0.0+1.21.11.jar";
            "hash" = "sha512-/3KRrFmKA9PZ+N9BiOLu7ww7k6u5xo9P/7nMW3vpaPrwaH24T6Wx9Er3XhFwggYKWsTNgwu8JcYX7sPfPlzkZw==";
        };
        _Gqn6LqwY = {
            "id" = "Gqn6LqwY";
            "file" = "offline-tab-head-1.0.0+26.1.jar";
            "hash" = "sha512-Rst5fz5zNotNzXg9Tk2KiAhQmGQZ+k3OJ7l+1HZUdc/UrfAlf+9XGguKMGJUnt7lXjpB0eK+ThSafyx02yy0ig==";
        };
        _4ZciE2Y3 = {
            "id" = "4ZciE2Y3";
            "file" = "offline-tab-head-1.0.0+26.2.jar";
            "hash" = "sha512-9Yn9AcGAGvS/Fl4oa8oOFTN+lHbwhnRt/M71oVw1M5zjHVAuVUCYvbVY0Bcy8OwZKFxE87LqDZso4JdU6tPZ/w==";
        };
        _96ACrUJy = {
            "id" = "96ACrUJy";
            "file" = "offline-tab-head-1.0.1+1.19-1.20.4.jar";
            "hash" = "sha512-R3Kt+/KyLUY41aE63xvtGGhsk4mbEDIGVUU6hKtmmRPFUD+40leseE1tkNuIlWoQB5xEKyd6Bj8oIYZH1/JQ1w==";
        };
        _qvhNruwa = {
            "id" = "qvhNruwa";
            "file" = "offline-tab-head-1.0.1+1.20.5-1.21.11.jar";
            "hash" = "sha512-6xIPCnhQw46TFiOezmfzlpdRmDUEEXLPlaTim4fouzNgllniMKR9/XtQvcdsauIa3nYYff837YpdBVsijkfCKA==";
        };
        _MbShRVYw = {
            "id" = "MbShRVYw";
            "file" = "offline-tab-head-1.0.1+26.1.x.jar";
            "hash" = "sha512-A3eetSP4ULRlHkT3D3nIuUsBeefzwJzj+Tys7AFVUknPhv/KoD6kKfZ7EF0jSOrL1jev6gPjnMyF9+X74Xt0iQ==";
        };
        _8STtbExK = {
            "id" = "8STtbExK";
            "file" = "offline-tab-head-1.0.1+26.2.jar";
            "hash" = "sha512-8NG0pm46vp1cfYBKmgg6zxIZYfgH+ZyevJ2Y0rcjaNAdoRyWAEuzB6XUIIpvdPZLoU4DyZMU2g80lsMz6M/FIQ==";
        };
        _S1fZ4KMO = {
            "id" = "S1fZ4KMO";
            "file" = "offlinetabhead-1.0.1Neoforge+1.20.6-1.21.11.jar";
            "hash" = "sha512-BNVPSB80IqZmGCtqk5g6QBa5kjgLcsw2Y7rVQThbPGjJD4QPfdFZA2JiNTAkG8GaMtrTsCCU/Rdpd4kagUaNDQ==";
        };
        _BbDoqyZd = {
            "id" = "BbDoqyZd";
            "file" = "offlinetabhead-1.0.1Neoforge+26.1.x.jar";
            "hash" = "sha512-LFm0qYjKFxVVPusfnfDNjtu6hweaNuECJT1PuugaAp1qVnXcXj/rz1CTMSTA6h5wyiWme9mQRGN39IwMbfccNg==";
        };
        _h6lsV1N4 = {
            "id" = "h6lsV1N4";
            "file" = "offlinetabhead-1.0.1Neoforge+26.2.jar";
            "hash" = "sha512-DM3THK5hWcoHjqtfGKAvJVskKjw9bSTa/BDoNUy//fR408EtoCdUg2kiI+9x5S3yytgfNb5oWgsgCfsCP3tlWw==";
        };
        _jF3fYB98 = {
            "id" = "jF3fYB98";
            "file" = "offline-tab-head-1.0.1+26.3.jar";
            "hash" = "sha512-mVaRLMmHXfFUBNQaMosehxao8kTaifz31GvJBxM6MYU5BUz2gz2wH01fyzu4PkgxuTuMpbpyUbkv0yZVNHvb9Q==";
        };
    in {
        "SU3paOY1" = _SU3paOY1;
        "nbBFo1RC" = _nbBFo1RC;
        "6Eozxfjk" = _6Eozxfjk;
        "x6TuYDML" = _x6TuYDML;
        "2EsrPNFv" = _2EsrPNFv;
        "l6wK0ihf" = _l6wK0ihf;
        "rLWbQpLr" = _rLWbQpLr;
        "qlrDgtov" = _qlrDgtov;
        "2hQYK50n" = _2hQYK50n;
        "zbRxng8c" = _zbRxng8c;
        "ZqNCfZq3" = _ZqNCfZq3;
        "YGAKucUE" = _YGAKucUE;
        "Q0p6OFCx" = _Q0p6OFCx;
        "Gqn6LqwY" = _Gqn6LqwY;
        "4ZciE2Y3" = _4ZciE2Y3;
        "96ACrUJy" = _96ACrUJy;
        "qvhNruwa" = _qvhNruwa;
        "MbShRVYw" = _MbShRVYw;
        "8STtbExK" = _8STtbExK;
        "S1fZ4KMO" = _S1fZ4KMO;
        "BbDoqyZd" = _BbDoqyZd;
        "h6lsV1N4" = _h6lsV1N4;
        "jF3fYB98" = _jF3fYB98;
        "fabric-1.19.1" = _96ACrUJy;
        "fabric-1.19.2" = _96ACrUJy;
        "fabric-1.19" = _96ACrUJy;
        "fabric-1.19.3" = _96ACrUJy;
        "fabric-1.19.4" = _96ACrUJy;
        "fabric-1.20" = _96ACrUJy;
        "fabric-1.20.1" = _96ACrUJy;
        "fabric-1.20.2" = _96ACrUJy;
        "fabric-1.20.3" = _96ACrUJy;
        "fabric-1.20.4" = _96ACrUJy;
        "fabric-1.20.5" = _qvhNruwa;
        "fabric-1.20.6" = _qvhNruwa;
        "fabric-1.21" = _qvhNruwa;
        "fabric-1.21.1" = _qvhNruwa;
        "fabric-1.21.2" = _qvhNruwa;
        "fabric-1.21.3" = _qvhNruwa;
        "fabric-1.21.4" = _qvhNruwa;
        "fabric-1.21.5" = _qvhNruwa;
        "fabric-1.21.6" = _qvhNruwa;
        "fabric-1.21.7" = _qvhNruwa;
        "fabric-1.21.8" = _qvhNruwa;
        "fabric-1.21.9" = _qvhNruwa;
        "fabric-1.21.10" = _qvhNruwa;
        "fabric-1.21.11" = _qvhNruwa;
        "fabric-26.1" = _MbShRVYw;
        "fabric-26.1.1" = _MbShRVYw;
        "fabric-26.1.2" = _MbShRVYw;
        "fabric-26.2" = _8STtbExK;
        "fabric-26.3" = _jF3fYB98;
        "neoforge-1.20.6" = _S1fZ4KMO;
        "neoforge-1.21" = _S1fZ4KMO;
        "neoforge-1.21.1" = _S1fZ4KMO;
        "neoforge-1.21.2" = _S1fZ4KMO;
        "neoforge-1.21.3" = _S1fZ4KMO;
        "neoforge-1.21.4" = _S1fZ4KMO;
        "neoforge-1.21.5" = _S1fZ4KMO;
        "neoforge-1.21.6" = _S1fZ4KMO;
        "neoforge-1.21.7" = _S1fZ4KMO;
        "neoforge-1.21.8" = _S1fZ4KMO;
        "neoforge-1.21.9" = _S1fZ4KMO;
        "neoforge-1.21.10" = _S1fZ4KMO;
        "neoforge-1.21.11" = _S1fZ4KMO;
        "neoforge-26.1" = _BbDoqyZd;
        "neoforge-26.1.1" = _BbDoqyZd;
        "neoforge-26.1.2" = _BbDoqyZd;
        "neoforge-26.2" = _h6lsV1N4;
        "pkg-1.0.0+1.19.1-1.19.2" = _SU3paOY1;
        "pkg-1.0.0+1.19" = _nbBFo1RC;
        "pkg-1.0.0+1.19.3" = _6Eozxfjk;
        "pkg-1.0.0+1.19.4" = _x6TuYDML;
        "pkg-1.0.0+1.20-1.20.1" = _2EsrPNFv;
        "pkg-1.0.0+1.20.2" = _l6wK0ihf;
        "pkg-1.0.0+1.20.3-1.20.4" = _rLWbQpLr;
        "pkg-1.0.0+1.20.5-1.20.6" = _qlrDgtov;
        "pkg-1.0.0+1.21-1.21.4" = _2hQYK50n;
        "pkg-1.0.0+1.21.5" = _zbRxng8c;
        "pkg-1.0.0+1.21.6-1.21.8" = _ZqNCfZq3;
        "pkg-1.0.0+1.21.9-1.21.10" = _YGAKucUE;
        "pkg-1.0.0+1.21.11" = _Q0p6OFCx;
        "pkg-1.0.0+26.1.x" = _Gqn6LqwY;
        "pkg-1.0.0+26.2" = _4ZciE2Y3;
        "pkg-1.0.1+1.19-1.20.4" = _96ACrUJy;
        "pkg-1.0.1+1.20.5-1.21.11" = _qvhNruwa;
        "pkg-1.0.1+26.1.x" = _BbDoqyZd;
        "pkg-1.0.1+26.2" = _h6lsV1N4;
        "pkg-1.0.1+1.20.6-1.21.11" = _S1fZ4KMO;
        "pkg-1.0.1+26.3" = _jF3fYB98;
        "default" = _jF3fYB98;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "offline-tab-head-updated";
        id = "vsdKxSlU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}