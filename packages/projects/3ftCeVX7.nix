{lib, callPackage, ...}:
let
    versions = (let
        _qFrAUlsQ = {
            "id" = "qFrAUlsQ";
            "file" = "colors-1.21.1-1.0.1.jar";
            "hash" = "sha512-nJBDCwm3vBicOtwBsBER3GAsdASR1+mhEZ70ZYwIB8vGhYwHAe2uRNZ0JZ9DLnItzywyER20V9rpbdbG503W5g==";
        };
        _Le6e3NAr = {
            "id" = "Le6e3NAr";
            "file" = "colors-1.21.1-1.0.2.jar";
            "hash" = "sha512-2is0t0w7MQhc3KBbTW9+tJDtlUIUZ2hO0KwlFudDZR2PvU5uPmGRSiMFFUSmK/tQB6f6JTJfEPa3rEmOb18fww==";
        };
        _iJ6koADt = {
            "id" = "iJ6koADt";
            "file" = "colors-1.21.1-1.0.3.jar";
            "hash" = "sha512-GSvYKDQrxrzkpeOCKNg5g9sP5kgXnUub0N0ASNJ999rE9SvqA4SHPj4tfJrhAoheFSs2c6E6q3bw8wTz2acjQA==";
        };
        _K3IUjPVa = {
            "id" = "K3IUjPVa";
            "file" = "colors-1.21.1-1.1.0.jar";
            "hash" = "sha512-9xbRJ+pEiDWec+2rVYib1qgTOA8ATaRePffr8TtVxYDcqubcFcg4epyBgi7daJlbzkONB+5wBL/sgQmN0G8mPQ==";
        };
        _9ELkAZVy = {
            "id" = "9ELkAZVy";
            "file" = "colors-1.21.1-1.1.1.jar";
            "hash" = "sha512-gZYoxw9tokp+d/gbWQ3mGw53ghSfZBb68nlUVm1akX2S+kDNgb8i5uHT8jEQLzqtoWXZmemCAw/t/fkke3h5Ng==";
        };
        _nOnDrino = {
            "id" = "nOnDrino";
            "file" = "colors-1.21.1-1.1.2.jar";
            "hash" = "sha512-aIm4354ZVX6yNAZs3eQiHfra59jvpQzBLRYwUU1vRVuqzH791eebPUyKJeKKc+Oz+k9iya4MlZ6maxc69YeXyQ==";
        };
        _rlxCDGgH = {
            "id" = "rlxCDGgH";
            "file" = "colors-1.21.1-1.1.2.jar";
            "hash" = "sha512-aIm4354ZVX6yNAZs3eQiHfra59jvpQzBLRYwUU1vRVuqzH791eebPUyKJeKKc+Oz+k9iya4MlZ6maxc69YeXyQ==";
        };
        _N0lTG2WD = {
            "id" = "N0lTG2WD";
            "file" = "colors-1.21.1-1.1.3.jar";
            "hash" = "sha512-9ecLhyhDkk1bOaP4F+m7I4q2ME9odENJey8I/7camCM+elK6D9Dtecr10qkjrWsdh6dOUn2wzM+F1WHVPUSxqA==";
        };
        _sJijIuQh = {
            "id" = "sJijIuQh";
            "file" = "colors-1.21.1-1.1.4.jar";
            "hash" = "sha512-jNN4I9sA2mdIyjaPT+/Zp5tBv1swy+jLzXrTGY8r+ooYmf/kqU+Ud3p4dU9LPt8oSYMhJssNhAEfljlj1/h9UA==";
        };
        _sMIMn1GJ = {
            "id" = "sMIMn1GJ";
            "file" = "colors-1.21.1-1.2.0.jar";
            "hash" = "sha512-/ydbv162iVr4p7xNpzrO596XCPFfHLjBrRlF9C/FqdtijqAh8mV5uF80stfwcT97niVCrovmuZbgIFiWtMDwog==";
        };
        _96eXAoRj = {
            "id" = "96eXAoRj";
            "file" = "colors-1.21.1-1.2.1.jar";
            "hash" = "sha512-VgluW3ffhQa1+KLmcDRyxOL8B0W6KJprELFLcLadihsYOB4yrQNIZ4/iR2FZRZ44CBxBFzeOD7EBPr7tbgyd3A==";
        };
        _BWzzstTo = {
            "id" = "BWzzstTo";
            "file" = "colors-1.21.1-1.2.2.jar";
            "hash" = "sha512-9jxpDcmhkJV2gocTSVXzYx1wTK5utIG4+YBui2kwiVl5GMd1e/EMM9n8Ls5pmywZRuTv+LOJPTg3VNTQPjlBbQ==";
        };
        _mi0j9nit = {
            "id" = "mi0j9nit";
            "file" = "colors-1.21.1-1.3.0.jar";
            "hash" = "sha512-auPHybAxyjiteH7ygIHwROQX8LgSwIhuXv9a+q4m2rSqvA9E/YmRr3UgwLDunMLhqTGY5sxv6TTwefmWMF3tYA==";
        };
        _bt1TZiZ2 = {
            "id" = "bt1TZiZ2";
            "file" = "colors-1.21.1-1.3.1.jar";
            "hash" = "sha512-LHUoMCaFkcy/6SV34/cGY3dBcBYjYIYz4uYiCqCMffwce/s2zJeeBfqMkXwGPORM1hB/vwBDrAcKjaVqt0G4OA==";
        };
        _zkUBLsZA = {
            "id" = "zkUBLsZA";
            "file" = "colors-1.21.1-1.3.3.jar";
            "hash" = "sha512-7xOYxMNVMxeKufj21KCUNsnRmlUbsgBLgSjKlte5WmFbUaLX+tKdzXvASFSwqZ/TO1K7Iu8UZnUVkuKBEW4UUw==";
        };
        _EnG0KNUm = {
            "id" = "EnG0KNUm";
            "file" = "colors-1.21.1-1.4.0.jar";
            "hash" = "sha512-1kHaG99CsCAOW4nfRSp+qQrktSKQvn+1qrJyfpMGDRnNWX9ePH5Wxp6W6UxfAiskFAsDYnL8JyWLPBi2Kx4j3Q==";
        };
        _hN9aeD11 = {
            "id" = "hN9aeD11";
            "file" = "colors-1.21.11-2.1.0.jar";
            "hash" = "sha512-QjjjmecCobOy4JWGt4agGTK/UdAbMNQLLtthLCYVoKQHNBW4jF1P43SoUJdam7whiwycUrf2aAM94iY3a1U0VA==";
        };
        _jcfvDhXm = {
            "id" = "jcfvDhXm";
            "file" = "colors-26.1-pre-3-3.0.0.jar";
            "hash" = "sha512-+g0x1DBJ068L4adP7ZPOqJa9dkfl/ISNg69mksD8b5HfkevGdQiZdYdNuiIcLhERQM0c2jYzvkwT8cypvJKHpg==";
        };
        _6mTop3fi = {
            "id" = "6mTop3fi";
            "file" = "colors-26.1-pre-3-3.0.0.jar";
            "hash" = "sha512-k7BpthdTA1YeRyDuW8RJscOz0jBhhzXfWA4evt/fU+fEjlFchUMEWLZtsF+ccoYKj2k5ZrhT5eyUUv7DO0zUmQ==";
        };
        _KURuGen1 = {
            "id" = "KURuGen1";
            "file" = "colors-26.1-3.1.0.jar";
            "hash" = "sha512-knK8ujlX3GDcouXRD4o2rVZFoBLjrJJcf2x+gPsnSPnM+DKRiIeJEXbfnaPH456PSxw9HMX4JooaGVSt7O2q3A==";
        };
        _88orGLb4 = {
            "id" = "88orGLb4";
            "file" = "colors-26.1.1-3.2.0.jar";
            "hash" = "sha512-yiaktSlKSDMAchwHJn6oWmHDBN9D7gPi33IK1TGIx5ofe5HB7E/CMBieTwFp62PpPNQJWo5NfupKTkV/C7gW+w==";
        };
        _Xl05rptH = {
            "id" = "Xl05rptH";
            "file" = "colors-26.1.2-3.3.0.jar";
            "hash" = "sha512-00jjYAJZ+OugNn9CLsV4blXdR+jPS2g0NfDw/FKoEBmwPBX/aItYR00ZIlcJEkMPU9V1BvbFS6FAdinKLFIIVg==";
        };
        _fE2tyxzM = {
            "id" = "fE2tyxzM";
            "file" = "colors-26.1.2-3.3.1.jar";
            "hash" = "sha512-7RAWrgz6WX245QZ8n/OaYqBIFGiRU1NRsJId7uboJ7Pwpi05D8hzJzUPZ7uKXTYFBZlRymt2af3VapPhelQrQg==";
        };
        _W3fISmcv = {
            "id" = "W3fISmcv";
            "file" = "colors-26.1.2-3.3.1.jar";
            "hash" = "sha512-/JS3Iz0k5v2aqtZ1rRBi+o22tpfharMBKmxy3W+uG70QQBHe7TouJpqvUAeLYSQ00cKP278su25mFuChh66D/g==";
        };
        _J6cAq1x6 = {
            "id" = "J6cAq1x6";
            "file" = "colors-26.1.2-3.3.3.jar";
            "hash" = "sha512-2a203saqKEg9QH+VVKwVdzTzK3+AQl/InSK7khktITXiZERzeVW0BiqdnnkC1zyb6vqp3deq0aluk9e1xbSffA==";
        };
        _fZRL2CD4 = {
            "id" = "fZRL2CD4";
            "file" = "colors-26.1.2-3.3.4.jar";
            "hash" = "sha512-O2qRIT8QB65rcA3CMU5uQUnZ88dV8GpMcDnMI7/Z1n+OcVgXGS5ahs8Q1dFjhzXRmnz3zcP/uJP5jrk3Ncjesw==";
        };
        _Af9XiEZj = {
            "id" = "Af9XiEZj";
            "file" = "colors-26.1.2-3.3.5.jar";
            "hash" = "sha512-WOxDSkhZTV0vgoLyCuTRkFJCXyaSJ93A4lb613uLJYMC3DEoacvVXGhMtf4cjeF+3kES34YTD7PmTSnjL5QH3g==";
        };
        _AWnsjHuE = {
            "id" = "AWnsjHuE";
            "file" = "colors-26.1.2-3.3.6.jar";
            "hash" = "sha512-9CDLrK1fmxgdPjDgaghsyNpEZ/txBnknkoCWTfcVbd7INlpCAIJH2TKRHQVJZ+qyW+OzCopodbnuwo9F1746PA==";
        };
        _o3aia0We = {
            "id" = "o3aia0We";
            "file" = "colors-26.1.2-3.3.7.jar";
            "hash" = "sha512-eGUSnibZzk/BYcjwhinBJatFt+KKBZLqSq3R3cyYR3yOZqTtSWQkYMVGOSm3Wd2WgHbRYp325affto9aAr0irg==";
        };
        _lgueXzDn = {
            "id" = "lgueXzDn";
            "file" = "colors-26.1.2-3.4.0.jar";
            "hash" = "sha512-BtxAXFcq04rSlE8mSpmTc1F102NW7heV/5tFeWlcrN1Yy+cOHuTGhe+8Xwd9FzYkRffRVvquKpy4FqBwGcF6sw==";
        };
        _IbK0Jjmn = {
            "id" = "IbK0Jjmn";
            "file" = "colors-26.1.2-3.4.1.jar";
            "hash" = "sha512-+jxhFq0+kbOk1kAvorcPYipLo+CZ/s4WThIuSoW+0cU1fSDJ3t943uvelyqEEXHldceHlOsP/D15IsKlfxTnRw==";
        };
        _QT1zeVf2 = {
            "id" = "QT1zeVf2";
            "file" = "colors-26.1.2-3.4.2.jar";
            "hash" = "sha512-eVKXS12Bpc7T4TjtbFyUB2sl7qxPesHI2RfqyAYljn/Om/wx2LfpYdp1XrAXe+3yuOLuLmVNSni8swGkday8Ng==";
        };
    in {
        "qFrAUlsQ" = _qFrAUlsQ;
        "Le6e3NAr" = _Le6e3NAr;
        "iJ6koADt" = _iJ6koADt;
        "K3IUjPVa" = _K3IUjPVa;
        "9ELkAZVy" = _9ELkAZVy;
        "nOnDrino" = _nOnDrino;
        "rlxCDGgH" = _rlxCDGgH;
        "N0lTG2WD" = _N0lTG2WD;
        "sJijIuQh" = _sJijIuQh;
        "sMIMn1GJ" = _sMIMn1GJ;
        "96eXAoRj" = _96eXAoRj;
        "BWzzstTo" = _BWzzstTo;
        "mi0j9nit" = _mi0j9nit;
        "bt1TZiZ2" = _bt1TZiZ2;
        "zkUBLsZA" = _zkUBLsZA;
        "EnG0KNUm" = _EnG0KNUm;
        "hN9aeD11" = _hN9aeD11;
        "jcfvDhXm" = _jcfvDhXm;
        "6mTop3fi" = _6mTop3fi;
        "KURuGen1" = _KURuGen1;
        "88orGLb4" = _88orGLb4;
        "Xl05rptH" = _Xl05rptH;
        "fE2tyxzM" = _fE2tyxzM;
        "W3fISmcv" = _W3fISmcv;
        "J6cAq1x6" = _J6cAq1x6;
        "fZRL2CD4" = _fZRL2CD4;
        "Af9XiEZj" = _Af9XiEZj;
        "AWnsjHuE" = _AWnsjHuE;
        "o3aia0We" = _o3aia0We;
        "lgueXzDn" = _lgueXzDn;
        "IbK0Jjmn" = _IbK0Jjmn;
        "QT1zeVf2" = _QT1zeVf2;
        "neoforge-1.21.1" = _EnG0KNUm;
        "neoforge-1.21.2" = _qFrAUlsQ;
        "neoforge-1.21.3" = _qFrAUlsQ;
        "neoforge-1.21.4" = _qFrAUlsQ;
        "neoforge-1.21" = _EnG0KNUm;
        "neoforge-1.21.11" = _hN9aeD11;
        "neoforge-26.1" = _W3fISmcv;
        "neoforge-26.1.1" = _W3fISmcv;
        "neoforge-26.1.2" = _QT1zeVf2;
        "pkg-1.0.1" = _qFrAUlsQ;
        "pkg-1.21.1-1.0.2" = _Le6e3NAr;
        "pkg-1.21.1-1.0.3" = _iJ6koADt;
        "pkg-1.21.1-1.1.0" = _K3IUjPVa;
        "pkg-1.21.1-1.1.1" = _9ELkAZVy;
        "pkg-1.21.1-1.1.2" = _rlxCDGgH;
        "pkg-1.21.1-1.1.3" = _N0lTG2WD;
        "pkg-1.21.1-1.1.4" = _sJijIuQh;
        "pkg-1.21.1-1.2.0" = _sMIMn1GJ;
        "pkg-1.21.1-1.2.1" = _96eXAoRj;
        "pkg-1.21.1-1.2.2" = _BWzzstTo;
        "pkg-1.21.1-1.3.0" = _mi0j9nit;
        "pkg-1.21.1-1.3.1" = _bt1TZiZ2;
        "pkg-1.21.1-1.3.3" = _zkUBLsZA;
        "pkg-1.21.1-1.4.0" = _EnG0KNUm;
        "pkg-1.21.11-2.1.0" = _hN9aeD11;
        "pkg-26.1-pre-3-3.0.0" = _6mTop3fi;
        "pkg-26.1-3.1.0" = _KURuGen1;
        "pkg-26.1.1-3.2.0" = _88orGLb4;
        "pkg-26.1.2-3.3.0" = _Xl05rptH;
        "pkg-26.1.2-3.3.1" = _W3fISmcv;
        "pkg-26.1.2-3.3.3" = _J6cAq1x6;
        "pkg-26.1.2-3.3.4" = _fZRL2CD4;
        "pkg-26.1.2-3.3.5" = _Af9XiEZj;
        "pkg-26.1.2-3.3.6" = _AWnsjHuE;
        "pkg-26.1.2-3.3.7" = _o3aia0We;
        "pkg-26.1.2-3.4.0" = _lgueXzDn;
        "pkg-26.1.2-3.4.1" = _IbK0Jjmn;
        "pkg-26.1.2-3.4.2" = _QT1zeVf2;
        "default" = _QT1zeVf2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bbl-colors";
        id = "3ftCeVX7";
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