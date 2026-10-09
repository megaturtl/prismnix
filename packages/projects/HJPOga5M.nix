{lib, callPackage, ...}:
let
    versions = (let
        _MFgdD1r0 = {
            "id" = "MFgdD1r0";
            "file" = "bleedout-1.0.4.jar";
            "hash" = "sha512-Xd4RH0+kJsOUOD1Nk5bT4PU0UCFQcgZxn5W3fDU07hsQrDGEwPn+C71YK3Nsg7hLis7eWiaLKHDvFoHju/1O9w==";
        };
        _jJTwWAEH = {
            "id" = "jJTwWAEH";
            "file" = "bleedout-1.1.2.jar";
            "hash" = "sha512-ef76VjqpRzqsff2Z2Gr5fAV09DYGgxGHyceiBStvoyuxcw+U9qjbG4xcr9iDgYCI47i7uPQWkePwofVUE30BEg==";
        };
        _d2NOpTtM = {
            "id" = "d2NOpTtM";
            "file" = "bleedout-1.2.0-1.21.1.jar";
            "hash" = "sha512-wpBBALO1vZOPPJ1dWsfv+RCx6p6HL2vGvXkhSvcj290Oy6KqMbEXvr4hu5NmFNH9l3cXzXUgSuXXJitbKyM49A==";
        };
    in {
        "MFgdD1r0" = _MFgdD1r0;
        "jJTwWAEH" = _jJTwWAEH;
        "d2NOpTtM" = _d2NOpTtM;
        "forge-1.20.1" = _jJTwWAEH;
        "forge-1.20.2" = _jJTwWAEH;
        "forge-1.20.3" = _jJTwWAEH;
        "forge-1.20.4" = _jJTwWAEH;
        "forge-1.20.5" = _jJTwWAEH;
        "forge-1.20.6" = _jJTwWAEH;
        "neoforge-1.21.1" = _d2NOpTtM;
        "neoforge-1.21.2" = _d2NOpTtM;
        "neoforge-1.21.3" = _d2NOpTtM;
        "neoforge-1.21.4" = _d2NOpTtM;
        "neoforge-1.21.5" = _d2NOpTtM;
        "neoforge-1.21.6" = _d2NOpTtM;
        "neoforge-1.21.7" = _d2NOpTtM;
        "neoforge-1.21.8" = _d2NOpTtM;
        "neoforge-1.21.9" = _d2NOpTtM;
        "neoforge-1.21.10" = _d2NOpTtM;
        "neoforge-1.21.11" = _d2NOpTtM;
        "pkg-1.0.4" = _MFgdD1r0;
        "pkg-1.1.2" = _jJTwWAEH;
        "pkg-1.2.0-1.21.1" = _d2NOpTtM;
        "default" = _d2NOpTtM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bleedout";
        id = "HJPOga5M";
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