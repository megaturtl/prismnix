{lib, callPackage, ...}:
let
    versions = (let
        _bm1Ujent = {
            "id" = "bm1Ujent";
            "file" = "auto-gui-scale-1.0.0.jar";
            "hash" = "sha512-7EBm2F+HVt0/ch/O1rgdNVbP9SgLgLMlhGykH2VH9aBiZO8gaivT7TlDiPj7lo0vXTePYomeKi/DhLTn7TaqzA==";
        };
        _R9hEpnXC = {
            "id" = "R9hEpnXC";
            "file" = "auto-gui-scale-26.1-1.0.0.jar";
            "hash" = "sha512-6grls0lCWyT9mHHpwVV7/OdzgqRfaCsOKRvQWH5blBtR3vDQDx7bw43bxvzbevisGyZyXhAr4q0Av721vyeBcA==";
        };
        _lF4S35lk = {
            "id" = "lF4S35lk";
            "file" = "auto-gui-scale-1.20-1.1.0.jar";
            "hash" = "sha512-hXWaaugv2DBK087f86WPGnfcNhWkSZONUPLAoY7m8WEy01OwUHNzaY0Ao9YB3dkELtX46PgrDOs0q2qOO5UQwA==";
        };
        _ZDcnXCQe = {
            "id" = "ZDcnXCQe";
            "file" = "auto-gui-scale-26.1-1.1.0.jar";
            "hash" = "sha512-ESmvBIbS+5TQqQUxKjHPFEqO6rZuDjDtM9WAkEzhikb963EewUUa4OhqKopg6SUj15ZU4QcELzMAAiqq/J2Ylg==";
        };
        _BOqqSyfv = {
            "id" = "BOqqSyfv";
            "file" = "auto-gui-scale-1.20-1.1.1.jar";
            "hash" = "sha512-9LoVV3ZvHD4YeCazN2BZgNyVtlSOG9UQz/Mla+pVPnPy8+uSnuRK5oapFCF21ZaunpV6TH5QiCZHs7hLfX5gUA==";
        };
        _Uj0LAh3A = {
            "id" = "Uj0LAh3A";
            "file" = "auto-gui-scale-26.1-1.1.1.jar";
            "hash" = "sha512-yDW1mZFIS3Sk3iaDgBSMcw3364jsNOPPYnHLOMzr/v8xCCdqU2+3oyCJn4mW6G08Bd/6tHrWuSkloD5XhTFbGQ==";
        };
        _AqgZ8QCI = {
            "id" = "AqgZ8QCI";
            "file" = "auto-gui-scale-1.20-1.1.2.jar";
            "hash" = "sha512-F3apq0/KsEkfXkobV7W/nrm/zBXw+CNu8gckqox9UGkcmq8zaOuNMsa1Lxuajvcn1W6taJYvc5GN/CyMDSlipg==";
        };
        _DOYwUOz1 = {
            "id" = "DOYwUOz1";
            "file" = "auto-gui-scale-26.1-1.1.2.jar";
            "hash" = "sha512-mNpvZMeMcUvz0kq1ZxdxZ9p5xe7JdaIo8yG10FPiicvslNE4J64ymWtmDwXSWtjLQDTItV2UdBsauqY3kqQ1nA==";
        };
        _yY48tarH = {
            "id" = "yY48tarH";
            "file" = "auto-gui-scale-1.20-1.2.0.jar";
            "hash" = "sha512-0X7kWX9mLzUrhRQR49Pv4X0xyvnAwxXQIz51u+u91gT7F7CIk6SgpxENnmR4k0suqNbruciG2JaKj6uU/xreEA==";
        };
        _QorSG2DG = {
            "id" = "QorSG2DG";
            "file" = "auto-gui-scale-26.1-1.2.0.jar";
            "hash" = "sha512-GyXbJm6wTVavnrWM3Hb9qAmZSBfQhk8qbI6Ye0o4Py4TCtFase8Uf4tEWQ6BOJJajOmqO6iMl4zMs4jbhyTHhg==";
        };
        _wppgjRSB = {
            "id" = "wppgjRSB";
            "file" = "auto-gui-scale-1.20-1.2.1.jar";
            "hash" = "sha512-QlSkYMWxdkLuru4xbOxcrmTu1MTNT2gageNzbGIGhXRrmB8kzljb+f4U2UBfgBCWlGD6BkBK2sYvxVOfbd86kQ==";
        };
        _6DYDxliB = {
            "id" = "6DYDxliB";
            "file" = "auto-gui-scale-26.1-1.2.1.jar";
            "hash" = "sha512-E3+HY4DvjAUafa+HAAkY7wShlY1va/o4I6H8zYuZ8sHeLHBrX2svnwnwB24SfH5DdgRcy3CZVQkK0grpD1/Cng==";
        };
        _wqIwIdSm = {
            "id" = "wqIwIdSm";
            "file" = "auto-gui-scale-1.20-1.2.2.jar";
            "hash" = "sha512-5Xw+GMJ70+Q81PsCXSkyXv+axKkkrkLnZBaKInh8UIb1mE/tpwPHH3v2Jn9A9/ABf+GgKdpXDfsJZr0J3/dfvA==";
        };
        _jOtdOaus = {
            "id" = "jOtdOaus";
            "file" = "auto-gui-scale-26.1-1.2.2.jar";
            "hash" = "sha512-dn/6snBG1zKaqKcfCkwlUwAbAp0Qu2HQ49+E5DDVz9mcAfUSV/pDiN3HtKeS/LUfmPhityrvIJINsrFju2ajyg==";
        };
        _yBRda00q = {
            "id" = "yBRda00q";
            "file" = "auto-gui-scale-1.20-1.2.3.jar";
            "hash" = "sha512-kIXT439yEGL665QYibMZgknw2Kyu4T4IKDLtF/qAwrRItKCMxUGpKe5LGsX0EuxfjPQhjAwZTaiuqjfURp/dZA==";
        };
        _pJwpq2Y8 = {
            "id" = "pJwpq2Y8";
            "file" = "auto-gui-scale-26.1-1.2.3.jar";
            "hash" = "sha512-Y2EF3z1mB9KT9rBnQ1edw4Krh7B7jwAIwBkvQLzo85woWyYCeCoRINsxjHwYxFzuPKa/HEyzoBHwLvgEkLnqJA==";
        };
    in {
        "bm1Ujent" = _bm1Ujent;
        "R9hEpnXC" = _R9hEpnXC;
        "lF4S35lk" = _lF4S35lk;
        "ZDcnXCQe" = _ZDcnXCQe;
        "BOqqSyfv" = _BOqqSyfv;
        "Uj0LAh3A" = _Uj0LAh3A;
        "AqgZ8QCI" = _AqgZ8QCI;
        "DOYwUOz1" = _DOYwUOz1;
        "yY48tarH" = _yY48tarH;
        "QorSG2DG" = _QorSG2DG;
        "wppgjRSB" = _wppgjRSB;
        "6DYDxliB" = _6DYDxliB;
        "wqIwIdSm" = _wqIwIdSm;
        "jOtdOaus" = _jOtdOaus;
        "yBRda00q" = _yBRda00q;
        "pJwpq2Y8" = _pJwpq2Y8;
        "fabric-1.20" = _yBRda00q;
        "fabric-1.20.1" = _yBRda00q;
        "fabric-1.20.2" = _yBRda00q;
        "fabric-1.20.3" = _yBRda00q;
        "fabric-1.20.4" = _yBRda00q;
        "fabric-1.20.5" = _yBRda00q;
        "fabric-1.20.6" = _yBRda00q;
        "fabric-1.21" = _yBRda00q;
        "fabric-1.21.1" = _yBRda00q;
        "fabric-1.21.2" = _yBRda00q;
        "fabric-1.21.3" = _yBRda00q;
        "fabric-1.21.4" = _yBRda00q;
        "fabric-1.21.5" = _yBRda00q;
        "fabric-1.21.6" = _yBRda00q;
        "fabric-1.21.7" = _yBRda00q;
        "fabric-1.21.8" = _yBRda00q;
        "fabric-1.21.9" = _yBRda00q;
        "fabric-1.21.10" = _yBRda00q;
        "fabric-1.21.11" = _yBRda00q;
        "fabric-26.1" = _pJwpq2Y8;
        "fabric-26.1.1" = _pJwpq2Y8;
        "fabric-26.1.2" = _pJwpq2Y8;
        "fabric-26.2" = _pJwpq2Y8;
        "quilt-1.20" = _yBRda00q;
        "quilt-1.20.1" = _yBRda00q;
        "quilt-1.20.2" = _yBRda00q;
        "quilt-1.20.3" = _yBRda00q;
        "quilt-1.20.4" = _yBRda00q;
        "quilt-1.20.5" = _yBRda00q;
        "quilt-1.20.6" = _yBRda00q;
        "quilt-1.21" = _yBRda00q;
        "quilt-1.21.1" = _yBRda00q;
        "quilt-1.21.2" = _yBRda00q;
        "quilt-1.21.3" = _yBRda00q;
        "quilt-1.21.4" = _yBRda00q;
        "quilt-1.21.5" = _yBRda00q;
        "quilt-1.21.6" = _yBRda00q;
        "quilt-1.21.7" = _yBRda00q;
        "quilt-1.21.8" = _yBRda00q;
        "quilt-1.21.9" = _yBRda00q;
        "quilt-1.21.10" = _yBRda00q;
        "quilt-1.21.11" = _yBRda00q;
        "quilt-26.1" = _pJwpq2Y8;
        "quilt-26.1.1" = _pJwpq2Y8;
        "quilt-26.1.2" = _pJwpq2Y8;
        "quilt-26.2" = _pJwpq2Y8;
        "pkg-1.0.0" = _R9hEpnXC;
        "pkg-1.1.0" = _ZDcnXCQe;
        "pkg-1.1.1" = _Uj0LAh3A;
        "pkg-1.1.2" = _DOYwUOz1;
        "pkg-1.2.0" = _QorSG2DG;
        "pkg-1.2.1" = _6DYDxliB;
        "pkg-1.2.2" = _jOtdOaus;
        "pkg-1.2.3" = _pJwpq2Y8;
        "default" = _pJwpq2Y8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-gui-scale";
        id = "Un1BZCMR";
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