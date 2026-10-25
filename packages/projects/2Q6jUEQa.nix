{lib, callPackage, ...}:
let
    versions = (let
        _YIDHXSu0 = {
            "id" = "YIDHXSu0";
            "file" = "glfw-x11-fix-1.0.0.jar";
            "hash" = "sha512-wXNf1r3EdGudQ2CXwTsmu76Svb+8P1Cm4QhUB8HWyHh2iTlbSFgArWrrIkfEoQ/r9zUXR28+odtVfqD/qgfvYQ==";
        };
    in {
        "YIDHXSu0" = _YIDHXSu0;
        "fabric-1.19" = _YIDHXSu0;
        "fabric-1.19.1" = _YIDHXSu0;
        "fabric-1.19.2" = _YIDHXSu0;
        "fabric-1.19.3" = _YIDHXSu0;
        "fabric-1.19.4" = _YIDHXSu0;
        "fabric-1.20" = _YIDHXSu0;
        "fabric-1.20.1" = _YIDHXSu0;
        "pkg-1.0.0" = _YIDHXSu0;
        "default" = _YIDHXSu0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glfw-x11-fix";
        id = "2Q6jUEQa";
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