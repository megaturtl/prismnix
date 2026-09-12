{lib, callPackage, ...}:
let
    versions = (let
        _YCS14L9h = {
            "id" = "YCS14L9h";
            "file" = "svcmuteaddon-0.1.0.jar";
            "hash" = "sha512-yK4eiiZtsJ20fqmSYn1ltYUBSvDT7y/j+XVCIScjI3uLjUuV1lkqIbPeOOuHuXSwXsQs2KaC0ehREf+YPZ3b1Q==";
        };
        _lgeBrE0p = {
            "id" = "lgeBrE0p";
            "file" = "svcmuteaddon-0.1.1.jar";
            "hash" = "sha512-AX3Gp33HxZNCWDF5wOgJK6f5SmPPZEfLxuElMH7RQW7JDHWfOwlDcucDnTVoZnh57VEwNOiGe6h+HgbF5dUoKA==";
        };
    in {
        "YCS14L9h" = _YCS14L9h;
        "lgeBrE0p" = _lgeBrE0p;
        "neoforge-1.21.1" = _lgeBrE0p;
        "pkg-0.1.0" = _YCS14L9h;
        "pkg-0.1.1" = _lgeBrE0p;
        "default" = _lgeBrE0p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "svc-mute-addon";
        id = "dyvvxpVV";
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