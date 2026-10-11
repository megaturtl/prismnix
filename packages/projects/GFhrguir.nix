{lib, callPackage, ...}:
let
    versions = (let
        _dyWdbKMm = {
            "id" = "dyWdbKMm";
            "file" = "backrooms-ff-continued-2.0.0.jar";
            "hash" = "sha512-JIf+j55x9EXGa62gm4S3Mku/Lcf1mytHeCaEqzJ69ieHXidvAPhOVa97tcWR34WucKNvGxcjRTWQ/+feLc/blQ==";
        };
        _eeW0vZst = {
            "id" = "eeW0vZst";
            "file" = "backrooms-ff-continued-2.0.1.jar";
            "hash" = "sha512-3QovXLf+dxPmPHjkjfeQ+EKIadrRdG9roiUGe7KHLz6QTKRv7VS8BxlUfMzPvEqHrpp4armhsbKSpchCG3RD7g==";
        };
    in {
        "dyWdbKMm" = _dyWdbKMm;
        "eeW0vZst" = _eeW0vZst;
        "fabric-26.2" = _eeW0vZst;
        "pkg-2.0.0" = _dyWdbKMm;
        "pkg-2.0.1" = _eeW0vZst;
        "default" = _eeW0vZst;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "backrooms-ff-continued";
        id = "GFhrguir";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}