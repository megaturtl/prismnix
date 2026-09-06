{lib, callPackage, ...}:
let
    versions = (let
        _lx4nbTep = {
            "id" = "lx4nbTep";
            "file" = "tdwcm-0.1.0-christmas.jar";
            "hash" = "sha512-qQSG8OCDxM+Sm2G+mY/QfuFCUMBYysDU0ymCpoSNtRWYrFDV2NHhYrqHksXt89v7HkmqB84hLEW7d76vssU5lA==";
        };
        _KXeO02uD = {
            "id" = "KXeO02uD";
            "file" = "tdwcm-0.1.1.jar";
            "hash" = "sha512-+knSuuHO28Je4UqdDuAkl6FVB3SaJAuyNAxfiMr5FFsl0nyexhFS379snFtJMGL6G5mHCl0ZGd/tyErpZml8iQ==";
        };
        _8wwSKVbc = {
            "id" = "8wwSKVbc";
            "file" = "tdwcm-0.1.2.jar";
            "hash" = "sha512-S7jYusbHWhCNIr3Gvr8fJSKJr8yFXGeCxgnUlgvjfCUk0TU9/v1+TylcydUgWqhl5Ghq7hs2p1kRHQUSXVhCeg==";
        };
        _Cc53e9np = {
            "id" = "Cc53e9np";
            "file" = "tdwcm-0.1.3.jar";
            "hash" = "sha512-DrdG6qbUPiCVQ2dLxTxt4MhUIpUyj+pvDUmQGkPFdxjyEZ8UdByTq2/f3ncUBB3pcCuTztSpB8wWS1Qt9VHVvA==";
        };
        _d7DvRZta = {
            "id" = "d7DvRZta";
            "file" = "tdwcm-0.1.4.jar";
            "hash" = "sha512-xWTRgh59bRdid59D6S24ksazptVFxaDc4Ke7TFEtA7+kP2QDQrwPbDqYoJ2meljYat9fPGl7+IULLIDZUwldEA==";
        };
        _RgqlYK8E = {
            "id" = "RgqlYK8E";
            "file" = "tdwcm-0.1.5.jar";
            "hash" = "sha512-kzvTy1lp1dWtaantgxIPE19Ggh68Yop4FAYp4e8HOrccH77SMEu0ZRjLBDN5FU4DWbcJ9ESDqCnSnLVN3Dz+Iw==";
        };
        _8YiYBzdm = {
            "id" = "8YiYBzdm";
            "file" = "tdwcm-0.1.6.jar";
            "hash" = "sha512-Mnlntbe5gno08fBDKpHFppPrs1tnG1izQ704cfhYRD3IlkxEGbJ0FJdcCOU0aWN9DJ/XlEaW3yHkbJDY997cDw==";
        };
        _p9urXh9S = {
            "id" = "p9urXh9S";
            "file" = "tdwcm-0.1.7.jar";
            "hash" = "sha512-IK2jBbX5j8KPQaSPp2dRI75xl3zFHoBFSzEu7gUtLaOeO9foHnPtBA9a9k/sUjApbGs/qIIVgTXYGrXEnvsWhw==";
        };
        _mb8r9fZ0 = {
            "id" = "mb8r9fZ0";
            "file" = "tdwcm-0.1.8.jar";
            "hash" = "sha512-omJzkAcv8Q7RIc2vEwzFWehvQdAhtx7Z1Z99A6BzZ/r5o1xwIdT0+0bOq5oF/VCWwrhtC2ayc+jHyktnvBq5Jg==";
        };
        _KgJuIFK5 = {
            "id" = "KgJuIFK5";
            "file" = "tdwcm-0.2.0.jar";
            "hash" = "sha512-GYB53Hd5uprzFk9MYEMsWvNV4Bm0RiKLmmo1tYxTaunlVy+mcoQu8Wp9ebs1TvlJ8t6qiPx8p6cXXjCsHYpRUg==";
        };
        _xpTvgljr = {
            "id" = "xpTvgljr";
            "file" = "tdwcm-0.2.1.jar";
            "hash" = "sha512-aLPeIbfT9qW8jY44aoqA5Wgo64xzNb6ZlIdVMxIAUsDGidUk7BQP7IUM8sE8QMbarD9vPNO/8N98CtKrGIiikg==";
        };
    in {
        "lx4nbTep" = _lx4nbTep;
        "KXeO02uD" = _KXeO02uD;
        "8wwSKVbc" = _8wwSKVbc;
        "Cc53e9np" = _Cc53e9np;
        "d7DvRZta" = _d7DvRZta;
        "RgqlYK8E" = _RgqlYK8E;
        "8YiYBzdm" = _8YiYBzdm;
        "p9urXh9S" = _p9urXh9S;
        "mb8r9fZ0" = _mb8r9fZ0;
        "KgJuIFK5" = _KgJuIFK5;
        "xpTvgljr" = _xpTvgljr;
        "neoforge-1.21.1" = _xpTvgljr;
        "pkg-0.1.0-Christmas-Alpha" = _lx4nbTep;
        "pkg-0.1.1" = _KXeO02uD;
        "pkg-0.1.2" = _8wwSKVbc;
        "pkg-0.1.3" = _Cc53e9np;
        "pkg-0.1.4" = _d7DvRZta;
        "pkg-0.1.5" = _RgqlYK8E;
        "pkg-0.1.6" = _8YiYBzdm;
        "pkg-0.1.7" = _p9urXh9S;
        "pkg-0.1.8" = _mb8r9fZ0;
        "pkg-0.2.0" = _KgJuIFK5;
        "pkg-0.2.1" = _xpTvgljr;
        "default" = _xpTvgljr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-doctor-who-client-mod";
        id = "96oAiXlp";
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