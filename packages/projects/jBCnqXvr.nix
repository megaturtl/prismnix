{lib, callPackage, ...}:
let
    versions = (let
        _Wv85DPz0 = {
            "id" = "Wv85DPz0";
            "file" = "extraindeco-0.1.6-forge-1.20.1.jar";
            "hash" = "sha512-raR+Thtg1xRUO6M8D83n8WeEaVSZvLYGLdxkvBTdM6jJYNdaUDb7wUQzLh5XRYKiJP30es68k/faFkfDUfVzZA==";
        };
        _nPvHPuzu = {
            "id" = "nPvHPuzu";
            "file" = "extraindeco-0.1.7-forge-1.20.1.jar";
            "hash" = "sha512-Cj9Q8tHhGBNmuLqnoUa9q4nXlzUPxYJ8wgmBP18EtScTJpgDxPwMOR8imRmD+3nsgn397U8vtnA3UeWJ/qVPyA==";
        };
        _vQz8iczJ = {
            "id" = "vQz8iczJ";
            "file" = "extraindeco-0.1.8-forge-1.20.1.jar";
            "hash" = "sha512-QaZA63srjRsi62XJmHLbwjXfjYUBLHlzyT6vbZJHgMya993UDEIoW6HicXrGPTFzBPOnQ1NbSF7DMaGMLoktDg==";
        };
        _pfX5gPxH = {
            "id" = "pfX5gPxH";
            "file" = "extraindeco-0.1.9-forge-1.20.1.jar";
            "hash" = "sha512-qLqnGuWiTvTZajcuMT1C3P7QkbK6FXnr59zba0kRgFGq1WSQcEMRqVRQv0Vd+bjX6nZ8eej/xEBQq55pDjhh8g==";
        };
        _1UeJtrzm = {
            "id" = "1UeJtrzm";
            "file" = "extraindeco-0.2.0-forge-1.20.1.jar";
            "hash" = "sha512-v5sIq/9osN/uwRVwDaKucW+vl6BM47ynDXeBsgbz93ClV1dqBdFAXlg+u4Ht6/LQt1KWT+HTjEk7EU2tYuZtIw==";
        };
        _kZ9NZvq5 = {
            "id" = "kZ9NZvq5";
            "file" = "extraindeco-0.2.1-forge-1.20.1.jar";
            "hash" = "sha512-QpqLclgTyVWdS7hY2E7UJnRLF+nCJa51qQjEdmGMcbXNv+NS7o/aJHufGSuXAt9/3Hm5rd2c0EV0Uj/F4u1yRw==";
        };
        _nkP0Tewl = {
            "id" = "nkP0Tewl";
            "file" = "extraindeco-0.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-O20A8p0uTlo8VExJvfFJpJxj42YSQ3Ugrk0bERY4453HJEMK1sY9CZOy8Vk+wRsqJrke99PVcxqCkzt8faERJg==";
        };
        _rjqgZYR2 = {
            "id" = "rjqgZYR2";
            "file" = "extraindeco-0.2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-6Z1w+ABHd6+EaY/V7qvEaxwXnaolXAg9PO7azmUjvGmiLj28HrpLptKMCKoYV6+kQnhGBslrP23E0d4jxVewGw==";
        };
    in {
        "Wv85DPz0" = _Wv85DPz0;
        "nPvHPuzu" = _nPvHPuzu;
        "vQz8iczJ" = _vQz8iczJ;
        "pfX5gPxH" = _pfX5gPxH;
        "1UeJtrzm" = _1UeJtrzm;
        "kZ9NZvq5" = _kZ9NZvq5;
        "nkP0Tewl" = _nkP0Tewl;
        "rjqgZYR2" = _rjqgZYR2;
        "forge-1.20.1" = _kZ9NZvq5;
        "neoforge-1.21.1" = _rjqgZYR2;
        "pkg-0.1.6" = _Wv85DPz0;
        "pkg-0.1.7" = _nPvHPuzu;
        "pkg-0.1.8" = _vQz8iczJ;
        "pkg-0.1.9" = _pfX5gPxH;
        "pkg-0.2.0" = _1UeJtrzm;
        "pkg-0.2.1" = _nkP0Tewl;
        "pkg-0.2.2" = _rjqgZYR2;
        "default" = _rjqgZYR2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-extended-train-decor";
        id = "jBCnqXvr";
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