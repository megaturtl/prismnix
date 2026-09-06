{lib, callPackage, ...}:
let
    versions = (let
        _mgoQ8wMK = {
            "id" = "mgoQ8wMK";
            "file" = "view-locker-1.0.0.jar";
            "hash" = "sha512-0/eHLwMtfEk6lm5yrZrcd+3CSrMD1JbxnlLP/UMy87c6F5U1wLUv2afe4g5GM2q4wzRtiu+bE4rSGV/iamUK8A==";
        };
        _D8SqaLUa = {
            "id" = "D8SqaLUa";
            "file" = "viewlocker-1.0.0.jar";
            "hash" = "sha512-Lwb5L7ha6gob4Hhn3SwL6ymdFoSdIqvJ+z9FMDVVkMFvxLVqP8ldxxalaXHBD01fXRJg+M/7aa1elsLId/VwHQ==";
        };
    in {
        "mgoQ8wMK" = _mgoQ8wMK;
        "D8SqaLUa" = _D8SqaLUa;
        "fabric-1.21.5" = _mgoQ8wMK;
        "fabric-1.21.6" = _mgoQ8wMK;
        "fabric-1.21.7" = _mgoQ8wMK;
        "fabric-1.21.8" = _mgoQ8wMK;
        "fabric-1.21.10" = _D8SqaLUa;
        "fabric-1.21.11" = _D8SqaLUa;
        "pkg-1.0.0" = _mgoQ8wMK;
        "pkg-2.0.0" = _D8SqaLUa;
        "default" = _D8SqaLUa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "viewlockermod";
        id = "yR5nU4zY";
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