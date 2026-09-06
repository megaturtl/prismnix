{lib, callPackage, ...}:
let
    versions = (let
        _5iDklO7Z = {
            "id" = "5iDklO7Z";
            "file" = "3d-maps-0.8.2.jar";
            "hash" = "sha512-IxK23bX2IabAUorocfPdBWaXd1deSS9MtjSEYsek1tSsEbAj97f/DwbDr31DTXYDQfHLM80QKLbW50tP5VsMwA==";
        };
        _YQdRx0Xj = {
            "id" = "YQdRx0Xj";
            "file" = "3d-maps-0.8.2.jar";
            "hash" = "sha512-LiHfDyxaaXi1ih8UxWkmGviAJjpyL4Mcyi5WZtqO0FUY6POkuPUaRN+63VuVgEIYiOUZscM04+ITKW3AWzXQMg==";
        };
    in {
        "5iDklO7Z" = _5iDklO7Z;
        "YQdRx0Xj" = _YQdRx0Xj;
        "fabric-26.1.2" = _5iDklO7Z;
        "fabric-26.2" = _YQdRx0Xj;
        "pkg-0.8.2" = _YQdRx0Xj;
        "default" = _YQdRx0Xj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-maps";
        id = "s4WQHerM";
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