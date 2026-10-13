{lib, callPackage, ...}:
let
    versions = (let
        _wXA8Z4N3 = {
            "id" = "wXA8Z4N3";
            "file" = "antos-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-LMLZmCmDVDJHkgakyvzyfxWsWNlT4sc7OZXdbUfo+9bkNFR/a6//ZYknb8vezS7oRhrgRPqzBR1pHFhypk3vfA==";
        };
        _wh77H1tX = {
            "id" = "wh77H1tX";
            "file" = "antos-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-Yv3rLGxDdFbBiJR72j0SWeO8rlHH5QN0u4W2HpdoV7WXOkhCUzg8FDvK1q7P7Lgw7aByVgaipQ4JdIvimXSHbQ==";
        };
        _WocrEnF0 = {
            "id" = "WocrEnF0";
            "file" = "antos-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-79x/wjx3HMwpW5wexoo/wUsf8ced4186gPbD25i2pYMY0jxJJcAM6J7A0ZMPu3tQBEb13AQ2b7rw43e7j/6jrA==";
        };
        _aOZ2En8v = {
            "id" = "aOZ2En8v";
            "file" = "antos-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-51CsSHgNoSORnFlNywejXQ/T2D2GTzkW1ZoYAFP/7qYDQBzvqO7YKpL0tbAnBlxHXec1b3LmdZB1jaDR6zmMGA==";
        };
        _8tf2RcoQ = {
            "id" = "8tf2RcoQ";
            "file" = "antos-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-o0KkpA2oCBd0v6hLQQA3e+faxH1/lGoeidBw0H9WXgoI0pJjGSbuq3Y13Zoq7pco0TlzpA/COMblQf3sRCxuqQ==";
        };
        _KWQdVXd4 = {
            "id" = "KWQdVXd4";
            "file" = "antos-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-9BgTHGxWkADpxIj+qzdpqHnIS/FeRX2TLpuIdKQF+CejuTCyshW1+V6q7/YseDPgr5PfYFyNUm+QQmSWjU8v2Q==";
        };
        _wykDflW4 = {
            "id" = "wykDflW4";
            "file" = "antos-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-mnjgcxszlTARgsbvumkfgt3bNoP9REjov1XlgqLAsPHFDXBiHrjdJmVLc7lXNeuff6XqvhYCTZnEcUZs9qy24g==";
        };
        _Beywzpl7 = {
            "id" = "Beywzpl7";
            "file" = "antos-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-seUkAYvZuJqXb2aI6a+Vt9EF2FfnRT+CBnCxm9wbqVWVr7GFg6xReq304/rLpjUnnD3SLCeJryulOAdJEgt/Ww==";
        };
        _LH3JCCSk = {
            "id" = "LH3JCCSk";
            "file" = "antos-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-/6KX/dDSecxsXYOBVwxc47U9GG60dlUQwXg+vyj96vaJmi4+tYjP+LEBgj+UNeQDaTlfpns1W4ohxkNoMtonCA==";
        };
        _YcyD9DZe = {
            "id" = "YcyD9DZe";
            "file" = "antos-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-IjnbTXIZPYl9EOUBvUgW9P2z6IL2+8Y70QsMCj1ttrE766FMXpKNZ/MnLXiy7ZXD9dLJJLZF+/usLSVBVG0Vsw==";
        };
        _qMZWZf4M = {
            "id" = "qMZWZf4M";
            "file" = "antos-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-4AyUMTF4NLd6o8jRoFGK6OXwm+YUdr23H9qqUv8hXm3sBLS+dNyACch1Hk6TJKw4mQKkDegU1zuTqpifK94fsg==";
        };
        _plqZAg4w = {
            "id" = "plqZAg4w";
            "file" = "antos-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-6La9LjQHYKDOv8d+g4GTKl9JJi5RuHOTFmC0o/s21B9SaiZVWcVLyWAsq5HlveuHZLAhtTugZT5pong3g0JNdA==";
        };
    in {
        "wXA8Z4N3" = _wXA8Z4N3;
        "wh77H1tX" = _wh77H1tX;
        "WocrEnF0" = _WocrEnF0;
        "aOZ2En8v" = _aOZ2En8v;
        "8tf2RcoQ" = _8tf2RcoQ;
        "KWQdVXd4" = _KWQdVXd4;
        "wykDflW4" = _wykDflW4;
        "Beywzpl7" = _Beywzpl7;
        "LH3JCCSk" = _LH3JCCSk;
        "YcyD9DZe" = _YcyD9DZe;
        "qMZWZf4M" = _qMZWZf4M;
        "plqZAg4w" = _plqZAg4w;
        "neoforge-1.21.1" = _plqZAg4w;
        "fabric-1.21.1" = _qMZWZf4M;
        "pkg-1.1.0" = _wh77H1tX;
        "pkg-1.1.1" = _aOZ2En8v;
        "pkg-1.2.1" = _KWQdVXd4;
        "pkg-1.2.2" = _Beywzpl7;
        "pkg-1.3.0" = _YcyD9DZe;
        "pkg-1.3.1" = _plqZAg4w;
        "default" = _plqZAg4w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "antos";
        id = "MzU6Lh9B";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}