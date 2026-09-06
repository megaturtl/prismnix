{lib, callPackage, ...}:
let
    versions = (let
        _wuf0xBhg = {
            "id" = "wuf0xBhg";
            "file" = "KaijuNo.8.jar";
            "hash" = "sha512-/edG+8PQ3ZEW3dZwd1Gy/abVAD1TW2IDp+e/30pi7SxNzsC5oPBFs0dt7uejCNkZrZ3K016MwMWyLhPwvNONfQ==";
        };
        _ScsOCX5c = {
            "id" = "ScsOCX5c";
            "file" = "KaijuNo.8V2.jar";
            "hash" = "sha512-B6uspB/iYz4ZvRyu5knS/mtgpnUxhXdZzGLCdU76OXtgxt+r02SbSZJ29aaUnnoRnvhvWrmtm0uzPHQ+kcIkaA==";
        };
    in {
        "wuf0xBhg" = _wuf0xBhg;
        "ScsOCX5c" = _ScsOCX5c;
        "forge-1.20.1" = _ScsOCX5c;
        "pkg-V1" = _wuf0xBhg;
        "pkg-V2" = _ScsOCX5c;
        "default" = _ScsOCX5c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kaijuunchained";
        id = "PomkZowI";
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