{lib, callPackage, ...}:
let
    versions = (let
        _2mnxUkQR = {
            "id" = "2mnxUkQR";
            "file" = "world_of_wonders_reforged-10.0.0 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-0wtFmJL2wvwhpWPvPuanXINaLwoGjGRldWyyG6cYGQoaDW8kN8bhBZNBFlwwswZ9eApvTrla5NUI/V9l1AU9GA==";
        };
        _Yas7d8No = {
            "id" = "Yas7d8No";
            "file" = "world_of_wonders-10.0.0-forge-1.20.1.jar";
            "hash" = "sha512-T1LdszOU5abMBSLUmHi0I68bfpeMrU8Kbz0eFqV3zrG758fyjGk6w3TTtsH1q19iVYAuIraCM7Ah/Q6WIwlxaQ==";
        };
        _5sF2iwPX = {
            "id" = "5sF2iwPX";
            "file" = "world_of_wonders_reforged-11.0.0 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-oz7DlneqLhKFbY6vYYSW20UyT2nPWQWBNPULVKac+lPfYoaNG3lgxYJKBR8MZNhdvuIk2/rIDe41dTDvLzXTdA==";
        };
        _Dklc3h8R = {
            "id" = "Dklc3h8R";
            "file" = "world_of_wonders_reforged-11.0.0 Release-forge-1.20.1.jar";
            "hash" = "sha512-KI80da3lJ3lOvswF9frYPm3sB/0Cbd4uNYWRH5t7RrqYXk3lmdYUiJfV0h0Cqkva3WmiYa+l8WuIcylcQ9JFFQ==";
        };
        _O4d2D5HS = {
            "id" = "O4d2D5HS";
            "file" = "world_of_wonders_reforged Forge 1.20.1 -12.0.0.jar";
            "hash" = "sha512-+AW9AyFQvH8nnjGCAt1swTeJVQrPqEq/Ssh/+8abcqLPccd2GX+G6Cn4wJYV5tL+HQ7oUIfrdnJq7ZihL1o4kg==";
        };
        _mzuMHgtm = {
            "id" = "mzuMHgtm";
            "file" = "world_of_wonders_reforged NeoForge 1.21.1 -12.0.0.jar";
            "hash" = "sha512-7YF/IYN8sepOvkzsXtyoAomMiU9RrJr/eZeVB0AHOCl0HE/Z9NjXXCq98fryf6IXxn6KBvz8jmURU//BtMipGA==";
        };
    in {
        "2mnxUkQR" = _2mnxUkQR;
        "Yas7d8No" = _Yas7d8No;
        "5sF2iwPX" = _5sF2iwPX;
        "Dklc3h8R" = _Dklc3h8R;
        "O4d2D5HS" = _O4d2D5HS;
        "mzuMHgtm" = _mzuMHgtm;
        "neoforge-1.21.1" = _mzuMHgtm;
        "neoforge-1.20.1" = _Dklc3h8R;
        "forge-1.20.1" = _O4d2D5HS;
        "pkg-10.0.0" = _2mnxUkQR;
        "pkg-7.8.6" = _Yas7d8No;
        "pkg-11.0.0" = _O4d2D5HS;
        "pkg-12.0.0" = _mzuMHgtm;
        "default" = _mzuMHgtm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "world-of-wonders-reforged";
        id = "VsSknDgZ";
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