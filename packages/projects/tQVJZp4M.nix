{lib, callPackage, ...}:
let
    versions = (let
        _QJiUouB0 = {
            "id" = "QJiUouB0";
            "file" = "peacefulunlessprovoked-1.0.0.jar";
            "hash" = "sha512-hA1EoICgraEFnHtXMtBsYXWwkbIMZLtaTP8FMOXENpPLNqDiFWUUleNX3+A6xxW/IyZMq8oL3LJibBTDNDwSpA==";
        };
    in {
        "QJiUouB0" = _QJiUouB0;
        "neoforge-1.21.1" = _QJiUouB0;
        "pkg-1.0.0" = _QJiUouB0;
        "default" = _QJiUouB0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "peaceful-mobs-unless-povoked";
        id = "tQVJZp4M";
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