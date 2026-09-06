{lib, callPackage, ...}:
let
    versions = (let
        _GdmOm0aT = {
            "id" = "GdmOm0aT";
            "file" = "create-track-map-2.1+mc1.21.1-neoforge.jar";
            "hash" = "sha512-aZjqaG8NLvbk4juRzQ0SS2d7bxK8YIveGIp9ajTWWHc30y/pj/geJeqVbtWKNZ2Z4vSAxBZu7w49Ks3MLLVzbQ==";
        };
        _RBPbaXCB = {
            "id" = "RBPbaXCB";
            "file" = "create-track-map-2.1+mc1.20.1-forge.jar";
            "hash" = "sha512-LGqVoWJUHPB/grH+n46u6dgyNMyfxRB6RmEJcam7/4sakNkKjEKbaWD15Mc8Geh1TmohroDUw7XoJGYWJGJvyw==";
        };
    in {
        "GdmOm0aT" = _GdmOm0aT;
        "RBPbaXCB" = _RBPbaXCB;
        "neoforge-1.21.1" = _GdmOm0aT;
        "forge-1.20.1" = _RBPbaXCB;
        "pkg-2.1+mc1.21.1-neoforge" = _GdmOm0aT;
        "pkg-2.1+mc1.20.1-forge" = _RBPbaXCB;
        "default" = _RBPbaXCB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-track-map-fork-squared";
        id = "5hOThXqO";
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