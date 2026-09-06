{lib, callPackage, ...}:
let
    versions = (let
        _lTkPrjD6 = {
            "id" = "lTkPrjD6";
            "file" = "ominous_potion-1.21-1.21.1-datapack.zip";
            "hash" = "sha512-H3ENiPFvkK+bjtQXUwdrFBoAIl6/t72cYytaw7DWq5eQBTV6CEjl6EvcpfGePniZFz5CTdUnuNLbTb1SQSkV/g==";
        };
        _aaqMAyXR = {
            "id" = "aaqMAyXR";
            "file" = "ominous-potion-recipe-1.0.jar";
            "hash" = "sha512-cj686DUBnI2JlHjF5Nueck1Vdy/AStjpHwaC5LUEcTVtT6xFu1CSuWH4eSVHeXt4FsofPfHQs4+ZD5kn/Ka3hA==";
        };
        _rLpk9ZyG = {
            "id" = "rLpk9ZyG";
            "file" = "ominous_potion-1.21.2-1.21.10-datapack.zip";
            "hash" = "sha512-zx3CYJyUoZnjxBRu8fLX/ofpOG9oYxqiVLDOgCqicrkTE092fxrrpePZfGt3NTHbwFMqxQF9oJPDUC6W9aJPJQ==";
        };
        _3FTwnapQ = {
            "id" = "3FTwnapQ";
            "file" = "ominous-potion-recipe-1.0.jar";
            "hash" = "sha512-eWvagq0vzBXcG4kpJRgLFWF6g3ssFlI4/c6qJKdjSmGU4ldZPDWjvu7UBBb4Pf0xDd87kvDjo+DlprQ+rnqGQQ==";
        };
        _8d1q4Z0T = {
            "id" = "8d1q4Z0T";
            "file" = "ominous_potion-25w41a-25w44a-datapack.zip";
            "hash" = "sha512-zx3CYJyUoZnjxBRu8fLX/ofpOG9oYxqiVLDOgCqicrkTE092fxrrpePZfGt3NTHbwFMqxQF9oJPDUC6W9aJPJQ==";
        };
        _vbH443ud = {
            "id" = "vbH443ud";
            "file" = "ominous-potion-recipe-1.0.jar";
            "hash" = "sha512-2Tz1Z7VUULd0YrR5041iDJQ8SryNbAdiMfdAABdUfWWf5+qvv7KimvhAPeEVdWopajCceYqL3hYstDs+Q/8hCQ==";
        };
        _Jz7AZCj3 = {
            "id" = "Jz7AZCj3";
            "file" = "ominous_potion-25w45a-datapack.zip";
            "hash" = "sha512-zx3CYJyUoZnjxBRu8fLX/ofpOG9oYxqiVLDOgCqicrkTE092fxrrpePZfGt3NTHbwFMqxQF9oJPDUC6W9aJPJQ==";
        };
        _IUGcUg1L = {
            "id" = "IUGcUg1L";
            "file" = "ominous-potion-recipe-1.0.jar";
            "hash" = "sha512-+rheK7GVfozPgxFMZaPk68cTQkAENjZT4DAOF/rnARL/PyXihFmwz6xrG/tWOsT0kH3d3OUaLypk59/XbZHThQ==";
        };
        _Gv3Fst8T = {
            "id" = "Gv3Fst8T";
            "file" = "ominous_potion-25w46a-datapack.zip";
            "hash" = "sha512-zx3CYJyUoZnjxBRu8fLX/ofpOG9oYxqiVLDOgCqicrkTE092fxrrpePZfGt3NTHbwFMqxQF9oJPDUC6W9aJPJQ==";
        };
        _AuSS2o8l = {
            "id" = "AuSS2o8l";
            "file" = "ominous-potion-recipe-1.0.jar";
            "hash" = "sha512-N5v0OzOLWndDpsYsC4N5qCNxi1RQtDfIdnqZyzsgHrjf72uFp9BfoU6CAW3oSGZcuC8+UcGgRke8iH/jLoqJvQ==";
        };
        _iFx2K3Qg = {
            "id" = "iFx2K3Qg";
            "file" = "ominous_potion-1.21.9-1.21.11pre3-recipe-datapack.zip";
            "hash" = "sha512-zx3CYJyUoZnjxBRu8fLX/ofpOG9oYxqiVLDOgCqicrkTE092fxrrpePZfGt3NTHbwFMqxQF9oJPDUC6W9aJPJQ==";
        };
        _OV8CRTWG = {
            "id" = "OV8CRTWG";
            "file" = "ominous-potion-recipe-1.0.jar";
            "hash" = "sha512-Bip7ombifa0Ok566ho+tWggNjnr/IIYlzCL0bfBaSBKiTy7Au/WIyCZulp9cDwNC88EJ5hvdFXumDtvfSe4WeA==";
        };
        _vUCBrNu6 = {
            "id" = "vUCBrNu6";
            "file" = "ominous_potion-1.21.11-recipe-datapack.zip";
            "hash" = "sha512-zx3CYJyUoZnjxBRu8fLX/ofpOG9oYxqiVLDOgCqicrkTE092fxrrpePZfGt3NTHbwFMqxQF9oJPDUC6W9aJPJQ==";
        };
        _fqrwx6ym = {
            "id" = "fqrwx6ym";
            "file" = "ominous-potion-recipe-1.0.jar";
            "hash" = "sha512-zqpDiZi58ZrV1BPHvLN2pLwu4ZIDxFgy5cZwViO9KDynZEoqhZCAQjZDJ8QXIXLeOZLKnOvE7wpgcgXa+7zyyQ==";
        };
        _maugOEIr = {
            "id" = "maugOEIr";
            "file" = "ominous_potion-26.1.4-recipe-datapack.zip";
            "hash" = "sha512-jOWT//mlaV5PmwzrAJtFcuserfe6ubglwPq8FnvO1/vc62KHbg4OQMA5jTjq3+9PcaQjYvPODOynNm58Zpb/Eg==";
        };
        _agQfo1el = {
            "id" = "agQfo1el";
            "file" = "ominous-potion-recipe-1.0.jar";
            "hash" = "sha512-pHkUSdKuKZ7ZzzYeJh+pRDMm0/QIm6KRe+Uo3rl3OxnZhzigPkgDa6J7C1HEONmaSv+yu1gD4bEyMaOZtmFHiQ==";
        };
        _DM5YDKEb = {
            "id" = "DM5YDKEb";
            "file" = "ominous_potion-1.21.2-1.21.8-recipe-datapack.zip";
            "hash" = "sha512-XN7K3kM7VcjJyrSieLfe7k8UnO2AAu81aTN+XpM1U9C7XY3PsWFxeoxjuruCfNAWsRYmWGXRv2KWwrJqez1+mw==";
        };
        _xJMANjm7 = {
            "id" = "xJMANjm7";
            "file" = "ominous-potion-recipe-1.0.jar";
            "hash" = "sha512-zGjZeJjgMfGmYmiWDCvB/3xN/u2ySPHSd32JD6ppVhu79Ztm6sNaXPBrOiDGNydCFUV1ct+mf/OL/c/5SBegAg==";
        };
        _y1mYChgm = {
            "id" = "y1mYChgm";
            "file" = "ominous_potion-1.21.1-recipe-datapack.zip";
            "hash" = "sha512-rOeXWb3O214Ez/0En5LkaOAiho+EZcS1cAWXsQaO28mtoKsiQa+ac1uhJPQRB0ohlirIwQKsD5HCX/5fX4P2TQ==";
        };
        _i6i8C3e5 = {
            "id" = "i6i8C3e5";
            "file" = "ominous-potion-recipe-1.0.jar";
            "hash" = "sha512-cwea+bqKSn1wIapinyMxWr+D4TWr9nrpK6xR7Xq5eLVCwWPJBfDbny6MntON2PqCdnqdVDDGcV1UW6jbtHtiLA==";
        };
        _NYEmvUgE = {
            "id" = "NYEmvUgE";
            "file" = "ominous_potion-26.1.5-recipe-datapack.zip";
            "hash" = "sha512-jOWT//mlaV5PmwzrAJtFcuserfe6ubglwPq8FnvO1/vc62KHbg4OQMA5jTjq3+9PcaQjYvPODOynNm58Zpb/Eg==";
        };
        _LebZNeGP = {
            "id" = "LebZNeGP";
            "file" = "ominous-potion-recipe-1.0.jar";
            "hash" = "sha512-E0wivzdgPxZTKocUUdp37JAo3PiThnQ0rqQTpjf3Q+g8T+Lvxo+3uSSRVbxO7XdlxA1bf5AIWmVRs7+oQmpQLQ==";
        };
        _4QvOVliw = {
            "id" = "4QvOVliw";
            "file" = "ominous_potion-26.1.6-recipe-datapack.zip";
            "hash" = "sha512-H2CDqh71r6qzjVoVFI8p21EzI81gcGaFA32Grf4oRl1b/UesQ6cPVjQMOI4xJXhayNLN13FP1I0Wx7lb5kVNCA==";
        };
        _F8IGyHrT = {
            "id" = "F8IGyHrT";
            "file" = "ominous-potion-recipe-1.0.jar";
            "hash" = "sha512-LBRB0UKsD3L4PsNgMX1h9JLXOd+YcftvBbwFEk66ft8rKW+e9zXJPc7Bw6ZhInHUEOYgs2D4moHTNbWRqlhNlA==";
        };
        _ynlhiDRW = {
            "id" = "ynlhiDRW";
            "file" = "ominous_potion-26.1.7-recipe-datapack.zip";
            "hash" = "sha512-H2CDqh71r6qzjVoVFI8p21EzI81gcGaFA32Grf4oRl1b/UesQ6cPVjQMOI4xJXhayNLN13FP1I0Wx7lb5kVNCA==";
        };
        _ld5k1DeB = {
            "id" = "ld5k1DeB";
            "file" = "ominous-potion-recipe-1.0.jar";
            "hash" = "sha512-hD/oi5Wk0k86Cvs/QAMVZhkbS/pjrr8jSJgCBE3ON6a7m4l5hnWrwtwbOfWNVPARWJaVCIQC2xnPielmEMDtpA==";
        };
        _sILMe7yA = {
            "id" = "sILMe7yA";
            "file" = "ominous_potion-26.1-recipe-datapack.zip";
            "hash" = "sha512-ooqaSclICh3ckhREfv4A/KEx7nGhY6Xf6f9hzWAGiuhUX9IsvoHUMoj7WkeJM91P78B9aVE+RF6i4sI8pm/U0g==";
        };
        _asv1ZZcX = {
            "id" = "asv1ZZcX";
            "file" = "ominous-potion-recipe-1.0.jar";
            "hash" = "sha512-rRfw8EpzrbmHdQc4rKMGOvIoyK/dsr2Tz/nGAI9BJ3Jukk4oDUrSSfxd0b/xEMxWzk1qreK4ijXdmxmoJRcE8w==";
        };
        _CMGrkn9E = {
            "id" = "CMGrkn9E";
            "file" = "ominous_potion-26.1.1-26.2.S2-recipe-datapack.zip";
            "hash" = "sha512-ooqaSclICh3ckhREfv4A/KEx7nGhY6Xf6f9hzWAGiuhUX9IsvoHUMoj7WkeJM91P78B9aVE+RF6i4sI8pm/U0g==";
        };
        _XMPEZsf8 = {
            "id" = "XMPEZsf8";
            "file" = "ominous-potion-recipe-1.0.jar";
            "hash" = "sha512-Kj8t5z3LgPUyhqON15OiXbMHBhcGpmyOWq0Fpdp/A1KtDjObQY8p0O+y9mpdlYb+VnTX9GngSSbT2qy/rLkXCg==";
        };
        _sKmjrDeL = {
            "id" = "sKmjrDeL";
            "file" = "ominous_potion-26.2.zip";
            "hash" = "sha512-ooqaSclICh3ckhREfv4A/KEx7nGhY6Xf6f9hzWAGiuhUX9IsvoHUMoj7WkeJM91P78B9aVE+RF6i4sI8pm/U0g==";
        };
        _JicozDB0 = {
            "id" = "JicozDB0";
            "file" = "ominous-potion-recipe-1.0.jar";
            "hash" = "sha512-oA8IrCgnHphEpyjpAPIH+OOqlCgrbN/bCdp+CQ5ddEqrAZ5Xz6sA9D0v3O1G6g/2acuvmMsmvU7B1GdJ36XCeQ==";
        };
    in {
        "lTkPrjD6" = _lTkPrjD6;
        "aaqMAyXR" = _aaqMAyXR;
        "rLpk9ZyG" = _rLpk9ZyG;
        "3FTwnapQ" = _3FTwnapQ;
        "8d1q4Z0T" = _8d1q4Z0T;
        "vbH443ud" = _vbH443ud;
        "Jz7AZCj3" = _Jz7AZCj3;
        "IUGcUg1L" = _IUGcUg1L;
        "Gv3Fst8T" = _Gv3Fst8T;
        "AuSS2o8l" = _AuSS2o8l;
        "iFx2K3Qg" = _iFx2K3Qg;
        "OV8CRTWG" = _OV8CRTWG;
        "vUCBrNu6" = _vUCBrNu6;
        "fqrwx6ym" = _fqrwx6ym;
        "maugOEIr" = _maugOEIr;
        "agQfo1el" = _agQfo1el;
        "DM5YDKEb" = _DM5YDKEb;
        "xJMANjm7" = _xJMANjm7;
        "y1mYChgm" = _y1mYChgm;
        "i6i8C3e5" = _i6i8C3e5;
        "NYEmvUgE" = _NYEmvUgE;
        "LebZNeGP" = _LebZNeGP;
        "4QvOVliw" = _4QvOVliw;
        "F8IGyHrT" = _F8IGyHrT;
        "ynlhiDRW" = _ynlhiDRW;
        "ld5k1DeB" = _ld5k1DeB;
        "sILMe7yA" = _sILMe7yA;
        "asv1ZZcX" = _asv1ZZcX;
        "CMGrkn9E" = _CMGrkn9E;
        "XMPEZsf8" = _XMPEZsf8;
        "sKmjrDeL" = _sKmjrDeL;
        "JicozDB0" = _JicozDB0;
        "datapack-1.21" = _y1mYChgm;
        "datapack-1.21.1" = _y1mYChgm;
        "datapack-1.21.2" = _DM5YDKEb;
        "datapack-1.21.3" = _DM5YDKEb;
        "datapack-1.21.4" = _DM5YDKEb;
        "datapack-1.21.5" = _DM5YDKEb;
        "datapack-1.21.6" = _DM5YDKEb;
        "datapack-1.21.7" = _DM5YDKEb;
        "datapack-1.21.8" = _DM5YDKEb;
        "datapack-1.21.9" = _maugOEIr;
        "datapack-1.21.10" = _maugOEIr;
        "datapack-25w41a" = _iFx2K3Qg;
        "datapack-25w42a" = _iFx2K3Qg;
        "datapack-25w43a" = _iFx2K3Qg;
        "datapack-25w44a" = _iFx2K3Qg;
        "datapack-25w45a" = _iFx2K3Qg;
        "datapack-25w46a" = _iFx2K3Qg;
        "datapack-1.21.10-rc1" = _iFx2K3Qg;
        "datapack-1.21.11-pre1" = _iFx2K3Qg;
        "datapack-1.21.11-pre2" = _iFx2K3Qg;
        "datapack-1.21.11-pre3" = _iFx2K3Qg;
        "datapack-1.21.11" = _maugOEIr;
        "datapack-26.1-snapshot-1" = _ynlhiDRW;
        "datapack-26.1-snapshot-2" = _ynlhiDRW;
        "datapack-26.1-snapshot-3" = _ynlhiDRW;
        "datapack-26.1-snapshot-4" = _ynlhiDRW;
        "datapack-26.1-snapshot-5" = _ynlhiDRW;
        "datapack-26.1-snapshot-6" = _ynlhiDRW;
        "datapack-26.1-snapshot-7" = _ynlhiDRW;
        "datapack-26.1" = _sILMe7yA;
        "datapack-26.1.1" = _CMGrkn9E;
        "datapack-26.1.2" = _CMGrkn9E;
        "datapack-26.2-snapshot-2" = _CMGrkn9E;
        "datapack-26.2" = _sKmjrDeL;
        "datapack-26.3-snapshot-1" = _sKmjrDeL;
        "fabric-1.21" = _i6i8C3e5;
        "fabric-1.21.1" = _i6i8C3e5;
        "fabric-1.21.2" = _xJMANjm7;
        "fabric-1.21.3" = _xJMANjm7;
        "fabric-1.21.4" = _xJMANjm7;
        "fabric-1.21.5" = _xJMANjm7;
        "fabric-1.21.6" = _xJMANjm7;
        "fabric-1.21.7" = _xJMANjm7;
        "fabric-1.21.8" = _xJMANjm7;
        "fabric-1.21.9" = _agQfo1el;
        "fabric-1.21.10" = _agQfo1el;
        "fabric-25w41a" = _OV8CRTWG;
        "fabric-25w42a" = _OV8CRTWG;
        "fabric-25w43a" = _OV8CRTWG;
        "fabric-25w44a" = _OV8CRTWG;
        "fabric-25w45a" = _OV8CRTWG;
        "fabric-25w46a" = _OV8CRTWG;
        "fabric-1.21.10-rc1" = _OV8CRTWG;
        "fabric-1.21.11-pre1" = _OV8CRTWG;
        "fabric-1.21.11-pre2" = _OV8CRTWG;
        "fabric-1.21.11-pre3" = _OV8CRTWG;
        "fabric-1.21.11" = _agQfo1el;
        "fabric-26.1-snapshot-1" = _ld5k1DeB;
        "fabric-26.1-snapshot-2" = _ld5k1DeB;
        "fabric-26.1-snapshot-3" = _ld5k1DeB;
        "fabric-26.1-snapshot-4" = _ld5k1DeB;
        "fabric-26.1-snapshot-5" = _ld5k1DeB;
        "fabric-26.1-snapshot-6" = _ld5k1DeB;
        "fabric-26.1-snapshot-7" = _ld5k1DeB;
        "fabric-26.1" = _asv1ZZcX;
        "fabric-26.1.1" = _XMPEZsf8;
        "fabric-26.1.2" = _XMPEZsf8;
        "fabric-26.2-snapshot-2" = _XMPEZsf8;
        "fabric-26.2" = _JicozDB0;
        "fabric-26.3-snapshot-1" = _JicozDB0;
        "forge-1.21" = _i6i8C3e5;
        "forge-1.21.1" = _i6i8C3e5;
        "forge-1.21.2" = _xJMANjm7;
        "forge-1.21.3" = _xJMANjm7;
        "forge-1.21.4" = _xJMANjm7;
        "forge-1.21.5" = _xJMANjm7;
        "forge-1.21.6" = _xJMANjm7;
        "forge-1.21.7" = _xJMANjm7;
        "forge-1.21.8" = _xJMANjm7;
        "forge-1.21.9" = _agQfo1el;
        "forge-1.21.10" = _agQfo1el;
        "forge-25w41a" = _OV8CRTWG;
        "forge-25w42a" = _OV8CRTWG;
        "forge-25w43a" = _OV8CRTWG;
        "forge-25w44a" = _OV8CRTWG;
        "forge-25w45a" = _OV8CRTWG;
        "forge-25w46a" = _OV8CRTWG;
        "forge-1.21.10-rc1" = _OV8CRTWG;
        "forge-1.21.11-pre1" = _OV8CRTWG;
        "forge-1.21.11-pre2" = _OV8CRTWG;
        "forge-1.21.11-pre3" = _OV8CRTWG;
        "forge-1.21.11" = _agQfo1el;
        "forge-26.1-snapshot-1" = _ld5k1DeB;
        "forge-26.1-snapshot-2" = _ld5k1DeB;
        "forge-26.1-snapshot-3" = _ld5k1DeB;
        "forge-26.1-snapshot-4" = _ld5k1DeB;
        "forge-26.1-snapshot-5" = _ld5k1DeB;
        "forge-26.1-snapshot-6" = _ld5k1DeB;
        "forge-26.1-snapshot-7" = _ld5k1DeB;
        "forge-26.1" = _asv1ZZcX;
        "forge-26.1.1" = _XMPEZsf8;
        "forge-26.1.2" = _XMPEZsf8;
        "forge-26.2-snapshot-2" = _XMPEZsf8;
        "forge-26.2" = _JicozDB0;
        "forge-26.3-snapshot-1" = _JicozDB0;
        "neoforge-1.21" = _i6i8C3e5;
        "neoforge-1.21.1" = _i6i8C3e5;
        "neoforge-1.21.2" = _xJMANjm7;
        "neoforge-1.21.3" = _xJMANjm7;
        "neoforge-1.21.4" = _xJMANjm7;
        "neoforge-1.21.5" = _xJMANjm7;
        "neoforge-1.21.6" = _xJMANjm7;
        "neoforge-1.21.7" = _xJMANjm7;
        "neoforge-1.21.8" = _xJMANjm7;
        "neoforge-1.21.9" = _agQfo1el;
        "neoforge-1.21.10" = _agQfo1el;
        "neoforge-25w41a" = _OV8CRTWG;
        "neoforge-25w42a" = _OV8CRTWG;
        "neoforge-25w43a" = _OV8CRTWG;
        "neoforge-25w44a" = _OV8CRTWG;
        "neoforge-25w45a" = _OV8CRTWG;
        "neoforge-25w46a" = _OV8CRTWG;
        "neoforge-1.21.10-rc1" = _OV8CRTWG;
        "neoforge-1.21.11-pre1" = _OV8CRTWG;
        "neoforge-1.21.11-pre2" = _OV8CRTWG;
        "neoforge-1.21.11-pre3" = _OV8CRTWG;
        "neoforge-1.21.11" = _agQfo1el;
        "neoforge-26.1-snapshot-1" = _ld5k1DeB;
        "neoforge-26.1-snapshot-2" = _ld5k1DeB;
        "neoforge-26.1-snapshot-3" = _ld5k1DeB;
        "neoforge-26.1-snapshot-4" = _ld5k1DeB;
        "neoforge-26.1-snapshot-5" = _ld5k1DeB;
        "neoforge-26.1-snapshot-6" = _ld5k1DeB;
        "neoforge-26.1-snapshot-7" = _ld5k1DeB;
        "neoforge-26.1" = _asv1ZZcX;
        "neoforge-26.1.1" = _XMPEZsf8;
        "neoforge-26.1.2" = _XMPEZsf8;
        "neoforge-26.2-snapshot-2" = _XMPEZsf8;
        "neoforge-26.2" = _JicozDB0;
        "neoforge-26.3-snapshot-1" = _JicozDB0;
        "quilt-1.21" = _i6i8C3e5;
        "quilt-1.21.1" = _i6i8C3e5;
        "quilt-1.21.2" = _xJMANjm7;
        "quilt-1.21.3" = _xJMANjm7;
        "quilt-1.21.4" = _xJMANjm7;
        "quilt-1.21.5" = _xJMANjm7;
        "quilt-1.21.6" = _xJMANjm7;
        "quilt-1.21.7" = _xJMANjm7;
        "quilt-1.21.8" = _xJMANjm7;
        "quilt-1.21.9" = _agQfo1el;
        "quilt-1.21.10" = _agQfo1el;
        "quilt-25w41a" = _OV8CRTWG;
        "quilt-25w42a" = _OV8CRTWG;
        "quilt-25w43a" = _OV8CRTWG;
        "quilt-25w44a" = _OV8CRTWG;
        "quilt-25w45a" = _OV8CRTWG;
        "quilt-25w46a" = _OV8CRTWG;
        "quilt-1.21.10-rc1" = _OV8CRTWG;
        "quilt-1.21.11-pre1" = _OV8CRTWG;
        "quilt-1.21.11-pre2" = _OV8CRTWG;
        "quilt-1.21.11-pre3" = _OV8CRTWG;
        "quilt-1.21.11" = _agQfo1el;
        "quilt-26.1-snapshot-1" = _ld5k1DeB;
        "quilt-26.1-snapshot-2" = _ld5k1DeB;
        "quilt-26.1-snapshot-3" = _ld5k1DeB;
        "quilt-26.1-snapshot-4" = _ld5k1DeB;
        "quilt-26.1-snapshot-5" = _ld5k1DeB;
        "quilt-26.1-snapshot-6" = _ld5k1DeB;
        "quilt-26.1-snapshot-7" = _ld5k1DeB;
        "quilt-26.1" = _asv1ZZcX;
        "quilt-26.1.1" = _XMPEZsf8;
        "quilt-26.1.2" = _XMPEZsf8;
        "quilt-26.2-snapshot-2" = _XMPEZsf8;
        "quilt-26.2" = _JicozDB0;
        "quilt-26.3-snapshot-1" = _JicozDB0;
        "pkg-1.0" = _sKmjrDeL;
        "pkg-1.0+mod" = _JicozDB0;
        "default" = _JicozDB0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ominous-potion-recipe";
        id = "LFsScuTz";
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