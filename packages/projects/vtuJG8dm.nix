{lib, callPackage, ...}:
let
    versions = (let
        _hm0hLsDB = {
            "id" = "hm0hLsDB";
            "file" = "natosatlas-modloader-1.3.0.jar";
            "hash" = "sha512-WYrigG6CBIgOkh5ozOPXV15bIVhqSLZxnP/iowfq1TJU0r4IMGgUPOVYLV/y7GQqx5mPncYnG5xqCqee+5qanw==";
        };
        _SJzqdJKw = {
            "id" = "SJzqdJKw";
            "file" = "natosatlas-stationapi-1.3.0.jar";
            "hash" = "sha512-bOo9U+Xn9YUlWyvUlyPVjFhRwgrzD8RTXf5K7nDKorKgJvAk36cCXBiojgKAs+X0LUHJWscBqRKRz9/ogfauTg==";
        };
        _yK9C3GLW = {
            "id" = "yK9C3GLW";
            "file" = "natosatlas-bta-1.3.0.jar";
            "hash" = "sha512-wOkg17Kst7ohzwHlsNcO6fdkW8lPVV2otwSo9eBXObJPGTJhWP0Sc8ATZXMqUERc3KvTE6iFhTekaft8lurlIQ==";
        };
        _VSQHwOLe = {
            "id" = "VSQHwOLe";
            "file" = "natosatlas-bta-1.3.1.jar";
            "hash" = "sha512-lxsPud/+JG5GoV5qQZC/tcrdtI6UXptesikSBjueKQfAMep+S3CFl98wE1MmS9MgtMjBQ51a7fzxm9blzd1oDA==";
        };
        _YRvs1gJJ = {
            "id" = "YRvs1gJJ";
            "file" = "natosatlas-modloader-1.3.1.jar";
            "hash" = "sha512-sRezHR9CPMuiZoSal3FtMXMhjSqk88YSxId4bixlxgJulcYiYE6UER4crGTDGsOs7vD/YumtdiRExDkBitNTOA==";
        };
        _m7YuIHnL = {
            "id" = "m7YuIHnL";
            "file" = "natosatlas-stationapi-1.3.1.jar";
            "hash" = "sha512-KyBRquzY5225DchKEflICGlVih/zzMa2zCwD9B5eZBMxWimQ77aMtw63KogE+pvaXETj7xVK1lpxzr1KqoYCJQ==";
        };
        _caR7oUt0 = {
            "id" = "caR7oUt0";
            "file" = "natosatlas-bta-1.3.2.jar";
            "hash" = "sha512-PD0Y45xQ5suMt+jD02bCSWOZNYFVQXzDIzBtwVs7QIRnO/ttiAQjTDHKPy4kb/T2U5eschoLNG2g14Au6nmvug==";
        };
        _XifPJvId = {
            "id" = "XifPJvId";
            "file" = "natosatlas-bta-1.4.0.jar";
            "hash" = "sha512-qlzSL1USML6CK0GEjeXJGEfY5Kb/xmbUp0sTYkZ2Exe5dfOD0gndwUn3h/gVVVKJjzDIeAyozGZp8IvnsQKDag==";
        };
        _uE7Y7iXt = {
            "id" = "uE7Y7iXt";
            "file" = "natosatlas-stationapi-1.4.0.jar";
            "hash" = "sha512-G87TAqEzoyO7nf1vHILvqBMVbNbBO9+sOtpH1+Fx2Anpa5aYbqcJCrijnUNm24UZXoPOwaQCPn1mygyhWDn2cg==";
        };
        _JBTLVGMz = {
            "id" = "JBTLVGMz";
            "file" = "natosatlas-bta-1.4.4.jar";
            "hash" = "sha512-A3NYZXh2o5FThUrFuCT9WMbYohrssHxnOMMudjv12tkhV9FCqJ+j8qRoqgpsBCU4MH0LFdtoY2DRkS/dAn+53w==";
        };
        _fXKKoYGp = {
            "id" = "fXKKoYGp";
            "file" = "natosatlas-stationapi-1.4.4.jar";
            "hash" = "sha512-rUedviHvVeeBQ5HrucXlifxt0i5udfb2luFXWtKKmaaJ29deb9KMj5aqdsDmrkbY7oG+Fbp0GpvFPucf3E66eg==";
        };
        _oHoMUXQ1 = {
            "id" = "oHoMUXQ1";
            "file" = "natosatlas-bta-1.4.7.jar";
            "hash" = "sha512-MPgHqSlaaJ4C+2ZhnActJPTXVI8tymcLXnRBR0ZQWt4Mq2ff9LX10+cKI0sULpxjKepRsuj/2x0qQuFUOvsOIw==";
        };
        _u0I5hFux = {
            "id" = "u0I5hFux";
            "file" = "natosatlas-stationapi-1.4.7.jar";
            "hash" = "sha512-eSyk58WxcabKEVC4V3QLpsE3Ep3R+sYgWT6ZVYDLzlK/y9KFZEtgY6mdJGpyXQ5eWn7XPvwcN8HltGZeSLmm8Q==";
        };
        _kyWVPixc = {
            "id" = "kyWVPixc";
            "file" = "natosatlas-bta-1.4.10.jar";
            "hash" = "sha512-ZAerEz6fcw7pugUoWKfCcXfWZQoj9yfdNqntVaat9juPTenjeyGYUQpZBEmhVxjW16mvk/wO7vREVKgV9hONaw==";
        };
        _WiOltlDL = {
            "id" = "WiOltlDL";
            "file" = "natosatlas-stationapi-1.4.10.jar";
            "hash" = "sha512-vrDBapYv6qRYHvVWdpcqx/exYhvugkx7sEtHLfylpa165eQzvfQR2uA0msRF+0RZRmWgeVElrhxyuX0TJZewDg==";
        };
        _DE7867e0 = {
            "id" = "DE7867e0";
            "file" = "natosatlas-bta-1.5.2.jar";
            "hash" = "sha512-WC0VWFyYCRXE27ZMqyBN0jKINQiRQSuPAvoBcapz6Yr0iR9702ZgnpVev1ZhWtCoMEn6JtL78miQ6Ma1NGtlUA==";
        };
        _NolSDHw4 = {
            "id" = "NolSDHw4";
            "file" = "natosatlas-stationapi-1.5.2.jar";
            "hash" = "sha512-vLWOSxgoCsV415YnnMlstFbDOlNZXwZauwBOPKLCyWclnyWYfNaUXgEKMI5d1GDFJoFS48PgBm9bDEEx9nNg+Q==";
        };
        _HHWYlN5W = {
            "id" = "HHWYlN5W";
            "file" = "natosatlas-bta-1.5.4.jar";
            "hash" = "sha512-Wl735ozfcTnRdwEOARUVEJ9iKYtf7d+6bMPVKLuMmCny6fDspiYr9h4d9Grs3+pvM3BhEHKYIMjbhcrUADjV4Q==";
        };
        _rCSWF66R = {
            "id" = "rCSWF66R";
            "file" = "natosatlas-stationapi-1.5.4.jar";
            "hash" = "sha512-ZnH9MC0VFgsQQZwg54JsJi8YY+P8E7WVDJyGFmHFHIvLwXUryHXbqc78WIapUUDEwVSRKUae6d25n8XgBuMpyw==";
        };
    in {
        "hm0hLsDB" = _hm0hLsDB;
        "SJzqdJKw" = _SJzqdJKw;
        "yK9C3GLW" = _yK9C3GLW;
        "VSQHwOLe" = _VSQHwOLe;
        "YRvs1gJJ" = _YRvs1gJJ;
        "m7YuIHnL" = _m7YuIHnL;
        "caR7oUt0" = _caR7oUt0;
        "XifPJvId" = _XifPJvId;
        "uE7Y7iXt" = _uE7Y7iXt;
        "JBTLVGMz" = _JBTLVGMz;
        "fXKKoYGp" = _fXKKoYGp;
        "oHoMUXQ1" = _oHoMUXQ1;
        "u0I5hFux" = _u0I5hFux;
        "kyWVPixc" = _kyWVPixc;
        "WiOltlDL" = _WiOltlDL;
        "DE7867e0" = _DE7867e0;
        "NolSDHw4" = _NolSDHw4;
        "HHWYlN5W" = _HHWYlN5W;
        "rCSWF66R" = _rCSWF66R;
        "modloader-b1.7.3" = _YRvs1gJJ;
        "babric-b1.7.3" = _rCSWF66R;
        "bta-babric-b1.7.3" = _HHWYlN5W;
        "pkg-1.3.0-ML" = _hm0hLsDB;
        "pkg-1.3.0-StAPI" = _SJzqdJKw;
        "pkg-1.3.0-BTA" = _yK9C3GLW;
        "pkg-1.3.1-BTA" = _VSQHwOLe;
        "pkg-1.3.1-ML" = _YRvs1gJJ;
        "pkg-1.3.1-StAPI" = _m7YuIHnL;
        "pkg-1.3.2-BTA" = _caR7oUt0;
        "pkg-1.4.0-BTA" = _XifPJvId;
        "pkg-1.4.0-StAPI" = _uE7Y7iXt;
        "pkg-1.4.4-BTA" = _JBTLVGMz;
        "pkg-1.4.4-StAPI" = _fXKKoYGp;
        "pkg-1.4.7-BTA" = _oHoMUXQ1;
        "pkg-1.4.7-StAPI" = _u0I5hFux;
        "pkg-1.4.10-BTA" = _kyWVPixc;
        "pkg-1.4.10-StAPI" = _WiOltlDL;
        "pkg-1.5.2-BTA" = _DE7867e0;
        "pkg-1.5.2-StAPI" = _NolSDHw4;
        "pkg-1.5.4-BTA" = _HHWYlN5W;
        "pkg-1.5.4-StAPI" = _rCSWF66R;
        "default" = _rCSWF66R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "natosatlas";
        id = "vtuJG8dm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://raw.githubusercontent.com/natowb/bm-natosatlas/refs/heads/main/LICENSE";
            };
        };
    };
in callPackage fn {}