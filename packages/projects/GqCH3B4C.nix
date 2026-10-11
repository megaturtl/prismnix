{lib, callPackage, ...}:
let
    versions = (let
        _bIPGe6Ni = {
            "id" = "bIPGe6Ni";
            "file" = "BSUShaders_v1.0.0.zip";
            "hash" = "sha512-3SkfEGn6JqzZBxFKiZ0WjKUY8KVwzy8lYTa9MDljHcOdAEkK4tmD+pmgY+o2mEoVw6Uv6gPj/WibYJHHKn1FLw==";
        };
    in {
        "bIPGe6Ni" = _bIPGe6Ni;
        "iris-1.20" = _bIPGe6Ni;
        "iris-1.20.1" = _bIPGe6Ni;
        "iris-1.20.2" = _bIPGe6Ni;
        "iris-1.20.3" = _bIPGe6Ni;
        "iris-1.20.4" = _bIPGe6Ni;
        "iris-1.20.5" = _bIPGe6Ni;
        "iris-1.20.6" = _bIPGe6Ni;
        "iris-1.21" = _bIPGe6Ni;
        "iris-1.21.1" = _bIPGe6Ni;
        "iris-1.21.2" = _bIPGe6Ni;
        "iris-1.21.3" = _bIPGe6Ni;
        "iris-1.21.4" = _bIPGe6Ni;
        "iris-1.21.5" = _bIPGe6Ni;
        "iris-1.21.6" = _bIPGe6Ni;
        "iris-1.21.7" = _bIPGe6Ni;
        "iris-1.21.8" = _bIPGe6Ni;
        "iris-1.21.9" = _bIPGe6Ni;
        "iris-1.21.10" = _bIPGe6Ni;
        "iris-1.21.11" = _bIPGe6Ni;
        "iris-26.1" = _bIPGe6Ni;
        "iris-26.1.1" = _bIPGe6Ni;
        "iris-26.1.2" = _bIPGe6Ni;
        "iris-26.2" = _bIPGe6Ni;
        "optifine-1.20" = _bIPGe6Ni;
        "optifine-1.20.1" = _bIPGe6Ni;
        "optifine-1.20.2" = _bIPGe6Ni;
        "optifine-1.20.3" = _bIPGe6Ni;
        "optifine-1.20.4" = _bIPGe6Ni;
        "optifine-1.20.5" = _bIPGe6Ni;
        "optifine-1.20.6" = _bIPGe6Ni;
        "optifine-1.21" = _bIPGe6Ni;
        "optifine-1.21.1" = _bIPGe6Ni;
        "optifine-1.21.2" = _bIPGe6Ni;
        "optifine-1.21.3" = _bIPGe6Ni;
        "optifine-1.21.4" = _bIPGe6Ni;
        "optifine-1.21.5" = _bIPGe6Ni;
        "optifine-1.21.6" = _bIPGe6Ni;
        "optifine-1.21.7" = _bIPGe6Ni;
        "optifine-1.21.8" = _bIPGe6Ni;
        "optifine-1.21.9" = _bIPGe6Ni;
        "optifine-1.21.10" = _bIPGe6Ni;
        "optifine-1.21.11" = _bIPGe6Ni;
        "optifine-26.1" = _bIPGe6Ni;
        "optifine-26.1.1" = _bIPGe6Ni;
        "optifine-26.1.2" = _bIPGe6Ni;
        "optifine-26.2" = _bIPGe6Ni;
        "pkg-1.0.0" = _bIPGe6Ni;
        "default" = _bIPGe6Ni;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bsushaders";
        id = "GqCH3B4C";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/ComplementaryDevelopment/ComplementaryShadersV4/blob/main/License.txt";
            };
        };
    };
in callPackage fn {}