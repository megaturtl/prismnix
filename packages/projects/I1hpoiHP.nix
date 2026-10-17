{lib, callPackage, ...}:
let
    versions = (let
        _GAbic6dN = {
            "id" = "GAbic6dN";
            "file" = "createtwistermill-1.20.1-0.1.0-beta.1.jar";
            "hash" = "sha512-1AKfFl0+l5L97dog5ZIbc8eFzKORR++1nYOnFP61+FX1nQZVwrSDOvULTdp5X6CGOTprEAdumhGzjvCPl/vx5g==";
        };
        _Xh5gPXZv = {
            "id" = "Xh5gPXZv";
            "file" = "createtwistermill-1.20.1-0.1.0-beta.2.jar";
            "hash" = "sha512-rv7daOSsKoev4u/U9JhBQopY/RD716/Mluii21ov2QFIcT7ZoDpQWEGVmo6I31TEDuyT8cRx5rRgZLmcu/yFcw==";
        };
        _rITucLc6 = {
            "id" = "rITucLc6";
            "file" = "twistermill-1.21.1-0.2.0-beta.1.jar";
            "hash" = "sha512-TSi/Bc0duD+9DGv9xM8PW5TRMrEPm6OvNoPLTfPp62KdNI1fDtkrdf18H/U4k3RdZTSb0XNkQjSXMIg3acYP6A==";
        };
        _eUKyRSjg = {
            "id" = "eUKyRSjg";
            "file" = "twistermill-1.21.1-0.2.0-beta.2.jar";
            "hash" = "sha512-FF7SC0tR6dkzjTbQ+0P5hw1uKqUIFE/czyvHrEADs0Jcwf3ZWzHeAVpa55rILC9CFjoeBBJXj4nJ1Q3+nMtrzQ==";
        };
        _Azi0ZfL2 = {
            "id" = "Azi0ZfL2";
            "file" = "twistermill-1.21.1-0.2.0-beta.3.jar";
            "hash" = "sha512-HZg2O/DZwwrk1OjoBq/LpWRZaxVbuQ9kTzRr6MPJmtjN8KYWoYQfAC80bHYxVTbdl8s5GILjuBurnHfxH2KJ+g==";
        };
        _SwXtq9BL = {
            "id" = "SwXtq9BL";
            "file" = "twistermill-1.21.1-0.2.0-beta.4.jar";
            "hash" = "sha512-GbhsQZg9ZfaUybqkW2ucAfFbAd+wAegCz4epgh4Trp+uP9oQ77LXiQxSy84G79c2BXWFUleJXRegZm/9MjpA7A==";
        };
        _JxryPzED = {
            "id" = "JxryPzED";
            "file" = "twistermill-1.21.1-0.2.0-beta.5.jar";
            "hash" = "sha512-VFyey6TVAigfMRlwnZG7BLB0k5UBu758cN9RxT6DhjKJThGMRm8Oc/G9BRdHWUfEBcQHFAnoohxfQ4KBxk6RbA==";
        };
        _Vz3noYwV = {
            "id" = "Vz3noYwV";
            "file" = "createtwistermill-1.20.1-0.1.0-beta.3.jar";
            "hash" = "sha512-m1ajk94SzZzvIBHQAGk/vJqiqO9my9BazrKSNAeOyzYw75xWPIqspaDkP38+jjTbjongYMAMOMkQdndJKG0QHA==";
        };
    in {
        "GAbic6dN" = _GAbic6dN;
        "Xh5gPXZv" = _Xh5gPXZv;
        "rITucLc6" = _rITucLc6;
        "eUKyRSjg" = _eUKyRSjg;
        "Azi0ZfL2" = _Azi0ZfL2;
        "SwXtq9BL" = _SwXtq9BL;
        "JxryPzED" = _JxryPzED;
        "Vz3noYwV" = _Vz3noYwV;
        "forge-1.20.1" = _Vz3noYwV;
        "neoforge-1.21.1" = _JxryPzED;
        "pkg-1.20.1-0.1.0-beta.1" = _GAbic6dN;
        "pkg-1.20.1-0.1.0-beta.2" = _Xh5gPXZv;
        "pkg-1.21.1-0.2.0-beta.1" = _rITucLc6;
        "pkg-1.21.1-0.2.0-beta.2" = _eUKyRSjg;
        "pkg-1.21.1-0.2.0-beta.3" = _Azi0ZfL2;
        "pkg-1.21.1-0.2.0-beta.4" = _SwXtq9BL;
        "pkg-1.21.1-0.2.0-beta.5" = _JxryPzED;
        "pkg-1.20.1-0.1.0-beta.3" = _Vz3noYwV;
        "default" = _Vz3noYwV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-twistermill";
        id = "I1hpoiHP";
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