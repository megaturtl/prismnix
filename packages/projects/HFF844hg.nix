{lib, callPackage, ...}:
let
    versions = (let
        _LbBtqqCr = {
            "id" = "LbBtqqCr";
            "file" = "opolisjs-1.21-1.0.0.jar";
            "hash" = "sha512-e14fp9QZJ3fLc/yB+lMmuaNePQmDnb/MYcdAMswv033OPM5AyQtAFbievpFVLdW10HkFvb7tpUUT1UMedP15tg==";
        };
        _wzfuDr4a = {
            "id" = "wzfuDr4a";
            "file" = "opoliscompat-1.21-2.0.1.jar";
            "hash" = "sha512-jav88hyH7cvf64eHZqf6t1cKCEwiDb3i3nwhueZmfe6hzA3jzBFitT5IRv1TAwPhhoEl7ynsgWjCUzvO7gYviQ==";
        };
        _MgTRmUCy = {
            "id" = "MgTRmUCy";
            "file" = "opoliscompat-1.21-4.0.0.jar";
            "hash" = "sha512-3CstekBK7W4/oauewU2e25ekgbbWguC9xHtT2MDCc9mXGGyP0Ug399lBI4d+eZICF38qWC3rPUXUYfR/pQIh0g==";
        };
        _1n2Jv0dX = {
            "id" = "1n2Jv0dX";
            "file" = "opoliscompat-1.21-4.0.2.jar";
            "hash" = "sha512-JQi4nHWPlcIHW54WhaxQFjYZzfLTWgiUJyA28pFLli9OJpnMdfOXJwq9otIOgP17X6U8rcIPeH9+j4/W0F0h7w==";
        };
        _PuU4aVDx = {
            "id" = "PuU4aVDx";
            "file" = "opoliscompat-1.21-4.0.3.jar";
            "hash" = "sha512-CPRWJ2Mu5kQGBUEroUEbIhqhQ+Oz3McPVyW4YihFnP2djAyHZi29HDwQ828Gpd4eedGn60xmn9s7W22CJQB27Q==";
        };
        _1cCp2s1x = {
            "id" = "1cCp2s1x";
            "file" = "opoliscompat-1.21-4.0.4.jar";
            "hash" = "sha512-BGVE6U60xnQhX1FfaB9HI67dmlg/NWqZU22rlWPhmpXtI71swcKnrA+PySAMojZ3Vl7iF1ghbBgLcYL5YSgrJA==";
        };
        _ER71MVnC = {
            "id" = "ER71MVnC";
            "file" = "opoliscompat-1.21-4.0.5.jar";
            "hash" = "sha512-zgxFHFKrZsyopfpMlxWA2MlTxUFRrzlfGj67qiXIajfE3/PHPr5tE5Ril7swV9WNPMUtaOfMh073+x910rAb+g==";
        };
        _26C5TEPm = {
            "id" = "26C5TEPm";
            "file" = "bblcompat-1.21.1-5.0.0.jar";
            "hash" = "sha512-tiQkWEhcaYkf1Sqw/1TxpD8oC3mgMEujcEpkIA3tM+3BWSGuHRK8ekLg/PzwxJyFwiIvIBhlvYo7RNr023Yglw==";
        };
        _GciG6y9l = {
            "id" = "GciG6y9l";
            "file" = "bblcompat-1.21.1-5.0.1.jar";
            "hash" = "sha512-+fTzJx136AZOtSOh8/ETBm/cl3/seIppyL05uYho836YKoKVk6Kr0lJxn50fy+IK0q7XZJMHrk8YpSvqvOI5Yg==";
        };
        _PECh6nPw = {
            "id" = "PECh6nPw";
            "file" = "bblcompat-1.21.1-5.0.2.jar";
            "hash" = "sha512-k5Nhx6T9aPAglbPdo7709MGeRcDkcheVQHBLENromuoA1d2GkqzCrRn2BQrTokawUGADATwPlBBM7HjCKw25Lw==";
        };
        _Kt6ekV6R = {
            "id" = "Kt6ekV6R";
            "file" = "bblcompat-1.21.1-5.1.0.jar";
            "hash" = "sha512-jPDbYwStc5IDwUJsi/lFIJ7mSdR6FR1taGmRMclAGlve5b8EzeLp/c/9SxarKdHL9qQW3ag6jIojwKblG21ptw==";
        };
        _wOT4EpgG = {
            "id" = "wOT4EpgG";
            "file" = "bblcompat-1.21.1-5.1.1.jar";
            "hash" = "sha512-SJ0CIzXki0fIPVfN2rLBK6s9uLvBfLh5r3gh1yuCr8B/oOY/WMLjZqaU8s9PpVlZw1BNCK+eoDtB4Lr0aWXLKg==";
        };
        _OQ1x841D = {
            "id" = "OQ1x841D";
            "file" = "bblcompat-1.21.1-5.1.2.jar";
            "hash" = "sha512-JAI6WfNFOCFCPC/iygZq2PE8kwsiFRlQPJ+rQ9aE4MRpPPYZsgNOupztk3EGbv7uGj5a2od3agqgmCmk0RQrEA==";
        };
        _9kje1H8S = {
            "id" = "9kje1H8S";
            "file" = "bblcompat-1.21.1-5.1.3.jar";
            "hash" = "sha512-K8/+t+uSWj0JuquK9COgAufOhIMfatlch1U1Ombnlj9zTVB7JD5pwBqpvJpAeqEyA8m4gG5QMJIedMCzHI0E2Q==";
        };
        _csth5XdF = {
            "id" = "csth5XdF";
            "file" = "bblcompat-1.21.1-5.1.4.jar";
            "hash" = "sha512-bxQn6rUjC3B5rZhJHYEUkxsWsrjiwYf3Le2ISOMZHcSpaaAqbgs4LuwCgCJaTtD3mOXzDrF4s+o5wDJyRT9HSA==";
        };
        _DwLmlS0B = {
            "id" = "DwLmlS0B";
            "file" = "bblcompat-1.21.1-5.2.0.jar";
            "hash" = "sha512-OlMJVJrV7k+zz8XRaEQzJ1yGleDmKHQ5UbaVYagqgSh8CDiGnqYkMzy/XUTbjOiZIJ6qae0K9m8BxTgqmNJVqw==";
        };
        _KDgylhQK = {
            "id" = "KDgylhQK";
            "file" = "bblcompat-1.21.1-5.2.1.jar";
            "hash" = "sha512-bHmmGx09zRXan22WE0WuJYBcvhFNDtNRvX0OzC0y+APWSwa+cY8v5+p6NllSoSkwg/fhyGZhbKerc5/xHjD3+Q==";
        };
        _ZqsYIZpP = {
            "id" = "ZqsYIZpP";
            "file" = "bblcompat-1.21.1-5.3.0.jar";
            "hash" = "sha512-4nLT0BTWJQDqlvOaWE/RI4rJWgdydf9CSZI+QrScsCEmbhhskRKVkKGZnnNve8RBOCYZvL64LyF0UHXl3vQuWw==";
        };
        _b9Si8Wi9 = {
            "id" = "b9Si8Wi9";
            "file" = "bblcompat-1.21.1-5.3.1.jar";
            "hash" = "sha512-9nvJ6mddq9sIdCUBgfoVi8zx1WpEECc958Iel2CXv47sxoj880H2GZaGNTnID7Av38Op+7eT5dzDtid4fI9Keg==";
        };
        _n1pMseNS = {
            "id" = "n1pMseNS";
            "file" = "bblcompat-1.21.1-5.3.2.jar";
            "hash" = "sha512-o3J18OyuN0FHgET5+ujwXWJmNM6jpZcSn2aEmoPhbmPd1aVwamqnP1X/w78lzIkop1vgyZgWFJ7hsJTPGytl7g==";
        };
        _RSuH7xfd = {
            "id" = "RSuH7xfd";
            "file" = "bblcompat-1.21.1-5.3.2.jar";
            "hash" = "sha512-toOlJBnjU4xgI63+eNqbNupqSL5IRwkxAKukEYIrLSLbeP4clR8uc8kFVoRzGnjWpJAEMGQ2zhc/lpuFx5mxEw==";
        };
        _hnoHkBl3 = {
            "id" = "hnoHkBl3";
            "file" = "bblcompat-1.21.1-5.3.4.jar";
            "hash" = "sha512-UStUBx47uvIybm549v5JQ6NMPgEMciDi3DV0sYL4H+hnYBKwtTJ93X7m/lNAXY/F05aCEYFcHAVIrliq1/hG+A==";
        };
        _tJsIIT45 = {
            "id" = "tJsIIT45";
            "file" = "bblcompat-1.21.1-5.4.0.jar";
            "hash" = "sha512-FXvFSRz82iy8b0YKu8ssfv+6+GIBlVgzhluCH+8FvpdLh0DKoRxbFjm+C+KA2ZexclYUxtzkeowpcaFRYXdXaw==";
        };
        _6oskfRbv = {
            "id" = "6oskfRbv";
            "file" = "bblcompat-1.21.1-5.4.1.jar";
            "hash" = "sha512-SB+b48Jr9uqQeM3MmOlWpH/9A48K4saAj/ua7Wms4O1g73VkrTplbAq7aO2ajz4zXjYuaNrKwO2OJ4XZhRB3pg==";
        };
        _i4OhP4sd = {
            "id" = "i4OhP4sd";
            "file" = "bblcompat-1.21.1-5.4.2.jar";
            "hash" = "sha512-nI5YluIsH5ZjoTPi9rPNgM2sTt0zpsSy4PCqI11B7Gb1DL3FSefWSeZbK/7POxwB597UFjobu/uDYL/Avi710w==";
        };
        _RVEQ72Co = {
            "id" = "RVEQ72Co";
            "file" = "bblcompat-1.21.1-5.4.3.jar";
            "hash" = "sha512-kkFSm6G8X3QNsRTH5tWp5gwy6MEjrbOjBIdIYfLVWffMXqsUlwv7P3K4ryokBIa/5PTMSx01aCZUnwV0n2wdwA==";
        };
        _ArKvqjx0 = {
            "id" = "ArKvqjx0";
            "file" = "bblcompat-1.21.1-4.4.4.jar";
            "hash" = "sha512-q24wWgcMqLV6LjH21iIdWIeqRQCDkmnIU/VLkoqbMKxqFjq/zrjfcY3NSu/GWKqx3Py+q7AusLy+/v2m7FkokQ==";
        };
        _jOPq8H6I = {
            "id" = "jOPq8H6I";
            "file" = "bblcompat-1.21.1-5.4.5.jar";
            "hash" = "sha512-CnfatFUqURP4JE2TxweKxCugtHsDY0kloMHEZ64zEOYy8zwf4gjqCi41n808MqZGFnpxKqGLkGlQap+yIYATpw==";
        };
        _4l7OiI0Z = {
            "id" = "4l7OiI0Z";
            "file" = "bblcompat-1.21.1-5.4.6.jar";
            "hash" = "sha512-pAhwy9lTr6bBbc3HFvhAtSqpIOTLEry9kJhwQOIQ0oi1tFknuEjdH8+URYBgJsltCYee9cUHBSwnoQBJQnhRqA==";
        };
        _okp4vh0j = {
            "id" = "okp4vh0j";
            "file" = "bblcompat-1.21.1-5.4.7.jar";
            "hash" = "sha512-jbVv2nET0mf7v+DcYM4wwjQkzVI363Z2y041GNdFenaQo/SkS9folVPLg88537GtOqzXxbVcXhu3TRr8aB82OA==";
        };
        _o3NkKfrs = {
            "id" = "o3NkKfrs";
            "file" = "bblcompat-1.21.1-5.4.7.jar";
            "hash" = "sha512-Oj8hrCIQZXD6IHY9dSUneWA/6nw8vKMXQncvtj3eHBu6QpwW/f6I9WrsxDJbTpjPpXZy5o3swXDRcjxgtQrTlw==";
        };
        _o1hv0BfW = {
            "id" = "o1hv0BfW";
            "file" = "bblcompat-1.21.1-5.4.9.jar";
            "hash" = "sha512-UKzdg/HnrU99tCVS+2Nu/KXTq365GtfbAHag6oNbbseWSl+2ulSA4iolYa53/pMBGyoOFHTYqwMLcvzV4l89+g==";
        };
        _DT0cXSAj = {
            "id" = "DT0cXSAj";
            "file" = "bblcompat-1.21.1-5.4.10.jar";
            "hash" = "sha512-ZjOPWVBedKRZMAtNcu5PmnoOxncwB0PQzlLSbMl0DzWIqXEpTJMaR+EHYIS6AEXmu3ISvHFz5nKoOPk9os1Ubw==";
        };
        _gjzSLImZ = {
            "id" = "gjzSLImZ";
            "file" = "bblcompat-1.21.1-5.4.11.jar";
            "hash" = "sha512-tGtU7dncfMptg4aGeUs2fgbJZ8t6AHTOdGgCcP269Kb7yd3USn/BNssYPfJc/e3bICo7/OmMrpSVqYN2BWFt2g==";
        };
        _wsJ5mpTf = {
            "id" = "wsJ5mpTf";
            "file" = "bblcompat-1.21.1-5.4.12.jar";
            "hash" = "sha512-uGW8fKMll545EEHwirZkfj6R/H9FI7JmKMQN2kgtYAveUWAqrdSrPZA4KPG7qMTvl/sjvw4roG0lEMFzSmaujQ==";
        };
        _t8mooilD = {
            "id" = "t8mooilD";
            "file" = "bblcompat-1.21.1-5.5.0.jar";
            "hash" = "sha512-f0NMzPXYFSKjSNx98D6GNe8woFOWUGiM2hTZoh0G4Gx7dziRvvvHw4tCs26l3kbisE4TKiJXGRISud2b9Xtn9w==";
        };
        _t1DhXt72 = {
            "id" = "t1DhXt72";
            "file" = "bblcompat-1.21.1-5.6.0.jar";
            "hash" = "sha512-dK0u7HefT7VK6bFB67QB2FBYuILECZgR5mmUdm2cyHL3K+FXib/GLSEIfJ9K+BzL+qwKgNR9HdeBSF3WuaaPcA==";
        };
        _eHyPxD8g = {
            "id" = "eHyPxD8g";
            "file" = "bblcompat-1.21.1-5.6.2.jar";
            "hash" = "sha512-smsxO+c16cWQyhIl+nyIo7ze1MQuL1ixiT9gfuV8l07WTjB1eWH1QXJOFgpMP1EefUpQibo1ovs+lF85CNsgzw==";
        };
        _Yal3qiNp = {
            "id" = "Yal3qiNp";
            "file" = "bblcompat-1.21.1-5.6.3.jar";
            "hash" = "sha512-d5poudh0+VE2UhoIAwMXh/2WPp2qxHPbT4SZdxJKdYmdL1l/KuigUyr3Xrz+AdOu6z/9GfHLt6iuV5R8vVmPzA==";
        };
        _Te1ZKKvq = {
            "id" = "Te1ZKKvq";
            "file" = "bblcompat-1.21.1-5.6.4.jar";
            "hash" = "sha512-xZyqzwc+MFlDiHs9K4Spvef/4PsEt3KGBTc94ZTifs6HCqsADRhf9xZED+/IybLpTcTrvKzpaqWOaUYb5D3wBg==";
        };
        _qy15Dn7w = {
            "id" = "qy15Dn7w";
            "file" = "bblcompat-1.21.1-5.6.5.jar";
            "hash" = "sha512-cuCQNLBuaAIRuV7XjvPUG181VPx3TxjAJ2rOcQ07OBJ2MXPiAw05XMghyKbronirPHInwezwiAdvDVM6/eXlJA==";
        };
        _ZouygA8s = {
            "id" = "ZouygA8s";
            "file" = "bblcompat-1.21.1-5.6.7.jar";
            "hash" = "sha512-R6w51xf0aMl3YtsOEax3AWSS0CJTpzRFXsWWE20vdxhllAixKw8TByHOAgCxiPFwNHH/YaGRCwHhjpwh0AsvXw==";
        };
        _ZCFtA61b = {
            "id" = "ZCFtA61b";
            "file" = "bblcompat-1.21.1-5.6.8.jar";
            "hash" = "sha512-4rvY4sdqQ1BYINusKOfDnysRD8im0zxgNhXVkrGiKI2veiyVNXRZA+IkrnHL3Lqu7icSPWvx0UDOSQ9qhAaU6Q==";
        };
    in {
        "LbBtqqCr" = _LbBtqqCr;
        "wzfuDr4a" = _wzfuDr4a;
        "MgTRmUCy" = _MgTRmUCy;
        "1n2Jv0dX" = _1n2Jv0dX;
        "PuU4aVDx" = _PuU4aVDx;
        "1cCp2s1x" = _1cCp2s1x;
        "ER71MVnC" = _ER71MVnC;
        "26C5TEPm" = _26C5TEPm;
        "GciG6y9l" = _GciG6y9l;
        "PECh6nPw" = _PECh6nPw;
        "Kt6ekV6R" = _Kt6ekV6R;
        "wOT4EpgG" = _wOT4EpgG;
        "OQ1x841D" = _OQ1x841D;
        "9kje1H8S" = _9kje1H8S;
        "csth5XdF" = _csth5XdF;
        "DwLmlS0B" = _DwLmlS0B;
        "KDgylhQK" = _KDgylhQK;
        "ZqsYIZpP" = _ZqsYIZpP;
        "b9Si8Wi9" = _b9Si8Wi9;
        "n1pMseNS" = _n1pMseNS;
        "RSuH7xfd" = _RSuH7xfd;
        "hnoHkBl3" = _hnoHkBl3;
        "tJsIIT45" = _tJsIIT45;
        "6oskfRbv" = _6oskfRbv;
        "i4OhP4sd" = _i4OhP4sd;
        "RVEQ72Co" = _RVEQ72Co;
        "ArKvqjx0" = _ArKvqjx0;
        "jOPq8H6I" = _jOPq8H6I;
        "4l7OiI0Z" = _4l7OiI0Z;
        "okp4vh0j" = _okp4vh0j;
        "o3NkKfrs" = _o3NkKfrs;
        "o1hv0BfW" = _o1hv0BfW;
        "DT0cXSAj" = _DT0cXSAj;
        "gjzSLImZ" = _gjzSLImZ;
        "wsJ5mpTf" = _wsJ5mpTf;
        "t8mooilD" = _t8mooilD;
        "t1DhXt72" = _t1DhXt72;
        "eHyPxD8g" = _eHyPxD8g;
        "Yal3qiNp" = _Yal3qiNp;
        "Te1ZKKvq" = _Te1ZKKvq;
        "qy15Dn7w" = _qy15Dn7w;
        "ZouygA8s" = _ZouygA8s;
        "ZCFtA61b" = _ZCFtA61b;
        "neoforge-1.21" = _ZCFtA61b;
        "neoforge-1.21.1" = _ZCFtA61b;
        "pkg-1.0.0" = _LbBtqqCr;
        "pkg-1.21-2.0.1" = _wzfuDr4a;
        "pkg-1.21-4.0.0" = _MgTRmUCy;
        "pkg-1.21-4.0.2" = _1n2Jv0dX;
        "pkg-1.21-4.0.3" = _PuU4aVDx;
        "pkg-1.21-4.0.4" = _1cCp2s1x;
        "pkg-1.21-4.0.5" = _ER71MVnC;
        "pkg-1.21.1-5.0.0" = _26C5TEPm;
        "pkg-1.21.1-5.0.1" = _GciG6y9l;
        "pkg-1.21.1-5.0.2" = _PECh6nPw;
        "pkg-1.21.1-5.1.0" = _Kt6ekV6R;
        "pkg-1.21.1-5.1.1" = _wOT4EpgG;
        "pkg-1.21.1-5.1.2" = _OQ1x841D;
        "pkg-1.21.1-5.1.3" = _9kje1H8S;
        "pkg-1.21.1-5.1.4" = _csth5XdF;
        "pkg-1.21.1-5.2.0" = _DwLmlS0B;
        "pkg-1.21.1-5.2.1" = _KDgylhQK;
        "pkg-1.21.1-5.3.0" = _ZqsYIZpP;
        "pkg-1.21.1-5.3.1" = _b9Si8Wi9;
        "pkg-1.21.1-5.3.2" = _RSuH7xfd;
        "pkg-1.21.1-5.3.4" = _hnoHkBl3;
        "pkg-1.21.1-5.4.0" = _tJsIIT45;
        "pkg-1.21.1-5.4.1" = _6oskfRbv;
        "pkg-1.21.1-5.4.2" = _i4OhP4sd;
        "pkg-1.21.1-5.4.3" = _RVEQ72Co;
        "pkg-1.21.1-4.4.4" = _ArKvqjx0;
        "pkg-1.21.1-5.4.5" = _jOPq8H6I;
        "pkg-1.21.1-5.4.6" = _4l7OiI0Z;
        "pkg-1.21.1-5.4.7" = _o3NkKfrs;
        "pkg-1.21.1-5.4.9" = _o1hv0BfW;
        "pkg-1.21.1-5.4.10" = _DT0cXSAj;
        "pkg-1.21.1-5.4.11" = _gjzSLImZ;
        "pkg-1.21.1-5.4.12" = _wsJ5mpTf;
        "pkg-1.21.1-5.5.0" = _t8mooilD;
        "pkg-1.21.1-5.6.0" = _t1DhXt72;
        "pkg-1.21.1-5.6.2" = _eHyPxD8g;
        "pkg-1.21.1-5.6.3" = _Yal3qiNp;
        "pkg-1.21.1-5.6.4" = _Te1ZKKvq;
        "pkg-1.21.1-5.6.5" = _qy15Dn7w;
        "pkg-1.21.1-5.6.7" = _ZouygA8s;
        "pkg-1.21.1-5.6.8" = _ZCFtA61b;
        "default" = _ZCFtA61b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "opolis-compat";
        id = "HFF844hg";
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