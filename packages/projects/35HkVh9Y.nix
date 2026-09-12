{lib, callPackage, ...}:
let
    versions = (let
        _7QdpjvJN = {
            "id" = "7QdpjvJN";
            "file" = "Liminal.zip";
            "hash" = "sha512-uLgfN52YWlGvxJcU40lybWjoch6dtslsgO5SG6Zn/vywvUZI4DyvzgerKY06V8av1fJhdiKW258ruTK3P6iJJA==";
        };
    in {
        "7QdpjvJN" = _7QdpjvJN;
        "iris-1.17" = _7QdpjvJN;
        "iris-1.17.1" = _7QdpjvJN;
        "iris-1.18" = _7QdpjvJN;
        "iris-1.18.1" = _7QdpjvJN;
        "iris-1.18.2" = _7QdpjvJN;
        "iris-1.19" = _7QdpjvJN;
        "iris-1.19.1" = _7QdpjvJN;
        "iris-1.19.2" = _7QdpjvJN;
        "iris-1.19.3" = _7QdpjvJN;
        "iris-1.19.4" = _7QdpjvJN;
        "iris-1.20" = _7QdpjvJN;
        "iris-1.20.1" = _7QdpjvJN;
        "iris-1.20.2" = _7QdpjvJN;
        "iris-1.20.3" = _7QdpjvJN;
        "iris-1.20.4" = _7QdpjvJN;
        "iris-1.20.5" = _7QdpjvJN;
        "iris-1.20.6" = _7QdpjvJN;
        "iris-1.21" = _7QdpjvJN;
        "iris-1.21.1" = _7QdpjvJN;
        "iris-1.21.2" = _7QdpjvJN;
        "iris-1.21.3" = _7QdpjvJN;
        "iris-1.21.4" = _7QdpjvJN;
        "iris-1.21.5" = _7QdpjvJN;
        "iris-1.21.6" = _7QdpjvJN;
        "iris-1.21.7" = _7QdpjvJN;
        "iris-1.21.8" = _7QdpjvJN;
        "iris-1.21.9" = _7QdpjvJN;
        "iris-1.21.10" = _7QdpjvJN;
        "iris-1.21.11" = _7QdpjvJN;
        "iris-26.1" = _7QdpjvJN;
        "iris-26.1.1" = _7QdpjvJN;
        "iris-26.1.2" = _7QdpjvJN;
        "iris-26.2" = _7QdpjvJN;
        "optifine-1.17" = _7QdpjvJN;
        "optifine-1.17.1" = _7QdpjvJN;
        "optifine-1.18" = _7QdpjvJN;
        "optifine-1.18.1" = _7QdpjvJN;
        "optifine-1.18.2" = _7QdpjvJN;
        "optifine-1.19" = _7QdpjvJN;
        "optifine-1.19.1" = _7QdpjvJN;
        "optifine-1.19.2" = _7QdpjvJN;
        "optifine-1.19.3" = _7QdpjvJN;
        "optifine-1.19.4" = _7QdpjvJN;
        "optifine-1.20" = _7QdpjvJN;
        "optifine-1.20.1" = _7QdpjvJN;
        "optifine-1.20.2" = _7QdpjvJN;
        "optifine-1.20.3" = _7QdpjvJN;
        "optifine-1.20.4" = _7QdpjvJN;
        "optifine-1.20.5" = _7QdpjvJN;
        "optifine-1.20.6" = _7QdpjvJN;
        "optifine-1.21" = _7QdpjvJN;
        "optifine-1.21.1" = _7QdpjvJN;
        "optifine-1.21.2" = _7QdpjvJN;
        "optifine-1.21.3" = _7QdpjvJN;
        "optifine-1.21.4" = _7QdpjvJN;
        "optifine-1.21.5" = _7QdpjvJN;
        "optifine-1.21.6" = _7QdpjvJN;
        "optifine-1.21.7" = _7QdpjvJN;
        "optifine-1.21.8" = _7QdpjvJN;
        "optifine-1.21.9" = _7QdpjvJN;
        "optifine-1.21.10" = _7QdpjvJN;
        "optifine-1.21.11" = _7QdpjvJN;
        "optifine-26.1" = _7QdpjvJN;
        "optifine-26.1.1" = _7QdpjvJN;
        "optifine-26.1.2" = _7QdpjvJN;
        "optifine-26.2" = _7QdpjvJN;
        "pkg-1.0" = _7QdpjvJN;
        "default" = _7QdpjvJN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "liminal-shader-lost";
        id = "35HkVh9Y";
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