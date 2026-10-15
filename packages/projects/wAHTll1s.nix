{lib, callPackage, ...}:
let
    versions = (let
        _Ao615NFk = {
            "id" = "Ao615NFk";
            "file" = "pipe_networks-1.20.1-0.1.2+create0.5.1.j.jar";
            "hash" = "sha512-/ihpHprMnwAf/doZImdDh4Iu08DyTyLydWs4g0mS6Q5tB0MdtRZd/eTFPlBKfrRn0pj9LMIqsDjsdS95aI2Esw==";
        };
        _kttcFq32 = {
            "id" = "kttcFq32";
            "file" = "pipe_networks-0.2.2.jar";
            "hash" = "sha512-1We17xROjnTL3L1qbl54jn/3jI7AAl0dLEdWIO1dVFvrpu+Azc/3b6Nd8XAg3yZi+j+ZVmAjp8c5O+o2hwj3/w==";
        };
    in {
        "Ao615NFk" = _Ao615NFk;
        "kttcFq32" = _kttcFq32;
        "forge-1.20.1" = _kttcFq32;
        "forge-1.20.2" = _kttcFq32;
        "forge-1.20.3" = _kttcFq32;
        "forge-1.20.4" = _kttcFq32;
        "forge-1.20.5" = _kttcFq32;
        "pkg-0.1.2" = _Ao615NFk;
        "pkg-0.2.2" = _kttcFq32;
        "default" = _kttcFq32;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-pipe-networks";
        id = "wAHTll1s";
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