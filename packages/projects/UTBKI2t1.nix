{lib, callPackage, ...}:
let
    versions = (let
        _VBQ3xZAW = {
            "id" = "VBQ3xZAW";
            "file" = "packet-logger-1.21-1.0.0.jar";
            "hash" = "sha512-ZZ4fjdPwOReK0fOHtB+WtKjQpLWYBHlcezGpv//rohjzwKYzjETyq8SNJDo85XS9c43Y4zmLs5BaPvWjhU3K1w==";
        };
        _tyXiHfR1 = {
            "id" = "tyXiHfR1";
            "file" = "packet-logger-1.21.1-1.0.0.jar";
            "hash" = "sha512-+y4P89gC4KrJfnPreAQKiNvW1clhWPCKg6oFDTRQRB/H7tjhpcMg406P3sA7ea/D2ucQHKxl2mhkjRUZYhwZSA==";
        };
        _5ORaBH0a = {
            "id" = "5ORaBH0a";
            "file" = "packet-logger-1.21.10-1.0.0.jar";
            "hash" = "sha512-krmHrv6o417r0uM03A8dkyVZ9OgIzvFR92FtKazX3MUjzuoXpjJy3tHrzsDkkvj8miTAY9PoQQv1W7ng4Uh+RQ==";
        };
        _d8h0ygv7 = {
            "id" = "d8h0ygv7";
            "file" = "packet-logger-1.21.11-1.0.0.jar";
            "hash" = "sha512-hCnrX/b0pbUsfDWiRHiWwQnwpA/V9tMoNgBu+6rELspTXGHNzqcfSHmQbifRM6zygSPqDC1rD9+2L7eLtRKyWA==";
        };
        _QaVv2ECk = {
            "id" = "QaVv2ECk";
            "file" = "packet-logger-1.21.2-1.0.0.jar";
            "hash" = "sha512-QErAAybsawRLyawf9VH/uY4nPL7TV9K/5AJsZGBpEJJDnhbx9MSIfZ3c/XnCQbjSY64ysknpI+o7CzVTydEn0A==";
        };
        _GGG23ISB = {
            "id" = "GGG23ISB";
            "file" = "packet-logger-1.21.3-1.0.0.jar";
            "hash" = "sha512-RXjT/pCp8Rmzrp2Xq1R+sgo0p2HhU1BSe2YV2xVP2f58DQXD+W4bhla+v8XbUMi9PHlwpkM852OFCzOWYMiYCA==";
        };
        _u3rD4sz5 = {
            "id" = "u3rD4sz5";
            "file" = "packet-logger-1.21.4-1.0.0.jar";
            "hash" = "sha512-h5vBLAm8M0cMPnMk5kxJeIPv6QMG7s6HiSdXC1eakBSgsTYS+tvutdMWbjYXvGaFOs+Se/7BVCXbtRlxLfrDHg==";
        };
        _TwxBPasY = {
            "id" = "TwxBPasY";
            "file" = "packet-logger-1.21.5-1.0.0.jar";
            "hash" = "sha512-6GF0vrllsEXI+m8mU9DX+gqpPnmnLTYpOQs2XvUaBGyKX1joERnPUrrt3MfXR+n3M/j5m2ezldcewFwsTlQRIA==";
        };
        _gIKKr6ED = {
            "id" = "gIKKr6ED";
            "file" = "packet-logger-1.21.6-1.0.0.jar";
            "hash" = "sha512-IagzB7yiYW2kW1lCNWFsM/OLjQ4Z0b+jk8UES1VrmF0I+zOVJi1Bv6it4DaN0Tv4CZrffURkzZrWYjTeUdYAAA==";
        };
        _L7XcTSV5 = {
            "id" = "L7XcTSV5";
            "file" = "packet-logger-1.21.7-1.0.0.jar";
            "hash" = "sha512-mo3q16VeBwNuRYDng0pR3OA+hubbCv/UkeS0+1nm0X9KfgbmDxN+XiJGsHWQ2RCOWZiXxfrf+kSHVKIskC/jaw==";
        };
        _nT0b1bHq = {
            "id" = "nT0b1bHq";
            "file" = "packet-logger-1.21.8-1.0.0.jar";
            "hash" = "sha512-XAeiEUempi+6FwRd525PQD0tGMIrZK2pjgu178veG18PenHZhaiExvDDWTYsAw3jfFLjwtjxvFG6Z3doiBigEA==";
        };
        _6tNrhbib = {
            "id" = "6tNrhbib";
            "file" = "packet-logger-1.21.9-1.0.0.jar";
            "hash" = "sha512-V2bFPXq+zH6eg0SLqfhV2MtSf1ST817JkZqfMw8GWpDD6NZcc/qtSh60py7EePoRDcvqQcTWJycusXd7qo+Mlw==";
        };
        _ifaVwFIH = {
            "id" = "ifaVwFIH";
            "file" = "packet-logger-1.1.2+mc1.21.jar";
            "hash" = "sha512-xGiZwdMcrwe0xntX5rP81EZx4KgujkNqzbV0aDRLhTRSjUT/YO/swpgyGOqFNMyQJmApBgLmrW2SO8QXds+V8w==";
        };
        _qKp6YRqm = {
            "id" = "qKp6YRqm";
            "file" = "packet-logger-1.1.2+mc1.21.1.jar";
            "hash" = "sha512-cYv+s4Vl0kI9Rsj4rgY4tvGRx77Y4vBzSx1rwWgL7fcGK4O32DTTB+saCE5oYJ1VUsI0Ud+LM76PGns+PpLtmA==";
        };
        _s7MPIQ32 = {
            "id" = "s7MPIQ32";
            "file" = "packet-logger-1.1.2+mc1.21.2.jar";
            "hash" = "sha512-t3RGnNeyPL9DADIjNM6mAUU988XXRTPeGxhhYbLxJt8ZTCHjnih+u9p/jWhM6IwHBhsEcba6navHWx87rOPbjQ==";
        };
        _5tWgSVNW = {
            "id" = "5tWgSVNW";
            "file" = "packet-logger-1.1.2+mc1.21.3.jar";
            "hash" = "sha512-KufODrPbOhZVx/Xb+bYshhaHXr97jgkdeJGNUY3+V0b+hyWg4sid6Lsa/HehWo/a7uSlUrCplk347GNXDNvPUA==";
        };
        _wfenU03m = {
            "id" = "wfenU03m";
            "file" = "packet-logger-1.1.2+mc1.21.4.jar";
            "hash" = "sha512-QStWWVDs9pQ698jS6JqwawC/DOvqJmeyUjwl9/h3pN7ENe2uDrMb59lYIeBuwGeKzoNkH77Lpvw/ss7aru27yA==";
        };
        _gWFzJEVt = {
            "id" = "gWFzJEVt";
            "file" = "packet-logger-1.1.2+mc1.21.5.jar";
            "hash" = "sha512-gp6/9BCg/IzprWLdGz19+ydXYK4+5ydrjvWZ7mioO5/7Bk6T5DVfv/bEXZdyOMKabMratf8kZyzv2b0hRhEEBQ==";
        };
        _4Ve2iH93 = {
            "id" = "4Ve2iH93";
            "file" = "packet-logger-1.1.2+mc1.21.6.jar";
            "hash" = "sha512-YSp0qgYDSUQ/CMlUAeLd9/0PB7WKfhpsraZZcC9V8MPk16Yabpwd0cw0t/x1ztLvrVVUXMzxENR/o/p39XB3Vw==";
        };
        _pW20Vb4C = {
            "id" = "pW20Vb4C";
            "file" = "packet-logger-1.1.2+mc1.21.7.jar";
            "hash" = "sha512-ZU+VXQmq4otWfCvvVlw4Bjk0F+3H/edvhSVbzlEbO6UAlOcTzIkBOQzm1eySWDAx50LeT3HZJHEidI+ds2Rgmw==";
        };
        _4kLpZCsJ = {
            "id" = "4kLpZCsJ";
            "file" = "packet-logger-1.1.2+mc1.21.8.jar";
            "hash" = "sha512-Wc2b3kpLURMMmukRvvIRzldAM+CYfxHEB5n/ulvkjgkPsLsd8PBdWw176UwzU8u5uv2tmM9dCu3Quw6kQf/FCg==";
        };
        _vx1CuB9D = {
            "id" = "vx1CuB9D";
            "file" = "packet-logger-1.1.2+mc1.21.9.jar";
            "hash" = "sha512-6B1+RgkYk98imJCv5aPfHXmWLzcE2AOGOmKiQTH5vZqm+KrXQHXNLXrHX/+qmN4rWflNsEO7ODJn4ggrZv1WJQ==";
        };
        _X1j2gurG = {
            "id" = "X1j2gurG";
            "file" = "packet-logger-1.1.2+mc1.21.10.jar";
            "hash" = "sha512-HWD8QHkG0eV8byrBVrSGoGA6adKNqB0C3nO1u0dOj1QvRmfpNitIPA3bxtq7LoDcT+JTcjjuCuEvYLZO1gsZ9g==";
        };
        _8SfHkDaY = {
            "id" = "8SfHkDaY";
            "file" = "packet-logger-1.1.2+mc1.21.11.jar";
            "hash" = "sha512-C1hXjUk3ceVs15CiYyGUzKTDrdb63zhomPlK8nuyJIk5UXTD//XV1RGGdqh9vtH1PzP4YJVeshUkBP7tePEQCA==";
        };
        _dnKBXq1T = {
            "id" = "dnKBXq1T";
            "file" = "packet-logger-1.1.2+mc26.1.jar";
            "hash" = "sha512-Bz2uDeUGQf388Qm63gZBsD/1IuAeHEFQ9/B6dkKcOE8hJ83asp0sPoPJNOSAH30Wv3jHnbfkzOGCBUiQY4uUEA==";
        };
        _YD8JG3xR = {
            "id" = "YD8JG3xR";
            "file" = "packet-logger-1.1.2+mc26.2.jar";
            "hash" = "sha512-WkK6eKI0sVlSFfAsN1lfjOkZZvanylNxUlwwlF47kg0Cv7kZK2UwXxkbCKm1V2uDv9O2/Z3RCaBvNDeBqcsSsA==";
        };
        _ak0DLrJW = {
            "id" = "ak0DLrJW";
            "file" = "packet-logger-1.1.2+mc26.1.1.jar";
            "hash" = "sha512-P17dGgTsiQCnFOFL9CZQhRqfHONjnQNVKkjEXcW6HZWi4Xzwnp7BccArEbatwJuF3xvYAKu6uW7kEQQrflC4rw==";
        };
        _D0kM7xN7 = {
            "id" = "D0kM7xN7";
            "file" = "packet-logger-1.1.2+mc26.1.2.jar";
            "hash" = "sha512-0VuuZBAKH6cP9RKX/1U1YZhn5jL2S3vYKtysEpOyy8bATRoTMQgLQRvnKdRCpfWBk7TqHXGARg9ORMQFc4XjPg==";
        };
        _geaWVEnP = {
            "id" = "geaWVEnP";
            "file" = "packet-logger-1.2.3+mc1.21.jar";
            "hash" = "sha512-j7ZO55qYHYgfWeHB9Y6YFW7LGVAp9zWV7/7XciFy2kR47C1+3WkuOeAGM0pevA+LXy2UbQzLq9h25jNit3SIEw==";
        };
        _5QxHlu5u = {
            "id" = "5QxHlu5u";
            "file" = "packet-logger-1.2.3+mc1.21.1.jar";
            "hash" = "sha512-MR488+xSmYtv+2x74FWBl7I6sK6NUrrzyuR4o4N1rnC9z/FY92Zd2DgzGNcRxsgLQLa90crWwP4LD6GCRzGWQw==";
        };
        _4tsgStsw = {
            "id" = "4tsgStsw";
            "file" = "packet-logger-1.2.3+mc1.21.2.jar";
            "hash" = "sha512-BaMwjK9DJmyW36Pg2/icgeWTWWVk/Ni9lGszzwf65DvPHnKTLTrptLG+u39WfIkkeJGGvO7mZP1WNP8RjLhNSQ==";
        };
        _megmEC3G = {
            "id" = "megmEC3G";
            "file" = "packet-logger-1.2.3+mc1.21.3.jar";
            "hash" = "sha512-vhnVIZ5DCi+6oo435DW9ciC9FfVNlulPN7Meqp2qPtuuXvm7IwqOOLFnUmSicBGtdw+N6c9o0P2mgfe58JxsXA==";
        };
        _u2HGErzl = {
            "id" = "u2HGErzl";
            "file" = "packet-logger-1.2.3+mc1.21.4.jar";
            "hash" = "sha512-Ot1Bjv3mrqFG8/eoBMKMA3CgH++vgvr3p43oVc9rC+PnKwXJerf/Qt98/Y9CtDEV7o1BXuygL2kPHpzZ6kQOGQ==";
        };
        _jNOglLG1 = {
            "id" = "jNOglLG1";
            "file" = "packet-logger-1.2.3+mc1.21.5.jar";
            "hash" = "sha512-3Pu74sgxkxRs/1TZ0ZYYSpXVxl/R2O5TDxR5kNO1E/aaysKXPwfJapy4ufcgWDRJt0wFh8+9Rpoh06XzjzHIbQ==";
        };
        _UlHUibqs = {
            "id" = "UlHUibqs";
            "file" = "packet-logger-1.2.3+mc1.21.6.jar";
            "hash" = "sha512-AHEo/hvYPucttspP3pAWgrZ5NHq9zEJAEDeK6Vkkkoqm1cTXyak2ZSoKsD9f+ndOE0kQ9m9FzsPFPVDXjhZnxw==";
        };
        _LR8bLQIv = {
            "id" = "LR8bLQIv";
            "file" = "packet-logger-1.2.3+mc1.21.7.jar";
            "hash" = "sha512-XiGYFXpNgySZwSWeDNW2abTPie+c8wkEwL8HGQ3y4RTFfdqi+Hw7/+LBNTc6Zo22QJgOG6A+RRRTgdaXYhIjiA==";
        };
        _h7MC3S3U = {
            "id" = "h7MC3S3U";
            "file" = "packet-logger-1.2.3+mc1.21.8.jar";
            "hash" = "sha512-iR7Pobpgx8GQT/JyG3+K5C8NKqKYl+q2q6OpHhk/B3VfG9oY0sTFGK9fTLgOqepKFs26xrboVJ5HB0TRxIpPNQ==";
        };
        _4sZZkZlz = {
            "id" = "4sZZkZlz";
            "file" = "packet-logger-1.2.3+mc1.21.9.jar";
            "hash" = "sha512-H82xCgIWE9IFe6T1wWE6wD6LIX6O7hi+lbsft8YUFeMlQmYmzCiD8tHRVGxdkkvF4kscBt6miCki2f+Ez1Rigg==";
        };
        _E939ILUZ = {
            "id" = "E939ILUZ";
            "file" = "packet-logger-1.2.3+mc1.21.10.jar";
            "hash" = "sha512-XLd0cvIiwvZthvdkeATGA/v/EpvpnJJQHkSVyCwdR4axuRoen6dF8CHsu0WlYcw55iExtTkora7j2abrICvoRA==";
        };
        _VLHlbz0P = {
            "id" = "VLHlbz0P";
            "file" = "packet-logger-1.2.3+mc1.21.11.jar";
            "hash" = "sha512-4rSRDHHHqEDwqI58zGk9Elnbo6OLgyFvCQcNGiCAbEn/KBfC/7om4++MBQfwrgzbNeSOAg+VJN/4rptC71aPxw==";
        };
        _k8DL9HdV = {
            "id" = "k8DL9HdV";
            "file" = "packet-logger-1.2.3+mc26.1.jar";
            "hash" = "sha512-IavUjF+9yuzQZu31DFAR+/9009VMQe9XTkyJBetAzcASIiWMBhKl5jtM0Ks3IIYJIlgWLxlXcTV/p2YZS4hpYg==";
        };
        _bHqW6M4P = {
            "id" = "bHqW6M4P";
            "file" = "packet-logger-1.2.3+mc26.1.1.jar";
            "hash" = "sha512-8mJ0nXIVxaMIaH4/nPMDacSsk+MchXWA7sUya/4btu/U1qDyT0BM6gvqGOP29E3Kxf5IeMn7Q1QLb3X4iWWaBA==";
        };
        _TgrQ3JFU = {
            "id" = "TgrQ3JFU";
            "file" = "packet-logger-1.2.3+mc26.1.2.jar";
            "hash" = "sha512-R6Nvz8mTekBSw4QwPeDiZrnlfuOTCfGgT0ZoGky9ihuKc+gJXkM53pSIFx5oIpbQTXW0Of4UqbsSSCOS/ptphw==";
        };
        _yYNnwehC = {
            "id" = "yYNnwehC";
            "file" = "packet-logger-1.2.3+mc26.2.jar";
            "hash" = "sha512-cjdJrau4ceoPiHKAtQhoO0U3iAwZ9kSEhBqEt0Qvh/c1gZUuDUtW3tWIbRSboNOO3mNfvwI31H/+6pZcjnGlKw==";
        };
    in {
        "VBQ3xZAW" = _VBQ3xZAW;
        "tyXiHfR1" = _tyXiHfR1;
        "5ORaBH0a" = _5ORaBH0a;
        "d8h0ygv7" = _d8h0ygv7;
        "QaVv2ECk" = _QaVv2ECk;
        "GGG23ISB" = _GGG23ISB;
        "u3rD4sz5" = _u3rD4sz5;
        "TwxBPasY" = _TwxBPasY;
        "gIKKr6ED" = _gIKKr6ED;
        "L7XcTSV5" = _L7XcTSV5;
        "nT0b1bHq" = _nT0b1bHq;
        "6tNrhbib" = _6tNrhbib;
        "ifaVwFIH" = _ifaVwFIH;
        "qKp6YRqm" = _qKp6YRqm;
        "s7MPIQ32" = _s7MPIQ32;
        "5tWgSVNW" = _5tWgSVNW;
        "wfenU03m" = _wfenU03m;
        "gWFzJEVt" = _gWFzJEVt;
        "4Ve2iH93" = _4Ve2iH93;
        "pW20Vb4C" = _pW20Vb4C;
        "4kLpZCsJ" = _4kLpZCsJ;
        "vx1CuB9D" = _vx1CuB9D;
        "X1j2gurG" = _X1j2gurG;
        "8SfHkDaY" = _8SfHkDaY;
        "dnKBXq1T" = _dnKBXq1T;
        "YD8JG3xR" = _YD8JG3xR;
        "ak0DLrJW" = _ak0DLrJW;
        "D0kM7xN7" = _D0kM7xN7;
        "geaWVEnP" = _geaWVEnP;
        "5QxHlu5u" = _5QxHlu5u;
        "4tsgStsw" = _4tsgStsw;
        "megmEC3G" = _megmEC3G;
        "u2HGErzl" = _u2HGErzl;
        "jNOglLG1" = _jNOglLG1;
        "UlHUibqs" = _UlHUibqs;
        "LR8bLQIv" = _LR8bLQIv;
        "h7MC3S3U" = _h7MC3S3U;
        "4sZZkZlz" = _4sZZkZlz;
        "E939ILUZ" = _E939ILUZ;
        "VLHlbz0P" = _VLHlbz0P;
        "k8DL9HdV" = _k8DL9HdV;
        "bHqW6M4P" = _bHqW6M4P;
        "TgrQ3JFU" = _TgrQ3JFU;
        "yYNnwehC" = _yYNnwehC;
        "fabric-1.21" = _geaWVEnP;
        "fabric-1.21.1" = _5QxHlu5u;
        "fabric-1.21.10" = _E939ILUZ;
        "fabric-1.21.11" = _VLHlbz0P;
        "fabric-1.21.2" = _4tsgStsw;
        "fabric-1.21.3" = _megmEC3G;
        "fabric-1.21.4" = _u2HGErzl;
        "fabric-1.21.5" = _jNOglLG1;
        "fabric-1.21.6" = _UlHUibqs;
        "fabric-1.21.7" = _LR8bLQIv;
        "fabric-1.21.8" = _h7MC3S3U;
        "fabric-1.21.9" = _4sZZkZlz;
        "fabric-26.1" = _k8DL9HdV;
        "fabric-26.2" = _yYNnwehC;
        "fabric-26.1.1" = _bHqW6M4P;
        "fabric-26.1.2" = _TgrQ3JFU;
        "pkg-1.0.0-1.21" = _VBQ3xZAW;
        "pkg-1.0.0-1.21.1" = _tyXiHfR1;
        "pkg-1.0.0-1.21.10" = _5ORaBH0a;
        "pkg-1.0.0-1.21.11" = _d8h0ygv7;
        "pkg-1.0.0-1.21.2" = _QaVv2ECk;
        "pkg-1.0.0-1.21.3" = _GGG23ISB;
        "pkg-1.0.0-1.21.4" = _u3rD4sz5;
        "pkg-1.0.0-1.21.5" = _TwxBPasY;
        "pkg-1.0.0-1.21.6" = _gIKKr6ED;
        "pkg-1.0.0-1.21.7" = _L7XcTSV5;
        "pkg-1.0.0-1.21.8" = _nT0b1bHq;
        "pkg-1.0.0-1.21.9" = _6tNrhbib;
        "pkg-1.1.2" = _D0kM7xN7;
        "pkg-1.2.3+1.21" = _geaWVEnP;
        "pkg-1.2.3+1.21.1" = _5QxHlu5u;
        "pkg-1.2.3+1.21.2" = _4tsgStsw;
        "pkg-1.2.3+1.21.3" = _megmEC3G;
        "pkg-1.2.3+1.21.4" = _u2HGErzl;
        "pkg-1.2.3+1.21.5" = _jNOglLG1;
        "pkg-1.2.3+1.21.6" = _UlHUibqs;
        "pkg-1.2.3+1.21.7" = _LR8bLQIv;
        "pkg-1.2.3+1.21.8" = _h7MC3S3U;
        "pkg-1.2.3+1.21.9" = _4sZZkZlz;
        "pkg-1.2.3+1.21.10" = _E939ILUZ;
        "pkg-1.2.3+1.21.11" = _VLHlbz0P;
        "pkg-1.2.3+26.1" = _k8DL9HdV;
        "pkg-1.2.3+26.1.1" = _bHqW6M4P;
        "pkg-1.2.3+26.1.2" = _TgrQ3JFU;
        "pkg-1.2.3+26.2" = _yYNnwehC;
        "default" = _yYNnwehC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fabric-packet-logger";
        id = "UTBKI2t1";
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