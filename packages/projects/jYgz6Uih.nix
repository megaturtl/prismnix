{lib, callPackage, ...}:
let
    versions = (let
        _FzSVbYlq = {
            "id" = "FzSVbYlq";
            "file" = "mobmountingcontrol-1.0.0.jar";
            "hash" = "sha512-7dOTJcvtvjGFbSZs3/vOwZCAFHmNj+He0bjkTCG2rEsnj01UI1IX5w9ynQ34hu4U4DlzLq4gQYc7vpBoIR/HvA==";
        };
    in {
        "FzSVbYlq" = _FzSVbYlq;
        "fabric-1.20.1" = _FzSVbYlq;
        "pkg-1.0.0" = _FzSVbYlq;
        "default" = _FzSVbYlq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mob-mounting-control";
        id = "jYgz6Uih";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Arona74/MobMountingControl/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}