{lib, callPackage, ...}:
let
    versions = (let
        _QtwX3a7Z = {
            "id" = "QtwX3a7Z";
            "file" = "giant_spooky_pumpkins-1.0.0.jar fabric 1.20.1.jar";
            "hash" = "sha512-QcWSgJjHw6QdRMDvIc8btY2KVYfRXm6PVmwMcUcVBGH36EGSLor4P3ESo+x7Qn+TyZm6SpWS43Db+FOvp9WjJg==";
        };
        _Y3z0QTKj = {
            "id" = "Y3z0QTKj";
            "file" = "giant_spooky_pumpkins-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-hXDMC3AUaZ4H0CphzRzv9Mrr9nDJNMrrPWdJUgYt7vHDXIKArLnmT2CRfsepmjTOuungMByWcNlhIPS6G/fSDw==";
        };
        _xoa9DfJB = {
            "id" = "xoa9DfJB";
            "file" = "giant_spooky_pumpkins-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-9oLlFes1Mso0Iyj+iKklnw19hONB64oiHCc/1EnD/JMNhti5yj2sJblQMMbzg4yblfGGtcvzUo6T/PuQQ8OTXg==";
        };
        _V2at4NNr = {
            "id" = "V2at4NNr";
            "file" = "giant_spooky_pumpkins-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-Lx8lEusJPW5ESiHTGDsVII8stbnQn72DrkHjuPjddRmp20SYHCRlIi5ZGdgJYr6kl3wcHdymPEH6NgHmGjfS5w==";
        };
        _FMm4Co0Z = {
            "id" = "FMm4Co0Z";
            "file" = "giant_spooky_pumpkins-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-vJnqLUpA+Vj5jWQTgKWjToBjtuktZRyZVQrPu6cZzuD8dat7qnGBzfYuzaGW4a5Tyd0c99UAHjrH3zqx2EZFDA==";
        };
        _tIB0coNL = {
            "id" = "tIB0coNL";
            "file" = "giant_spooky_pumpkins-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-pilJmZhYCxKXNUN7GWbQ24tuZcWIqhBX77yY2rv7bpdzRUvUgeu6783kfap00iZfhQNOYnbOV5fNGi/3IxlCdw==";
        };
        _q9TbELMn = {
            "id" = "q9TbELMn";
            "file" = "giant_spooky_pumpkins-1.0.0 Fabric 1.21.1.jar";
            "hash" = "sha512-B87L1aE7e7/9Ubhtqfbm1RrsU1xKWjddPRDTaMUV80LN5nJ5hELdLFEVSrDIHm3/ZfQHRuOfK+/9y3EAiPcs8w==";
        };
        _QXxmiMsj = {
            "id" = "QXxmiMsj";
            "file" = "giant_spooky_pumpkins-1.0.0 Neofforge 1.21.11.jar";
            "hash" = "sha512-YdialA70+8f5KbrB2p4JnkKNZEw6OGDTEb0FpstMpRvjklQm22lJ81Q0+2fRQ12kjc88zsV2lE9wx1T5rbtriA==";
        };
        _ElH735f1 = {
            "id" = "ElH735f1";
            "file" = "giant_spooky_pumpkins-1.0.0 Neoforge 26.1.2.jar";
            "hash" = "sha512-BchsV/CARHnhiDLx2m69Ns68QrltawpWKdY3hyCS2DkWTOALK3HuG/V6lGjbNY0Lp8cY/fn/MnvSg2JCOB8jnw==";
        };
        _qeFHYuVp = {
            "id" = "qeFHYuVp";
            "file" = "giant_spooky_pumpkins-1.0.0 Fabric 26.1.2.jar";
            "hash" = "sha512-VEXSjIJKWSQdkKmceEWkVhN9RhIxPsgPyiuM21CGEjL85kl99YhM0K8bnLsabEMCwl5zPV2j2w80iLkPxCMAow==";
        };
        _mNPJsPWj = {
            "id" = "mNPJsPWj";
            "file" = "giant_spooky_pumpkins-1.0.0 Fabric 26.2.jar";
            "hash" = "sha512-l148ZXbqsTlEigbcJupYP7L767SD9S4Op+O5ec5wMkIrbg4Hg1plCdowbeU/Rxl9+JwXZhR2lPXJZ8IUzSejsg==";
        };
    in {
        "QtwX3a7Z" = _QtwX3a7Z;
        "Y3z0QTKj" = _Y3z0QTKj;
        "xoa9DfJB" = _xoa9DfJB;
        "V2at4NNr" = _V2at4NNr;
        "FMm4Co0Z" = _FMm4Co0Z;
        "tIB0coNL" = _tIB0coNL;
        "q9TbELMn" = _q9TbELMn;
        "QXxmiMsj" = _QXxmiMsj;
        "ElH735f1" = _ElH735f1;
        "qeFHYuVp" = _qeFHYuVp;
        "mNPJsPWj" = _mNPJsPWj;
        "fabric-1.20.1" = _QtwX3a7Z;
        "fabric-1.21.8" = _FMm4Co0Z;
        "fabric-1.21.9" = _FMm4Co0Z;
        "fabric-1.21.10" = _FMm4Co0Z;
        "fabric-1.21.11" = _FMm4Co0Z;
        "fabric-1.21.1" = _q9TbELMn;
        "fabric-26.1.2" = _qeFHYuVp;
        "fabric-26.2" = _mNPJsPWj;
        "forge-1.20.1" = _Y3z0QTKj;
        "neoforge-1.21.1" = _xoa9DfJB;
        "neoforge-1.21.4" = _V2at4NNr;
        "neoforge-1.21.8" = _tIB0coNL;
        "neoforge-1.21.11" = _QXxmiMsj;
        "neoforge-26.1.2" = _ElH735f1;
        "pkg-1.0.0" = _mNPJsPWj;
        "default" = _mNPJsPWj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "giant-spooky-pumpkins";
        id = "HLOBa3vE";
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