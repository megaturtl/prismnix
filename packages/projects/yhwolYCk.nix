{lib, callPackage, ...}:
let
    versions = (let
        _ahD2KTND = {
            "id" = "ahD2KTND";
            "file" = "legend_star-1.0.jar";
            "hash" = "sha512-C3wnEnFQdvePyiKRX50HWZSYizMMFBc3wuHVHhZmTKmTjgcSuKDExtM0lqQNfYPRn+/v1xLv+mBuQfK6gY2bbw==";
        };
    in {
        "ahD2KTND" = _ahD2KTND;
        "forge-1.20.1" = _ahD2KTND;
        "pkg-1.0" = _ahD2KTND;
        "default" = _ahD2KTND;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legendstar";
        id = "yhwolYCk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/heoupo/LegendStar-1.20.1";
            };
        };
    };
in callPackage fn {}