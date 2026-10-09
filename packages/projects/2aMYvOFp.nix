{lib, callPackage, ...}:
let
    versions = (let
        _h2dBslQp = {
            "id" = "h2dBslQp";
            "file" = "bettertotems-1.0.0.jar";
            "hash" = "sha512-n0vJXQz+NFVntLB9ZNsbjQ/Or0h5vZ0g9uw804IajVZa28tZcZ6bcyHNijRb/6R+2U52muAf0czqf7gLpbURuA==";
        };
        _sStshDyH = {
            "id" = "sStshDyH";
            "file" = "bettertotems-1.0.1.jar";
            "hash" = "sha512-mkM6qxxWjqd1RcpI+Wckf1yKsl5+I5fM+uAz3cY3QA6K1jVdrKRId5uRai+N0AbN8RUQdhL8rrOaZpOqWgeiww==";
        };
        _PTdxe36v = {
            "id" = "PTdxe36v";
            "file" = "bettertotems-1.1.0.jar";
            "hash" = "sha512-N/xTUoCp6f8gxgwoNhPrcbJISzF8Lx1tlVLFln3MapTynDl5myny2n9oAUInjNHzPtf31mvZSbMfAwMnMUU8TA==";
        };
        _aQzDopSR = {
            "id" = "aQzDopSR";
            "file" = "bettertotems-1.1.0.jar";
            "hash" = "sha512-2KDpoTIEr8azQnUHREJ8plXQXJ2rmyNq10DtYf/+ahYhDidkFGpFdzn0eTwmUD18HAHHPyag6vOVnGswvvKagQ==";
        };
        _rOPjqjCO = {
            "id" = "rOPjqjCO";
            "file" = "bettertotems-1.1.2.jar";
            "hash" = "sha512-1y/CVMwfaqUAgkcmiJXA3pnqlzG1/ydr+NYCynJc0M+WjoxKct/VzbK9Xgqjur2z+mAt2ewczBT2d8qQYrjOAQ==";
        };
    in {
        "h2dBslQp" = _h2dBslQp;
        "sStshDyH" = _sStshDyH;
        "PTdxe36v" = _PTdxe36v;
        "aQzDopSR" = _aQzDopSR;
        "rOPjqjCO" = _rOPjqjCO;
        "fabric-1.19" = _PTdxe36v;
        "fabric-1.19.1" = _PTdxe36v;
        "fabric-1.19.2" = _PTdxe36v;
        "fabric-1.19.3" = _PTdxe36v;
        "fabric-1.19.4" = _PTdxe36v;
        "fabric-1.20" = _aQzDopSR;
        "fabric-1.20.1" = _aQzDopSR;
        "fabric-1.20.2" = _rOPjqjCO;
        "pkg-1.0.0" = _h2dBslQp;
        "pkg-1.0.1" = _sStshDyH;
        "pkg-1.1.0" = _aQzDopSR;
        "pkg-1.1.2" = _rOPjqjCO;
        "default" = _rOPjqjCO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-totems";
        id = "2aMYvOFp";
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