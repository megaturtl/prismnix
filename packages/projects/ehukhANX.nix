{lib, callPackage, ...}:
let
    versions = (let
        _3cexvoXq = {
            "id" = "3cexvoXq";
            "file" = "scalable-fabric-1.0.0.jar";
            "hash" = "sha512-ukSAjZP+DQvm1vLOoOWAzg+H2gXxDiZZRNhi0fzSC3kfH/aLJtJOFnJceO4n3TRGwXvoI29h/8z6DF3rA0w7bQ==";
        };
        _ksAlZ9SD = {
            "id" = "ksAlZ9SD";
            "file" = "scalable-neoforge-1.0.0.jar";
            "hash" = "sha512-n4B1kbnfg7InAkFy8ihDxAsGNvqJWG+AKfuYdVyfbJDqnkHn9XehQHqBXn0Qf56wGEnnnGk0ZWKE1qlgQStLvg==";
        };
        _Bh7mZTx5 = {
            "id" = "Bh7mZTx5";
            "file" = "scalable-neoforge-1.0.1.jar";
            "hash" = "sha512-E1ZSdI3ZQ2zVi9IegwSRBM/RmEWzSiOTqhbnGK8xSn80AYB5+Kxb8cB9RNgOUjvJA/qpBsQOPNS/nDrWrsRJ3Q==";
        };
        _1tSRukt6 = {
            "id" = "1tSRukt6";
            "file" = "scalable-fabric-1.0.1.jar";
            "hash" = "sha512-u4Pe6Fr7/yduFlCJbHYKrWTqj9WyNh8xsnuR985CmcjRFnZy6w+onLvI/DWFXmpyrvW1b8jmxZlmqa+dd7rJig==";
        };
        _ae23ufaj = {
            "id" = "ae23ufaj";
            "file" = "scalable-fabric-1.0.2-26.1.jar";
            "hash" = "sha512-0iReqt6kqj5a/gXHq8H8mLzBU3v5Ce+7s4p9vkT9XmVQaNW1JRs3GzzT49yra8pVq/GvCf8SBWF3/DG/LC6WuQ==";
        };
        _HfnIUFKS = {
            "id" = "HfnIUFKS";
            "file" = "scalable-neoforge-1.0.2-26.1.jar";
            "hash" = "sha512-xWzvXe5FAeLV5CeV60UpAOBW6GL1oKEJAnRqYqTdyg7m75iFOhWfxKLinJnfa8sIn1X9Wo9RGXILelPu+Spu1Q==";
        };
        _P9LetH9U = {
            "id" = "P9LetH9U";
            "file" = "scalable-fabric-1.0.3-26.1.jar";
            "hash" = "sha512-U0TiXTG9JK3i9HTeAf4siPhV3rrY19njjOAN8UrZihqtlXjvBeyEL30B9WJVQg00v9cYZngidlGy1y38ZFOykg==";
        };
        _tOvsuOck = {
            "id" = "tOvsuOck";
            "file" = "scalable-fabric-1.0.4-26.1.jar";
            "hash" = "sha512-umzlNiIwY9Bp61/e2M2luPaT925406rFePxMQI5mYdBe+9z7KgNcvXVxgNK1H3b2avyKP1DiN79rSNBVbyjfKg==";
        };
        _fJlt2yik = {
            "id" = "fJlt2yik";
            "file" = "scalable-neoforge-1.0.4-26.1.jar";
            "hash" = "sha512-Va383AN+3lcHaPVzNR9jCO1IU7Cx+i2bwBC7Bo9En8H/JVKqKdRz3hYD+AFzeNfT7t6oC0zb+U4fSHa+zK8Ijg==";
        };
        _zim77qw7 = {
            "id" = "zim77qw7";
            "file" = "scalable-fabric-1.0.5-1.21.11.jar";
            "hash" = "sha512-AKcS4DigzBpbKLd9ZpCYLo+oPNIm/WKarIMqvWxoYVWv7Z1+pPOj4Cgkt2aGHcH5yMI+fVridCJoWsbkhxrlkA==";
        };
        _s5nKzeiH = {
            "id" = "s5nKzeiH";
            "file" = "scalable-neoforge-1.0.5-1.21.11.jar";
            "hash" = "sha512-12IBeVG2XViurA9Ox1CkPipgSF/HSDh/PMOBoV57DCb9+NSA1Bf+TxuKDdMDxe1vy8MbJ6WQeiWjbiATp6wVxw==";
        };
        _AeveITDy = {
            "id" = "AeveITDy";
            "file" = "scalable-neoforge-1.0.4-26.2.jar";
            "hash" = "sha512-BMuuJGXUhSJPzug5XFzs2yl6gOUQQ7VjvgSqS08oe2rkKTYijWejraoJ4wC+VnEGfgXtFciBW+OeGXo5Plh/6A==";
        };
        _OmBtrJ2I = {
            "id" = "OmBtrJ2I";
            "file" = "scalable-fabric-1.0.4-26.2.jar";
            "hash" = "sha512-c6+mdZBY06vXP4Zl/7k7P/PRmaIO4xz0Qq6gXE6NHTFB+KPrPZcEgqFUEINC07rZRh3O6R31ev9DMEOh1WCbYw==";
        };
        _WylF9IMa = {
            "id" = "WylF9IMa";
            "file" = "scalable-neoforge-1.0.5-26.1.jar";
            "hash" = "sha512-vOAcom6D0vP//SgYp/gpG+GfrBtuKsf595yCkoZ4CywfZ8OT1DLLqm8LpdG/LKakgcYlbvdXk1WL9rBsdzIA6g==";
        };
        _iwgOjTgr = {
            "id" = "iwgOjTgr";
            "file" = "scalable-fabric-1.0.5-26.1.jar";
            "hash" = "sha512-iI/3en6IQFcXd6fiiwDw17dll8uTUqARG5rU+HpsRTYKlCDfuuMw/tExTHOy5Ws0vWUap/twMqL6VhsYBRhe+w==";
        };
        _GL9WROmJ = {
            "id" = "GL9WROmJ";
            "file" = "scalable-neoforge-1.0.5-26.2.jar";
            "hash" = "sha512-TYaWnEWeA7ZpiCcS+bS8Np2WxS9Q8h19sUz6oEQ0h2UQruKi+fY6jDsPaqno4uIsTAx99k8qXLVnkQVfRReS1Q==";
        };
        _qXU9yaiF = {
            "id" = "qXU9yaiF";
            "file" = "scalable-fabric-1.0.5-26.2.jar";
            "hash" = "sha512-fA+gf8FbqLipYN3oRnt/y3PvtXsUwv81Po/9q0wp9e1qyFbRbZKRuNg2B4y705uZXsOlYA/Meu3Ywb9sGqN77A==";
        };
    in {
        "3cexvoXq" = _3cexvoXq;
        "ksAlZ9SD" = _ksAlZ9SD;
        "Bh7mZTx5" = _Bh7mZTx5;
        "1tSRukt6" = _1tSRukt6;
        "ae23ufaj" = _ae23ufaj;
        "HfnIUFKS" = _HfnIUFKS;
        "P9LetH9U" = _P9LetH9U;
        "tOvsuOck" = _tOvsuOck;
        "fJlt2yik" = _fJlt2yik;
        "zim77qw7" = _zim77qw7;
        "s5nKzeiH" = _s5nKzeiH;
        "AeveITDy" = _AeveITDy;
        "OmBtrJ2I" = _OmBtrJ2I;
        "WylF9IMa" = _WylF9IMa;
        "iwgOjTgr" = _iwgOjTgr;
        "GL9WROmJ" = _GL9WROmJ;
        "qXU9yaiF" = _qXU9yaiF;
        "fabric-26.1" = _iwgOjTgr;
        "fabric-26.1.1" = _iwgOjTgr;
        "fabric-26.1.2" = _iwgOjTgr;
        "fabric-1.21.11" = _zim77qw7;
        "fabric-26.2" = _qXU9yaiF;
        "neoforge-26.1" = _WylF9IMa;
        "neoforge-26.1.1" = _WylF9IMa;
        "neoforge-26.1.2" = _WylF9IMa;
        "neoforge-1.21.11" = _s5nKzeiH;
        "neoforge-26.2" = _GL9WROmJ;
        "quilt-26.1" = _iwgOjTgr;
        "quilt-26.1.1" = _iwgOjTgr;
        "quilt-26.1.2" = _iwgOjTgr;
        "quilt-1.21.11" = _zim77qw7;
        "quilt-26.2" = _qXU9yaiF;
        "pkg-1.0.0" = _ksAlZ9SD;
        "pkg-1.0.1" = _1tSRukt6;
        "pkg-1.0.2-26.1" = _HfnIUFKS;
        "pkg-1.0.3-26.1" = _P9LetH9U;
        "pkg-1.0.4-26.1" = _fJlt2yik;
        "pkg-1.0.5-1.21.11" = _s5nKzeiH;
        "pkg-1.0.4-26.2" = _OmBtrJ2I;
        "pkg-1.0.5-26.1" = _iwgOjTgr;
        "pkg-1.0.5-26.2" = _qXU9yaiF;
        "default" = _qXU9yaiF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "downloadableduck-scalable";
        id = "ehukhANX";
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