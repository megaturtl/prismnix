{lib, callPackage, ...}:
let
    versions = (let
        _LmrjFYzU = {
            "id" = "LmrjFYzU";
            "file" = "thigh_high_recipes.zip";
            "hash" = "sha512-+AgPtBE38C+xKdL4rm7l32DYL18OlvCg4SZg38kl2rtUSn7DLby50Dgc4rcLibXnZAhy3acnrXEj5qDPJqjoMQ==";
        };
        _jUbqX3sQ = {
            "id" = "jUbqX3sQ";
            "file" = "estrogen-exclusive-thigh-highs-recipes-0.1.0.jar";
            "hash" = "sha512-nI3jdKWxPZX0TBtMK/Zn/QinvFQTbrDFEhvRGCkYb46E1bkrFSgVpvmDL/Hpdagnl3yiB/NfCJShawIN0u9MUQ==";
        };
        _KLg11CHC = {
            "id" = "KLg11CHC";
            "file" = "Pride Thigh High Recipes.zip";
            "hash" = "sha512-yPXINLgjOw5qG+7uYNjz15H74vMKnZyfJE+tFm6jI0eoLKg9wZcRXvY+yvH1k5xiRaeIojfSfNgo9wWeE1CQEA==";
        };
        _O1gf9q8l = {
            "id" = "O1gf9q8l";
            "file" = "estrogen-exclusive-thigh-highs-recipes-1.0.0.jar";
            "hash" = "sha512-0exiv6oKanPdO/OlW76Iiq52j8DG8vxi3MmsF7xXJ8rR0+YOLtzlVS6pDFvrUzEVhMCELBhAmV3zatHjLg4SaA==";
        };
        _oDvOCWsO = {
            "id" = "oDvOCWsO";
            "file" = "Pride Thigh High Recipes.zip";
            "hash" = "sha512-AmsmhPZbbUdEfHgwcVSduw7ssHRBVg9iPZHu/u/T3D186UDnULhCsmcfmc8tFWcbpDomoHyUtYufrTRViDaqFQ==";
        };
        _Kkc9goW5 = {
            "id" = "Kkc9goW5";
            "file" = "estrogen-exclusive-thigh-highs-recipes-1.1.0.jar";
            "hash" = "sha512-cqEPBkxpEKlv9Zp1GhVNEvLEKL4c6eKNEranTMk6vUldW/M074DbW4z8uDloQXSu2caPS4X7vy22QlpvdrnXgg==";
        };
    in {
        "LmrjFYzU" = _LmrjFYzU;
        "jUbqX3sQ" = _jUbqX3sQ;
        "KLg11CHC" = _KLg11CHC;
        "O1gf9q8l" = _O1gf9q8l;
        "oDvOCWsO" = _oDvOCWsO;
        "Kkc9goW5" = _Kkc9goW5;
        "datapack-1.20" = _LmrjFYzU;
        "datapack-1.20.1" = _LmrjFYzU;
        "datapack-1.21" = _oDvOCWsO;
        "datapack-1.21.1" = _oDvOCWsO;
        "fabric-1.20" = _jUbqX3sQ;
        "fabric-1.20.1" = _jUbqX3sQ;
        "fabric-1.21" = _Kkc9goW5;
        "fabric-1.21.1" = _Kkc9goW5;
        "forge-1.20" = _jUbqX3sQ;
        "forge-1.20.1" = _jUbqX3sQ;
        "forge-1.21" = _Kkc9goW5;
        "forge-1.21.1" = _Kkc9goW5;
        "neoforge-1.20" = _jUbqX3sQ;
        "neoforge-1.20.1" = _jUbqX3sQ;
        "neoforge-1.21" = _Kkc9goW5;
        "neoforge-1.21.1" = _Kkc9goW5;
        "quilt-1.20" = _jUbqX3sQ;
        "quilt-1.20.1" = _jUbqX3sQ;
        "quilt-1.21" = _Kkc9goW5;
        "quilt-1.21.1" = _Kkc9goW5;
        "pkg-0.1.0" = _LmrjFYzU;
        "pkg-0.1.0+mod" = _jUbqX3sQ;
        "pkg-1.0.0" = _KLg11CHC;
        "pkg-1.0.0+mod" = _O1gf9q8l;
        "pkg-1.1.0" = _oDvOCWsO;
        "pkg-1.1.0+mod" = _Kkc9goW5;
        "default" = _Kkc9goW5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "estrogen-exclusive-thigh-highs-recipes";
        id = "T0uGr4Rm";
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