{lib, callPackage, ...}:
let
    versions = (let
        _UqEM2muZ = {
            "id" = "UqEM2muZ";
            "file" = "auto-replant-tree.jar";
            "hash" = "sha512-m48P0UHcAaHn+aZMbX1lvu0ltzBVrdK1MHkQbIZkweLTajykFsrg2JCWWh1tDrZdOb3ZOGm4dWbjcomyrtH10w==";
        };
        _TYE4RQPR = {
            "id" = "TYE4RQPR";
            "file" = "auto-replant-tree.jar";
            "hash" = "sha512-pBkFHm/OZdqkVYeCMOB0dhiWvq7d29TX5r52P6QQUFKcJR0ssVCNzOPXq56Kb1KHxyKHv1qGz3X5FyUKECRRvw==";
        };
        _ssNidkcO = {
            "id" = "ssNidkcO";
            "file" = "auto-replant-tree.jar";
            "hash" = "sha512-OMghH5+H35IWfMdhGTnwKeHgWVgoNxOr1OQhrzKIFYqwxG3+3Q/Ge/LaeT/Sw4CpWrLj0bpFOsyW8LiPml3PoQ==";
        };
        _glxNUVW1 = {
            "id" = "glxNUVW1";
            "file" = "auto-replant-tree.jar";
            "hash" = "sha512-ulNUnLQdmgY3cC3FJ+uZ+7HXC3LRDxVThPu7CmbZfYtfe9U+Y9ly2puBJLXq3aP804sA3oa5WzUVz+QqlhmR4Q==";
        };
        _B2IrHxC5 = {
            "id" = "B2IrHxC5";
            "file" = "auto-replant-tree.jar";
            "hash" = "sha512-qNjwCwEZ/Pfy5NCEaLLyEndpwAvlpw7dpTvb4Rfdiv+v4aiRELidnKG6UmfD484upsvzZvIoymy5tW7JeYkFpw==";
        };
        _1afvTGlL = {
            "id" = "1afvTGlL";
            "file" = "auto-replant-tree.jar";
            "hash" = "sha512-luoQ1ZSomkjLSYmSO7UciwZUviz2i/EHPLp0VMM/BgtrboPbYkGU9i9jm+EYaouGLsp6YkyvyPRrlTCiWYVqiw==";
        };
        _7aTGR5wK = {
            "id" = "7aTGR5wK";
            "file" = "auto-replant-tree.jar";
            "hash" = "sha512-T/7OaUI1aVvJmoDGIBEBKRu4hYWTolqm1fkA5oe1KlKeR45UCys7seSVQhUMgvE+dg3pgLzIb5gv6z3AqNGq7w==";
        };
        _WXbwz2TP = {
            "id" = "WXbwz2TP";
            "file" = "auto-replant-tree-2.1.0.jar";
            "hash" = "sha512-zHewoxzeTA0/03nhL/8pwOgxkW8bCHf1rZEC2onHHqJhSQ3GX2ynU61oScI7BTJADueJclNZlUctO+vTwo4YmA==";
        };
        _WcAQifA2 = {
            "id" = "WcAQifA2";
            "file" = "auto-replant-tree-2.1.0.jar";
            "hash" = "sha512-ETlKUz1cQwstlFqIHaP0zf09IWfDb0G5NEzgDiWgyqjf39bV8oagJL9BBF+1ChR1xUa35P7R/aBuERYHCgOwaQ==";
        };
        _NNpCZl9u = {
            "id" = "NNpCZl9u";
            "file" = "auto-replant-tree-2.1.0.jar";
            "hash" = "sha512-Ydur20kv5xulSjccRuQYBHrZET1Lu/GHTNVQ7X9UxOVueHs1l+BsTI6gGGLNfysM31EvYPU0N5rRybqxixpeCA==";
        };
        _1UG3LFbn = {
            "id" = "1UG3LFbn";
            "file" = "auto-replant-tree-2.1.0.jar";
            "hash" = "sha512-9ayxgWdpghiy/of1RQ2VrX6iU2sX/rzAcr2Zb2Ru4wBKKU3mil8/SVhiAQeeJu4pEJsBQ/Cw1WiqUwuph4FjAQ==";
        };
        _8GCGZLVT = {
            "id" = "8GCGZLVT";
            "file" = "auto-replant-tree-2.1.0.jar";
            "hash" = "sha512-5BkIEqiZeEKdc8bGDAdBJq/tTuRvbR3QSwQTH00eqaBToHK99cZMSDPHhTelkVXGXC27N3++C+p4a/TRklhbnQ==";
        };
        _ba10QUc6 = {
            "id" = "ba10QUc6";
            "file" = "auto-replant-tree-2.1.0.jar";
            "hash" = "sha512-bKojf56TzdECzgtLG0rz+0VdUUti06fk78FmlmRIc1WryLi8YdI3vqxBRiriweXs0MjrZ/8eCdJZ9G9ILuf9sQ==";
        };
        _CksXF9RM = {
            "id" = "CksXF9RM";
            "file" = "auto-replant-tree-2.1.0.jar";
            "hash" = "sha512-dJ0Xhhvx3gtkBfmx8u0UOzAxp+zmlJk3gG49e/jEGUYqlrqcASgXaqcODdIustgeXSZ8LEpTsHoIal25yrIrkg==";
        };
        _Jj6r2exx = {
            "id" = "Jj6r2exx";
            "file" = "autoreplant-2.2.0-fabric-1.20.1.jar";
            "hash" = "sha512-am/YGDLUS/bhsdpU7S9l0YrMoHdI+ek5gCqTuRJbHlL6cp2dgABYhf+RVdFGxeIrQ3u6HPPofBXxw/GXKe2bGw==";
        };
        _OK6m1lVn = {
            "id" = "OK6m1lVn";
            "file" = "autoreplant-2.2.0-fabric-1.21.1.jar";
            "hash" = "sha512-IMHPXpKQFsm6H1iFyax3fKTkBQ9H52K2WHzYXAiVlQEzhn2xnHhGXZfG12YMxlq80nuV1kT0F8ztHgx6+gM0uw==";
        };
        _lzdESRRv = {
            "id" = "lzdESRRv";
            "file" = "autoreplant-2.2.0-fabric-26.1.jar";
            "hash" = "sha512-8uZLU6eI2dF4NAmhJFwADgTNrHeqA8A+Qd7n/B39luYixilSrkifiJWQ+kdmrX/hV/MRk+lGKS9Fz1Nqrj+59w==";
        };
        _yyxan50L = {
            "id" = "yyxan50L";
            "file" = "autoreplant-2.2.0-forge-1.20.1.jar";
            "hash" = "sha512-zy2jdbbRaWQpkeHEBFIpqpyQGx1NUFG4R+k/YZ3pg3O/y0SYCFh1ipCd4stBDk4yZxg8xwM1r99qcMTDM/rl0A==";
        };
        _gf3wNrRR = {
            "id" = "gf3wNrRR";
            "file" = "autoreplant-2.2.0-forge-1.21.1.jar";
            "hash" = "sha512-Tew//4KfE6ATyI36qqry7XmomBtqurtwLYXVJ5uooi+KV6PgiFZe+3ISFR1FLooQ64Ry6RMp4sDtAswyEn676A==";
        };
        _zunJ3BWC = {
            "id" = "zunJ3BWC";
            "file" = "autoreplant-2.2.0-forge-26.1.jar";
            "hash" = "sha512-TcJWQ4mfZcUaVgLFdCApmcIC7TPJ8BvS8dGhbe3zjq4Bh9PNrysSjfvGYyDC3VoD+btUexGIpCq7nXMxr8p0ZQ==";
        };
        _KiYRxF0a = {
            "id" = "KiYRxF0a";
            "file" = "autoreplant-2.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-MA08n8us0WSNwuDRmSjIOnjnPAx/+J5soR96breJdyPPVochvfGrRn/GrU4m6JiyLG2nQTk21elXqcPV/KoO9Q==";
        };
        _kcWABCVs = {
            "id" = "kcWABCVs";
            "file" = "autoreplant-2.2.0-neoforge-26.1.jar";
            "hash" = "sha512-lIh/0LcOnNO3forZYur9eCxPLv9+IoyFmrUEeJk4Bus9QTXAdyNomBxBK16Klo2BGNooburRg1TrEi3uACLmZg==";
        };
        _ykwjZgvX = {
            "id" = "ykwjZgvX";
            "file" = "autoreplant-26.2-fabric-2.2.0.jar";
            "hash" = "sha512-+7pf9hjFcaztn6OCxmgUukykUlyWqbvzR29WkuEhBZHltzf7k5pz5rq909cDT2U+P2hvAxr9MtfVjT0ff5xHsA==";
        };
        _UaEQ9e5r = {
            "id" = "UaEQ9e5r";
            "file" = "autoreplant-26.2-forge-2.2.0.jar";
            "hash" = "sha512-ftAT62xV21/AwgPIe4c+KRJST2TCuO8cAfGmQ3+iIfG76kCPMKBdplkG0JUj1V81KCPBWiprj0LlFP4F43iv4g==";
        };
        _2CRDNEeg = {
            "id" = "2CRDNEeg";
            "file" = "autoreplant-26.2-neoforge-2.2.0.jar";
            "hash" = "sha512-H1SPpPJPyJ0eWprtQK55niSXLKNyBwXGoDDk0NHzHogKRDEIybi55Aag69mOZx015m+9FJGlyjLUWdbfMpfImQ==";
        };
    in {
        "UqEM2muZ" = _UqEM2muZ;
        "TYE4RQPR" = _TYE4RQPR;
        "ssNidkcO" = _ssNidkcO;
        "glxNUVW1" = _glxNUVW1;
        "B2IrHxC5" = _B2IrHxC5;
        "1afvTGlL" = _1afvTGlL;
        "7aTGR5wK" = _7aTGR5wK;
        "WXbwz2TP" = _WXbwz2TP;
        "WcAQifA2" = _WcAQifA2;
        "NNpCZl9u" = _NNpCZl9u;
        "1UG3LFbn" = _1UG3LFbn;
        "8GCGZLVT" = _8GCGZLVT;
        "ba10QUc6" = _ba10QUc6;
        "CksXF9RM" = _CksXF9RM;
        "Jj6r2exx" = _Jj6r2exx;
        "OK6m1lVn" = _OK6m1lVn;
        "lzdESRRv" = _lzdESRRv;
        "yyxan50L" = _yyxan50L;
        "gf3wNrRR" = _gf3wNrRR;
        "zunJ3BWC" = _zunJ3BWC;
        "KiYRxF0a" = _KiYRxF0a;
        "kcWABCVs" = _kcWABCVs;
        "ykwjZgvX" = _ykwjZgvX;
        "UaEQ9e5r" = _UaEQ9e5r;
        "2CRDNEeg" = _2CRDNEeg;
        "fabric-26.1" = _lzdESRRv;
        "fabric-26.1.1" = _lzdESRRv;
        "fabric-26.1.2" = _lzdESRRv;
        "fabric-1.21" = _OK6m1lVn;
        "fabric-1.21.1" = _OK6m1lVn;
        "fabric-1.21.2" = _OK6m1lVn;
        "fabric-1.21.3" = _OK6m1lVn;
        "fabric-1.21.4" = _OK6m1lVn;
        "fabric-1.21.5" = _OK6m1lVn;
        "fabric-1.21.6" = _ba10QUc6;
        "fabric-1.21.7" = _ba10QUc6;
        "fabric-1.21.8" = _ba10QUc6;
        "fabric-1.21.9" = _ba10QUc6;
        "fabric-1.21.10" = _ba10QUc6;
        "fabric-1.21.11" = _ba10QUc6;
        "fabric-1.20" = _CksXF9RM;
        "fabric-1.20.1" = _Jj6r2exx;
        "fabric-1.20.2" = _Jj6r2exx;
        "fabric-1.20.3" = _Jj6r2exx;
        "fabric-1.20.4" = _Jj6r2exx;
        "fabric-1.20.5" = _CksXF9RM;
        "fabric-1.20.6" = _CksXF9RM;
        "fabric-26.2" = _ykwjZgvX;
        "forge-26.1" = _zunJ3BWC;
        "forge-26.1.1" = _zunJ3BWC;
        "forge-26.1.2" = _zunJ3BWC;
        "forge-1.20" = _1UG3LFbn;
        "forge-1.20.1" = _yyxan50L;
        "forge-1.20.2" = _yyxan50L;
        "forge-1.20.3" = _yyxan50L;
        "forge-1.20.4" = _yyxan50L;
        "forge-1.20.5" = _1UG3LFbn;
        "forge-1.20.6" = _1UG3LFbn;
        "forge-1.21" = _gf3wNrRR;
        "forge-1.21.1" = _gf3wNrRR;
        "forge-1.21.2" = _gf3wNrRR;
        "forge-1.21.3" = _gf3wNrRR;
        "forge-1.21.4" = _gf3wNrRR;
        "forge-1.21.5" = _gf3wNrRR;
        "forge-26.2" = _UaEQ9e5r;
        "neoforge-26.1" = _kcWABCVs;
        "neoforge-26.1.1" = _kcWABCVs;
        "neoforge-26.1.2" = _kcWABCVs;
        "neoforge-1.21" = _KiYRxF0a;
        "neoforge-1.21.1" = _KiYRxF0a;
        "neoforge-1.21.2" = _KiYRxF0a;
        "neoforge-1.21.3" = _KiYRxF0a;
        "neoforge-1.21.4" = _KiYRxF0a;
        "neoforge-1.21.5" = _KiYRxF0a;
        "neoforge-1.21.6" = _KiYRxF0a;
        "neoforge-1.21.7" = _KiYRxF0a;
        "neoforge-1.21.8" = _KiYRxF0a;
        "neoforge-1.21.9" = _KiYRxF0a;
        "neoforge-1.21.10" = _KiYRxF0a;
        "neoforge-1.21.11" = _KiYRxF0a;
        "neoforge-26.2" = _2CRDNEeg;
        "pkg-2.0.0" = _UqEM2muZ;
        "pkg-2.0.1" = _TYE4RQPR;
        "pkg-2.0.2" = _ssNidkcO;
        "pkg-2.1.0" = _CksXF9RM;
        "pkg-2.1.1" = _B2IrHxC5;
        "pkg-2.2.0" = _2CRDNEeg;
        "pkg-2.2.1" = _7aTGR5wK;
        "pkg-2.2.0-fabric-1.20.1" = _Jj6r2exx;
        "pkg-2.2.0-fabric-1.21.1" = _OK6m1lVn;
        "pkg-2.2.0-fabric-26.1" = _lzdESRRv;
        "pkg-2.2.0-forge-1.20.1" = _yyxan50L;
        "pkg-2.2.0-forge-1.21.1" = _gf3wNrRR;
        "pkg-2.2.0-forge-26.1" = _zunJ3BWC;
        "pkg-2.2.0-neoforge-1.21.1" = _KiYRxF0a;
        "pkg-2.2.0-neoforge-26.1" = _kcWABCVs;
        "default" = _2CRDNEeg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-replant-tree";
        id = "xfkLI5qG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Cukkoo12/auto-replant-tree/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}