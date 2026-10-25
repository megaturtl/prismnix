{lib, callPackage, ...}:
let
    versions = (let
        _GcK3PYO8 = {
            "id" = "GcK3PYO8";
            "file" = "bowcharge-1.0.0.jar";
            "hash" = "sha512-nJoTGVSw0viDjPqoaofnPjhn6ioKob4pmPgXvA2XZoVU4VhZzEwWY6WhHlqxHBmBbIXbNHWrxuqDae2da7+lDA==";
        };
    in {
        "GcK3PYO8" = _GcK3PYO8;
        "fabric-1.21.8" = _GcK3PYO8;
        "fabric-1.21.9" = _GcK3PYO8;
        "fabric-1.21.10" = _GcK3PYO8;
        "fabric-1.21.11" = _GcK3PYO8;
        "pkg-1.0.0" = _GcK3PYO8;
        "default" = _GcK3PYO8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bowcharge";
        id = "ItS6sJ8f";
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