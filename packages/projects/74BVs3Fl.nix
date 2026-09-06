{lib, callPackage, ...}:
let
    versions = (let
        _cGrE7cEb = {
            "id" = "cGrE7cEb";
            "file" = "custom_hud-4.1.1+1.21.11.jar";
            "hash" = "sha512-U+NzOvtntlSbV0MqSuu+UewL0TGYn5aS2iTRk3bWmlzd0DNBr+NdE2XXUBtwNFT5cA1faT2RanHglIL89T48zA==";
        };
    in {
        "cGrE7cEb" = _cGrE7cEb;
        "fabric-1.21.11" = _cGrE7cEb;
        "pkg-4.1.1+1.21.11" = _cGrE7cEb;
        "default" = _cGrE7cEb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "customhud-ported";
        id = "74BVs3Fl";
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