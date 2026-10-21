{lib, callPackage, ...}:
let
    versions = (let
        _BWEJg3iW = {
            "id" = "BWEJg3iW";
            "file" = "autototem-1.0.jar";
            "hash" = "sha512-fUfd45jihicz2+oL/LTRhPT7/BBlEaKkARMkImROXTxZ/gfx/ljfnxgAO2aI7HJrlr9zoUtMb8DV5f11wsCFig==";
        };
        _CERX5dBP = {
            "id" = "CERX5dBP";
            "file" = "simpleautototem-1.1.0+mc26.2.jar";
            "hash" = "sha512-sA1LQlzzrC5RDBC9Uq6z+iq0d0n+vn1lyRKJnDu3z6ocevjXAVS3T8mJcSwOyvzqMJf/5mGKr1xNppOuyoJdYg==";
        };
        _IaeNApmc = {
            "id" = "IaeNApmc";
            "file" = "simpleautototem-1.1.0+mc26.3.jar";
            "hash" = "sha512-9BEvrHyjl/pXnG4OCM2BqMxzarqE73MKjs1ShZHDarsZSiKVTqzsxdC7KQXLRnItgudjumqWtUZeCrUjs1rHuQ==";
        };
    in {
        "BWEJg3iW" = _BWEJg3iW;
        "CERX5dBP" = _CERX5dBP;
        "IaeNApmc" = _IaeNApmc;
        "fabric-1.21.1" = _BWEJg3iW;
        "fabric-1.21.2" = _BWEJg3iW;
        "fabric-1.21.3" = _BWEJg3iW;
        "fabric-1.21.4" = _BWEJg3iW;
        "fabric-26.2" = _CERX5dBP;
        "fabric-26.3" = _IaeNApmc;
        "pkg-1.0" = _BWEJg3iW;
        "pkg-1.1.0+mc26.2" = _CERX5dBP;
        "pkg-1.1.0+mc26.3" = _IaeNApmc;
        "default" = _IaeNApmc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simpleautototem";
        id = "T2wO364d";
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