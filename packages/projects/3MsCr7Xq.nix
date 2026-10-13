{lib, callPackage, ...}:
let
    versions = (let
        _mJxc1b5K = {
            "id" = "mJxc1b5K";
            "file" = "Block Runner - Macaw's Paths Compat.zip";
            "hash" = "sha512-yQY7Kg4By8J3bkm61lh9amLnu1gNiLViRCx4xYj++ttTaLs1Q9nuTISgfhgqksduG750vUhSf0O67pb1KWhJ3g==";
        };
    in {
        "mJxc1b5K" = _mJxc1b5K;
        "datapack-1.21" = _mJxc1b5K;
        "datapack-1.21.1" = _mJxc1b5K;
        "datapack-1.21.3" = _mJxc1b5K;
        "datapack-1.21.4" = _mJxc1b5K;
        "datapack-1.21.5" = _mJxc1b5K;
        "datapack-1.21.7" = _mJxc1b5K;
        "fabric-1.21" = _mJxc1b5K;
        "fabric-1.21.1" = _mJxc1b5K;
        "fabric-1.21.3" = _mJxc1b5K;
        "fabric-1.21.4" = _mJxc1b5K;
        "fabric-1.21.5" = _mJxc1b5K;
        "fabric-1.21.7" = _mJxc1b5K;
        "pkg-1.0" = _mJxc1b5K;
        "default" = _mJxc1b5K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "block-runner-macaws-paths-and-pavings-compat";
        id = "3MsCr7Xq";
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