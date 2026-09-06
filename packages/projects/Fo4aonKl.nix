{lib, callPackage, ...}:
let
    versions = (let
        _qQ5YcrJy = {
            "id" = "qQ5YcrJy";
            "file" = "sable-android-patch.jar";
            "hash" = "sha512-MkJZ8ejFRRWmZng8lvVKTSAVx7Dk7HPyPKHQa8BsIR3KWJPJBkXC2fzT8u42wwi2rVOVdRxaqppzXqJ7tBiElQ==";
        };
        _tXLEmKsb = {
            "id" = "tXLEmKsb";
            "file" = "sable-android-patch-1.0.1.jar";
            "hash" = "sha512-KhFsGHVi12pJigrpbg95bmMmP2wxUasSpcFhap1bdzCSueuVn8zCWBclh6m6vyQrbaqh7hu8H5K38kwUFsrjuw==";
        };
        _CsE39kHl = {
            "id" = "CsE39kHl";
            "file" = "sable-android-patch-2.0.3.jar";
            "hash" = "sha512-YqaqeItmr3wUm5tL09nN6FB3K5SB9SKg7RDVzDGv2hBzejkDeDr6qq8p6D5NHCwcN5cP/5bukQ7ci2AidujMzQ==";
        };
    in {
        "qQ5YcrJy" = _qQ5YcrJy;
        "tXLEmKsb" = _tXLEmKsb;
        "CsE39kHl" = _CsE39kHl;
        "neoforge-1.21" = _tXLEmKsb;
        "neoforge-1.21.1" = _CsE39kHl;
        "pkg-1.0.0" = _qQ5YcrJy;
        "pkg-1.0.1" = _tXLEmKsb;
        "pkg-2.0.3" = _CsE39kHl;
        "default" = _CsE39kHl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sable-android-patch";
        id = "Fo4aonKl";
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