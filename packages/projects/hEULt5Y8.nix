{lib, callPackage, ...}:
let
    versions = (let
        _ojjBaD2w = {
            "id" = "ojjBaD2w";
            "file" = "handyshulkers-1.0.0.jar";
            "hash" = "sha512-GCtxXVDjjNbBvS8LGyWEkx6qRVdhMayV4+ieBVY6antdlDzvV+eEw9p9GkfdixriHTajykvcOEBZh/twjMm/Fg==";
        };
        _7ucdwjB1 = {
            "id" = "7ucdwjB1";
            "file" = "handyshulkers-1.1.0.jar";
            "hash" = "sha512-OT7bXHQeCwDQUBKePks4wmzw6YWiF+JOAD+rfs0yS93VhVqiZd7mVXZFhviGQgguPBnFv1iaveWtbca9WmzT+Q==";
        };
        _Zd1mdMrB = {
            "id" = "Zd1mdMrB";
            "file" = "handyshulkers-1.2.0.jar";
            "hash" = "sha512-9R7yTL10I9+QR8GhTUyB5sYfS2HO9N5PDlN3cg/qWugV7TYC+2P53YXs9BNfxkvWZffdBwx6B1mho8Mvh3zS0w==";
        };
        _vgYMWK49 = {
            "id" = "vgYMWK49";
            "file" = "handyshulkers-1.3.0.jar";
            "hash" = "sha512-gG2/LGFcz5RcJvNO2SxMlfonRHdfCnQHoCgbnQjS75kck5DNyy0dI+cvxt0xBX3n+15wLEgfyQKUtRChlT/jfg==";
        };
        _71HShTNg = {
            "id" = "71HShTNg";
            "file" = "handyshulkers-1.4.0.jar";
            "hash" = "sha512-L9CLxA3y8KAqi/GB8AeuPC+VE7Ry5AQ3HZUYo6ND2xzRFY8CKioq3ClOKC1IpO2i2sml5ZI27NTOsdkX8i+ukw==";
        };
        _Ojvx0WXi = {
            "id" = "Ojvx0WXi";
            "file" = "handyshulkers-2.0.0-beta.1.jar";
            "hash" = "sha512-1GjZUlnxz8adGwqvoRo+fbfjkJp8lWDjZROxyaNES9E4PvLXl9jOMzykEzduMe0spKJUJPNVth/Bc18TGeKIOg==";
        };
        _mOLKp6hX = {
            "id" = "mOLKp6hX";
            "file" = "handyshulkers-2.0.0-beta.2.jar";
            "hash" = "sha512-VWMtHsdC4E1d5QSymDLLWNvvDc7eAIuVQRdaeh1LFxJ2FCiaDD43oRQniCobFeI9P1IPcU0Y+uhR0PelZePqfQ==";
        };
        _JIqpWy3G = {
            "id" = "JIqpWy3G";
            "file" = "handyshulkers-2.0.0.jar";
            "hash" = "sha512-16vG6TV+yelZrcytkQRmDBDroTn7lprjVB/j/X0JQHhA5dG6ne0q200PWialkMzbh/Vm1fkT3QPMXiFGgx1DUw==";
        };
        _MxHBbmyY = {
            "id" = "MxHBbmyY";
            "file" = "handyshulkers-2.0.1.jar";
            "hash" = "sha512-EG+ojV5uJHCHgUWnWkLykxIagwXMNvYBJkkbW+wEnAm9zq7MPqbmJWLoFcTYpv8AbQ7GrTcDu1IGbQfqqBMjPQ==";
        };
        _RQmOqMkF = {
            "id" = "RQmOqMkF";
            "file" = "handyshulkers-2.0.2.jar";
            "hash" = "sha512-KyF5uf1/Hv479ZzbLTx+QaQZjHtYuwT6AbEAHp48vscwOcxc/Xn1UN/7p/Jrl79gj2FoeLs+WfIrM1lwzg+VfA==";
        };
        _UxAGFn4v = {
            "id" = "UxAGFn4v";
            "file" = "handyshulkers-2.1.0.jar";
            "hash" = "sha512-28BtKayuDSW4O6BQ6SI9UaEfk/yveKBY9GDnmBqi0yt/voEdAvUlh98lN5UDkIZeude5lbjzpB+V0Y5WoLkG6g==";
        };
        _LiYnCKmo = {
            "id" = "LiYnCKmo";
            "file" = "handyshulkers-2.1.0-beta.1.jar";
            "hash" = "sha512-0TRRDZU0OTy9Nubuefd3nmQ8l81iGN1cw9gdy4rnc4vaAtcEpE61IvWn5zHNDu+vb0h6ryzRPQSLsiTfkpYY8A==";
        };
        _iSRqHCyQ = {
            "id" = "iSRqHCyQ";
            "file" = "handyshulkers-2.1.0-beta.2.jar";
            "hash" = "sha512-92M0YK48Dbl2ko2f6VEQPUD8Y0sZitIlWMTO5Zb+Dg0orXjZwlKyI3G6lc81nLQAusxwHh6J5j1AjpwfRUZhhA==";
        };
        _ED7FenSj = {
            "id" = "ED7FenSj";
            "file" = "handyshulker-2.1.0-beta.3.jar";
            "hash" = "sha512-FyXO2Qlxt46p3gWAKH738Y2/0aTRW2mTQNVu6yMdcMLLwGAH8v3a3N5Tc1iio4WOhBZipYAqqXqKcUFTrNp6Qw==";
        };
        _2VWiKyu9 = {
            "id" = "2VWiKyu9";
            "file" = "handyshulker-2.1.0-beta.4.jar";
            "hash" = "sha512-UJcQR80/cWsRqQhqbf5A6HBHFgA7Fc7HGhcGUwPtH0TqXZTG2IEYstsA+mRxNshEpSRIUlsJeg6cVbJzYfYMow==";
        };
        _zJcuTQrT = {
            "id" = "zJcuTQrT";
            "file" = "handyshulker-2.2.0.jar";
            "hash" = "sha512-yrteh0qrVc/+cBam6wT4QhoRUFNGlO5p8/N5XCIGrK7lrJWnESY+1C2zwWJ232PlNCk1uOFHGIWKzwxos/kcJA==";
        };
        _dXQNqJQr = {
            "id" = "dXQNqJQr";
            "file" = "handyshulker-2.3.0-beta.1.jar";
            "hash" = "sha512-lMwiR4MQvF1r4pXi7kNxRgwX3YXos1V4EwCPxRyuK+vyoLOsKWY/Dzx3Nc5ZlNDV9gGcYMuPF7DFv+3+H1YJFg==";
        };
        _7nqZqizO = {
            "id" = "7nqZqizO";
            "file" = "handyshulker-2.4.0.jar";
            "hash" = "sha512-7sR2kbCgQOxymtQpJLRrpVvXclSScKm/bdQyLcti2rChdM5aTEIBaAMKm2WguopWsI1mNx8EP7aY85ALdh+hjQ==";
        };
    in {
        "ojjBaD2w" = _ojjBaD2w;
        "7ucdwjB1" = _7ucdwjB1;
        "Zd1mdMrB" = _Zd1mdMrB;
        "vgYMWK49" = _vgYMWK49;
        "71HShTNg" = _71HShTNg;
        "Ojvx0WXi" = _Ojvx0WXi;
        "mOLKp6hX" = _mOLKp6hX;
        "JIqpWy3G" = _JIqpWy3G;
        "MxHBbmyY" = _MxHBbmyY;
        "RQmOqMkF" = _RQmOqMkF;
        "UxAGFn4v" = _UxAGFn4v;
        "LiYnCKmo" = _LiYnCKmo;
        "iSRqHCyQ" = _iSRqHCyQ;
        "ED7FenSj" = _ED7FenSj;
        "2VWiKyu9" = _2VWiKyu9;
        "zJcuTQrT" = _zJcuTQrT;
        "dXQNqJQr" = _dXQNqJQr;
        "7nqZqizO" = _7nqZqizO;
        "fabric-1.21.11" = _71HShTNg;
        "fabric-26.1-rc-1" = _Ojvx0WXi;
        "fabric-26.1-rc-3" = _mOLKp6hX;
        "fabric-26.1" = _JIqpWy3G;
        "fabric-26.1.1" = _MxHBbmyY;
        "fabric-26.1.2" = _UxAGFn4v;
        "fabric-26.2-snapshot-3" = _LiYnCKmo;
        "fabric-26.2-snapshot-5" = _ED7FenSj;
        "fabric-26.2-pre-1" = _2VWiKyu9;
        "fabric-26.2" = _zJcuTQrT;
        "fabric-26.3-snapshot-1" = _dXQNqJQr;
        "fabric-26.3" = _7nqZqizO;
        "pkg-1.0.0" = _ojjBaD2w;
        "pkg-1.1.0" = _7ucdwjB1;
        "pkg-1.2.0" = _Zd1mdMrB;
        "pkg-1.3.0" = _vgYMWK49;
        "pkg-1.4.0" = _71HShTNg;
        "pkg-2.0.0-beta.1" = _Ojvx0WXi;
        "pkg-2.0.0-beta.2" = _mOLKp6hX;
        "pkg-2.0.0" = _JIqpWy3G;
        "pkg-2.0.1" = _MxHBbmyY;
        "pkg-2.0.2" = _RQmOqMkF;
        "pkg-2.1.0" = _UxAGFn4v;
        "pkg-2.1.0-beta.1" = _LiYnCKmo;
        "pkg-2.1.0-beta.2" = _iSRqHCyQ;
        "pkg-2.1.0-beta.3" = _ED7FenSj;
        "pkg-2.1.0-beta.4" = _2VWiKyu9;
        "pkg-2.2.0" = _zJcuTQrT;
        "pkg-2.3.0-beta.1" = _dXQNqJQr;
        "pkg-2.4.0" = _7nqZqizO;
        "default" = _7nqZqizO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "handy-shulker";
        id = "hEULt5Y8";
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