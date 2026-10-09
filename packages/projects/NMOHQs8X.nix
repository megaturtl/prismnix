{lib, callPackage, ...}:
let
    versions = (let
        _Uak8Dllt = {
            "id" = "Uak8Dllt";
            "file" = "jeiptweakp-1.0.0.jar";
            "hash" = "sha512-MiVwQw2SA5vsT2I9BfGPZ+bYmmzJswFCI8IFkCqCEdJ++P4/fgN4AD9jw4Ugr9mUJmYoHIHEx7ss6YTvoJ0v5Q==";
        };
        _XYPkbJX4 = {
            "id" = "XYPkbJX4";
            "file" = "jeiptweakp-1.1.0.jar";
            "hash" = "sha512-M0Hw1BBFbZh7eb9VzDgqI7V3dv9z4tGIag3RdrC9t6qwGMru6RiIKcjheJa5KS1DVc0ALPdZ5iza+D7Jc1dRyA==";
        };
    in {
        "Uak8Dllt" = _Uak8Dllt;
        "XYPkbJX4" = _XYPkbJX4;
        "neoforge-1.21.1" = _XYPkbJX4;
        "pkg-1.0.0" = _Uak8Dllt;
        "pkg-1.1.0" = _XYPkbJX4;
        "default" = _XYPkbJX4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jei++-";
        id = "NMOHQs8X";
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