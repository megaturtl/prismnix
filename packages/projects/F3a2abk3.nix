{lib, callPackage, ...}:
let
    versions = (let
        _Drpm9gnq = {
            "id" = "Drpm9gnq";
            "file" = "World Pregen 26.0.1.zip";
            "hash" = "sha512-cIuguApyystulJ4/LgNkM+T1nN/QRdnOe4mloaAkN/z7XuE1xu3L4w504za7/4MEK6wGKtjrufoYm9fYLMeiYg==";
        };
        _4guBZ3vN = {
            "id" = "4guBZ3vN";
            "file" = "world-pregen-26.0.1.jar";
            "hash" = "sha512-hFNsEzX6lb8Np9OSvBGfuZlYh7+kpJygftxgvCo0tB7Fl6pppR5s0p8pQh+Ymq80zqvQz7nXtMGiSPGVgaThsw==";
        };
        _hJSi011p = {
            "id" = "hJSi011p";
            "file" = "World Pregen 26.1.1.zip";
            "hash" = "sha512-YwSC797zx4JypPXoqxtUCiVNvXvQWPWUa/ETDFrswPLxenESNfjOrss4Xx1dpi8HjyDNTXOMHL5hSeqJuowq8A==";
        };
        _qI8bVvQJ = {
            "id" = "qI8bVvQJ";
            "file" = "world-pregen-26.1.1.jar";
            "hash" = "sha512-1+zo1r8zPeoeVPTs+25OmjfkNvKPcX2AFhrAkOQovENQkbydhWMDENWqAcYd9QvrreozKyit/6RrCIc1HuhlIQ==";
        };
        _1BVpNumB = {
            "id" = "1BVpNumB";
            "file" = "World Pregen 26.2.0.zip";
            "hash" = "sha512-n9FvDrcQnGPIHtCDDZmOxNzlgsItKfmvgMHnGOcSRbhgl2a/K/dVj1Mka+TnqFPNJRy5mfjambJM6oAtxmi+pw==";
        };
        _3bzm4lAs = {
            "id" = "3bzm4lAs";
            "file" = "world-pregen-26.2.0.jar";
            "hash" = "sha512-Z0JxemMf62XUWWgvc08rPxfqOyXq3nWYSCNnBtQpprsYULAkr1Jf3xMrsLCAZ7Fz4hseJT+ojkQSZTwf2njG1A==";
        };
        _bdTftLqU = {
            "id" = "bdTftLqU";
            "file" = "World Pregen 26.3.0.zip";
            "hash" = "sha512-5Y9Bm2S+cX8q+W5yLPF1MTRZN56smHjvRyRsIF0XLpTB8vwKlP2mzZ9Cn/O6Zv2l6rnFUh7yVgyt3OxEiA90XA==";
        };
        _KurwGAaq = {
            "id" = "KurwGAaq";
            "file" = "world-pregen-26.3.0.jar";
            "hash" = "sha512-gBVw163U3SYoBwUj4wET5KTPJriDKMDk3RCbtr7ZiYuauYZPAT9ZNqcxSrT83BuYuUM0K7GVPLp4N9tMnZDDmw==";
        };
    in {
        "Drpm9gnq" = _Drpm9gnq;
        "4guBZ3vN" = _4guBZ3vN;
        "hJSi011p" = _hJSi011p;
        "qI8bVvQJ" = _qI8bVvQJ;
        "1BVpNumB" = _1BVpNumB;
        "3bzm4lAs" = _3bzm4lAs;
        "bdTftLqU" = _bdTftLqU;
        "KurwGAaq" = _KurwGAaq;
        "datapack-1.21.9" = _bdTftLqU;
        "datapack-1.21.10" = _bdTftLqU;
        "datapack-1.21.11" = _bdTftLqU;
        "datapack-26.1" = _bdTftLqU;
        "datapack-26.1.1" = _bdTftLqU;
        "datapack-26.1.2" = _bdTftLqU;
        "datapack-26.2" = _bdTftLqU;
        "datapack-26.3" = _bdTftLqU;
        "fabric-1.21.9" = _KurwGAaq;
        "fabric-1.21.10" = _KurwGAaq;
        "fabric-1.21.11" = _KurwGAaq;
        "fabric-26.1" = _KurwGAaq;
        "fabric-26.1.1" = _KurwGAaq;
        "fabric-26.1.2" = _KurwGAaq;
        "fabric-26.2" = _KurwGAaq;
        "fabric-26.3" = _KurwGAaq;
        "forge-1.21.9" = _KurwGAaq;
        "forge-1.21.10" = _KurwGAaq;
        "forge-1.21.11" = _KurwGAaq;
        "forge-26.1" = _KurwGAaq;
        "forge-26.1.1" = _KurwGAaq;
        "forge-26.1.2" = _KurwGAaq;
        "forge-26.2" = _KurwGAaq;
        "forge-26.3" = _KurwGAaq;
        "neoforge-1.21.9" = _KurwGAaq;
        "neoforge-1.21.10" = _KurwGAaq;
        "neoforge-1.21.11" = _KurwGAaq;
        "neoforge-26.1" = _KurwGAaq;
        "neoforge-26.1.1" = _KurwGAaq;
        "neoforge-26.1.2" = _KurwGAaq;
        "neoforge-26.2" = _KurwGAaq;
        "neoforge-26.3" = _KurwGAaq;
        "quilt-1.21.9" = _KurwGAaq;
        "quilt-1.21.10" = _KurwGAaq;
        "quilt-1.21.11" = _KurwGAaq;
        "quilt-26.1" = _KurwGAaq;
        "quilt-26.1.1" = _KurwGAaq;
        "quilt-26.1.2" = _KurwGAaq;
        "quilt-26.2" = _KurwGAaq;
        "quilt-26.3" = _KurwGAaq;
        "pkg-26.0.1" = _Drpm9gnq;
        "pkg-26.0.1+mod" = _4guBZ3vN;
        "pkg-26.1.1" = _hJSi011p;
        "pkg-26.1.1+mod" = _qI8bVvQJ;
        "pkg-26.2.0" = _1BVpNumB;
        "pkg-26.2.0+mod" = _3bzm4lAs;
        "pkg-26.3.0" = _bdTftLqU;
        "pkg-26.3.0+mod" = _KurwGAaq;
        "default" = _KurwGAaq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "world-pregen";
        id = "F3a2abk3";
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