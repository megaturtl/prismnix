{lib, callPackage, ...}:
let
    versions = (let
        _IkZfe4p4 = {
            "id" = "IkZfe4p4";
            "file" = "PolyNutrition-1.0.jar";
            "hash" = "sha512-sRjV4iRjnj0Pa0+NUa0ztoI1lmuU0qt5gqRISvmdcAc3XcWvMpcqP+1A/8bcc+94viMUvf4oj/73FB1aMXrIow==";
        };
        _OZLLN9vf = {
            "id" = "OZLLN9vf";
            "file" = "PolyNutrition-1.1.jar";
            "hash" = "sha512-rsH63nqGJzfksBHiUHKTBOnpmatxzVYxXkTeHqjBhveReIgh3yixd0nJbPF+N9HO+k1HMIV9pmvI+pinj/I+JA==";
        };
        _ds0FJqNO = {
            "id" = "ds0FJqNO";
            "file" = "PolyNutrition-1.2.jar";
            "hash" = "sha512-s5unOdvWtVOLgfbF7TqWfLDq1OiIEGAkpFL/z7moVTuZrQmTmxVowlH57KGvYdDc2s2f+sFmC/o3Vwfwp42JOQ==";
        };
        _wm9L4COB = {
            "id" = "wm9L4COB";
            "file" = "PolyNutrition-1.3.jar";
            "hash" = "sha512-G/Odo9l2IFNGDrGJSkQB8S/emtcDQ4dyGyYd8HjFGGlJ7miiiXmHmQY6qtkLjdIpqb91RoGtiecidr9IhyTq7A==";
        };
        _vYeu37v3 = {
            "id" = "vYeu37v3";
            "file" = "PolyNutrition-1.4.jar";
            "hash" = "sha512-+FS6XkFNE2T2TTGGYzDiIJ5FfEWcbfuE8g0i2pYpaG0x2Jqfpf/OZzvFyZmFq83uAxZN2ucLbHMGZhD3V6drUw==";
        };
        _q6CW4tX8 = {
            "id" = "q6CW4tX8";
            "file" = "PolyNutrition-1.5.jar";
            "hash" = "sha512-r2/V6vJvmKUF9eydSfhnu9rei0zQKX51p64nsXggCg7zZwaKmfYfGVNmvXo8hTbHhBDJstIwLlcMRqKCS/KsEQ==";
        };
        _sBg0amL5 = {
            "id" = "sBg0amL5";
            "file" = "PolyNutrition-1.6.jar";
            "hash" = "sha512-i1bsp0iqq4LCXv2NwxGqTQNvJU0zoTfJg2j/5+cFP7Cngff5q2scQ4Dd1JoGe2Qt/WnOJFKMAvbG1KpU/e5dbQ==";
        };
        _n2W6uzY1 = {
            "id" = "n2W6uzY1";
            "file" = "PolyNutrition-1.7.jar";
            "hash" = "sha512-Wm5jEll2MQVluiYLtkmZFrV3jzfFbr+5+iqKd6j57OF3g0MZiCXh2kMFL0OPXPaEHQwcQwgPJ4GllTVlZfdNsg==";
        };
    in {
        "IkZfe4p4" = _IkZfe4p4;
        "OZLLN9vf" = _OZLLN9vf;
        "ds0FJqNO" = _ds0FJqNO;
        "wm9L4COB" = _wm9L4COB;
        "vYeu37v3" = _vYeu37v3;
        "q6CW4tX8" = _q6CW4tX8;
        "sBg0amL5" = _sBg0amL5;
        "n2W6uzY1" = _n2W6uzY1;
        "fabric-1.21.5" = _OZLLN9vf;
        "fabric-1.21.6" = _ds0FJqNO;
        "fabric-1.21.7" = _wm9L4COB;
        "fabric-1.21.8" = _vYeu37v3;
        "fabric-1.21.10" = _sBg0amL5;
        "fabric-1.21.11" = _n2W6uzY1;
        "pkg-1.0" = _IkZfe4p4;
        "pkg-1.1" = _OZLLN9vf;
        "pkg-1.2" = _ds0FJqNO;
        "pkg-1.3" = _wm9L4COB;
        "pkg-1.4" = _vYeu37v3;
        "pkg-1.5" = _q6CW4tX8;
        "pkg-1.6" = _sBg0amL5;
        "pkg-1.7" = _n2W6uzY1;
        "default" = _n2W6uzY1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "polynutrition";
        id = "ZIIsCZos";
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