{lib, callPackage, ...}:
let
    versions = (let
        _GiPLYpda = {
            "id" = "GiPLYpda";
            "file" = "growing_box-0.6.0.jar";
            "hash" = "sha512-POOWuML+SJs0v6Vagg1SERDzcN0zTELDqew/xvJIgh4vL0y2nm70BJ7EdNf5IcH2E3pxnEIQQ2o6i9uzZNQwmg==";
        };
    in {
        "GiPLYpda" = _GiPLYpda;
        "fabric-1.20.1" = _GiPLYpda;
        "pkg-0.6.0" = _GiPLYpda;
        "default" = _GiPLYpda;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "growingboxmod";
        id = "w0KB8zqb";
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