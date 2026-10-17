{lib, callPackage, ...}:
let
    versions = (let
        _xLWWigAt = {
            "id" = "xLWWigAt";
            "file" = "Cobblemon-Export-1.0.0.jar";
            "hash" = "sha512-XYehF0sUFfwjsSX0Vw84B3rUdXvSqoem9lWqr7CX0ozhhoKgM+BLp7DmaP69TKg/X9WB0V16QmUeTPDWPmlRfQ==";
        };
        _cOdciw9N = {
            "id" = "cOdciw9N";
            "file" = "Cobblemon-Export-1.0.1.jar";
            "hash" = "sha512-xi/941r60Hx0SoojHieyEvkD/Qk2olNb42sRpAfLUE7eG0k6V1xQchgPgkdo9/HxEMmZulYhdyvNut2bZnF3eA==";
        };
        _be3Yd6xO = {
            "id" = "be3Yd6xO";
            "file" = "Cobblemon-Export-1.0.3.jar";
            "hash" = "sha512-3d8sFIiypHNKduICFAgor2NRCKFUsTRYa4Jk+JJ7IH+4xc44k3CN8g4BsO+muz9FzKJBPoLvo27XLrCPl3w5CA==";
        };
        _wiqablFW = {
            "id" = "wiqablFW";
            "file" = "Cobblemon-Export-fabric-1.1.0.jar";
            "hash" = "sha512-TLPsmLu/qz+/S/NGv1ad2MoFcn5W4oK7VXe6wx37ODX3SpSvdgr2aAzmyuwGplOpsOk9uFCMPhWOzNJBvwozLg==";
        };
        _IuQomcto = {
            "id" = "IuQomcto";
            "file" = "Cobblemon-Export-neoforge-1.1.0.jar";
            "hash" = "sha512-PhuryrNeDv2zRYQoTX8jl7bL3S813JXhvErYobpHwi9j5GRGOb2o4Sp7cr7hBxcLOngliaRRGUFFqvPrdiPpzw==";
        };
    in {
        "xLWWigAt" = _xLWWigAt;
        "cOdciw9N" = _cOdciw9N;
        "be3Yd6xO" = _be3Yd6xO;
        "wiqablFW" = _wiqablFW;
        "IuQomcto" = _IuQomcto;
        "fabric-1.21.1" = _wiqablFW;
        "neoforge-1.21.1" = _IuQomcto;
        "pkg-1.0.0" = _xLWWigAt;
        "pkg-1.0.1" = _cOdciw9N;
        "pkg-1.0.3" = _be3Yd6xO;
        "pkg-1.1.0" = _IuQomcto;
        "default" = _IuQomcto;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-export";
        id = "QQO3ZJI3";
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