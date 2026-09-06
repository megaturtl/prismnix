{lib, callPackage, ...}:
let
    versions = (let
        _4WJwbhx6 = {
            "id" = "4WJwbhx6";
            "file" = "frogi-lib-1.0.0 1.20.1.jar";
            "hash" = "sha512-opyU3gH+B7adXQ/b43xpBNWi+VEkrqcHLNFzW/iaWZZ+W/dT0al9ETfNsdoXcxjjT2LIvVj5+OdPmJGerqLU/A==";
        };
        _ootjlNTi = {
            "id" = "ootjlNTi";
            "file" = "frogi-lib-1.0.0 1.21.1.jar";
            "hash" = "sha512-N6B2kOs0Ibegy2XfDtazpUn0xrCbY6vG6PUxBpYUqDJccpnYYLKuWVcGvRrrtsLUdJuvDngoulFWzsKhU5YglA==";
        };
        _EMOOeU4z = {
            "id" = "EMOOeU4z";
            "file" = "frogi-lib-1.1.0.jar";
            "hash" = "sha512-CiNDfpfZRwl3cG8Em+HjJjJqMjk8KCjmDfFMOln05hlm0HjZ09CuLNv9SwUmkTE1zFIRMKorCqjVZNjLzhwIsA==";
        };
        _Jz43VGqC = {
            "id" = "Jz43VGqC";
            "file" = "forge frogi_lib-1.1.0.jar";
            "hash" = "sha512-xKVx/4WXt5xMfn8GKYpIVhEevvo0Cpe75jwtIhqrizbdh/MyvVcfYsYUOuXnM7f0JNX2DcwwTUUhdZJKDrH9jw==";
        };
    in {
        "4WJwbhx6" = _4WJwbhx6;
        "ootjlNTi" = _ootjlNTi;
        "EMOOeU4z" = _EMOOeU4z;
        "Jz43VGqC" = _Jz43VGqC;
        "fabric-1.20.1" = _EMOOeU4z;
        "fabric-1.21.1" = _ootjlNTi;
        "forge-1.20.1" = _Jz43VGqC;
        "pkg-1.0.0" = _ootjlNTi;
        "pkg-1.1.0" = _Jz43VGqC;
        "default" = _Jz43VGqC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "frogilib";
        id = "q6d3kUS6";
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