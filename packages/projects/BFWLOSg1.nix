{lib, callPackage, ...}:
let
    versions = (let
        _XpWEFEPQ = {
            "id" = "XpWEFEPQ";
            "file" = "Platter-1.16-1.0.0.jar";
            "hash" = "sha512-1VYLn2CRYFa9hbGFkBKBk8KmitWVCzHaoLDd/RZuVOX6n96cPvRuAVm7UztHvTiEdd42G/QqD3g8ai9O350k/Q==";
        };
        _hIxTT7PH = {
            "id" = "hIxTT7PH";
            "file" = "Platter-1.15-1.0.0.jar";
            "hash" = "sha512-i0oMMhik6JVAJkJLfRcD1L+YXz67/Y8PWnPOtn08ahb7O2/4rPrebelWeXSZuGVzKwWjyxsWwrPaymweF/lyGg==";
        };
        _YpRbT4Lm = {
            "id" = "YpRbT4Lm";
            "file" = "Platter-1.1-1.17.jar";
            "hash" = "sha512-9kystNqoF6sTmmiIoU1FqTgCWCzBNQvA9lsxuh3UjFwAljl9Fgf0kccdkBlN7z7TTidi3P+zaHiJD9W6GBOaUw==";
        };
        _LvlFR7Ig = {
            "id" = "LvlFR7Ig";
            "file" = "Platter-1.1-1.18.jar";
            "hash" = "sha512-Tn1StrLLyBd/inJdXZNgVoGlpXZ+gUXiLyICMN2iqOxkZvoNjd5AZno9+GAgqAjzgj+wRTLmcNLTXAZVJgwPng==";
        };
        _NjnqcSEi = {
            "id" = "NjnqcSEi";
            "file" = "Platter-1.19-v1.jar";
            "hash" = "sha512-58aAJVl6KdnBjJeQJ9eH0b3l1nbVcIM9fp9B01NzJ6S7zlyh9EnX+mM6tPj464gs2GEQx9UkH52ETQFRis9qSQ==";
        };
        _flsKbnzt = {
            "id" = "flsKbnzt";
            "file" = "Platter-1.19-v2.jar";
            "hash" = "sha512-/4OTUQATrJiRDG4w1Hq4gwFjQyxPJsekKQA+Sw56kd9WWw3UxdNQRKQJgk5vxW+vjf1+8AxuVmJjr53Tc4A+yA==";
        };
        _6rtTgnxg = {
            "id" = "6rtTgnxg";
            "file" = "Platter-1.19.3-v1.jar";
            "hash" = "sha512-mZdRzER/SMcBtf/6g3ZY+zkOWRhnQ/hx5elLM6wMhSZuZJ8KH00XSVN2FrYN+q6QwUsxyOsuEQttXkMzgHnjDA==";
        };
        _rctclLrE = {
            "id" = "rctclLrE";
            "file" = "Platter-1.19.3-v2.jar";
            "hash" = "sha512-lCVJyuzznbd70QSijQmARpM8lesio4ttqVxvW3nSs89Xk9BA/caH4lZdaRdW00V7FXQevMDpRUgMgIn2xNYx2Q==";
        };
        _yBJ1prsd = {
            "id" = "yBJ1prsd";
            "file" = "Platter-1.20-v1.jar";
            "hash" = "sha512-hIlu8vjFDJiVInJDeFzwFkv2gTUWBc/ELIY45UtDMViWVXwrvEVumKoPSSfpYtCa27vUs4z+1IjX/SxbbXzMNw==";
        };
        _jRlvQwJr = {
            "id" = "jRlvQwJr";
            "file" = "platter-1.20.6-1.0.0.jar";
            "hash" = "sha512-HlxStl35PWMpYYzZJweRSZf+pkSVWodgyBo2Y2wDJDBE2T3xBHL8ifbFHbQlxcNBaotx3cnA5vChMtCGqMkheA==";
        };
        _Q2lrz2We = {
            "id" = "Q2lrz2We";
            "file" = "platter-1.21-1.0.0.jar";
            "hash" = "sha512-IFICSu0DB2AznKslBnzCA16f9fLVB4hXfHXyoHdBprhtqaN053nz+2wxS22NAlWlGIEmd5eAVZ7ZQQDP7+gcVg==";
        };
        _pVlGPNNC = {
            "id" = "pVlGPNNC";
            "file" = "platter-1.20.1-2.0.0.jar";
            "hash" = "sha512-82IRwDcc9f7KMc3m/Hq5HeGW4WaD2bbHTkA6Z2eioe3PtL9kdyfGch841uYC1HLEDOVHmPFnI7Fu5FSEONSHTA==";
        };
        _HL6cWurl = {
            "id" = "HL6cWurl";
            "file" = "platter-1.21.4-1.0.0.jar";
            "hash" = "sha512-1LiGUMdq1eIclGFNDFnDE3DGXhGE2y3Qzn8Wag0EDRp23UMbHTunkrqJN0iGMptX1oILqHE345+v5ZNpN5ExxA==";
        };
        _bhfzJx30 = {
            "id" = "bhfzJx30";
            "file" = "platter-1.21-1.0.1.jar";
            "hash" = "sha512-exYG2s5dWfmKM0PewpsVCgBoUd6H7xy9evUtGkAPm04W2VPaoUOHeTnCaF+VwH6sUFXmfHyVOKp3jPsTUk0Kvg==";
        };
        _189OBIRn = {
            "id" = "189OBIRn";
            "file" = "platter-1.21.4-1.0.1.jar";
            "hash" = "sha512-zvhogusZZpGvAUcWi/XkeV7VqpiKw6b103Mpzq02F5prtAnuM3QDGU7wwXnn0G9zi9kgh8lmstmoppjO4XtFdg==";
        };
        _Hnws4qmO = {
            "id" = "Hnws4qmO";
            "file" = "platter-1.21.5-1.0.0.jar";
            "hash" = "sha512-uflBTPK6vjQpcGvc9RWy9R/B5rxl2YYAlP93x781uoMHu5wRNuiPumfOS74NUnAW1FnMCYcF+o0/MTsqDI/w6g==";
        };
        _wGCJhtRT = {
            "id" = "wGCJhtRT";
            "file" = "platter-1.0.0.jar";
            "hash" = "sha512-oF9owcvgx+d6Bo6UMCP2eL2upVi1ETIrnrHJPguTKFDq5ktxCZdVG+Uaif3g9Qhaxv5jsmsRzxPKpEyf/HggQQ==";
        };
        _usLgSbXV = {
            "id" = "usLgSbXV";
            "file" = "platter-26.1.2-1.0.1.jar";
            "hash" = "sha512-XPPQ+xgwhUcxaMNzezXHrgpDKI8UYo01z8zn1EBOcEcLQ9tTYIYw3c8pWEeU1MsfJbqULOQwTCECpNDd4rswRg==";
        };
        _l4MSgEjW = {
            "id" = "l4MSgEjW";
            "file" = "platter-26.2-1.0.0.jar";
            "hash" = "sha512-Cx5/eLGf+o6cHlNYY7lziLoTEFoJqSER2INDPnUIZlFmCboYz51z6MC/8TbPPaLrJq0eAC5HPcPprmvpdJdZPQ==";
        };
    in {
        "XpWEFEPQ" = _XpWEFEPQ;
        "hIxTT7PH" = _hIxTT7PH;
        "YpRbT4Lm" = _YpRbT4Lm;
        "LvlFR7Ig" = _LvlFR7Ig;
        "NjnqcSEi" = _NjnqcSEi;
        "flsKbnzt" = _flsKbnzt;
        "6rtTgnxg" = _6rtTgnxg;
        "rctclLrE" = _rctclLrE;
        "yBJ1prsd" = _yBJ1prsd;
        "jRlvQwJr" = _jRlvQwJr;
        "Q2lrz2We" = _Q2lrz2We;
        "pVlGPNNC" = _pVlGPNNC;
        "HL6cWurl" = _HL6cWurl;
        "bhfzJx30" = _bhfzJx30;
        "189OBIRn" = _189OBIRn;
        "Hnws4qmO" = _Hnws4qmO;
        "wGCJhtRT" = _wGCJhtRT;
        "usLgSbXV" = _usLgSbXV;
        "l4MSgEjW" = _l4MSgEjW;
        "forge-1.16" = _XpWEFEPQ;
        "forge-1.16.1" = _XpWEFEPQ;
        "forge-1.16.2" = _XpWEFEPQ;
        "forge-1.16.3" = _XpWEFEPQ;
        "forge-1.16.4" = _XpWEFEPQ;
        "forge-1.15" = _hIxTT7PH;
        "forge-1.15.1" = _hIxTT7PH;
        "forge-1.15.2" = _hIxTT7PH;
        "forge-1.17" = _YpRbT4Lm;
        "forge-1.17.1" = _YpRbT4Lm;
        "forge-1.18" = _LvlFR7Ig;
        "forge-1.18.1" = _LvlFR7Ig;
        "forge-1.19" = _rctclLrE;
        "forge-1.19.1" = _flsKbnzt;
        "forge-1.19.2" = _flsKbnzt;
        "forge-1.19.3" = _rctclLrE;
        "forge-1.19.4" = _rctclLrE;
        "forge-1.20" = _yBJ1prsd;
        "forge-1.20.1" = _pVlGPNNC;
        "neoforge-1.20.6" = _jRlvQwJr;
        "neoforge-1.21" = _bhfzJx30;
        "neoforge-1.21.1" = _Q2lrz2We;
        "neoforge-1.21.4" = _189OBIRn;
        "neoforge-1.21.5" = _Hnws4qmO;
        "neoforge-26.1.2" = _usLgSbXV;
        "neoforge-26.2" = _l4MSgEjW;
        "pkg-1.0" = _hIxTT7PH;
        "pkg-1.1" = _YpRbT4Lm;
        "pkg-1" = _LvlFR7Ig;
        "pkg-v1" = _6rtTgnxg;
        "pkg-v2" = _rctclLrE;
        "pkg-1.0.0" = _l4MSgEjW;
        "pkg-2.0.0" = _pVlGPNNC;
        "pkg-1.0.1" = _usLgSbXV;
        "default" = _l4MSgEjW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "platter";
        id = "BFWLOSg1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = null;
            };
        };
    };
in callPackage fn {}