{lib, callPackage, ...}:
let
    versions = (let
        _4end4sN0 = {
            "id" = "4end4sN0";
            "file" = "backrooms_map_maker_1.20.1.jar";
            "hash" = "sha512-13uih1XiaSCA3h4wLBfiIrAKs2ANBvCvShePjGZCdWlqAsTNOOHjCMn1Z+KCacIZB3Tm4Ihq/EDt5GJvtbqxUg==";
        };
    in {
        "4end4sN0" = _4end4sN0;
        "fabric-1.20" = _4end4sN0;
        "fabric-1.20.1" = _4end4sN0;
        "pkg-1.0.0" = _4end4sN0;
        "default" = _4end4sN0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "backrooms_map_maker_3000";
        id = "ZDIcS9Qi";
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