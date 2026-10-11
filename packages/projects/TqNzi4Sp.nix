{lib, callPackage, ...}:
let
    versions = (let
        _f59INkO3 = {
            "id" = "f59INkO3";
            "file" = "no_border-1.0.0.jar";
            "hash" = "sha512-H5w62gEBbt4Oqa3VcZyEGNdkTTn+zZDl9qMt0u7lW1BWvn990/mN3zTqOeAXM3V/NWOGxKtaighn0wou2xGuPg==";
        };
        _zmNn3TQt = {
            "id" = "zmNn3TQt";
            "file" = "no_border-1.0.1.jar";
            "hash" = "sha512-FXfujh44LxCcXNPC/ELxu6Oom8CrUWHHQ5yhQq0yYEkjQ02F7egNFl77WQ2kqyUhm7gHMqAjpzjpTA9vToMKSw==";
        };
        _oE56RNVQ = {
            "id" = "oE56RNVQ";
            "file" = "no_border-1.20.1-fabric-v2.0.0.jar";
            "hash" = "sha512-7bWjwk+KW3051RJsYrWi9TxWdrjPdFz4XcM6DPJoemd/Fv24VNcCzXaVXmqTA/C/GKyM/iUk1BZbGVqE57qflg==";
        };
        _F0gc6KFw = {
            "id" = "F0gc6KFw";
            "file" = "no_border-1.20.1-forge-v2.0.0.jar";
            "hash" = "sha512-VT5PY+nVPmhPPtv6/L6vDe9ZgGRn4Ict88KX3RAXJXiC5pWHVMs9u/NsdHiJAWJSPeE7ygPqFW2yU7mYBVLdzw==";
        };
        _ihNc5B7y = {
            "id" = "ihNc5B7y";
            "file" = "no_border-1.21.1-fabric-v2.0.0.jar";
            "hash" = "sha512-PS6nmDK0pNOlGt3GKWQP4yWzt1/VRcOZ5Bs29L9qLIlP/Vi+2vDe6yVIrIRI1szHKqt7gmkWcFVhuiH9tgOTqA==";
        };
        _JW3DJ382 = {
            "id" = "JW3DJ382";
            "file" = "no_border-1.21.1-neo-v2.0.0.jar";
            "hash" = "sha512-CEg/3J5nJRwMNDgmyhfBN6BT30aDy2tmTcDGPKOhNvgao8D6na8BD3CnPEFsCbl0F1qez7w1y3MaIhkJgXZQpQ==";
        };
        _Nij6ZbI9 = {
            "id" = "Nij6ZbI9";
            "file" = "no_border-26.1.2-fabric-v2.0.0.jar";
            "hash" = "sha512-yDgMiM2TRwUmGj5CjkCGJLRWufCmnWu83EXp0EOgTdoPrHJid15W+BQqX5Q0w7FyjD6YGSAghnsZU00R3ntyEA==";
        };
        _3BQCk9Q9 = {
            "id" = "3BQCk9Q9";
            "file" = "no_border-26.1.2-neo-v2.0.0.jar";
            "hash" = "sha512-ldJtbscYoS9lXWAVShFmTsduSS2AWbrLS6Ua2Mr4m6bxW19HcsV+HWKoC9yAwA8oHT1cQxWXW/C+bKSo5jGamQ==";
        };
        _ZLL3O76Y = {
            "id" = "ZLL3O76Y";
            "file" = "no_border-26.2-neoforge-v2.1.1.jar";
            "hash" = "sha512-45GObE15HqikB8nsv3OYbAJp97dgnGFfEBsTY46+W3Ft8aKiL5NPWyM6IDV/6RH35dcKxIGp9nPYcORyRTHsxw==";
        };
        _2YlplC4A = {
            "id" = "2YlplC4A";
            "file" = "no_border-26.2-fabric-v2.1.1.jar";
            "hash" = "sha512-tuFTPtyoovM+xloqjbDGJ0xFiOvcoKlLxashTaOjbpZ3Yu/Bm14KgYrHZBdIPsM0P6RalJDN04UJQ4/HahRngA==";
        };
        _hAHRXnJt = {
            "id" = "hAHRXnJt";
            "file" = "no_border-26.1.2-neoforge-v2.1.1.jar";
            "hash" = "sha512-VxmLyFrO/HKstayFIRPhSdxbp1/H219QKMAV5OmhrEQjQkJXJ46KrodOENpxXXPDitWP7+K2jX+eDKLcBEmtYQ==";
        };
        _PryEEoTF = {
            "id" = "PryEEoTF";
            "file" = "no_border-26.1.2-fabric-v2.1.1.jar";
            "hash" = "sha512-GX6IP/OYDWnvb9UUiwqEY5w1ErALsL4/W9/Z4fkveCl8ut+j0gBrx3W2p5NeizF/4LnjGWYOr1Fp4z3K6eK9Yg==";
        };
        _WCEXrB9Y = {
            "id" = "WCEXrB9Y";
            "file" = "no_border-1.21.1-neoforge-v2.1.1.jar";
            "hash" = "sha512-2t2PorZvqJOGw/8Ie0XbKoyVCYI0nv6zUWt3rrRep9E0Txx38uN26CApQ04Rvg0T/sYIw4igmjuT1Tvzm2w0DQ==";
        };
        _2GDJRt8e = {
            "id" = "2GDJRt8e";
            "file" = "no_border-1.21.1-fabric-v2.1.1.jar";
            "hash" = "sha512-Uuyp6jUwDYWirBepBZmDlswupw9VMgOxfYyp9mUEEF14+pNqDsTnKqDllI8tdZzjbiWSucAetC8K6BSoGcleag==";
        };
        _d2KwwYMO = {
            "id" = "d2KwwYMO";
            "file" = "no_border-1.20.1-forge-v2.1.1.jar";
            "hash" = "sha512-lKbFdnIjrcvMQjFYDM+xNu9nRWK9/coMK83/6GHSxvnIb9tgUf7LDyrkyrLtjWbQiJ/+IsCYKT8msqlmj3Gw8g==";
        };
        _uXjPOG2m = {
            "id" = "uXjPOG2m";
            "file" = "no_border-1.20.1-fabric-v2.1.1.jar";
            "hash" = "sha512-RYR0AzX2fmbisaXSy9+4Wn3MR61oo3m6RqNWWnkNf8w6Bi4bFVJqJ4Us7AB9RfeGAhXcdlo8cdDkphVJSgghQw==";
        };
    in {
        "f59INkO3" = _f59INkO3;
        "zmNn3TQt" = _zmNn3TQt;
        "oE56RNVQ" = _oE56RNVQ;
        "F0gc6KFw" = _F0gc6KFw;
        "ihNc5B7y" = _ihNc5B7y;
        "JW3DJ382" = _JW3DJ382;
        "Nij6ZbI9" = _Nij6ZbI9;
        "3BQCk9Q9" = _3BQCk9Q9;
        "ZLL3O76Y" = _ZLL3O76Y;
        "2YlplC4A" = _2YlplC4A;
        "hAHRXnJt" = _hAHRXnJt;
        "PryEEoTF" = _PryEEoTF;
        "WCEXrB9Y" = _WCEXrB9Y;
        "2GDJRt8e" = _2GDJRt8e;
        "d2KwwYMO" = _d2KwwYMO;
        "uXjPOG2m" = _uXjPOG2m;
        "forge-1.20.1" = _d2KwwYMO;
        "forge-1.20.2" = _d2KwwYMO;
        "forge-1.20.3" = _d2KwwYMO;
        "forge-1.20.4" = _d2KwwYMO;
        "forge-1.20.5" = _d2KwwYMO;
        "forge-1.20.6" = _d2KwwYMO;
        "fabric-1.20.1" = _uXjPOG2m;
        "fabric-1.20.2" = _uXjPOG2m;
        "fabric-1.20.3" = _uXjPOG2m;
        "fabric-1.20.4" = _uXjPOG2m;
        "fabric-1.20.5" = _uXjPOG2m;
        "fabric-1.20.6" = _uXjPOG2m;
        "fabric-1.21.1" = _2GDJRt8e;
        "fabric-1.21.2" = _2GDJRt8e;
        "fabric-1.21.3" = _2GDJRt8e;
        "fabric-1.21.4" = _2GDJRt8e;
        "fabric-1.21.5" = _2GDJRt8e;
        "fabric-1.21.6" = _2GDJRt8e;
        "fabric-1.21.7" = _2GDJRt8e;
        "fabric-1.21.8" = _2GDJRt8e;
        "fabric-1.21.9" = _2GDJRt8e;
        "fabric-1.21.10" = _2GDJRt8e;
        "fabric-1.21.11" = _2GDJRt8e;
        "fabric-26.1.2" = _PryEEoTF;
        "fabric-26.2" = _2YlplC4A;
        "neoforge-1.21.1" = _WCEXrB9Y;
        "neoforge-26.1.2" = _hAHRXnJt;
        "neoforge-26.2" = _ZLL3O76Y;
        "pkg-1.0.0" = _f59INkO3;
        "pkg-1.0.1" = _zmNn3TQt;
        "pkg-2.0.0" = _3BQCk9Q9;
        "pkg-2.1.1" = _uXjPOG2m;
        "default" = _uXjPOG2m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-border";
        id = "TqNzi4Sp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = "https://github.com/makaseloli/No-Border/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}