{lib, callPackage, ...}:
let
    versions = (let
        _Pu1FMizS = {
            "id" = "Pu1FMizS";
            "file" = "omnisearch-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-HgMUR1L9feP6D8SOCs1HyDgqvAX5MIzScC/+2jdsmoZ0zGJwE1RhDcZ4dveiuuaH4nyQkDqnFUHJdB15z5tWQQ==";
        };
        _mAogM6nI = {
            "id" = "mAogM6nI";
            "file" = "omnisearch-2.0.0-neoforge-1.21.3.jar";
            "hash" = "sha512-rfgbv0pKsgD58HlkVdCrXIPpD9Eltv2xWG63jXrzi5ksb2D0suVMh9ZwPYX3zdPNv5yvvuQtCTg8x0B86PkXPg==";
        };
        _mabqzqyo = {
            "id" = "mabqzqyo";
            "file" = "omnisearch-2.0.0-neoforge-1.21.5.jar";
            "hash" = "sha512-RDQ6cblLdcB5f9Jv4RUtufuSQDxLPj+hE6DzBs90dV/TLZOQrf+oSImuEAmSP44ad7OzNhIXRBRzPLRFFBRbPw==";
        };
        _iZbGVUAV = {
            "id" = "iZbGVUAV";
            "file" = "omnisearch-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-A+W3qiUuL5vXr8Z5OYgG/SdNMxOuiQf8bn0szpYrSrtgdXLn/nD1ZAMgQLI8KqW/pVDSSlwfaVks6oYTP5UOpQ==";
        };
        _kAUQVGYS = {
            "id" = "kAUQVGYS";
            "file" = "omnisearch-2.1.0.jar";
            "hash" = "sha512-BPUAVa6PwtLY5TDPqDsUv6X6en8sZhC/XCLvlzC5vKlCCQPc6r0NvmsQb70370GN1tc5yLTHZZzLm0YuZCTx9A==";
        };
        _rdb7F26e = {
            "id" = "rdb7F26e";
            "file" = "omnisearch-2.1.0.jar";
            "hash" = "sha512-IQxm92tdj9jYgnTt2FKNDKPtGrWNXruoIAEn/y6SOsh4rzm9LBTdyz1/CCG3YAYK1F+YuOai00Hx+2BfgbzQoQ==";
        };
        _IVlpp2qf = {
            "id" = "IVlpp2qf";
            "file" = "omnisearch-2.1.0.jar";
            "hash" = "sha512-PLTSz67wQK0LkQ3A4klPIRS6GNXtz1mhVp6Cq1meu/sRgfDiB5PNAXg2pAKP1kVaKyypibQeBYSdcIbmvI9Wkg==";
        };
        _JTCHN0Tr = {
            "id" = "JTCHN0Tr";
            "file" = "omnisearch-2.1.0.jar";
            "hash" = "sha512-yCQFaezaellG8kedtZJEyl1tntr1IwsiQ9JW/GTceBhUy4IIlOU0kAdMCJuOX94PtwriNi01/1XZDpYgp6DCZg==";
        };
        _LjuQQKHu = {
            "id" = "LjuQQKHu";
            "file" = "omnisearch-2.1.0.jar";
            "hash" = "sha512-rTbrLo6mVydog2GoK1sY5xjB/Fipi5+XlnAOu4e8WO52LomjenYMIg6ka88RKaXruQ0n9xbzGFW+7SDoY3ikIQ==";
        };
        _z3BUHgaX = {
            "id" = "z3BUHgaX";
            "file" = "omnisearch-2.1.0.jar";
            "hash" = "sha512-C0tqEGpAB31HQo1lPa54pTghgZioUUTfK2gP0oETyC5dkacmVokXvym/944Q3g3x2GQs8Dd8P6/uF6/Zyq7PhQ==";
        };
        _K3cVZ38m = {
            "id" = "K3cVZ38m";
            "file" = "omnisearch-2.1.0.jar";
            "hash" = "sha512-AA7mewNeLC9CA8jluerrEnSQ3AYFcOBjUQndizNwtJg9CXqH6lHhY7OTKekRGq2G4ONf1aCmJzUZ1yFM68tnog==";
        };
        _D8oMuvb2 = {
            "id" = "D8oMuvb2";
            "file" = "omnisearch-2.1.0.jar";
            "hash" = "sha512-MD7UOQOPmC1jmqej65rJEaT8aQoJst8HzkrlGv41/FMGgRsxRMkx0v/i3lKpFrzqRYUnpr5jOyLP7SemLtZpfg==";
        };
        _SsYNGSrz = {
            "id" = "SsYNGSrz";
            "file" = "omnisearch-2.1.0.jar";
            "hash" = "sha512-dQVk4Rxw/VfVE/LfoK76F8gCxROowNBKTJoTnn5jdW97DuOmuS2YWE5hI0/OjJBIdZ4j8QOJMN0EBFsDxiCHBg==";
        };
        _lS1xS5DT = {
            "id" = "lS1xS5DT";
            "file" = "omnisearch-2.1.0.jar";
            "hash" = "sha512-v4WlEYO+ApPG2pYpeH9uopgP6tb1GUu7JBaUqqDC0T3GN7p/bAZGPXjg3JHKaADYCLXV3/rxse/F/Ha84HMuKQ==";
        };
        _uH0b1bpq = {
            "id" = "uH0b1bpq";
            "file" = "omnisearch-2.1.0.jar";
            "hash" = "sha512-66bV5rLnRp26Q+EoWhzddJ51uTRGQgBW3IoXA32tE0DRhb8suPmk37UTzIyEVUadOI1H0kXpNrRj4F4hxJvx4g==";
        };
        _cs34GzIN = {
            "id" = "cs34GzIN";
            "file" = "omnisearch-2.1.0.jar";
            "hash" = "sha512-PQQemqViuj9eSyc0RgCPtnKaHV1UZoL/S378zkgYSNkKw4ELBTX2/HwEvZFPyMgmK99HJBaK23muO0lUzz3odg==";
        };
        _7cyYaCmM = {
            "id" = "7cyYaCmM";
            "file" = "omnisearch-2.1.0-forge-1.19.2.jar";
            "hash" = "sha512-mHjg3fXumNwRe3cJ4CD/ffFxyHTdsknKGuSPeha6UXQWf0HPAVrO+HIFwrTaBmuWVQPxkS31zjmnOhmu6hyJ9g==";
        };
        _vPEGzhKp = {
            "id" = "vPEGzhKp";
            "file" = "omnisearch-2.1.1-mc1.12.2-forge.jar";
            "hash" = "sha512-MFlsf91OHFI3ylIVLveyvcFhkNxUoYlDsM3vNR3+a4PdiYEoBeZVrwa9qttM9DeA3bh3ZmhXlcPC0hw1Zuc6eA==";
        };
        _38o5GhYf = {
            "id" = "38o5GhYf";
            "file" = "omnisearch-2.1.1-mc1.13.2-forge.jar";
            "hash" = "sha512-Oo+e3RemHRDUxgRQdiawzfJvToLQW2i0ARyqbCo+jCenL3MEmuZnBTWKGR96+h0ojo9vuIHEON+uw5AOg3sJPA==";
        };
        _Ptie64vU = {
            "id" = "Ptie64vU";
            "file" = "omnisearch-2.1.1-mc1.14.4-forge.jar";
            "hash" = "sha512-/NyH896H03JvsdNvKQFqg2ndnq7u7s93NBqc78wiNQfYmx3mj9OIK4MS48cqACqwMsgEhVo4ltzgwLsEzZG8aA==";
        };
        _QUtUGFjv = {
            "id" = "QUtUGFjv";
            "file" = "omnisearch-2.1.1-mc1.15.2-forge.jar";
            "hash" = "sha512-p8/whhbUSRF+Y0q4XDpmg3fcdOAud6/WbBzIQCqsH7fSFVGQ9hwCfFwjBvVzvuP5ka9x685WpAriIN/H4UD70w==";
        };
        _l3tNI5BS = {
            "id" = "l3tNI5BS";
            "file" = "omnisearch-2.1.1-all.jar";
            "hash" = "sha512-5iHe3d8hqbcIjAv44q9UBHpsSM+t3fEw05J/HLSbigV/AO5HZvhSM94tXgNfSY3+ZeS1il8xP0d0DANioM4Oxw==";
        };
        _8zRhI0g9 = {
            "id" = "8zRhI0g9";
            "file" = "omnisearch-2.1.1.jar";
            "hash" = "sha512-nWMyoEr5fvVhjAeUkJWL4PGAasXq6RCwzs2UzDWBbrdE9syOhACwhcehBHAusmJsn8A7X4WyFZ67oGntrOkasw==";
        };
        _LrcGF1Yy = {
            "id" = "LrcGF1Yy";
            "file" = "omnisearch-2.1.1.jar";
            "hash" = "sha512-yCa6rc0Oj/D2YqVEibWLx/6tawmw6jWCGxLhxMZMPCLJSHEEdWhMphVTMzKBMGHZ30a1QBWCNikt1KMsC63NPg==";
        };
        _BPuCBvDi = {
            "id" = "BPuCBvDi";
            "file" = "omnisearch-2.1.1.jar";
            "hash" = "sha512-Ip3NZWIdcixHxjp4UcK038nWOIYa5oPJ1XahswYP1Am7/tYvY2AWUwwzDtFHHcZrutgA6KdE1/V5j+uj04mSfw==";
        };
        _GIOXxA4l = {
            "id" = "GIOXxA4l";
            "file" = "omnisearch-2.1.1.jar";
            "hash" = "sha512-wrkO0Vp6S8v4dASSqqe5ORVQKm0hJjhhvLUksImzQWPkPSlyYBQSf/tksI8w9XaXByhlrzTaVyd0anxW8Gk8Dw==";
        };
        _ZA6Gcm2x = {
            "id" = "ZA6Gcm2x";
            "file" = "omnisearch-2.1.1.jar";
            "hash" = "sha512-h+PLdFiM4hGj/Vxp612gvLj2solZvNYaGuyUYO/7Tvd69XNHJaiErviUbxYiZnq7e2a8EYFBqmRa3eAb6sTlkQ==";
        };
        _W4t9rBQb = {
            "id" = "W4t9rBQb";
            "file" = "omnisearch-2.1.1.jar";
            "hash" = "sha512-jcgelTgE/A2F6xdyjAqPG8pfC9L5/P5tBRzqAKedpbjVaEhmXCsgb5r7J9lT+GiksDA+K/pKtavpruvut2/r9w==";
        };
        _O94FzvVI = {
            "id" = "O94FzvVI";
            "file" = "omnisearch-2.1.1.jar";
            "hash" = "sha512-BrJ/WOQyAAZafY4dIbW02vVTtRf6RyV2ejOQ8C2NTHhpTScSgSfjaPHbXD8yI2lLxRoqUGcnil9P4GDl/iAl1Q==";
        };
        _ItcEFwvs = {
            "id" = "ItcEFwvs";
            "file" = "omnisearch-2.1.1.jar";
            "hash" = "sha512-jc2WmFrBI4jKIrwch5E1q4SC08HDoatK/+eK3G2TRsJYh+QezmIgyjOh3SMchEwVsCvYhpsnhzzHyj8cllpuMw==";
        };
        _5HOeFL3O = {
            "id" = "5HOeFL3O";
            "file" = "omnisearch-2.1.1.jar";
            "hash" = "sha512-SNJRjWGURvk24KvQ4YOfxBxr2ryOkrPsI9MKYElueyZodVfFAUdn+dsC+4N+zf9pM6B5sWd9k6MaZyuY01txAA==";
        };
        _A16z9i9Q = {
            "id" = "A16z9i9Q";
            "file" = "omnisearch-2.1.1.jar";
            "hash" = "sha512-+e2bavBtiRFa7DU3zIy6XLeCyofFMiqr0Ouxt1qJZug0HllojqfK252OuoV/tiTQ56AdVzcygrZlZODaadTqfA==";
        };
        _JvAn7xWg = {
            "id" = "JvAn7xWg";
            "file" = "omnisearch-2.1.1.jar";
            "hash" = "sha512-6bSQw7t/jz/5Ar1ePlG+0gHANkqxch4iNE9Jm5onDKvIOpUmc6+QDQ1BQgqNxKK+8qpUSygOcHJcDlwl0LFX0w==";
        };
        _mxgPW2hJ = {
            "id" = "mxgPW2hJ";
            "file" = "omnisearch-2.1.1.jar";
            "hash" = "sha512-QaH1zxs9sIk1u55jS6mb7TgGv7FNOipEfiyecuwB1SVWCmFby/6bn/8cG8daN65qFIEvoc1OubNzNfA/CeKA3Q==";
        };
        _fl5t14QO = {
            "id" = "fl5t14QO";
            "file" = "omnisearch-2.1.1.jar";
            "hash" = "sha512-dtcCkCLxZAENsKyKIJSr8uJ+wdPxe5vMPJ+WgdB2I7dkZjMsjFlB2sMbQ+vgUOIH7h9v+2CxuExMf9Y5WWt4sQ==";
        };
        _SwQ8kC2y = {
            "id" = "SwQ8kC2y";
            "file" = "omnisearch-2.1.1.jar";
            "hash" = "sha512-O3AYJjqv98n+Ya9274xIdWza9dUyqziqkSd8+UTcjotR3sTj2Y42gnplcf9QuQ7NhTJiXHtZqCjYDU8qopE2fQ==";
        };
        _9fu3wCI9 = {
            "id" = "9fu3wCI9";
            "file" = "omnisearch-2.1.1.jar";
            "hash" = "sha512-hATjOXpbc9jVYHS01wPMRexwOaRdEs3iiIWpiBJ/FbtEnzNM/GCA7/AJtFKgSMBHn8XK/050swiG6h4B5DbvnA==";
        };
        _ZpEhK88d = {
            "id" = "ZpEhK88d";
            "file" = "omnisearch-2.1.1.jar";
            "hash" = "sha512-MWm4xq5LMSnaRQBdle1Y+h+VUOhOM8HxW8WeIOqy11RZKmiXaA7lbcw7N96n+vCSs4vyMiXtEtqM+87mwVIZKw==";
        };
        _DbC2viLw = {
            "id" = "DbC2viLw";
            "file" = "omnisearch-2.1.1.jar";
            "hash" = "sha512-E9Qr5qlVPteAYZQoZuCpww09PzLtFiN6ALGSKgO4iY0UzQdQnh8o6mGgZeCxkk9LDWoR5wyKKTRmbQtc1b3IWw==";
        };
        _1y24CCFz = {
            "id" = "1y24CCFz";
            "file" = "omnisearch-2.1.1.jar";
            "hash" = "sha512-RQ/KZNuX4ER2zWZmopNnzLmebAeW6ZdzW2tp4GqEq30yFW+Lk4GTkUCvhknZ4vFH485oUsoismcwccL4u7TRkQ==";
        };
        _KQ0Cawxd = {
            "id" = "KQ0Cawxd";
            "file" = "omnisearch-2.1.1.jar";
            "hash" = "sha512-qtTu/7kEJLzmi4a1Inc1I/Q0P9kYRO29taufTrNO5K54/DhlZ0GP83AuEzV9U25budgEifqA+zfmtq/ozO4+CQ==";
        };
        _CuhGguXh = {
            "id" = "CuhGguXh";
            "file" = "omnisearch-2.1.1.jar";
            "hash" = "sha512-87ssZ2S6QxptiCWGdwMi0Iqgs6Aw7JlyNchBew7CiJ0xe3jsylUcuaQD1h5g3xKe5CTckMchQ++ffpUhf0lBJA==";
        };
        _oiHD0Eq5 = {
            "id" = "oiHD0Eq5";
            "file" = "omnisearch-2.1.1.jar";
            "hash" = "sha512-eXCJOXMuaSw53ZFHiGSmeqIbvtCVisZS9rjCsc+CmTjO6i2pPJQWCvIcTke7pNW2xtcE2+z9ysXxbL/EQIfPQA==";
        };
    in {
        "Pu1FMizS" = _Pu1FMizS;
        "mAogM6nI" = _mAogM6nI;
        "mabqzqyo" = _mabqzqyo;
        "iZbGVUAV" = _iZbGVUAV;
        "kAUQVGYS" = _kAUQVGYS;
        "rdb7F26e" = _rdb7F26e;
        "IVlpp2qf" = _IVlpp2qf;
        "JTCHN0Tr" = _JTCHN0Tr;
        "LjuQQKHu" = _LjuQQKHu;
        "z3BUHgaX" = _z3BUHgaX;
        "K3cVZ38m" = _K3cVZ38m;
        "D8oMuvb2" = _D8oMuvb2;
        "SsYNGSrz" = _SsYNGSrz;
        "lS1xS5DT" = _lS1xS5DT;
        "uH0b1bpq" = _uH0b1bpq;
        "cs34GzIN" = _cs34GzIN;
        "7cyYaCmM" = _7cyYaCmM;
        "vPEGzhKp" = _vPEGzhKp;
        "38o5GhYf" = _38o5GhYf;
        "Ptie64vU" = _Ptie64vU;
        "QUtUGFjv" = _QUtUGFjv;
        "l3tNI5BS" = _l3tNI5BS;
        "8zRhI0g9" = _8zRhI0g9;
        "LrcGF1Yy" = _LrcGF1Yy;
        "BPuCBvDi" = _BPuCBvDi;
        "GIOXxA4l" = _GIOXxA4l;
        "ZA6Gcm2x" = _ZA6Gcm2x;
        "W4t9rBQb" = _W4t9rBQb;
        "O94FzvVI" = _O94FzvVI;
        "ItcEFwvs" = _ItcEFwvs;
        "5HOeFL3O" = _5HOeFL3O;
        "A16z9i9Q" = _A16z9i9Q;
        "JvAn7xWg" = _JvAn7xWg;
        "mxgPW2hJ" = _mxgPW2hJ;
        "fl5t14QO" = _fl5t14QO;
        "SwQ8kC2y" = _SwQ8kC2y;
        "9fu3wCI9" = _9fu3wCI9;
        "ZpEhK88d" = _ZpEhK88d;
        "DbC2viLw" = _DbC2viLw;
        "1y24CCFz" = _1y24CCFz;
        "KQ0Cawxd" = _KQ0Cawxd;
        "CuhGguXh" = _CuhGguXh;
        "oiHD0Eq5" = _oiHD0Eq5;
        "neoforge-1.21.1" = _JvAn7xWg;
        "neoforge-1.21.3" = _fl5t14QO;
        "neoforge-1.21.4" = _SwQ8kC2y;
        "neoforge-1.21.5" = _9fu3wCI9;
        "neoforge-1.21.2" = _mxgPW2hJ;
        "neoforge-1.21.6" = _ZpEhK88d;
        "neoforge-1.21.7" = _DbC2viLw;
        "neoforge-1.21.8" = _1y24CCFz;
        "neoforge-1.21.9" = _KQ0Cawxd;
        "neoforge-1.21.10" = _CuhGguXh;
        "neoforge-1.21.11" = _oiHD0Eq5;
        "forge-1.20.1" = _A16z9i9Q;
        "forge-1.19.2" = _O94FzvVI;
        "forge-1.12.2" = _vPEGzhKp;
        "forge-1.13.2" = _38o5GhYf;
        "forge-1.14.4" = _Ptie64vU;
        "forge-1.15.2" = _QUtUGFjv;
        "forge-1.16.5" = _l3tNI5BS;
        "forge-1.17.1" = _8zRhI0g9;
        "forge-1.18" = _LrcGF1Yy;
        "forge-1.18.1" = _BPuCBvDi;
        "forge-1.18.2" = _GIOXxA4l;
        "forge-1.19" = _ZA6Gcm2x;
        "forge-1.19.1" = _W4t9rBQb;
        "forge-1.19.3" = _ItcEFwvs;
        "forge-1.19.4" = _5HOeFL3O;
        "pkg-2.0.0+neoforge-1.21.1" = _Pu1FMizS;
        "pkg-2.0.0+neoforge-1.21.3" = _mAogM6nI;
        "pkg-2.0.0+neoforge-1.21.5" = _mabqzqyo;
        "pkg-2.0.0+forge" = _iZbGVUAV;
        "pkg-2.1.0+forge" = _kAUQVGYS;
        "pkg-2.1.0+neoforge-1.21.1" = _rdb7F26e;
        "pkg-2.1.0+neoforge-1.21.3" = _IVlpp2qf;
        "pkg-2.1.0+neoforge-1.21.5" = _JTCHN0Tr;
        "pkg-2.1.0+neoforge-1.21.2" = _LjuQQKHu;
        "pkg-2.1.0+neoforge-1.21.4" = _z3BUHgaX;
        "pkg-2.1.0+neoforge-1.21.6" = _K3cVZ38m;
        "pkg-2.1.0+neoforge-1.21.7" = _D8oMuvb2;
        "pkg-2.1.0+neoforge-1.21.8" = _SsYNGSrz;
        "pkg-2.1.0+neoforge-1.21.9" = _lS1xS5DT;
        "pkg-2.1.0+neoforge-1.21.10" = _uH0b1bpq;
        "pkg-2.1.0+neoforge-1.21.11" = _cs34GzIN;
        "pkg-2.1.0+forge-1.19.2" = _7cyYaCmM;
        "pkg-2.1.1+forge-1.12.2" = _vPEGzhKp;
        "pkg-2.1.1+forge-1.13.2" = _38o5GhYf;
        "pkg-2.1.1+forge-1.14.4" = _Ptie64vU;
        "pkg-2.1.1+forge-1.15.2" = _QUtUGFjv;
        "pkg-2.1.1+forge-1.16.5" = _l3tNI5BS;
        "pkg-2.1.1+forge-1.17.1" = _8zRhI0g9;
        "pkg-2.1.1+forge-1.18" = _LrcGF1Yy;
        "pkg-2.1.1+forge-1.18.1" = _BPuCBvDi;
        "pkg-2.1.1+forge-1.18.2" = _GIOXxA4l;
        "pkg-2.1.1+forge-1.19" = _ZA6Gcm2x;
        "pkg-2.1.1+forge-1.19.1" = _W4t9rBQb;
        "pkg-2.1.1+forge-1.19.2" = _O94FzvVI;
        "pkg-2.1.1+forge-1.19.3" = _ItcEFwvs;
        "pkg-2.1.1+forge-1.19.4" = _5HOeFL3O;
        "pkg-2.1.1+forge-1.20.1" = _A16z9i9Q;
        "pkg-2.1.1+neoforge-1.21.1" = _JvAn7xWg;
        "pkg-2.1.1+neoforge-1.21.2" = _mxgPW2hJ;
        "pkg-2.1.1+neoforge-1.21.3" = _fl5t14QO;
        "pkg-2.1.1+neoforge-1.21.4" = _SwQ8kC2y;
        "pkg-2.1.1+neoforge-1.21.5" = _9fu3wCI9;
        "pkg-2.1.1+neoforge-1.21.6" = _ZpEhK88d;
        "pkg-2.1.1+neoforge-1.21.7" = _DbC2viLw;
        "pkg-2.1.1+neoforge-1.21.8" = _1y24CCFz;
        "pkg-2.1.1+neoforge-1.21.9" = _KQ0Cawxd;
        "pkg-2.1.1+neoforge-1.21.10" = _CuhGguXh;
        "pkg-2.1.1+neoforge-1.21.11" = _oiHD0Eq5;
        "default" = _oiHD0Eq5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "omnisearch";
        id = "vvWPliwJ";
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