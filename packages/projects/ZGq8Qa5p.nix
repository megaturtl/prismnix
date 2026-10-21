{lib, callPackage, ...}:
let
    versions = (let
        _kTuFqjov = {
            "id" = "kTuFqjov";
            "file" = "netherlock'd-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-rnpur5lF4EeZAy+CmDUC9LXC13RoboWkxgSdxJwP0XFIopX6QGdfRG6caW8J4mO+152Nu1xMoAKn0xMfZtriEg==";
        };
    in {
        "kTuFqjov" = _kTuFqjov;
        "neoforge-1.21.1" = _kTuFqjov;
        "pkg-1.0.0" = _kTuFqjov;
        "default" = _kTuFqjov;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "netherlocked";
        id = "ZGq8Qa5p";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}