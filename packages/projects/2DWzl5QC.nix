{lib, callPackage, ...}:
let
    versions = (let
        _m53zyfd7 = {
            "id" = "m53zyfd7";
            "file" = "physics-staff-1.0.0.jar";
            "hash" = "sha512-aCUrY3QMRf+cdtpw0+BPgi3wsn3G3qzp+A8AYT7cSUgSDuCuWGDWAizL6EPOASou/ZD/wCbkeWmguLTLcjCceA==";
        };
    in {
        "m53zyfd7" = _m53zyfd7;
        "neoforge-1.21.1" = _m53zyfd7;
        "pkg-1.0.0" = _m53zyfd7;
        "default" = _m53zyfd7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-aeronautics-survival-physics-staff";
        id = "2DWzl5QC";
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