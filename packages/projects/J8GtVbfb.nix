{lib, callPackage, ...}:
let
    versions = (let
        _DOxxgjRs = {
            "id" = "DOxxgjRs";
            "file" = "slowmine-1.0.0.jar";
            "hash" = "sha512-iyz5SwqGm/VZ1ywebE5gLRLB1h31wkCit6QSB5YV3WLPMnGH6m1ASV1QEjzAQb+3H4TIRDX0nA2WcwRD4O9mEQ==";
        };
        _4OAtaJCa = {
            "id" = "4OAtaJCa";
            "file" = "slowmine-1.0.0.jar";
            "hash" = "sha512-CGuholC//JJ7N8EUeU7r6e9RRHS1pF76MKIo5fz7XK4cK5JBH2c54L1gZWJhrPY/ycg/zFT5piSozLsxfCnwiQ==";
        };
    in {
        "DOxxgjRs" = _DOxxgjRs;
        "4OAtaJCa" = _4OAtaJCa;
        "fabric-1.21.4" = _4OAtaJCa;
        "fabric-1.21" = _4OAtaJCa;
        "fabric-1.21.1" = _4OAtaJCa;
        "fabric-1.21.2" = _4OAtaJCa;
        "fabric-1.21.3" = _4OAtaJCa;
        "fabric-1.21.5" = _4OAtaJCa;
        "fabric-1.21.6" = _4OAtaJCa;
        "fabric-1.21.7" = _4OAtaJCa;
        "fabric-1.21.8" = _4OAtaJCa;
        "fabric-1.21.9" = _4OAtaJCa;
        "fabric-1.21.10" = _4OAtaJCa;
        "fabric-1.21.11" = _4OAtaJCa;
        "pkg-1.0.0" = _4OAtaJCa;
        "default" = _4OAtaJCa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slowut";
        id = "J8GtVbfb";
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