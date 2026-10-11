{lib, callPackage, ...}:
let
    versions = (let
        _z29BbNDj = {
            "id" = "z29BbNDj";
            "file" = "coordinatedcompass-1.1.0.jar";
            "hash" = "sha512-COu6ErHFcSljyRZY3SXRJLAECScEk5rAXntmzipIeFBVPVAoYKR4tcbVj4Re9092b9L1HGSHNJ4DMiyxODAxOg==";
        };
        _sbi3jGLH = {
            "id" = "sbi3jGLH";
            "file" = "coordinatedcompass-1.2.0.jar";
            "hash" = "sha512-mekH7LG1hhjt1GbyZDUhwgRRrT7VRmvM/aUa/VVmx6vaQLPvFIWt2dUtz4bDm0yPfKc349DWsuy7qqpZvSPsOQ==";
        };
        _rYPQY7K9 = {
            "id" = "rYPQY7K9";
            "file" = "coordinatedcompass-1.2.1.jar";
            "hash" = "sha512-UEIriojayxSeGIprDf5fxfzE4Ejnhb0zgImoii0pePlCeHkmnsA2+0iH9B8KhBhpw2xGYzpssPy1G43+DeUzJg==";
        };
    in {
        "z29BbNDj" = _z29BbNDj;
        "sbi3jGLH" = _sbi3jGLH;
        "rYPQY7K9" = _rYPQY7K9;
        "fabric-1.21.1" = _rYPQY7K9;
        "pkg-1.1.0" = _z29BbNDj;
        "pkg-1.2.0" = _sbi3jGLH;
        "pkg-1.2.1" = _rYPQY7K9;
        "default" = _rYPQY7K9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "coordinated-compass";
        id = "66emo7X3";
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