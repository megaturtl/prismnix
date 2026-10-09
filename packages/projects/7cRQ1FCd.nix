{lib, callPackage, ...}:
let
    versions = (let
        _XLgQNIdu = {
            "id" = "XLgQNIdu";
            "file" = "catfighting-neoforge-26.2-1.2.0.jar";
            "hash" = "sha512-W18UViJSEjLizWzAFpJ0SniIRSSik+coce8dewF0X6SHmCPrKJuYArDENOAcI2EQJsTGQcB7VMotw3ddPmNE6A==";
        };
        _oxS11nqL = {
            "id" = "oxS11nqL";
            "file" = "catfighting-fabric-1.21-1.2.0.jar";
            "hash" = "sha512-UY6jgNq0xWGa1XRihOBXSsZs2GWBr9JJTLzzBu39bOcdUBI8Dsow+9vjfn3aRdTc+O993MnCuIkR9tUAcwngYQ==";
        };
        _1hMkyx7f = {
            "id" = "1hMkyx7f";
            "file" = "catfighting-neoforge-1.21.11-1.2.0.jar";
            "hash" = "sha512-kF6Z/Xp6MAG7LMpc3abmr+0VS9nfAB4mIUMIlX3ytuyxX2jn21sAUTRi1Z8EgmOeQ4JF8T8q5n0l91JOez3zLg==";
        };
        _FiMznwHT = {
            "id" = "FiMznwHT";
            "file" = "catfighting-neoforge-1.21.10-1.2.0.jar";
            "hash" = "sha512-BxgU3UKhmP5n0QYkKTY81dYZ7NEdLp+or0QTSQ1RF++XgPKuaE6hihcsjuhoRk4RDANGkTmlE7/XnL2kiHb2gw==";
        };
        _ZARC5Pop = {
            "id" = "ZARC5Pop";
            "file" = "catfighting-fabric-1.21.10-1.2.0.jar";
            "hash" = "sha512-U+Q5ut4BjOA8lnlZom52o5n+LUhw/QRS2cRzbMB1shLGJK4SQtH5DPIiI3jYZdndWFIQ8fdj+/QPR5++UB4TrQ==";
        };
        _UFiS0HUI = {
            "id" = "UFiS0HUI";
            "file" = "catfighting-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-k603aGjZ6jMtmr+LfzC5T1L6lPYmXt4acQmP9FJk3wnRY4TLWMSK4vXNsDENNt52sgmQ9rAc/a83v8gdxTYM3A==";
        };
        _O4Os4Af6 = {
            "id" = "O4Os4Af6";
            "file" = "catfighting-neoforge-1.21-1.2.0.jar";
            "hash" = "sha512-F9XLGdW1mbFytGARI9RJrRNFzlgIWgbMF0ThFLmCkYnaAuFYbdZKkZ3QU8YSSVxOtk3u4JYzZ0zu8cjt/qkRVA==";
        };
        _Y2zDeZLG = {
            "id" = "Y2zDeZLG";
            "file" = "catfighting-neoforge-1.20.6-1.2.0.jar";
            "hash" = "sha512-50JcTndtiqsPyVneBOW1va2evzITOwY5zMBSH3UOgadlrKNaro6dFbl4nrV1jG1mCR4i1D4sHBx+d5dy4gWP7Q==";
        };
        _9I9OceTK = {
            "id" = "9I9OceTK";
            "file" = "catfighting-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-HjSRZ0Y3j8ONNhze53Shjwj6KTfeKfKXX3Klk9D9E90MP4r6/sDaHu7AEKWM8vo+8lHouTCAZk8ynuxrRGdyrA==";
        };
        _qkewlxUr = {
            "id" = "qkewlxUr";
            "file" = "catfighting-fabric-26.1.2-1.2.0.jar";
            "hash" = "sha512-Dg2VmETwS0LoDEzxZ2vo81AMjg1lESVVHee5UUSZZJr/zIxKaAgv8Fvs7TO9CL6MCm3QlSwmhAGInAeF2rBHBA==";
        };
        _4ajcyLkt = {
            "id" = "4ajcyLkt";
            "file" = "catfighting-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-tduXwdIS5kopxAI1wDFJUEsYjotrEqjfVSorv+eKNI2fkjx5/LvxcKIHdi+G3fGTIRjTWtMb3VoEa3isD4ZZEg==";
        };
        _vaWIbJ5g = {
            "id" = "vaWIbJ5g";
            "file" = "catfighting-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-jUpyX/nMPpFslu9RNV5bPPfay+Lr/wb6Ec1fyHxzg8BVRvtzs2EW9ShvYyt2pd8oko5bfi0gX51VJ8wAiel1AA==";
        };
        _aYCxtOWE = {
            "id" = "aYCxtOWE";
            "file" = "catfighting-fabric-1.20.6-1.2.0.jar";
            "hash" = "sha512-4VeaoCwz2CUQkKGEurQxVReXiRGtA78L7mykV5p4aZFLbvjgGjMRmGp2RGOK869/trSFumhUhsUSM/yq6ffB+g==";
        };
        _A2PVzis8 = {
            "id" = "A2PVzis8";
            "file" = "catfighting-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-RU9nW6xTCVRSovJmkOVDXZxR3DETh5u+gcq4AHLwqQx8OLNtWwjT52FeRspB2JT/1dqr/pdwLr+3wNg92lf6bQ==";
        };
        _hk9thFY5 = {
            "id" = "hk9thFY5";
            "file" = "catfighting-fabric-26.2-1.2.0.jar";
            "hash" = "sha512-RQQXpblO9m4FVFGhbPr70skxICxKIN9j0bOEb+PvbdAzyv+QNnhylVB3NEwHJQQ8SBkZ4w5LSqc9+TuXWfH3UQ==";
        };
        _jmoqt9W5 = {
            "id" = "jmoqt9W5";
            "file" = "catfighting-fabric-1.21.11-1.2.0.jar";
            "hash" = "sha512-zdiLSeRJRtAss9W7ml0Hmc0O57gvWmTIR1z+HefPsDTjMHcSjkXEZbLZK3uo91iWV+58UsTZAcRzOM/GU+8Txw==";
        };
        _Qf3JW8w4 = {
            "id" = "Qf3JW8w4";
            "file" = "catfighting-fabric-26.2-1.2.1.jar";
            "hash" = "sha512-RD26f71SkVNqsJ6WEJNlDUC4xbeO3IpsAwAzEpwXTEtEW4JQp7Nq4ijly3BNGlBCNYFXYqBZdVn0ge1fNhhq/w==";
        };
        _aMdgzkA9 = {
            "id" = "aMdgzkA9";
            "file" = "catfighting-neoforge-26.2-1.2.1.jar";
            "hash" = "sha512-n6KJG+MdcEbshYKaFeMDiBbOp8OckMIcB2QmIpuS3QeI0xerFnY12P0x0xtN4NSMsK2W0eDg/51vwz4lhAmOXw==";
        };
        _CQNNc9e3 = {
            "id" = "CQNNc9e3";
            "file" = "catfighting-fabric-26.1.2-1.2.1.jar";
            "hash" = "sha512-Ybu/Ho15SJr1ih7BzUQCPHHSkaxRzZzHc5xi8KVAvoOMCnxHWyxCrrrXfL/k09pRkiyJJOlV01XfYBTZ3V2WsA==";
        };
        _ScGAslAT = {
            "id" = "ScGAslAT";
            "file" = "catfighting-neoforge-1.21.10-1.2.1.jar";
            "hash" = "sha512-hjGd8G+zC/KwFlJ1ubnpz1bsu0OP2dRZAH6F4AWxe5AsumzNdCF3QRpi1RZdJ5Ju9rHboFF31ZbZuUS3FApqSQ==";
        };
        _2fOgTOoH = {
            "id" = "2fOgTOoH";
            "file" = "catfighting-neoforge-26.1.2-1.2.1.jar";
            "hash" = "sha512-EMT3I2q79YmHEu8w562hSDaM7wzvJ/7XOj7HPnNggt+leimQO/QIcIUx43h8uT++FXk8V7EBNEW2/ZyRYdbbhA==";
        };
        _QNacgaWk = {
            "id" = "QNacgaWk";
            "file" = "catfighting-fabric-1.21.10-1.2.1.jar";
            "hash" = "sha512-5yvDIgrOygW5FVaZ/tsya4YNkx2gyoFuvt+zXI63jApbR7GAJnjfg7RA8somryaAubcv6mcxTCDV05n9qHcPfQ==";
        };
        _Kci1coFQ = {
            "id" = "Kci1coFQ";
            "file" = "catfighting-fabric-1.21.11-1.2.1.jar";
            "hash" = "sha512-P38qnB+KsbJ712BoRSZZbJJaA4YNjtfCGeM5RfzOK4j4uZ+BDhxC3ch5kkLNsAmNmXxF9+bAiZzPEm1dUnFqvw==";
        };
        _bmtlIRT6 = {
            "id" = "bmtlIRT6";
            "file" = "catfighting-neoforge-1.21.11-1.2.1.jar";
            "hash" = "sha512-ks5DAR/9MZC/afIwbXrkse6J+IU8TgsYm0IYL+gN2qqnnaEesJzCbVhK0jB81VQgN1vfYVwtnOH5u+hHjZi+Ig==";
        };
        _bwqyOCWV = {
            "id" = "bwqyOCWV";
            "file" = "catfighting-fabric-1.21.8-1.2.0.jar";
            "hash" = "sha512-VL2mdrjJ/abwu9ptQkFF6z6Hyjso+c3p6Nr37M6jIL8jfSOHLBWSJDyRKcB6oJo2vBEopRLPKEhnC2zjCLYbOw==";
        };
        _qVghKG86 = {
            "id" = "qVghKG86";
            "file" = "catfighting-neoforge-1.21.8-1.2.0.jar";
            "hash" = "sha512-xvEiY5mI5izdcZqz/cnBJjmDav1S/oKSboWHsS5lMMFMrHW+LrR/YlLVQKQv6IUXq+Z3yvlc/uXPGipvpUrM4g==";
        };
        _Yi7kYgzy = {
            "id" = "Yi7kYgzy";
            "file" = "catfighting-neoforge-26.1-1.2.1.jar";
            "hash" = "sha512-FXckr+BjIsqHDYdw0zP34lr6UkoNN28Dr+pXsNNy03HT5mW41/a6ix69TOlzUfeoNYrRA52i5Q3oQIiwoxUiBA==";
        };
        _DIIQnKC7 = {
            "id" = "DIIQnKC7";
            "file" = "catfighting-fabric-26.1-1.2.1.jar";
            "hash" = "sha512-F//Z4f46l1dCKwKzHTfc/0s84qN/SgN+fveIlLe8Ik/hm2F0BQPjHMRtf+JP3/AlGocAoRjuy9lXhjFP8x7Tjw==";
        };
    in {
        "XLgQNIdu" = _XLgQNIdu;
        "oxS11nqL" = _oxS11nqL;
        "1hMkyx7f" = _1hMkyx7f;
        "FiMznwHT" = _FiMznwHT;
        "ZARC5Pop" = _ZARC5Pop;
        "UFiS0HUI" = _UFiS0HUI;
        "O4Os4Af6" = _O4Os4Af6;
        "Y2zDeZLG" = _Y2zDeZLG;
        "9I9OceTK" = _9I9OceTK;
        "qkewlxUr" = _qkewlxUr;
        "4ajcyLkt" = _4ajcyLkt;
        "vaWIbJ5g" = _vaWIbJ5g;
        "aYCxtOWE" = _aYCxtOWE;
        "A2PVzis8" = _A2PVzis8;
        "hk9thFY5" = _hk9thFY5;
        "jmoqt9W5" = _jmoqt9W5;
        "Qf3JW8w4" = _Qf3JW8w4;
        "aMdgzkA9" = _aMdgzkA9;
        "CQNNc9e3" = _CQNNc9e3;
        "ScGAslAT" = _ScGAslAT;
        "2fOgTOoH" = _2fOgTOoH;
        "QNacgaWk" = _QNacgaWk;
        "Kci1coFQ" = _Kci1coFQ;
        "bmtlIRT6" = _bmtlIRT6;
        "bwqyOCWV" = _bwqyOCWV;
        "qVghKG86" = _qVghKG86;
        "Yi7kYgzy" = _Yi7kYgzy;
        "DIIQnKC7" = _DIIQnKC7;
        "neoforge-26.2" = _aMdgzkA9;
        "neoforge-1.21.11" = _bmtlIRT6;
        "neoforge-1.21.10" = _ScGAslAT;
        "neoforge-1.21.1" = _UFiS0HUI;
        "neoforge-1.21" = _O4Os4Af6;
        "neoforge-1.20.6" = _Y2zDeZLG;
        "neoforge-26.1.2" = _2fOgTOoH;
        "neoforge-1.21.8" = _qVghKG86;
        "neoforge-26.1" = _Yi7kYgzy;
        "fabric-1.21" = _oxS11nqL;
        "fabric-1.21.10" = _QNacgaWk;
        "fabric-1.20.1" = _9I9OceTK;
        "fabric-26.1.2" = _CQNNc9e3;
        "fabric-1.20.6" = _aYCxtOWE;
        "fabric-1.21.1" = _A2PVzis8;
        "fabric-26.2" = _Qf3JW8w4;
        "fabric-1.21.11" = _Kci1coFQ;
        "fabric-1.21.8" = _bwqyOCWV;
        "fabric-26.1" = _DIIQnKC7;
        "forge-1.20.1" = _vaWIbJ5g;
        "pkg-1.2.0" = _qVghKG86;
        "pkg-1.2.1" = _DIIQnKC7;
        "default" = _DIIQnKC7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cat-fighting";
        id = "7cRQ1FCd";
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