{lib, callPackage, ...}:
let
    versions = (let
        _sM8xfBJs = {
            "id" = "sM8xfBJs";
            "file" = "weighted_copycats-0.1.jar";
            "hash" = "sha512-VF1w2Zo61bLHMAN/65L765azu2X9zuAzWsx/Hu8Skf7XJspykWszLxnwajZofvBaK+bIJ+ZqfBzqzYpkdOmL/w==";
        };
    in {
        "sM8xfBJs" = _sM8xfBJs;
        "neoforge-1.21.1" = _sM8xfBJs;
        "pkg-0.1" = _sM8xfBJs;
        "default" = _sM8xfBJs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-weighted-copycats";
        id = "BHcagEm8";
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