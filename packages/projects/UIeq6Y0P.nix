{lib, callPackage, ...}:
let
    versions = (let
        _bCtcBM2h = {
            "id" = "bCtcBM2h";
            "file" = "osmium-1.0.0.jar";
            "hash" = "sha512-LuEuOv2jVOv85n7f3afSame9HDZ7Ud11yty1y3ffcrT779pJAu2xOhR5OE5194CGpGFVAFzntYmudczS/Oe+nA==";
        };
        _Cpq1XV5T = {
            "id" = "Cpq1XV5T";
            "file" = "Optis-2.0.0.jar";
            "hash" = "sha512-0M7rvrYxElUR8J/FNQpUxP0tjC1FnnhC5DBvLBhDgFba2x+H+k0cazSPTCP14a/fq0RRFdthAnL6YprfRmpdUA==";
        };
        _54M0Z1NW = {
            "id" = "54M0Z1NW";
            "file" = "optis-1.0.0.jar";
            "hash" = "sha512-bqh4HILKdQGxYfuLQd3Ltxn2xztbQNW+yOJtw6ztnucg9gMae9Saqvqi95A3TyKERFNCB8LoNnGZ9h2H3i4NCQ==";
        };
    in {
        "bCtcBM2h" = _bCtcBM2h;
        "Cpq1XV5T" = _Cpq1XV5T;
        "54M0Z1NW" = _54M0Z1NW;
        "fabric-1.21.11" = _bCtcBM2h;
        "fabric-26.2" = _Cpq1XV5T;
        "fabric-26.3" = _54M0Z1NW;
        "pkg-1.0.0" = _54M0Z1NW;
        "pkg-2.0.0" = _Cpq1XV5T;
        "default" = _54M0Z1NW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "optis";
        id = "UIeq6Y0P";
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