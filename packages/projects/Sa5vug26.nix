{lib, callPackage, ...}:
let
    versions = (let
        _aCByhitZ = {
            "id" = "aCByhitZ";
            "file" = "MiningFatigue3Fix-mc.1.21.x-1.0.0.jar";
            "hash" = "sha512-kZ/Os6GhP75Eg53RFw9NcWC74B/+x3Q+Z9jCbjhyeCiyfYltJvoEjflTazLhYtSMzkS9gwbKhyQssM7a8SyHCw==";
        };
        _RQzIH1tG = {
            "id" = "RQzIH1tG";
            "file" = "MiningFatigue3Fix-mc.26.x-1.0.0.jar";
            "hash" = "sha512-DCdxx3V3SwNeZ9W/vfYbFPgM0zCXRPivPPp8SxBW0Ewpm1+U0k9NTzzCcv3HOemnVw32XuN0IvMQ8zliyBkiMw==";
        };
        _h8VFIjuf = {
            "id" = "h8VFIjuf";
            "file" = "MiningFatigue3Fix-mc.1.14-1.20.6-1.0.0.jar";
            "hash" = "sha512-9JEErTjv6qM/jcy4oX+i9Hi4yH0Je88+DMJodVA5d3RoJCmJcI/KBpSIWNrFLMojYk2v30nOJqO7DyDnZdJmcw==";
        };
        _cSJaaV8p = {
            "id" = "cSJaaV8p";
            "file" = "MiningFatigue3Fix-NeoForge-mc.26.x-1.0.0.jar";
            "hash" = "sha512-qJUslfmK7EzoS/iiGtfMIwU+xRsuk8+6Zx9kcPCGezDpvmePpwmV7J9loT6g7BQrqCiTvXAItmLRFKAblhygWQ==";
        };
        _HekaVLcq = {
            "id" = "HekaVLcq";
            "file" = "MiningFatigue3Fix-NeoForge-mc.1.21.1-1.0.0.jar";
            "hash" = "sha512-z6oD330fAuhUcAclYjJRqMEWfwURc7aPmqTAtd1DA8XhDt+969kUe+pFjXpaUuKJQvYsePpDcoiIizZfJwtYcw==";
        };
        _5KzVcjv8 = {
            "id" = "5KzVcjv8";
            "file" = "MiningFatigue3Fix-NeoForge-mc.1.21.2-1.21.11-1.0.0.jar";
            "hash" = "sha512-XCUjbQgpEf4XyKs5QziH09qL00Q3ePk7fxjHrqmVVhuogqthlg23c9KHORTDXU5NrZh4DifK1R7m1eC+7fj4fQ==";
        };
        _qq8wjfQG = {
            "id" = "qq8wjfQG";
            "file" = "MiningFatigue3Fix-Fabric-2.0.0-mc.26.x.jar";
            "hash" = "sha512-gFs2AAPPD6gWGQ56ujmVHbtMgk5VOOLywmkMVRXhJGegz93Myg4l85Tda7kbSYccPlcbQB8xZHJX7EYF0q4Tjw==";
        };
        _Hdld0fw6 = {
            "id" = "Hdld0fw6";
            "file" = "MiningFatigue3Fix-Fabric-2.0.0-mc.1.21.x.jar";
            "hash" = "sha512-9jxKRdWIaRzhTMQjwSwy/eM5aO62Lh1k9hW9y/2cntFb36mQKXavMRWyGbTLGzV+yMifID33Aj6cugaGyz3SJA==";
        };
        _tfw4ei06 = {
            "id" = "tfw4ei06";
            "file" = "MiningFatigue3Fix-Fabric-2.0.0-mc.1.20.6.jar";
            "hash" = "sha512-JU2INVBvafSOeRKnvWEb4wngJ2ooTTKxS0XUpSY14RrpgE+8274vdeo45c/mcEJP2DdsTXOuXHK4GeZZ2tRazQ==";
        };
        _sUHFyNgh = {
            "id" = "sUHFyNgh";
            "file" = "MiningFatigue3Fix-Fabric-2.0.0-mc.1.19-1.20.4.jar";
            "hash" = "sha512-yTLTvQsV4uZg47U0SL1QiwtYjrPoFHBAXziid/CVVX4wevoGi0gMEVo55HvLq3hj1uo5UnmaqwrC/tL6Rd+gAw==";
        };
        _yKK8vkTk = {
            "id" = "yKK8vkTk";
            "file" = "MiningFatigue3Fix-NeoForge-2.0.0-mc.26.x.jar";
            "hash" = "sha512-3eFXv/OPbU9vJsIjPT7Sm1Ar66aeaTkVaMcrpaZsXEtFME2JTPTmlvKg+7LZsOQ6uY2GvEPERmFVWLnkaupb8Q==";
        };
        _WDby3AS0 = {
            "id" = "WDby3AS0";
            "file" = "MiningFatigue3Fix-NeoForge-2.0.0-mc.1.21.5-1.21.11.jar";
            "hash" = "sha512-1YdhEh4wKb6+xbnbAP67oRXnoBEDrvyx2xtvO0oeFaznr7nl2wMcS97Qj1hnY2d95JIplnfvbqKSsB7XcJ2bQg==";
        };
        _JA1kgWx8 = {
            "id" = "JA1kgWx8";
            "file" = "MiningFatigue3Fix-NeoForge-2.0.0-mc.1.21.2-1.21.4.jar";
            "hash" = "sha512-bm6kRdVswziuzAUCqH10WlIPocOT2TYl1HurebwYQc0TTx3rS9yiSlr6FK9QI5fyCfBF/loNuG0aH7F2Vo4ung==";
        };
        _yjyfwuPy = {
            "id" = "yjyfwuPy";
            "file" = "MiningFatigue3Fix-NeoForge-2.0.0-mc.1.21.1.jar";
            "hash" = "sha512-OovEncg3yzzeOGp4EEP+T+VnXvOvwyVt8mNCki4hp8lZu9wBMWHWuWGDShZ2Ga//NKDHYYgxTZ9sWhhOrqTGTw==";
        };
        _7wnRp0m6 = {
            "id" = "7wnRp0m6";
            "file" = "MiningFatigue3Fix-NeoForge-2.0.0-mc.1.21.jar";
            "hash" = "sha512-M1VrX0J/MqZKGujbdawEDXkAWjyTxMwxlTg3/Q0Vr+KRTfueBr5ecAWrES5ISqbIiLv30igC8A3YvxmUFZdp0w==";
        };
        _ocl5qmO1 = {
            "id" = "ocl5qmO1";
            "file" = "MiningFatigue3Fix-Forge-3.0.0-mc.1.20-1.20.4.jar";
            "hash" = "sha512-Bo3GiOuzBE93Z6x3SHv1Xf4c3rgj72OwCF/YcohVoYnIQru1jqRPDCClmaIwrqW08e38rehuxDLkCn5/t3Ay4w==";
        };
        _aYpcdCG9 = {
            "id" = "aYpcdCG9";
            "file" = "MiningFatigue3Fix-Forge-3.0.0-mc.1.20.6.jar";
            "hash" = "sha512-3nBaRZb/ONw2riJy194Y/NzmeknDZK56yYWqTQd3GaYJbd2AvNSTI/octiA5AH+xj7HHt6ZbKS/9fzZeLJHNOQ==";
        };
        _guf5gRDn = {
            "id" = "guf5gRDn";
            "file" = "MiningFatigue3Fix-NeoForge-3.0.0-mc.1.21.jar";
            "hash" = "sha512-Fm3JU2Dvtikyzypem/3XAJ4s+jNaZov8cWmHSPgQLFPBE8PDKdkiqMX6yLUm7fUn2NoXcJ/o1Y30RrASouz/3Q==";
        };
        _zrDbVr3v = {
            "id" = "zrDbVr3v";
            "file" = "MiningFatigue3Fix-NeoForge-3.0.0-mc.1.21.1.jar";
            "hash" = "sha512-jN9bNQ+WgnYpNKIg4YX7KOYydz8bRnkQErMPKeP6zeUpccFlYTrTmQUR/UO4ld32Zupjed7CgVGwoq+zYqV3YA==";
        };
        _KXoQkfO7 = {
            "id" = "KXoQkfO7";
            "file" = "MiningFatigue3Fix-NeoForge-3.0.0-mc.1.21.2-1.21.4.jar";
            "hash" = "sha512-JXm/+NrvLYylTgp/MSIKCgtcAH+wll9nDUMGysy5hZqlOHDj/wHd/8QEvEtX3hIVqPjbrSSyXFm667niISxg3Q==";
        };
        _Z9QmOOuP = {
            "id" = "Z9QmOOuP";
            "file" = "MiningFatigue3Fix-NeoForge-3.0.0-mc.1.21.5-1.21.11.jar";
            "hash" = "sha512-QzI1WG5oSC4U78y0vXy6Vy97/xyPYC7FDA06dUFU9qC03SsMSnNbF7/dmth/I14UIx1VteqSAjl54MntcBTI8w==";
        };
        _Y8Gbvn1f = {
            "id" = "Y8Gbvn1f";
            "file" = "MiningFatigue3Fix-NeoForge-3.0.0-mc.26.x.jar";
            "hash" = "sha512-ltL/Ry8mxX7IfDnnfwW/UyqgFuwjmGkQS3o8xiTfTuOb6PrsOl57B5o465C865cQDaDyVsQ6bgHbYr59P22z3g==";
        };
        _NQxF0U9Z = {
            "id" = "NQxF0U9Z";
            "file" = "MiningFatigue3Fix-Forge-3.0.0-mc.1.19.x.jar";
            "hash" = "sha512-Op9+PGVfBnlUn/3EhaQ21Ihc79m8ju3TlCBIKKvbYq2lyWqUSkp6+nANaoGpSLgfVbXmvzZ/jNO+86AmYcxfpA==";
        };
        _t6aEhyIM = {
            "id" = "t6aEhyIM";
            "file" = "MiningFatigue3Fix-Forge-3.0.0-mc.1.16.2-1.16.5.jar";
            "hash" = "sha512-EYLqRHSGLAQWT95P5TgLCCUPrS5/+v759+OgH9LClNQFqk6yuvkJf4ac+q1Xli6leUW6hL0oC5tfO6aBOTyqTQ==";
        };
        _URePyOq9 = {
            "id" = "URePyOq9";
            "file" = "MiningFatigue3Fix-Fabric-3.0.0-mc.26.x.jar";
            "hash" = "sha512-QEAl4wpJkrcuZqhB1WnQZjS5ApvAmqJKLPIiZi/FT12qaI31J41K4bq19pdS7ybk8W/ZIrSGmu4hWx9FYXLMHg==";
        };
        _OBy6PDxb = {
            "id" = "OBy6PDxb";
            "file" = "MiningFatigue3Fix-Fabric-3.0.0-mc.1.21.x.jar";
            "hash" = "sha512-2bWhUWKHBSXFqwcV35Py9Z36jDl7KsQ6YaSMCo9RdsqS9E7vj32bcnrVbrLdqbUVl28LYoQ2ND8bVg3E2YGf5A==";
        };
        _oJ9HXhDz = {
            "id" = "oJ9HXhDz";
            "file" = "MiningFatigue3Fix-Fabric-3.0.0-mc.1.14-1.20.4.jar";
            "hash" = "sha512-moouKuW4z96bV8xSnPQ6tk3uDZBqdZbpqDWlRY1HplaEkRbb/E3yaiHsF2/A7rCQjPfTCcU6Y2l0SJui6EVVLw==";
        };
        _UeRFtJHt = {
            "id" = "UeRFtJHt";
            "file" = "MiningFatigue3Fix-Fabric-3.0.0-mc.1.20.6.jar";
            "hash" = "sha512-8UffB1faHNc11KSfoX7OcNlLfKwJh0uE7UCz16ma0pb3b1fmos3IcCUbTrY+XTjulndIkDe0Fg0zgobRZvs/SA==";
        };
        _RELaeIQu = {
            "id" = "RELaeIQu";
            "file" = "MiningFatigue3Fix-Forge-3.0.0-mc.1.13.2.jar";
            "hash" = "sha512-cqo3Q9eFgO5kOJ1nyrJFyVIhyONzO1xmzXRMSS/c4I/tGolChr5HIhnlXaLWvDVrnlqxGtk+OkOISrbquoX7OA==";
        };
        _KyScmhhJ = {
            "id" = "KyScmhhJ";
            "file" = "MiningFatigue3Fix-Forge-3.0.0-mc.1.14.x.jar";
            "hash" = "sha512-k8758H+PRtG47a+1I4+42qpaAy7uClDQznvXULV+zo7QowIxzaspkvgYmSRQMhqkmA4a5ncQH8xpaq/OxujikQ==";
        };
        _hgaYktsN = {
            "id" = "hgaYktsN";
            "file" = "MiningFatigue3Fix-Forge-3.0.0-mc.1.15.x.jar";
            "hash" = "sha512-zB7fznYHL9oBL1EahXeYZ+VL43cAPwChI2JKPLfr29ydx92Zm8gn3GxqRMsnFuZujAKYks5/QKSr4WqnELBZXw==";
        };
        _PgG9xPHl = {
            "id" = "PgG9xPHl";
            "file" = "MiningFatigue3Fix-Forge-3.0.0-mc.1.17.1-1.18.2.jar";
            "hash" = "sha512-aPU2bkmHWgeMrZYNMjYHMvMAG4o0zOccbxXv9i1PUu1sp6dplM9U1JQGJeq+HC7TS5p69Zo5hNV2cnWizCJvrA==";
        };
    in {
        "aCByhitZ" = _aCByhitZ;
        "RQzIH1tG" = _RQzIH1tG;
        "h8VFIjuf" = _h8VFIjuf;
        "cSJaaV8p" = _cSJaaV8p;
        "HekaVLcq" = _HekaVLcq;
        "5KzVcjv8" = _5KzVcjv8;
        "qq8wjfQG" = _qq8wjfQG;
        "Hdld0fw6" = _Hdld0fw6;
        "tfw4ei06" = _tfw4ei06;
        "sUHFyNgh" = _sUHFyNgh;
        "yKK8vkTk" = _yKK8vkTk;
        "WDby3AS0" = _WDby3AS0;
        "JA1kgWx8" = _JA1kgWx8;
        "yjyfwuPy" = _yjyfwuPy;
        "7wnRp0m6" = _7wnRp0m6;
        "ocl5qmO1" = _ocl5qmO1;
        "aYpcdCG9" = _aYpcdCG9;
        "guf5gRDn" = _guf5gRDn;
        "zrDbVr3v" = _zrDbVr3v;
        "KXoQkfO7" = _KXoQkfO7;
        "Z9QmOOuP" = _Z9QmOOuP;
        "Y8Gbvn1f" = _Y8Gbvn1f;
        "NQxF0U9Z" = _NQxF0U9Z;
        "t6aEhyIM" = _t6aEhyIM;
        "URePyOq9" = _URePyOq9;
        "OBy6PDxb" = _OBy6PDxb;
        "oJ9HXhDz" = _oJ9HXhDz;
        "UeRFtJHt" = _UeRFtJHt;
        "RELaeIQu" = _RELaeIQu;
        "KyScmhhJ" = _KyScmhhJ;
        "hgaYktsN" = _hgaYktsN;
        "PgG9xPHl" = _PgG9xPHl;
        "fabric-1.21" = _OBy6PDxb;
        "fabric-1.21.1" = _OBy6PDxb;
        "fabric-1.21.2" = _OBy6PDxb;
        "fabric-1.21.3" = _OBy6PDxb;
        "fabric-1.21.4" = _OBy6PDxb;
        "fabric-1.21.5" = _OBy6PDxb;
        "fabric-1.21.6" = _OBy6PDxb;
        "fabric-1.21.7" = _OBy6PDxb;
        "fabric-1.21.8" = _OBy6PDxb;
        "fabric-1.21.9" = _OBy6PDxb;
        "fabric-1.21.10" = _OBy6PDxb;
        "fabric-1.21.11" = _OBy6PDxb;
        "fabric-26.1" = _URePyOq9;
        "fabric-26.1.1" = _URePyOq9;
        "fabric-26.1.2" = _URePyOq9;
        "fabric-26.2" = _URePyOq9;
        "fabric-1.14" = _oJ9HXhDz;
        "fabric-1.14.1" = _oJ9HXhDz;
        "fabric-1.14.2" = _oJ9HXhDz;
        "fabric-1.14.3" = _oJ9HXhDz;
        "fabric-1.14.4" = _oJ9HXhDz;
        "fabric-1.15" = _oJ9HXhDz;
        "fabric-1.15.1" = _oJ9HXhDz;
        "fabric-1.15.2" = _oJ9HXhDz;
        "fabric-1.16" = _oJ9HXhDz;
        "fabric-1.16.1" = _oJ9HXhDz;
        "fabric-1.16.2" = _oJ9HXhDz;
        "fabric-1.16.3" = _oJ9HXhDz;
        "fabric-1.16.4" = _oJ9HXhDz;
        "fabric-1.16.5" = _oJ9HXhDz;
        "fabric-1.17" = _oJ9HXhDz;
        "fabric-1.17.1" = _oJ9HXhDz;
        "fabric-1.18" = _oJ9HXhDz;
        "fabric-1.18.1" = _oJ9HXhDz;
        "fabric-1.18.2" = _oJ9HXhDz;
        "fabric-1.19" = _oJ9HXhDz;
        "fabric-1.19.1" = _oJ9HXhDz;
        "fabric-1.19.2" = _oJ9HXhDz;
        "fabric-1.19.3" = _oJ9HXhDz;
        "fabric-1.19.4" = _oJ9HXhDz;
        "fabric-1.20" = _oJ9HXhDz;
        "fabric-1.20.1" = _oJ9HXhDz;
        "fabric-1.20.2" = _oJ9HXhDz;
        "fabric-1.20.3" = _oJ9HXhDz;
        "fabric-1.20.4" = _oJ9HXhDz;
        "fabric-1.20.5" = _UeRFtJHt;
        "fabric-1.20.6" = _UeRFtJHt;
        "neoforge-26.1" = _Y8Gbvn1f;
        "neoforge-26.1.1" = _Y8Gbvn1f;
        "neoforge-26.1.2" = _Y8Gbvn1f;
        "neoforge-26.2" = _Y8Gbvn1f;
        "neoforge-1.21" = _guf5gRDn;
        "neoforge-1.21.1" = _zrDbVr3v;
        "neoforge-1.21.2" = _KXoQkfO7;
        "neoforge-1.21.3" = _KXoQkfO7;
        "neoforge-1.21.4" = _KXoQkfO7;
        "neoforge-1.21.5" = _Z9QmOOuP;
        "neoforge-1.21.6" = _Z9QmOOuP;
        "neoforge-1.21.7" = _Z9QmOOuP;
        "neoforge-1.21.8" = _Z9QmOOuP;
        "neoforge-1.21.9" = _Z9QmOOuP;
        "neoforge-1.21.10" = _Z9QmOOuP;
        "neoforge-1.21.11" = _Z9QmOOuP;
        "forge-1.20" = _ocl5qmO1;
        "forge-1.20.1" = _ocl5qmO1;
        "forge-1.20.2" = _ocl5qmO1;
        "forge-1.20.3" = _ocl5qmO1;
        "forge-1.20.4" = _ocl5qmO1;
        "forge-1.20.6" = _aYpcdCG9;
        "forge-1.19" = _NQxF0U9Z;
        "forge-1.19.1" = _NQxF0U9Z;
        "forge-1.19.2" = _NQxF0U9Z;
        "forge-1.19.3" = _NQxF0U9Z;
        "forge-1.19.4" = _NQxF0U9Z;
        "forge-1.16.2" = _t6aEhyIM;
        "forge-1.16.3" = _t6aEhyIM;
        "forge-1.16.4" = _t6aEhyIM;
        "forge-1.16.5" = _t6aEhyIM;
        "forge-1.13.2" = _RELaeIQu;
        "forge-1.14.2" = _KyScmhhJ;
        "forge-1.14.3" = _KyScmhhJ;
        "forge-1.14.4" = _KyScmhhJ;
        "forge-1.15" = _hgaYktsN;
        "forge-1.15.1" = _hgaYktsN;
        "forge-1.15.2" = _hgaYktsN;
        "forge-1.17.1" = _PgG9xPHl;
        "forge-1.18" = _PgG9xPHl;
        "forge-1.18.1" = _PgG9xPHl;
        "forge-1.18.2" = _PgG9xPHl;
        "pkg-Fabric_1.0.0_mc1.21-1.21.11" = _aCByhitZ;
        "pkg-Fabric_1.0.0_mc26.1-26.2" = _RQzIH1tG;
        "pkg-Fabric_1.0.0_mc1.14-1.20.6" = _h8VFIjuf;
        "pkg-NeoForge_1.0.0_mc26.x" = _cSJaaV8p;
        "pkg-NeoForge_1.0.0_mc1.21.1" = _HekaVLcq;
        "pkg-NeoForge_1.0.0_mc1.21.2-1.21.11" = _5KzVcjv8;
        "pkg-Fabric_2.0.0_mc26.x" = _qq8wjfQG;
        "pkg-Fabric_2.0.0_mc1.21.x" = _Hdld0fw6;
        "pkg-Fabric_2.0.0_mc1.20.6" = _tfw4ei06;
        "pkg-Fabric_2.0.0_mc1.19-1.20.4" = _sUHFyNgh;
        "pkg-NeoForge_2.0.0_mc26.x" = _yKK8vkTk;
        "pkg-NeoForge_2.0.0_mc1.21.5-1.21.11" = _WDby3AS0;
        "pkg-NeoForge_2.0.0_mc1.21.2-1.21.4" = _JA1kgWx8;
        "pkg-NeoForge_2.0.0_mc1.21.1" = _yjyfwuPy;
        "pkg-NeoForge_2.0.0_mc1.21" = _7wnRp0m6;
        "pkg-Forge_3.0.0_mc1.20-1.20.4" = _ocl5qmO1;
        "pkg-Forge_3.0.0_mc1.20.6" = _aYpcdCG9;
        "pkg-NeoForge_3.0.0_mc1.21" = _guf5gRDn;
        "pkg-NeoForge_3.0.0_mc1.21.1" = _zrDbVr3v;
        "pkg-NeoForge_3.0.0_mc1.21.2-1.21.4" = _KXoQkfO7;
        "pkg-NeoForge_3.0.0_mc1.21.5-1.21.11" = _Z9QmOOuP;
        "pkg-NeoForge_3.0.0_mc26.x" = _Y8Gbvn1f;
        "pkg-Forge_3.0.0_mc1.19.x" = _NQxF0U9Z;
        "pkg-Forge_3.0.0_mc1.16.2-1.16.5" = _t6aEhyIM;
        "pkg-Fabric_3.0.0_mc26.x" = _URePyOq9;
        "pkg-Fabric_3.0.0_mc1.21.x" = _OBy6PDxb;
        "pkg-Fabric_3.0.0_mc1.14-1.20.4" = _oJ9HXhDz;
        "pkg-Fabric_3.0.0_mc1.20.6" = _UeRFtJHt;
        "pkg-Forge_3.0.0_mc1.13.2" = _RELaeIQu;
        "pkg-Forge_3.0.0_mc1.14.x" = _KyScmhhJ;
        "pkg-Forge_3.0.0_mc1.15.x" = _hgaYktsN;
        "pkg-Forge_3.0.0_mc1.17.1-1.18.2" = _PgG9xPHl;
        "default" = _PgG9xPHl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mf3f";
        id = "Sa5vug26";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = "https://unlicense.org/UNLICENSE";
            };
        };
    };
in callPackage fn {}