{lib, callPackage, ...}:
let
    versions = (let
        _kkpmpWaH = {
            "id" = "kkpmpWaH";
            "file" = "fishingfrenzy-1.0.0.jar";
            "hash" = "sha512-b5F1ZpiklCKx6OT0LmYgKaZFwyfghZl1FXIxRqqcKaODNY8f1+2pN1mLK2Qr6TQa5/LrNnWtxMkcMotNaxzxIg==";
        };
        _aTciq22o = {
            "id" = "aTciq22o";
            "file" = "fishingfrenzy-1.0.1.jar";
            "hash" = "sha512-kYxB5ov1c4vlNRmjSoEjaouo4j6nSB8DKxgV9+nVseB+xYp4iuGgHWmJnWl+l4ZnfyXJtxg1PDUcx9yvS/QMWw==";
        };
        _Au6a845Y = {
            "id" = "Au6a845Y";
            "file" = "fishingfrenzy-1.0.2.jar";
            "hash" = "sha512-DRLpfWhCTqtQlkWlsVpPVZUGlg6PvSoo6Z9nOWo5rbz54parHRYWMLc3y2J0WkmKdrCpZ1ZrRVkNfa1kZOoDsw==";
        };
        _R5JsWarB = {
            "id" = "R5JsWarB";
            "file" = "fishingfrenzy-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-IxTO0sucN++zhVqnZiy9Jeb08ubZ7xuYUhEL9cFKCn0s0Ze443Yx7w1GHzRpUJCfYn+/jbBfUtyZakvXeI5c/A==";
        };
        _N3ibt3cI = {
            "id" = "N3ibt3cI";
            "file" = "fishingfrenzy-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-A662pqXit03+mC3nAlvEuUvDi3J61KnvUWXtr8sVePibXGxlweIMpYJy5hDxGLFlHuXcgLVXZSTH9TupmLf4Tw==";
        };
        _ANL4oSeJ = {
            "id" = "ANL4oSeJ";
            "file" = "fishingfrenzy-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-29Wh80gx1mekbc322aEEkds5VywHaZ/szoSxBbuxIWcuPK2D1hHLCDlevbw1mb39wlMmd+jEJuYXUU/fImhEKQ==";
        };
        _TTFehZXg = {
            "id" = "TTFehZXg";
            "file" = "fishingfrenzy-fabric-26.1.2-1.2.0.jar";
            "hash" = "sha512-I4OUWmmXmuCxgnDPS0qsa0//AoSW1J/8KSZjO0E8mFNwmCAa7pILgQ0046n4y7PKsQm8yC/Eo7wcAWo5DT9nQw==";
        };
        _kn2yLOzu = {
            "id" = "kn2yLOzu";
            "file" = "fishingfrenzy-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-0UUXYR5bOosCXXzCkQr/U96+/wciQbIkg0oibEEqyHmhBCEojlr3mjxEHNgkrJkCqJpvxEC3FeqqYHDoDQDQ9A==";
        };
        _R4dFYaCv = {
            "id" = "R4dFYaCv";
            "file" = "fishingfrenzy-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-I/Pmt6f53n9xcAeLwRgQprU8VH2wjGh6YsL9zHmBQ76mwY6+SWUop4Gy84wHcl8/yVBj1SM8ZS12I5UNA1kYpQ==";
        };
        _oK4F207e = {
            "id" = "oK4F207e";
            "file" = "fishingfrenzy-fabric-1.21-1.2.2.jar";
            "hash" = "sha512-sOprHu3x9UoFiW12w0/wllVBVibA51i3/yc/aOFMscKTw4f7LhfTO3Op/ZrCLsIcv7HlArcgCmOa40GBju0OuA==";
        };
        _CYwx4MmQ = {
            "id" = "CYwx4MmQ";
            "file" = "fishingfrenzy-neoforge-1.21-1.2.2.jar";
            "hash" = "sha512-sh+ELEebLBrzaYQYhZL+wMoY0uk77q25rT6xyz4PX1hZuScrD5RlXCjdNJCzfECxx+1IRluejs1JjdsGjmskfQ==";
        };
        _tRAFiTda = {
            "id" = "tRAFiTda";
            "file" = "fishingfrenzy-fabric-26.1-1.2.2.jar";
            "hash" = "sha512-rbJ2bn0oD0TXhSFppQ3Zqr0idLg3rXLuKtCpaw4wW2YGDFITPQdAoS3A11CKtxc076wsfq3HWlszbF9wAWGgvw==";
        };
        _FBtGUW9H = {
            "id" = "FBtGUW9H";
            "file" = "fishingfrenzy-neoforge-26.1-1.2.2.jar";
            "hash" = "sha512-rL0v0RR9FxNFZpYPcLGLCw6b91jkoKG/Cvm76mWeTSlE/dzF8+mqj0jiiZfgTeXGRzttpYNGHbKYBPkDCrA1Iw==";
        };
        _IIGEp1ry = {
            "id" = "IIGEp1ry";
            "file" = "fishingfrenzy-fabric-26.1.1-1.2.2.jar";
            "hash" = "sha512-RgaQAYAn1voV+X8ZCHg0dy1nqiklP3i2O/s9wTHICAuBayMOgo6ops/LsPwPmLrihUO8nZGa71k7BEfOwcdpFg==";
        };
        _v1N4PQHr = {
            "id" = "v1N4PQHr";
            "file" = "fishingfrenzy-neoforge-26.1.1-1.2.2.jar";
            "hash" = "sha512-thC4GmfzmepYM/fJdH1T0pxMx6MnaUvEP0quFCHkkzC1E0L4meXz6M4ZTALRiy14XFo8fK5h4EDJeXElL6kCYw==";
        };
        _1rbFtN1g = {
            "id" = "1rbFtN1g";
            "file" = "fishingfrenzy-fabric-26.1.2-1.2.2.jar";
            "hash" = "sha512-q7wMHGWeg6mO8qayqMhHtpeELEbRt8HgkgNI9i8JnPXxDOl3nWujSp4/nX0BezjsjkH7ReX3YHukboCFpx1Now==";
        };
        _DqapTy1y = {
            "id" = "DqapTy1y";
            "file" = "fishingfrenzy-neoforge-26.1.2-1.2.2.jar";
            "hash" = "sha512-1bX6/Dn3pCTY3uegFduyOz8SxfFwzQJMK0PpZs0YtB6gf/Tb8h/6/ILAiOpODzkzfDsLwZHr4PypBG+sU3uUbw==";
        };
        _dxJ4WHrY = {
            "id" = "dxJ4WHrY";
            "file" = "fishingfrenzy-fabric-26.2-1.2.2.jar";
            "hash" = "sha512-jrFHPb2S0pl223vW5cARYXDi4uvtSqwS0Pzo/OjXHoq9RqjnVD4i5Ckg3WEYd9xps8d0VPJ2bNmaK0q5fjj3PQ==";
        };
        _1e0JMsHF = {
            "id" = "1e0JMsHF";
            "file" = "fishingfrenzy-neoforge-26.2-1.2.2.jar";
            "hash" = "sha512-nGMqf28rMOjwvRFu3GwaWXwNDa8CK34lZNuA7HeocriTdqjoK/vHIZv+OFU+khtbAkYnN2cKZNRbkOZ3MdwhxA==";
        };
        _iRqNHGA4 = {
            "id" = "iRqNHGA4";
            "file" = "fishingfrenzy-fabric-1.20.1-1.2.3.jar";
            "hash" = "sha512-TERo77Jp+sKfw/wMS417wy0ocam9UqN9MX/wURZz48y5vUHmt1NH2IOl1TDJUJhgGcSJ20L68d7CylKxs1FQOg==";
        };
        _7tvtfERd = {
            "id" = "7tvtfERd";
            "file" = "fishingfrenzy-forge-1.20.1-1.2.3.jar";
            "hash" = "sha512-jPZdJW016MFmglW6QDCFHjiesXDPJ7IZiEL2C8xeqGy1vNdf89d0CpAOd9mWlwv3penlQCa0lB8CLXxeyLTrzA==";
        };
        _Uo3zD0OE = {
            "id" = "Uo3zD0OE";
            "file" = "fishingfrenzy-fabric-1.21-1.2.3.jar";
            "hash" = "sha512-ToVyq3JOLjUr8fVGEWspeM1/1PTZVRFMFu0APAK89SqabupK4y5U7O3zTr+vNPmoMrvvqBxsS2iEGRog8XI2Fw==";
        };
        _RNUsim5z = {
            "id" = "RNUsim5z";
            "file" = "fishingfrenzy-neoforge-1.21-1.2.3.jar";
            "hash" = "sha512-v2+QTzLcb8hy6cUidYc984QgkY+aGIekZcGUhaJDdZLoAjtJnGqPBrLoXpigK/kp7DvWfWM2XPD1GEb8ystvkg==";
        };
        _uJzVgWur = {
            "id" = "uJzVgWur";
            "file" = "fishingfrenzy-fabric-1.21.1-1.2.3.jar";
            "hash" = "sha512-gA0R5payMag9yPnbgurewDWVBDP89yZff7Y3ma/Rdbs+yNbNPhAOT8e6h2vnyDH95kd3Kk6ir2l3x0TQrE8PRA==";
        };
        _XoMUs2Yy = {
            "id" = "XoMUs2Yy";
            "file" = "fishingfrenzy-neoforge-1.21.1-1.2.3.jar";
            "hash" = "sha512-j3NL1soRo++Zsk7VnSaaNciZsBbFkQLuLlwC5PNQFeAv5cA9ldbRb2w+6j1zWYlB54PzgGWq5xj5nE41nPDBsw==";
        };
        _gg8lxJu4 = {
            "id" = "gg8lxJu4";
            "file" = "fishingfrenzy-fabric-26.1-1.2.3.jar";
            "hash" = "sha512-DukUaJYlWc76VfSFQCeVMgurbUhvOrEMArp0ooJTOWux+AoQIkJ9sCL1N6pjjvsZyfc80y8Q7H/W3N/RS5sw/A==";
        };
        _1jDwlCwO = {
            "id" = "1jDwlCwO";
            "file" = "fishingfrenzy-neoforge-26.1-1.2.3.jar";
            "hash" = "sha512-WVwful+NrhO1oSOyp/iEYTt6zB0BMgkBCIMBm8Ry+SC/+EA605lkEFVcAvSRAxUF7t9qGoktQnMU2U3k8qxIqA==";
        };
        _GuILAERW = {
            "id" = "GuILAERW";
            "file" = "fishingfrenzy-fabric-26.1.1-1.2.3.jar";
            "hash" = "sha512-himnvsYQ56m/Ntgjl8tADQzss4FeVxR/5QaIZHx/y8CSd2bep800Wv53TuBwPr7djRUNg1U9+HLdBHImK+eMSA==";
        };
        _nwlHLUqO = {
            "id" = "nwlHLUqO";
            "file" = "fishingfrenzy-neoforge-26.1.1-1.2.3.jar";
            "hash" = "sha512-qi+8JvizvSvbeXvMrFvKjXZdInf0vd+zit4zDWBy8ZrqRphnuvvnlfSRaHkScqGzd5hyNO3WYkgBqa9LSCrWVw==";
        };
        _Ggr05o9z = {
            "id" = "Ggr05o9z";
            "file" = "fishingfrenzy-fabric-26.1.2-1.2.3.jar";
            "hash" = "sha512-lbi9YWmeGFGOCmtOXwFu94YSA/f9UGTdOMR7bBtJXOe0a9ZU6Md1Adw+i/rcVazM/QWxrtoDeiJZAiCzS/oxxw==";
        };
        _vlaQczwd = {
            "id" = "vlaQczwd";
            "file" = "fishingfrenzy-neoforge-26.1.2-1.2.3.jar";
            "hash" = "sha512-XC5m78hvAFf6drgKJhrdh9hDldSr0TvGJozrc9HoFchuK70ZXbmTIQ26QdUYL7NCEqIdm15+62Du1HENQn91Aw==";
        };
        _qNCvXuge = {
            "id" = "qNCvXuge";
            "file" = "fishingfrenzy-fabric-26.2-1.2.3.jar";
            "hash" = "sha512-ap9BGxICXWkOU6w3yW1iUmtW+VfveoczvgHGRYWrIN8svs/cr8ti9cu05K6XbHr1s9R7WuBQBpQZ9b7k6VoZXw==";
        };
        _dLbBhfGZ = {
            "id" = "dLbBhfGZ";
            "file" = "fishingfrenzy-neoforge-26.2-1.2.3.jar";
            "hash" = "sha512-BBf6krs8D9Ho/rL2IyYGFcLvdHnsrYR44tjdlZMgTwdH9DudXvlLzAJIzfmV82jLZ7Wc2/c4IQh/4voVCw3k5A==";
        };
        _yrwIE7oJ = {
            "id" = "yrwIE7oJ";
            "file" = "fishingfrenzy-fabric-26.3-1.2.3.jar";
            "hash" = "sha512-asxrSPZDtaEqR3PZp3ZvIHiNsX1Ph1Pt8PL/rkUW9a4plmqhkFS8H56RIl4Z3XOfCVdYmRlAlBn7DdmI+5NOkQ==";
        };
        _3PmWf9pf = {
            "id" = "3PmWf9pf";
            "file" = "fishingfrenzy-neoforge-26.3-1.2.3.jar";
            "hash" = "sha512-NGd4tGFMIchLivdDwTD3DdxCtM2CNtaJENm2154ZNscWz5/zvSqVvC+vE8QfXKS8bVJHJZ1zKPZAF+3vI1P8hA==";
        };
    in {
        "kkpmpWaH" = _kkpmpWaH;
        "aTciq22o" = _aTciq22o;
        "Au6a845Y" = _Au6a845Y;
        "R5JsWarB" = _R5JsWarB;
        "N3ibt3cI" = _N3ibt3cI;
        "ANL4oSeJ" = _ANL4oSeJ;
        "TTFehZXg" = _TTFehZXg;
        "kn2yLOzu" = _kn2yLOzu;
        "R4dFYaCv" = _R4dFYaCv;
        "oK4F207e" = _oK4F207e;
        "CYwx4MmQ" = _CYwx4MmQ;
        "tRAFiTda" = _tRAFiTda;
        "FBtGUW9H" = _FBtGUW9H;
        "IIGEp1ry" = _IIGEp1ry;
        "v1N4PQHr" = _v1N4PQHr;
        "1rbFtN1g" = _1rbFtN1g;
        "DqapTy1y" = _DqapTy1y;
        "dxJ4WHrY" = _dxJ4WHrY;
        "1e0JMsHF" = _1e0JMsHF;
        "iRqNHGA4" = _iRqNHGA4;
        "7tvtfERd" = _7tvtfERd;
        "Uo3zD0OE" = _Uo3zD0OE;
        "RNUsim5z" = _RNUsim5z;
        "uJzVgWur" = _uJzVgWur;
        "XoMUs2Yy" = _XoMUs2Yy;
        "gg8lxJu4" = _gg8lxJu4;
        "1jDwlCwO" = _1jDwlCwO;
        "GuILAERW" = _GuILAERW;
        "nwlHLUqO" = _nwlHLUqO;
        "Ggr05o9z" = _Ggr05o9z;
        "vlaQczwd" = _vlaQczwd;
        "qNCvXuge" = _qNCvXuge;
        "dLbBhfGZ" = _dLbBhfGZ;
        "yrwIE7oJ" = _yrwIE7oJ;
        "3PmWf9pf" = _3PmWf9pf;
        "fabric-1.21" = _Uo3zD0OE;
        "fabric-1.21.1" = _uJzVgWur;
        "fabric-26.1.2" = _Ggr05o9z;
        "fabric-26.1" = _gg8lxJu4;
        "fabric-26.1.1" = _GuILAERW;
        "fabric-26.2" = _qNCvXuge;
        "fabric-1.20.1" = _iRqNHGA4;
        "fabric-26.3" = _yrwIE7oJ;
        "neoforge-26.1.2" = _vlaQczwd;
        "neoforge-26.2" = _dLbBhfGZ;
        "neoforge-1.21.1" = _XoMUs2Yy;
        "neoforge-1.21" = _RNUsim5z;
        "neoforge-26.1" = _1jDwlCwO;
        "neoforge-26.1.1" = _nwlHLUqO;
        "neoforge-26.3" = _3PmWf9pf;
        "forge-1.20.1" = _7tvtfERd;
        "pkg-1.0.0" = _N3ibt3cI;
        "pkg-1.0.1" = _aTciq22o;
        "pkg-1.0.2" = _Au6a845Y;
        "pkg-1.2.0" = _TTFehZXg;
        "pkg-1.2.2" = _1e0JMsHF;
        "pkg-1.2.3-1.20.1-fabric" = _iRqNHGA4;
        "pkg-1.2.3-1.20.1-forge" = _7tvtfERd;
        "pkg-1.2.3-1.21-fabric" = _Uo3zD0OE;
        "pkg-1.2.3-1.21-neoforge" = _RNUsim5z;
        "pkg-1.2.3-1.21.1-fabric" = _uJzVgWur;
        "pkg-1.2.3-1.21.1-neoforge" = _XoMUs2Yy;
        "pkg-1.2.3-26.1-fabric" = _gg8lxJu4;
        "pkg-1.2.3-26.1-neoforge" = _1jDwlCwO;
        "pkg-1.2.3-26.1.1-fabric" = _GuILAERW;
        "pkg-1.2.3-26.1.1-neoforge" = _nwlHLUqO;
        "pkg-1.2.3-26.1.2-fabric" = _Ggr05o9z;
        "pkg-1.2.3-26.1.2-neoforge" = _vlaQczwd;
        "pkg-1.2.3-26.2-fabric" = _qNCvXuge;
        "pkg-1.2.3-26.2-neoforge" = _dLbBhfGZ;
        "pkg-1.2.3-26.3-fabric" = _yrwIE7oJ;
        "pkg-1.2.3-26.3-neoforge" = _3PmWf9pf;
        "default" = _3PmWf9pf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fishingfrenzy";
        id = "nyk5Yv39";
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