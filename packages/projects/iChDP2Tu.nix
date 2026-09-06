{lib, callPackage, ...}:
let
    versions = (let
        _nzOr1BSY = {
            "id" = "nzOr1BSY";
            "file" = "Harium-mc1.20.1-2.0-patched-v5.jar";
            "hash" = "sha512-JXGuwh2VFvNz7V1vgnxZsZpIRho3ha/YfSHMZ/IRdlXigZz5SxVBBxJXfXcZTSnQd2lqFlVZy2RI+aOeOJ4uVg==";
        };
        _VqjCHrEl = {
            "id" = "VqjCHrEl";
            "file" = "Harium-mc1.20.1-2.0-cumulative-hotfix-v2.jar";
            "hash" = "sha512-U2bHSqvqikCfHNnrWVERETMSW8ihtj8OMNnfQN0NBWCuuMfl81KYcV7IYbkYAFCIciTo9reXnPqrnth38FWmcQ==";
        };
    in {
        "nzOr1BSY" = _nzOr1BSY;
        "VqjCHrEl" = _VqjCHrEl;
        "forge-1.20.1" = _VqjCHrEl;
        "pkg-1.20.1" = _nzOr1BSY;
        "pkg-2.0" = _VqjCHrEl;
        "default" = _VqjCHrEl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "harium";
        id = "iChDP2Tu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}