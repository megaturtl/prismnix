{lib, callPackage, ...}:
let
    versions = (let
        _uDtB3msd = {
            "id" = "uDtB3msd";
            "file" = "vs_speed_limiter-0.1.0-beta.jar";
            "hash" = "sha512-m+lji7o4gIJ1TKxUEMJLigR41QCWb9J87s04YZo2857VAiByBa50HC42eNDsF7pRoiP65z/YUbOTWuH1bgshIw==";
        };
    in {
        "uDtB3msd" = _uDtB3msd;
        "forge-1.20.1" = _uDtB3msd;
        "pkg-0.1.0-beta" = _uDtB3msd;
        "default" = _uDtB3msd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "valkyrien-speed-limiter";
        id = "nauSaQie";
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