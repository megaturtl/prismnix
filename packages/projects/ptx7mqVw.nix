{lib, callPackage, ...}:
let
    versions = (let
        _LdFRnqXm = {
            "id" = "LdFRnqXm";
            "file" = "lightlevelsimple-fabric-1.21.9-1.0.0.jar";
            "hash" = "sha512-kGoreCZakkrqJV9gDZIz/847IAiNZd32f8UyII8NjQ0kaBb7a8KurRMiMzEdvC2P5LfnIub5315OFgNP82OJbA==";
        };
        _fqaaGsFq = {
            "id" = "fqaaGsFq";
            "file" = "lightlevelsimple-neoforge-1.21.9-1.0.0.jar";
            "hash" = "sha512-1nkq+JXQH0xAKhUyM2UArsVHDN94g2UST+7V1Q7ylbYUzTEzJ00m1qhloz6zoDYQSzbpNLuTdTEFKdvFuqQqpQ==";
        };
        _MJvQl0Ab = {
            "id" = "MJvQl0Ab";
            "file" = "lightlevelsimple-fabric-1.21.10-1.0.0.jar";
            "hash" = "sha512-Xfc6Fsw5JctlRw6eGQVzEn4b3HY3M5m025OIJM1mQTpYj+rSk6LYNi2pOX/aXDZYMPFt5FioAxyqRTpnObbFEw==";
        };
        _orcLJqhb = {
            "id" = "orcLJqhb";
            "file" = "lightlevelsimple-neoforge-1.21.10-1.0.0.jar";
            "hash" = "sha512-ops0ksaZyfHvn77yggqUGLaS5J9e4c8jtcYMAUkTU4oN4N0jDcLlO3+1lURhhApCZBg1v/QHwPFJLWwfuVVihQ==";
        };
        _ZAY8VAM5 = {
            "id" = "ZAY8VAM5";
            "file" = "lightlevelsimple-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-B/mDQyHJJwsdGLXgeG4jKqdRNjkW8Rn3/LYkh5UBDkbtsZqBy+M9JDwMUypy+igGsKBjxyDkifHHG2DEZ6OI7g==";
        };
        _1Iuqwqnr = {
            "id" = "1Iuqwqnr";
            "file" = "lightlevelsimple-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-PNhWs3iJkv6NCGW/ahJeru9eZjyrrqR7IaUoYP30ZRoYhTsy3vMZzAD1U9PJ853yhQUkKXpw/pX71tBZcyDYAQ==";
        };
        _xCy1hGAO = {
            "id" = "xCy1hGAO";
            "file" = "lightlevelsimple-fabric-26.1-1.0.0.jar";
            "hash" = "sha512-TlmdZEAk/itEE9ESJIW142koyrwbB78XJmvz7K/S1bNRjh1w+YD2CIHHJtW97r9yGArBD/vSENgsTFlRtRlavw==";
        };
        _RZ6H6HJm = {
            "id" = "RZ6H6HJm";
            "file" = "lightlevelsimple-neoforge-26.1-1.0.0.jar";
            "hash" = "sha512-JmdMrv/gehipdOLh2uzqjWPehnj+lqtbTmeHVhOWekdBVzGPtRANdaNpXn0dZ7rtQhVKhx7L0Tuv//zGasM+Fg==";
        };
        _6SWLBNXH = {
            "id" = "6SWLBNXH";
            "file" = "lightlevelsimple-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-KAqzRgGNNOYXAkSRsbr4B9pocxD/M4Bns/1BEbwPNCZVNzS1UtoOWkIyRny8lVHt8DhLdnKt64w4Fgj+iGDViA==";
        };
        _DLOZXkRZ = {
            "id" = "DLOZXkRZ";
            "file" = "lightlevelsimple-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-KH/1cGu1EcI5rvaopvEUVuX2p/PNfUmHaRBZ//ajr2xFFmpnDwOC6/DqbFWUAcVaIU6/C4WY4L0tRm8CexPxCA==";
        };
        _wZqjWuGJ = {
            "id" = "wZqjWuGJ";
            "file" = "lightlevelsimple-fabric-26.3-1.0.0.jar";
            "hash" = "sha512-5OtKLBEE4Ul0WDOH13iMFSSTs2QltLNughuITIv3wFu5J9yJ11EC8PI0R2jR3l5sv4PCjel+dOrhbCJNElMSVw==";
        };
        _9tsxsnvf = {
            "id" = "9tsxsnvf";
            "file" = "lightlevelsimple-neoforge-26.3-1.0.0.jar";
            "hash" = "sha512-sqNPHPL1ItTMwCmP16VrdKSW2q/ZKA2pH33xIMGJfUUPMnx1B0bdRkUZjkZUVAViH3DUUap5xx8hXL3I97Zumw==";
        };
    in {
        "LdFRnqXm" = _LdFRnqXm;
        "fqaaGsFq" = _fqaaGsFq;
        "MJvQl0Ab" = _MJvQl0Ab;
        "orcLJqhb" = _orcLJqhb;
        "ZAY8VAM5" = _ZAY8VAM5;
        "1Iuqwqnr" = _1Iuqwqnr;
        "xCy1hGAO" = _xCy1hGAO;
        "RZ6H6HJm" = _RZ6H6HJm;
        "6SWLBNXH" = _6SWLBNXH;
        "DLOZXkRZ" = _DLOZXkRZ;
        "wZqjWuGJ" = _wZqjWuGJ;
        "9tsxsnvf" = _9tsxsnvf;
        "fabric-1.21.9" = _LdFRnqXm;
        "fabric-1.21.10" = _MJvQl0Ab;
        "fabric-1.21.11" = _ZAY8VAM5;
        "fabric-26.1" = _xCy1hGAO;
        "fabric-26.1.1" = _xCy1hGAO;
        "fabric-26.1.2" = _xCy1hGAO;
        "fabric-26.2" = _6SWLBNXH;
        "fabric-26.3" = _wZqjWuGJ;
        "neoforge-1.21.9" = _fqaaGsFq;
        "neoforge-1.21.10" = _orcLJqhb;
        "neoforge-1.21.11" = _1Iuqwqnr;
        "neoforge-26.1.2" = _RZ6H6HJm;
        "neoforge-26.2" = _DLOZXkRZ;
        "neoforge-26.3" = _9tsxsnvf;
        "pkg-1.0.0" = _9tsxsnvf;
        "default" = _9tsxsnvf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "light-level-simple";
        id = "ptx7mqVw";
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