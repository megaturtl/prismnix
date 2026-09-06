{lib, callPackage, ...}:
let
    versions = (let
        _K4cJIBc5 = {
            "id" = "K4cJIBc5";
            "file" = "glowing-eyeblossom-1.21.4-1.2.0.jar";
            "hash" = "sha512-N5nduNF4EEo9x8NVgC8pDg8rquE14/hyCKCQJLzKUJi5c2Hrtje64wtraMjkHPafSUDKoakVimIFF1BfKv/J8Q==";
        };
        _xPJQDdRW = {
            "id" = "xPJQDdRW";
            "file" = "glowing-eyeblossom-1.21.4-1.3.0.jar";
            "hash" = "sha512-imJlZLcU4C+f8lGH+RNXe24eOzMq6ZYSJs4Sc1WTmF+gHMg8AZUpamRflI0UkPAALoEnSGNVjXZf0qcwSsbVVA==";
        };
        _zQRTNNiO = {
            "id" = "zQRTNNiO";
            "file" = "glowing-eyeblossom-26.1-1.3.0.jar";
            "hash" = "sha512-Wp6AWr8ggrMvtl69D3GhAgHNdkji1ueu/0ZJCxKdgFKB5+R/gWGUflVBgMz6btWwH6b2s97bqYWEQHTUEFdXWA==";
        };
        _J9yJm9v5 = {
            "id" = "J9yJm9v5";
            "file" = "glowing-eyeblossom-26.2-1.3.0.jar";
            "hash" = "sha512-YsHvpl3q7WYcOFg3DTKomKSsLzV29reaoUaRSZuub6JwCMSYCpZYC2Vq3n4o0v1UfF8VQ9B0tVKzP4jM1CWO6Q==";
        };
        _q2ZFiC8u = {
            "id" = "q2ZFiC8u";
            "file" = "glowing-eyeblossom-fabric-mc26.2-1.4.0.jar";
            "hash" = "sha512-sde9vgA8MnQ2ma83HpiU1cp6wxIqtWg2sJtjcwTCuu+M4jzXoOfxWhpnFklBR8Z/H8vpExg/XftFJR1s94ZTKQ==";
        };
        _IJzLjgfN = {
            "id" = "IJzLjgfN";
            "file" = "glowing-eyeblossom-neoforge-mc26.2-1.4.0.jar";
            "hash" = "sha512-v8+9Hfy2anEkmwrLWrn01FLrlhaU/ISDE5TfTaxU/LctCNVKzxDr/MpQ1mjUwR/E+A8N6wNTD79Tblyv6575jg==";
        };
        _rIha9i8p = {
            "id" = "rIha9i8p";
            "file" = "glowing-eyeblossom-fabric-mc26.1-1.4.1.jar";
            "hash" = "sha512-SBl0WkLHVd17yyvojRKDNcHLOJD/I7N9sGFiSm9dNtf5HEMk9ItAsf8Y+0BjBcFTaZshV2rkgFQtkIesNt7Nvg==";
        };
        _WppYuNan = {
            "id" = "WppYuNan";
            "file" = "glowing-eyeblossom-fabric-mc1.21.4-1.4.1.jar";
            "hash" = "sha512-g3Giq+8YjgWot569PVO+7mx1ja6e/EomA3rDoKW84xKT2/bgPVImo6CuAVGE+bNK07Dc32/xrkWimyS5EdV9Eg==";
        };
        _KOb3LRlC = {
            "id" = "KOb3LRlC";
            "file" = "glowing-eyeblossom-fabric-mc26.2-1.4.1.jar";
            "hash" = "sha512-iW6DwzxnQHgYhpZoxauMOnufm55bAkpj6P5XJuB6B7aXGLO2/OCVhHGcWYoHUZfBw4x86nLTJENqXDdWwPQZSQ==";
        };
        _LXjUrogd = {
            "id" = "LXjUrogd";
            "file" = "glowing-eyeblossom-neoforge-mc26.1-1.4.1.jar";
            "hash" = "sha512-QTGUCCnCVQRbTy4TYocTyr+xalPMBLUUnMlk6/J2WNb1sOdfbiN9y6MAKx4RWzt+5Y6iYwl8SVkWqjLOZsW3bw==";
        };
        _zSxxlXXx = {
            "id" = "zSxxlXXx";
            "file" = "glowing-eyeblossom-neoforge-mc1.21.4-1.4.1.jar";
            "hash" = "sha512-l/jUpHSiIX/gOOfG5o1qaxpc+vmMyuFWXkzpvsCXWpoVT8mF5bp3whOLXNwHs5aUT3VvgvUbCtEv9ihZpmJmhg==";
        };
        _8PBZAJ7n = {
            "id" = "8PBZAJ7n";
            "file" = "glowing-eyeblossom-neoforge-mc26.2-1.4.1.jar";
            "hash" = "sha512-JiujclFLPIv9B5JVkp484jUzhbd+2kDjgtf0D4nCny2ZdFDvHkHwSIpy4yN8VB03BORuUgS6ix3/lAe4l2NgHQ==";
        };
    in {
        "K4cJIBc5" = _K4cJIBc5;
        "xPJQDdRW" = _xPJQDdRW;
        "zQRTNNiO" = _zQRTNNiO;
        "J9yJm9v5" = _J9yJm9v5;
        "q2ZFiC8u" = _q2ZFiC8u;
        "IJzLjgfN" = _IJzLjgfN;
        "rIha9i8p" = _rIha9i8p;
        "WppYuNan" = _WppYuNan;
        "KOb3LRlC" = _KOb3LRlC;
        "LXjUrogd" = _LXjUrogd;
        "zSxxlXXx" = _zSxxlXXx;
        "8PBZAJ7n" = _8PBZAJ7n;
        "fabric-24w44a" = _K4cJIBc5;
        "fabric-24w45a" = _K4cJIBc5;
        "fabric-24w46a" = _K4cJIBc5;
        "fabric-1.21.4-pre1" = _K4cJIBc5;
        "fabric-1.21.4" = _WppYuNan;
        "fabric-1.21.5" = _WppYuNan;
        "fabric-1.21.6" = _WppYuNan;
        "fabric-1.21.7" = _WppYuNan;
        "fabric-1.21.8" = _WppYuNan;
        "fabric-1.21.9" = _WppYuNan;
        "fabric-1.21.10" = _WppYuNan;
        "fabric-1.21.11" = _WppYuNan;
        "fabric-26.1" = _rIha9i8p;
        "fabric-26.1.1" = _rIha9i8p;
        "fabric-26.1.2" = _rIha9i8p;
        "fabric-26.2" = _KOb3LRlC;
        "quilt-1.21.4" = _xPJQDdRW;
        "quilt-1.21.5" = _xPJQDdRW;
        "quilt-1.21.6" = _xPJQDdRW;
        "quilt-1.21.7" = _xPJQDdRW;
        "quilt-1.21.8" = _xPJQDdRW;
        "quilt-1.21.9" = _xPJQDdRW;
        "quilt-1.21.10" = _xPJQDdRW;
        "quilt-1.21.11" = _xPJQDdRW;
        "neoforge-26.2" = _8PBZAJ7n;
        "neoforge-26.1" = _LXjUrogd;
        "neoforge-26.1.1" = _LXjUrogd;
        "neoforge-26.1.2" = _LXjUrogd;
        "neoforge-1.21.4" = _zSxxlXXx;
        "neoforge-1.21.5" = _zSxxlXXx;
        "neoforge-1.21.6" = _zSxxlXXx;
        "neoforge-1.21.7" = _zSxxlXXx;
        "neoforge-1.21.8" = _zSxxlXXx;
        "neoforge-1.21.9" = _zSxxlXXx;
        "neoforge-1.21.10" = _zSxxlXXx;
        "neoforge-1.21.11" = _zSxxlXXx;
        "pkg-1.2.0" = _K4cJIBc5;
        "pkg-1.3.0" = _J9yJm9v5;
        "pkg-1.4.0" = _IJzLjgfN;
        "pkg-1.4.1" = _8PBZAJ7n;
        "default" = _8PBZAJ7n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glowing-eyeblossom";
        id = "qKbmlj4y";
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