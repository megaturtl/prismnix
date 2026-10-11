{lib, callPackage, ...}:
let
    versions = (let
        _jk57xVMd = {
            "id" = "jk57xVMd";
            "file" = "nomorebadpathing-1.20.1-1.0.0.jar";
            "hash" = "sha512-DKQNcgVev36jJBslctKkiSgoM0cxwupv2o4IUDO+nS5QjJbRU3+puiO52lqnnSm7Kg+vf37IVYh0WsHDroOdZQ==";
        };
    in {
        "jk57xVMd" = _jk57xVMd;
        "forge-1.20.1" = _jk57xVMd;
        "pkg-1.0.0" = _jk57xVMd;
        "default" = _jk57xVMd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-more-fool-recruits";
        id = "WKNCfyR5";
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