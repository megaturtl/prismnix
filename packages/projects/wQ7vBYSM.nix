{lib, callPackage, ...}:
let
    versions = (let
        _9CsWNJv3 = {
            "id" = "9CsWNJv3";
            "file" = "ambientdread-1.0.0.jar";
            "hash" = "sha512-FY/NOQwKdN5ki+YTVMqMT2kvbx5uIX6MOaaETOiFWOnUFNlIf34HMxOir4RYipaYRCCqotvOFKnuN2oBpdR38w==";
        };
        _bllJ9eNB = {
            "id" = "bllJ9eNB";
            "file" = "ambientdread-1.0.0.jar";
            "hash" = "sha512-G3dMK3lku4WlxPbizBWXlctmjUGZDDLFPLUpAVDIiDyC3/vzyYoIwxEhY9MRYEwpN89Y/tHxZLmHpL53O/BbDg==";
        };
    in {
        "9CsWNJv3" = _9CsWNJv3;
        "bllJ9eNB" = _bllJ9eNB;
        "fabric-26.2" = _9CsWNJv3;
        "forge-26.2" = _bllJ9eNB;
        "pkg-1.0.0" = _bllJ9eNB;
        "default" = _bllJ9eNB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ambient-dread";
        id = "wQ7vBYSM";
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