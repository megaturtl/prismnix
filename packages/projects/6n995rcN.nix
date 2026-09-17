{lib, callPackage, ...}:
let
    versions = (let
        _TL9MtLP5 = {
            "id" = "TL9MtLP5";
            "file" = "jei_enhancements-1.0.0.jar";
            "hash" = "sha512-ZrAjafbRa5aNKrovfxzfdjX8KNM/OPQeII9AgeG258idCjsAgNFzKhyh40taohTdYU9Bl8YLwBXhOvOlrG/ykA==";
        };
        _bDWK03vZ = {
            "id" = "bDWK03vZ";
            "file" = "jei_enhancements-1.20.1-1.0.0.jar";
            "hash" = "sha512-rbbw6VV1FcIyQDoSEV/8rEN8st9Mv1tcYZvS+lGVNEiud5GsMTIiAx2/wA9EJZYXYZPAX++Lq6NTq/lp6x8VEA==";
        };
        _G97OiDKl = {
            "id" = "G97OiDKl";
            "file" = "jei_enhancements-1.1.0.jar";
            "hash" = "sha512-7XQoryheN65l2ZB9NhW9QmQrQTPZ5J7/kxQ1DQjNT846F795Xal7pDcnj2jKfxHcR0wS1BNDkGS8aWbnOUqIew==";
        };
    in {
        "TL9MtLP5" = _TL9MtLP5;
        "bDWK03vZ" = _bDWK03vZ;
        "G97OiDKl" = _G97OiDKl;
        "neoforge-1.21.1" = _G97OiDKl;
        "forge-1.20.1" = _bDWK03vZ;
        "pkg-1.0.0" = _TL9MtLP5;
        "pkg-1.20.1-1.0.0" = _bDWK03vZ;
        "pkg-1.1.0" = _G97OiDKl;
        "default" = _G97OiDKl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jei-enhancements";
        id = "6n995rcN";
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