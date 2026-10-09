{lib, callPackage, ...}:
let
    versions = (let
        _ZG7vg6uG = {
            "id" = "ZG7vg6uG";
            "file" = "dummycritfix-1.0.0.jar";
            "hash" = "sha512-HOKpv9F3+g+/17F+TTtP+ifb60/qbhwlVr16H3xMn62Tng0vJy9rr00ogjQ3dmVHfWkAbLXiDcujMFM5ClJcpw==";
        };
        _J6m9k7XP = {
            "id" = "J6m9k7XP";
            "file" = "dummycritfix-1.1.0.jar";
            "hash" = "sha512-mV84YyqF/HgjEvOAMUxyRDFWb9Ad3nSFav5IV5bTHj4kAF6QYAxfC2+z6cyJGiOfjBUC2z6IDpnShPBEQiDduw==";
        };
        _5chFCRTb = {
            "id" = "5chFCRTb";
            "file" = "dummycritfix-1.2.0.jar";
            "hash" = "sha512-2N5y3EXWIK6S4cDIwSVRXPd52xklzKSxBAtJ837OUsn2IY2TDwTP1c3pqEg7SBohetG95ws5RK9LYBfQFtXpjQ==";
        };
        _fDg5UI1z = {
            "id" = "fDg5UI1z";
            "file" = "dummycritfix-1.2.0-all.jar";
            "hash" = "sha512-ccnEBN2Qbf5MX8a6ca5JuR+UQCf0TuPz08/h6KcpIKfvDrr6FGzoYyKdwTweKjt3PV5acWef5yj/1/VnOhx2sw==";
        };
    in {
        "ZG7vg6uG" = _ZG7vg6uG;
        "J6m9k7XP" = _J6m9k7XP;
        "5chFCRTb" = _5chFCRTb;
        "fDg5UI1z" = _fDg5UI1z;
        "neoforge-1.21.1" = _5chFCRTb;
        "neoforge-1.20.1" = _fDg5UI1z;
        "forge-1.20.1" = _fDg5UI1z;
        "pkg-1.0.0" = _ZG7vg6uG;
        "pkg-1.1.0" = _J6m9k7XP;
        "pkg-1.2.0" = _fDg5UI1z;
        "default" = _fDg5UI1z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dummycritfix";
        id = "G0VgZNzp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-PolyForm-Shield-License-1.0.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                shortName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                url = "https://github.com/XM666-Dev/dummycritfix/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}