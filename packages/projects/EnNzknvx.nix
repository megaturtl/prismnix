{lib, callPackage, ...}:
let
    versions = (let
        _XMxlCsaB = {
            "id" = "XMxlCsaB";
            "file" = "storagedelight-patch-25.07.32-1.21.6.jar";
            "hash" = "sha512-o6KM9Um8d0cVLu6vHWpzFnVB1S2ywU/Lk5nyEttGTLRdkoCtMLyulNuAhuyA8788vh3iXNOG0yI8vT9IAEXArw==";
        };
        _F1BInayy = {
            "id" = "F1BInayy";
            "file" = "storagedelight-patch-25.07.32-1.21.6-fabric.jar";
            "hash" = "sha512-gs2/LbNoE48Nf1UR3hYU7gtIJL6wGuJ1xrij4+8CkVk3XLJgEpJ8Na8MoeEmk1yAzNW5p56AEPUHBDOQeFGU4w==";
        };
        _fOIJJ3XN = {
            "id" = "fOIJJ3XN";
            "file" = "storagedelight-patch-25.12.09-1.21.10.jar";
            "hash" = "sha512-D/3lPHuz0Suyei1WQZpOGeyOA0ttMAqGMxC8rW6SE6b51wC5Wo3GrByyWDVD2uq2yfTF8f8Dm2h9Z/bWkvqF1g==";
        };
        _v12Uz6HW = {
            "id" = "v12Uz6HW";
            "file" = "storagedelight-patch-26.07.01-26.2-fabric.jar";
            "hash" = "sha512-U3cWgXKwzw6QCuQuIDOcmTnLgumH6dOP3UzXBRMNgbeVbSGRsutaCT7J2YEJ/n3V4acq+oABMlOzojxOjiL2+w==";
        };
        _72UKBCVR = {
            "id" = "72UKBCVR";
            "file" = "storagedelight-patch-26.10.05-26.3.jar";
            "hash" = "sha512-Oo8nZ5K4H91RWlnOyYJnyOUHWY8C7qfjFf9X6LEbojJ0XDXuUgo25R0sqFYI1lx2POxPSbiAlGHcgugeLodi4Q==";
        };
    in {
        "XMxlCsaB" = _XMxlCsaB;
        "F1BInayy" = _F1BInayy;
        "fOIJJ3XN" = _fOIJJ3XN;
        "v12Uz6HW" = _v12Uz6HW;
        "72UKBCVR" = _72UKBCVR;
        "fabric-1.21.8" = _F1BInayy;
        "fabric-1.21.6" = _F1BInayy;
        "fabric-1.21.7" = _F1BInayy;
        "fabric-1.21.9" = _fOIJJ3XN;
        "fabric-1.21.10" = _fOIJJ3XN;
        "fabric-1.21.11" = _fOIJJ3XN;
        "fabric-26.1" = _v12Uz6HW;
        "fabric-26.1.1" = _v12Uz6HW;
        "fabric-26.1.2" = _v12Uz6HW;
        "fabric-26.2" = _v12Uz6HW;
        "fabric-26.3" = _72UKBCVR;
        "quilt-1.21.8" = _F1BInayy;
        "quilt-1.21.6" = _F1BInayy;
        "quilt-1.21.7" = _F1BInayy;
        "quilt-1.21.9" = _fOIJJ3XN;
        "quilt-1.21.10" = _fOIJJ3XN;
        "quilt-1.21.11" = _fOIJJ3XN;
        "pkg-25.07.32-1.21.6" = _F1BInayy;
        "pkg-25.12.09-1.21.10" = _fOIJJ3XN;
        "pkg-26.07.01-26.2" = _v12Uz6HW;
        "pkg-26.10.05-26.3" = _72UKBCVR;
        "default" = _72UKBCVR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "storage-delight-polymer";
        id = "EnNzknvx";
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