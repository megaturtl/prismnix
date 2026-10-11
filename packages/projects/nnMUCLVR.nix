{lib, callPackage, ...}:
let
    versions = (let
        _qF4Aitg0 = {
            "id" = "qF4Aitg0";
            "file" = "ClientSideTiers-1.21.11-1.0.0-sync-purple-crystal.temp.jar";
            "hash" = "sha512-aRFY6iumLLxlWCbV6D+IPAc+gjAItBsU3rWOUE1gxvPqWh3+niyNLLR2sJ+bqT+SXnLVU9BCwBriqnA2mS4ANw==";
        };
    in {
        "qF4Aitg0" = _qF4Aitg0;
        "fabric-1.21.11" = _qF4Aitg0;
        "pkg-1.0.0" = _qF4Aitg0;
        "default" = _qF4Aitg0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clientsidetiers";
        id = "nnMUCLVR";
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