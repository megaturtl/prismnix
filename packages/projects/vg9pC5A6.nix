{lib, callPackage, ...}:
let
    versions = (let
        _z0kxSt8F = {
            "id" = "z0kxSt8F";
            "file" = "v1.0+1.20.1.zip";
            "hash" = "sha512-DoCrIVkpSrHi4L6wkw8b6G/XaI18kS+bQyIiulU1RRceTSW3Dgiubmj5KZ82itSIB4nH3vv4hzW14LnFgbclEQ==";
        };
        _kPecTQAR = {
            "id" = "kPecTQAR";
            "file" = "honeycombcutting-1.0.0+1.20.1.jar";
            "hash" = "sha512-IvPNrOWq7GRUWvE9k4QWCUVtJVl0KXrTeFiPayBCSzkPdg7b+u4vKUdWjtzJCloFuR25uOV/bYhE0S18txtOiA==";
        };
        _W7bveztJ = {
            "id" = "W7bveztJ";
            "file" = "honeycombcutting-1.0.1+1.20.4.jar";
            "hash" = "sha512-0pWGPD/gD07RPeMgA7J/QYxDvEOvKwBttAtkhJQB2gr8/G3VnzKj+D9FH+8eVONnUFFla95NeSVy2zgICAh9ig==";
        };
        _WPoRhbYl = {
            "id" = "WPoRhbYl";
            "file" = "honeycombcutting-datapack-1.0.1+20.4.zip";
            "hash" = "sha512-nQxgmnlfGIyDJ0orIQjn9NHqfhzZxRrmZfTexdWTptofnBNoeDNNGmWYPmB3SndbrN8dDaNFWwIuM4hShimfWg==";
        };
        _sNDwe8Mk = {
            "id" = "sNDwe8Mk";
            "file" = "honeycombcutting-1.0.1+1.20.6.jar";
            "hash" = "sha512-IgHkDacehaxxCL8ibRPyf92KRpWh1kMLaXJmWmBz01NrIITq6CrkWCb7JJbFD3UgwR4e/DNuF39GK2vsCo0ZXQ==";
        };
        _M0Ruur82 = {
            "id" = "M0Ruur82";
            "file" = "honeycombcutting-datapack-1.0.2+1.20.4.zip";
            "hash" = "sha512-0cO4qP/Q9v5V21syVS06maZzdia7/mjCnuaBpCcDaxXWHcXw7e7zK+/4F+ZHLtsjL6K9vICjYZ3cmgn8loE6cA==";
        };
        _by4IJLiH = {
            "id" = "by4IJLiH";
            "file" = "honeycombcutting-datapack-1.0.2+1.20.6.zip";
            "hash" = "sha512-SLeRvpXcI/gTk9GSmwZi9/rDdy9KLUrcJo01tj0nVf+GjTigdDQDf6s6tIPfDFuhXa/m8uYqUlCgSbzL71xHXA==";
        };
        _MSV15lAt = {
            "id" = "MSV15lAt";
            "file" = "honeycombcutting-1.0.1+1.21-1.21.1.jar";
            "hash" = "sha512-wH4voED9cjn6r00mNaNeMQBjqxXFzYfG8tr1OJeWxYDKO2A13WaAyefmD6r7NbHTT0FihvdoloKVD1CzcNaLqw==";
        };
        _ixK4hqt8 = {
            "id" = "ixK4hqt8";
            "file" = "honeycombcutting-1.0.1+1.21.2.jar";
            "hash" = "sha512-k2hyK+LXIWGFdcyoxTxj+YfIeo2Ysw+n4t6YY9dxeBw4Np+THCIjztCVh9GKIEbrjg2nZmEoLaZopAf7sGVwDQ==";
        };
        _86dnIt9p = {
            "id" = "86dnIt9p";
            "file" = "honeycombcutting-1.0.1+1.21.3.jar";
            "hash" = "sha512-L3lkngVjxm/vVC+jBq30/48RYC3tp6aK+9DPGJGn0Ducp2GJPb0deyzBB6k96Xk/DzzYTtOHMQ+5bt8m2b4kvQ==";
        };
        _bP7vNeGn = {
            "id" = "bP7vNeGn";
            "file" = "honeycombcutting-1.0.1+1.21.4.jar";
            "hash" = "sha512-LQI0IuYAMWi5nA8L9K9PAvBqJ5v6YxebPCTAmAtk+pLrnmppYNtOOEjzld9xYwqDo8lsmngDwhcK5RfbBuU8TA==";
        };
        _CSZc414A = {
            "id" = "CSZc414A";
            "file" = "honeycombcutting-1.0.1+1.21.5-pre2-1.21.5.jar";
            "hash" = "sha512-t+37xLUInjpOnC7jdVkJjXDps4HWw4JvMbSudJrE8MwtV/k0PQDwOBIl/JjmzGn6MLcjp/izfl/Ua9d7XrVUPw==";
        };
        _rB0eY6p0 = {
            "id" = "rB0eY6p0";
            "file" = "honeycombcutting-1.0.1+1.21.4-1.21.5.jar";
            "hash" = "sha512-5Fvzg5kwdrTqvQMcGf1nMF6Cs41r8Lcp8aDr9ZS2Z/xNecJCSOrrckmPKrv2gTvb8AyDjzm1b0WqFmLCli1NiQ==";
        };
        _NrhG2wbx = {
            "id" = "NrhG2wbx";
            "file" = "honeycombcutting-1.0.1.0+1.21.4-1.21.6.jar";
            "hash" = "sha512-NVluUJR4Qsm9Ly6vjITYodcM1bqSP+KR/vX0oLY90x8SSbR7Wae33GBFWH3EaRrNByo4vngkCBhzcAXgMSN5pw==";
        };
        _d3yj2D4w = {
            "id" = "d3yj2D4w";
            "file" = "honeycombcutting-1.0.1.0+1.21.4-1.21.7.jar";
            "hash" = "sha512-FQGTBJZg7D/8QqHj5xSzAfLoB2dyzf6m82nDpSiWybK4+mEnu5Iw4IqDSY+VSZklTF8JnidCmQCsjJU/dEMB5w==";
        };
        _JWF90vh4 = {
            "id" = "JWF90vh4";
            "file" = "honeycombcutting-1.0.1.0+1.21.4-1.21.8.jar";
            "hash" = "sha512-+a+jdSZ1+OO5e/WUl5Kq/I+8aAP5usXtCITQuzaOO6Rz/+19NjYiuLU2tbR7qhaMftb0QK3kK40AfhUFDivNrQ==";
        };
        _mibzyZPa = {
            "id" = "mibzyZPa";
            "file" = "honeycombcutting-1.0.1.0+1.21.4-1.21.8.jar";
            "hash" = "sha512-moeefHDM7fsjJVFCbAqnevRl608C3FEt//68YRkpz8mygdeV6pjUOCly5/Q09CfeE+Ag+6GcRvzmr9tURhg0cQ==";
        };
        _hXBWKJNr = {
            "id" = "hXBWKJNr";
            "file" = "honeycombcutting-1.0.1.0+1.21.4-1.21.11.jar";
            "hash" = "sha512-NQK+rUey2ItLVKyR+zzKcv/I7tnmhlw7NNO/C1b57GGYp1VMauqIFxY2QYg6ZbrLxnpRWY78lkj1tlKnrIrtvA==";
        };
    in {
        "z0kxSt8F" = _z0kxSt8F;
        "kPecTQAR" = _kPecTQAR;
        "W7bveztJ" = _W7bveztJ;
        "WPoRhbYl" = _WPoRhbYl;
        "sNDwe8Mk" = _sNDwe8Mk;
        "M0Ruur82" = _M0Ruur82;
        "by4IJLiH" = _by4IJLiH;
        "MSV15lAt" = _MSV15lAt;
        "ixK4hqt8" = _ixK4hqt8;
        "86dnIt9p" = _86dnIt9p;
        "bP7vNeGn" = _bP7vNeGn;
        "CSZc414A" = _CSZc414A;
        "rB0eY6p0" = _rB0eY6p0;
        "NrhG2wbx" = _NrhG2wbx;
        "d3yj2D4w" = _d3yj2D4w;
        "JWF90vh4" = _JWF90vh4;
        "mibzyZPa" = _mibzyZPa;
        "hXBWKJNr" = _hXBWKJNr;
        "datapack-1.20.1" = _z0kxSt8F;
        "datapack-1.20.4" = _M0Ruur82;
        "datapack-1.20.6" = _by4IJLiH;
        "fabric-1.20.1" = _kPecTQAR;
        "fabric-1.20.4" = _W7bveztJ;
        "fabric-1.20.6" = _sNDwe8Mk;
        "fabric-1.21" = _MSV15lAt;
        "fabric-1.21.1" = _MSV15lAt;
        "fabric-1.21.2" = _ixK4hqt8;
        "fabric-1.21.3" = _86dnIt9p;
        "fabric-1.21.4" = _hXBWKJNr;
        "fabric-1.21.5-pre2" = _CSZc414A;
        "fabric-1.21.5" = _hXBWKJNr;
        "fabric-1.21.6" = _hXBWKJNr;
        "fabric-1.21.7" = _hXBWKJNr;
        "fabric-1.21.8" = _hXBWKJNr;
        "fabric-1.21.9" = _hXBWKJNr;
        "fabric-1.21.10" = _hXBWKJNr;
        "fabric-1.21.11" = _hXBWKJNr;
        "quilt-1.20.1" = _kPecTQAR;
        "quilt-1.20.4" = _W7bveztJ;
        "quilt-1.20.6" = _sNDwe8Mk;
        "quilt-1.21" = _MSV15lAt;
        "quilt-1.21.1" = _MSV15lAt;
        "quilt-1.21.2" = _ixK4hqt8;
        "quilt-1.21.3" = _86dnIt9p;
        "quilt-1.21.4" = _hXBWKJNr;
        "quilt-1.21.5-pre2" = _CSZc414A;
        "quilt-1.21.5" = _hXBWKJNr;
        "quilt-1.21.6" = _hXBWKJNr;
        "quilt-1.21.7" = _hXBWKJNr;
        "quilt-1.21.8" = _hXBWKJNr;
        "quilt-1.21.9" = _hXBWKJNr;
        "quilt-1.21.10" = _hXBWKJNr;
        "quilt-1.21.11" = _hXBWKJNr;
        "pkg-1.0+1.20.1" = _z0kxSt8F;
        "pkg-1.0.0+1.20.1" = _kPecTQAR;
        "pkg-1.0.1+1.20.4" = _WPoRhbYl;
        "pkg-1.0.1+1.20.6" = _sNDwe8Mk;
        "pkg-1.0.2+1.20.4" = _M0Ruur82;
        "pkg-1.0.2+1.20.6" = _by4IJLiH;
        "pkg-1.0.1+1.21-1.21.1" = _MSV15lAt;
        "pkg-1.0.1+1.21.2" = _ixK4hqt8;
        "pkg-1.0.1+1.21.3" = _86dnIt9p;
        "pkg-1.0.1+1.21.4" = _bP7vNeGn;
        "pkg-1.0.1+1.21.5-pre2-1.21.5" = _CSZc414A;
        "pkg-1.0.1+1.21.4-1.21.5" = _rB0eY6p0;
        "pkg-1.0.1.0+1.21.4-1.21.6" = _NrhG2wbx;
        "pkg-1.0.1.0+1.21.4-1.21.7" = _d3yj2D4w;
        "pkg-1.0.1.0+1.21.4-1.21.8" = _mibzyZPa;
        "pkg-1.0.1.0+1.21.4-1.21.11" = _hXBWKJNr;
        "default" = _hXBWKJNr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "honeycombcutting";
        id = "vg9pC5A6";
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