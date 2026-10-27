{lib, callPackage, ...}:
let
    versions = (let
        _mLPRRguJ = {
            "id" = "mLPRRguJ";
            "file" = "SEUS.PTGI.HRR.2.1.Reforged.zip";
            "hash" = "sha512-nJQX2MObNwG+tbO64W21pSbQjQoC594npXmN71ztCV2g+jBN59kxIESh/6NpUzg8MKR4dHTyoObQ4pTOoYAB2g==";
        };
        _jychvKlD = {
            "id" = "jychvKlD";
            "file" = "SEUS PTGI HRR 2.1 Reforged v7.6.zip";
            "hash" = "sha512-Rz+m41vbHFCa1rxiEFxucC6q7IggrET+EbspGyItWFYnzNFXuAAETwI9HfH+bQpV9e28zcRJKNc4Jyfk3XM86A==";
        };
        _5oZKw92w = {
            "id" = "5oZKw92w";
            "file" = "SEUS PTGI HRR 2.1 Reforged v7.7.zip";
            "hash" = "sha512-bzatgVwm+nPTjcPaAEd0E2R2r2DomrL+KngQQvnx7cZgArvG0yNDldFm5dvr/XQx0hvT0Dlrsg6vRY1PJgYKTA==";
        };
        _GTCKcgZ8 = {
            "id" = "GTCKcgZ8";
            "file" = "SEUS PTGI HRR 2.1 Reforged 7.8.zip";
            "hash" = "sha512-BfkW/8/ZFLzF3/QywTqmvY/V/fdDIwdqUBRnkFlPfPU96X1VkjmPVKMbQLtevT6GHIijf0oxDNTjhqgLLqpRBA==";
        };
        _1iw35Bdu = {
            "id" = "1iw35Bdu";
            "file" = "SEUS PTGI HRR 2.1 Reforged v7.9.zip";
            "hash" = "sha512-Og7xZD1HG0G5tx5YW4rjkTmaXcIAdiA290MU4ICCuLprGNku6qohvRRu6qhCTzH7Gl0LemTK7W2eH1+6gNHpBA==";
        };
        _DcvtzCPM = {
            "id" = "DcvtzCPM";
            "file" = "SEUS PTGI HRR 2.1 Reforged v8.0.zip";
            "hash" = "sha512-fRc0ZoWmEL91vFqyGtzJ+AtZvZC8zCjBgPklcEM3zwSJ3RsssWX0ycDwY+qaB3QS9d9nsr5vHfjC1+WoWNjr6g==";
        };
        _HIC5bjmN = {
            "id" = "HIC5bjmN";
            "file" = "SEUS PTGI HRR 2.1 Reforged v8.1.zip";
            "hash" = "sha512-HQw4afp0fGTc9RpdsV243lu0kv+NZcd/Hi0B/URvCTYXD8IKWhKaw/PentVVWfBSnL+yDxTPJEnz9WiJkVbk5Q==";
        };
        _JfX1E5ZH = {
            "id" = "JfX1E5ZH";
            "file" = "SEUS PTGI HRR 2.1 Reforged v8.2.zip";
            "hash" = "sha512-BA4mtxhCO7e9E9m6tkwKbgqLr8NXW3qUY5xzxq+Js6lR773hZwadkZTNYEGv3Z737AMqAXNzwk2VMh0S262bRA==";
        };
    in {
        "mLPRRguJ" = _mLPRRguJ;
        "jychvKlD" = _jychvKlD;
        "5oZKw92w" = _5oZKw92w;
        "GTCKcgZ8" = _GTCKcgZ8;
        "1iw35Bdu" = _1iw35Bdu;
        "DcvtzCPM" = _DcvtzCPM;
        "HIC5bjmN" = _HIC5bjmN;
        "JfX1E5ZH" = _JfX1E5ZH;
        "iris-1.15" = _JfX1E5ZH;
        "iris-1.16" = _JfX1E5ZH;
        "iris-1.17" = _JfX1E5ZH;
        "iris-1.18" = _JfX1E5ZH;
        "iris-1.19" = _JfX1E5ZH;
        "iris-1.20" = _JfX1E5ZH;
        "iris-1.21" = _JfX1E5ZH;
        "iris-26.1" = _JfX1E5ZH;
        "iris-26.2" = _JfX1E5ZH;
        "iris-26.3" = _JfX1E5ZH;
        "iris-26.1.2" = _jychvKlD;
        "optifine-1.15" = _JfX1E5ZH;
        "optifine-1.16" = _JfX1E5ZH;
        "optifine-1.17" = _JfX1E5ZH;
        "optifine-1.18" = _JfX1E5ZH;
        "optifine-1.19" = _JfX1E5ZH;
        "optifine-1.20" = _JfX1E5ZH;
        "optifine-1.21" = _JfX1E5ZH;
        "optifine-26.1" = _JfX1E5ZH;
        "optifine-26.2" = _JfX1E5ZH;
        "optifine-26.3" = _JfX1E5ZH;
        "optifine-26.1.2" = _jychvKlD;
        "pkg-7.5" = _mLPRRguJ;
        "pkg-7.6" = _jychvKlD;
        "pkg-7.7" = _5oZKw92w;
        "pkg-7.8" = _GTCKcgZ8;
        "pkg-7.9" = _1iw35Bdu;
        "pkg-8.0" = _DcvtzCPM;
        "pkg-8.1" = _HIC5bjmN;
        "pkg-8.2" = _JfX1E5ZH;
        "default" = _JfX1E5ZH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seus-ptgi-hrr-reforged";
        id = "NuEoBYNC";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-LICENSE" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-LICENSE";
                shortName = "LicenseRef-LICENSE";
                url = "https://github.com/seusptgireforged/seusptgireforged.github.io/blob/main/LICENCE.txt";
            };
        };
    };
in callPackage fn {}