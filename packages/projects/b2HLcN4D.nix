{lib, callPackage, ...}:
let
    versions = (let
        _RHeGsEB0 = {
            "id" = "RHeGsEB0";
            "file" = "WindChargeOptimizer-1.21.X.jar";
            "hash" = "sha512-tpMSkAoWQOsFpYjY7CGpl5LPIKNMPw05szfgodIzwqN3C+vqCc/m4PpCvg+hJF76LaRrads3En/J0Hn54VYOMg==";
        };
        _WeeotFxq = {
            "id" = "WeeotFxq";
            "file" = "WindChargeOptimizer-26.1.X+26.2.jar";
            "hash" = "sha512-YyU3Ujs0Tjf4MhNnKd5t907El677gaI0uiZ1K9hDwxHyM3W988v+e+da9Q4sWw2c3a8OIPe4p2M0bzViNCM3og==";
        };
    in {
        "RHeGsEB0" = _RHeGsEB0;
        "WeeotFxq" = _WeeotFxq;
        "fabric-1.21" = _RHeGsEB0;
        "fabric-1.21.1" = _RHeGsEB0;
        "fabric-1.21.2" = _RHeGsEB0;
        "fabric-1.21.3" = _RHeGsEB0;
        "fabric-1.21.4" = _RHeGsEB0;
        "fabric-1.21.5" = _RHeGsEB0;
        "fabric-1.21.6" = _RHeGsEB0;
        "fabric-1.21.7" = _RHeGsEB0;
        "fabric-1.21.8" = _RHeGsEB0;
        "fabric-1.21.9" = _RHeGsEB0;
        "fabric-1.21.10" = _RHeGsEB0;
        "fabric-1.21.11" = _RHeGsEB0;
        "fabric-26.1" = _WeeotFxq;
        "fabric-26.1.1" = _WeeotFxq;
        "fabric-26.1.2" = _WeeotFxq;
        "fabric-26.2" = _WeeotFxq;
        "pkg-1.21.X" = _RHeGsEB0;
        "pkg-26.1.X+26.2" = _WeeotFxq;
        "default" = _WeeotFxq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wind-charge-optimizer";
        id = "b2HLcN4D";
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