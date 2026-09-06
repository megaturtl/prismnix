{lib, callPackage, ...}:
let
    versions = (let
        _I6GjIi6T = {
            "id" = "I6GjIi6T";
            "file" = "accelerating-happy-ghasts-0.0.1-1.21.10.jar";
            "hash" = "sha512-oNWaE0WcheuzpTMT0qPl/0eoS7q4SVoTxWlaVJviFLcLOFkkTLHfAqsTjbvI+HisPnI6IKQzkG0CpIskV0B2+Q==";
        };
        _5pXLUzkJ = {
            "id" = "5pXLUzkJ";
            "file" = "accelerating-happy-ghasts-0.0.1-1.21.11.jar";
            "hash" = "sha512-S/qdsm1X2LPxAgYznhEyzl5oEiJzyV5TIBevrYMvFY1PDd+JYXiSubvWMEwluScRd0BvWaYvlV/3429ljcvaGg==";
        };
        _NZD7tvPa = {
            "id" = "NZD7tvPa";
            "file" = "accelerating-happy-ghasts-0.0.1-26.1.jar";
            "hash" = "sha512-I/T6jt+S6DtNHbOGFl9oiaZ0IIJE3S9XyRr4iMXz0jIuTUt67ZYUJyL9qvRm4Bo0Epx9Sl11yJtH86FE22m5Bw==";
        };
        _nRRNbjew = {
            "id" = "nRRNbjew";
            "file" = "accelerating-happy-ghasts-0.0.1-26.2.jar";
            "hash" = "sha512-wj2I4TPxNIjw/WbL1Xf4U1qZRtrfsVfHAiBx7hyqrseF7KVWWiSo4Ku+lVL0K3ewJwC7RdCWgVzxVUD5q07LZQ==";
        };
    in {
        "I6GjIi6T" = _I6GjIi6T;
        "5pXLUzkJ" = _5pXLUzkJ;
        "NZD7tvPa" = _NZD7tvPa;
        "nRRNbjew" = _nRRNbjew;
        "fabric-1.21.10" = _I6GjIi6T;
        "fabric-1.21.11" = _5pXLUzkJ;
        "fabric-26.1" = _NZD7tvPa;
        "fabric-26.2" = _nRRNbjew;
        "pkg-0.0.1-1.21.10" = _I6GjIi6T;
        "pkg-0.0.1-1.21.11" = _5pXLUzkJ;
        "pkg-0.0.1-26.1" = _NZD7tvPa;
        "pkg-0.0.1-26.2" = _nRRNbjew;
        "default" = _nRRNbjew;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "accelerating-happy-ghasts";
        id = "PcP9wRDH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}