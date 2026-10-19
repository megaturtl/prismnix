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
        _2vY6t23f = {
            "id" = "2vY6t23f";
            "file" = "DonutSMP Streamer Utilitys 1.21.4 V4.0.jar";
            "hash" = "sha512-lfQWxXPg8VyXfcCcL5rh6hpfukUJgoTE7u4/zq9r7RIeyww6DxsOuGZF2kvpXejQA7jwIPJrknqTcKq9i+/wZA==";
        };
        _9mrYW3kU = {
            "id" = "9mrYW3kU";
            "file" = "DonutSMP Streamer Utility's 1.21.5 V4.0.jar";
            "hash" = "sha512-K+d5HX9RTJiBEQigor+RZchrPK4WfAOOkXcJS3AJvd/7Btw85UnwX17V2UlGWGHoeEzhBodqkb5KJbfTkqBGaA==";
        };
        _xGtmXV9U = {
            "id" = "xGtmXV9U";
            "file" = "DonutSMP Streamer Utility's 1.21.6 V4.0.jar";
            "hash" = "sha512-4eWD6/Yafaer/zKqp2204tGDUjjiNNdNfIGjm+EIdyjE1yznIneTpyffiqRFUt0pWS6UwfYv6bbZDrx1WUTQow==";
        };
        _gdkgITyk = {
            "id" = "gdkgITyk";
            "file" = "DonutSMP Streamer Utility's 1.21.7 V4.0.jar";
            "hash" = "sha512-QBdW8mzlF4Q2CDkJ1ZWSxaHiCYSLUkrgGCIX3OnsIjwwGvIxkXa7skXxQNmonige18H3xSKwhVnlW2Wqv4m5lQ==";
        };
        _CbOGehnM = {
            "id" = "CbOGehnM";
            "file" = "DonutSMP Streamer Utility's 1.21.8 V4.0.jar";
            "hash" = "sha512-wA0mKwd6pX53/nKsxglNOvVym6TnYLFKqmXiVlwfG+cPgFYn04vgnXBRpPTIOPhpshkOA8TsPLjdlvrbErcdxA==";
        };
        _PzVWc4YN = {
            "id" = "PzVWc4YN";
            "file" = "DonutSMP Streamer Utility's 1.21.9 V4.0.jar";
            "hash" = "sha512-M+Fz7WRMFyyGdnc0ZmOaNF5Z7m4itCxRV1/DA09WCkTlWItsxfLxGHNT4vQFtBb1PcPIzNdpFb1QzqRMFlNwbg==";
        };
        _dT9rvRSv = {
            "id" = "dT9rvRSv";
            "file" = "DonutSMP Streamer Utility's 1.21.10 V4.0.jar";
            "hash" = "sha512-UgOyK0lC6wFexhmy4XlmoV9h0r8hxYiOv/m4Qt/gw1LRyLOXN5I56kW9TH+Vu5J4UbQhHdVzRenp8Iprf4MmZA==";
        };
        _5X6knKy9 = {
            "id" = "5X6knKy9";
            "file" = "DonutSMP Streamer Utility's 26.1 V4.0.jar";
            "hash" = "sha512-I5tUsmDZSAC1myV1ubW2GSP3JvHuGyaXcdqY1PyTIntP2OVi5d+2K5TyNZ9J1eZNCusZDXVthSCe6GbjfIObsw==";
        };
        _vjCJBDDM = {
            "id" = "vjCJBDDM";
            "file" = "DonutSMP Streamer Utility's 26.1.1.jar";
            "hash" = "sha512-dV8JeMCMmSv3i0VcHt8GnQ9RUWQuaLNkiFZ3Z8gPCkEvkuh7kzOfRN/5HPtWPqWAH5esQ1sQht92zGBnyEYscw==";
        };
        _vb8wQyV1 = {
            "id" = "vb8wQyV1";
            "file" = "DonutSMP Streamer Utility's 26.1.2.jar";
            "hash" = "sha512-dRvlS/TYKn9QL5XLi4l30sPWGMSntO3g9w8Gbm1/cDyz6wuMeRn5SAdmRtXA6blheRxQKVlf9rkTU2ZF4W8low==";
        };
        _DUARGHE1 = {
            "id" = "DUARGHE1";
            "file" = "DonutSMP Streamer Utility's 26.2 V4.0.jar";
            "hash" = "sha512-zESF4gMhS9MQtGqBbBiA1sMs97lQ9sMVasrKNljiTyRO3igHuZPEu2ZaVHzMXEGWWXPhkACsEJC5B5TBV+o5uA==";
        };
        _jTouxV2A = {
            "id" = "jTouxV2A";
            "file" = "DonutSMP Streamer Utility's 26.3 V4.0.jar";
            "hash" = "sha512-sP6eiyXJBGgg+bOj/2QNjtWxrX8VF++cEgb12Eurxcf9a45ok5OJTR0xx5CusiRw1077WWT2RhVM1SSRiDKtNA==";
        };
        _tQ2BdBLE = {
            "id" = "tQ2BdBLE";
            "file" = "DonutSMP Streamer Utility's 1.21.11.jar";
            "hash" = "sha512-WyTXkFaxw4fvPS5lCdYnB4fIdiqw2jFF1iPSyMq1me1hdkbqRlde/d04P8NBnUL1pjVCB0fueHD7YY8Cgu2uew==";
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
        "2vY6t23f" = _2vY6t23f;
        "9mrYW3kU" = _9mrYW3kU;
        "xGtmXV9U" = _xGtmXV9U;
        "gdkgITyk" = _gdkgITyk;
        "CbOGehnM" = _CbOGehnM;
        "PzVWc4YN" = _PzVWc4YN;
        "dT9rvRSv" = _dT9rvRSv;
        "5X6knKy9" = _5X6knKy9;
        "vjCJBDDM" = _vjCJBDDM;
        "vb8wQyV1" = _vb8wQyV1;
        "DUARGHE1" = _DUARGHE1;
        "jTouxV2A" = _jTouxV2A;
        "tQ2BdBLE" = _tQ2BdBLE;
        "fabric-1.21.4" = _2vY6t23f;
        "fabric-1.21.5" = _9mrYW3kU;
        "fabric-1.21.6" = _xGtmXV9U;
        "fabric-1.21.7" = _gdkgITyk;
        "fabric-1.21.8" = _CbOGehnM;
        "fabric-1.21.9" = _PzVWc4YN;
        "fabric-1.21.10" = _dT9rvRSv;
        "fabric-1.21.11" = _tQ2BdBLE;
        "fabric-26.1" = _5X6knKy9;
        "fabric-26.1.1" = _vjCJBDDM;
        "fabric-26.2" = _DUARGHE1;
        "fabric-26.3" = _jTouxV2A;
        "fabric-26.1.2" = _vb8wQyV1;
        "pkg-3.0" = _hXdsibeJ;
        "pkg-1.21.4" = _2vY6t23f;
        "pkg-1.21.5" = _9mrYW3kU;
        "pkg-1.21.6" = _xGtmXV9U;
        "pkg-1.21.7" = _gdkgITyk;
        "pkg-1.21.8" = _CbOGehnM;
        "pkg-1.21.9" = _PzVWc4YN;
        "pkg-1.21.10" = _dT9rvRSv;
        "pkg-26.1" = _5X6knKy9;
        "pkg-26.1.1" = _vjCJBDDM;
        "pkg-26.1.2" = _vb8wQyV1;
        "pkg-26.2" = _DUARGHE1;
        "pkg-26.3" = _jTouxV2A;
        "pkg-1.21.11" = _tQ2BdBLE;
        "default" = _tQ2BdBLE;
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