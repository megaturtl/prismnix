{lib, callPackage, ...}:
let
    versions = (let
        _OLg0puTy = {
            "id" = "OLg0puTy";
            "file" = "pixel-girls-pr1.0.jar";
            "hash" = "sha512-qLmimO7uIHW0RM9xo7WsqlfiScOEqDGbTiuzyp5Vt+Znwymbb2z3BPOEIriEBPw4jMWmgai2xfu9mcGa5TVEow==";
        };
    in {
        "OLg0puTy" = _OLg0puTy;
        "fabric-b1.7.3" = _OLg0puTy;
        "pkg-1.0" = _OLg0puTy;
        "default" = _OLg0puTy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pixel-girls";
        id = "6Vxu2glD";
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