{lib, callPackage, ...}:
let
    versions = (let
        _4cHrpxZm = {
            "id" = "4cHrpxZm";
            "file" = "nice_admin_tools_v1-0.zip";
            "hash" = "sha512-Qatf6SDumEVhnsbTOGEusdqTUri/zKNq54D6SjKb7r+G8OJyeSUSGK+EL1QPKA4tlYopDa2hdEt5tXH7Rylogg==";
        };
        _wDboRlgk = {
            "id" = "wDboRlgk";
            "file" = "nice-admin-tools-1.0.jar";
            "hash" = "sha512-E9mm9D44PYdiTT6FIHV86Jrw05/rSWshYzTgAzIJYiK2eEJvZHTrynlIrBW1/ZviPTPGgYdsKAoPrTv/7s1Vjg==";
        };
        _4t2Eah7O = {
            "id" = "4t2Eah7O";
            "file" = "nice_admin_tools_v1-1.zip";
            "hash" = "sha512-RM0GtMrVhziFDGqj9LfsIh3aaYt0Dw/q2OJ9e97OrVcRgg9gMGZ8u9wG/QexRVxOz9RDzlsf89n/CCIxL7EpiA==";
        };
        _CrAjgq99 = {
            "id" = "CrAjgq99";
            "file" = "nice-admin-tools-1.1.jar";
            "hash" = "sha512-SWqw5rCm9Rfjlu8527HT/0QX/aRzrPH8Qd7N9Uf04DVvU9+NEe3d9IP+sJEc+yygdCRSngVSqksMOJ6+eKZMww==";
        };
        _IZecMJGd = {
            "id" = "IZecMJGd";
            "file" = "nice_admin_tools_1.2.zip";
            "hash" = "sha512-04ONhKxPYro8ZJonuFdeFqd2KRrhi6f980IfRYdQGu6Mb4jUOyFBFzmz482eFBTcf1KfLsSz2axJj9m3aOFgzw==";
        };
        _NUlIKd70 = {
            "id" = "NUlIKd70";
            "file" = "nice-admin-tools-1.2.jar";
            "hash" = "sha512-VyWentoMMrwspMwRCC+bzqCFEmJTjcBPQtvUm/BP7CiKoKfNqzwBS1TRYkgbHrGYhM1r5YIdVxxWnYgY2u4oeg==";
        };
        _LqcKLoM6 = {
            "id" = "LqcKLoM6";
            "file" = "nice_admin_tools_1.3.zip";
            "hash" = "sha512-Ls2jeOjypDAYK7ZSA367w84KnNYjR07Kx0g6MJtUtaA9TM5MRKkDN8U+FMFieo2T15MYjT0QO2S0Kdp+OPYTdA==";
        };
        _uPPSnrLC = {
            "id" = "uPPSnrLC";
            "file" = "nice-admin-tools-1.3.jar";
            "hash" = "sha512-FHpgal/Tt6a+PSUIwXxNkBJtKZo3J1+O31ewXKuyxttleUBzhmAYNjx8wiPSMFBXaNWiZV39KiGV1ocrPty1sA==";
        };
    in {
        "4cHrpxZm" = _4cHrpxZm;
        "wDboRlgk" = _wDboRlgk;
        "4t2Eah7O" = _4t2Eah7O;
        "CrAjgq99" = _CrAjgq99;
        "IZecMJGd" = _IZecMJGd;
        "NUlIKd70" = _NUlIKd70;
        "LqcKLoM6" = _LqcKLoM6;
        "uPPSnrLC" = _uPPSnrLC;
        "datapack-1.21.11" = _4cHrpxZm;
        "datapack-26.1" = _4t2Eah7O;
        "datapack-26.1.1" = _4t2Eah7O;
        "datapack-26.1.2" = _4t2Eah7O;
        "datapack-26.2" = _IZecMJGd;
        "datapack-26.3" = _LqcKLoM6;
        "fabric-1.21.11" = _wDboRlgk;
        "fabric-26.1" = _CrAjgq99;
        "fabric-26.1.1" = _CrAjgq99;
        "fabric-26.1.2" = _CrAjgq99;
        "fabric-26.2" = _NUlIKd70;
        "fabric-26.3" = _uPPSnrLC;
        "forge-1.21.11" = _wDboRlgk;
        "forge-26.1" = _CrAjgq99;
        "forge-26.1.1" = _CrAjgq99;
        "forge-26.1.2" = _CrAjgq99;
        "forge-26.2" = _NUlIKd70;
        "forge-26.3" = _uPPSnrLC;
        "neoforge-1.21.11" = _wDboRlgk;
        "neoforge-26.1" = _CrAjgq99;
        "neoforge-26.1.1" = _CrAjgq99;
        "neoforge-26.1.2" = _CrAjgq99;
        "neoforge-26.2" = _NUlIKd70;
        "neoforge-26.3" = _uPPSnrLC;
        "quilt-1.21.11" = _wDboRlgk;
        "quilt-26.1" = _CrAjgq99;
        "quilt-26.1.1" = _CrAjgq99;
        "quilt-26.1.2" = _CrAjgq99;
        "quilt-26.2" = _NUlIKd70;
        "quilt-26.3" = _uPPSnrLC;
        "pkg-1.0" = _4cHrpxZm;
        "pkg-1.0+mod" = _wDboRlgk;
        "pkg-1.1" = _4t2Eah7O;
        "pkg-1.1+mod" = _CrAjgq99;
        "pkg-1.2" = _IZecMJGd;
        "pkg-1.2-mod" = _NUlIKd70;
        "pkg-1.3" = _LqcKLoM6;
        "pkg-1.3-mod" = _uPPSnrLC;
        "default" = _uPPSnrLC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nice-admin-tools";
        id = "lGXkbPM6";
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