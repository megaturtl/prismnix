{lib, callPackage, ...}:
let
    versions = (let
        _qwmUGOMw = {
            "id" = "qwmUGOMw";
            "file" = "damagetintplus-1.0.6.jar";
            "hash" = "sha512-lEsYh988qn8dXyzCfqTDhotpOnNOqOaE1wMJTndidP7e2D+nMsbUaZhnXagTqeAej7HcgkunAgp9Joimnl7tqQ==";
        };
        _TIXKtOun = {
            "id" = "TIXKtOun";
            "file" = "damagetintplusplus-1.0.7-1.21.5.jar";
            "hash" = "sha512-Pt3ZRDK8kj5wMZ/FjGsohbnQzWBWtG3hH2TQPNgstFt1WYPUTcSYoZwD2wm+q5CVgfuefRhqP3hHnBgmemJ7Iw==";
        };
        _62GJC9qL = {
            "id" = "62GJC9qL";
            "file" = "damagetintplusplus-1.0.7-1.21.6.jar";
            "hash" = "sha512-i6W818RDXHauLr/nbfZ5KrOnLCgmQ3Q/QOPyKfK4vUs2Ef3XPHql7izzKF4r1iXTRECMfAvV99RBNF0OPn7dqA==";
        };
        _YDEp2iB4 = {
            "id" = "YDEp2iB4";
            "file" = "damagetintplusplus-1.0.7-1.21.7.jar";
            "hash" = "sha512-mnOyfNGEDaOAfiMthZpMtlASYCQvqE+qiD6T9tfGqZiFpiS7v6OXQDr98nmkOBB+n85M4OozgfB+Qbg47VyaxQ==";
        };
        _WljCK5Ws = {
            "id" = "WljCK5Ws";
            "file" = "damagetintplusplus-1.0.7-1.21.8.jar";
            "hash" = "sha512-L4ycEkUqwoimt8agzLrDt5JJNAK7fFcQkqTyi3Orti51XHBQaZheeKYG7hwPgRH1K3bzoUG3CPe+oJ3xd0ol5A==";
        };
        _cczeTaW4 = {
            "id" = "cczeTaW4";
            "file" = "damagetintplusplus-1.0.7-1.21.9.jar";
            "hash" = "sha512-gBNY7yTvvLwK92S/KYAW4A9utghVCpxmMwLAsxZK5vpxkKIAm/vrqYwn3Wr3iKg4Vh4QYHDwrkXJQGaQQgWqGA==";
        };
        _jlDaGP8c = {
            "id" = "jlDaGP8c";
            "file" = "damagetintplusplus-1.0.7-1.21.10.jar";
            "hash" = "sha512-qPVI5XO5hmg9VgaWTOIE30KaFl8FPqNpC4GqMLfh9sM7Pi5KxFDLVt66xZkUsOm9U+Mxxf4qy0/8oMU9s23ZIQ==";
        };
        _pGlFR8kX = {
            "id" = "pGlFR8kX";
            "file" = "damagetintplusplus-1.0.7-26.1.1.jar";
            "hash" = "sha512-dAWZq5wp7DADs6h71jjLRcY971hekvmUghVj4iEdsklPX3WvU1ZksuLmd0xgZVknKvHc6tSnKQX6g/ctHNFuuA==";
        };
        _MiDaTTKZ = {
            "id" = "MiDaTTKZ";
            "file" = "damagetintplusplus-1.0.7-26.1.2.jar";
            "hash" = "sha512-Y8TXbaJqDTO7ZSnydTXuBsO0rbD5y9a7KcSlRvvCYBaEAZAX+TeO/LTRK3rUIxussRwq66of1+1sKKcI4s74DQ==";
        };
        _benH5fWG = {
            "id" = "benH5fWG";
            "file" = "damagetintplusplus-1.0.7-26.1.jar";
            "hash" = "sha512-EaT+DEBMb9OfH9l1JfdYkaX9/TE9w71B/DZtbUcHtVXGNWrkuRVeAr8WWeqI68KuxavoGwMP6Qq0TfQMBMkXvQ==";
        };
        _biu0ox1F = {
            "id" = "biu0ox1F";
            "file" = "damagetintplusplus-1.0.7-26.2.jar";
            "hash" = "sha512-+g4DXPF4QiA7jKlPbUcuuH3S83GEz4X5gBYkdlWbrvlEp/Z+WYyevFxECFi5qYSEiQcZqQuJhRJPlYthCrJTLg==";
        };
    in {
        "qwmUGOMw" = _qwmUGOMw;
        "TIXKtOun" = _TIXKtOun;
        "62GJC9qL" = _62GJC9qL;
        "YDEp2iB4" = _YDEp2iB4;
        "WljCK5Ws" = _WljCK5Ws;
        "cczeTaW4" = _cczeTaW4;
        "jlDaGP8c" = _jlDaGP8c;
        "pGlFR8kX" = _pGlFR8kX;
        "MiDaTTKZ" = _MiDaTTKZ;
        "benH5fWG" = _benH5fWG;
        "biu0ox1F" = _biu0ox1F;
        "fabric-1.21.11" = _qwmUGOMw;
        "fabric-1.21.5" = _TIXKtOun;
        "fabric-1.21.6" = _62GJC9qL;
        "fabric-1.21.7" = _YDEp2iB4;
        "fabric-1.21.8" = _WljCK5Ws;
        "fabric-1.21.9" = _cczeTaW4;
        "fabric-1.21.10" = _jlDaGP8c;
        "fabric-26.1.1" = _benH5fWG;
        "fabric-26.1.2" = _benH5fWG;
        "fabric-26.1" = _benH5fWG;
        "fabric-26.2" = _biu0ox1F;
        "pkg-1.0.6" = _qwmUGOMw;
        "pkg-1.0.7" = _biu0ox1F;
        "default" = _biu0ox1F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armordamagetint";
        id = "c9CiiJQs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/deed.ja";
            };
        };
    };
in callPackage fn {}