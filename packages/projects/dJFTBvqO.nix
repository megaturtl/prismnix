{lib, callPackage, ...}:
let
    versions = (let
        _hsZtCQUB = {
            "id" = "hsZtCQUB";
            "file" = "Resource.zip";
            "hash" = "sha512-3+JTXYMnOg6vDFP5bSUTK1V8pWyktPFId7Z1gZZA5zPfPSHNh2gQNVQicvdOBaG5MogPTISnku8QJWf8warZeA==";
        };
    in {
        "hsZtCQUB" = _hsZtCQUB;
        "minecraft-1.21.11" = _hsZtCQUB;
        "pkg-2.0" = _hsZtCQUB;
        "default" = _hsZtCQUB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "strength-plugin-resource";
        id = "dJFTBvqO";
        type = "resourcepack";
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