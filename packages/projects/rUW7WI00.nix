{lib, callPackage, ...}:
let
    versions = (let
        _70tsjcER = {
            "id" = "70tsjcER";
            "file" = "anythingbutfishmod-17.0.jar";
            "hash" = "sha512-8wMPZkyRvMPtQ36kEd/QAxbt0Lzj7MVrvlZOy/5LiqHNUsbdPYqgdswcLjIyi5QrLJr9bDXoI+OojsrH3VIt2A==";
        };
        _IGcTnFns = {
            "id" = "IGcTnFns";
            "file" = "anythingbutfishmod-18.0.0.jar";
            "hash" = "sha512-00aWmZ7HmgnVe/Y1xSPcklTB53FhEoHXP394/Ltsjili6sGXWUpeEQyoo5p4DSrdcAJBmtTiLM4b0zbWu5O6/g==";
        };
        _BjZfWr3B = {
            "id" = "BjZfWr3B";
            "file" = "anythingbutfishmod-18.0.0.jar";
            "hash" = "sha512-DsuS7vLZ+eYISkG6lXlVOpzYERyVIZqGgohomIrIU3ygfkWJsiXGHibx2zmDAouOrhruOP7ilY/ZqaUu7emtoQ==";
        };
        _SXDeyVIH = {
            "id" = "SXDeyVIH";
            "file" = "anythingbutfishmod-18.0.0.jar";
            "hash" = "sha512-3CpTTYDWKCGyQXgiDuYpKil+HWDZQZs/dvD3kW97YC081sjJdknlz2n5JWjZ18Jx1ipZmN22W+JeEqE8AAzR6w==";
        };
        _EeTvQwyK = {
            "id" = "EeTvQwyK";
            "file" = "anythingbutfishmod-18.0.0.jar";
            "hash" = "sha512-sb7iuNQ4gcEDvdYHWHIHxH1S7a7+aqB/bTFkrrw65sx4BiJqk58XaeO+hXP3kEuwG5I3fX6tYaVsKoqxucf9mw==";
        };
        _ApkOry4A = {
            "id" = "ApkOry4A";
            "file" = "anythingbutfishmod-18.0.0.jar";
            "hash" = "sha512-idz0JgfYvQRkDltrP9Oj8F1f2HzFmFlBMH6hj4TGIy65IXn+GPKBm2sx6C3oMlAimJHLEUJn7sX0R8KwopDGNg==";
        };
        _LL79V3Nw = {
            "id" = "LL79V3Nw";
            "file" = "ABF 19.0 OF MC-1.17.1.jar";
            "hash" = "sha512-eEcDtn+EprR8WvBRunJhqeMn2p6hxMetTCckQj3QNFlmkdY5U61JIfv5HPaUAGssrQpD9/rBDoDAFP8XPDCywA==";
        };
        _Y05oBfsa = {
            "id" = "Y05oBfsa";
            "file" = "ABF 19.0 OF MC-1.18.2.jar";
            "hash" = "sha512-Lvb2+IYMQusFytAr0U7EPs5zEFOx5nCf7ki/PJgITwtO0KOB+MRwL4cu1zq6e59u4slc9xiFPVUNML653lX9VQ==";
        };
        _I4GsPE3N = {
            "id" = "I4GsPE3N";
            "file" = "ABF 19.0 OF MC-1.19.2.jar";
            "hash" = "sha512-pRfU+eaXOnqNjKy1/SbIny6PFJzUiCDy49+zIOqDQC+OrqaNPazYInnjqaWYtgpjNuJbrJex1ua5YkB3fvTz9A==";
        };
        _1hRpoUZh = {
            "id" = "1hRpoUZh";
            "file" = "ABF 19.0 OF MC-1.120.1.jar";
            "hash" = "sha512-GGwwSZu5NXqYao6YvAp4ZNiNs/LQ1O3FZCCiKvaHSWfEffk1QInEdnTOAS/FdkHAsQJjzvJiBzR+QzRXPCC+cw==";
        };
        _xN0CuIDx = {
            "id" = "xN0CuIDx";
            "file" = "ABF 19.0 OF MC-1.20.4.jar";
            "hash" = "sha512-rp2QS/WCkpjRGJlzdHlLMQmvf354C5PEGVCDo+XqjKzTJfispG2sVxGzSRGy8Vl9pFbtj0/IrdrfprYdvzWaoQ==";
        };
        _YK0wJchG = {
            "id" = "YK0wJchG";
            "file" = "ABF 19.0 OF MC-1.21.1.jar";
            "hash" = "sha512-qxL9/FV3rmaknO/zPr4vf1ZjsLXXHtC63As00mSZZtIdqqxZ2dvhQpZHFKAVCUnZ/JhottUll61bCk9IscvndQ==";
        };
        _hjVhJkIF = {
            "id" = "hjVhJkIF";
            "file" = "ABF 19.0 OF MC-1.21.11.jar";
            "hash" = "sha512-alENfGtGGrgF6p5WCe4BMDhmHH70MMHrkmM7FFLSIKvIozPO0FoCkjwl7F/QJs1Ujd5yy+GTg6Jbipb5/S+MBg==";
        };
        _zhQoMGQ9 = {
            "id" = "zhQoMGQ9";
            "file" = "ABF 20.1 OF MC-1.17.1.jar";
            "hash" = "sha512-XXOa5fOCVIzwGLYiClU7L+ldE4RcvGr9rmr8G3eklCHxbOvkHbx4z7PEdOnHm2WdxkSaG1sMhAHHMKt/uU1EpA==";
        };
        _4KeC5HVs = {
            "id" = "4KeC5HVs";
            "file" = "ABF 20.1 OF MC-1.18.2.jar";
            "hash" = "sha512-AbtLmyaY81mKykFmD2xsjQZd50Kw91l87GHO/AmV1BnAVPCqnDoBYHW8c1KPHZAHMTHkRPHVggfnXg5M9hJD3w==";
        };
        _lBtFWONf = {
            "id" = "lBtFWONf";
            "file" = "ABF 20.1 OF MC-1.19.2.jar";
            "hash" = "sha512-kacuFRphHweWOijdqgyou1elBrfdiJH5IiRicYuRih+wGY21eQjJAg+kn/6i+A9VZdXCoGYaJXTyhtLLewTf/A==";
        };
        _wgDZyBsq = {
            "id" = "wgDZyBsq";
            "file" = "ABF 20.1 OF MC-1.20.1.jar";
            "hash" = "sha512-+zLwLVkK1ssaIaLYbhUZnjAC4TSYt2UH39ukGBdybdM8VegTYbZPiPZnvRmeZlHEcBnB8Tn0pYF7OdmOayY8JA==";
        };
        _gQtrGOYb = {
            "id" = "gQtrGOYb";
            "file" = "ABF 20.1 OF MC-1.20.4.jar";
            "hash" = "sha512-mhe1DGYc09zjXfXh99X5weAAiXn6dpOIvgpeUaNlvCfsjMkpFBzofC5t7WPOaP9k1a+JyfUFRR1oWo10/TZhjg==";
        };
        _qj8l8JrI = {
            "id" = "qj8l8JrI";
            "file" = "ABF 20.1 OF MC-1.21.1.jar";
            "hash" = "sha512-vzX5jZL9+vfTmlIlgIhGFeS63JT/pnqLWRHVfgwjqLBIHmqB29vaz+qpKKXfGF/5NsKfJ9EaQoLIHT7sU/tV1A==";
        };
        _pxjES0Ot = {
            "id" = "pxjES0Ot";
            "file" = "ABF 20.1 OF MC-1.21.11.jar";
            "hash" = "sha512-X+H2Mv8LPiCBGUhC6GZOQ/UKPJ2xJ51okZ8LJbpgnurcm9n4bvojLMpu1zN/mNwPCcDKEuoZssa6elNXtLVo3g==";
        };
        _uA5069WV = {
            "id" = "uA5069WV";
            "file" = "ABF 22.0 OF MC-1.17.1.jar";
            "hash" = "sha512-AdnpyK+2kNH2epzytUGAbfKX6fir3f47JxWRvS/ELf1IM7WrMR+K4y+dqJqKgTGe/5MwGVGORRlgnC/MwJHj+A==";
        };
        _4X1tnPBd = {
            "id" = "4X1tnPBd";
            "file" = "ABF 22.0 OF MC-1.18.2.jar";
            "hash" = "sha512-bktPRE/Pn3Ai627X6uiYJH+m7MXBpWmHSHxN6gz4LFf0wCbkcgukrFIdsH64vy2wiy8gdlKQSCiPPJz+C7mv0w==";
        };
        _sOAOeKls = {
            "id" = "sOAOeKls";
            "file" = "ABF 22.0 OF MC-1.19.2.jar";
            "hash" = "sha512-AvHKQS4Vb1A73r1yRvrPwdoBLXX3Fo7XTS02HfPaZInJjs5GZgpIw2GUmRREJjde5NkeUuC2A6o+NGmCql8apQ==";
        };
        _GpgTeTqc = {
            "id" = "GpgTeTqc";
            "file" = "ABF 22.0 OF MC-1.20.1.jar";
            "hash" = "sha512-3ahzELicqkHFupJd+BDbJ/5KJv3ehcacfAY/A5JLoNSBlFh/pFiNR0APwxOZLI67Q+cvXFCFAE0ZHxfmj4j2fQ==";
        };
        _FVey0hIo = {
            "id" = "FVey0hIo";
            "file" = "ABF 22.0 OF MC-1.20.4.jar";
            "hash" = "sha512-4gzd0h2GBNXGHHAAny7ATLJ+ULSgs8SOTfCFjBhrM+iilP6fH8aLzBnUArQ8+AK43oGEZADit9Rf4NSFFHaOSA==";
        };
        _BtBO2z3S = {
            "id" = "BtBO2z3S";
            "file" = "ABF 22.0 OF MC-1.21.1.jar";
            "hash" = "sha512-/annV4jFrz+qLvGqpy4cgsy/m+7UfwVjjup0lbHcJ1Bk8YA/gM64WTIwNQmP9cKzVHcCIsO9urjZNk853tbDug==";
        };
        _hMSsG61h = {
            "id" = "hMSsG61h";
            "file" = "ABF 22.0 OF MC-1.21.11.jar";
            "hash" = "sha512-8bvCsigIkzoOTq4wHMHqw4fKXChmI5Ph2ulA70FDklmpCg7JJr2A+pDrp8biVvoR6A36bqClKClPWhq8wOiL8g==";
        };
        _T1tgxGUE = {
            "id" = "T1tgxGUE";
            "file" = "ABF 23.8 OF MC-1.20.1.jar";
            "hash" = "sha512-6fIj3DNrd38np71lqmUba0cKzURtFqmX7v/szKNccWDyyoywEXuZxfn5ch5mw1ZS24Vezr12QNkx+SCTdRq9qA==";
        };
        _JaLxftYO = {
            "id" = "JaLxftYO";
            "file" = "ABF 23.8 OF MC-1.20.4.jar";
            "hash" = "sha512-j/kt2HPgZamn6PS1c+lEyg/G23Yz6nr3fJarm3t2QfmshIVbrTJqgUk8azY4L41z3j87iMlu5JxQYzoP8R9D0A==";
        };
        _eyR0lzcS = {
            "id" = "eyR0lzcS";
            "file" = "ABF 23.8 OF MC-1.21.1.jar";
            "hash" = "sha512-19NqIt0TICKGGXRh3/YHdC8xBgOu8a+qPvWKOCOcbV4m32eeo1F3rxSDaydQMf+4oBkTmn+0FyWCLH0SAp+Hbw==";
        };
        _437cSHkp = {
            "id" = "437cSHkp";
            "file" = "ABF 23.8 OF MC-1.21.11.jar";
            "hash" = "sha512-Emob01OlzLdP5q0KUgaZLGVYAcEDoovh5xLzOqFdUFNHJhHyG0QPwxF7PGZN5otwsxoVfRy+Zus6MSdBfo041w==";
        };
        _HWfnPsKB = {
            "id" = "HWfnPsKB";
            "file" = "ABF 23.8 OF MC-26.1.jar";
            "hash" = "sha512-hk4B+/WxNEULwWjSbwZijdQFVvhg5NSBVmx039iLsxSXBjxaimMLicJaCDw+Gdvqe6YJ1RLBgYqjHKOW1i70+w==";
        };
        _zmorNPnC = {
            "id" = "zmorNPnC";
            "file" = "ABF 23.8 OF MC-26.1.jar";
            "hash" = "sha512-6hrv2FcDxaxHYFfCUUhrLOCfsLJEGiZnYOdj0BixAk2k8KbHub7BgVugDFvkZN0WjwqVCff/2OIvaqpKLzq+Jg==";
        };
        _F7e20oNx = {
            "id" = "F7e20oNx";
            "file" = "ABF 23.8-patch.1 OF MC-1.20.1.jar";
            "hash" = "sha512-NcBehL+TSC6FoOTAnWf0cxpcNEq+j+27z8UuR6PxovqcD2cKVQiUlzwYa2wNZSXDA2wFdR37yF38zgkVz3RCEw==";
        };
    in {
        "70tsjcER" = _70tsjcER;
        "IGcTnFns" = _IGcTnFns;
        "BjZfWr3B" = _BjZfWr3B;
        "SXDeyVIH" = _SXDeyVIH;
        "EeTvQwyK" = _EeTvQwyK;
        "ApkOry4A" = _ApkOry4A;
        "LL79V3Nw" = _LL79V3Nw;
        "Y05oBfsa" = _Y05oBfsa;
        "I4GsPE3N" = _I4GsPE3N;
        "1hRpoUZh" = _1hRpoUZh;
        "xN0CuIDx" = _xN0CuIDx;
        "YK0wJchG" = _YK0wJchG;
        "hjVhJkIF" = _hjVhJkIF;
        "zhQoMGQ9" = _zhQoMGQ9;
        "4KeC5HVs" = _4KeC5HVs;
        "lBtFWONf" = _lBtFWONf;
        "wgDZyBsq" = _wgDZyBsq;
        "gQtrGOYb" = _gQtrGOYb;
        "qj8l8JrI" = _qj8l8JrI;
        "pxjES0Ot" = _pxjES0Ot;
        "uA5069WV" = _uA5069WV;
        "4X1tnPBd" = _4X1tnPBd;
        "sOAOeKls" = _sOAOeKls;
        "GpgTeTqc" = _GpgTeTqc;
        "FVey0hIo" = _FVey0hIo;
        "BtBO2z3S" = _BtBO2z3S;
        "hMSsG61h" = _hMSsG61h;
        "T1tgxGUE" = _T1tgxGUE;
        "JaLxftYO" = _JaLxftYO;
        "eyR0lzcS" = _eyR0lzcS;
        "437cSHkp" = _437cSHkp;
        "HWfnPsKB" = _HWfnPsKB;
        "zmorNPnC" = _zmorNPnC;
        "F7e20oNx" = _F7e20oNx;
        "fabric-1.21.11" = _437cSHkp;
        "fabric-1.19.2" = _sOAOeKls;
        "fabric-1.20.1" = _T1tgxGUE;
        "fabric-1.20.4" = _JaLxftYO;
        "fabric-1.21.1" = _eyR0lzcS;
        "fabric-1.17.1" = _uA5069WV;
        "fabric-1.18.2" = _4X1tnPBd;
        "fabric-1.20.2" = _T1tgxGUE;
        "fabric-1.20.3" = _JaLxftYO;
        "fabric-1.20.5" = _JaLxftYO;
        "fabric-1.20.6" = _JaLxftYO;
        "fabric-1.21" = _eyR0lzcS;
        "fabric-1.21.2" = _eyR0lzcS;
        "fabric-1.21.3" = _eyR0lzcS;
        "fabric-1.21.5" = _437cSHkp;
        "fabric-1.21.6" = _437cSHkp;
        "fabric-1.21.7" = _437cSHkp;
        "fabric-1.21.8" = _437cSHkp;
        "fabric-1.21.9" = _437cSHkp;
        "fabric-1.21.10" = _437cSHkp;
        "fabric-26.1" = _HWfnPsKB;
        "fabric-26.1.1" = _HWfnPsKB;
        "fabric-26.1.2" = _HWfnPsKB;
        "forge-1.20.1" = _F7e20oNx;
        "forge-1.20" = _F7e20oNx;
        "forge-1.20.2" = _F7e20oNx;
        "forge-1.20.3" = _F7e20oNx;
        "forge-1.20.4" = _F7e20oNx;
        "pkg-17.0" = _70tsjcER;
        "pkg-18.0.0" = _ApkOry4A;
        "pkg-19.0.7" = _hjVhJkIF;
        "pkg-20.1.11" = _pxjES0Ot;
        "pkg-22.0.3" = _hMSsG61h;
        "pkg-23.8" = _zmorNPnC;
        "pkg-23.8-patch.1" = _F7e20oNx;
        "default" = _F7e20oNx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anything-but-fish";
        id = "rUW7WI00";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}