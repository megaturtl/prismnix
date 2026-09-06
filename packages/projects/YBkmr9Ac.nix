{lib, callPackage, ...}:
let
    versions = (let
        _rUqySpkm = {
            "id" = "rUqySpkm";
            "file" = "BonsaiCrops-0.1.0.0.jar";
            "hash" = "sha512-coMKaUg91/398tJH6VTmlv6cBLPJYjXpVFVt0C6U+BoSkK2FRos0PVg+lImDCZAMatxnmGPV/JC71+NspGxrEg==";
        };
        _XespOkyn = {
            "id" = "XespOkyn";
            "file" = "BonsaiCrops-0.1.1.0.jar";
            "hash" = "sha512-jfQnM4cp2dmfqCVTqkr4shEqRJqm/qOnD9oPn+Jr044snj3hkjxmOfyxO2c5pIxdbGhxF9hhzUWC1TGX5H/9oA==";
        };
        _4RpaQ4jK = {
            "id" = "4RpaQ4jK";
            "file" = "BonsaiCrops-0.1.1.0.jar";
            "hash" = "sha512-ccKR697cB/DxI5T5bfN7aF+fXiTol6kA9m7fRw98C97WmoTn6bahmqcx/KBzV7q4vICWkz+waCLlk6fa2F/ayw==";
        };
        _U0Bnaskb = {
            "id" = "U0Bnaskb";
            "file" = "BonsaiCrops-0.1.1.0.jar";
            "hash" = "sha512-0G8h/KoqAATMeOXuQNM/iW7UYyPKqMVYr7GOo+EpyoSELNct7TOs7W4olpRmv8/m4kM0urOf0soYyZSp2BZsgg==";
        };
    in {
        "rUqySpkm" = _rUqySpkm;
        "XespOkyn" = _XespOkyn;
        "4RpaQ4jK" = _4RpaQ4jK;
        "U0Bnaskb" = _U0Bnaskb;
        "neoforge-1.21" = _4RpaQ4jK;
        "neoforge-1.21.1" = _4RpaQ4jK;
        "neoforge-1.21.2" = _XespOkyn;
        "neoforge-1.21.3" = _XespOkyn;
        "neoforge-1.21.4" = _U0Bnaskb;
        "pkg-0.1.0.0" = _rUqySpkm;
        "pkg-0.1.1.0" = _U0Bnaskb;
        "default" = _U0Bnaskb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bonsai-crops";
        id = "YBkmr9Ac";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                shortName = "BSD-3-Clause";
                url = "https://spdx.org/licenses/BSD-3-Clause.html";
            };
        };
    };
in callPackage fn {}