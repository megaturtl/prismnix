{lib, callPackage, ...}:
let
    versions = (let
        _FVwTOvCV = {
            "id" = "FVwTOvCV";
            "file" = "skeletonarrownerf-1.0-1.20.1.jar";
            "hash" = "sha512-3pu7HJftbLkTExwc89WtfoWhTN7wrldSk/CzOq1HOXsra2/zJZuLD/rN9R3UXd+yFV5d/ApaEjFvVcf+Cfi0Lg==";
        };
    in {
        "FVwTOvCV" = _FVwTOvCV;
        "fabric-1.20.1" = _FVwTOvCV;
        "pkg-1.0-1.20.1" = _FVwTOvCV;
        "default" = _FVwTOvCV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skeleton-arrow-nerf";
        id = "Hezgup5B";
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