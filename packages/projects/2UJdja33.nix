{lib, callPackage, ...}:
let
    versions = (let
        _pVB6oiZ7 = {
            "id" = "pVB6oiZ7";
            "file" = "swingthroughgrass-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-tMuzxpxsf8Uqie+XWVVTCS/4gGpIMB2s9BhkRBA8Gifn92LeHXX80qVOYf2u73wpUhKj9HeVfxq/Dz4h5YIsFQ==";
        };
        _LIeK07d7 = {
            "id" = "LIeK07d7";
            "file" = "swingthroughgrass-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-Eu5aG412TxOK/vmMvNikMTyQIbr8oQ3Z/C8jAFYl8Vr8ZLldY2laePa+e0jYpOEAo8V9nK/v3HYS6nTWZCAbbw==";
        };
        _RL3ix6DX = {
            "id" = "RL3ix6DX";
            "file" = "swingthroughgrass-fabric-1.20.1-1.0.0-1.20.1.jar";
            "hash" = "sha512-GivLkc3bXBXNRDoFQmvE9OotqobYwGwNOr28PizJyXW3tYA8jRM0efbCKkX0WeXrTOiY402Ega1BrGKewMMKnw==";
        };
        _iLkl3eT7 = {
            "id" = "iLkl3eT7";
            "file" = "swingthroughgrass-fabric-1.21.1-1.0.0-1.21.1.jar";
            "hash" = "sha512-0Sh8b0d99KqVV3g0Ldoh1X5Z/KOJeGdGDkx1x4J/jcxaSNYyRontQoRgYzewWmtMc8kenjQ5lVCWyWUvIuGQNQ==";
        };
        _kWyAPzO8 = {
            "id" = "kWyAPzO8";
            "file" = "swingthroughgrass-fabric-1.21.11-1.0.0-1.21.11.jar";
            "hash" = "sha512-5LvColeeT2QXp8ry/sMYYDb33NSHrPBVbRQ4e1r/kHHBGW0lVZCkqYGQLRbqYpJnOyLWqsiILtdYbt9bgqpQyw==";
        };
        _QogF4Rfx = {
            "id" = "QogF4Rfx";
            "file" = "swingthroughgrass-neoforge-latest-1.0.0-1.21.11.jar";
            "hash" = "sha512-I0RqTXyFXGxTjse5Stdm2fFGMXXS26inlcdqJ8jbXKb65B9rwtAEPjCGoiXP4kO7d2VodDaIaqZnOkKNEr4HkQ==";
        };
        _ZH6OzGUh = {
            "id" = "ZH6OzGUh";
            "file" = "swingthroughgrass-fabric-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-wzoyh9H6hv+Qjx0CDgr4DC247E2srOsdUkzfE3li8eE/YUuG/t4/R0MIDWbKFhbh/u5swiXXB3xb7l/Y34Oo8Q==";
        };
        _zvK3FOm8 = {
            "id" = "zvK3FOm8";
            "file" = "swingthroughgrass-neoforge-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-bqjgBZPAvMicf3BYTIEmW+PKgGNiet36e6Rv78zCBkK7UTgzoGeR0gX+ZBvLLprrszoyCNHiwdsR48YhmXqbJg==";
        };
        _EfGtavzd = {
            "id" = "EfGtavzd";
            "file" = "swingthroughgrass-fabric-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-wzoyh9H6hv+Qjx0CDgr4DC247E2srOsdUkzfE3li8eE/YUuG/t4/R0MIDWbKFhbh/u5swiXXB3xb7l/Y34Oo8Q==";
        };
        _mdL7uz3F = {
            "id" = "mdL7uz3F";
            "file" = "swingthroughgrass-forge-1.19.2-1.0.0-1.19.2.jar";
            "hash" = "sha512-20cd1R8Pucn8rr6ZGNAfJ5hbFiPjssaoeJbR8IMQhXecIlHadPEZB0s0SQ8xCpQpVxOS4z9cvYQw1gxsSqHSjw==";
        };
        _VvHMZ6i2 = {
            "id" = "VvHMZ6i2";
            "file" = "swingthroughgrass-fabric-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-FDqQU7qExMI9Km509W2S0vqCkZ5VVHImvvOX6Tt22Hkv70JsW2rcWUeY6Kb3CicDP9ypCl9VDyZeK7qpjicDlA==";
        };
        _pHRX0gHj = {
            "id" = "pHRX0gHj";
            "file" = "swingthroughgrass-neoforge-26.1.1-1.0.0-26.1.1.jar";
            "hash" = "sha512-GJRjBohnaf4TyYwQV6lduKk2wIMJNXQGRP1U4XJfKgO42WprTxOPYetZlCb+OhyHqgpBWREXiRvMCpBxvhDMkQ==";
        };
        _qiWuJFlE = {
            "id" = "qiWuJFlE";
            "file" = "swingthroughgrass-neoforge-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-XEMD3gztXUQ78pWePqGvPSKbbGHifmksGMOoShTxzBhHFr/+SM27pZeZfvC3+nm6H+0KK5SHmxr5z+EBJKBtfA==";
        };
        _jIzjswYH = {
            "id" = "jIzjswYH";
            "file" = "swingthroughgrass-fabric-26.2-1.0.0-26.2.jar";
            "hash" = "sha512-fZyhNV2KZavAwfchWFiED089VoquDjAwt7zmOxVa/pOd2hm63TPygYpr6mXOWysz38NiPq4vVZeGmduK5ZwctQ==";
        };
        _N1GEibiN = {
            "id" = "N1GEibiN";
            "file" = "swingthroughgrass-neoforge-26.2-1.0.0-26.2.jar";
            "hash" = "sha512-0vhXAvq0r6yYJrfF/49OcUw2LrLZGZkpMUyf9akbjWsMwa1XLHSfIA28Y4ySQjQs6pbmFcKsOcGEeiE1cetzOg==";
        };
        _MtXblUyT = {
            "id" = "MtXblUyT";
            "file" = "swingthroughgrass-neoforge-26.2-1.0.1-26.2.jar";
            "hash" = "sha512-dTqwtSe/kDj3vxFlvK8AbQF8w5Hbb4dgNlC9riNBdKZAXj9ybV0gLbGIPvl62y+8/hMyGdqcSVJXYt67LOLwsg==";
        };
        _uOQGUMOl = {
            "id" = "uOQGUMOl";
            "file" = "swingthroughgrass-neoforge-26.1-1.0.1-26.1.jar";
            "hash" = "sha512-wrdpUYIUZawZMnafdLGPkh2XJc2iL2rjpO+hgrZiJkA6hCPvM8ERVxW/On3NM+J7rOmkCfTl2Q/+a9DXNxiUbA==";
        };
        _DvxzYoay = {
            "id" = "DvxzYoay";
            "file" = "swingthroughgrass-neoforge-26.1.2-1.0.1-26.1.2.jar";
            "hash" = "sha512-VkSypQ1z573PXlOSr+pwIW9v7S/6GistB/5QNtkOoNUNwjQMMTMZ+f2VixpjN+Ly8ZGqi5b/csNGjg1ba3n7Kw==";
        };
        _i0vkjwDu = {
            "id" = "i0vkjwDu";
            "file" = "swingthroughgrass-neoforge-26.1.1-1.0.1-26.1.1.jar";
            "hash" = "sha512-OglQa5aya5oCBvT8qDRJnrlBRlCgisQ0qhvJLYNUMU++n4Yi0yqf0zrFnSpmPzf524krELAtWUFuzFo4PUl5xg==";
        };
        _9jP0jWHq = {
            "id" = "9jP0jWHq";
            "file" = "swingthroughgrass-neoforge-1.21.11-1.0.1-1.21.11.jar";
            "hash" = "sha512-RtBoi+zgpHyOS8eQiMdz9u7+HwZIurW9ONSI+uxHXaVB5gMUXOcOJfp4DFaTz/MvZCgKEvtBRMHwpZAvOrIJwg==";
        };
        _q5C0EErE = {
            "id" = "q5C0EErE";
            "file" = "swingthroughgrass-neoforge-1.0.1-1.21.1.jar";
            "hash" = "sha512-6nR8MXGcDK10A9JsKDVQZrJrhnfHMPSncGgi6IkUYwjoE653YtStDFudbdhkR2G3QNajyVB86mSTHUQuLWYqFg==";
        };
        _X3wtszK2 = {
            "id" = "X3wtszK2";
            "file" = "swingthroughgrass-forge-1.19.2-1.0.1-1.19.2.jar";
            "hash" = "sha512-CvvmtmsdS5iEucY59LHXY2/RjiQ4kDtzudP50LNI1y/C1KCl+G4r9NIhBUBx1rGF1sLGhGzGIBY9wFOnCD2PRA==";
        };
        _hgV6rMht = {
            "id" = "hgV6rMht";
            "file" = "swingthroughgrass-forge-1.0.1-1.20.1.jar";
            "hash" = "sha512-jTNQnWjVBrlLzmdGB837c9mwU4W6mewpY5y6v19uVM+CBDE643L2kl0VRMYk3lnP6mnKMMdogg0ycd5sSoUfmw==";
        };
        _ywY47ZI0 = {
            "id" = "ywY47ZI0";
            "file" = "swingthroughgrass-fabric-26.2-1.0.1-26.2.jar";
            "hash" = "sha512-kd/aZFUuXk5hwRfH+BqdogSzIC42nEsxPtcgWWvYTcqNugukOb6JYexIYXxsg4w7y0rQYNIcdcjqFtSWP+vqAQ==";
        };
        _THRmf9HK = {
            "id" = "THRmf9HK";
            "file" = "swingthroughgrass-fabric-26.1-1.0.1-26.1.jar";
            "hash" = "sha512-4cmPzQhDj6FBsovyxjw3B3DstiyfOfCvBdB5O+d8LYH9moWXr20NkqU4+R+hVNo7mUeT8ZgzL9U8i1wxIl4r/w==";
        };
        _J3XUCh65 = {
            "id" = "J3XUCh65";
            "file" = "swingthroughgrass-fabric-26.1.2-1.0.1-26.1.2.jar";
            "hash" = "sha512-9qRdoreOul10DY4Oc524JgR4NVZrGwmITSVuBrNSU7+RPlVlJkCzYZW3BHAZqmlJzpiL3fy5ahYp+aSKMgZYZg==";
        };
        _GNDVCAdS = {
            "id" = "GNDVCAdS";
            "file" = "swingthroughgrass-fabric-26.1.1-1.0.1-26.1.1.jar";
            "hash" = "sha512-BkHGa4XklU8qUromYVpTxmQaJhD2fVufPs0Wrko+tfef6msGT3W2QJKw8Js30PJYVdqBpgpj+QdVpeM9ASB/4w==";
        };
        _eUR031GN = {
            "id" = "eUR031GN";
            "file" = "swingthroughgrass-fabric-1.21.11-1.0.1-1.21.11.jar";
            "hash" = "sha512-0n+4RLgLG01AXu1qUbsLgWDMD7Jcg9QnFt4He9PIsaHa5psAng+MMToerx+6T2xdtGdnUkD0pPXNVDwliKAzPg==";
        };
        _GDPEPYQD = {
            "id" = "GDPEPYQD";
            "file" = "swingthroughgrass-fabric-1.21.1-1.0.1-1.21.1.jar";
            "hash" = "sha512-5J1qXCESmz6yCW4Ow0VeIT3G8R8So4HZclSk26oObk4E8IpAGAzjkwxfvDe58sXSAJX481Hdfj30iyCQwxNLGA==";
        };
        _xlxEDv8N = {
            "id" = "xlxEDv8N";
            "file" = "swingthroughgrass-fabric-1.20.1-1.0.1-1.20.1.jar";
            "hash" = "sha512-COjCoTJ1AAl+kym24+JA2crrry+Zg6h2yf5/EogHnXTM4g+Pqp6lAGyuYJ3Lz8tTWljUEPshqeiGZ2+Lh5H7CQ==";
        };
        _25VSH4k3 = {
            "id" = "25VSH4k3";
            "file" = "swingthroughgrass-fabric-26.3-1.0.1-26.3.jar";
            "hash" = "sha512-2Zs/Vl+3iM2er/qalOX+LQsqjfCwxvliZGRQq4Cxa82EsUhE1R/fFF/ArW7o9gAXqaoPFs95lAkTw3AfCbq21A==";
        };
        _jBYIthJc = {
            "id" = "jBYIthJc";
            "file" = "swingthroughgrass-neoforge-26.3-1.0.1-26.3.jar";
            "hash" = "sha512-9lS5DV9S15q3QdQgQ/xJXEgelf7+VH//CyW63lPxc2iYy2hGb4JXXriDQtVlVJgLFxQOSf3LR3FKyYZinzVzgw==";
        };
        _wQbJ6Sox = {
            "id" = "wQbJ6Sox";
            "file" = "swingthroughgrass-fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-ALw760BDd4Q2I7VaiZfQQEXsWV2/bb30TJwHRRd46tsg7VteuLWeXhtRKBALz36yZMMRpkE3m1Y8tUcdAPgQxg==";
        };
        _EWTjH4Ar = {
            "id" = "EWTjH4Ar";
            "file" = "swingthroughgrass-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-jynWc3H8oxhzgUscxAfBFV+8DPMnqyTLkBIgt3jjru0i1sVwjGHX1IG2i+dxlmWkjAIkVd/HGFmhT4p5uEt0fg==";
        };
        _ECG3BM3W = {
            "id" = "ECG3BM3W";
            "file" = "swingthroughgrass-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-N9jAjv87/rrh9FkQAMlwkjBQ/tCN2DMJJopvPqJ9Un2NCwJKP6yX+DWmkvDVDd5zdyEHOB1MHavalzZrIpAPuA==";
        };
        _NOMW7zu3 = {
            "id" = "NOMW7zu3";
            "file" = "swingthroughgrass-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-LP04otZrSJmAWKQw+caHKSJ0c7dIXhCOjsRTSMPzCjoyMVUwVplI0qSfvcSBG7oBOWgK+FNIW6oh6JCIHe7YHw==";
        };
        _VvhTqd2K = {
            "id" = "VvhTqd2K";
            "file" = "swingthroughgrass-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-+3ijbxhRFbAyjTPKDEjJxXyAyRWjBIBLHBy6nfIUuHJRdBwqmsWCFEWmH3/397YxOi7LNK1+TYp5Z2zQPAZHSQ==";
        };
        _8RuhZHJL = {
            "id" = "8RuhZHJL";
            "file" = "swingthroughgrass-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-JM6Z3V7WH0C8OcjUdVEyFvfSbv9VD6SoP/oBl8f9vGW4UzUF9h+H4E3zqUMSU2PLLkYP5gMmxO1pfpaNRxgVWg==";
        };
        _GuHHQjY8 = {
            "id" = "GuHHQjY8";
            "file" = "swingthroughgrass-fabric-26.3-1.1.0.jar";
            "hash" = "sha512-9CDZHsXzj1P9B05P/HVADwsORj7H6hZVk35Xv87xIK5g7YJE1pvsf90K/uPw7Sz0HGfECwFPfvFMGhewWASUhw==";
        };
        _UYbsZYSe = {
            "id" = "UYbsZYSe";
            "file" = "swingthroughgrass-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-68MZkwcF1WZrRVtT7bSpNADZJKHjPubdnDPtll7ohPAHIUrnOQIxxfBwVGRO9g1IRUfLCyUaG17ohRFKj3WjvA==";
        };
        _YzLy6GFc = {
            "id" = "YzLy6GFc";
            "file" = "swingthroughgrass-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-Z2Cqm1DRjrIXlAk0Xm4EZViFgcnOd0lr7piwoFDzmScoh94CMvetzcMyQChnTRBsTLYyeNrtHbpo2U95Y81jJg==";
        };
        _RzFM2oql = {
            "id" = "RzFM2oql";
            "file" = "swingthroughgrass-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-oCaIt7otgKdnXrP6QGJrE1L8tI0rwdNVDgkjD5tshx9II8xmVepwqexrmIiR/5EubMA59U902Sc3cdAjHloKPQ==";
        };
        _mxQle1Sv = {
            "id" = "mxQle1Sv";
            "file" = "swingthroughgrass-forge-1.21.11-1.1.0.jar";
            "hash" = "sha512-RgXWENowWqshNI/gN0L80d17JxIRshbVPVcNAvXB0JBCXCwnX7JxBjskpSpuu3H8+CGf5IL3DEfW1nKSUfHPAw==";
        };
        _5TneGG4x = {
            "id" = "5TneGG4x";
            "file" = "swingthroughgrass-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-Mq5EJAH5dMfh/760b3Ry862278Jx3AUB14/559UU+jHPFPOOG8zCPsbl+F3HEcaDx1VEGMQ7TYjxrUUsUbZDGQ==";
        };
        _OvVpsd1Z = {
            "id" = "OvVpsd1Z";
            "file" = "swingthroughgrass-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-UoFp+HZ6tOBm8dJueU/NBqMKRWm7CibYgmTC7ulCFXiafHypz1fEt9/VGpJw/f2yveDxiUJuy5+84g7lP834jQ==";
        };
        _aq7pfQB8 = {
            "id" = "aq7pfQB8";
            "file" = "swingthroughgrass-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-8Le8Q8wSmxao/PMJ0y6DAiuXb4TH8qE9dI/Jl1pOLPPwPuEFTxIWWON797tOx9avp7zHTvktcX1KDbXN50T7AQ==";
        };
        _dPFxlxme = {
            "id" = "dPFxlxme";
            "file" = "swingthroughgrass-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-gIX6olXTg/DvATzNlWwtAQkYLZBfm644h0t84WzKsjrsIXCa1cNxYT+8KMflGtkwPV5hVi/c5OvZyIDicL+sdg==";
        };
        _NIFIz9Id = {
            "id" = "NIFIz9Id";
            "file" = "swingthroughgrass-neoforge-26.3-1.1.0.jar";
            "hash" = "sha512-gJq7a+GiPslHs+9H4UZEr2X5om449XLDCh3jFpRBtDyT1uG9sU20TThbD4Se6YS+1wcFmBE0gY0X9aVbaHkc9w==";
        };
    in {
        "pVB6oiZ7" = _pVB6oiZ7;
        "LIeK07d7" = _LIeK07d7;
        "RL3ix6DX" = _RL3ix6DX;
        "iLkl3eT7" = _iLkl3eT7;
        "kWyAPzO8" = _kWyAPzO8;
        "QogF4Rfx" = _QogF4Rfx;
        "ZH6OzGUh" = _ZH6OzGUh;
        "zvK3FOm8" = _zvK3FOm8;
        "EfGtavzd" = _EfGtavzd;
        "mdL7uz3F" = _mdL7uz3F;
        "VvHMZ6i2" = _VvHMZ6i2;
        "pHRX0gHj" = _pHRX0gHj;
        "qiWuJFlE" = _qiWuJFlE;
        "jIzjswYH" = _jIzjswYH;
        "N1GEibiN" = _N1GEibiN;
        "MtXblUyT" = _MtXblUyT;
        "uOQGUMOl" = _uOQGUMOl;
        "DvxzYoay" = _DvxzYoay;
        "i0vkjwDu" = _i0vkjwDu;
        "9jP0jWHq" = _9jP0jWHq;
        "q5C0EErE" = _q5C0EErE;
        "X3wtszK2" = _X3wtszK2;
        "hgV6rMht" = _hgV6rMht;
        "ywY47ZI0" = _ywY47ZI0;
        "THRmf9HK" = _THRmf9HK;
        "J3XUCh65" = _J3XUCh65;
        "GNDVCAdS" = _GNDVCAdS;
        "eUR031GN" = _eUR031GN;
        "GDPEPYQD" = _GDPEPYQD;
        "xlxEDv8N" = _xlxEDv8N;
        "25VSH4k3" = _25VSH4k3;
        "jBYIthJc" = _jBYIthJc;
        "wQbJ6Sox" = _wQbJ6Sox;
        "EWTjH4Ar" = _EWTjH4Ar;
        "ECG3BM3W" = _ECG3BM3W;
        "NOMW7zu3" = _NOMW7zu3;
        "VvhTqd2K" = _VvhTqd2K;
        "8RuhZHJL" = _8RuhZHJL;
        "GuHHQjY8" = _GuHHQjY8;
        "UYbsZYSe" = _UYbsZYSe;
        "YzLy6GFc" = _YzLy6GFc;
        "RzFM2oql" = _RzFM2oql;
        "mxQle1Sv" = _mxQle1Sv;
        "5TneGG4x" = _5TneGG4x;
        "OvVpsd1Z" = _OvVpsd1Z;
        "aq7pfQB8" = _aq7pfQB8;
        "dPFxlxme" = _dPFxlxme;
        "NIFIz9Id" = _NIFIz9Id;
        "neoforge-1.21.1" = _5TneGG4x;
        "neoforge-1.21.11" = _OvVpsd1Z;
        "neoforge-26.1" = _uOQGUMOl;
        "neoforge-26.1.1" = _i0vkjwDu;
        "neoforge-26.1.2" = _aq7pfQB8;
        "neoforge-26.2" = _dPFxlxme;
        "neoforge-26.3" = _NIFIz9Id;
        "forge-1.20.1" = _YzLy6GFc;
        "forge-1.19.2" = _UYbsZYSe;
        "forge-1.21.1" = _RzFM2oql;
        "forge-1.21.11" = _mxQle1Sv;
        "fabric-1.20.1" = _EWTjH4Ar;
        "fabric-1.21.1" = _ECG3BM3W;
        "fabric-1.21.11" = _NOMW7zu3;
        "fabric-26.1" = _THRmf9HK;
        "fabric-26.1.1" = _GNDVCAdS;
        "fabric-26.1.2" = _VvhTqd2K;
        "fabric-26.2" = _8RuhZHJL;
        "fabric-26.3" = _GuHHQjY8;
        "fabric-1.19.2" = _wQbJ6Sox;
        "pkg-1.0.0" = _N1GEibiN;
        "pkg-1.0.1" = _jBYIthJc;
        "pkg-1.1.0" = _NIFIz9Id;
        "default" = _NIFIz9Id;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "swing-through-grass";
        id = "2UJdja33";
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