{lib, callPackage, ...}:
let
    versions = (let
        _jGPxVrNi = {
            "id" = "jGPxVrNi";
            "file" = "gd656lightcore-0.0.4-1.20.1-forge.jar";
            "hash" = "sha512-us6WzgtudplFFbqKw4LvhaPcaelaWvf7jIHXR80JJjwmmXF2nEAq2+qApCgv4kyyWq0Rn4WrPIBTkaMWFwU1Ig==";
        };
    in {
        "jGPxVrNi" = _jGPxVrNi;
        "forge-1.20.1" = _jGPxVrNi;
        "pkg-0.0.4-1.20.1-forge" = _jGPxVrNi;
        "default" = _jGPxVrNi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gd656lightcore";
        id = "5ADJorZg";
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