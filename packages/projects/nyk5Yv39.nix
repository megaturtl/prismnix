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
        "fabric-1.21" = _oK4F207e;
        "fabric-1.21.1" = _kn2yLOzu;
        "fabric-26.1.2" = _1rbFtN1g;
        "fabric-26.1" = _tRAFiTda;
        "fabric-26.1.1" = _IIGEp1ry;
        "fabric-26.2" = _dxJ4WHrY;
        "neoforge-26.1.2" = _DqapTy1y;
        "neoforge-26.2" = _1e0JMsHF;
        "neoforge-1.21.1" = _R4dFYaCv;
        "neoforge-1.21" = _CYwx4MmQ;
        "neoforge-26.1" = _FBtGUW9H;
        "neoforge-26.1.1" = _v1N4PQHr;
        "pkg-1.0.0" = _N3ibt3cI;
        "pkg-1.0.1" = _aTciq22o;
        "pkg-1.0.2" = _Au6a845Y;
        "pkg-1.2.0" = _TTFehZXg;
        "pkg-1.2.2" = _1e0JMsHF;
        "default" = _1e0JMsHF;
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