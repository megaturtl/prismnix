{lib, callPackage, ...}:
let
    versions = (let
        _6XmnBTf5 = {
            "id" = "6XmnBTf5";
            "file" = "palettinator-0.1.0-alpha.jar";
            "hash" = "sha512-TMb0YpGGyW040XdPyTpgU1o0C1XgpY2qIaFUwfc6K2jhvr9JTGlkMnMPYDBe2UH3Dpi49t6DZK00/9pFk6UYWw==";
        };
        _nMsRYhm7 = {
            "id" = "nMsRYhm7";
            "file" = "palettinator-0.2.0-alpha.jar";
            "hash" = "sha512-elWOZ7fb1Luh34VQc8sZfpkiJxAbuDFK3FBjSK7IbvlB9WkKjpGiXOq9IXOOo3hJ92HKnjfmarCWclq2OHCnZg==";
        };
        _RspR4N6H = {
            "id" = "RspR4N6H";
            "file" = "palettinator-0.3.0-alpha.jar";
            "hash" = "sha512-g3kdlmX/mU+GT1AJ+Q06Z7n6N1oAQT86rX+TutWyqXPAE2l8pExRcky0pQ1e3AzrQ3eTuYjzsfVl+awlLmTYdw==";
        };
        _PyQ8zTOt = {
            "id" = "PyQ8zTOt";
            "file" = "palettinator-0.4.0-alpha.jar";
            "hash" = "sha512-cd2sIQ/uStfweRyU8QKpfsmDtInNl3rcglkeASBuLRHa6/dsA3JH2iGU14P4YPaj7nYyPyDq5vGkGgXtL9mRSA==";
        };
        _KpzoxBcJ = {
            "id" = "KpzoxBcJ";
            "file" = "palettinator-0.5.0-alpha.jar";
            "hash" = "sha512-CQAHi6SaItdmvSlDOcU8h/TnFpsZ+vTvOpX43B/gcsYcgrUwU1t35fj0mzTEYeRucyDfKgF2pXNaHdxcPlb5bg==";
        };
        _dMfuhzyQ = {
            "id" = "dMfuhzyQ";
            "file" = "palettinator-0.5.1-alpha.jar";
            "hash" = "sha512-Yu1VSShSz/HXaAXeq6b+KpuGKJRN2CYisYtvO0Tdd9p9m0AW7MOpcgooilm0K99Isu1wSN8HjvsDSW1Ck6lBuA==";
        };
    in {
        "6XmnBTf5" = _6XmnBTf5;
        "nMsRYhm7" = _nMsRYhm7;
        "RspR4N6H" = _RspR4N6H;
        "PyQ8zTOt" = _PyQ8zTOt;
        "KpzoxBcJ" = _KpzoxBcJ;
        "dMfuhzyQ" = _dMfuhzyQ;
        "fabric-26.1.2" = _dMfuhzyQ;
        "fabric-26.2" = _dMfuhzyQ;
        "pkg-0.1.0-alpha" = _6XmnBTf5;
        "pkg-0.2.0-alpha" = _nMsRYhm7;
        "pkg-0.3.0-alpha" = _RspR4N6H;
        "pkg-0.4.0-alpha" = _PyQ8zTOt;
        "pkg-0.5.0-alpha" = _KpzoxBcJ;
        "pkg-0.5.1-alpha" = _dMfuhzyQ;
        "default" = _dMfuhzyQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "palettinator";
        id = "xDxM36HS";
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