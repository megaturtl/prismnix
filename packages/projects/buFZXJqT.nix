{lib, callPackage, ...}:
let
    versions = (let
        _MnC3888I = {
            "id" = "MnC3888I";
            "file" = "Potato+ Shaders.zip";
            "hash" = "sha512-nCNYiD05KOZGljUkrS8YcJ5lK4r91IHli8DwpSoorVz96ObAEKrdW8sMysMI+sa8h+Jj+syzyZHIm3M5EQLQPg==";
        };
        _ktbJXE1i = {
            "id" = "ktbJXE1i";
            "file" = "PotatoShaderV2.zip";
            "hash" = "sha512-Me/ZbjGHHacuyA9jgP15vzCQutuXVYhPz4nkF2oZeKeB48fqxIpYCtxjmH48fSlKYRhUNrOo/3zbv+k1W93yEw==";
        };
    in {
        "MnC3888I" = _MnC3888I;
        "ktbJXE1i" = _ktbJXE1i;
        "iris-1.21" = _ktbJXE1i;
        "iris-1.21.1" = _ktbJXE1i;
        "iris-1.21.2" = _ktbJXE1i;
        "iris-1.21.3" = _ktbJXE1i;
        "iris-1.21.4" = _ktbJXE1i;
        "iris-1.21.5" = _ktbJXE1i;
        "iris-1.21.6" = _ktbJXE1i;
        "iris-1.21.7" = _ktbJXE1i;
        "iris-1.21.8" = _ktbJXE1i;
        "iris-1.21.9" = _ktbJXE1i;
        "iris-1.21.10" = _ktbJXE1i;
        "iris-1.21.11" = _ktbJXE1i;
        "optifine-1.21" = _ktbJXE1i;
        "optifine-1.21.1" = _ktbJXE1i;
        "optifine-1.21.2" = _ktbJXE1i;
        "optifine-1.21.3" = _ktbJXE1i;
        "optifine-1.21.4" = _ktbJXE1i;
        "optifine-1.21.5" = _ktbJXE1i;
        "optifine-1.21.6" = _ktbJXE1i;
        "optifine-1.21.7" = _ktbJXE1i;
        "optifine-1.21.8" = _ktbJXE1i;
        "optifine-1.21.9" = _ktbJXE1i;
        "optifine-1.21.10" = _ktbJXE1i;
        "optifine-1.21.11" = _ktbJXE1i;
        "pkg-1.0" = _MnC3888I;
        "pkg-2.0" = _ktbJXE1i;
        "default" = _ktbJXE1i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "potatoshaders";
        id = "buFZXJqT";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}