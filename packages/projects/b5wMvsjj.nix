{lib, callPackage, ...}:
let
    versions = (let
        _dIHWMDIv = {
            "id" = "dIHWMDIv";
            "file" = "invtools-neoforge-1.21.1-1.0.jar";
            "hash" = "sha512-KzsNoHWTXIsK0uOe25ASeWLs04PVh2rbodyWBeDH67k7H3wZ1/aoqqfqbpS+8/NCohYzm3n2fR8Qj1PSzyySLQ==";
        };
        _gAohpDHE = {
            "id" = "gAohpDHE";
            "file" = "invtools-forge-1.20.1-1.0.jar";
            "hash" = "sha512-sR0cS98nzMY1vSh3V6kCTP66coQEEorLWIZ9aR8Imi14sTyqStOgy0Z1OITCil/RRlCASF/wWGbfNPZx60orrA==";
        };
        _gz6jeXlE = {
            "id" = "gz6jeXlE";
            "file" = "invtools-forge-1.20.1-2.0.jar";
            "hash" = "sha512-1EWKGNVhCL8kTJ6TMj+5TETwJOrrZhsRgrP3mfdRSQIS6YQ6atQFddiVW5DYBXZKpiWfyaeCOnly5vYMOAPrxg==";
        };
        _ZI2K6oDr = {
            "id" = "ZI2K6oDr";
            "file" = "invtools-neoforge-1.21.1-2.0.jar";
            "hash" = "sha512-/3jQONzZjIHyebUIiiejXTQ7bcR0DFzTyag7OyEyIN9u16Azx0QerL5sLXFwO6AGCS5cfXvLnf0n96bqlco3YQ==";
        };
        _nrSZW1ND = {
            "id" = "nrSZW1ND";
            "file" = "invtools-forge-1.20.1-2.1.jar";
            "hash" = "sha512-eLMiunr/5DulaGo1GADAftazGQDVNd83rrx4HhOS9vnCzK+pPphDzJQpz8YBKnjX95G3QHDb5RBHRDnoMlZe+A==";
        };
        _53nPnmUu = {
            "id" = "53nPnmUu";
            "file" = "invtools-neoforge-1.21.1-2.1.jar";
            "hash" = "sha512-9zfjWOTWo6hVJRxA9CvD2jnxmoWnl/UUthu27iaLjT7WRm2BYYLKBfctwes3y7XK5H3GpLnhJw8/hq32KI7noQ==";
        };
        _jibQ6yQ3 = {
            "id" = "jibQ6yQ3";
            "file" = "invtools-fabric-1.21.1-2.1.jar";
            "hash" = "sha512-lD4VuTpn75xVm7JvpjrhTXeGP6fnXckQTMJg+GG/tiFwt+2oL9P346Ra/G+vYj2qNZPkw7uRjiE29ScekCHDOQ==";
        };
        _qlTZFUD2 = {
            "id" = "qlTZFUD2";
            "file" = "invtools-neoforge-1.21.11-2.1.jar";
            "hash" = "sha512-YDfTmlqG6/WN0i2yBF4ZM9X4+Yc2GIX7pjs+LQ9CUZmD46WL3nVHYVBfwFDmTL4YZu3ms+yFMUtjHktalBiQtg==";
        };
        _lV6gEXAf = {
            "id" = "lV6gEXAf";
            "file" = "invtools-fabric-1.21.11-2.1.jar";
            "hash" = "sha512-fP+i+pLel4fSn/8V9ZzZw2VpglPN7llFhEevRDL8nQHnAPXf8OuLuIwDyOjtYvJfIJHYFlIK7q1uHL3y5mTQUw==";
        };
        _Ypq0wXdH = {
            "id" = "Ypq0wXdH";
            "file" = "invtools-neoforge-26.1.2-2.1.jar";
            "hash" = "sha512-8t32XD66GPivdz70364YUox5891BhU+JmHumdzz2pRyIhMj2Yjnf+6HWYhiu64wbClZaXJUC9cKFOTB+VIY+TA==";
        };
        _7TgrDUmJ = {
            "id" = "7TgrDUmJ";
            "file" = "invtools-fabric-26.1.2-2.1.jar";
            "hash" = "sha512-/s92VDWCDe/JcjvYOoq8URIDybr7DLtsKbr20v4oBBLC46qfiImR1iqY/DJhmGO+RkdKEEmgKUq7qvRSS+KeoQ==";
        };
        _8ILslb5g = {
            "id" = "8ILslb5g";
            "file" = "invtools-neoforge-26.2-2.1.jar";
            "hash" = "sha512-nzuPzFgC3IUa0OWHxJr7OdkFyvvUNnfx0VviK6caFB2O/zXAL9sJkNNFFb/3vC7j/LTbr7HkmxIeUs54bHlZDw==";
        };
        _DkdF3hpK = {
            "id" = "DkdF3hpK";
            "file" = "invtools-fabric-26.2-2.1.jar";
            "hash" = "sha512-QEK3JwV/LzkI0/FBQ0RAJ9IFVLXzZtStkrUqLY3B/vd69KmDn8aBzmbx+qWGchvnFExKmYgyY0xtxG/DTNC0zg==";
        };
        _4CANp7x8 = {
            "id" = "4CANp7x8";
            "file" = "invtools-neoforge-1.21.1-2.1.1.jar";
            "hash" = "sha512-VW6ySZZcZjPQgh/tJlO8a1QH/6Z7ocIK1VOWdhL3koqDwfQILSsM89xKondvZBSRI8+GmKGcCVElhWPPpIrg1Q==";
        };
        _ZQYpBNo9 = {
            "id" = "ZQYpBNo9";
            "file" = "invtools-neoforge-1.21.1-2.1.2.jar";
            "hash" = "sha512-/7BhXMXeABfonJtukCw8j2DGUqvn+UrSmN6yTdYiAXxQ+Dtq0pZC5nB9K4quWh0RvFjvdHdSy5Uc5w4IYFMQ8Q==";
        };
        _QUkw2xI8 = {
            "id" = "QUkw2xI8";
            "file" = "invtools-neoforge-26.3-2.1.jar";
            "hash" = "sha512-yU3tw9eXqrt9tPgnUtKfyXbI/DO6JLIFTwGZF7MOszmuKD630HwW7cLBqRrcYhmgxqaDfSl/PeaKAlVNM81d5g==";
        };
        _nwdDdvKd = {
            "id" = "nwdDdvKd";
            "file" = "invtools-fabric-26.3-2.1.jar";
            "hash" = "sha512-ImRPaiOPRKi5cbXFJJBH4twRw2ImCPhuWYr/ZhXkfc2glks7ypUYAasz7d4w6U5pUewXk7VfkjvDccFUzHSx+g==";
        };
        _cKsuH4RA = {
            "id" = "cKsuH4RA";
            "file" = "invtools-neoforge-26.3-2.1.1.jar";
            "hash" = "sha512-xKhpZrxVxGhY9fV4fjNjxsIt59Ukgo61nEIvWd+8M1LD6uSM03VJtSAiCYXN99QQZbEd3srf7kR9vSEQNZXZiw==";
        };
        _7urgu2ZW = {
            "id" = "7urgu2ZW";
            "file" = "invtools-fabric-26.3-2.1.1.jar";
            "hash" = "sha512-TPmGGuoG+mGcLBF/ZPk39wM5AIjCaiNJQhiLT11yb52d9kyXLQRKrwhiG2dzrzSNV7kxJze23a0govt3KImTqg==";
        };
    in {
        "dIHWMDIv" = _dIHWMDIv;
        "gAohpDHE" = _gAohpDHE;
        "gz6jeXlE" = _gz6jeXlE;
        "ZI2K6oDr" = _ZI2K6oDr;
        "nrSZW1ND" = _nrSZW1ND;
        "53nPnmUu" = _53nPnmUu;
        "jibQ6yQ3" = _jibQ6yQ3;
        "qlTZFUD2" = _qlTZFUD2;
        "lV6gEXAf" = _lV6gEXAf;
        "Ypq0wXdH" = _Ypq0wXdH;
        "7TgrDUmJ" = _7TgrDUmJ;
        "8ILslb5g" = _8ILslb5g;
        "DkdF3hpK" = _DkdF3hpK;
        "4CANp7x8" = _4CANp7x8;
        "ZQYpBNo9" = _ZQYpBNo9;
        "QUkw2xI8" = _QUkw2xI8;
        "nwdDdvKd" = _nwdDdvKd;
        "cKsuH4RA" = _cKsuH4RA;
        "7urgu2ZW" = _7urgu2ZW;
        "neoforge-1.21.1" = _ZQYpBNo9;
        "neoforge-1.21.11" = _qlTZFUD2;
        "neoforge-26.1.2" = _Ypq0wXdH;
        "neoforge-26.2" = _8ILslb5g;
        "neoforge-26.3" = _cKsuH4RA;
        "forge-1.20.1" = _nrSZW1ND;
        "fabric-1.21.1" = _jibQ6yQ3;
        "fabric-1.21.11" = _lV6gEXAf;
        "fabric-26.1.2" = _7TgrDUmJ;
        "fabric-26.2" = _DkdF3hpK;
        "fabric-26.3" = _7urgu2ZW;
        "pkg-1.0" = _gAohpDHE;
        "pkg-2.0" = _ZI2K6oDr;
        "pkg-2.1" = _nwdDdvKd;
        "pkg-2.1.1" = _7urgu2ZW;
        "pkg-2.1.2" = _ZQYpBNo9;
        "default" = _7urgu2ZW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invtools-inventory-rollback";
        id = "b5wMvsjj";
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