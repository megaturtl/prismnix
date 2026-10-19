{lib, callPackage, ...}:
let
    versions = (let
        _GsuQobsZ = {
            "id" = "GsuQobsZ";
            "file" = "invsee-1.1.0.jar";
            "hash" = "sha512-dxekssKfDYOZtPDpMHgvhSs2kR7AyPUUzswhW7OdvpL8ZxaddxbsqX+xbtuapcH6By1aHSLpthch3dOmq2w2dQ==";
        };
        _JgHuyv8c = {
            "id" = "JgHuyv8c";
            "file" = "invsee-1.0.3.jar";
            "hash" = "sha512-ZBCZIjZBKxVs0NMJIezErMBRR/EPUk+O1axlzpg1DAXj626cpUuFzCVdYhfQ9jCJKMqaMgGiDGJfBbNFwSLlHQ==";
        };
        _5UFWzjZ4 = {
            "id" = "5UFWzjZ4";
            "file" = "invsee-1.0.6.jar";
            "hash" = "sha512-ySCZo6spvxsi/qTJhRFxv50zjB6iaAavTn4yqipplgyhu1ktD4EE1BWcN+FAL8Ahmo/qzwgYiTPmkYUBF3mmWQ==";
        };
        _sC6RNigP = {
            "id" = "sC6RNigP";
            "file" = "invsee-1.0.7.jar";
            "hash" = "sha512-rfaJUY6oakp1cI/gU5bsvDCidWsXuz092b9XB5XF/dH9IVrKr32dunByy2xwzwHZPq7QMiyoU5SLAwkKbyArjw==";
        };
        _lRbt8rCw = {
            "id" = "lRbt8rCw";
            "file" = "invsee-1.0.10.jar";
            "hash" = "sha512-2/4hZfYHampd9oYwQkkU1Bb3cM44AmDL0wAWQkSrbwVMVqfLRfgjY4MokHMaos5QS5nst6QPJJaOocsrVO+XSw==";
        };
        _W7O9K7FA = {
            "id" = "W7O9K7FA";
            "file" = "invsee-1.0.11.jar";
            "hash" = "sha512-XrzF1CObqIScJylJEW+d2LNxEvHei0YaNczzGpH4RwzBnmQaFxG0VrxTeMnS+rZnHDl/5jf8VC84xTg5VRLI/Q==";
        };
        _5wBDzn2h = {
            "id" = "5wBDzn2h";
            "file" = "invsee-1.0.12.jar";
            "hash" = "sha512-mYtfEB6OZ+MzJrNN5exEvvarLXmls9nSm861bywl0c2Jf948etHIJVN4ZIFAfyXL43r6H2Y1ZxtUJ9igW2mk1Q==";
        };
        _nj4OZ6p4 = {
            "id" = "nj4OZ6p4";
            "file" = "invsee-1.1.3.jar";
            "hash" = "sha512-FgRXzxd1ld2NHpKQih79VgAXmb1IdOW1EbkOrnUjPq/oFLpEdQ5w6Mrn0PDe/sIGYaASNiqNMrQ6bmZOpY9zog==";
        };
        _nHAYToSE = {
            "id" = "nHAYToSE";
            "file" = "invsee-1.1.3.jar";
            "hash" = "sha512-DRe9X7CNmzLqz5YXPUEpUO6JD9JRGYVcA+xAKSjsqRIxKFQLcWLaIwifEjMGEanV1PE1CBFdHvl0/ukTVdxplw==";
        };
        _RKCKX9mi = {
            "id" = "RKCKX9mi";
            "file" = "invsee-1.1.3.jar";
            "hash" = "sha512-k2LGr5UKe/8QrBuzN1hqGNCexk2cJyspLUyWRRgCL8Mw8DTrlU5Ytlz5D/K2BmLSri7/O354s37klgwiq3CFcA==";
        };
        _ey2HNNlm = {
            "id" = "ey2HNNlm";
            "file" = "invsee-1.1.4.jar";
            "hash" = "sha512-qc0jkwzpTmNY0UYy9HiU2fmsOgmnrOQkqmCWxIE7l/Aah/va1FV3Qq3sQEb92jL8fcY9PoSZymyXffWlx2gURg==";
        };
        _T7mCClFv = {
            "id" = "T7mCClFv";
            "file" = "invsee-1.1.4.jar";
            "hash" = "sha512-VfBAGQDhwq6yr6xPJ6nJmIRYdCjAXqTCacb3LjrozKqH4VhaMoO4mr80clsKjq0nmBnTpbw/tm6xoIyG2XHGeQ==";
        };
        _mTt89iJJ = {
            "id" = "mTt89iJJ";
            "file" = "invsee-1.1.5.jar";
            "hash" = "sha512-lgdshyCho9y29HusRWOUBDAuAKZQG5xbxGKj0MreNlxTyQ3bxudT4y6I9ZIiTy8AJB0414Ya6AfxosV1HF8BPQ==";
        };
        _7BFNCj6x = {
            "id" = "7BFNCj6x";
            "file" = "invsee-1.1.8.jar";
            "hash" = "sha512-W+YKqQi+81mne9O4MrgLmLZGL9DYE/lGEyvP5hj7qQ/MM+abEzaAUrWf77cK7Ff7adqDf3200mg5FMPP/XgSUw==";
        };
        _fOQc1IbK = {
            "id" = "fOQc1IbK";
            "file" = "invsee-1.2.1.jar";
            "hash" = "sha512-gWXJCfeWRtxED8nAOLHhiI/V3xO3zHjhNzRDENnnD1y3BspKBEq53CxXTg7v/9pObgNkGAq6qO6Tj4f/i6pgIQ==";
        };
        _aHUofX5e = {
            "id" = "aHUofX5e";
            "file" = "invsee-1.2.3.jar";
            "hash" = "sha512-XQ34WR0bJ19MXesBVNZtGaMl2KlDMr7W2n/dTQDOAjpSPVEFX765KEv1pf5vHyqoMF4Bs6UqEcuI2v8TYZ/MkQ==";
        };
        _aP81hCvn = {
            "id" = "aP81hCvn";
            "file" = "invsee-1.3.5.jar";
            "hash" = "sha512-uMzPzOjRhGXJ7ktFnj9x0nnrxCnmk2ARu20+fHyfvbaLGkGIIJLjPC2BBR8WvABKExWwxRg7VmVGvFzUmbh1gw==";
        };
        _rDQ39Mgl = {
            "id" = "rDQ39Mgl";
            "file" = "invsee-1.4.0.jar";
            "hash" = "sha512-+UvK9mRDBYiXAT3OeUYY1cns85trrA9YUasAgh2HJNUJ7jPj/f9qj0jOFp0K6k3W+UIqGRx5vldTgbYj/EckIw==";
        };
        _nLDywFg9 = {
            "id" = "nLDywFg9";
            "file" = "invsee-1.4.0.jar";
            "hash" = "sha512-oWuOAepiheK3kiIbhmfb/zeObSzY33G+ztFkKfnSh7eVtiCcXXbEPjKQEaxCHvO9uPJdkhkJt4LNZDY6D4UyDw==";
        };
        _Y70t6PTa = {
            "id" = "Y70t6PTa";
            "file" = "invsee-1.4.0.jar";
            "hash" = "sha512-oWuOAepiheK3kiIbhmfb/zeObSzY33G+ztFkKfnSh7eVtiCcXXbEPjKQEaxCHvO9uPJdkhkJt4LNZDY6D4UyDw==";
        };
        _8ti09k4A = {
            "id" = "8ti09k4A";
            "file" = "invsee-1.5.0.jar";
            "hash" = "sha512-/mJ1tb45oW+01ZR6RtYpNswmVx38aeJvdgAzy3r+PkVT+u2rkw3L6H7VzYlZvlPKu5OT6P/zQH/KhjQwnzGjKQ==";
        };
        _wPTVZMVH = {
            "id" = "wPTVZMVH";
            "file" = "invsee-1.5.1.jar";
            "hash" = "sha512-JML5jRyRGgABuICIvGWb2di53iXrfIye5EDDhPfM4LFwVPtoYPiwdT6dIn91U+1ZKgZgb6c56Ec3SMKnTNTYjg==";
        };
        _9Ih835Xy = {
            "id" = "9Ih835Xy";
            "file" = "invsee-1.5.7.jar";
            "hash" = "sha512-l6U5R3xEOMSkUVnzYWSHNDFNrYFF5/0qEalEJqcU70j3grjfLFoZNkikJ1q6/f16oVEmVJElxTu80OfhnrjqnQ==";
        };
        _QDFMDGNe = {
            "id" = "QDFMDGNe";
            "file" = "invsee-1.6.0.jar";
            "hash" = "sha512-VIqax2iuDYDDG5nPcnkJNZaCwUODGL1gC4/mb2u1uT+0sZU9fPe0gkMl9ggU3AfmUy7+p99gT/CXPiDaIN+lwA==";
        };
        _kDSA54M0 = {
            "id" = "kDSA54M0";
            "file" = "invsee-1.6.1.jar";
            "hash" = "sha512-yWCKcjfVFTsKaw0LOvDGvE/RMr8WU9RL4DPQhr3uHW7HwiPKNxR22Zjxi6YH/idQ96QV9nacPAKIz8+H4fcFyw==";
        };
    in {
        "GsuQobsZ" = _GsuQobsZ;
        "JgHuyv8c" = _JgHuyv8c;
        "5UFWzjZ4" = _5UFWzjZ4;
        "sC6RNigP" = _sC6RNigP;
        "lRbt8rCw" = _lRbt8rCw;
        "W7O9K7FA" = _W7O9K7FA;
        "5wBDzn2h" = _5wBDzn2h;
        "nj4OZ6p4" = _nj4OZ6p4;
        "nHAYToSE" = _nHAYToSE;
        "RKCKX9mi" = _RKCKX9mi;
        "ey2HNNlm" = _ey2HNNlm;
        "T7mCClFv" = _T7mCClFv;
        "mTt89iJJ" = _mTt89iJJ;
        "7BFNCj6x" = _7BFNCj6x;
        "fOQc1IbK" = _fOQc1IbK;
        "aHUofX5e" = _aHUofX5e;
        "aP81hCvn" = _aP81hCvn;
        "rDQ39Mgl" = _rDQ39Mgl;
        "nLDywFg9" = _nLDywFg9;
        "Y70t6PTa" = _Y70t6PTa;
        "8ti09k4A" = _8ti09k4A;
        "wPTVZMVH" = _wPTVZMVH;
        "9Ih835Xy" = _9Ih835Xy;
        "QDFMDGNe" = _QDFMDGNe;
        "kDSA54M0" = _kDSA54M0;
        "fabric-26.1.2" = _kDSA54M0;
        "fabric-26.2" = _kDSA54M0;
        "pkg-1" = _GsuQobsZ;
        "pkg-1.0.3" = _JgHuyv8c;
        "pkg-1.0.6" = _5UFWzjZ4;
        "pkg-1.0.7" = _sC6RNigP;
        "pkg-v1.0.10" = _lRbt8rCw;
        "pkg-v1.0.11" = _W7O9K7FA;
        "pkg-v1.0.12" = _5wBDzn2h;
        "pkg-v1.1.3" = _RKCKX9mi;
        "pkg-v1.1.4" = _T7mCClFv;
        "pkg-v1.1.5" = _mTt89iJJ;
        "pkg-v1.1.8" = _7BFNCj6x;
        "pkg-v1.2.1" = _fOQc1IbK;
        "pkg-v1.2.3" = _aHUofX5e;
        "pkg-v1.3.5" = _aP81hCvn;
        "pkg-v1.4.0" = _Y70t6PTa;
        "pkg-v1.5.0" = _8ti09k4A;
        "pkg-v1.5.1" = _wPTVZMVH;
        "pkg-v1.5.7" = _9Ih835Xy;
        "pkg-v1.6.0" = _QDFMDGNe;
        "pkg-v1.6.1" = _kDSA54M0;
        "default" = _kDSA54M0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invsee";
        id = "eJRBmnhz";
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