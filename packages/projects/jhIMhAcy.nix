{lib, callPackage, ...}:
let
    versions = (let
        _labGGMlD = {
            "id" = "labGGMlD";
            "file" = "combat-hitbox+-1.0.3.jar";
            "hash" = "sha512-7nbxvEQvdlrBM35h2t3g+CaFT7a20vURR3pSGXfANfxx21OmtrMRAkgkTQWXeuukmWNg4hzGx6xxSw0WVEGP+g==";
        };
        _1QVukZtS = {
            "id" = "1QVukZtS";
            "file" = "combat-hitbox+-1.2.0+1.21.jar";
            "hash" = "sha512-SCkm0IEW+Dugjcb1aNuggQhSyrRINnZi0KxD/8CtxCnNP8qptIVDUsI2IGntIDy3FVmzHPxeI/6bwExYxudRJg==";
        };
        _EHvusluV = {
            "id" = "EHvusluV";
            "file" = "combat-hitbox+-1.2.0+1.21.1.jar";
            "hash" = "sha512-1HLB0wvUzKFiW/NQPaKdKk0JKDa9DW0u/v7/iiFWgb0+1qiycGak2i84+rixsJ6FeNrFm6Hp6GxgNxZegWi8kQ==";
        };
        _AhaKzfLF = {
            "id" = "AhaKzfLF";
            "file" = "combat-hitbox+-1.2.0+1.21.2.jar";
            "hash" = "sha512-FxvC6wL62CENC8WwM3ryamUEWEIs9vFZWdG/CZzxKKNvAOC+cbfnaL3cSR/QzAq8ZoWz8M5DmJXlY2KuQ+5GIg==";
        };
        _ZxWUKrpl = {
            "id" = "ZxWUKrpl";
            "file" = "combat-hitbox+-1.2.0+1.21.3.jar";
            "hash" = "sha512-o/G3wonxjy5/D795JGDCUKRP20lFQgLugC4HJOnIf7IFmTz4kSX163CdKIwLKVxNYUgmEZ8b1gf+WNZVb51Ehw==";
        };
        _MKpdMi24 = {
            "id" = "MKpdMi24";
            "file" = "combat-hitbox+-1.2.0+1.21.4.jar";
            "hash" = "sha512-7YzYlTPyggORMNpGnRs1MBzGC4hJfct0zeqh+YOG7qTspKBckUGGspu50G4Fw3GCbaKVLzF7T6wkDfSgDua8eA==";
        };
        _OrJtrDhF = {
            "id" = "OrJtrDhF";
            "file" = "combat-hitbox+-1.2.0+1.21.5.jar";
            "hash" = "sha512-8FoBsPptGdfGU+dxLdyAiCaAfwjUqpz500lUeYh9nNUoO0EYWDHgWkOtp8bAfPgewmE3hmv8+egdkM3kvoWReA==";
        };
        _qLg7BnwB = {
            "id" = "qLg7BnwB";
            "file" = "combat-hitbox+-1.2.0+1.21.6.jar";
            "hash" = "sha512-YL6AZoMvQKUGtHHashtTq1yFhLeF18Fah+N5f2R/IBeK+curxsqSHgokagTTW+hcdSCO8AH80Sif8ZKeP1A0oA==";
        };
        _Y6ds5frt = {
            "id" = "Y6ds5frt";
            "file" = "combat-hitbox+-1.2.0+1.21.7.jar";
            "hash" = "sha512-AFPcgCTC3+55O3AWcRRsHl9JvbISLJMZlba9DCgYRARo9wH6sYhWtLth+KduBTV/ueCIdzr97lOZjQXzQWVZJQ==";
        };
        _OF3koE5R = {
            "id" = "OF3koE5R";
            "file" = "combat-hitbox+-1.2.0+1.21.8.jar";
            "hash" = "sha512-IdY6vNO1UFIKaIq4S6nGMocirGyVVzryoYcPjWEpXRLGYvzvSGU7kMMCOqGSkKTnP9gNmYvX4mq6fYv7E/4Z6w==";
        };
        _Qh6RXFyA = {
            "id" = "Qh6RXFyA";
            "file" = "combat-hitbox+-1.2.0+1.21.9.jar";
            "hash" = "sha512-z+uLnIowGJ2lS7j68AREx1w6/spz+ZgBWR92wL4NRF2t8sYm4EoD0st3JVv4zeBJO9RCkFAcbpYjcn37a9QRvw==";
        };
        _UDSMH9ho = {
            "id" = "UDSMH9ho";
            "file" = "combat-hitbox+-1.2.0+1.21.10.jar";
            "hash" = "sha512-QAwH+Zdi/4lsl2BXMb073bND4oiviF1e/MLxGUOP+7OK1+Crc+s9gipKVy1Q9D0gnMJC1RaZ5JAaZrb1d4Foow==";
        };
        _ahQ7dE6H = {
            "id" = "ahQ7dE6H";
            "file" = "combat-hitbox+-1.2.0+1.21.11.jar";
            "hash" = "sha512-rgp7PjqtEedumBDYCw/NLEIfF+D4vytYat1MVlBiZ51tSdYugBcAnn82gDfgkRKvVLLUg6oOGBk8vGCSujU7UQ==";
        };
        _TM7WyDYp = {
            "id" = "TM7WyDYp";
            "file" = "combat-hitbox+-1.2.0+26.1.jar";
            "hash" = "sha512-z/8q1ukEN/JjkGz0LIvFt5ooNtqpmW7faP5wIdYQLYZg0Ca0zs4FXwzksMynUaqV6es1zHdk5B8ENzBMK3aa/w==";
        };
        _jCx5J00d = {
            "id" = "jCx5J00d";
            "file" = "combat-hitbox+-1.2.0+26.1.1.jar";
            "hash" = "sha512-wB+FFqSdHgveXj6BlSK5ohmXPfXDAgL5TsuOKMPCtFQo9kmF/xFKbWVHeO4BWNB+FCL1ylvED4+Zzo+t8AZEUg==";
        };
        _yP5ckOab = {
            "id" = "yP5ckOab";
            "file" = "combat-hitbox+-1.2.0+26.1.2.jar";
            "hash" = "sha512-P1heLdry2qPDmeXVbvSIEZUBoWCntZ/mQ7bhH69Ejrq8TUS4guPqfs45E97yfEAOqXqJN1S2QMFiiMaUYkNpeQ==";
        };
        _1UcAfFB0 = {
            "id" = "1UcAfFB0";
            "file" = "combat-hitbox+-1.2.0+26.2.jar";
            "hash" = "sha512-nT29hnqAXPO4FAYBy2XxodHqT53SICHhGrMSUwfF6oT8pVs3GVNVjRaSQL4kEws7ZKcmQjfLjUajxC2w6vGCiA==";
        };
        _deb5IF9y = {
            "id" = "deb5IF9y";
            "file" = "combat-hitbox+-1.2.0+26.3.jar";
            "hash" = "sha512-UcKjeUzg1WazS8OXGIG+djAqq9BF3wuIQ3IG4gZ7uxgGlBP4pc5rjAbbOxLdL6hliYq0qO+sx6k/CHRL5vH+jA==";
        };
        _UxNG0IMF = {
            "id" = "UxNG0IMF";
            "file" = "combat-hitbox+-1.2.1+1.21.jar";
            "hash" = "sha512-whyuyIpmI0HnmxDi0ETjjnBn0EHMiv30XBUg+k62UyFCBJLHGQkb8vIzo9fertISGoCsNbNrzmeuZW1wSlXnTQ==";
        };
        _7DgKx6TY = {
            "id" = "7DgKx6TY";
            "file" = "combat-hitbox+-1.2.1+1.21.1.jar";
            "hash" = "sha512-lkdmI0fYZVwlYOh6sMJnEdmUeGO+KwjPPLXQIPoM6OqMUpav3txTDMOgDx2NgKEJN/dPeeT943F34JZ7XTS71g==";
        };
        _mFeEC0LN = {
            "id" = "mFeEC0LN";
            "file" = "combat-hitbox+-1.2.1+1.21.2.jar";
            "hash" = "sha512-ZHNGrNF10BxLJ9NIGYIQorO5s3JZX15WgOe5RRXFhrPfXXIYWqMGZW8oeO7aCOu6IlVwIdrk/paI+Yvfu9wtfg==";
        };
        _okNuU6PD = {
            "id" = "okNuU6PD";
            "file" = "combat-hitbox+-1.2.1+1.21.3.jar";
            "hash" = "sha512-+yVrDE/w6zj8h6XweSFYlbt6BXWD8GJIF4cP1MqDj4SylAg30zTFwqYSAPY6es8ThcW51M8X9QIkm4x4h1rmxg==";
        };
        _cHcxsBn0 = {
            "id" = "cHcxsBn0";
            "file" = "combat-hitbox+-1.2.1+1.21.4.jar";
            "hash" = "sha512-aSQqkxj4sPrzaQZiaXejvq9HOhnHmggxl/B68uOd66t/ODDn6egsD6Y36w9uDiuhdWURTNd0TDc6KQFa6JKUYg==";
        };
        _bDggXFGH = {
            "id" = "bDggXFGH";
            "file" = "combat-hitbox+-1.2.1+1.21.5.jar";
            "hash" = "sha512-raGByoROGOloqukHHxotpYPsGyg1fOOIKketkgeHtUgjRmHFCX9KmaHzgEB3Q+ELtCVl1+G2G9YmWv9dfBTOZA==";
        };
        _Krdgyriq = {
            "id" = "Krdgyriq";
            "file" = "combat-hitbox+-1.2.1+1.21.6.jar";
            "hash" = "sha512-GL9weR/pCRT+9dMd3bPGQ1LV2rwPx/fC32LMnGhB8Be6VTv8RpGJkVq6R5Rbp8bdg2guNSwksMQqDxsn+tmbSg==";
        };
        _IEnsYcZH = {
            "id" = "IEnsYcZH";
            "file" = "combat-hitbox+-1.2.1+1.21.7.jar";
            "hash" = "sha512-OhDIGc2U/AKPx1e4Zr4kb37c/XOtSb+g1yqqLQ/jyeu3sHQK6fGj160BToblKktEf8otMYzWvspzb4cJYxhoww==";
        };
        _vHrKgK3w = {
            "id" = "vHrKgK3w";
            "file" = "combat-hitbox+-1.2.1+1.21.8.jar";
            "hash" = "sha512-4KFf0+iL067PkxqwXHTcsCBjLzqn0EtTnv94W/cUM4tX3pQYEwxaCPN8x9KdXresV9lmPJ5Y/MdlYgVVlKhRXw==";
        };
        _5VfkTa3v = {
            "id" = "5VfkTa3v";
            "file" = "combat-hitbox+-1.2.1+1.21.9.jar";
            "hash" = "sha512-VnQ5AxkRsWdRkyzHl6tdW+IW3erADQobhWyQagUXU7BLzR2Qhf2QGoldIimQ8U6Ku+xEDCVuNwEM/GL264o5Gg==";
        };
        _sCS84d4K = {
            "id" = "sCS84d4K";
            "file" = "combat-hitbox+-1.2.1+1.21.10.jar";
            "hash" = "sha512-49V1ymKcKmWGQZUPEy0FHm4JX+vNjgDZ2HDPJ6L7jMOtdUdG87iS5hm8tHoNvP6vcb7OEJuJjexyYXlHDKIzZA==";
        };
        _7bFF3LUd = {
            "id" = "7bFF3LUd";
            "file" = "combat-hitbox+-1.2.1+1.21.11.jar";
            "hash" = "sha512-cDQLuDA/12FoWM97DvmHBcxbVgCnlsCSnDCl3Zza9691qCVE2hvVnyKQuraaObS5pZggBNKOLr0wCjRjnVz0+g==";
        };
        _ee3JXSMq = {
            "id" = "ee3JXSMq";
            "file" = "combat-hitbox+-1.2.1+26.1.jar";
            "hash" = "sha512-K/kPrF4//Y0jruqfJWPxcepvu16SVAFpzgApmRoPI5Pqg25TYq9Sv52dbr4rGm33Je6iofrulNIL3qqIANrvBg==";
        };
        _uoIIM8XC = {
            "id" = "uoIIM8XC";
            "file" = "combat-hitbox+-1.2.1+26.1.1.jar";
            "hash" = "sha512-qN6Zzm2mfAViZ75HrOZ28QTX/hX56jI2vkaBBvjybns1wW28mcIF2Xcn8t5P6HjMU6saWxYdz8RbMUIfvGchKg==";
        };
        _dLlaWDlG = {
            "id" = "dLlaWDlG";
            "file" = "combat-hitbox+-1.2.1+26.1.2.jar";
            "hash" = "sha512-W3SN6tD+oSVdhFjSqh8XQw8hpRVf6fJ7oV7V7CrgNatkZ5hVQ1WzIikQe6+nC2Tcjz8Mpya0XsL5iyaGo+xuFA==";
        };
        _uDC8PvMz = {
            "id" = "uDC8PvMz";
            "file" = "combat-hitbox+-1.2.1+26.2.jar";
            "hash" = "sha512-ooNUytTjjVXBSYqLbf80ow1oZmnYvDk6z44xsW2vNU8hSlTxezSsjwF0w1M1XRS29wc2HaPEQPPA4uhwDq1OEg==";
        };
        _tZzHfMqp = {
            "id" = "tZzHfMqp";
            "file" = "combat-hitbox+-1.2.1+26.3.jar";
            "hash" = "sha512-emY60s7J/M6d+BMRWrk4/fM49CIEXd4WWSw3vMOj7BBMOhwyX09ZaTuIGaQBaGGo2Pp5rXOEy5VqqidBRh//JQ==";
        };
    in {
        "labGGMlD" = _labGGMlD;
        "1QVukZtS" = _1QVukZtS;
        "EHvusluV" = _EHvusluV;
        "AhaKzfLF" = _AhaKzfLF;
        "ZxWUKrpl" = _ZxWUKrpl;
        "MKpdMi24" = _MKpdMi24;
        "OrJtrDhF" = _OrJtrDhF;
        "qLg7BnwB" = _qLg7BnwB;
        "Y6ds5frt" = _Y6ds5frt;
        "OF3koE5R" = _OF3koE5R;
        "Qh6RXFyA" = _Qh6RXFyA;
        "UDSMH9ho" = _UDSMH9ho;
        "ahQ7dE6H" = _ahQ7dE6H;
        "TM7WyDYp" = _TM7WyDYp;
        "jCx5J00d" = _jCx5J00d;
        "yP5ckOab" = _yP5ckOab;
        "1UcAfFB0" = _1UcAfFB0;
        "deb5IF9y" = _deb5IF9y;
        "UxNG0IMF" = _UxNG0IMF;
        "7DgKx6TY" = _7DgKx6TY;
        "mFeEC0LN" = _mFeEC0LN;
        "okNuU6PD" = _okNuU6PD;
        "cHcxsBn0" = _cHcxsBn0;
        "bDggXFGH" = _bDggXFGH;
        "Krdgyriq" = _Krdgyriq;
        "IEnsYcZH" = _IEnsYcZH;
        "vHrKgK3w" = _vHrKgK3w;
        "5VfkTa3v" = _5VfkTa3v;
        "sCS84d4K" = _sCS84d4K;
        "7bFF3LUd" = _7bFF3LUd;
        "ee3JXSMq" = _ee3JXSMq;
        "uoIIM8XC" = _uoIIM8XC;
        "dLlaWDlG" = _dLlaWDlG;
        "uDC8PvMz" = _uDC8PvMz;
        "tZzHfMqp" = _tZzHfMqp;
        "fabric-1.21.11" = _7bFF3LUd;
        "fabric-1.21" = _UxNG0IMF;
        "fabric-1.21.1" = _7DgKx6TY;
        "fabric-1.21.2" = _mFeEC0LN;
        "fabric-1.21.3" = _okNuU6PD;
        "fabric-1.21.4" = _cHcxsBn0;
        "fabric-1.21.5" = _bDggXFGH;
        "fabric-1.21.6" = _Krdgyriq;
        "fabric-1.21.7" = _IEnsYcZH;
        "fabric-1.21.8" = _vHrKgK3w;
        "fabric-1.21.9" = _5VfkTa3v;
        "fabric-1.21.10" = _sCS84d4K;
        "fabric-26.1" = _ee3JXSMq;
        "fabric-26.1.1" = _uoIIM8XC;
        "fabric-26.1.2" = _dLlaWDlG;
        "fabric-26.2" = _uDC8PvMz;
        "fabric-26.3" = _tZzHfMqp;
        "pkg-1.0.3" = _labGGMlD;
        "pkg-1.2.0+1.21" = _1QVukZtS;
        "pkg-1.2.0+1.21.1" = _EHvusluV;
        "pkg-1.2.0+1.21.2" = _AhaKzfLF;
        "pkg-1.2.0+1.21.3" = _ZxWUKrpl;
        "pkg-1.2.0+1.21.4" = _MKpdMi24;
        "pkg-1.2.0+1.21.5" = _OrJtrDhF;
        "pkg-1.2.0+1.21.6" = _qLg7BnwB;
        "pkg-1.2.0+1.21.7" = _Y6ds5frt;
        "pkg-1.2.0+1.21.8" = _OF3koE5R;
        "pkg-1.2.0+1.21.9" = _Qh6RXFyA;
        "pkg-1.2.0+1.21.10" = _UDSMH9ho;
        "pkg-1.2.0+1.21.11" = _ahQ7dE6H;
        "pkg-1.2.0+26.1" = _TM7WyDYp;
        "pkg-1.2.0+26.1.1" = _jCx5J00d;
        "pkg-1.2.0+26.1.2" = _yP5ckOab;
        "pkg-1.2.0+26.2" = _1UcAfFB0;
        "pkg-1.2.0+26.3" = _deb5IF9y;
        "pkg-1.2.1+1.21" = _UxNG0IMF;
        "pkg-1.2.1+1.21.1" = _7DgKx6TY;
        "pkg-1.2.1+1.21.2" = _mFeEC0LN;
        "pkg-1.2.1+1.21.3" = _okNuU6PD;
        "pkg-1.2.1+1.21.4" = _cHcxsBn0;
        "pkg-1.2.1+1.21.5" = _bDggXFGH;
        "pkg-1.2.1+1.21.6" = _Krdgyriq;
        "pkg-1.2.1+1.21.7" = _IEnsYcZH;
        "pkg-1.2.1+1.21.8" = _vHrKgK3w;
        "pkg-1.2.1+1.21.9" = _5VfkTa3v;
        "pkg-1.2.1+1.21.10" = _sCS84d4K;
        "pkg-1.2.1+1.21.11" = _7bFF3LUd;
        "pkg-1.2.1+26.1" = _ee3JXSMq;
        "pkg-1.2.1+26.1.1" = _uoIIM8XC;
        "pkg-1.2.1+26.1.2" = _dLlaWDlG;
        "pkg-1.2.1+26.2" = _uDC8PvMz;
        "pkg-1.2.1+26.3" = _tZzHfMqp;
        "default" = _tZzHfMqp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "combat-hitboxes-plus";
        id = "jhIMhAcy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://www.apache.org/licenses/LICENSE-2.0.txt";
            };
        };
    };
in callPackage fn {}