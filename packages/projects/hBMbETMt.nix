{lib, callPackage, ...}:
let
    versions = (let
        _5JnCdYVc = {
            "id" = "5JnCdYVc";
            "file" = "slashblade-ysm-render-patch-1.0.0.jar";
            "hash" = "sha512-rfowm/h1S/sNRVMn/mK9syRgio5K90qNEfhRIZGq416CMzQ3kOJALgklad0i+kVDGYzZSjTJ892d2oc+EUvVdA==";
        };
        _etObi2uq = {
            "id" = "etObi2uq";
            "file" = "slashblade-ysm-render-patch-1.0.1.jar";
            "hash" = "sha512-aSRL4SZy2LRLowNoAIsylxEGLDjjRFKD9AB9WFokFW7nTvQXsFxvhNdGssiXtozpVqxCUT3IuP8BlU5xn9n+ag==";
        };
    in {
        "5JnCdYVc" = _5JnCdYVc;
        "etObi2uq" = _etObi2uq;
        "neoforge-1.21.1" = _etObi2uq;
        "pkg-1.0.0+slashblade2.0.3-ysm2.6.5" = _5JnCdYVc;
        "pkg-1.0.1+slashblade-ysm2.6.5" = _etObi2uq;
        "default" = _etObi2uq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slashblade-ysm-render-patch";
        id = "hBMbETMt";
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