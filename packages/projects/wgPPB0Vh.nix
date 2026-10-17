{lib, callPackage, ...}:
let
    versions = (let
        _RRGVjeoU = {
            "id" = "RRGVjeoU";
            "file" = "DonutSMP Streamer Utility's 1.21.4 V3.0.jar";
            "hash" = "sha512-TMjkqYddXnzvi+0YQMe2gnEnF+9YMHAhrIvbiZLyuWRvTxD7qnlB93cKMqw2kRHeuNh7k4lFKKaozCiBhbIMcA==";
        };
        _jygcL0rY = {
            "id" = "jygcL0rY";
            "file" = "DonutSMP Streamer Utility's 1.21.5 V3.0.jar";
            "hash" = "sha512-ebIJ4FZQsMVInkCFYQ3idd9WRuoPQ/OQX3j7BMP862bDwX4Voucb2hUPnQ/VrbuzS7GXVvmt8hz9+sjHi8OJ2A==";
        };
        _YKM532To = {
            "id" = "YKM532To";
            "file" = "DonutSMP Streamer Utlity's 1.21.6  V3.0.jar";
            "hash" = "sha512-s8D49SxStczSfIdhuldIkb6r0BfWJUuyy64BxtWmaCr7xC/fH6jI2d2dr31gZxhjw8q9GsJPxPXgrK2+zZ+wRQ==";
        };
        _Vkh0ANSj = {
            "id" = "Vkh0ANSj";
            "file" = "DonutSMP Streamer Utlity's 1.21.7 V3.0.jar";
            "hash" = "sha512-D+ePOAbLHFnqVYYNv0KpCYYHuLgvd8ieUssqiX9ltNJUcWA729CtMbmTKowS+rT6UthYElXowfnQ2a0Vt5tUxA==";
        };
        _xDKS9W2r = {
            "id" = "xDKS9W2r";
            "file" = "DonutSMP Streamer Utility's 1.21.8 V3.0.jar";
            "hash" = "sha512-ntcVOstZRCm/YVOFkwnF+KtsZ+y2n64UXlz1t0rfy7XayOqoFivyYrW5LjVxUK6OFwwfPvMlyC9tungszYfuXg==";
        };
        _4lNwakoH = {
            "id" = "4lNwakoH";
            "file" = "DonutSMP Streamer Utility's 1.21.9 V3.0.jar";
            "hash" = "sha512-usX2NZ6dBMHKyAaL0dt/gX7kYqlpX7qgipjui6+XjTsdMFo9nBUICjcpyK7hBPhAFr8YcwEi81ZbXj3i7zkIlA==";
        };
        _yZLXOo00 = {
            "id" = "yZLXOo00";
            "file" = "DonutSMP Streamer Utility's 1.21.10 V3.0.jar";
            "hash" = "sha512-CMyXEn/zXg1+JPXnMVjt/qEC4gnJ8Pi3YLuVX1cuMpvQNua7nwALzEeQ602BDrCeDi/08kES7SYZ0IVROd9h2g==";
        };
        _7dXrGNiq = {
            "id" = "7dXrGNiq";
            "file" = "DonutSMP Streamer Utility's 1.21.11 V3.0.jar";
            "hash" = "sha512-fnD5ArGVaPsS/83QoBVM8O7ZC2AGjPRcBMfbWV87Hfy0OpW9TT1Saw/ZdsHhegS8JsZ1krohX9Wilto47Xd0JA==";
        };
        _22tYJNLT = {
            "id" = "22tYJNLT";
            "file" = "DonutSMP Streamer Utility's 26.1 V3.0.jar";
            "hash" = "sha512-4fU0QGVI8oSOjTs16FqV+j8YkzLgP/L4zBREoT+u9XhvuJ5dmChH3pHF+BEZarEy1Pii4H+qraKmEonyHja0qA==";
        };
        _nHV3mAnb = {
            "id" = "nHV3mAnb";
            "file" = "DonutSMP Streamer Utility's 26.1.1 V3.0.jar";
            "hash" = "sha512-ok2jHbA8fmiNivZu/9bnMJAHrFVMLvt9aJa1B/iBvBfyKRlkfWJDBRz+M/YYN2QlUAuTD4Rcoc6un8vVFcZoyw==";
        };
        _oxYzuPLm = {
            "id" = "oxYzuPLm";
            "file" = "DonutSMP Streamer Utility's 26.2 V3.0.jar";
            "hash" = "sha512-SK9HVtY64BQHBNmRbIXarAScpk7v97TUqhyQed/bgmlfsHs0jCZK/PMb7CxuDQ+Bfc/a0ITgAMNWzNDsbc20hw==";
        };
        _3ZZvTO1r = {
            "id" = "3ZZvTO1r";
            "file" = "DonutSMP Streamer Utility's 26.3 V3.0.jar";
            "hash" = "sha512-rhxGRf/f7QcrCFDzhYWFluk9vnZolYq3OuADOdijjzZihErjK4HJ7yVOUycCiAxrwZopLbqH/L5wfXlTIZM6nw==";
        };
        _hXdsibeJ = {
            "id" = "hXdsibeJ";
            "file" = "DonutSMP Streamer Utility's 26.1.2 V3.0.jar";
            "hash" = "sha512-iXr/ZsTMfMu/r2+ulwInr+jRTFwjrnt/ljfh9FPe1jx05q4giyoQ8U29HLkYwr7FFXWv3R1LkmIUUviRF9AFHQ==";
        };
    in {
        "RRGVjeoU" = _RRGVjeoU;
        "jygcL0rY" = _jygcL0rY;
        "YKM532To" = _YKM532To;
        "Vkh0ANSj" = _Vkh0ANSj;
        "xDKS9W2r" = _xDKS9W2r;
        "4lNwakoH" = _4lNwakoH;
        "yZLXOo00" = _yZLXOo00;
        "7dXrGNiq" = _7dXrGNiq;
        "22tYJNLT" = _22tYJNLT;
        "nHV3mAnb" = _nHV3mAnb;
        "oxYzuPLm" = _oxYzuPLm;
        "3ZZvTO1r" = _3ZZvTO1r;
        "hXdsibeJ" = _hXdsibeJ;
        "fabric-1.21.4" = _RRGVjeoU;
        "fabric-1.21.5" = _jygcL0rY;
        "fabric-1.21.6" = _YKM532To;
        "fabric-1.21.7" = _Vkh0ANSj;
        "fabric-1.21.8" = _xDKS9W2r;
        "fabric-1.21.9" = _4lNwakoH;
        "fabric-1.21.10" = _yZLXOo00;
        "fabric-1.21.11" = _7dXrGNiq;
        "fabric-26.1" = _22tYJNLT;
        "fabric-26.1.1" = _nHV3mAnb;
        "fabric-26.2" = _oxYzuPLm;
        "fabric-26.3" = _3ZZvTO1r;
        "fabric-26.1.2" = _hXdsibeJ;
        "pkg-3.0" = _hXdsibeJ;
        "default" = _hXdsibeJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "donutsmp-streamer-utilitys";
        id = "wgPPB0Vh";
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