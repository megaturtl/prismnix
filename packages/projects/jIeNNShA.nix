{lib, callPackage, ...}:
let
    versions = (let
        _uGS9UJ6y = {
            "id" = "uGS9UJ6y";
            "file" = "dyeaddons-0.0.1.jar";
            "hash" = "sha512-xtIcaKvecg9Ctb4BJek6CRxWt8qNgtQOoAmeH1FsFp3ZPOUocWOn/Mty6ZbchRKHgkEB6xH8pWu4RSte7OTl9A==";
        };
        _WpdgSR5T = {
            "id" = "WpdgSR5T";
            "file" = "dyeaddons-0.0.2.jar";
            "hash" = "sha512-+4DeZrJgHp8VGnbaMRFRQNqde6pVPJ170P2mfREvkYOiD7qkS2wfCWLewEMMl6P94rrgegv3Aa3xTXwb+xqTCw==";
        };
        _iSUtNKBW = {
            "id" = "iSUtNKBW";
            "file" = "dyeaddons-0.0.3.jar";
            "hash" = "sha512-eyIFQejt71lZPDc4HGAAcPKoBbP3U4f9zjFeuQDl9iNhKIhtBoQvKC6cH1kfVLQyR+q1z++FLhRPKRc2zjXd7A==";
        };
        _L2SSE0lz = {
            "id" = "L2SSE0lz";
            "file" = "dyeaddons-0.1.0.jar";
            "hash" = "sha512-6OtCvSHWE0QT/gaZOFQhjID1Hcb8o6g+1pdp3gnQOJXKIFynbHigK0sxhwE89lCn6x9IU5GHgzxV1oPVInUcNA==";
        };
        _Xat0rtVn = {
            "id" = "Xat0rtVn";
            "file" = "dyeaddons-0.1.1.jar";
            "hash" = "sha512-7xE/YSJsASKBsBHyvA9ATFKfuIkljsF3/GlJ0S8Kv9SEyPLGfHZQwL8FJoYxRzSDHz7ZtJ191mBUCdD47gQv/w==";
        };
        _jMsFP7Et = {
            "id" = "jMsFP7Et";
            "file" = "dyeaddons-0.1.2.jar";
            "hash" = "sha512-L0XUiHbZ2lVYTg64fD1auJt8F+PlbtRj/oApCBAmjXttikE8iRmsyU565MNXzYrHZmqzjVZgVRBNfmR2KPCKHQ==";
        };
        _6gN66ATI = {
            "id" = "6gN66ATI";
            "file" = "dyeaddons-0.1.3.jar";
            "hash" = "sha512-EUWgx3aPrbl8/PL0W96s6TmTz2q63cOR4u9jPrsTxR37wARVwRG/8hhexnyF0Q+fP1pp2FuL4dNdFMmjjULZYA==";
        };
        _2MT1Bkqv = {
            "id" = "2MT1Bkqv";
            "file" = "dyeaddons-0.2.0+26.1.2.jar";
            "hash" = "sha512-dpjS9xj+axxpecLdy3U69gLguX1DNTbZSST8kjhczljvRWLOjqIOahllYY1DNeVnc66Ank1de8UmOXI+i09Nkw==";
        };
        _oOLevWt1 = {
            "id" = "oOLevWt1";
            "file" = "dyeaddons-0.2.0+26.2.jar";
            "hash" = "sha512-YQWwrfcZf300WnfrX1beCbw8vWG1c4JvujHP2HVMEsnIz2vB3WSFYoiEcco61I4BWmcitpkPw9UamSvDqQA+DQ==";
        };
        _U46ymJQm = {
            "id" = "U46ymJQm";
            "file" = "dyeaddons-0.2.0+1.21.11.jar";
            "hash" = "sha512-hFRlNtLhlLlvL6jrshMXb3ZYNkVQfDRgqLoCrR7v8uUpeRaJPjE3jVxekOcB3q6MLdWmxMdqP1J6xZwELSF2WQ==";
        };
        _pLQIfbUd = {
            "id" = "pLQIfbUd";
            "file" = "dyeaddons-0.2.1+1.21.11.jar";
            "hash" = "sha512-ZXzB3svxyFsAQvVdhlH+NRM8H86De+S5HhyU0zmrrcRK1sEyTAalDqTdkWZB6gioBPTPPbNB9y7KD9PSFlAEeQ==";
        };
        _qMn18hV7 = {
            "id" = "qMn18hV7";
            "file" = "dyeaddons-0.2.1+26.1.2.jar";
            "hash" = "sha512-P7aB9ORs3seYgl7B/VmuEAriApaC+b1IQnkiPkrPCiFgveFHSsW+uL5NGSrBV/iOppNlrhzI+DI2C4P5+o3KTg==";
        };
        _SYu80zJg = {
            "id" = "SYu80zJg";
            "file" = "dyeaddons-0.2.1+26.2.jar";
            "hash" = "sha512-Z3Wp59126aPg4tQOR7JJSTWaps2/9sRpig2mK4KDHHqVLjMeIhixKvVSRnRkmGpxGtTKE/yijdyzYq81JGZuKg==";
        };
        _Lqy90uXO = {
            "id" = "Lqy90uXO";
            "file" = "dyeaddons-0.2.2+1.21.11.jar";
            "hash" = "sha512-slW59qiFdUprIDRjQgAGHGfGr7NxzuW7r3DRhA2YotCOFFSx9dmx5VVijZkSlg6Tqd0s4OPLs/Fr+lIV16gWAg==";
        };
        _948m2oA7 = {
            "id" = "948m2oA7";
            "file" = "dyeaddons-0.2.2+26.1.2.jar";
            "hash" = "sha512-cHilhi8dbgZ5jvD+I8enR/vxac8ZSp67EP0cWU/+Wq5aw485vJXZRl5elNJXDPVEbFxMufaNtj25x0KyIIs/fA==";
        };
        _3V9IlnVJ = {
            "id" = "3V9IlnVJ";
            "file" = "dyeaddons-0.2.2+26.2.jar";
            "hash" = "sha512-G1ugSkPFNCye9AUkG5P1HXYZEJHkgWZVHXbUx09UekVGff/nctGK2ocB1tOLh74a0qSjFLza6hyrcdgEcso/vg==";
        };
        _jjQNx3Qs = {
            "id" = "jjQNx3Qs";
            "file" = "dyeaddons-0.2.3+26.1.2.jar";
            "hash" = "sha512-vp/QRsaeVnBWvyB3w1+3eTbGbjF952lgcweeSN2jq0Wr9AZyz0DC8Jt9ndu3bHKOiDiLXRtNhHIcf/YaXqwAsw==";
        };
        _8OrMQvHb = {
            "id" = "8OrMQvHb";
            "file" = "dyeaddons-0.2.3+26.2.jar";
            "hash" = "sha512-gqmtewl8in2Ikc6Hf0D3KGxvVCUTlg0ePSautB5Ktf5vF+O9FMrJnGUpjmc2muMYk9pmnLRWm9/bWRavmiodlg==";
        };
        _6VPUH4BO = {
            "id" = "6VPUH4BO";
            "file" = "dyeaddons-0.2.4+26.1.2.jar";
            "hash" = "sha512-Fs38/i+HwVdjPHsW1GKQ+GfY0x3Dl80cdLNc1H8ecE/QVJzNlxxzRobtlduGyf6lZbEWFVdLM/n95oQFup34tQ==";
        };
        _vAVCCHyJ = {
            "id" = "vAVCCHyJ";
            "file" = "dyeaddons-0.2.4+26.2.jar";
            "hash" = "sha512-yXoZ8A/3/ReGhSFVhdqyBfBYYDMqYdMOmVg+4xLuYj/tGCLQfG+nKPo0RAA3zluF614KlHtKR72tlsVFOQJyyQ==";
        };
        _xVNyKWrB = {
            "id" = "xVNyKWrB";
            "file" = "dyeaddons-0.3.0+26.1.2.jar";
            "hash" = "sha512-x0vHT6keUDPezFYa3sw7QYt5e+GQ3mVJgTpyTy+G9C4TQlYZdZI/eklyf2Z1MzQ682awe4Njm1wVKiZdMuC9lQ==";
        };
        _4k9LLYkP = {
            "id" = "4k9LLYkP";
            "file" = "dyeaddons-0.3.0+26.2.jar";
            "hash" = "sha512-lUAlLRU0lyJZ+0MCNuWpj7Dzj2M+3Yj+nZR3hUSUJNC03YjuEaUw8txfPAeYm7Q9OfxTEas1whH8/nRFJJe2iQ==";
        };
        _msO5Xzxh = {
            "id" = "msO5Xzxh";
            "file" = "dyeaddons-0.4.0+26.1.2.jar";
            "hash" = "sha512-5+mYgiV/rAUKpFWBsuLIjBHusH2nb+ECFiL0XSWnqzq3Zj1ZF949U6acZKo3DncGoB4AtFqtTPEA3QyUVN7WDQ==";
        };
        _Pumx6L8Y = {
            "id" = "Pumx6L8Y";
            "file" = "dyeaddons-0.4.0+26.2.jar";
            "hash" = "sha512-p8vjpwlG9dioVLcq7HVGw2I91vqefiPzaqh3j3zILzZwcHLIwEQlAc2VQDclX11W9G7rOmcErP8NK1DSMz2lsw==";
        };
        _huzKeqjD = {
            "id" = "huzKeqjD";
            "file" = "dyeaddons-0.4.1+26.1.2.jar";
            "hash" = "sha512-bJQfFsEFKry/4lYSk71mQg9Tmy9bITCeHssCZyancOrcmTOkg6FesZa40Vz0zOLAe6kW9FPGRHn1VakAv+218g==";
        };
        _xTSzhdsP = {
            "id" = "xTSzhdsP";
            "file" = "dyeaddons-0.4.1+26.2.jar";
            "hash" = "sha512-EZ/oxBYOIDXJe+EHgkSAvJMJgNa7Tc5OEW3BD1LxFAlSQ1pN+ugt3iyAayYP6kucYYLfvf+pX9u3WXAHnMi/LA==";
        };
        _DZdjdgdH = {
            "id" = "DZdjdgdH";
            "file" = "dyeaddons-0.4.2+26.1.2.jar";
            "hash" = "sha512-lyPrl5r+eMBBewc75CM8V1IRbOdPSy2MRJC0Q+MH7JDoPpw3iJs1NtoyWJ2n8PkUEa/VtugCE9RsW+1jhupy5Q==";
        };
        _qFVHEAHj = {
            "id" = "qFVHEAHj";
            "file" = "dyeaddons-0.4.2+26.2.jar";
            "hash" = "sha512-7snQpF3j2iH54l7rQrTV8pHDtHGo0qvLPOimqRkIpBPCL+1c3tWwnX+LpAS+NZW6RccH8MJz5/Kpi5xX64xG6w==";
        };
    in {
        "uGS9UJ6y" = _uGS9UJ6y;
        "WpdgSR5T" = _WpdgSR5T;
        "iSUtNKBW" = _iSUtNKBW;
        "L2SSE0lz" = _L2SSE0lz;
        "Xat0rtVn" = _Xat0rtVn;
        "jMsFP7Et" = _jMsFP7Et;
        "6gN66ATI" = _6gN66ATI;
        "2MT1Bkqv" = _2MT1Bkqv;
        "oOLevWt1" = _oOLevWt1;
        "U46ymJQm" = _U46ymJQm;
        "pLQIfbUd" = _pLQIfbUd;
        "qMn18hV7" = _qMn18hV7;
        "SYu80zJg" = _SYu80zJg;
        "Lqy90uXO" = _Lqy90uXO;
        "948m2oA7" = _948m2oA7;
        "3V9IlnVJ" = _3V9IlnVJ;
        "jjQNx3Qs" = _jjQNx3Qs;
        "8OrMQvHb" = _8OrMQvHb;
        "6VPUH4BO" = _6VPUH4BO;
        "vAVCCHyJ" = _vAVCCHyJ;
        "xVNyKWrB" = _xVNyKWrB;
        "4k9LLYkP" = _4k9LLYkP;
        "msO5Xzxh" = _msO5Xzxh;
        "Pumx6L8Y" = _Pumx6L8Y;
        "huzKeqjD" = _huzKeqjD;
        "xTSzhdsP" = _xTSzhdsP;
        "DZdjdgdH" = _DZdjdgdH;
        "qFVHEAHj" = _qFVHEAHj;
        "fabric-26.1.2" = _DZdjdgdH;
        "fabric-26.2" = _qFVHEAHj;
        "fabric-1.21.11" = _Lqy90uXO;
        "pkg-0.0.1" = _uGS9UJ6y;
        "pkg-0.0.2" = _WpdgSR5T;
        "pkg-0.0.3" = _iSUtNKBW;
        "pkg-0.1.0" = _L2SSE0lz;
        "pkg-0.1.1" = _Xat0rtVn;
        "pkg-0.1.2" = _jMsFP7Et;
        "pkg-0.1.3" = _6gN66ATI;
        "pkg-0.2.0+26.1.2" = _2MT1Bkqv;
        "pkg-0.2.0+26.2" = _oOLevWt1;
        "pkg-0.2.0+1.21.11" = _U46ymJQm;
        "pkg-0.2.1+1.21.11" = _pLQIfbUd;
        "pkg-0.2.1+26.1.2" = _qMn18hV7;
        "pkg-0.2.1+26.2" = _SYu80zJg;
        "pkg-0.2.2+1.21.11" = _Lqy90uXO;
        "pkg-0.2.2+26.1.2" = _948m2oA7;
        "pkg-0.2.2+26.2" = _3V9IlnVJ;
        "pkg-0.2.3+26.1.2" = _jjQNx3Qs;
        "pkg-0.2.3+26.2" = _8OrMQvHb;
        "pkg-0.2.4+26.1.2" = _6VPUH4BO;
        "pkg-0.2.4+26.2" = _vAVCCHyJ;
        "pkg-0.3.0+26.1.2" = _xVNyKWrB;
        "pkg-0.3.0+26.2" = _4k9LLYkP;
        "pkg-0.4.0+26.1.2" = _msO5Xzxh;
        "pkg-0.4.0+26.2" = _Pumx6L8Y;
        "pkg-0.4.1+26.1.2" = _huzKeqjD;
        "pkg-0.4.1+26.2" = _xTSzhdsP;
        "pkg-0.4.2+26.1.2" = _DZdjdgdH;
        "pkg-0.4.2+26.2" = _qFVHEAHj;
        "default" = _qFVHEAHj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dyeaddons";
        id = "jIeNNShA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}