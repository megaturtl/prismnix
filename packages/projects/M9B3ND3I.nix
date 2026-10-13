{lib, callPackage, ...}:
let
    versions = (let
        _yfSpZznR = {
            "id" = "yfSpZznR";
            "file" = "tacz_dynamic_bulletholes-1.0.jar";
            "hash" = "sha512-CQc6cdGQ14w6/I2TCIRDgr7Z6FuEP8FIb4dE/grx+vvD7OgqMIfh+6Rx+JAVJFvuG0XJdukwrLVbqCoG+PTl2g==";
        };
    in {
        "yfSpZznR" = _yfSpZznR;
        "forge-1.20.1" = _yfSpZznR;
        "pkg-dynamic_bullet_holes_1.0" = _yfSpZznR;
        "default" = _yfSpZznR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-dynamic-bullet-holes";
        id = "M9B3ND3I";
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