{lib, callPackage, ...}:
let
    versions = (let
        _vjA3lX5f = {
            "id" = "vjA3lX5f";
            "file" = "buildersfreecam-fabric-1.4.1-alpha.1-SNAPSHOT+mc26.2.jar";
            "hash" = "sha512-1FXxFo6DMcv1iKFpJtN6o6jNv7p2GmgYdQU3kBKMYHfw3pJgfPXDf+4QhrM7R7IZxGB66vc4fyBq3F2AnaXzAA==";
        };
    in {
        "vjA3lX5f" = _vjA3lX5f;
        "fabric-26.2" = _vjA3lX5f;
        "pkg-1.4.1-alpha.1" = _vjA3lX5f;
        "default" = _vjA3lX5f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "buildersfreecam";
        id = "47qRA7ni";
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