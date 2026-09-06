{lib, callPackage, ...}:
let
    versions = (let
        _JUHx1KSg = {
            "id" = "JUHx1KSg";
            "file" = "geckolibcompat-1.3.2.jar";
            "hash" = "sha512-H/0Nq+DQ6tNMqtD3BCi/yVgiOy6SZDhMuMGj2SFeHlMuydDTkO/dsBjL8R+nHzOv+CnYV9XL68VWD8C8VEAPXg==";
        };
    in {
        "JUHx1KSg" = _JUHx1KSg;
        "fabric-1.17.1" = _JUHx1KSg;
        "fabric-1.18" = _JUHx1KSg;
        "fabric-1.18.1" = _JUHx1KSg;
        "fabric-1.18.2" = _JUHx1KSg;
        "fabric-1.19" = _JUHx1KSg;
        "fabric-1.19.1" = _JUHx1KSg;
        "fabric-1.19.2" = _JUHx1KSg;
        "pkg-1.3.2" = _JUHx1KSg;
        "default" = _JUHx1KSg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "geckolib-armor-compat";
        id = "Bx8rbP88";
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