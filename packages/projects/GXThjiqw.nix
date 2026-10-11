{lib, callPackage, ...}:
let
    versions = (let
        _3nvsCz5A = {
            "id" = "3nvsCz5A";
            "file" = "Sunlit_Cobblebackported-forge-1.5.2-1.0_1.20.1.jar.jar";
            "hash" = "sha512-kLG/+nPdVdH5v9YJIAfq/3Dmn31+/+KEJYT6PQ8HMeaKgPuTx3CkdZO0s3DUa+lw1vHpw+jJBJ6P4o2Gr4xymQ==";
        };
        _uwLQNK15 = {
            "id" = "uwLQNK15";
            "file" = "Sunlit_Cobblebackported-forge-1.5.2-1.1_1.20.1.jar";
            "hash" = "sha512-oNAC79NHmIwfxg60/89ApC0eSD/cV8S7g61ePzGUTXtfAFvl/QWMoLpFpiNolEd/ROiGn6oRRu9BeSfFfAqkxg==";
        };
        _2xChkYNO = {
            "id" = "2xChkYNO";
            "file" = "Sunlit_Cobblebackported-forge-1.5.2-1.3_1.20.1.jar";
            "hash" = "sha512-Cs/BElUkt36WCWopDohp2qZ+YmLLuDoBYsw8mW+Fa5FtndsEPgLCJmfoEXJnCeSqBwu4+zxpviy0tP9pUKfN0Q==";
        };
        _eE2balgH = {
            "id" = "eE2balgH";
            "file" = "Sunlit_Cobblebackported-forge-1.5.2-1.4_1.20.1.jar";
            "hash" = "sha512-ZOvedK3Goekvli7NCRPVMK2WumIMNU1G41N+1lx19kKoROAqZyBV3eO5IGi7qmf37GOtcokRLHi3vSy+Pk41Vg==";
        };
    in {
        "3nvsCz5A" = _3nvsCz5A;
        "uwLQNK15" = _uwLQNK15;
        "2xChkYNO" = _2xChkYNO;
        "eE2balgH" = _eE2balgH;
        "forge-1.20.1" = _eE2balgH;
        "pkg-1.0-1.5.2" = _3nvsCz5A;
        "pkg-1.1-1.5.2" = _uwLQNK15;
        "pkg-1.3-1.5.2" = _2xChkYNO;
        "pkg-1.4-1.5.2" = _eE2balgH;
        "default" = _eE2balgH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sunlit-cobblebackported";
        id = "GXThjiqw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}