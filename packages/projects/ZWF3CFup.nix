{lib, callPackage, ...}:
let
    versions = (let
        _oUhPY8l9 = {
            "id" = "oUhPY8l9";
            "file" = "disablecroptrampling-1.0.0.jar";
            "hash" = "sha512-7MZ2dqmk/vgn/KvwzEtbjSNyLV/WUxeL0MFYOMf9EKosN5SO6ho64dsaU05aq/9vRtt1LPNGLd0l+tZnP8Vo+w==";
        };
        _jegs7QuM = {
            "id" = "jegs7QuM";
            "file" = "disablecroptrampling-1.0.1.jar";
            "hash" = "sha512-0H5ucxnPWSsda0ynfBMINsNfy9oFee/CI+4s3kUE8H5YwwmXw1LV6vaPwfPFn51gtlIIyqidb1ZNFlEMfyJzCA==";
        };
    in {
        "oUhPY8l9" = _oUhPY8l9;
        "jegs7QuM" = _jegs7QuM;
        "fabric-1.21.5" = _jegs7QuM;
        "fabric-1.21.6" = _jegs7QuM;
        "fabric-1.21.7" = _jegs7QuM;
        "fabric-1.21.8" = _jegs7QuM;
        "fabric-1.21.9" = _jegs7QuM;
        "fabric-1.21.10" = _jegs7QuM;
        "fabric-1.21.11" = _jegs7QuM;
        "fabric-1.21" = _jegs7QuM;
        "fabric-1.21.1" = _jegs7QuM;
        "fabric-1.21.2" = _jegs7QuM;
        "fabric-1.21.3" = _jegs7QuM;
        "fabric-1.21.4" = _jegs7QuM;
        "pkg-1.0.0" = _oUhPY8l9;
        "pkg-1.0.1" = _jegs7QuM;
        "default" = _jegs7QuM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "disable-crop-trampling";
        id = "ZWF3CFup";
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