{lib, callPackage, ...}:
let
    versions = (let
        _vUXjhRR8 = {
            "id" = "vUXjhRR8";
            "file" = "random-drop-1.21.11-fabric-1.0.0.jar";
            "hash" = "sha512-+q4WvFgrBpKnidG7jNlAaH3UK4uOnGlPAgP9NSqsrrrvcTxiRTa9JWucD2a34XDMHxl9v+SACXILqmozl2OD/Q==";
        };
        _1OLIgBE9 = {
            "id" = "1OLIgBE9";
            "file" = "random-drop-1.21.11-fabric-1.1.0.jar";
            "hash" = "sha512-IcPccBExRQpsVe7W0eugg2GK9il8SvI9k5U0dn39pI/gBnFudAmYHIwEJDi2VwkPiYqKB0iQGF6NpVyqyeBGmQ==";
        };
    in {
        "vUXjhRR8" = _vUXjhRR8;
        "1OLIgBE9" = _1OLIgBE9;
        "fabric-1.21.11" = _1OLIgBE9;
        "pkg-1.0.0" = _vUXjhRR8;
        "pkg-1.1.0" = _1OLIgBE9;
        "default" = _1OLIgBE9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "any-random-drops";
        id = "HWObeoW7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}