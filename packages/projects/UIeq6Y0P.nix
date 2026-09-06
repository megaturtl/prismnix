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
    in {
        "bCtcBM2h" = _bCtcBM2h;
        "Cpq1XV5T" = _Cpq1XV5T;
        "fabric-1.21.11" = _bCtcBM2h;
        "fabric-26.2" = _Cpq1XV5T;
        "pkg-1.0.0" = _bCtcBM2h;
        "pkg-2.0.0" = _Cpq1XV5T;
        "default" = _Cpq1XV5T;
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