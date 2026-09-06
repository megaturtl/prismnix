{lib, callPackage, ...}:
let
    versions = (let
        _zmfgBQeZ = {
            "id" = "zmfgBQeZ";
            "file" = "test1forgematica-1.0.0.jar";
            "hash" = "sha512-ZEABfaTg4lVxu/HQcFLWVmmwmDy0k/tefm9nuz1le3w0891nHNjbggHpMNLIinE9rgRviv0oo3I7K0+mzwnAQg==";
        };
        _jOyAE5xM = {
            "id" = "jOyAE5xM";
            "file" = "test1forgematica-1.0.0-dev.jar";
            "hash" = "sha512-LZilGpDKzbbohj/15Kvd8stofU0LtgJ36GGcVa0uSfydw3oOAdmUNiwCqSq9NYrKUdj5G2ceRL/26ifi99a2Sw==";
        };
    in {
        "zmfgBQeZ" = _zmfgBQeZ;
        "jOyAE5xM" = _jOyAE5xM;
        "neoforge-1.21.1" = _zmfgBQeZ;
        "fabric-1.21.1" = _jOyAE5xM;
        "fabric-1.21.2" = _jOyAE5xM;
        "fabric-1.21.3" = _jOyAE5xM;
        "fabric-1.21.4" = _jOyAE5xM;
        "fabric-1.21.5" = _jOyAE5xM;
        "fabric-1.21.6" = _jOyAE5xM;
        "fabric-1.21.7" = _jOyAE5xM;
        "fabric-1.21.8" = _jOyAE5xM;
        "fabric-1.21.9" = _jOyAE5xM;
        "fabric-1.21.10" = _jOyAE5xM;
        "fabric-1.21.11" = _jOyAE5xM;
        "pkg-1.0.0" = _zmfgBQeZ;
        "pkg-1.0.0-Fabric" = _jOyAE5xM;
        "default" = _jOyAE5xM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "litematicaforgematica-stick";
        id = "p1iCVslR";
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