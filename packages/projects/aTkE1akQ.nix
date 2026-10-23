{lib, callPackage, ...}:
let
    versions = (let
        _TosQ0bAB = {
            "id" = "TosQ0bAB";
            "file" = "Carmine-v0.0.1.zip";
            "hash" = "sha512-WeiqxyFvUf3i374E4GLUtG3iKil1CtZezd6FhEZIy7f4rr9aKR0TGS8XY/VvaPproXcNH2CWkIHK5SH8SRzrmg==";
        };
    in {
        "TosQ0bAB" = _TosQ0bAB;
        "iris-1.21" = _TosQ0bAB;
        "iris-1.21.1" = _TosQ0bAB;
        "iris-1.21.2" = _TosQ0bAB;
        "iris-1.21.3" = _TosQ0bAB;
        "iris-1.21.4" = _TosQ0bAB;
        "iris-1.21.5" = _TosQ0bAB;
        "iris-1.21.6" = _TosQ0bAB;
        "iris-1.21.7" = _TosQ0bAB;
        "iris-1.21.8" = _TosQ0bAB;
        "iris-1.21.9" = _TosQ0bAB;
        "iris-1.21.10" = _TosQ0bAB;
        "iris-1.21.11" = _TosQ0bAB;
        "optifine-1.21" = _TosQ0bAB;
        "optifine-1.21.1" = _TosQ0bAB;
        "optifine-1.21.2" = _TosQ0bAB;
        "optifine-1.21.3" = _TosQ0bAB;
        "optifine-1.21.4" = _TosQ0bAB;
        "optifine-1.21.5" = _TosQ0bAB;
        "optifine-1.21.6" = _TosQ0bAB;
        "optifine-1.21.7" = _TosQ0bAB;
        "optifine-1.21.8" = _TosQ0bAB;
        "optifine-1.21.9" = _TosQ0bAB;
        "optifine-1.21.10" = _TosQ0bAB;
        "optifine-1.21.11" = _TosQ0bAB;
        "pkg-0.0.1" = _TosQ0bAB;
        "default" = _TosQ0bAB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "carmine";
        id = "aTkE1akQ";
        type = "shader";
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