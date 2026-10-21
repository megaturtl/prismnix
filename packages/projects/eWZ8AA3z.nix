{lib, callPackage, ...}:
let
    versions = (let
        _2L3Zi2Gb = {
            "id" = "2L3Zi2Gb";
            "file" = "voxy-replaymod-compat-0.0.1.jar";
            "hash" = "sha512-+3UQyH11lF8+kVdgdt625tIPMJUKl0XTYcfoOKlcrSNR3tr0AWTVRgyKeGBRcsWKaCU0Ye7lcx4QtRAZda+jqQ==";
        };
        _LH1vZNjd = {
            "id" = "LH1vZNjd";
            "file" = "voxy-replaymod-compat-0.0.1.jar";
            "hash" = "sha512-pnu60n+6ZmV+ULkxqhuCNMneUOi+WTc4g3QiVRY0jN3QB2YN5setYvmwCNUoLk48d3cibOgmV5PqDPq8bBTWnA==";
        };
    in {
        "2L3Zi2Gb" = _2L3Zi2Gb;
        "LH1vZNjd" = _LH1vZNjd;
        "fabric-26.1" = _2L3Zi2Gb;
        "fabric-26.1.1" = _2L3Zi2Gb;
        "fabric-26.1.2" = _2L3Zi2Gb;
        "fabric-26.2" = _2L3Zi2Gb;
        "fabric-1.21.11" = _LH1vZNjd;
        "pkg-0.0.1" = _2L3Zi2Gb;
        "pkg-0.0.1-obf" = _LH1vZNjd;
        "default" = _LH1vZNjd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voxy-replaymod-compat";
        id = "eWZ8AA3z";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}