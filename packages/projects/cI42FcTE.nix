{lib, callPackage, ...}:
let
    versions = (let
        _z0sxOdIk = {
            "id" = "z0sxOdIk";
            "file" = "VulkShade_1.21.10-1.0.2.jar";
            "hash" = "sha512-/kTof7JsXwUmTsdrMm6hALTHTjjdWPxUchklw8Z0nHxbbLgaXhpP4lPeN14hvZP5wRsMylJgCO2Xo57aIP/BvA==";
        };
        _5sT46X6t = {
            "id" = "5sT46X6t";
            "file" = "VulkShade_1.21.10-1.0.3 (1).jar";
            "hash" = "sha512-d6iQQNBxvfU1MJnanxunqKsu1Lu9Kn606BGpPEMEQQ+vTPbm2l2gBGD3TY3C/PcsRR/PLu27y87LQ6kLNgMWJQ==";
        };
        _LqjA1OX8 = {
            "id" = "LqjA1OX8";
            "file" = "vulkshade-2.0.0-universal.jar";
            "hash" = "sha512-JvNMK4BJF1evhFQBf0EKF9b16SyjeMfmgEX8mAD5+OzPYHdST8o8pFhSg+Vlyxv+jNlE0m42qmjWNA/zI0c3VQ==";
        };
    in {
        "z0sxOdIk" = _z0sxOdIk;
        "5sT46X6t" = _5sT46X6t;
        "LqjA1OX8" = _LqjA1OX8;
        "fabric-1.21.9" = _5sT46X6t;
        "fabric-1.21.10" = _5sT46X6t;
        "fabric-26.3" = _LqjA1OX8;
        "quilt-26.3" = _LqjA1OX8;
        "pkg-1.0.2" = _z0sxOdIk;
        "pkg-1.0.3" = _5sT46X6t;
        "pkg-2.0.0-beta" = _LqjA1OX8;
        "default" = _LqjA1OX8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vulkshade";
        id = "cI42FcTE";
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