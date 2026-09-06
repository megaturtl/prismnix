{lib, callPackage, ...}:
let
    versions = (let
        _EZ93J9eR = {
            "id" = "EZ93J9eR";
            "file" = "zcurseking-1.0.6.jar";
            "hash" = "sha512-iFclDMJ6DignnC4IRoECN/8WzSiMePWlPiMTt+4DdDJ0b/pX6T8c8TD5ju99yCGH2rhDyilcW1Ojeu/xOkDMIA==";
        };
    in {
        "EZ93J9eR" = _EZ93J9eR;
        "forge-1.12.2" = _EZ93J9eR;
        "pkg-1.0.6" = _EZ93J9eR;
        "default" = _EZ93J9eR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "curse-breaker";
        id = "AbxRFgJT";
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