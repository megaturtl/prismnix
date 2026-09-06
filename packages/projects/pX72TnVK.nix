{lib, callPackage, ...}:
let
    versions = (let
        _nGKHXQxA = {
            "id" = "nGKHXQxA";
            "file" = "create-lights-and-controls-1.20.1-2.2.0.jar";
            "hash" = "sha512-1YUyzFMlcxXWwp+q0Rlm4c97DtIlifdU4Ra/hznkgMQtFaR9uR9NgZhF4BD2tcklcP0lDvDOulGFDp/2f9cdng==";
        };
        _z4HjcNCx = {
            "id" = "z4HjcNCx";
            "file" = "create-lights-and-controls-1.21.1-2.2.1.jar";
            "hash" = "sha512-JEf+A1ccmANt0QK6PwtHC69OWKj12yWsnFSVm1ga3QI5tyP+qe73pcfuHO2TqoYnELHzivzqjWqGBIHOkZ7xFw==";
        };
    in {
        "nGKHXQxA" = _nGKHXQxA;
        "z4HjcNCx" = _z4HjcNCx;
        "forge-1.20.1" = _nGKHXQxA;
        "neoforge-1.20.1" = _nGKHXQxA;
        "neoforge-1.21.1" = _z4HjcNCx;
        "pkg-2.2.0" = _nGKHXQxA;
        "pkg-2.2.1" = _z4HjcNCx;
        "default" = _z4HjcNCx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "createlights-controls";
        id = "pX72TnVK";
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