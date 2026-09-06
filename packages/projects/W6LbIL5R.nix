{lib, callPackage, ...}:
let
    versions = (let
        _xHoDJin6 = {
            "id" = "xHoDJin6";
            "file" = "Boss Checklist - Vampirism Compatibility 1.20.1 1.0.0 Forge & NeoForge.jar";
            "hash" = "sha512-OVadQ3pNVPvU/ssVS5AD35wG9RXD2fdp8MY+b1xJmz86X3IAB+TSdPSdqUaQqNOxqHbw4HalX58lcN2kEcL5xg==";
        };
        _mGJsQuhk = {
            "id" = "mGJsQuhk";
            "file" = "Boss Checklist - Vampirism Compatibility 1.21.1 1.0.0 NeoForge.jar";
            "hash" = "sha512-Zhsw+av4VJNOY09UWuRBSWBvEFwTGpCit3k7FinLr9xLwm3Gr54DcxJXGF7HZg2++HcghSguUfs43VJJ3CvUiA==";
        };
    in {
        "xHoDJin6" = _xHoDJin6;
        "mGJsQuhk" = _mGJsQuhk;
        "forge-1.20.1" = _xHoDJin6;
        "neoforge-1.20.1" = _xHoDJin6;
        "neoforge-1.21.1" = _mGJsQuhk;
        "pkg-1.0.0" = _mGJsQuhk;
        "default" = _mGJsQuhk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boss-checklist-vampirism-compatibility";
        id = "W6LbIL5R";
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