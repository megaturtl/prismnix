{lib, callPackage, ...}:
let
    versions = (let
        _cni9T3fK = {
            "id" = "cni9T3fK";
            "file" = "HighFrames.zip";
            "hash" = "sha512-xSz7WAEm3mqwIymyk+SHaIBMZjcWLC1NqSSPIIDrIkmJkih8Pn4rnkpRpTEESC+8niyjwSJROEqpX8LFfn++4g==";
        };
        _zwFzwo69 = {
            "id" = "zwFzwo69";
            "file" = "HighFrames_v1.1.zip";
            "hash" = "sha512-Ne12+2cU4dGMfJzQUav7oHC3NXSl/VMdwRUxUKK4IVGo1QJ88pdH/pqf0awX3MFT/k1ANva6Ile1A3bo9HX6Gw==";
        };
        _LX4WQRzY = {
            "id" = "LX4WQRzY";
            "file" = "HighFrames_v1.2.zip";
            "hash" = "sha512-KH+y9kcVV5RAfV1Baug7BTCx59Nm7UqRYoViGInXwGWPwfpQVNCMtkQ55u9kQ5201KejVSFbmc+eKQR9otQiFA==";
        };
    in {
        "cni9T3fK" = _cni9T3fK;
        "zwFzwo69" = _zwFzwo69;
        "LX4WQRzY" = _LX4WQRzY;
        "iris-1.19" = _zwFzwo69;
        "iris-1.20" = _LX4WQRzY;
        "iris-1.21" = _LX4WQRzY;
        "iris-1.21.11" = _LX4WQRzY;
        "iris-1.19.1" = _zwFzwo69;
        "iris-1.19.2" = _zwFzwo69;
        "iris-1.19.3" = _zwFzwo69;
        "iris-1.19.4" = _zwFzwo69;
        "iris-1.20.1" = _LX4WQRzY;
        "iris-1.20.2" = _LX4WQRzY;
        "iris-1.20.3" = _LX4WQRzY;
        "iris-1.20.4" = _LX4WQRzY;
        "iris-1.20.5" = _LX4WQRzY;
        "iris-1.20.6" = _LX4WQRzY;
        "iris-1.21.1" = _LX4WQRzY;
        "iris-1.21.2" = _LX4WQRzY;
        "iris-1.21.3" = _LX4WQRzY;
        "iris-1.21.4" = _LX4WQRzY;
        "iris-1.21.5" = _LX4WQRzY;
        "iris-1.21.6" = _LX4WQRzY;
        "iris-1.21.7" = _LX4WQRzY;
        "iris-1.21.8" = _LX4WQRzY;
        "iris-1.21.9" = _LX4WQRzY;
        "iris-1.21.10" = _LX4WQRzY;
        "iris-26.1" = _LX4WQRzY;
        "iris-26.1.1" = _LX4WQRzY;
        "iris-26.1.2" = _LX4WQRzY;
        "iris-26.2" = _LX4WQRzY;
        "optifine-1.19" = _zwFzwo69;
        "optifine-1.20" = _LX4WQRzY;
        "optifine-1.21" = _LX4WQRzY;
        "optifine-1.21.11" = _LX4WQRzY;
        "optifine-1.19.1" = _zwFzwo69;
        "optifine-1.19.2" = _zwFzwo69;
        "optifine-1.19.3" = _zwFzwo69;
        "optifine-1.19.4" = _zwFzwo69;
        "optifine-1.20.1" = _LX4WQRzY;
        "optifine-1.20.2" = _LX4WQRzY;
        "optifine-1.20.3" = _LX4WQRzY;
        "optifine-1.20.4" = _LX4WQRzY;
        "optifine-1.20.5" = _LX4WQRzY;
        "optifine-1.20.6" = _LX4WQRzY;
        "optifine-1.21.1" = _LX4WQRzY;
        "optifine-1.21.2" = _LX4WQRzY;
        "optifine-1.21.3" = _LX4WQRzY;
        "optifine-1.21.4" = _LX4WQRzY;
        "optifine-1.21.5" = _LX4WQRzY;
        "optifine-1.21.6" = _LX4WQRzY;
        "optifine-1.21.7" = _LX4WQRzY;
        "optifine-1.21.8" = _LX4WQRzY;
        "optifine-1.21.9" = _LX4WQRzY;
        "optifine-1.21.10" = _LX4WQRzY;
        "optifine-26.1" = _LX4WQRzY;
        "optifine-26.1.1" = _LX4WQRzY;
        "optifine-26.1.2" = _LX4WQRzY;
        "optifine-26.2" = _LX4WQRzY;
        "pkg-1.0.0" = _cni9T3fK;
        "pkg-1.1" = _zwFzwo69;
        "pkg-1.2" = _LX4WQRzY;
        "default" = _LX4WQRzY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "highframes";
        id = "aTLNnxX3";
        type = "shader";
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