{lib, callPackage, ...}:
let
    versions = (let
        _Mg6emwEL = {
            "id" = "Mg6emwEL";
            "file" = "bpmelodies-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-KBdb3q3EQpre6Rvd9enwRHC9jgnTgrBA5KbkwLbcuWuwoewuZTNGjt59juVC+5m5bnlllVNA1uE46hgb5i3LuA==";
        };
        _qKdoZIET = {
            "id" = "qKdoZIET";
            "file" = "bpmelodies-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-wPuIRJXaJ4lEOhT+614BGHRCXGyuuhnYRToTxfCvVr0UJvXYVa1ZLRG4dDPT2HdNA6Ht8OS3MOO21BOxMo/lVg==";
        };
        _sqk5HLOp = {
            "id" = "sqk5HLOp";
            "file" = "bpmelodies-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-l561zSXmo6vFMLVXV/ukAxJrvDhxnMAAmxMBBMQVlnjHQMxGGhK1p4+FEsZ3WA5+tS4vYFkU5x+haBh5Yf78SQ==";
        };
        _1ifuG5of = {
            "id" = "1ifuG5of";
            "file" = "bpmelodies-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-yVL6MqgJT50gCRBO6g9olQLQaRN7m1iSBpalrwS5YGBhSiOBR47vbl5SVcQBxFPCPs3Ed2ewak5fL206MgYGWw==";
        };
    in {
        "Mg6emwEL" = _Mg6emwEL;
        "qKdoZIET" = _qKdoZIET;
        "sqk5HLOp" = _sqk5HLOp;
        "1ifuG5of" = _1ifuG5of;
        "forge-1.20.1" = _Mg6emwEL;
        "neoforge-1.21.1" = _qKdoZIET;
        "fabric-1.20.1" = _sqk5HLOp;
        "fabric-1.21.1" = _1ifuG5of;
        "pkg-1.0.3" = _Mg6emwEL;
        "pkg-1.0.1" = _1ifuG5of;
        "pkg-1.0.2" = _sqk5HLOp;
        "default" = _1ifuG5of;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-melodies-in-backpacks";
        id = "FxP3shKB";
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