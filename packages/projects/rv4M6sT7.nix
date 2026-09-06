{lib, callPackage, ...}:
let
    versions = (let
        _bMlYOSAQ = {
            "id" = "bMlYOSAQ";
            "file" = "shriek-fabric-1.1.01.jar";
            "hash" = "sha512-4Q0DoiunoBrJqidVJIfC97pBjiBCkbm04KxNAGP4u3reQ8rsTQ7oAH+3H1tpGgynxnqW4UHNhAeodecm5DFqIw==";
        };
        _IwvHAYvV = {
            "id" = "IwvHAYvV";
            "file" = "shriek-neoforge-1.1.01.jar";
            "hash" = "sha512-eHlB0mbjyoRUqYcot6JNtXSJDUDBioYGm8fBIggDTTq7wr52ug8oCtvaEdYmk7isEUH8FBhpWKceWXeEVn4TgQ==";
        };
        _eqt0zi5e = {
            "id" = "eqt0zi5e";
            "file" = "shriek-fabric-1.1.1.jar";
            "hash" = "sha512-O0o07/FLpgY4i/iWFfI/+Idy8m7VNv+xtX4mHwsThJ+htGVbVmxNqeISoSP3oLksBV1AXNP6GCw3AZpADbe62w==";
        };
        _FQFu49CG = {
            "id" = "FQFu49CG";
            "file" = "shriek-neoforge-1.1.1.jar";
            "hash" = "sha512-/FR4tZ//6UR+LPeMPimN8Ly1YVgyqbFl+UPDpZr1otyWeVTn1pEO+cKz9Eo7PXpLPL/Mw09mGpUTiy7WYD/74g==";
        };
        _cWfiuKwi = {
            "id" = "cWfiuKwi";
            "file" = "shriek-fabric-1.1.2.jar";
            "hash" = "sha512-UxDoIFLdOxxZlq7E3Eykbl8mmxUXUI3hF3Jg4UW3QPfoIoGilSQh6rmb+NGYW+uzGLfflEwYVjGNqmsSUIoIvA==";
        };
        _Q4LJmWCf = {
            "id" = "Q4LJmWCf";
            "file" = "shriek-neoforge-1.1.2.jar";
            "hash" = "sha512-lqTSIPOcPexQKFG8/ItYFjnAyZv/Gam11aAxXJA9CjLi24YoV3BDtn7uZkbHVWA8KJdwdvTA2Fd8lmIdwWjqGQ==";
        };
        _YCnIKbdn = {
            "id" = "YCnIKbdn";
            "file" = "shriek-fabric-1.1.21.jar";
            "hash" = "sha512-4pFe9WEP9x+JsF0eHi4ckw/uUmVol3XLvqCLjTecTAhdCBOZ9mipYtWFK2xjnYl7StNyEhEOd2qjG2Fk77GTTQ==";
        };
        _tPW6tRDu = {
            "id" = "tPW6tRDu";
            "file" = "shriek-neoforge-1.1.21.jar";
            "hash" = "sha512-/pAxMOvQPInlJX/GSkxUGSDt8jJvwJQnuWX0P2EkJY4v1LqBm9jb5DDEWWpZDDJ0YW4dc4SVl2+Spx7KrkD9jg==";
        };
        _IL7ZxpcU = {
            "id" = "IL7ZxpcU";
            "file" = "shriek-fabric-1.1.22.jar";
            "hash" = "sha512-L0tfXIsJLgyWrLNyZ3Bb/YgzaAvPKRTbgkhk4TJgIrFBmBDoDLuTAbGXUcv8s4XZd8NoUScbMyqPFX0iC4eolw==";
        };
        _QS4ET2LI = {
            "id" = "QS4ET2LI";
            "file" = "shriek-neoforge-1.1.22.jar";
            "hash" = "sha512-Rl8vlEiaHdy09Dp2xFLke/wplSCyfmBMr+a76MizkQF85WcgaIqzx7WgE7C9beoIs1WPWyA69TWt/PdbHRjofg==";
        };
    in {
        "bMlYOSAQ" = _bMlYOSAQ;
        "IwvHAYvV" = _IwvHAYvV;
        "eqt0zi5e" = _eqt0zi5e;
        "FQFu49CG" = _FQFu49CG;
        "cWfiuKwi" = _cWfiuKwi;
        "Q4LJmWCf" = _Q4LJmWCf;
        "YCnIKbdn" = _YCnIKbdn;
        "tPW6tRDu" = _tPW6tRDu;
        "IL7ZxpcU" = _IL7ZxpcU;
        "QS4ET2LI" = _QS4ET2LI;
        "fabric-1.21" = _IL7ZxpcU;
        "fabric-1.21.1" = _IL7ZxpcU;
        "fabric-1.21.2" = _IL7ZxpcU;
        "fabric-1.21.3" = _IL7ZxpcU;
        "fabric-1.21.4" = _IL7ZxpcU;
        "fabric-1.21.5" = _IL7ZxpcU;
        "fabric-1.21.6" = _IL7ZxpcU;
        "fabric-1.21.7" = _IL7ZxpcU;
        "fabric-1.21.8" = _IL7ZxpcU;
        "fabric-1.21.9" = _IL7ZxpcU;
        "fabric-1.21.10" = _IL7ZxpcU;
        "fabric-1.21.11" = _IL7ZxpcU;
        "neoforge-1.21" = _QS4ET2LI;
        "neoforge-1.21.1" = _QS4ET2LI;
        "neoforge-1.21.2" = _QS4ET2LI;
        "neoforge-1.21.3" = _QS4ET2LI;
        "neoforge-1.21.4" = _QS4ET2LI;
        "neoforge-1.21.5" = _QS4ET2LI;
        "neoforge-1.21.6" = _QS4ET2LI;
        "neoforge-1.21.7" = _QS4ET2LI;
        "neoforge-1.21.8" = _QS4ET2LI;
        "neoforge-1.21.9" = _QS4ET2LI;
        "neoforge-1.21.10" = _QS4ET2LI;
        "neoforge-1.21.11" = _QS4ET2LI;
        "pkg-1.1.01+fabric" = _bMlYOSAQ;
        "pkg-1.1.01+neoforge" = _IwvHAYvV;
        "pkg-1.1.1+fabric" = _eqt0zi5e;
        "pkg-1.1.1+neoforge" = _FQFu49CG;
        "pkg-1.1.2+fabric" = _cWfiuKwi;
        "pkg-1.1.2+neoforge" = _Q4LJmWCf;
        "pkg-1.1.21+fabric" = _YCnIKbdn;
        "pkg-1.1.21+neoforge" = _tPW6tRDu;
        "pkg-1.1.22+fabric" = _IL7ZxpcU;
        "pkg-1.1.22+neoforge" = _QS4ET2LI;
        "default" = _QS4ET2LI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shriek";
        id = "rv4M6sT7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}