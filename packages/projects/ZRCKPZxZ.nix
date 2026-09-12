{lib, callPackage, ...}:
let
    versions = (let
        _rNnqGzzJ = {
            "id" = "rNnqGzzJ";
            "file" = "offbalance-1.0.jar";
            "hash" = "sha512-AGD1wdAvXneSMGYGkmO0oPDfhnP79UwrFkv1m8QfE+/srVbuZExoGydCNpPfchPDkJdkk4xMAzmPExb6mBlfcA==";
        };
        _DozhJtro = {
            "id" = "DozhJtro";
            "file" = "offbalance-1.1.jar";
            "hash" = "sha512-iKjUu7ihPVRMqBuGJoYTSzGMfaHhp4eMa0qfw2bj3lWlzlS/VA+vvZmQNcYpe7EKA2DitsI3BSd2KtX0HOiYXA==";
        };
        _oGam00uK = {
            "id" = "oGam00uK";
            "file" = "offbalance-1.1.1.jar";
            "hash" = "sha512-J5o2y753nhbNNHSeSb5Qsm0vuPJTJSSqknxJxunpzTxlxn2Nu4piK35bvCVSMc8M+i/hElnJl7jP45zsOEYfmA==";
        };
        _NmqqkzII = {
            "id" = "NmqqkzII";
            "file" = "offbalance-2.0.jar";
            "hash" = "sha512-kNz/ycSSvTmDROz3jts7qWkKtGUgLwxCX1Akn+ndLPiRM2ab4Ht9I5eVTqgvl8J7G2HCBr8TPArBBmDK/9mY2g==";
        };
    in {
        "rNnqGzzJ" = _rNnqGzzJ;
        "DozhJtro" = _DozhJtro;
        "oGam00uK" = _oGam00uK;
        "NmqqkzII" = _NmqqkzII;
        "neoforge-1.21.1" = _NmqqkzII;
        "neoforge-1.21.2" = _NmqqkzII;
        "neoforge-1.21.3" = _NmqqkzII;
        "neoforge-1.21.4" = _NmqqkzII;
        "neoforge-1.21.5" = _NmqqkzII;
        "neoforge-1.21.6" = _NmqqkzII;
        "neoforge-1.21.7" = _NmqqkzII;
        "neoforge-1.21.8" = _NmqqkzII;
        "neoforge-1.21.9" = _NmqqkzII;
        "neoforge-1.21.10" = _NmqqkzII;
        "neoforge-1.21.11" = _NmqqkzII;
        "pkg-1.0" = _rNnqGzzJ;
        "pkg-1.1" = _DozhJtro;
        "pkg-1.1.1" = _oGam00uK;
        "pkg-2.0" = _NmqqkzII;
        "default" = _NmqqkzII;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sable-off-balance";
        id = "ZRCKPZxZ";
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