{lib, callPackage, ...}:
let
    versions = (let
        _2bCtlzAX = {
            "id" = "2bCtlzAX";
            "file" = "CuriosMediaHolder-forge-1.20.1-1.0.jar";
            "hash" = "sha512-I0qBRd8A64hNDMKV4VfRG31SboJpFAE3jvvZjZb03ddd63dq6VBpwWrxcA/K0PnLY+KPvqGMkVBuZ8WX4HB43A==";
        };
        _hlBqQv5K = {
            "id" = "hlBqQv5K";
            "file" = "TrinketMediaHolder-fabric-1.20.1-1.0.jar";
            "hash" = "sha512-se65T39EokEDjI2sHwLZUKTrnRNI2kzbt17Ph9tbFhBb7wgpRyKsJBctVcpjMp0awJ+CZ3fXSZOStIGlXI+YjQ==";
        };
    in {
        "2bCtlzAX" = _2bCtlzAX;
        "hlBqQv5K" = _hlBqQv5K;
        "forge-1.20.1" = _2bCtlzAX;
        "fabric-1.20.1" = _hlBqQv5K;
        "pkg-1.20.1-1.0" = _hlBqQv5K;
        "default" = _hlBqQv5K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "curios-media-holder";
        id = "A7vBsE7N";
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