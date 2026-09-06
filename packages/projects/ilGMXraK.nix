{lib, callPackage, ...}:
let
    versions = (let
        _78tHFx0G = {
            "id" = "78tHFx0G";
            "file" = "vmdcache-1.0.0.jar";
            "hash" = "sha512-MJ8zfew+MglIhheJa+u9lx0v+a8P3O1Ys4jpLX0j02jxGijmKPX4CXSSiY1M0SxUcOLIPETnxrU7K3Tg9w1ekg==";
        };
    in {
        "78tHFx0G" = _78tHFx0G;
        "forge-1.20.1" = _78tHFx0G;
        "pkg-1.0.0" = _78tHFx0G;
        "default" = _78tHFx0G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vmd-animation-cache";
        id = "ilGMXraK";
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