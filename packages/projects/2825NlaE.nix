{lib, callPackage, ...}:
let
    versions = (let
        _u1QipfqX = {
            "id" = "u1QipfqX";
            "file" = "modguinightvisuals-1.0.0.jar";
            "hash" = "sha512-T3ilO9a+cRlEMpS2s9ivZS5kf8ykZ45dSHJIWfuIuAnq5iQNqXaRcvsNUyidZkr2mPkZerU8KALVUW9JU9J6RQ==";
        };
        _vsKrMwKr = {
            "id" = "vsKrMwKr";
            "file" = "GUI-1.1.jar";
            "hash" = "sha512-WdyNQLObQsLdd+Efle47pFbKAOtsfCHC1xLPlYu+vzZ4CHw33aRXdJLQ4tjPySVvITsoBRsWdhh2pjBgEzxN1Q==";
        };
        _7pkzmDI2 = {
            "id" = "7pkzmDI2";
            "file" = "modguinightvisuals-1.0.1.jar";
            "hash" = "sha512-ZST9/PC/5/pMTazwGhoB2X9ebLtsRX6g1u/RVnMquM14l29cXBGhmE4A3CR008G+HGI6KDO96ZdMikULi5zCMg==";
        };
        _iUyZ2nNN = {
            "id" = "iUyZ2nNN";
            "file" = "modguinightvisuals-1.0.1.jar";
            "hash" = "sha512-3M98Eay3l190QsFN2G6AKTra1suZwZAFYWOsEEeXo1pXXcmKAw5qQNKsozgKo7DCtgTyEFrQ8r2jql2+Ak0UMA==";
        };
        _GnoICBQj = {
            "id" = "GnoICBQj";
            "file" = "modguinightvisuals-1.0.1.jar";
            "hash" = "sha512-S+0jSt1XBl/9tfOgPFFcj0eb4vKf3+v/5ckrb47GujxIwpJv0X3wLmE6F1BRq068xz0KXdVD1X8yakGPNCoOzA==";
        };
        _ZeppxBEk = {
            "id" = "ZeppxBEk";
            "file" = "modguinightvisuals-1.0.1.jar";
            "hash" = "sha512-qOTpWBr0f4x9zFINlBB5j/J+2O1/iezZ1GybhIaEltQ35h8/SMJowE5hVIO/nCSo5XzecHpKczKkuLIyldxPQQ==";
        };
        _ajyIeneS = {
            "id" = "ajyIeneS";
            "file" = "modguinightvisuals-1.0.1.jar";
            "hash" = "sha512-i8HZjvZZtLw1jVqALR4jKS4T8oI0qGwB+arhRN/OSR9OjZFSQ/gPapmVh/E2GLJsgcAGxw8Mkc/2ocfK9i+boA==";
        };
        _dizlugpf = {
            "id" = "dizlugpf";
            "file" = "modguinightvisuals-1.0.1.jar";
            "hash" = "sha512-zTznA/8bPUeKEVBuYOIMXpP0klEk1vA9VTXB4ZbzSQ/Szqp2/Sp7DNc2T681lQjsdzAlDnq+MydssBJyPR6ehA==";
        };
        _qm251txP = {
            "id" = "qm251txP";
            "file" = "modguinightvisuals-1.0.1.jar";
            "hash" = "sha512-fB2wBg5eEOhqcUYa8+74JPdesoejyTba2/qwQ6SoPC+zgqDc8l4JRxvV8LNFyo0MHSFbvfZ6+ni914u0+D+3cA==";
        };
        _qKZnOBTY = {
            "id" = "qKZnOBTY";
            "file" = "modguinightvisuals-1.0.1+26.1.jar";
            "hash" = "sha512-VDSku8YqJnbTFBAgYGKzvKz7QEsPwNpeQYwIpXeApXK+xpUvuwNcukPPImY4FxCUIl6Kkl5ms1T7uGhzCieggQ==";
        };
        _4elzboeJ = {
            "id" = "4elzboeJ";
            "file" = "modguinightvisuals-1.0.1+26.1.jar";
            "hash" = "sha512-fX/3nInYQ4D8oTZWMnmQhXkzIciMO/45S2sC7E8L8MuNf3187WysXZ8Ej3FDzr+rYm7TU4BrHCMntDz1sICz5g==";
        };
        _kPRNiCWD = {
            "id" = "kPRNiCWD";
            "file" = "modguinightvisuals-1.0.1+26.1.2.jar";
            "hash" = "sha512-EzvNuwUluW8SH8OMsx5x/FPQteCUW+00W9mqIuBuO87uEVbnviASpgfLbqe2sDM3lRVEdT6XzO02FyfHkMOfiQ==";
        };
        _AxHLkcBI = {
            "id" = "AxHLkcBI";
            "file" = "modguinightvisuals-1.0.1+26.2.jar";
            "hash" = "sha512-P5jJMtm9nqF+vo5yhlZ4hLpGXP9DyDKGZos8GqJBSeiRodn17HONY8TKTC5uIWLYM4x+Gytmlh8Gi7iiaXJ0gw==";
        };
    in {
        "u1QipfqX" = _u1QipfqX;
        "vsKrMwKr" = _vsKrMwKr;
        "7pkzmDI2" = _7pkzmDI2;
        "iUyZ2nNN" = _iUyZ2nNN;
        "GnoICBQj" = _GnoICBQj;
        "ZeppxBEk" = _ZeppxBEk;
        "ajyIeneS" = _ajyIeneS;
        "dizlugpf" = _dizlugpf;
        "qm251txP" = _qm251txP;
        "qKZnOBTY" = _qKZnOBTY;
        "4elzboeJ" = _4elzboeJ;
        "kPRNiCWD" = _kPRNiCWD;
        "AxHLkcBI" = _AxHLkcBI;
        "fabric-1.21.4" = _vsKrMwKr;
        "fabric-1.21.5" = _7pkzmDI2;
        "fabric-1.21.6" = _iUyZ2nNN;
        "fabric-1.21.7" = _GnoICBQj;
        "fabric-1.21.8" = _ZeppxBEk;
        "fabric-1.21.9" = _ajyIeneS;
        "fabric-1.21.10" = _dizlugpf;
        "fabric-1.21.11" = _qm251txP;
        "fabric-26.1" = _qKZnOBTY;
        "fabric-26.1.1" = _4elzboeJ;
        "fabric-26.1.2" = _kPRNiCWD;
        "fabric-26.2" = _AxHLkcBI;
        "pkg-1.0" = _u1QipfqX;
        "pkg-1.1" = _AxHLkcBI;
        "default" = _AxHLkcBI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nightvisuals-gui";
        id = "2825NlaE";
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