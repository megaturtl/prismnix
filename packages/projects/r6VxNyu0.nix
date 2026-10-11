{lib, callPackage, ...}:
let
    versions = (let
        _wztoFjqr = {
            "id" = "wztoFjqr";
            "file" = "NoDeathAnimation-1.19.4.jar";
            "hash" = "sha512-AyBDoC7weedQPsHJ6Xo+kW4uloQw3VSfmzRkj9VASKAy5v1pTK9vq4lEnvTIDEIGPa1PAYCjbVbUSE2c9WFtUg==";
        };
        _KGPfjhFd = {
            "id" = "KGPfjhFd";
            "file" = "NoDeathAnimation-1.20.jar";
            "hash" = "sha512-2UeYBDIBKVhpcknR+yBB5EOHBt9JJBF/Bc1y0xObnsKA1r3uoWrJki1tMohU0PPiAMa360ay9+9XPF7pAL0Lbw==";
        };
        _WA5xlJHL = {
            "id" = "WA5xlJHL";
            "file" = "NoDeathAnimation-1.20.1.jar";
            "hash" = "sha512-XPDMvizkT+VSaP+6bQ8bWnvGKTCybnbHWk8LaPUTH2lU4PB+tTDTh9Q0qd6o4KhLGw5dMnZiYcv68FpE/Utu2g==";
        };
        _M6BO6YcW = {
            "id" = "M6BO6YcW";
            "file" = "NoDeathAnimation-1.20.2.jar";
            "hash" = "sha512-YuSoc5+n75lTzY3RK1J1qZfmeKJDnhUTeFnAvIa0vyyE5Ia9gMHWhukb5MwT9tg+oPa1HQjVzU5xlMznlqP7xg==";
        };
        _fjemxjvW = {
            "id" = "fjemxjvW";
            "file" = "NoDeathAnimation-1.20.3.jar";
            "hash" = "sha512-csKctZ4qjuxd79RoG12KxbPaKIOuuLy5MWPHne6N/A8mQm+fPWlKubupcsxJt3FvSjuXDZU8GOBUoTQdYBdCjw==";
        };
        _1TC3EoPH = {
            "id" = "1TC3EoPH";
            "file" = "NoDeathAnimation-1.20.4.jar";
            "hash" = "sha512-2uUV6HsQ5MeBhzZ2B/EYZ7drDPB0BlLR9CjGaTjIazhAvRzC2rl3h6jfaLsAhZeEY35cJLSNlqPowXzPOv/h+g==";
        };
        _TTC0Yw38 = {
            "id" = "TTC0Yw38";
            "file" = "NoDeathAnimation-1.20.5.jar";
            "hash" = "sha512-/zDRS2s7+MMb1napNdtPxDPMKK2KcKOln2uZ3S/jaO/J8AzpM8VQew41GCoK2N4khI9Zna3J24oOAcQr7yRhHQ==";
        };
        _xOcxwA4s = {
            "id" = "xOcxwA4s";
            "file" = "NoDeathAnimation-1.20.6.jar";
            "hash" = "sha512-ADEOaQM072YOzN8Q2ORIBx2DCqz1OrmskqJyO9zhgndavwUVQoa4Nlvzaz6A1p1M7n5yWp0t/nCmrelqMggUlA==";
        };
        _r0YWZj1g = {
            "id" = "r0YWZj1g";
            "file" = "NoDeathAnimation-1.21.jar";
            "hash" = "sha512-IDUI/keJVkJ7rfZJdy6fEVN6lADhBviAGJ86t9VywG1YTPJwOsI5qrI9t2aQK4ubG7zl8QKX3Qvl8hl7ojY7Cw==";
        };
        _rjj7u9sI = {
            "id" = "rjj7u9sI";
            "file" = "NoDeathAnimation-1.21.1.jar";
            "hash" = "sha512-LHnCi9uCfR4O/TTLb4xBUE9w0q/XOQ3qfca7Zq+NelXawix7ODx1gCfxh5HaDz/Lr1YUYFyznu88/1/0cynwUQ==";
        };
        _47h2WJJF = {
            "id" = "47h2WJJF";
            "file" = "NoDeathAnimation-1.21.2.jar";
            "hash" = "sha512-jW7uY39hj6jgMYD7qLBsfdR+nDsJQucbiXzMzoWHY979n9yGbA4UAb1sy78CryUmO54f/qZ9Itx6CbApOHCZNA==";
        };
        _hs37CDeb = {
            "id" = "hs37CDeb";
            "file" = "NoDeathAnimation-1.21.3.jar";
            "hash" = "sha512-jKzvIb7rZRO+/jRRzA9C742Vw8+1xQIoDatNZ2+aUgsB7WCPyfm25L1yEuUVy6YaBN13SQZDDJx2/s0V2xeYMA==";
        };
        _GYCppJ5H = {
            "id" = "GYCppJ5H";
            "file" = "NoDeathAnimation-1.21.4.jar";
            "hash" = "sha512-jaTf0wvLxrpiaWuj8Djr4lJhUP6JcJEgY10wT1CnxlGcKjECGql3CXRlAkioc7NM/BI20ZOeWaSIBN6rmPDf9A==";
        };
        _DRRAIuPu = {
            "id" = "DRRAIuPu";
            "file" = "NoDeathAnimation-1.21.5.jar";
            "hash" = "sha512-FI7METT/qWjSSwZfDWjPiNsn1ol2rc9+Q7+T5YSRxyzY5jIItdJslcv8C7FQgUVAhQKKvRqSFe/i7t/cJSw/LQ==";
        };
        _BWypqOb3 = {
            "id" = "BWypqOb3";
            "file" = "NoDeathAnimation-2.0.0-1.21.jar";
            "hash" = "sha512-Vn208l7hTHQDPVA9AEdVgjH2tPmOQ8te0HGzj7Tc6swvIVwSbKYIQk+wEC3uMlLev1abaP5F2W2+2kh1ijISOQ==";
        };
        _OMNTMAVQ = {
            "id" = "OMNTMAVQ";
            "file" = "NoDeathAnimation-2.0.0-1.21.2.jar";
            "hash" = "sha512-uyZEpIkPnWi9hzOsDRBibDqKjYCxrlH/MJIx8sXuBnnwTdNMrKk4ucYZZ367TIE+21ucrxYsKQoAVIsW1z4ywQ==";
        };
        _qyS7RIYI = {
            "id" = "qyS7RIYI";
            "file" = "NoDeathAnimation-2.0.0-1.21.4.jar";
            "hash" = "sha512-hbiDP/Xj8iquAh0Bwd6QuiWbGNdsO6K7OTsbx9O6sOwLDn0XaxHUFosRqoSTofYd//Ed/MkBWYUVkv7Dl96MFQ==";
        };
        _BtgvEGyd = {
            "id" = "BtgvEGyd";
            "file" = "NoDeathAnimation-2.0.0-1.21.5.jar";
            "hash" = "sha512-3cgSrvxJJK0uPbHvlSyKVUvlLn4GXhqkp6XQ5hO/sqtbX0woIWhfShlhRCuJEHTdIt7cAw3lz4CeTnlBPt26SA==";
        };
        _NjawlYkF = {
            "id" = "NjawlYkF";
            "file" = "NoDeathAnimation-2.0.0-1.21.6.jar";
            "hash" = "sha512-7bmRE1t7+O4Yw16GSMoJNdDTNHkxIbP5C/vbxNRXeG2A3guX8OfsNNqwOpHy5KqTjS1HmJHnxA84ldEZ7uSIHw==";
        };
        _wsn8o2xV = {
            "id" = "wsn8o2xV";
            "file" = "NoDeathAnimation-2.0.0-1.21.9.jar";
            "hash" = "sha512-MeiHRB+EOsyWt6JUuxtdeeyGKG5+bvMNXxfynIlR015Qo+4TUlx7zZ8x9TCQ80Vr12GMvBP4hCtQm9gxSucZ6w==";
        };
        _U4bADgsX = {
            "id" = "U4bADgsX";
            "file" = "NoDeathAnimation-2.0.0-1.21.11.jar";
            "hash" = "sha512-HbJFTOEsr2ihSqwK0nGfh1bfVzXM/Rc64Dhph8Qir5ytKIBobRD6/PgnIw/HwKiXAtLncI0edM8+MEuPFctZRw==";
        };
        _LTIsnEDg = {
            "id" = "LTIsnEDg";
            "file" = "NoDeathAnimation-2.0.0-26.1.jar";
            "hash" = "sha512-cuG2rUKs9mR8aO3GWPZqa2xLKA5UFwhE/KVW97st0ED4Q61hf7gSiULihyONEnR/zvwugnqN1Gx6Z/ieNYoyiw==";
        };
        _OKhhIpAW = {
            "id" = "OKhhIpAW";
            "file" = "NoDeathAnimation-2.0.1-26.1.jar";
            "hash" = "sha512-M4ZVk7Glj0M3WP4j1qzqht5ZXvrg3DXBQvmaPmLsJ65EiBDHbt8jsiLImkvmbwkcoKguX+mVuyJSJMVCkM+7BA==";
        };
        _1fGzSm3s = {
            "id" = "1fGzSm3s";
            "file" = "NoDeathAnimation-2.1.0+1.21-1.21.1.jar";
            "hash" = "sha512-aUt9TfQ8UzoAXyynTX5bnNGqJzdGB1Mz+4le/d9W5U8/o/2cHVKq9GzL+/XTfNVV0BLDfUa9bjCwjeF7y0dVFg==";
        };
        _KDnhtWJD = {
            "id" = "KDnhtWJD";
            "file" = "NoDeathAnimation-2.1.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-0qO+2JBuvX8wOs94uDCY5nca4kj8qlCIDOAM1lrPzRhLnZQX981/om/DcGBtZQW0txwpwiGRCuwOwgB1FZ86UA==";
        };
        _BeWMf9fc = {
            "id" = "BeWMf9fc";
            "file" = "NoDeathAnimation-2.1.0+1.21.4.jar";
            "hash" = "sha512-H3Oij2bN6yCq40hXk0NYJfunSqwDICK9hi/TtRzZiP/Ys1O0r8ROeBL0awUVf739sNlaHKO1MD8jjjZ+HW+BEg==";
        };
        _LIUb77qT = {
            "id" = "LIUb77qT";
            "file" = "NoDeathAnimation-2.1.0+1.21.5.jar";
            "hash" = "sha512-mY2jVrjz12B4q3maC9cp/rbe8dtflsZr4pUWOk8hCDQkyCJ6/KYJ0YZER77XBph8wIgX94Qxf0qgJa6+eBgJNA==";
        };
        _KemnkAlb = {
            "id" = "KemnkAlb";
            "file" = "NoDeathAnimation-2.1.0+1.21.6.jar";
            "hash" = "sha512-ayMuCgGX+n+ulyZ58TBJBB1+Sr1w5dxyotiRLiqm94/idHxKfumWyWn6GbLdewdv38GN7BjHrGkQ6EkRFqMmXA==";
        };
        _nr1cagzL = {
            "id" = "nr1cagzL";
            "file" = "NoDeathAnimation-2.1.0+1.21.7-1.21.8.jar";
            "hash" = "sha512-rzyJaTqgv4zL21O7COy+nXpTVKscUGvMvao8LangILpFa5rLGkXiq8rPa1jl1lFNBohfYsDbtZC7bhv+73Slgg==";
        };
        _cy4h5wkh = {
            "id" = "cy4h5wkh";
            "file" = "NoDeathAnimation-2.1.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-77fRwxheb4vJPgI1f6WQoVtdQS8zeUB8L3QYzt9n19lEWQkfOoJKor2FcCu7q6jD4Mt1M+nGcY+Dy3UE4yX22Q==";
        };
        _vAZUpCDR = {
            "id" = "vAZUpCDR";
            "file" = "NoDeathAnimation-2.1.0+1.21.11.jar";
            "hash" = "sha512-sAfhObzNRU+3yt+ZmAm1fmdboI7SsXx+/qIWqsVPslx3wl3qjHSxi6doRCW7Dj7aOalaQw3MaCI6BYRY9jD4tQ==";
        };
        _yjTfoUYN = {
            "id" = "yjTfoUYN";
            "file" = "NoDeathAnimation-2.1.0+26.1-26.1.2.jar";
            "hash" = "sha512-IM0lbZuTwEkFDIvmZ1VSpTLJSFJWLGEDnUDY+Iz5dtNNdmMuzaNqsQQy6Ig5Z2Eb8k7RPWgV0awlb+XNuuYAqw==";
        };
        _LNl2QY8P = {
            "id" = "LNl2QY8P";
            "file" = "NoDeathAnimation-2.1.0+26.2.jar";
            "hash" = "sha512-s9RKo2T2s052UNJgeYSxOe2ixBSvh6YGFtagK/FrhQVA+zB4O4erTPs1cO7gMmGTtdFZsaPECJSHO/eOfwyO4w==";
        };
        _mlcprbsx = {
            "id" = "mlcprbsx";
            "file" = "NoDeathAnimation-2.1.0+26.3.jar";
            "hash" = "sha512-csdYXpJkerxDIzKcXPQwt5l4YfcvykkzVam6X1s/hqWU79vx6LEdqY5dPYJupRNPvxZ8SVvjay96IhNGEYYvEw==";
        };
    in {
        "wztoFjqr" = _wztoFjqr;
        "KGPfjhFd" = _KGPfjhFd;
        "WA5xlJHL" = _WA5xlJHL;
        "M6BO6YcW" = _M6BO6YcW;
        "fjemxjvW" = _fjemxjvW;
        "1TC3EoPH" = _1TC3EoPH;
        "TTC0Yw38" = _TTC0Yw38;
        "xOcxwA4s" = _xOcxwA4s;
        "r0YWZj1g" = _r0YWZj1g;
        "rjj7u9sI" = _rjj7u9sI;
        "47h2WJJF" = _47h2WJJF;
        "hs37CDeb" = _hs37CDeb;
        "GYCppJ5H" = _GYCppJ5H;
        "DRRAIuPu" = _DRRAIuPu;
        "BWypqOb3" = _BWypqOb3;
        "OMNTMAVQ" = _OMNTMAVQ;
        "qyS7RIYI" = _qyS7RIYI;
        "BtgvEGyd" = _BtgvEGyd;
        "NjawlYkF" = _NjawlYkF;
        "wsn8o2xV" = _wsn8o2xV;
        "U4bADgsX" = _U4bADgsX;
        "LTIsnEDg" = _LTIsnEDg;
        "OKhhIpAW" = _OKhhIpAW;
        "1fGzSm3s" = _1fGzSm3s;
        "KDnhtWJD" = _KDnhtWJD;
        "BeWMf9fc" = _BeWMf9fc;
        "LIUb77qT" = _LIUb77qT;
        "KemnkAlb" = _KemnkAlb;
        "nr1cagzL" = _nr1cagzL;
        "cy4h5wkh" = _cy4h5wkh;
        "vAZUpCDR" = _vAZUpCDR;
        "yjTfoUYN" = _yjTfoUYN;
        "LNl2QY8P" = _LNl2QY8P;
        "mlcprbsx" = _mlcprbsx;
        "fabric-1.19.4" = _wztoFjqr;
        "fabric-1.20" = _KGPfjhFd;
        "fabric-1.20.1" = _WA5xlJHL;
        "fabric-1.20.2" = _M6BO6YcW;
        "fabric-1.20.3" = _fjemxjvW;
        "fabric-1.20.4" = _1TC3EoPH;
        "fabric-1.20.5" = _TTC0Yw38;
        "fabric-1.20.6" = _xOcxwA4s;
        "fabric-1.21" = _1fGzSm3s;
        "fabric-1.21.1" = _1fGzSm3s;
        "fabric-1.21.2" = _KDnhtWJD;
        "fabric-1.21.3" = _KDnhtWJD;
        "fabric-1.21.4" = _BeWMf9fc;
        "fabric-1.21.5" = _LIUb77qT;
        "fabric-1.21.6" = _KemnkAlb;
        "fabric-1.21.7" = _nr1cagzL;
        "fabric-1.21.8" = _nr1cagzL;
        "fabric-1.21.9" = _cy4h5wkh;
        "fabric-1.21.10" = _cy4h5wkh;
        "fabric-1.21.11" = _vAZUpCDR;
        "fabric-26.1" = _yjTfoUYN;
        "fabric-26.1.1" = _yjTfoUYN;
        "fabric-26.1.2" = _yjTfoUYN;
        "fabric-26.2" = _LNl2QY8P;
        "fabric-26.3" = _mlcprbsx;
        "pkg-1.0.0" = _DRRAIuPu;
        "pkg-2.0.0-1.21" = _BWypqOb3;
        "pkg-2.0.0-1.21.2" = _OMNTMAVQ;
        "pkg-2.0.0-1.21.4" = _qyS7RIYI;
        "pkg-2.0.0-1.21.5" = _BtgvEGyd;
        "pkg-2.0.0-1.21.6" = _NjawlYkF;
        "pkg-2.0.0-1.21.9" = _wsn8o2xV;
        "pkg-2.0.0-1.21.11" = _U4bADgsX;
        "pkg-2.0.0-26.1" = _LTIsnEDg;
        "pkg-2.0.1-26.1" = _OKhhIpAW;
        "pkg-2.1.0+1.21-1.21.1" = _1fGzSm3s;
        "pkg-2.1.0+1.21.2-1.21.3" = _KDnhtWJD;
        "pkg-2.1.0+1.21.4" = _BeWMf9fc;
        "pkg-2.1.0+1.21.5" = _LIUb77qT;
        "pkg-2.1.0+1.21.6" = _KemnkAlb;
        "pkg-2.1.0+1.21.7-1.21.8" = _nr1cagzL;
        "pkg-2.1.0+1.21.9-1.21.10" = _cy4h5wkh;
        "pkg-2.1.0+1.21.11" = _vAZUpCDR;
        "pkg-2.1.0+26.1-26.1.2" = _yjTfoUYN;
        "pkg-2.1.0+26.2" = _LNl2QY8P;
        "pkg-2.1.0+26.3" = _mlcprbsx;
        "default" = _mlcprbsx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-death-animation";
        id = "r6VxNyu0";
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