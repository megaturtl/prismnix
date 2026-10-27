{lib, callPackage, ...}:
let
    versions = (let
        _YHHp2z9b = {
            "id" = "YHHp2z9b";
            "file" = "pet-passive-regen-1.0.0-1.21.10.jar";
            "hash" = "sha512-IGwFY7OPL0o6wuni8YdorX9vL4tHi9ifCpMC63nvo73Qu5MdSHT5dTtWwj3eAtPwtTxk3GZcM6ibGDYGBkXEGQ==";
        };
        _nh45N5ND = {
            "id" = "nh45N5ND";
            "file" = "pet-passive-regen-1.0.0-1.21.1.jar";
            "hash" = "sha512-prJohKKzQIkpN2a3t9aC+zu8Lp3CAqVw6jnTlL3tyk4Lv0Gxl0Bmh+2WK9NCpLkkknGaQHSNSPsuvkTLn4hQBQ==";
        };
    in {
        "YHHp2z9b" = _YHHp2z9b;
        "nh45N5ND" = _nh45N5ND;
        "fabric-1.21.10" = _YHHp2z9b;
        "fabric-1.21.1" = _nh45N5ND;
        "pkg-1.0.0" = _nh45N5ND;
        "default" = _nh45N5ND;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pet-passive-regeneration";
        id = "cfr7cYQY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}