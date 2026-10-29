{lib, callPackage, ...}:
let
    versions = (let
        _2xTWoxf6 = {
            "id" = "2xTWoxf6";
            "file" = "fsangmoregamerules-1.02-forge-1.20.1.jar";
            "hash" = "sha512-Rm0+RABpQ+IwYttHncz+HhVrnwMhgdXtS4Ilruv+KcyymlfGZ6fqZogXBODJQwawH8qyoK266oU+u5cdPxdyBA==";
        };
    in {
        "2xTWoxf6" = _2xTWoxf6;
        "forge-1.20.1" = _2xTWoxf6;
        "pkg-1.02" = _2xTWoxf6;
        "default" = _2xTWoxf6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fsang-more-gamerules";
        id = "vJYDI76j";
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