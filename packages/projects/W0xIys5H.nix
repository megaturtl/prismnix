{lib, callPackage, ...}:
let
    versions = (let
        _vUAm0NZh = {
            "id" = "vUAm0NZh";
            "file" = "ifwootaddon-1.20.1-1.0.0.jar";
            "hash" = "sha512-yHbujALlMZkPf/U+kcJqDO1nx16XPA4ZBtfo0Rz+8cSRDhFxtMMvrWkOwxHUZKtaDeGXlq+E8Xy63uc7G5cwLw==";
        };
        _2c6ekYaU = {
            "id" = "2c6ekYaU";
            "file" = "ifwootaddon-1.21.1-1.0.0.jar";
            "hash" = "sha512-fsV6F9Csu2IyCn7YoGeSiQBQvy5g9J/et6x8gXFGEDsXKan5ZoJnyzbiZNOd51Wq1K55N7/DWB+G5FmZkDuoHg==";
        };
        _8A7NWmHa = {
            "id" = "8A7NWmHa";
            "file" = "ifwootaddon-1.20.1-1.0.1.jar";
            "hash" = "sha512-l6xQtD1mM1pMRoIh7l6xwS83eeMN/zojiq01vfHryAfjnTdfSYNiTpArqkZnU8zZPko/AqQnB2NU2BvXlz7vmw==";
        };
        _6lQaReNG = {
            "id" = "6lQaReNG";
            "file" = "ifwootaddon-1.21.1-1.0.1.jar";
            "hash" = "sha512-1H7FEKH/9iT01mw9ifbLOYgRoSOUwxkdm1AAuRYyOwnLiYCOxvuq3qYpv7mAAxo71ha/82flDXxkTQC2z8huZQ==";
        };
        _W4ltNhRf = {
            "id" = "W4ltNhRf";
            "file" = "ifwootaddon-1.20.1-1.0.2.jar";
            "hash" = "sha512-DxZjMO/OziwiDXoU7h0BLKZYoGFXUaTI4b2wfdkqzO5ja3VEX8X0vMWoiOa04zp9Lc/JthcvAWaazn3hYYhltw==";
        };
        _fNHItqb8 = {
            "id" = "fNHItqb8";
            "file" = "ifwootaddon-1.21.1-1.0.2.jar";
            "hash" = "sha512-WDBfOLDj8xsBJBqF/Ci1q3xGanV4+D4/cD8sJzHBnE9QfNQ5nWhJGQOIpy6b6R9ihgAeO538vf6dlCMRr9ORxA==";
        };
        _AE5p6vj7 = {
            "id" = "AE5p6vj7";
            "file" = "ifwootaddon-1.20.1-1.0.3.jar";
            "hash" = "sha512-VKpbbYpTM0ENb4qV9ow/GPtCS2jcu1Msa5uLtayB0sALuK1yzAQdmI/ApY80r+WSVsqd7TxCz+5msUX4/n6n6g==";
        };
        _naxHvTjh = {
            "id" = "naxHvTjh";
            "file" = "ifwootaddon-1.21.1-1.0.3.jar";
            "hash" = "sha512-AnNu8w8hDr4V6k0zgCxA2QH6zEFPvhOm5Vp4VS410/UicaUSZSFYi5qIFrzDkkUAvnpv3j2/rwKj/ei1xtBsbA==";
        };
        _aP2ne7gi = {
            "id" = "aP2ne7gi";
            "file" = "ifwootaddon-1.20.1-1.0.4.jar";
            "hash" = "sha512-YmK8A95YQUdXYYOPwbzVsR0xaG6zxflix3Cz779pDQhOIZULRVymVEbRZoYBOCJpDjL1538Fl7+hmmJfkoF7QA==";
        };
        _2Xu82fZb = {
            "id" = "2Xu82fZb";
            "file" = "ifwootaddon-1.21.1-1.0.4.jar";
            "hash" = "sha512-obDlveOOQbjGSbGymehN1b4RG5KCG/AYJZYTGCpap92W80OsMWjNpKFUyeaVG5J2Dki3Fdc4ss2f4oapNgJd8g==";
        };
        _hzmMsxMB = {
            "id" = "hzmMsxMB";
            "file" = "ifwootaddon-20.1.1.1.jar";
            "hash" = "sha512-I2zKGZjQ12e47I3WAnVz0cIvFwX1wQABP0KTzhSHMIvGJc4AAAv8DZGky3mvKrBxpIhmlb/EaULHV32tgbZB9A==";
        };
        _7oSUze0W = {
            "id" = "7oSUze0W";
            "file" = "ifwootaddon-21.1.1.1.jar";
            "hash" = "sha512-dUCBQgIIQnfpUv241KaHx5+4epAEn221Z+RexqVV6/r7vPuR6737nktn0U3KNm6e/TOtb6NQeVIWLIbtzru/gQ==";
        };
        _ssidc7Jf = {
            "id" = "ssidc7Jf";
            "file" = "ifwootaddon-20.1.1.2.jar";
            "hash" = "sha512-OUVUgDiivJrDV4tDiTEhmqdmM8VBq4QYg1bOXmiFE8ml/hcYUkiItPbMSkV3STR7SY+4J324/trSevH8gIpGnQ==";
        };
        _7sWNv3zf = {
            "id" = "7sWNv3zf";
            "file" = "ifwootaddon-21.1.2.2.jar";
            "hash" = "sha512-+CK8s+zaXGRgWA8ZUjokIxyIA/Vwie5kAOOu0NcmLut0S5N4bxTUz0d15LYiW886cj90jlG95EHCTwzd1mCFGg==";
        };
    in {
        "vUAm0NZh" = _vUAm0NZh;
        "2c6ekYaU" = _2c6ekYaU;
        "8A7NWmHa" = _8A7NWmHa;
        "6lQaReNG" = _6lQaReNG;
        "W4ltNhRf" = _W4ltNhRf;
        "fNHItqb8" = _fNHItqb8;
        "AE5p6vj7" = _AE5p6vj7;
        "naxHvTjh" = _naxHvTjh;
        "aP2ne7gi" = _aP2ne7gi;
        "2Xu82fZb" = _2Xu82fZb;
        "hzmMsxMB" = _hzmMsxMB;
        "7oSUze0W" = _7oSUze0W;
        "ssidc7Jf" = _ssidc7Jf;
        "7sWNv3zf" = _7sWNv3zf;
        "forge-1.20.1" = _ssidc7Jf;
        "neoforge-1.20.1" = _ssidc7Jf;
        "neoforge-1.21.1" = _7sWNv3zf;
        "pkg-1.20.1-1.0.0" = _vUAm0NZh;
        "pkg-1.21.1-1.0.0" = _2c6ekYaU;
        "pkg-1.20.1-1.0.1" = _8A7NWmHa;
        "pkg-1.21.1-1.0.1" = _6lQaReNG;
        "pkg-1.20.1-1.0.2" = _W4ltNhRf;
        "pkg-1.21.1-1.0.2" = _fNHItqb8;
        "pkg-1.20.1-1.0.3" = _AE5p6vj7;
        "pkg-1.21.1-1.0.3" = _naxHvTjh;
        "pkg-1.20.1-1.0.4" = _aP2ne7gi;
        "pkg-1.21.1-1.0.4" = _2Xu82fZb;
        "pkg-20.1.1.1" = _hzmMsxMB;
        "pkg-21.1.1.1" = _7oSUze0W;
        "pkg-20.1.1.2" = _ssidc7Jf;
        "pkg-21.1.2.2" = _7sWNv3zf;
        "default" = _7sWNv3zf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ifwootaddon";
        id = "W0xIys5H";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/wootrevived/industrialforegoingaddon/blob/1.21.1/LICENSE.md";
            };
        };
    };
in callPackage fn {}