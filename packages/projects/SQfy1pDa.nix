{lib, callPackage, ...}:
let
    versions = (let
        _rIZ206m1 = {
            "id" = "rIZ206m1";
            "file" = "air-tactical-arsenal-1.1.0.jar";
            "hash" = "sha512-uUsq5WnAl2Xkjr4vIhy11qvq5ZzD1PtR5mTm35v2jlUfSJmyEABlEIBNRQmO0MX2ljJ9t8iNGWQwuADSSkOzAA==";
        };
    in {
        "rIZ206m1" = _rIZ206m1;
        "forge-1.20.1" = _rIZ206m1;
        "pkg-1.1.0" = _rIZ206m1;
        "default" = _rIZ206m1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "air-tactical-arsenal";
        id = "SQfy1pDa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Air-Tactical-Arsenal-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Air-Tactical-Arsenal-License";
                shortName = "LicenseRef-Air-Tactical-Arsenal-License";
                url = "https://github.com/Synarsis/AirTacticalArsenal/blob/1.20.1-forge/LICENSE";
            };
        };
    };
in callPackage fn {}