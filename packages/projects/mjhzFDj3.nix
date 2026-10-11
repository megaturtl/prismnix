{lib, callPackage, ...}:
let
    versions = (let
        _Kqh9e3U7 = {
            "id" = "Kqh9e3U7";
            "file" = "grabpackmm-1.20.1-1.0.1.jar";
            "hash" = "sha512-egLhJPN/n8yJrMfZb3fB5GJEEpQttl8rnHSl44S1LKuo04Znqy10DdtvLg2Q++rL4IyeKuS/bWL30/bgOp9IWw==";
        };
        _zKsy2ejq = {
            "id" = "zKsy2ejq";
            "file" = "grabpackmm-neoforge-1.21.11-1.1.3.jar";
            "hash" = "sha512-5c67rKdfq9Acc4Sj4mMCRl907eQkLptpPr9TEZsbkP5NTbzJsK/SH5FfbLcrUzEghuGZb/WwxK7Hxu5YwDcYqQ==";
        };
        _bPBUfV7T = {
            "id" = "bPBUfV7T";
            "file" = "grabpackmm-neoforge-1.21.5-1.1.3.jar";
            "hash" = "sha512-ctUGgOLucyzI5uf6LtEXvzeo3QlaKMS+IhZNeqoT+8RYa1JhOvy8SAfyuh1YHs+jpJvEOMW1iQMcoVyBgNzQHg==";
        };
        _mBNidxDR = {
            "id" = "mBNidxDR";
            "file" = "grabpackmm-neoforge-1.21.4-1.1.3.jar";
            "hash" = "sha512-+NRneX+h+FXRaGd0HY0oOitDE6Tsqg2q2Q1iTNOQiyVcSr8SRsFJBi1e2z4xGar/Uq3lGAmiLfo7MZIS6bo2MQ==";
        };
        _9PLLHO6f = {
            "id" = "9PLLHO6f";
            "file" = "grabpackmm-neoforge-1.21.1-1.1.3.jar";
            "hash" = "sha512-AKRfQL2qmnXx0xTy3rpQ5BHWnOI4CZQvIWh5JnRCsLBPJ//A5fJsqEJGNv2THg+Yz3g/wWIlCeln+dzBaUQ1FQ==";
        };
        _2eusada2 = {
            "id" = "2eusada2";
            "file" = "grabpackmm-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-Dk6Y29CQePcy5azzJW8rFfstkXSP4J0rsV/LrOh1+sYEdH49MoMasxToTLcD6fmej40GHXhM0q+s28wCx1fRig==";
        };
        _2xxUKhTg = {
            "id" = "2xxUKhTg";
            "file" = "grabpackmm-forge-1.19.2-1.1.3.jar";
            "hash" = "sha512-nQ8K1ysv+FeJAqrUxAK9YFFm72QDFUCZzA5MP0eitufQXgnRm4w7JRhyudcBoUTYZtQNolNvLFk8VpKZYW6BBQ==";
        };
    in {
        "Kqh9e3U7" = _Kqh9e3U7;
        "zKsy2ejq" = _zKsy2ejq;
        "bPBUfV7T" = _bPBUfV7T;
        "mBNidxDR" = _mBNidxDR;
        "9PLLHO6f" = _9PLLHO6f;
        "2eusada2" = _2eusada2;
        "2xxUKhTg" = _2xxUKhTg;
        "forge-1.20.1" = _2eusada2;
        "forge-1.19.2" = _2xxUKhTg;
        "neoforge-1.21.11" = _zKsy2ejq;
        "neoforge-1.21.5" = _bPBUfV7T;
        "neoforge-1.21.4" = _mBNidxDR;
        "neoforge-1.21.1" = _9PLLHO6f;
        "pkg-1.20.1-1.0.1" = _Kqh9e3U7;
        "pkg-1.21.11-1.1.3" = _zKsy2ejq;
        "pkg-1.21.5-1.1.3" = _bPBUfV7T;
        "pkg-1.21.4-1.1.3" = _mBNidxDR;
        "pkg-1.21.1-1.1.3" = _9PLLHO6f;
        "pkg-1.20.1-1.1.3" = _2eusada2;
        "pkg-1.19.2-1.1.3" = _2xxUKhTg;
        "default" = _2xxUKhTg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "poppy-playtime-grab-pack";
        id = "mjhzFDj3";
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