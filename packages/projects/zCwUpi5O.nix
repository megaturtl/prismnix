{lib, callPackage, ...}:
let
    versions = (let
        _Bk43Kan4 = {
            "id" = "Bk43Kan4";
            "file" = "portalgun-1.0.0.jar";
            "hash" = "sha512-lHvR9IsSRI0jP/Mk6HamMwetsrXArx7SnfxHdTHzURx9AsV2gXdmx6YpXLAbnM0ed7wt8DiMBoWYZVB4rQZpRA==";
        };
        _nst2Tnta = {
            "id" = "nst2Tnta";
            "file" = "portalgun-1.2.0.jar";
            "hash" = "sha512-Wpn2dBh+v9L7BFFn7AFOAvFZ8xW5ug/JUtDuc4HSzCGUtlr7GGKw8XhYbfCuwW/zzfy7phPRLvzyVxyMoWC5zw==";
        };
    in {
        "Bk43Kan4" = _Bk43Kan4;
        "nst2Tnta" = _nst2Tnta;
        "fabric-1.21.1" = _Bk43Kan4;
        "fabric-1.21.2" = _Bk43Kan4;
        "fabric-1.21.3" = _Bk43Kan4;
        "fabric-1.21.4" = _Bk43Kan4;
        "fabric-1.21.5" = _Bk43Kan4;
        "fabric-1.21.6" = _Bk43Kan4;
        "fabric-1.21.7" = _Bk43Kan4;
        "fabric-1.21.8" = _Bk43Kan4;
        "fabric-1.21.9" = _Bk43Kan4;
        "fabric-1.21.10" = _Bk43Kan4;
        "fabric-1.21.11" = _nst2Tnta;
        "pkg-1.0.0" = _Bk43Kan4;
        "pkg-1.2.0" = _nst2Tnta;
        "default" = _nst2Tnta;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "portalblaster";
        id = "zCwUpi5O";
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