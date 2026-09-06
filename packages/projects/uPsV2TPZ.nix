{lib, callPackage, ...}:
let
    versions = (let
        _Yvxza7mN = {
            "id" = "Yvxza7mN";
            "file" = "slime-locater-1.21.5-1.0.jar";
            "hash" = "sha512-s3IX3xDKcZhCL7yv+8kgZfvKiRXZbTKh38ZDaUpoo03QnLyPV5iwombO0HSKI5yf/3J7XcAD62hnFPkx3WbBxw==";
        };
    in {
        "Yvxza7mN" = _Yvxza7mN;
        "fabric-1.21.5" = _Yvxza7mN;
        "pkg-1.0" = _Yvxza7mN;
        "default" = _Yvxza7mN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slime-chunk-locater";
        id = "uPsV2TPZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}