{lib, callPackage, ...}:
let
    versions = (let
        _NTfutATy = {
            "id" = "NTfutATy";
            "file" = "cursedperfection-1.0.0.jar";
            "hash" = "sha512-vses8l/G+w2k5TbSryGQI9tCW8xT5f4mbAqSXkuTQsqtmBC1T9B9lWsVhnuVAfmyL47XR6XWeY/m8HVK+jRUhg==";
        };
        _6I7KroMj = {
            "id" = "6I7KroMj";
            "file" = "cursedperfection-1.0.0.jar";
            "hash" = "sha512-Hpyma6Zl+vxnLxRqgdD2d/8u6akFfthg59WzYN16GSOHWMF1o2oxPfYgJn18nMyhd7tWbNOam1GnEC7jRFJVBw==";
        };
    in {
        "NTfutATy" = _NTfutATy;
        "6I7KroMj" = _6I7KroMj;
        "forge-1.20.1" = _6I7KroMj;
        "pkg-1.0.0" = _NTfutATy;
        "pkg-1.0.1" = _6I7KroMj;
        "default" = _6I7KroMj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cursed-perfection";
        id = "g0prdWbx";
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