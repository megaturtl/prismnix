{lib, callPackage, ...}:
let
    versions = (let
        _TKY4xIv6 = {
            "id" = "TKY4xIv6";
            "file" = "all-jebbed-out-1.0+1.20.1.jar";
            "hash" = "sha512-Swf1H3xOKDdeVVruWFdd40fqQOj4ck57GS0Je4bzzYJ2+36kbB0EZDWfCKHvtQZma/zzuEvY4/E7osMnIlKF0w==";
        };
        _8P3OfFLy = {
            "id" = "8P3OfFLy";
            "file" = "all-jebbed-out-1.0+1.21.jar";
            "hash" = "sha512-8ejjor+RskIj7sv/8oyy6052n0+LCr8wuzM6vdJ6G4ZGnUrYiC77mVDAla7c/bwQwi9O1D5H+lfhyJakBwxV4g==";
        };
    in {
        "TKY4xIv6" = _TKY4xIv6;
        "8P3OfFLy" = _8P3OfFLy;
        "fabric-1.20.1" = _TKY4xIv6;
        "fabric-1.21" = _8P3OfFLy;
        "fabric-1.21.1" = _8P3OfFLy;
        "pkg-1.0" = _8P3OfFLy;
        "default" = _8P3OfFLy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "all-jebbed-out";
        id = "s8oAorIL";
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