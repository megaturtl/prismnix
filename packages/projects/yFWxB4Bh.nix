{lib, callPackage, ...}:
let
    versions = (let
        _UqL4iToc = {
            "id" = "UqL4iToc";
            "file" = "Village_Shop_System-neoforge-1.1.jar";
            "hash" = "sha512-gq6nki2CWSo9evV5C2SEJI/RcbgfuJVqIJihfa8pLusWV251NxebF0+WrmnnPrwi2eCBXHyJjniKPfva5lIlQA==";
        };
        _qvAPTU8L = {
            "id" = "qvAPTU8L";
            "file" = "Village_Shop_System-fabric-1.1.jar";
            "hash" = "sha512-KV/oXLu0nvfU7FzSQTVotWU6hHbQWQ3uI2aIHbhcd1qGr7EXEyYZZWP4IRFpDT1qFVDCUlQ5VOB27Eu2L6+dwQ==";
        };
        _XQGlPUFy = {
            "id" = "XQGlPUFy";
            "file" = "Village_Shop_System-forge-1.1.jar";
            "hash" = "sha512-KKzB8Vmd7jp4WtuFlF4fwtZU5g06hejRBbd69t9ngWNgqjwR9GePuNEgyFcFgWVmb9ieN9k9AgVsXCF2cOuErQ==";
        };
        _ZI11embU = {
            "id" = "ZI11embU";
            "file" = "Village_Shop_System-fabric-1.1.jar";
            "hash" = "sha512-uhs2R+R6lffdcCnTsGhBcinA9j9CHXfsPb0aj0an2Z5X3nxe/Tg4bA9e7ROApaqjc+svuNGFfjaiJYh2SQSFeg==";
        };
    in {
        "UqL4iToc" = _UqL4iToc;
        "qvAPTU8L" = _qvAPTU8L;
        "XQGlPUFy" = _XQGlPUFy;
        "ZI11embU" = _ZI11embU;
        "neoforge-1.21.1" = _UqL4iToc;
        "fabric-1.21.1" = _qvAPTU8L;
        "fabric-1.20.1" = _ZI11embU;
        "forge-1.20.1" = _XQGlPUFy;
        "pkg-1.1" = _ZI11embU;
        "default" = _ZI11embU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "village-shop-system";
        id = "yFWxB4Bh";
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