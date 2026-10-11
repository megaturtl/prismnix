{lib, callPackage, ...}:
let
    versions = (let
        _Fz6ZUj8Z = {
            "id" = "Fz6ZUj8Z";
            "file" = "BoilersMod-0.0.1-1.20.1.jar";
            "hash" = "sha512-H4Fwgu2TTyRhtuZQU9aowISfLv/VCpk8R0KlG7jqs3Qh+6jag+aT0+LkBwIhPnwem9v4z2k0wgIn0HBh8NygxA==";
        };
    in {
        "Fz6ZUj8Z" = _Fz6ZUj8Z;
        "fabric-1.20.1" = _Fz6ZUj8Z;
        "pkg-0.1" = _Fz6ZUj8Z;
        "default" = _Fz6ZUj8Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boilers-mod";
        id = "un1pnAHH";
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