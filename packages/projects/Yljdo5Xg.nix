{lib, callPackage, ...}:
let
    versions = (let
        _86Cf9Dfp = {
            "id" = "86Cf9Dfp";
            "file" = "lunar-client-notifications-1.1-DEV.jar";
            "hash" = "sha512-tUgyqhvBKN+Q6lxq6Jytcy4mJmLqr0ZCUckHg7Oi0JmohJep75V2DTs1uyCLX/qW/UiddctkM6FJAamPbsqa1w==";
        };
    in {
        "86Cf9Dfp" = _86Cf9Dfp;
        "fabric-1.21.11" = _86Cf9Dfp;
        "pkg-1.1-DEV" = _86Cf9Dfp;
        "default" = _86Cf9Dfp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lunar-client-notifications";
        id = "Yljdo5Xg";
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