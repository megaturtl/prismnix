{lib, callPackage, ...}:
let
    versions = (let
        _6ZpeQYe7 = {
            "id" = "6ZpeQYe7";
            "file" = "mcaconversations-0.7.1.jar";
            "hash" = "sha512-GDIcV8UlgTAIMwVjIHd53ZAn2UGSXk9oO6Z4axKkXBMK64VS6G+pYJY2OkJXl4pc2DAVEc+kljdnI0e1glcSvQ==";
        };
        _9ngfJHkg = {
            "id" = "9ngfJHkg";
            "file" = "mcaconversations-1.2.0.jar";
            "hash" = "sha512-EYB1G/+Bx4p9F47in5V2f2pvi4WnKm15RlkF1to0pAwgMgoqqYZYYgrQtv4JaoHD6STtRbuKceio3lTeDVMC8w==";
        };
        _SQIHn65x = {
            "id" = "SQIHn65x";
            "file" = "mcaconversations-1.4.2.jar";
            "hash" = "sha512-01TSTnIr4/p0/3E1G8JIH5S6/xxgJjZ2doIBE/JyuGaRVH0Sk+h9mqfKv7cGMNtwQ5mALUn7WKWBhSM//PYwmA==";
        };
        _SAA2H1iC = {
            "id" = "SAA2H1iC";
            "file" = "mcaconversations-1.4.4.jar";
            "hash" = "sha512-j1BhLJINvgDP+N/0SqLtWZlstNJkrQRpxN29GeSMI3D2LizpiqoSyitgPtuHAt0YsTthI5x+m3+xwuItFEVw4g==";
        };
    in {
        "6ZpeQYe7" = _6ZpeQYe7;
        "9ngfJHkg" = _9ngfJHkg;
        "SQIHn65x" = _SQIHn65x;
        "SAA2H1iC" = _SAA2H1iC;
        "forge-1.20.1" = _SAA2H1iC;
        "pkg-0.7.1" = _6ZpeQYe7;
        "pkg-1.2.0" = _9ngfJHkg;
        "pkg-1.4.2" = _SQIHn65x;
        "pkg-1.4.4" = _SAA2H1iC;
        "default" = _SAA2H1iC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mca-conversations";
        id = "8o1RfsQ2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}