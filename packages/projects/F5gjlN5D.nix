{lib, callPackage, ...}:
let
    versions = (let
        _l0cZumDE = {
            "id" = "l0cZumDE";
            "file" = "tacz_sewv-0.0.3.jar";
            "hash" = "sha512-/NTIQaX1k7do3UBl8XAZZwmTM4PzkiFllEMyARqJORjfP+7Xy8IZlUJQhH2oeFatGSXgKFkJKQlAXKZHqgzaYw==";
        };
        _SvgRAyVy = {
            "id" = "SvgRAyVy";
            "file" = "tacz_sewv-0.1.0.jar";
            "hash" = "sha512-BwpWuvYMJLKTlD+7E8fnQ/1JV6+Z7xbDlKjQqFabe0LP49wNefc/rLyH/2qwzn4WKZRa5LmsBODHmKm14X2nOA==";
        };
        _8Y3BPJal = {
            "id" = "8Y3BPJal";
            "file" = "tacz_sewv-0.1.1.jar";
            "hash" = "sha512-JexadSbUbrcFsvKCgLp//fHzrZQlItWfWgL1blGfP+94K7ROs3i9zBp3J8WN8JNmDCDOCxwfIICnt9mIp5bMnA==";
        };
        _7BgZJgww = {
            "id" = "7BgZJgww";
            "file" = "tacz_sewv-0.1.3.jar";
            "hash" = "sha512-QMAJSUjo/8WcUaCE3OD3sqAj50BJ37IHz1TZaOCc17vwYi3JjzlMHLsbZnM00tB5PwXwIn6MdKYCtZUXp1oBMw==";
        };
        _1ssryHal = {
            "id" = "1ssryHal";
            "file" = "tacz_sewv-0.1.4.jar";
            "hash" = "sha512-1EC0rcV2PNpH2xO9nKIr8oFX3H/BnG421BeCwasImRlD11JimR3sBdeJKoiTamN4pGVwBge0LwtFge1U/GUOxw==";
        };
        _CXnn9G1t = {
            "id" = "CXnn9G1t";
            "file" = "tacz_sewv-0.1.4a.jar";
            "hash" = "sha512-NcLJL1UgoIYCeZQRn+zF+b7PGqIt0GCANyRDjw6vtgxkGMeGe0CdTyKoq9VM4tJ48F8HkhmPeRZT2rUFWvHiGQ==";
        };
    in {
        "l0cZumDE" = _l0cZumDE;
        "SvgRAyVy" = _SvgRAyVy;
        "8Y3BPJal" = _8Y3BPJal;
        "7BgZJgww" = _7BgZJgww;
        "1ssryHal" = _1ssryHal;
        "CXnn9G1t" = _CXnn9G1t;
        "forge-1.20.1" = _CXnn9G1t;
        "forge-1.20.2" = _CXnn9G1t;
        "forge-1.20.3" = _CXnn9G1t;
        "forge-1.20.4" = _CXnn9G1t;
        "forge-1.20.5" = _CXnn9G1t;
        "forge-1.20.6" = _CXnn9G1t;
        "pkg-0.0.3" = _l0cZumDE;
        "pkg-0.1.0" = _SvgRAyVy;
        "pkg-0.1.1" = _8Y3BPJal;
        "pkg-0.1.3" = _7BgZJgww;
        "pkg-0.1.4" = _1ssryHal;
        "pkg-0.1.4a" = _CXnn9G1t;
        "default" = _CXnn9G1t;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-combined-arms";
        id = "F5gjlN5D";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}