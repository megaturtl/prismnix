{lib, callPackage, ...}:
let
    versions = (let
        _C5bghujL = {
            "id" = "C5bghujL";
            "file" = "ktfextras-1.0.0.jar";
            "hash" = "sha512-g1iob4vIpcJT6eq7qAtu3/4KQluBtW1ha6IVzQjkJpT5oKmB2LxFnnHydWNVxavoDLFkLxjWP3MBCnmL/nBGPw==";
        };
        _o1aHOW52 = {
            "id" = "o1aHOW52";
            "file" = "ktfextras-1.0.1.jar";
            "hash" = "sha512-S+Qo1HDbk/+naUPKl9sOgEOhaSQaQIuKeXnn2rxFyhEoEFWNwDJEPYps8A767gHoyfJR4uHMGbV1I5z9zoJ9Nw==";
        };
        _pYBPuJZ8 = {
            "id" = "pYBPuJZ8";
            "file" = "ktfextras-1.0.2.jar";
            "hash" = "sha512-cAOUm5CkljdIwXsyL9RzyiKpmww+ePv0NCL4/IqEExSsMvSWGYcpayCDFQpCwt64+5CG7fDbew36qEq0X+rB7Q==";
        };
        _uAlmzMw2 = {
            "id" = "uAlmzMw2";
            "file" = "ktfextras-1.0.3.jar";
            "hash" = "sha512-aRY28jujysbRmT8bIIKxQmowOkTFk0/8ldMBJ6evu22kzmLBCcOjA/j/ZdZJ+/gKRCGJMwIJ0DalxG9gOjzsjA==";
        };
        _F9dtJBZu = {
            "id" = "F9dtJBZu";
            "file" = "ktfextras-1.0.4.jar";
            "hash" = "sha512-ZDw64rkK6bnNoim0a+5YzyL9M3uJwFKmEYh2Un1YRTbNxgvqjC9/VwGDh1E+hX1mzXUyAIktQXLbv4sFE9ACGw==";
        };
        _PoWYOLmo = {
            "id" = "PoWYOLmo";
            "file" = "ktfextras-1.0.6.jar";
            "hash" = "sha512-4bQibLOFiZxcUrVpywKGqlknSNauyoFRH75CAFicDBd+zdGoMNXh77WFdibUXoqor9lx0dcGylo8t0Jll/a8iQ==";
        };
        _C6CdP9zM = {
            "id" = "C6CdP9zM";
            "file" = "ktfextras-1.0.8.jar";
            "hash" = "sha512-3rLNPI5fSuIBLAid5txMd9xDJXEOX93StV73skw3xTwIP/HeCXYeiGlqkB1wbjt7Pnv0KjAbnkHk89cm1D/2Xw==";
        };
        _t5ukkZSj = {
            "id" = "t5ukkZSj";
            "file" = "ktfextras-1.0.9.jar";
            "hash" = "sha512-kkpag9gYeO3XNGcgM7OTaQjm+s4wDHBudb4gXspn04Hea23kOr/8XhkZMIp/KgprkEAlQ6xobYevAOUk9274TA==";
        };
    in {
        "C5bghujL" = _C5bghujL;
        "o1aHOW52" = _o1aHOW52;
        "pYBPuJZ8" = _pYBPuJZ8;
        "uAlmzMw2" = _uAlmzMw2;
        "F9dtJBZu" = _F9dtJBZu;
        "PoWYOLmo" = _PoWYOLmo;
        "C6CdP9zM" = _C6CdP9zM;
        "t5ukkZSj" = _t5ukkZSj;
        "forge-1.20" = _t5ukkZSj;
        "forge-1.20.1" = _t5ukkZSj;
        "forge-1.20.2" = _t5ukkZSj;
        "forge-1.20.3" = _t5ukkZSj;
        "forge-1.20.4" = _t5ukkZSj;
        "forge-1.20.5" = _t5ukkZSj;
        "forge-1.20.6" = _C6CdP9zM;
        "pkg-1.0.0" = _C5bghujL;
        "pkg-1.0.1" = _o1aHOW52;
        "pkg-1.0.2" = _pYBPuJZ8;
        "pkg-1.0.3" = _uAlmzMw2;
        "pkg-1.0.4" = _F9dtJBZu;
        "pkg-1.0.6" = _PoWYOLmo;
        "pkg-1.0.8" = _C6CdP9zM;
        "pkg-1.0.9" = _t5ukkZSj;
        "default" = _t5ukkZSj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ktfextra";
        id = "MzfF2eBH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}