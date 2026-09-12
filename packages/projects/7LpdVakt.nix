{lib, callPackage, ...}:
let
    versions = (let
        _1WrFHSE3 = {
            "id" = "1WrFHSE3";
            "file" = "aowneo-1.21.1-1.0.0.jar";
            "hash" = "sha512-lhxgcxThlzq0n8ej9NjskJW01ijRH6pZocOfBDWQwswA5ex83iTQWu71vy2wUQWceFlBBE0aka683vdU7GCMWw==";
        };
    in {
        "1WrFHSE3" = _1WrFHSE3;
        "neoforge-1.21.1" = _1WrFHSE3;
        "pkg-1.0.0" = _1WrFHSE3;
        "default" = _1WrFHSE3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alwaysopenwaterneoforge";
        id = "7LpdVakt";
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