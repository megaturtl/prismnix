{lib, callPackage, ...}:
let
    versions = (let
        _wmXWBG5p = {
            "id" = "wmXWBG5p";
            "file" = "minersguide-1.0.0.jar";
            "hash" = "sha512-o9ZUrCTBP71N0JOIHEEG3sWrQpGrjQ25OlnZviLk1sHZJsSxvOEGISDcxyanJIiBvLfz7wAFfRv6BmXqw/NK3Q==";
        };
        _waNVYxl4 = {
            "id" = "waNVYxl4";
            "file" = "minersguide-1.0.1.jar";
            "hash" = "sha512-gCmJvh7ZNyXQLyqZ1zvwrXLsexad28ji3vGOk/v7gUpWHwl+PoXUv+WW0ysR+MfPYq+JVfsbyogeHhzh6erKIg==";
        };
    in {
        "wmXWBG5p" = _wmXWBG5p;
        "waNVYxl4" = _waNVYxl4;
        "fabric-1.21.4" = _wmXWBG5p;
        "fabric-1.21.8" = _waNVYxl4;
        "pkg-1.0.0" = _wmXWBG5p;
        "pkg-1.0.1+1.21.8" = _waNVYxl4;
        "default" = _waNVYxl4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "miners-guide";
        id = "OFGUAB8z";
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