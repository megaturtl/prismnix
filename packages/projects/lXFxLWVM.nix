{lib, callPackage, ...}:
let
    versions = (let
        _TbyJr8SM = {
            "id" = "TbyJr8SM";
            "file" = "Booxyx Optimized Shader.zip";
            "hash" = "sha512-TbEVpsMkiOFJVVWlt7G5JtQPxbJq7+hFx23IYfvxPthRZsXCScLBBh2D5n8uf7cbYhbsjENXpkzARraOf6gQQw==";
        };
    in {
        "TbyJr8SM" = _TbyJr8SM;
        "iris-1.21.10" = _TbyJr8SM;
        "iris-1.21.11" = _TbyJr8SM;
        "iris-26.1" = _TbyJr8SM;
        "iris-26.1.1" = _TbyJr8SM;
        "iris-26.1.2" = _TbyJr8SM;
        "iris-26.2" = _TbyJr8SM;
        "optifine-1.21.10" = _TbyJr8SM;
        "optifine-1.21.11" = _TbyJr8SM;
        "optifine-26.1" = _TbyJr8SM;
        "optifine-26.1.1" = _TbyJr8SM;
        "optifine-26.1.2" = _TbyJr8SM;
        "optifine-26.2" = _TbyJr8SM;
        "pkg-1.0.0" = _TbyJr8SM;
        "default" = _TbyJr8SM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "booxyx-optimized-shader";
        id = "lXFxLWVM";
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