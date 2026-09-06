{lib, callPackage, ...}:
let
    versions = (let
        _dxOcK3UQ = {
            "id" = "dxOcK3UQ";
            "file" = "tubesreloaded-1.20.1-3.0.0.0.jar";
            "hash" = "sha512-ZRNslp5+zADYvELckjpHjstOFGJypGcr6S8AqXMWLGjh8hFbVMCAViqnjK48Qu0fg5Ded5B3zbJyyfMCtg7ILQ==";
        };
        _xq0w1D2l = {
            "id" = "xq0w1D2l";
            "file" = "tubesreloaded-1.20.1-3.1.0.0.jar";
            "hash" = "sha512-kJ9Mstc2NjkaY6m/uU0JXioA3tyPbECV+68EwiTm1vjYsW2hZhwcLGFeM/YFvW4L4zsymtvEwtOw8A8BLAYq7w==";
        };
        _glKylOZl = {
            "id" = "glKylOZl";
            "file" = "tubesreloaded-1.20.4-4.0.0.0.jar";
            "hash" = "sha512-LtxqjsYwpZUEru86KJvQCYjED7Div2uzw4ASWJLyvGaizqdJ04Pn4oUCIumapXlplI8BPu947cyHPWB+atUNRA==";
        };
    in {
        "dxOcK3UQ" = _dxOcK3UQ;
        "xq0w1D2l" = _xq0w1D2l;
        "glKylOZl" = _glKylOZl;
        "forge-1.20.1" = _xq0w1D2l;
        "neoforge-1.20.1" = _xq0w1D2l;
        "neoforge-1.20.4" = _glKylOZl;
        "pkg-3.0.0.0" = _dxOcK3UQ;
        "pkg-3.1.0.0" = _xq0w1D2l;
        "pkg-4.0.0.0" = _glKylOZl;
        "default" = _glKylOZl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tubes-reloaded";
        id = "M0MRUoW9";
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