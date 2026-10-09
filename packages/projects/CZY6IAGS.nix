{lib, callPackage, ...}:
let
    versions = (let
        _Nf2lcVjn = {
            "id" = "Nf2lcVjn";
            "file" = "xercafood-1.21.1-1.0.0.jar";
            "hash" = "sha512-Zqq7KG7voVUJAwmCCz76Tr3u+5G0hZQa3ru0Q+jtEHt+JqqloiJHRt7OKgpYGlZV87yNnGXwqbnNhkmdQ1kxRg==";
        };
        _dn0nP9eH = {
            "id" = "dn0nP9eH";
            "file" = "xercafood-1.21.3-1.0.0.jar";
            "hash" = "sha512-p4oGrc2tR4GAgF2FYAhpRjoYC7rx+AuaQywwjSTu8ijwjG6UEJWTewyBQjx8kyuh5bcaJFZumm2fcV5jMzOXcA==";
        };
        _dkqIIHpU = {
            "id" = "dkqIIHpU";
            "file" = "xercafood-1.21.4-1.0.0.jar";
            "hash" = "sha512-+zBtdSEH+jA5nrtQtoj+XpePm8o/oeDXEXIZWwoQR7QWggAgLuR176ueyvop0anM29QH9e0N2MDEPEOtz980DQ==";
        };
        _nFllVsvl = {
            "id" = "nFllVsvl";
            "file" = "xercafood-1.21.5-1.0.0.jar";
            "hash" = "sha512-khGbSrDvg9dab/pG6jwxsIk50WbkhiSuq/73oIWCUxzAh4R3qVCPhMTLCp2m6UEq8jV/jNx/brBjAHhYGYHsgw==";
        };
        _sUjsUB86 = {
            "id" = "sUjsUB86";
            "file" = "xercafood-1.21.8-1.0.0.jar";
            "hash" = "sha512-O0wTmSKe7+DZjAms6JcX+k5o3SUfvg9mynb/aFs0Sp4ZRyNynkJYgsQbn4jhGbJMT/fHBFZCwl6AZ0eKxovnBw==";
        };
        _81cxgEnM = {
            "id" = "81cxgEnM";
            "file" = "xercafood-1.21.10-1.0.0.jar";
            "hash" = "sha512-/2s9xkGNpS8X3TaWAMMyGZXQGJYs+kKfj+H2amesIGCH1CQYlUsS0APTzWPYo4gHbicTfcn9z2I6KwdDX3+hXA==";
        };
        _qz67KJUH = {
            "id" = "qz67KJUH";
            "file" = "xercafood-1.21.11-1.0.0.jar";
            "hash" = "sha512-cnop+3YmWdqDAj3DxjL7W1hXAM/RCFtfF60lFGkMXY3pajQsDhQiSy+1cmwgAajX0jyZ8zefKYgilEjqZx2uvw==";
        };
        _oJIP2TCL = {
            "id" = "oJIP2TCL";
            "file" = "xercafood-1.21.1-1.0.2.jar";
            "hash" = "sha512-cvju2BosxOkB7urUrv3c2i9nsq6aUkCBiYIwzJQpZ7iCgov+iTyCQpcm/Sm5BxuR6rVxLAauDQ/dBsoNkv3Y0A==";
        };
        _gZdYu0vt = {
            "id" = "gZdYu0vt";
            "file" = "xercafood-1.21.3-1.0.1.jar";
            "hash" = "sha512-mW0/KjNoRjcpkusZaSeD4RyRlh1aPQmLJFL6F+XRCC7u47dPx7La+TeVF/5gPBsAgQX8JCfqeGU/BKXxU/a4/Q==";
        };
        _BKX3EzLJ = {
            "id" = "BKX3EzLJ";
            "file" = "xercafood-1.21.4-1.0.1.jar";
            "hash" = "sha512-tvi9VgcYMLQmAZJ3rS1DTdBfB+bEIQ7bXp8nVkjGLMKDFGmKbDwOae3LYB9AF6X4ifaUvkHAVQ+rLzSeqohzuw==";
        };
        _QDpPwCTY = {
            "id" = "QDpPwCTY";
            "file" = "xercafood-1.21.5-1.0.1.jar";
            "hash" = "sha512-Z7j37nrbazIGgi28h7h5fEKozFPjZi4i9tyBYcXLikSMZtOL7aP+8X+ar/In9ZyZOzng0tEDi9v/AwydEShbXA==";
        };
        _mQhywbhJ = {
            "id" = "mQhywbhJ";
            "file" = "xercafood-1.21.8-1.0.1.jar";
            "hash" = "sha512-KKuT+n+aHGberzS/G12LjMzmgFrU/Ooypb1gw7I3eEHkcPYnISbUoxs+fOQbHQ7d4BlFuQH0VvslHyr+bBp+XQ==";
        };
        _qCcJGebK = {
            "id" = "qCcJGebK";
            "file" = "xercafood-1.21.10-1.0.1.jar";
            "hash" = "sha512-hkfV5QcEZPJI2HTA7QfAtn0kidR12homfeXtIUs74dY1bLuxQy/zZyQuJ9sIFWiZpqXIctAiVdGXATj4GDti8g==";
        };
        _HPar2Q3G = {
            "id" = "HPar2Q3G";
            "file" = "xercafood-1.21.11-1.0.1.jar";
            "hash" = "sha512-rt23reHY7MAVBMu31SCR6wLHLJPalVAtuxfTIM+0KfuqmyeLI3qvagcvFHaLC6h9DyjMEpuMuks7j8lnAIa9jw==";
        };
        _8wuKTc6L = {
            "id" = "8wuKTc6L";
            "file" = "xercafood-26.1.2-1.0.1.jar";
            "hash" = "sha512-Yd9G7k/wNmWalrJImh+VOPk8zkGFl0yX8PnTAQDg8h6FHH5vhvnquUb71Hyxa5um94RryIErse6A0C4CsS2NRw==";
        };
        _2YS4YILL = {
            "id" = "2YS4YILL";
            "file" = "xercafood-26.2-1.0.1.jar";
            "hash" = "sha512-LT64gDCsGaiTW1vMMft39Kd9zpHonhlpSq38nzChkjRaB6hE4osq/5c/nOnlUkuYzp2pqtJ7igL73ef+gjUBJw==";
        };
        _ariH2ehN = {
            "id" = "ariH2ehN";
            "file" = "xercafood-26.2-1.0.2.jar";
            "hash" = "sha512-F9AvoL24eKfTvUlPk82cnute2LduMqWMu16Msv1VE8nMOYEAMlcZo3lZsPcH3wcffGWGVeaA4FozLNXlI8qnCw==";
        };
        _UFuduJsV = {
            "id" = "UFuduJsV";
            "file" = "xercafood-26.1.2-1.0.2.jar";
            "hash" = "sha512-kwW5ucgYiJhlGkiJIaqKYVIWIYBP8OAMYL3hbeLk6Ofhtm7/bLUS6cxA2XYK4Itw3yPPuk0a57xGBLYy3UVV3g==";
        };
        _E46T4vdZ = {
            "id" = "E46T4vdZ";
            "file" = "xercafood-1.21.11-1.0.2.jar";
            "hash" = "sha512-HjYTSdusIZ4So0vVELLdbjUELWxRw9VGJhPImCnxxRBnMOuYHnuNfKuRovwAYkS2X+2sPx+iZaGCBu6kd7gbPw==";
        };
        _1cQGKObL = {
            "id" = "1cQGKObL";
            "file" = "xercafood-1.21.10-1.0.2.jar";
            "hash" = "sha512-dEgvFNzntqRuTw0pPpklt/AuZLScFuBJT4JpYe1doTtu7oel8vdpGb8AwU9+Gqt5o2JvCaMnzmLoGXLyplftfA==";
        };
        _lC2I00HZ = {
            "id" = "lC2I00HZ";
            "file" = "xercafood-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-ozRM2B0q7ZZv/J8oi8ZZtoq0pyfqwcuY+ihxs1n6eq6rDJBhVkAaYWynDYk51IKJQNchWpLlQmYgsOL555GD7A==";
        };
        _e0FFqmVT = {
            "id" = "e0FFqmVT";
            "file" = "xercafood-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-EERas4WEOhV2uOA1kAd6Aw6/dd6OrH1StTS2JH/++y1AvHja5cyaGF/jwtenuXap/jHIwRuKmcflzbMLRnz8HA==";
        };
        _NIuiDK00 = {
            "id" = "NIuiDK00";
            "file" = "xercafood-1.21.5-1.0.2.jar";
            "hash" = "sha512-kbG3LDfM4Ys+hkOy5WOZ0VzNi39c75qbD7TSFTnvh6XbZN6Ot6LTinA/ZlnQvUMKE3lz//HwixK0uYcEASBK4A==";
        };
        _daCoKwhJ = {
            "id" = "daCoKwhJ";
            "file" = "xercafood-1.21.8-1.0.2.jar";
            "hash" = "sha512-E6Sy7Fpvq7a6k2BC8+2yD+zSA+nceFuW01jZsXsKhB2xCuOiuaJ6+V0TEH/Ekj4nF2DeaD+urL5FcYW2a3JdKA==";
        };
        _CA1nN3NJ = {
            "id" = "CA1nN3NJ";
            "file" = "xercafood-1.21.10-1.0.3.jar";
            "hash" = "sha512-uwmWJEiWF1AX9y4BJhk3emLdln3ir0tZW/EoANKpHkh3/WMd0be3XdR9yNfXwoJp3nrN0ixlc8Ei8fB0lAJ2hA==";
        };
        _GlgTgk6e = {
            "id" = "GlgTgk6e";
            "file" = "xercafood-1.21.11-1.0.3.jar";
            "hash" = "sha512-tCPTPixnWghKc+ThLuZ2t9qM8RdVHHAFAqJKeFPbiQ7XpxPXMVqK2Yi1ossWxjBo4RqmTJ4mE4ZW3u5xs98Kng==";
        };
        _vuRDRpO5 = {
            "id" = "vuRDRpO5";
            "file" = "xercafood-26.1.2-1.0.3.jar";
            "hash" = "sha512-zuFuvOnudAT+cbgfXb7BhjGYLFJ/pQ7oQrBgopjf49m9MvorTqkNGnOJakbmopjputnygaTkSNuxFd2YsvHigA==";
        };
        _8E41OiYp = {
            "id" = "8E41OiYp";
            "file" = "xercafood-26.2-1.0.3.jar";
            "hash" = "sha512-Fsw2J2rH9L008x04yZTNT1E2iEuBpdLZOvs6EY8vxNBBPkBCeBcB5dri0wIDspUTIcJXdif5+6pUzLTv4dp6Og==";
        };
        _Psq6JI1F = {
            "id" = "Psq6JI1F";
            "file" = "xercafood-neoforge-26.1.2-1.0.1.jar";
            "hash" = "sha512-+d6TF0RYyEMkY4P2Rwj8Y+fxvPelrpgf24BBVNHJJIaOz7tkysPHXgpqpz65oQtUuLhvIEelSSAE//ymEVL4iw==";
        };
    in {
        "Nf2lcVjn" = _Nf2lcVjn;
        "dn0nP9eH" = _dn0nP9eH;
        "dkqIIHpU" = _dkqIIHpU;
        "nFllVsvl" = _nFllVsvl;
        "sUjsUB86" = _sUjsUB86;
        "81cxgEnM" = _81cxgEnM;
        "qz67KJUH" = _qz67KJUH;
        "oJIP2TCL" = _oJIP2TCL;
        "gZdYu0vt" = _gZdYu0vt;
        "BKX3EzLJ" = _BKX3EzLJ;
        "QDpPwCTY" = _QDpPwCTY;
        "mQhywbhJ" = _mQhywbhJ;
        "qCcJGebK" = _qCcJGebK;
        "HPar2Q3G" = _HPar2Q3G;
        "8wuKTc6L" = _8wuKTc6L;
        "2YS4YILL" = _2YS4YILL;
        "ariH2ehN" = _ariH2ehN;
        "UFuduJsV" = _UFuduJsV;
        "E46T4vdZ" = _E46T4vdZ;
        "1cQGKObL" = _1cQGKObL;
        "lC2I00HZ" = _lC2I00HZ;
        "e0FFqmVT" = _e0FFqmVT;
        "NIuiDK00" = _NIuiDK00;
        "daCoKwhJ" = _daCoKwhJ;
        "CA1nN3NJ" = _CA1nN3NJ;
        "GlgTgk6e" = _GlgTgk6e;
        "vuRDRpO5" = _vuRDRpO5;
        "8E41OiYp" = _8E41OiYp;
        "Psq6JI1F" = _Psq6JI1F;
        "fabric-1.21.1" = _oJIP2TCL;
        "fabric-1.21.3" = _gZdYu0vt;
        "fabric-1.21.4" = _BKX3EzLJ;
        "fabric-1.21.5" = _NIuiDK00;
        "fabric-1.21.8" = _daCoKwhJ;
        "fabric-1.21.10" = _CA1nN3NJ;
        "fabric-1.21.11" = _GlgTgk6e;
        "fabric-26.1.2" = _vuRDRpO5;
        "fabric-26.2" = _8E41OiYp;
        "neoforge-26.1.2" = _Psq6JI1F;
        "neoforge-1.21.1" = _e0FFqmVT;
        "pkg-1.21.1-1.0.0" = _Nf2lcVjn;
        "pkg-1.21.3-1.0.0" = _dn0nP9eH;
        "pkg-1.21.4-1.0.0" = _dkqIIHpU;
        "pkg-1.21.5-1.0.0" = _nFllVsvl;
        "pkg-1.21.8-1.0.0" = _sUjsUB86;
        "pkg-1.21.10-1.0.0" = _81cxgEnM;
        "pkg-1.21.11-1.0.0" = _qz67KJUH;
        "pkg-1.21.1-1.0.2" = _e0FFqmVT;
        "pkg-1.21.3-1.0.1" = _gZdYu0vt;
        "pkg-1.21.4-1.0.1" = _BKX3EzLJ;
        "pkg-1.21.5-1.0.1" = _QDpPwCTY;
        "pkg-1.21.8-1.0.1" = _mQhywbhJ;
        "pkg-1.21.10-1.0.1" = _qCcJGebK;
        "pkg-1.21.11-1.0.1" = _HPar2Q3G;
        "pkg-26.1.2-1.0.1" = _Psq6JI1F;
        "pkg-26.2-1.0.1" = _2YS4YILL;
        "pkg-26.2-1.0.2" = _ariH2ehN;
        "pkg-26.1.2-1.0.2" = _UFuduJsV;
        "pkg-1.21.11-1.0.2" = _E46T4vdZ;
        "pkg-1.21.10-1.0.2" = _1cQGKObL;
        "pkg-26.1.2-1.0.0" = _lC2I00HZ;
        "pkg-1.21.5-1.0.2" = _NIuiDK00;
        "pkg-1.21.8-1.0.2" = _daCoKwhJ;
        "pkg-1.21.10-1.0.3" = _CA1nN3NJ;
        "pkg-1.21.11-1.0.3" = _GlgTgk6e;
        "pkg-26.1.2-1.0.3" = _vuRDRpO5;
        "pkg-26.2-1.0.3" = _8E41OiYp;
        "default" = _Psq6JI1F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xercas-kitchen";
        id = "CZY6IAGS";
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