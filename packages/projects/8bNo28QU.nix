{lib, callPackage, ...}:
let
    versions = (let
        _cbdXQdvu = {
            "id" = "cbdXQdvu";
            "file" = "noxlights-1.0.0.jar";
            "hash" = "sha512-GcqN8pwnN95kz1Kn+Z/Mo1DYm5pwvYE3j38GMQkFTQVIlKGVAPGRXyNOiAi0wLc7PKzO2SFwis0c4lPmma+0nw==";
        };
    in {
        "cbdXQdvu" = _cbdXQdvu;
        "neoforge-1.21.1" = _cbdXQdvu;
        "pkg-1.0.0" = _cbdXQdvu;
        "default" = _cbdXQdvu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "noxlights";
        id = "8bNo28QU";
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