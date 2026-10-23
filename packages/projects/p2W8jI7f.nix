{lib, callPackage, ...}:
let
    versions = (let
        _84wrAdE1 = {
            "id" = "84wrAdE1";
            "file" = "CinderFrame 1.0.zip";
            "hash" = "sha512-dcm4uCJofCslD+DTvtcLXhebHsTMTUS8/ihukytouJpM8JQmEZ7v8yqFC63vya5etCNB2mXForNuROFN8Oa8iQ==";
        };
        _giLPNoIN = {
            "id" = "giLPNoIN";
            "file" = "CinderFrame 1.1.zip";
            "hash" = "sha512-7esaZz4RT7RDRLz0lTlu+MMa0YclYRAIzq5SEKCxQAkcKuL3b9189Sib2iKrLbrL4Ce/PuOyhiJrIPo3QNk9Gw==";
        };
        _44rXTR6e = {
            "id" = "44rXTR6e";
            "file" = "CinderFrame 1.2.zip";
            "hash" = "sha512-GX5ZWkgBkGDGvRK26f6WYth+BaF5vzCUV+37Ab4KqhdmN+vdklSZZ/zaWvvNWW24H2ahfvW4BvIBMQVnkm8IWg==";
        };
        _bTmADmgw = {
            "id" = "bTmADmgw";
            "file" = "CinderFrame 1.3.zip";
            "hash" = "sha512-Vzv9aBfVLKP9J+LRaWjIup6AjEmfHz6zEasQ9+v1LJSLSMGkFrxwdhDIDN7slsSAcPNRhQu4SWXFhEdOdTVDtw==";
        };
        _BiOfso0E = {
            "id" = "BiOfso0E";
            "file" = "CinderFrame 1.4.zip";
            "hash" = "sha512-rTpIIqdcH5StnpkpckrLfSo9IsG53vm4BAmihFWaEoAfyY6Lb+xk/d0YN4GLpmojCrRw2sr7DJG222E9XsIVlQ==";
        };
        _MHHl8u5d = {
            "id" = "MHHl8u5d";
            "file" = "CinderFrame 1.5.zip";
            "hash" = "sha512-z8OjoCyQfSvC8R1d3OW05P/gxUJJAGRePnIpijRSfDxsCdCbc2lfgBOFF05oYTGHyiNa1nm7dRsF668MbzaplA==";
        };
        _h459FdVL = {
            "id" = "h459FdVL";
            "file" = "CinderFrame 1.6.zip";
            "hash" = "sha512-Mv3c6KM8W/oJZs1c2cFIHi/l3yrNWQHt/4Ks2UWHM5YYwJGBvfJhwC0FhuTAmoSSXyJQcnpP03DUVIZafr9dRw==";
        };
        _hIaE8H3T = {
            "id" = "hIaE8H3T";
            "file" = "CinderFrame 1.7.zip";
            "hash" = "sha512-+44VZvVY7e+DWHfvl4w+3EO2uYAtoeLB+4JR/mABCJzspg0Pcoye71bl3pDYX1pyscGYK7WnjT4uLqUECSSCFQ==";
        };
        _CrDje3pH = {
            "id" = "CrDje3pH";
            "file" = "CinderFrame 2.0.zip";
            "hash" = "sha512-fUOZiYO4EI1SWaQnTVECC9KpvhBrvLV1GZQFR50HBWWL3N/9Zdet+AmqM2LeWfOx8775X7CVNShyQ5iXyPg1ng==";
        };
        _1lqXU7DR = {
            "id" = "1lqXU7DR";
            "file" = "CinderFrame 2.1.zip";
            "hash" = "sha512-idrkAl8drcy4710xXMKIYkS1S4Wl/hKfR+7ja9tLIvmQuDpQTtRVSIsKlWsFpveInfHbRWZF0/3hXrF5BgeXJw==";
        };
        _lsEAhXxz = {
            "id" = "lsEAhXxz";
            "file" = "CinderFrame 2.2.zip";
            "hash" = "sha512-reCj6wQV4QkEoUdxSenDDpqgjMvCPjf7MFOqYte8RnDLUAR58D9HoJrO7H0CbF13BFcDVhrczeoFNEQyV7u0gQ==";
        };
        _zbhltQRo = {
            "id" = "zbhltQRo";
            "file" = "CinderFrame 2.4.zip";
            "hash" = "sha512-I3S18oZEPhUZWrbRUk7hl6goLnPeWC92NEkPgguw/dmgwgQVuHq6Qc9vkAOBnR8jBveQc1UTgjCyOqukc/pZ+w==";
        };
        _yWuYuVhx = {
            "id" = "yWuYuVhx";
            "file" = "CinderFrame 2.5.zip";
            "hash" = "sha512-r2wCjCevk5AGJ+lAM1Knu2XIKwUz4twovZucUkyt+DuNbfyKFtBxa/qdXSOTyK/JXqDL5jR2uxNaEgT1k57hRA==";
        };
        _6OXyRUp1 = {
            "id" = "6OXyRUp1";
            "file" = "CinderFrame 2.10.zip";
            "hash" = "sha512-jmm+tyoKpD8yy++GYe0kEZElsHZAQ3LusCa/YtSxGdlx6Qvf+nxIq/epRsKasA95ys2x/kjPhHFLwOVjATcTmQ==";
        };
        _zGPyuNsF = {
            "id" = "zGPyuNsF";
            "file" = "CinderFrame 3.0.zip";
            "hash" = "sha512-OGdvylRUjIPSEO21yU56BnNOGWJl9K69UZeCvBdzmQvJMX3nYHLYJrdHQ0v1YPo9lgpG3rvy7kkPiNvNijtHjg==";
        };
        _jWzhdVB4 = {
            "id" = "jWzhdVB4";
            "file" = "CinderFrame 3.1.zip";
            "hash" = "sha512-u6mtTjfbMEMxhaTXOTayc14RVchgEqG4+/8/3JMoSa0rEJ4UPdzaH+32m9HLisGmFFj74s6GYtW7ZTy8a1E3fw==";
        };
        _n6x6SXCh = {
            "id" = "n6x6SXCh";
            "file" = "CinderFrame 3.3.zip";
            "hash" = "sha512-stxAEUGQtQ71VoYgoUUYRJ37ct/HWnOMgHlxeRKqBZJ+1nle8EN3BjnywAtvyVqvz2ezbcuapF1NgpiXY0WPJg==";
        };
    in {
        "84wrAdE1" = _84wrAdE1;
        "giLPNoIN" = _giLPNoIN;
        "44rXTR6e" = _44rXTR6e;
        "bTmADmgw" = _bTmADmgw;
        "BiOfso0E" = _BiOfso0E;
        "MHHl8u5d" = _MHHl8u5d;
        "h459FdVL" = _h459FdVL;
        "hIaE8H3T" = _hIaE8H3T;
        "CrDje3pH" = _CrDje3pH;
        "1lqXU7DR" = _1lqXU7DR;
        "lsEAhXxz" = _lsEAhXxz;
        "zbhltQRo" = _zbhltQRo;
        "yWuYuVhx" = _yWuYuVhx;
        "6OXyRUp1" = _6OXyRUp1;
        "zGPyuNsF" = _zGPyuNsF;
        "jWzhdVB4" = _jWzhdVB4;
        "n6x6SXCh" = _n6x6SXCh;
        "iris-26.1" = _n6x6SXCh;
        "iris-26.1.1" = _n6x6SXCh;
        "iris-26.1.2" = _n6x6SXCh;
        "iris-26.2" = _n6x6SXCh;
        "iris-26.3" = _n6x6SXCh;
        "optifine-26.1" = _n6x6SXCh;
        "optifine-26.1.1" = _n6x6SXCh;
        "optifine-26.1.2" = _n6x6SXCh;
        "optifine-26.2" = _n6x6SXCh;
        "optifine-26.3" = _n6x6SXCh;
        "pkg-1.0" = _84wrAdE1;
        "pkg-1.1" = _giLPNoIN;
        "pkg-1.2" = _44rXTR6e;
        "pkg-1.3" = _bTmADmgw;
        "pkg-1.4" = _BiOfso0E;
        "pkg-1.5" = _MHHl8u5d;
        "pkg-1.6" = _h459FdVL;
        "pkg-1.7" = _hIaE8H3T;
        "pkg-2.0" = _CrDje3pH;
        "pkg-2.1" = _1lqXU7DR;
        "pkg-2.2" = _lsEAhXxz;
        "pkg-2.4" = _zbhltQRo;
        "pkg-2.5" = _yWuYuVhx;
        "pkg-2.10" = _6OXyRUp1;
        "pkg-3.0" = _zGPyuNsF;
        "pkg-3.1" = _jWzhdVB4;
        "pkg-3.3" = _n6x6SXCh;
        "default" = _n6x6SXCh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cinderframe";
        id = "p2W8jI7f";
        type = "shader";
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