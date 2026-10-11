{lib, callPackage, ...}:
let
    versions = (let
        _JTS5UaQD = {
            "id" = "JTS5UaQD";
            "file" = "The Schematic Index v0.6.5.jar";
            "hash" = "sha512-PxswEFBEm/z7tvgMLUu3m9ejoKeR6pJVlLX0POdMIP0GzP1y0qaHxv4sMi6s8incUjvivvgnlGgUrectn7X1Bw==";
        };
        _tyqAwfVm = {
            "id" = "tyqAwfVm";
            "file" = "The Schematic Index v0.6.6.jar";
            "hash" = "sha512-ZlNKwrhIJeIYYdd1ox3GtodQgZ1XxyTboIwv1iX1bf242X0p0mmCt94NXLGCFxlJBv8Lub9ko0lSFok1rMpn7g==";
        };
        _5XDQSQlH = {
            "id" = "5XDQSQlH";
            "file" = "schematicindex-0.6.6-26.2.jar";
            "hash" = "sha512-FOJN091//hAN7mCrbKZ1izJ3SuGdx+87RkNsLejq/inJzBaA1xgC2o3i03QeiimHTDiflJQPrbRpirZEAf5wuw==";
        };
        _UsnN8RuS = {
            "id" = "UsnN8RuS";
            "file" = "schematicindex-0.6.6+26.1.2.jar";
            "hash" = "sha512-cem2GgtDAX/P07Pbb1cRU9Z1kI3i60V7jnKlAGT7xgllUEMlD7YW/7Rf/ZoeQzBMBKKC14V4TcfCzF8NO/YBFg==";
        };
        _XGIjKt8n = {
            "id" = "XGIjKt8n";
            "file" = "schematicindex-0.7.1+1.21.11.jar";
            "hash" = "sha512-Pf2YFlVlozSNVR11ha01J5hQodZsNzu5wbrt4iryomptJK2aL+60WbKypSS+yqBSSAaC00iN/69PFM5C5O/GQA==";
        };
        _Ru7KNBIE = {
            "id" = "Ru7KNBIE";
            "file" = "schematicindex-0.7.1+26.2.jar";
            "hash" = "sha512-wSIbKpTxurfj4NVA7sARDnwKjYt7WgpFsaDU59Mg/RDBAykD2h5/w6kx0581NFPPknoO7wFpJK9F3fOEi5KjdA==";
        };
        _V0nrltfB = {
            "id" = "V0nrltfB";
            "file" = "schematicindex-0.7.1+26.1.2.jar";
            "hash" = "sha512-k5ZahbP0hUehdbkBY8jbu40rjVQ4ArV9PogceQ5HWbSoJEcVzr5CAOUHpJ0fBPIiz+Z6veKsiwEqX0/S9GIB3Q==";
        };
        _uDbyWKLP = {
            "id" = "uDbyWKLP";
            "file" = "schematicindex-0.7.4+26.2.jar";
            "hash" = "sha512-N7JBE5BdtqC8d9Mi8bPanNZYp6fxr6+i7UoO56YFvX/oEUH43zj1ajg1B9I30k7naqcmim9WKlYEnRxQdHydWw==";
        };
        _cr1k96Kq = {
            "id" = "cr1k96Kq";
            "file" = "schematicindex-0.7.4+26.1.2.jar";
            "hash" = "sha512-lKLXW9SRfyy/BzsKq/FUtR0XYX/Jgb296sbkqkaj3UsWJdVkKM9TZx0DtlIYx5b2sxMOdOqArk5zrSbgDTSp1g==";
        };
        _aqTfuPvI = {
            "id" = "aqTfuPvI";
            "file" = "schematicindex-0.7.4+1.21.11.jar";
            "hash" = "sha512-T3PPQ2EXMATHrKbTEZdRtjBCcs0Okz1wIZnoN/w1Hzt/Fk7i7Mr52xSsx+6RsTJUqxfPdOadKWlrCtSEKWa6xg==";
        };
        _WDkgUUzn = {
            "id" = "WDkgUUzn";
            "file" = "schematicindex-0.7.8+1.21.11.jar";
            "hash" = "sha512-4l6Dq5e4qpvM582rLmTeJA0B9qklXQrA98ulMuYR6TmGH5DBv0YpuTBB73WulHisivGPqMn1ZQ3vPfnZKESa0g==";
        };
        _cpVzvw9m = {
            "id" = "cpVzvw9m";
            "file" = "schematicindex-0.7.8+26.2.jar";
            "hash" = "sha512-40R2l1QCf+IORndf6ahFfYvtD/F757IrqdC0jo8o1FSm7HbHdDCJeXL2XFlxzjKPI+JOZQ/EHHAg5NF5BXMOVg==";
        };
        _kPZB8PoC = {
            "id" = "kPZB8PoC";
            "file" = "schematicindex-0.7.8+26.1.2.jar";
            "hash" = "sha512-Ip/cRzZ7gEjvPGQ6w92wZzKbWToYP2fMkMuS1e2Q0m1XFGwl8bOh4XFcQCsuk22nBpjrdc+Q0k6KuQQq+y183Q==";
        };
        _CKAiZLMH = {
            "id" = "CKAiZLMH";
            "file" = "schematicindex-0.7.9+1.21.11.jar";
            "hash" = "sha512-mxXdzSn0ZN24F5e/uIjpDcWmdQbeJMmKsVQo3BR9mEy0nHXPSLmMMIeqxTvkh3DL9FljpnUVL2WvYHPWEPNGQw==";
        };
        _rhxsVcGR = {
            "id" = "rhxsVcGR";
            "file" = "schematicindex-0.7.9+26.2.jar";
            "hash" = "sha512-jp/DH56X3KcEecv/0SutbOuR7EO23UhAjzYw7kyRcViTmgtMghXnt6x/Mb4QTYLB+7ecVn6vdqA0ZSWy6uh2VA==";
        };
        _5LEmRlDe = {
            "id" = "5LEmRlDe";
            "file" = "schematicindex-0.7.9+26.1.2.jar";
            "hash" = "sha512-uAZCWC93XQg/Y3m1MKUt11kciXQbNuJ85rFA5aNzd2bDzdN1gv5k2AW2q36+UljUKXYLxwGT5k1k1c1FH1ob6g==";
        };
        _B6LQbIyp = {
            "id" = "B6LQbIyp";
            "file" = "schematicindex-0.8.0+26.1.2.jar";
            "hash" = "sha512-YVta1IT7FHKZGBTxCdLghgUv6wjqwnamCByYvYGju2ok6W/zQ8h7mgdCF+JG80Agxeif3ATrrz+25PU3WCxUzQ==";
        };
        _nFYtgXx9 = {
            "id" = "nFYtgXx9";
            "file" = "schematicindex-0.8.0+26.2.jar";
            "hash" = "sha512-RRpDq4yxlgAZYXPlf2RL9lKrSEJxqPzTNCkyBdcuzxhqwJS2Wets2Oo5H6Zyp8hMeZczqE9auWfxfCGd2OItyw==";
        };
        _2Ll87BXQ = {
            "id" = "2Ll87BXQ";
            "file" = "schematicindex-0.8.0+1.21.11.jar";
            "hash" = "sha512-Ic+O8GNNif0WTj8xvdg8oafnajOfsdF/QIiyHIgJXDE8mgjLhNrHRUl8/gh03KsGJcNaZiUl9oAHw6FaA2QNJg==";
        };
        _CiOEFAFv = {
            "id" = "CiOEFAFv";
            "file" = "schematicindex-0.8.1+26.2.jar";
            "hash" = "sha512-eXMZ/Hc5cN3o2TmOKpEdfoUB98uazR1rygXyagXXM+1VebaHB/UsX5s1uLenyTWM1Ceg6QH+7HRJUGUSJk6Hqg==";
        };
        _91OIdDvt = {
            "id" = "91OIdDvt";
            "file" = "schematicindex-0.8.1+26.1.2.jar";
            "hash" = "sha512-mHnA9BAPji4Bp8kSiTU+n3Ygw6xXumET4jCCV79A1wmvEIyc4MZlsXtsn4EiihFPj1j/URO7Ww8Qu9dJ9bjkXQ==";
        };
        _s8L6qHr0 = {
            "id" = "s8L6qHr0";
            "file" = "schematicindex-0.8.1+1.21.11.jar";
            "hash" = "sha512-lDUtwD/jsZBRYx89/DFQs3Cm1MzeGVbkbWppVg5lUn+vN8vWxvRW4IMOz71DALkY6pHjM807G/m5OjiLKxyh8g==";
        };
    in {
        "JTS5UaQD" = _JTS5UaQD;
        "tyqAwfVm" = _tyqAwfVm;
        "5XDQSQlH" = _5XDQSQlH;
        "UsnN8RuS" = _UsnN8RuS;
        "XGIjKt8n" = _XGIjKt8n;
        "Ru7KNBIE" = _Ru7KNBIE;
        "V0nrltfB" = _V0nrltfB;
        "uDbyWKLP" = _uDbyWKLP;
        "cr1k96Kq" = _cr1k96Kq;
        "aqTfuPvI" = _aqTfuPvI;
        "WDkgUUzn" = _WDkgUUzn;
        "cpVzvw9m" = _cpVzvw9m;
        "kPZB8PoC" = _kPZB8PoC;
        "CKAiZLMH" = _CKAiZLMH;
        "rhxsVcGR" = _rhxsVcGR;
        "5LEmRlDe" = _5LEmRlDe;
        "B6LQbIyp" = _B6LQbIyp;
        "nFYtgXx9" = _nFYtgXx9;
        "2Ll87BXQ" = _2Ll87BXQ;
        "CiOEFAFv" = _CiOEFAFv;
        "91OIdDvt" = _91OIdDvt;
        "s8L6qHr0" = _s8L6qHr0;
        "fabric-1.21.11" = _s8L6qHr0;
        "fabric-26.2" = _CiOEFAFv;
        "fabric-26.1.2" = _91OIdDvt;
        "pkg-0.6.5" = _JTS5UaQD;
        "pkg-0.6.6+1.21.11" = _tyqAwfVm;
        "pkg-0.6.6+26.2" = _5XDQSQlH;
        "pkg-0.6.6+26.1.2" = _UsnN8RuS;
        "pkg-0.7.1+1.21.11" = _XGIjKt8n;
        "pkg-0.7.1+26.2" = _Ru7KNBIE;
        "pkg-0.7.1+26.1.2" = _V0nrltfB;
        "pkg-0.7.4+26.2" = _uDbyWKLP;
        "pkg-0.7.4+26.1.2" = _cr1k96Kq;
        "pkg-0.7.4+1.21.11" = _aqTfuPvI;
        "pkg-0.7.8+1.21.11" = _WDkgUUzn;
        "pkg-0.7.8+26.2" = _cpVzvw9m;
        "pkg-0.7.8+26.1.2" = _kPZB8PoC;
        "pkg-0.7.9+1.21.11" = _CKAiZLMH;
        "pkg-0.7.9+26.2" = _rhxsVcGR;
        "pkg-0.7.9+26.1.2" = _5LEmRlDe;
        "pkg-0.8.0+26.1.2" = _B6LQbIyp;
        "pkg-0.8.0+26.2" = _nFYtgXx9;
        "pkg-0.8.0+1.21.11" = _2Ll87BXQ;
        "pkg-0.8.1+26.2" = _CiOEFAFv;
        "pkg-0.8.1+26.1.2" = _91OIdDvt;
        "pkg-0.8.1+1.21.11" = _s8L6qHr0;
        "default" = _s8L6qHr0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-schematic-index";
        id = "biWoBAtu";
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