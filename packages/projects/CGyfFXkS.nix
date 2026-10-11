{lib, callPackage, ...}:
let
    versions = (let
        _FLWBBZ23 = {
            "id" = "FLWBBZ23";
            "file" = "Ivar's Bosses-1.0.0.jar";
            "hash" = "sha512-g0+UE3AW/Udn8tchibnobFVE/Hs9DayPR9x5+elpa+9Zlw5CGdjuqE++CHf1LUZ/5bhZWGwEYhgt9DUfmXXcNg==";
        };
    in {
        "FLWBBZ23" = _FLWBBZ23;
        "neoforge-1.21.1" = _FLWBBZ23;
        "pkg-1.0.0" = _FLWBBZ23;
        "default" = _FLWBBZ23;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ivars-bosses";
        id = "CGyfFXkS";
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