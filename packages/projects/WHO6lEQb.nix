{lib, callPackage, ...}:
let
    versions = (let
        _QoopW59e = {
            "id" = "QoopW59e";
            "file" = "dyedend-1.20.1-1.0.0.jar";
            "hash" = "sha512-beYDpx13xu229m6RdC8e8olzEPSEaz5o8Gfg/Lbu2qrgMuuKPx5wTtNczPV1P/CEdMnOK2aXC2z4AmR+auob8Q==";
        };
    in {
        "QoopW59e" = _QoopW59e;
        "fabric-1.20.1" = _QoopW59e;
        "pkg-1.20.1-1.0.0" = _QoopW59e;
        "default" = _QoopW59e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dyed-end";
        id = "WHO6lEQb";
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