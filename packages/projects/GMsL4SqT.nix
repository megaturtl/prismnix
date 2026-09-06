{lib, callPackage, ...}:
let
    versions = (let
        _86dDQzUb = {
            "id" = "86dDQzUb";
            "file" = "rewards-1.0.0.jar";
            "hash" = "sha512-cUYGBTxlb/uL2gYyS0XMUD9lpyXGGFgn1VhMd3hpFsLdgzDX89bPsagYh2kRReFIsdT3KPSF/eRiE/zgVKzz6g==";
        };
        _qcM42bBY = {
            "id" = "qcM42bBY";
            "file" = "rewards-1.0.1.jar";
            "hash" = "sha512-IdXV5r3EzLRQj4oeSrwFeef9o0m9txDe+bLnoGNtdi+z/LCXu2k+Mc9Zb2n8vY7t94nsIk6g0ItB+/PfsyhhFA==";
        };
    in {
        "86dDQzUb" = _86dDQzUb;
        "qcM42bBY" = _qcM42bBY;
        "fabric-1.21" = _qcM42bBY;
        "fabric-1.21.1" = _qcM42bBY;
        "fabric-1.21.2" = _qcM42bBY;
        "fabric-1.21.3" = _qcM42bBY;
        "fabric-1.21.4" = _qcM42bBY;
        "fabric-1.21.5" = _qcM42bBY;
        "fabric-1.21.6" = _qcM42bBY;
        "fabric-1.21.7" = _qcM42bBY;
        "fabric-1.21.8" = _qcM42bBY;
        "fabric-1.21.9" = _qcM42bBY;
        "fabric-1.21.10" = _qcM42bBY;
        "fabric-1.21.11" = _qcM42bBY;
        "fabric-26.1" = _qcM42bBY;
        "fabric-26.1.1" = _qcM42bBY;
        "fabric-26.1.2" = _qcM42bBY;
        "fabric-26.2" = _qcM42bBY;
        "pkg-1.0.0" = _86dDQzUb;
        "pkg-1.0.1" = _qcM42bBY;
        "default" = _qcM42bBY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "daily-rewards-fabric";
        id = "GMsL4SqT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}