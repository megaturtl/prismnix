{lib, callPackage, ...}:
let
    versions = (let
        _NbQAXhqh = {
            "id" = "NbQAXhqh";
            "file" = "unique-torch-tops-1-1-0-mc-1-21-4.zip";
            "hash" = "sha512-pu+UhgcH9CHoHHDtgE7ArvSYoa9gHKD5S0vg4KJqSMHsvxVKoKEIrU8P7UxtafA2A3cbxIzmBEv2Y+dVwr4qjg==";
        };
        _10FITtkt = {
            "id" = "10FITtkt";
            "file" = "unique-torch-tops-v1-1-0-mc-1-21-5.zip";
            "hash" = "sha512-HCVAWnn5mKZDVbpOyfayPSVj30zxSKMEkabz76PrqTmUUiXUxNxyJZeWHenUc2kqlLiCH1+04RKSR+pXiyJjNw==";
        };
        _UMfJzFwp = {
            "id" = "UMfJzFwp";
            "file" = "unique-torch-tops-v1-1-0-mc-1-21-6.zip";
            "hash" = "sha512-AeXAra9+xL+CgTmq7jdWxd/tOK6o/ee/nB2VNmB8/0UsX73GZ9SYzRaap0QrBOq5wuNi7wHBOBdtYFBlu3dsqA==";
        };
        _O0PXvDcp = {
            "id" = "O0PXvDcp";
            "file" = "unique-torch-tops-v1-1-0-mc-1-21-7.zip";
            "hash" = "sha512-waa8Ecf2ySaklO9yooqvekYCeymEHVY4wbDr9GFBOpnAOsjdramRrgOzQYQUY74Ye8otUXfIWgBqWExztrOcfw==";
        };
        _Yp18vf4F = {
            "id" = "Yp18vf4F";
            "file" = "unique-torch-tops-v1-2-0-mc-1-21-9.zip";
            "hash" = "sha512-jc/27lTlV9/+DODWS/phlAxBlyV2vJb43b7OSQXjVdxjtoc0kwFE7SR2nERkb8vciLunk4qQOkTkJ2OXqmIEKg==";
        };
        _BFi1ZhgM = {
            "id" = "BFi1ZhgM";
            "file" = "unique-torch-tops-v1-2-0-mc-1-21-11.zip";
            "hash" = "sha512-tjSV4i9NrAtOSyAquuyITAS2oMp4YK86zeCm2Vj1rEzKUAggWwHaNo2tavkmEPozl7jIEn0uVlEq0RVLNr5zQA==";
        };
        _b7GA29tS = {
            "id" = "b7GA29tS";
            "file" = "unique-torch-tops-v1-2-0-mc-26-1.zip";
            "hash" = "sha512-I2J2qwCwzTCyfwfe3Q39VGrpa/gcVFwIPQNl8jxXoILyA/nylONqd/tfH1/HFCzdw+hy91NeIeda+8reApwc0g==";
        };
        _48JQZzH7 = {
            "id" = "48JQZzH7";
            "file" = "unique-torch-tops-v1-2-0-mc-26-2.zip";
            "hash" = "sha512-5gE5wMdOObevg3p/5X4oEuiV3S9gxnJEpw2S1++6VMiysqbnfhTlduq6It/TpobA4b2tCfT50km32PZV3/JUcA==";
        };
        _chz1ce3m = {
            "id" = "chz1ce3m";
            "file" = "unique-torch-tops-v1-2-0-mc-26-3.zip";
            "hash" = "sha512-ebKbKvcoDxbcb2Iw0p9ZI+pd6Odpu6A8A0HnXRpTjTp1xZXTGVngIiKu0+NKWNbmg3qZcwskJNkAVVQturrT4Q==";
        };
    in {
        "NbQAXhqh" = _NbQAXhqh;
        "10FITtkt" = _10FITtkt;
        "UMfJzFwp" = _UMfJzFwp;
        "O0PXvDcp" = _O0PXvDcp;
        "Yp18vf4F" = _Yp18vf4F;
        "BFi1ZhgM" = _BFi1ZhgM;
        "b7GA29tS" = _b7GA29tS;
        "48JQZzH7" = _48JQZzH7;
        "chz1ce3m" = _chz1ce3m;
        "minecraft-1.21.2" = _O0PXvDcp;
        "minecraft-1.21.3" = _O0PXvDcp;
        "minecraft-1.21.4" = _O0PXvDcp;
        "minecraft-1.21.5" = _O0PXvDcp;
        "minecraft-1.21.6" = _O0PXvDcp;
        "minecraft-1.21.7" = _O0PXvDcp;
        "minecraft-1.21.8" = _O0PXvDcp;
        "minecraft-1.21.9" = _chz1ce3m;
        "minecraft-1.21.10" = _chz1ce3m;
        "minecraft-1.21.11" = _chz1ce3m;
        "minecraft-26.1" = _chz1ce3m;
        "minecraft-26.1.1" = _chz1ce3m;
        "minecraft-26.1.2" = _chz1ce3m;
        "minecraft-26.2" = _chz1ce3m;
        "minecraft-26.3" = _chz1ce3m;
        "pkg-v1.2.0-mc-1.21.4" = _NbQAXhqh;
        "pkg-v1.2.0-mc-1.21.5" = _10FITtkt;
        "pkg-v1.2.0-mc-1.21.6" = _UMfJzFwp;
        "pkg-v1.2.0-mc-1.21.8" = _O0PXvDcp;
        "pkg-v1.2.0-mc-1.21.10" = _Yp18vf4F;
        "pkg-v1.2.0-mc-1.21.11" = _BFi1ZhgM;
        "pkg-v1.2.0-mc-26.1" = _b7GA29tS;
        "pkg-v1.2.0-mc-26.2" = _48JQZzH7;
        "pkg-v1.2.0-mc-26.3" = _chz1ce3m;
        "default" = _chz1ce3m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unique-torch-tops";
        id = "CoJjnBJY";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}