{lib, callPackage, ...}:
let
    versions = (let
        _sWjXkZse = {
            "id" = "sWjXkZse";
            "file" = "smoker-1.0.0.jar";
            "hash" = "sha512-uIVsWXsscjaYgolu03LTj4P0jmrWLXC3SjMeuG56NzvFtw1IO8KcwDoIwfWu4MY8S1sQswUGORqw+/s5ubkOVQ==";
        };
        _1aziu5jW = {
            "id" = "1aziu5jW";
            "file" = "smoker-1.0.0.jar";
            "hash" = "sha512-BmXvYEG9eAYLY1KaEnx2aVZAVsLisqXctMvs0dUQxcvCL7krvw/9A4BS8i7DsbagXYMxA6oKXXMyfydV7QcLhA==";
        };
        _3EGHwPW1 = {
            "id" = "3EGHwPW1";
            "file" = "smoker-1.0.1.jar";
            "hash" = "sha512-Sqnrfm5NIhk2DDk575XlDyoO+O8Y/m4UR6Sjp3A4bymYbd4+5pNHGqMCCYLlUeU88Ndw8I8QuqxHHY+LqZB+KA==";
        };
        _TKGVfMty = {
            "id" = "TKGVfMty";
            "file" = "smoker-1.0.1.jar";
            "hash" = "sha512-DSnPon1D0s9Dssdhtfs+WatgdYYTYpeFniz4GBgxTWhLopIfJTYJqmA0YSExNjt96oCrXhmFy0ABUyCoEOdtNQ==";
        };
        _JxkfbxnR = {
            "id" = "JxkfbxnR";
            "file" = "smoker-1.0.2.jar";
            "hash" = "sha512-1ImmYRIqTJGOO4OGThDmyoqjg0nUXwUbjd6Co0B5/+UQrxuo0tpmdI+3XG7DTCN1szb4z0MZKnvfuNQS7TsUDQ==";
        };
        _klG1NBYV = {
            "id" = "klG1NBYV";
            "file" = "smoker-1.0.2.jar";
            "hash" = "sha512-fSbm9Cw6ZUcSvh0yLz7QOXOnOZF4UdM7GgQczgZ0ZEHlcRCdpAzB/m8m16RW5bKGyHrAJYy4SihEyS6RqSo30g==";
        };
        _xhiNRgdc = {
            "id" = "xhiNRgdc";
            "file" = "smoker-1.0.3.jar";
            "hash" = "sha512-Jwx9Meo4QfGXM3MSCGx8YMXmYzr8UcFl8+hv5TLfy+kZptedkO0twOIympU9ClKXx1Y5jtwO+DKxj5ZaYm5dXg==";
        };
        _xhyfmWRn = {
            "id" = "xhyfmWRn";
            "file" = "smoker-1.0.3.jar";
            "hash" = "sha512-Cy9sxtIyWP+2kmfwD1rGgVF893TZW7ps8/Y4Jo3padHA7LTe5mwjkVp8FysjHDUtUVOdJLY+4WaFx847ADGzqg==";
        };
    in {
        "sWjXkZse" = _sWjXkZse;
        "1aziu5jW" = _1aziu5jW;
        "3EGHwPW1" = _3EGHwPW1;
        "TKGVfMty" = _TKGVfMty;
        "JxkfbxnR" = _JxkfbxnR;
        "klG1NBYV" = _klG1NBYV;
        "xhiNRgdc" = _xhiNRgdc;
        "xhyfmWRn" = _xhyfmWRn;
        "neoforge-1.21.1" = _xhiNRgdc;
        "fabric-1.21.1" = _xhyfmWRn;
        "pkg-1.0.0" = _1aziu5jW;
        "pkg-1.0.1" = _TKGVfMty;
        "pkg-1.0.2" = _klG1NBYV;
        "pkg-1.0.3" = _xhyfmWRn;
        "default" = _xhyfmWRn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lets-do-smoker";
        id = "j6CTL5tN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/Let-s-Do-Collection/Smoker/blob/main/License";
            };
        };
    };
in callPackage fn {}