{lib, callPackage, ...}:
let
    versions = (let
        _XCP1t40m = {
            "id" = "XCP1t40m";
            "file" = "autotoolswitch-1.0.0.jar";
            "hash" = "sha512-Ohs+ZyJZ+hf8tB3vGlHrt5ipVjK7vYJ8fh1sn1+QMCvRWQ5X0WyTz/HZf3p/8bFe2cPBe+324X7IvxCGtHZqaQ==";
        };
    in {
        "XCP1t40m" = _XCP1t40m;
        "fabric-1.21.1" = _XCP1t40m;
        "pkg-1.0.0" = _XCP1t40m;
        "default" = _XCP1t40m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "axe-and-sword-switcher";
        id = "nzgS1k42";
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