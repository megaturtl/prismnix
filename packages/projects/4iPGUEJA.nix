{lib, callPackage, ...}:
let
    versions = (let
        _v4YVL7n1 = {
            "id" = "v4YVL7n1";
            "file" = "Alternative Dark UI.zip";
            "hash" = "sha512-mYpxgYK8mK7PnKEoHQ80pj/XsxO2fsTISz2+VzuhOSUa7m1EbH9yu3G/5YnmQ/mPZYzRII7yDY31iOG1HJTdbw==";
        };
        _szLbWG6q = {
            "id" = "szLbWG6q";
            "file" = "Alternative Dark UI.zip";
            "hash" = "sha512-IP0JhOaQ1+wkd8mdJLKiOoX1HZl0E0bJCbNovWNHDv3aZAAkl1fsxuUYYuAcMfJDjEIoxgjLqX+pxHensBMnAg==";
        };
        _1ltfjouO = {
            "id" = "1ltfjouO";
            "file" = "Alternative Dark UI.zip";
            "hash" = "sha512-vI5SnUtB4t4Wl7c/s8WDIdfEp28XSkjHZ/HwOdocJLq58bJEbomSTSYTr7rtCfNUdNheP3aIAKLPoCuj+U+gUw==";
        };
        _bozo7IKt = {
            "id" = "bozo7IKt";
            "file" = "Alternative Dark UI 1.20.4.zip";
            "hash" = "sha512-YhwD0j9U9OeHs9EXDzpmRxjjJwQmxBk0Nw8VSeN2+nRTOeEVY1gryQKWOaISk8LUN0SqWsPgwgDDkCX2c6Ojeg==";
        };
        _Or7RXoAq = {
            "id" = "Or7RXoAq";
            "file" = "Alternative Dark UI 1.20.1.zip";
            "hash" = "sha512-KJEsRF9ysNGfeQEynt8ZbxBCYmOtyn6QNgytlSzn9EuHvBox4WswWvYDV0ycMdKKHH93D8HVCawlCwdjnV7/Yg==";
        };
        _LOhdXy4D = {
            "id" = "LOhdXy4D";
            "file" = "Alternative Dark UI 2.2.zip";
            "hash" = "sha512-2pfM2ICvFkaHHOzKRYONC7TwdsS3t57ZMt88H4Z075aQ2gKJFZ3keDCStR9LmD5qhJvffN8zyHumsZdNJIeNbw==";
        };
        _yF56jF23 = {
            "id" = "yF56jF23";
            "file" = "Alternative Dark UI 2.3.zip";
            "hash" = "sha512-36MMjSHdk/KdZ85XIJN1bjq6GhHIZbB/lBN9u7J4d+Yl3/xtDxsJGflQKLM5o7RRa2Vl/vyaaw4bQVdOKKAcmw==";
        };
        _g3Td9m1r = {
            "id" = "g3Td9m1r";
            "file" = "Alternative Dark UI 2.4.zip";
            "hash" = "sha512-3kUJ5VXrPe5W3FlhDXAd8RfewagUTmcR6TKEMeo4Ty7KLPFVuZlzjaQhtbSVj52vzRRqyf1D3Q4xv+BcW1w2JA==";
        };
        _y4CiZE2w = {
            "id" = "y4CiZE2w";
            "file" = "Alternative Dark UI 2.5.zip";
            "hash" = "sha512-tTQMvaWmY+gAeHqJ6mh6tuL3qyX3CbsJq1Aqqc1aD4HdxStxC9QT71HKcNCOFI6IKeNl9Mf9FysFI+GT29eAXA==";
        };
        _gPGQs4ZF = {
            "id" = "gPGQs4ZF";
            "file" = "Alternative Dark UI 3.0.zip";
            "hash" = "sha512-z0ZAkq+7zaK8lWVnwV+FebK2qEevZROezmQ3751MsOk7IW3DcREHilkXhvAcqzKqVhRcLhAcrgv2TJlPN0H97w==";
        };
        _wukfl0Gj = {
            "id" = "wukfl0Gj";
            "file" = "Alternative Dark UI 3.1.zip";
            "hash" = "sha512-5AmW77xTiCswBhkudB9mNQ6PH6aQ7ufxVyJ0QajwPpPpwIA32f2dKLzI3YxPtjJJ34vMSVXw1p/38qPgJF+c/Q==";
        };
        _mUtqI2J0 = {
            "id" = "mUtqI2J0";
            "file" = "Alternative Dark UI 3.2.zip";
            "hash" = "sha512-asuLD/NmAocb/Ij8XqOuM35/eW0107EXnET9+KJms16Kpoptkx04a5tWXZAz4rAjlQc+eguCATgdVaiMNKSlSg==";
        };
    in {
        "v4YVL7n1" = _v4YVL7n1;
        "szLbWG6q" = _szLbWG6q;
        "1ltfjouO" = _1ltfjouO;
        "bozo7IKt" = _bozo7IKt;
        "Or7RXoAq" = _Or7RXoAq;
        "LOhdXy4D" = _LOhdXy4D;
        "yF56jF23" = _yF56jF23;
        "g3Td9m1r" = _g3Td9m1r;
        "y4CiZE2w" = _y4CiZE2w;
        "gPGQs4ZF" = _gPGQs4ZF;
        "wukfl0Gj" = _wukfl0Gj;
        "mUtqI2J0" = _mUtqI2J0;
        "minecraft-1.20" = _szLbWG6q;
        "minecraft-1.20.1" = _g3Td9m1r;
        "minecraft-1.20.2" = _g3Td9m1r;
        "minecraft-1.20.3" = _g3Td9m1r;
        "minecraft-1.20.4" = _g3Td9m1r;
        "minecraft-1.20.5" = _g3Td9m1r;
        "minecraft-1.20.6" = _g3Td9m1r;
        "minecraft-1.21" = _g3Td9m1r;
        "minecraft-1.21.1" = _y4CiZE2w;
        "minecraft-1.21.5" = _gPGQs4ZF;
        "minecraft-1.21.8" = _wukfl0Gj;
        "minecraft-26.2" = _mUtqI2J0;
        "pkg-1.0" = _v4YVL7n1;
        "pkg-1.1" = _szLbWG6q;
        "pkg-2.0" = _1ltfjouO;
        "pkg-2.1" = _Or7RXoAq;
        "pkg-2.2" = _LOhdXy4D;
        "pkg-2.3" = _yF56jF23;
        "pkg-2.4" = _g3Td9m1r;
        "pkg-2.5" = _y4CiZE2w;
        "pkg-3.0" = _gPGQs4ZF;
        "pkg-3.1" = _wukfl0Gj;
        "pkg-3.2" = _mUtqI2J0;
        "default" = _mUtqI2J0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alternative-dark-ui";
        id = "4iPGUEJA";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}